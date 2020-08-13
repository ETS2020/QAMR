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
  wire new_n46_, new_n47_, new_n51_, new_n52_, new_n57_, new_n59_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n70_, new_n71_;
  assign z00 = new_n46_ | (new_n47_ & ~x09 & x10);
  assign new_n46_ = x01 & ~x22;
  assign new_n47_ = ~x00 & ~x01 & ~x02 & ~x17 & ~x18 & ~x19;
  assign z01 = new_n47_ & x09 & x10;
  assign z02 = new_n46_ | (new_n47_ & x09 & ~x10);
  assign z03 = new_n52_ | (x12 & new_n51_ & x11 & x22);
  assign new_n51_ = ~x09 & x10 & x02 & x00 & x01;
  assign new_n52_ = ~x00 & ~x01 & ~x02 & ~x17 & x18 & ~x19;
  assign z04 = new_n51_ & x22 & ~x11 & ~x12;
  assign z05 = x02 & x00 & x01 & x22 & x09 & x10;
  assign z06 = new_n51_ & x11 & x22;
  assign z07 = (x01 & ~x22) | ((new_n57_ | ~x01) & x00 & x02);
  assign new_n57_ = x11 & ~x12 & ~x09 & x10;
  assign z08 = new_n46_ | (new_n59_ & z17 & x19 & x17 & ~x18);
  assign new_n59_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = ~x15 & new_n62_ & z17 & new_n63_;
  assign new_n62_ = x12 & ~x13 & ~x16 & ~x11 & ~x14;
  assign new_n63_ = ~x22 & x20 & ~x21;
  assign z10 = new_n46_ | (~x00 & (new_n67_ | (new_n63_ & new_n65_ & new_n66_)));
  assign new_n65_ = x16 & ~x14 & x15;
  assign new_n66_ = x02 & ~x11 & x12 & ~x13;
  assign new_n67_ = x18 & ~x19 & x21 & x01 & ~x20;
  assign z11 = x15 & new_n62_ & z17 & new_n63_;
  assign z12 = new_n46_ | ((new_n70_ | new_n71_) & x09 & ~x24);
  assign new_n70_ = x00 & x01 & (~x02 | ~x10);
  assign new_n71_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign z13 = (x01 & ~x22) | (~x00 & ~x01 & x17 & ~x02 & ~x19);
  assign z14 = new_n47_ & ~x09 & ~x10;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x01 & ~x22) | (x19 & ~x01 & ~x02);
  assign z16 = x01 & (~x00 | ~x22);
endmodule


