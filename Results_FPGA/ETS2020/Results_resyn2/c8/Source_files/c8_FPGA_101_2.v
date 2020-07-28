// Benchmark "FAU" written by ABC on Tue Jul 28 21:48:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_;
  assign z00 = x27 ? ~x08 : ~x19;
  assign z04 = x27 ? ~x12 : ~x23;
  assign z05 = x27 ? ~x13 : ~x24;
  assign z06 = x27 ? ~x14 : ~x25;
  assign z07 = x27 ? ~x15 : ~x26;
  assign z12 = (x16 & (new_n54_ ^ x22)) | ((x03 | ~x18) & ~x16 & (x11 | x18));
  assign new_n54_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z13 = new_n56_ | (x16 & ((x23 & (~new_n54_ | x22)) | (new_n54_ & ~x22 & ~x23)));
  assign new_n56_ = (x04 | ~x18) & ~x16 & (x12 | x18);
  assign z14 = ~new_n58_ & ((~x24 & new_n54_ & ~x22 & ~x23) | ~x16 | (x24 & (~new_n54_ | x22 | x23)));
  assign new_n58_ = (~x05 | ~x18) & ~x16 & (~x13 | x18);
  assign z16 = new_n61_ | ((x26 | (new_n54_ & new_n60_)) & x16 & (~x26 | ~new_n54_ | ~new_n60_));
  assign new_n60_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign new_n61_ = (x07 | ~x18) & ~x16 & (x15 | x18);
  assign z17 = (x17 | (new_n60_ & new_n63_)) & x16 & (~x17 | x27);
  assign new_n63_ = x19 & ~x26 & ~x20 & ~x21;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z15 = 1'b0;
endmodule


