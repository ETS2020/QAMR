// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n52_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n65_, new_n66_, new_n69_;
  assign z00 = ~x09 & new_n46_ & x10 & ~x20 & ~x18 & ~x19;
  assign new_n46_ = ~x01 & ~x02 & ~x00 & ~x17;
  assign z01 = x09 & new_n46_ & x10 & ~x20 & ~x18 & ~x19;
  assign z02 = new_n46_ & ~x20 & ~x18 & ~x19 & x09 & ~x10;
  assign z03 = (z06 & x12) | (new_n46_ & x18 & ~x19 & ~x20);
  assign z06 = x02 & x00 & x01 & x11 & ~x09 & x10;
  assign z04 = (~x01 & x20) | (new_n52_ & x02 & x00 & x01);
  assign new_n52_ = ~x09 & x10 & ~x11 & ~x12;
  assign z05 = (~x01 & x20) | (x02 & x10 & x09 & x00 & x01);
  assign z07 = (new_n55_ | ~x01) & (x01 | ~x20) & x00 & x02;
  assign new_n55_ = ~x12 & x11 & ~x09 & x10;
  assign z08 = new_n57_ & new_n58_ & x02 & ~x00 & ~x01;
  assign new_n57_ = ~x03 & x04 & ~x05 & ~x06 & x19 & ~x20;
  assign new_n58_ = ~x07 & ~x08 & x17 & ~x18;
  assign z09 = (~x01 & x20) | (new_n60_ & ~x22 & ~x19 & ~x20);
  assign new_n60_ = ~x21 & x18 & ~x00 & x01;
  assign z10 = (~x01 & x20) | (new_n62_ & x22 & ~x19 & ~x20);
  assign new_n62_ = x21 & x18 & ~x00 & x01;
  assign z11 = (~x01 & x20) | (new_n62_ & ~x22 & ~x19 & ~x20);
  assign z12 = (~x01 & x20) | ((new_n65_ | new_n66_) & x09 & ~x24);
  assign new_n65_ = (x17 | x02 | x19) & ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign new_n66_ = x00 & x01 & (~x02 | ~x10);
  assign z13 = ~x00 & ~x01 & ~x19 & ~x20 & ~x02 & x17;
  assign z14 = ~x01 & (x20 | (new_n69_ & ~x17 & ~x02 & ~x19));
  assign new_n69_ = ~x10 & ~x18 & ~x00 & ~x09;
  assign z15 = (x00 & ((x01 & (~x02 | ~x10)) | (~x02 & ~x20))) | (~x01 & ~x02 & x19 & ~x20);
  assign z16 = ~x00 & x01;
  assign z17 = ~x20 & x02 & ~x00 & ~x01;
endmodule


