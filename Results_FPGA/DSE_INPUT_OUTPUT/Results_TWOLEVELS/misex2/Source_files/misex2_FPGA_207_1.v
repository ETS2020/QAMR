// Benchmark "FAU" written by ABC on Mon Aug 24 16:42:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n52_, new_n54_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n66_, new_n67_;
  assign z00 = ~x19 & ~x18 & ~x17 & new_n46_ & x10;
  assign new_n46_ = ~x09 & ~x02 & ~x00 & ~x01;
  assign z01 = ~x19 & ~x18 & ~x17 & new_n48_ & x10;
  assign new_n48_ = x09 & ~x02 & ~x00 & ~x01;
  assign z02 = ~x19 & ~x18 & ~x17 & new_n48_ & ~x10;
  assign z03 = (~x01 & (x02 | (new_n51_ & ~x00 & ~x17))) | (new_n52_ & x00 & x01 & x02);
  assign new_n51_ = x18 & ~x19;
  assign new_n52_ = ~x09 & x10 & x11 & x12;
  assign z04 = ~new_n54_ & x02;
  assign new_n54_ = x01 & (~x00 | x09 | ~x10 | x11 | x12);
  assign z05 = x10 & x09 & x02 & x00 & x01;
  assign z06 = x00 & x01 & x02 & ~x09 & x10 & x11;
  assign z07 = new_n58_ & ~x12;
  assign new_n58_ = x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z09 = new_n60_ | (new_n61_ & ~x21 & ~x22 & ~x19 & ~x20);
  assign new_n60_ = ~x01 & x02;
  assign new_n61_ = ~x00 & x01 & x18;
  assign z10 = new_n63_ & x22;
  assign new_n63_ = x21 & ~x20 & ~x19 & x18 & ~x00 & x01;
  assign z11 = new_n60_ | (new_n61_ & ~x19 & ~x20 & x21 & ~x22);
  assign z12 = new_n60_ | (x09 & ~x24 & (new_n66_ | new_n67_));
  assign new_n66_ = x00 & (x02 ? ~x10 : x01);
  assign new_n67_ = ~x00 & ~x01 & (x19 ? x23 : x17);
  assign z13 = ~x01 & (x02 | (~x00 & x17 & ~x19));
  assign z14 = ~x19 & ~x18 & ~x17 & new_n46_ & ~x10;
  assign z15 = (x00 & (~x02 | ~x10)) | (~x01 & (x02 | x19));
  assign z16 = x01 ? ~x00 : x02;
  assign z08 = 1'b0;
  assign z17 = 1'b0;
endmodule


