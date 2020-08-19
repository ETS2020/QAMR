// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_;
  assign z00 = ~x19 & ~x18 & ~x17 & x10 & new_n46_ & ~x09;
  assign new_n46_ = ~x02 & ~x00 & ~x01;
  assign z01 = ~x19 & ~x18 & ~x17 & x10 & new_n46_ & x09;
  assign z02 = ~x19 & ~x18 & ~x17 & ~x10 & new_n46_ & x09;
  assign z03 = ~x19 & x18 & new_n46_ & ~x17;
  assign z04 = x00 & x01;
  assign z07 = x00 & (x01 | x02);
  assign z08 = (x00 & x01) | (new_n54_ & new_n53_ & ~x00 & ~x01 & x02);
  assign new_n53_ = ~x03 & x04 & ~x05;
  assign new_n54_ = ~x06 & ~x07 & ~x08 & x17 & ~x18 & x19;
  assign z09 = ~x00 & ~x21 & ~x22 & (new_n58_ | (new_n56_ & new_n57_));
  assign new_n56_ = ~x01 & x02 & ~x11 & x12;
  assign new_n57_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign new_n58_ = x01 & x18 & ~x19 & ~x20;
  assign z10 = ~x00 & (new_n60_ | (new_n62_ & new_n61_ & ~x01 & x02));
  assign new_n60_ = x01 & x18 & ~x19 & ~x20 & x21 & x22;
  assign new_n61_ = ~x11 & x12 & ~x13;
  assign new_n62_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = (x01 & (new_n64_ | x00)) | (new_n65_ & new_n61_ & ~x00 & ~x01 & x02);
  assign new_n64_ = x18 & ~x19 & ~x20 & x21 & ~x22;
  assign new_n65_ = ~x14 & x15 & ~x16 & x20 & ~x21 & ~x22;
  assign z12 = x00 ? x01 : (new_n67_ & ~x01);
  assign new_n67_ = x09 & ~x24 & ((x23 & (x02 | x19)) | (~x02 & x17 & ~x19));
  assign z13 = ~x19 & new_n46_ & x17;
  assign z14 = ~x19 & ~x18 & ~x17 & ~x10 & new_n46_ & ~x09;
  assign z15 = ~x01 & ~x02 & (x00 | x19);
  assign z16 = ~x00 & x01;
  assign z17 = x02 & ~x00 & ~x01;
  assign z05 = 1'b0;
  assign z06 = z04;
endmodule


