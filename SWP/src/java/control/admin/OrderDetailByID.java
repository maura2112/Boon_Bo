/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package control.admin;

import dal.DashboardDAO;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.List;
import model.OrderDetail;
import model.SizeProduct;

/**
 *
 * @author asus
 */
@WebServlet(name = "OrderDetail", urlPatterns = {"/orderdetail"})
public class OrderDetailByID extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try ( PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet OrderDetail</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet OrderDetail at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String order_id_raw = request.getParameter("order_id");
        DashboardDAO dd = new DashboardDAO();
        int order_id = Integer.parseInt(order_id_raw);
        
        OrderDetail od = dd.getOrderDetailById(order_id);
        List<OrderDetail> listOD = dd.getODbyID(order_id);
//        Order o = dd.getO

        request.setAttribute("listOD", listOD);
        request.setAttribute("orderdetail", od);
        request.setAttribute("listStatus", dd.listStatus());
        request.getRequestDispatcher("dashboard/orderdetail.jsp").forward(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String order_id_raw = request.getParameter("orderid");
        int order_id = Integer.parseInt(order_id_raw);
        String status_id_raw = request.getParameter("statusid");
        int statusid = Integer.parseInt(status_id_raw);
        DashboardDAO dd = new DashboardDAO();

        try {
            OrderDetail od = dd.getOrderDetailById(order_id);
            od.getOrder().setStatus_id(statusid);
            dd.updateStatus(od);
            if (od.getOrder().getStatus_id()==4) {
                dd.updateQuantity(od, dd.getQuantity(od.getProduct().getId(), od.getSize().getId()).getQuantity());
            }
        } catch (NumberFormatException e) {
            System.out.println(e);
        }
        response.sendRedirect("orderdetail?order_id=" + order_id);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

    public static void main(String[] args) {
        DashboardDAO dd = new DashboardDAO();
        OrderDetail od = dd.getOrderDetailById(1018);
//        System.out.println(od.getProduct().getId());
//        System.out.println(od.getSize().getId());
//        System.out.println(od);
//        System.out.println(dd.getQuantity(od.getProduct().getId(), od.getSize().getId()).getQuantity());
//        dd.updateQuantity(od, dd.getQuantity(od.getProduct().getId(), od.getSize().getId()).getQuantity());
        //dang khong update dc
        
//        System.out.println(od.getSizeproduct().getQuantity());
//        System.out.println(od.getProduct().getId());
//        System.out.println(od.getOrder().getStatus_id());
        System.out.println(dd.getQuantity(od.getProduct().getId(), od.getSize().getId()).getQuantity());
        
    }
}
