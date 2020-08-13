// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n51_, new_n53_, new_n55_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n67_;
  assign z00 = ~x00 & (x01 | (new_n46_ & x10 & ~x02 & ~x09));
  assign new_n46_ = ~x19 & ~x17 & ~x18;
  assign z01 = ~x00 & (x01 | (new_n46_ & x10 & ~x02 & x09));
  assign z02 = ~x00 & (x01 | (~x02 & x09 & new_n46_ & ~x10));
  assign z03 = new_n51_ | (z06 & x12);
  assign z06 = ~x09 & x11 & x00 & x01 & x02 & x10;
  assign new_n51_ = ~x00 & ~x01 & ~x02 & ~x19 & ~x17 & x18;
  assign z04 = x01 & (~x00 | (x02 & ~x11 & new_n53_ & ~x09));
  assign new_n53_ = x10 & ~x12;
  assign z05 = x09 & new_n55_ & x00 & x01;
  assign new_n55_ = x02 & x10;
  assign z07 = (~x01 | (new_n53_ & ~x09 & x11)) & x00 & x02;
  assign z08 = ~x00 & (x01 | (new_n58_ & new_n59_));
  assign new_n58_ = ~x08 & x17 & ~x18 & x19;
  assign new_n59_ = x02 & ~x03 & x04 & ~x05 & ~x06 & ~x07;
  assign z09 = new_n61_ & ~x14 & x12 & ~x13 & new_n62_ & ~x15;
  assign new_n61_ = ~x00 & ~x01 & x02 & ~x11;
  assign new_n62_ = ~x16 & ~x22 & x20 & ~x21;
  assign z10 = new_n64_ & x15 & new_n61_ & ~x14 & x12 & ~x13;
  assign new_n64_ = x16 & ~x22 & x20 & ~x21;
  assign z11 = new_n62_ & x15 & new_n61_ & ~x14 & x12 & ~x13;
  assign z12 = ((~new_n55_ & x00 & x01) | (~new_n67_ & ~x00 & ~x01)) & x09 & ~x24;
  assign new_n67_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign z13 = ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z14 = new_n46_ & ~x10 & ~x09 & ~x00 & ~x01 & ~x02;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x19 & ~x01 & ~x02);
  assign z16 = ~x00 & x01;
  assign z17 = ~x00 & (x01 | x02);
endmodule


