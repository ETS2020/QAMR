// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n50_, new_n51_, new_n53_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n67_, new_n68_;
  assign z00 = ~x19 & (x18 | (x10 & ~x17 & new_n46_ & ~x09));
  assign new_n46_ = ~x02 & ~x00 & ~x01;
  assign z01 = new_n46_ & x09 & x10 & ~x17 & ~x18 & ~x19;
  assign z02 = new_n46_ & x09 & ~x18 & ~x19 & ~x10 & ~x17;
  assign z03 = new_n50_ | (new_n51_ & x12 & x02 & x00 & x01);
  assign new_n50_ = x18 & ~x19;
  assign new_n51_ = x11 & ~x09 & x10;
  assign z04 = new_n50_ | (new_n53_ & x02 & x00 & x01);
  assign new_n53_ = ~x11 & ~x12 & ~x09 & x10;
  assign z05 = new_n50_ | (x02 & x10 & x09 & x00 & x01);
  assign z06 = ~new_n50_ & x00 & x01 & new_n51_ & x02;
  assign z07 = new_n50_ | ((~x01 | (new_n51_ & ~x12)) & x00 & x02);
  assign z08 = (x18 & ~x19) | (new_n58_ & new_n59_ & x19 & ~x07 & ~x08);
  assign new_n58_ = ~x05 & ~x06 & ~x03 & x04 & x17 & ~x18;
  assign new_n59_ = x02 & ~x00 & ~x01;
  assign z09 = new_n61_ & ~x15 & new_n59_ & new_n62_;
  assign new_n61_ = ~x16 & (~x18 | x19) & ~x22 & x20 & ~x21;
  assign new_n62_ = ~x13 & ~x14 & ~x11 & x12;
  assign z10 = new_n64_ & x15 & new_n59_ & new_n62_;
  assign new_n64_ = x16 & (~x18 | x19) & ~x22 & x20 & ~x21;
  assign z11 = new_n61_ & x15 & new_n59_ & new_n62_;
  assign z12 = x09 & ~x24 & (new_n67_ | (~new_n68_ & ~x00 & ~x01));
  assign new_n67_ = (~x02 | ~x10) & x00 & x01 & (~x18 | x19);
  assign new_n68_ = (x18 | ((~x02 | ~x23) & (x19 | x02 | ~x17))) & (~x19 | ~x23);
  assign z13 = new_n46_ & ~x19 & x17 & ~x18;
  assign z14 = new_n46_ & ~x09 & ~x18 & ~x19 & ~x10 & ~x17;
  assign z15 = (~x02 | (x01 & ~x10)) & ((x00 & ~x18) | (x19 & (x00 | ~x01)));
  assign z16 = ~new_n50_ & ~x00 & x01;
  assign z17 = ~new_n50_ & new_n59_;
endmodule


