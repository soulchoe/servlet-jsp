package com.btc.reserve.model.vo;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class Booking {
   
   private int bookingNo;
   private int memberId;
   private int roomNo;
   private String bookingCode;
   private Date checkIn;
   private Date checkOut;
   private int guestAdult;
   private int guestChild;
   private int guestInfant;
   private int xtraNo;
   private int bookingPrice;
   private String paid;
   
//   private int noticeNo;
//   private String noticeTitle;
//   private String noticeWriter;
//   private String noticeContent;
//   private Date noticeDate;
//   private String filePath;
//   private String status;
   
   
}