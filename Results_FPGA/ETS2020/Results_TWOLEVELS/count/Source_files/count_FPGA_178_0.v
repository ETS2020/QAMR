// Benchmark "FAU" written by ABC on Thu Jul 30 16:49:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z04 = (~new_n56_ & x16) | x18 | (~x11 & ~x16);
  assign new_n56_ = (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22)) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z14 = (x16 & (new_n62_ | (~new_n58_ & x33))) | x18 | (~x01 & ~x16);
  assign new_n58_ = new_n59_ & ~x17 & ~x19 & ~x20 & new_n60_ & new_n61_;
  assign new_n59_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n60_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n61_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n62_ = new_n63_ & new_n64_ & new_n65_ & new_n66_;
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n64_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n65_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n66_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
endmodule


