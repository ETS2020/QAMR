// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n52_, new_n57_, new_n59_, new_n62_, new_n64_, new_n65_,
    new_n66_;
  assign z01 = new_n47_ & x00;
  assign new_n47_ = x08 & (x10 | ~x24);
  assign z02 = new_n47_ & x01;
  assign z03 = new_n47_ & x02;
  assign z04 = (x03 & x08) | (~x10 & x24);
  assign z05 = new_n52_ | (~x10 & x24);
  assign new_n52_ = x04 & x08;
  assign z06 = new_n47_ & x05;
  assign z07 = new_n47_ & x06;
  assign z08 = new_n47_ & x07;
  assign z09 = (new_n47_ & x00) | (new_n57_ & ~x19);
  assign new_n57_ = ~x08 & x09 & ~x10 & ~x24;
  assign z10 = new_n59_ | (x01 & x08);
  assign new_n59_ = ~x10 & (x24 | ((x19 | x20) & ~x08 & x09 & (~x19 | ~x20)));
  assign z11 = (new_n47_ & x02) | ((x21 | (x19 & x20)) & new_n57_ & (~x21 | ~x19 | ~x20));
  assign z12 = new_n62_ | ((~x22 | ~x21 | ~x19 | ~x20) & new_n57_ & (x22 | (x21 & x19 & x20)));
  assign new_n62_ = x03 & x08 & (x10 | ~x24);
  assign z13 = new_n52_ | (~x10 & (x24 | (~new_n65_ & new_n64_ & ~new_n66_)));
  assign new_n64_ = ~x08 & x09;
  assign new_n65_ = x23 & x22 & x19 & x20 & x21;
  assign new_n66_ = ~x23 & (~x19 | ~x20 | ~x21 | ~x22);
  assign z14 = (x05 & x08) | (~x10 & (x24 | (new_n65_ & ~x08 & x09)));
  assign z15 = (new_n47_ & x06) | (new_n57_ & x25);
  assign z16 = (x07 & x08) | (~x10 & (x24 | (~x08 & x09 & x26)));
  assign z00 = 1'b0;
endmodule


