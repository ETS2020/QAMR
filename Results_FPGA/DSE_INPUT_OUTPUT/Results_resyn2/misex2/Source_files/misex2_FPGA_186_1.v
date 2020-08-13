// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n49_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n67_, new_n68_;
  assign z00 = ~x00 & (x01 | (new_n46_ & new_n47_ & ~x02));
  assign new_n46_ = ~x19 & ~x17 & ~x18;
  assign new_n47_ = ~x09 & x10;
  assign z01 = new_n49_ & new_n46_ & x09 & x10;
  assign new_n49_ = ~x02 & ~x00 & ~x01;
  assign z02 = ~x00 & (x01 | (new_n46_ & ~x10 & ~x02 & x09));
  assign z03 = (z06 & x12) | (new_n49_ & ~x19 & ~x17 & x18);
  assign z06 = x02 & x00 & x01 & x11 & ~x09 & x10;
  assign z04 = new_n47_ & ~x12 & x00 & x01 & x02 & ~x11;
  assign z05 = x02 & x00 & x01 & x09 & x10;
  assign z07 = (~x01 | (~x12 & new_n47_ & x11)) & x00 & x02;
  assign z08 = ~x00 & (x01 | (new_n57_ & new_n58_));
  assign new_n57_ = ~x08 & x17 & ~x18 & x19;
  assign new_n58_ = x02 & ~x03 & x04 & ~x05 & ~x06 & ~x07;
  assign z09 = new_n60_ & new_n61_ & ~x15 & ~x00 & ~x01;
  assign new_n60_ = ~x16 & ~x22 & x20 & ~x21;
  assign new_n61_ = x02 & ~x11 & ~x14 & x12 & ~x13;
  assign z10 = ~x00 & (x01 | (new_n63_ & new_n64_));
  assign new_n63_ = x15 & x02 & ~x11 & ~x14 & x12 & ~x13;
  assign new_n64_ = x16 & ~x22 & x20 & ~x21;
  assign z11 = ~x00 & (x01 | (new_n60_ & new_n63_));
  assign z12 = (~x00 & x01) | (new_n68_ & ((~new_n67_ & ~x00) | (x01 & (~x02 | ~x10))));
  assign new_n67_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign new_n68_ = x09 & ~x24;
  assign z13 = ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z14 = new_n49_ & ~x09 & new_n46_ & ~x10;
  assign z15 = (x01 & (~x00 | ~x10)) | (~x02 & (x00 | x19));
  assign z17 = ~x00 & (x01 | x02);
  assign z16 = 1'b0;
endmodule


