package com.website.dto;

public class Member {

	private String id;
	private String pw;
	private String name;
	private String email;
	private String tel;
	private String regdate;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getRegdate() {
		return regdate;
	}
	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}

		public void join(Member member) {
		}
		public void login(String id, String pw) {
		}
		public void Member member_info() {
			Member member = null;
			return member;
		}
		public void mem_edit() {
			Member member = null;
			return member;
		}
		public void logout(){
		}
		public void secession(){
		}
		public void ArrayList<Member> mem_list(){
			ArrayList<Member> memList = null;
			return memList;
		}

	
}
