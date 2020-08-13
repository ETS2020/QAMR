// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n53_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n67_, new_n68_;
  assign z00 = ~x01 & (~x22 | (new_n46_ & ~x09 & x10));
  assign new_n46_ = ~x02 & ~x19 & ~x18 & ~x00 & ~x17;
  assign z01 = new_n48_ & x22 & ~x18 & ~x19 & x09 & x10;
  assign new_n48_ = ~x00 & ~x01 & ~x02 & ~x17;
  assign z02 = ~x01 & (~x22 | (new_n46_ & x09 & ~x10));
  assign z03 = (z06 & x12) | (new_n48_ & x22 & x18 & ~x19);
  assign z06 = x02 & x00 & x01 & x11 & ~x09 & x10;
  assign z04 = new_n53_ & ~x12 & x02 & ~x11;
  assign new_n53_ = ~x09 & x10 & x00 & x01;
  assign z05 = x02 & x00 & x01 & x09 & x10;
  assign z07 = (~x01 & ~x22) | ((new_n56_ | ~x01) & x00 & x02);
  assign new_n56_ = ~x12 & x11 & ~x09 & x10;
  assign z08 = ~x01 & (~x22 | (new_n58_ & new_n59_ & new_n60_));
  assign new_n58_ = x19 & x17 & ~x18;
  assign new_n59_ = ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n60_ = ~x03 & x04 & ~x00 & x02;
  assign z09 = new_n62_ & ~x20 & ~x00 & x01;
  assign new_n62_ = ~x21 & ~x22 & x18 & ~x19;
  assign z10 = (~x01 & ~x22) | (new_n64_ & x22 & x18 & ~x19);
  assign new_n64_ = x21 & ~x20 & ~x00 & x01;
  assign z11 = new_n64_ & ~x22 & x18 & ~x19;
  assign z12 = (~x01 & ~x22) | ((new_n67_ | new_n68_) & x09 & ~x24);
  assign new_n67_ = x00 & x01 & (~x02 | ~x10);
  assign new_n68_ = (x17 | x02 | x19) & ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign z13 = ~x01 & (~x22 | (~x02 & ~x19 & ~x00 & x17));
  assign z14 = new_n48_ & x22 & ~x18 & ~x19 & ~x09 & ~x10;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & (~x22 | (~x02 & x19)));
  assign z16 = x01 ? ~x00 : ~x22;
  assign z17 = ~x00 & ~x01 & x02 & x22;
endmodule


