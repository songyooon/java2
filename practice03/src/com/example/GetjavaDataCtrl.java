package com.example;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/GetjavaDataCtrl.do")
public class GetjavaDataCtrl extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public GetjavaDataCtrl() {
        super();

    }
    
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String[] names = {"김태엽", "한태헌", "김도연", "박평화"};
		
		ArrayList<String> list = new ArrayList<String>();
		list.add("고유진");
		list.add("한시연");
		
		HashMap<String, String> map = new HashMap<>();
		map.put("name1", "조민재");
		map.put("name", "이하영");
		
		Human vo = new Human();
		vo.setName("안효준");
		vo.setCountry("대한민국");
		
		ArrayList<Human> hList = new ArrayList<Human>();
		Human human = new Human();
		human.setName("정진석");
		human.setAge(97);
		human.setCountry("콩고");
		hList.add(human);
		
		Human human2 = new Human();
		human2.setName("박정우");
		human2.setAge(12);
		human2.setCountry("캐나다");
		hList.add(human);
		
		request.setAttribute("names", names);
		request.setAttribute("list", list);
		request.setAttribute("map", map);
		request.setAttribute("vo", vo);
		request.setAttribute("hList", hList);
		
		RequestDispatcher view = request.getRequestDispatcher("0");
		view.forward(request, response);
		
		
		
	}

}
