// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n53_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_;
  assign z00 = (x00 & x01) | (new_n46_ & ~x00 & ~x01 & ~x02 & ~x09);
  assign new_n46_ = x10 & ~x17 & ~x18 & ~x19;
  assign z01 = (x00 & x01) | (new_n46_ & ~x00 & ~x01 & ~x02 & x09);
  assign z02 = (x00 & x01) | (new_n49_ & ~x00 & ~x01 & ~x02 & x09);
  assign new_n49_ = ~x18 & ~x19 & ~x10 & ~x17;
  assign z03 = ~x19 & x18 & ~x17 & ~x02 & ~x00 & ~x01;
  assign z07 = x02 & x00 & ~x01;
  assign z08 = x19 & ~x18 & x17 & new_n53_ & ~x08;
  assign new_n53_ = ~x07 & ~x06 & ~x05 & x04 & z17 & ~x03;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = ~x00 & ~x21 & ~x22 & (new_n56_ | new_n58_);
  assign new_n56_ = new_n57_ & ~x11 & x12 & ~x01 & x02;
  assign new_n57_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign new_n58_ = ~x19 & ~x20 & x01 & x18;
  assign z10 = new_n60_ | (new_n62_ & new_n63_ & ~x14 & x15 & x16);
  assign new_n60_ = x01 & (x00 | (new_n61_ & ~x20 & x21 & x22));
  assign new_n61_ = x18 & ~x19;
  assign new_n62_ = ~x00 & ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n63_ = x20 & ~x21 & ~x22;
  assign z11 = new_n65_ | (new_n62_ & new_n63_ & ~x14 & x15 & ~x16);
  assign new_n65_ = x01 & (x00 | (new_n61_ & ~x20 & x21 & ~x22));
  assign z12 = x00 ? x01 : (new_n67_ & ~x01);
  assign new_n67_ = x09 & ~x24 & ((x23 & (x02 | x19)) | (~x02 & x17 & ~x19));
  assign z13 = (x00 & x01) | (~x00 & ~x01 & ~x02 & x17 & ~x19);
  assign z14 = (x00 & x01) | (new_n49_ & ~x00 & ~x01 & ~x02 & ~x09);
  assign z15 = ~x01 & ~x02 & (x00 | x19);
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z16 = x01;
endmodule


