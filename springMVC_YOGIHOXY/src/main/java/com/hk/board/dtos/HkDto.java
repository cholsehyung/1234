package com.hk.board.dtos;

import java.util.Date;

public class HkDto {
	private int seq;
	private String id;
	private String name;
	private int price;
	private String content;
	private String img_url;
	private Date regdate;
	private String catecory;
	
	public HkDto() {
		super();
		// TODO Auto-generated constructor stub
	}
	public HkDto(int seq, String id, String name, int price, String content, String img_url, Date regdate, String catecory) {
		super();
		this.seq = seq;
		this.id = id;
		this.name = name;
		this.price = price;
		this.content = content;
		this.img_url = img_url;
		this.regdate = regdate;
		this.catecory = catecory;
	}
	public HkDto(int seq, String id, String name, int price, String content, String img_url, String catecory) {
		super();
		this.seq = seq;
		this.id = id;
		this.name = name;
		this.price = price;
		this.content = content;
		this.img_url = img_url;
		this.catecory = catecory;
	}
	public int getSeq() {
		return seq;
	}
	public void setSeq(int seq) {
		this.seq = seq;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getImg_url() {
		return img_url;
	}
	public void setImg_url(String img_url) {
		this.img_url = img_url;
	}
	public Date getRegdate() {
		return regdate;
	}
	public void setRegdate(Date regdate) {
		this.regdate = regdate;
		
	}
	
	public String getCatecory() {
		return catecory;
	}
	public void setCatecory(String catecory) {
		this.catecory = catecory;
	}
	@Override
	public String toString() {
		return "HkDto [seq=" + seq + ", id=" + id + ", name=" + name + ", price=" + price + ", content=" + content
				+ ", img_url=" + img_url + ", regdate=" + regdate + ", catecory=" + catecory + "]";
	}

	
}