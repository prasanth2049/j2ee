package com.cognizant.servlet;

import java.io.IOException;
import java.util.Date;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
* Servlet implementation class EmployeeDetailsServlet
*/
@WebServlet("/EmployeeDetailsServlet")
public class EmployeeDetailsServlet extends HttpServlet {
                private static final long serialVersionUID = 1L;

                /**
                * @see HttpServlet#HttpServlet()
                */
                public EmployeeDetailsServlet() {
                                super();
                                // TODO Auto-generated constructor stub
                }

                /**
                * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
                *      response)
                */
                protected void doGet(HttpServletRequest request, HttpServletResponse response)
                                                throws ServletException, IOException {
                                Employee employee = new Employee();
                                employee.setName("John");
                                employee.setId("969143");
                                employee.setGender("Male");
                                employee.setDateOfBirth("17/09/1998");
                               
                }

                /**
                * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
                *      response)
                */
                protected void doPost(HttpServletRequest request, HttpServletResponse response)
                                                throws ServletException, IOException {
                                // TODO Auto-generated method stub
                                doGet(request, response);
                }

}