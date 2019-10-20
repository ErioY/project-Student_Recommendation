package com.epochong.controller;

import com.epochong.service.AccountService;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * @author epochong
 * @date 2019/8/6 9:48
 * @email epochong@163.com
 * @blog epochong.github.io
 * @describe
 */
@WebServlet(urlPatterns = "/LoginServlet")
public class LoginServlet extends HttpServlet {
        private AccountService accountService = new AccountService();
        @Override
        protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            request.setCharacterEncoding("UTF-8");
            response.setCharacterEncoding ("UTF-8");
            response.setContentType("text/html;charset=utf-8");
            String userName = request.getParameter("userName");
            String password = request.getParameter("password");
            PrintWriter out = response.getWriter();
            if (accountService.userLogin(userName, password)) {
               response.sendRedirect("index.html");
            } else {
                out.write("<script>\n" +
                        "    alert(\"用户名或密码错误，如果没有账号请注册\")\n" +
                        "        window.location.href = \"/index.html\";\n" +
                        "    </script>");
            }
        }
        @Override
        protected void doPost (HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
            doGet(req, resp);
        }
}
