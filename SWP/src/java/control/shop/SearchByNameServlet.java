/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package control.shop;

import dal.CategoryDAO;
import dal.GenderDAO;
import dal.ShopDAO;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.List;
import model.Product;

/**
 *
 * @author canduykhanh
 */
@WebServlet(name = "SearchController", urlPatterns = {"/search"})
public class SearchByNameServlet extends HttpServlet {

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
            out.println("<title>Servlet SearchController</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet SearchController at " + request.getContextPath() + "</h1>");
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
        ShopDAO shopDAO = new ShopDAO();
        CategoryDAO categoryDAO = new CategoryDAO();
        GenderDAO genderDAO = new GenderDAO();
        request.setCharacterEncoding("UTF-8");
        int pageIndex = 1;
        String indexPage = request.getParameter("pageIndex");
        try {
            pageIndex = Integer.parseInt(indexPage);
        } catch (NumberFormatException e) {
            System.out.println("Error parse indexpage");
        }
        String txtSearch_raw = request.getParameter("txtSearch");
        String txtSearch = txtSearch_raw.replaceAll("\\s+", " ");
        txtSearch = txtSearch.trim();
//        int isSearch = 0;
//        if(txtSearch!=null && !txtSearch.equals("")){
//            isSearch =1;
//        }
        int pageSize = 9;
        int totalRow = shopDAO.countAllProductBySearchTitle(txtSearch);
        int maxPage = 0;
        if (totalRow == 0) {
            request.setAttribute("message", "Không tìm thấy sản phẩm phù hợp");
        } else {
            //Tìm xem có bao nhiêu trang  : 13/9 =1  +1 =2
            maxPage = totalRow / pageSize + (totalRow % pageSize > 0 ? 1 : 0);
            int nextPage = pageIndex + 1;
            int backPage = pageIndex - 1;
            List<Product> listP = shopDAO.getAllProductPresentationPagingBySeachTitle(txtSearch, pageIndex, pageSize);
            request.setAttribute("listP", listP);
            request.setAttribute("maxPage", maxPage);
            request.setAttribute("nextPage", nextPage);
            request.setAttribute("backPage", backPage);
            request.setAttribute("pageIndex", pageIndex);
            request.setAttribute("total", totalRow);
        }
        //request.setAttribute("isSearch", isSearch);
        request.setAttribute("txtSearch", txtSearch);
        request.getRequestDispatcher("shop.jsp").forward(request, response);
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
        processRequest(request, response);
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

}
