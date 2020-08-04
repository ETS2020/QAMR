// Benchmark "FAU" written by ABC on Fri Jul 31 07:51:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n52_, new_n58_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n68_;
  assign z01 = z03 | ~new_n50_;
  assign z03 = ~x25 & (~x24 | (~new_n49_ & ~x23));
  assign new_n49_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign new_n50_ = ~x07 & (~x04 | ~x05);
  assign z04 = ~x08 & (~new_n52_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n52_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~x13;
  assign z06 = ~x08 & x14;
  assign z11 = ~x07 & ~x15 & (~x04 | ~x05) & (x17 ^ x18);
  assign z13 = (x20 & (~x17 | ~x18 | ~x19)) | ~new_n50_ | x15 | (x19 & ~x20 & x17 & x18);
  assign z14 = (~new_n58_ & x21) | ~new_n50_ | new_n59_ | x15;
  assign new_n58_ = x17 & x18 & x19 & ~x20;
  assign new_n59_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = (~new_n59_ & x22) | ~new_n50_ | new_n61_ | x15;
  assign new_n61_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z16 = (~new_n61_ & x23) | ~new_n50_ | new_n63_ | x15;
  assign new_n63_ = new_n64_ & x17 & x18 & x19;
  assign new_n64_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = (~new_n63_ & x24) | ~new_n50_ | new_n66_ | x15;
  assign new_n66_ = new_n58_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = (~new_n66_ & x25) | ~new_n50_ | new_n68_ | x15;
  assign new_n68_ = new_n58_ & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign z00 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z02 = x16;
endmodule


