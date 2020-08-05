// Benchmark "FAU" written by ABC on Tue Aug  4 23:30:44 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_;
  assign z02 = x27 ? ~x10 : ~x21;
  assign z03 = x27 ? ~x11 : ~x22;
  assign z05 = x27 ? ~x13 : ~x24;
  assign z06 = x27 ? ~x14 : ~x25;
  assign z09 = x16 ? (~x17 ^ x19) : (x18 ? x00 : x08);
  assign z12 = x16 ? ~new_n54_ : (x18 ? x03 : x11);
  assign new_n54_ = (~x22 | (~x17 & ~x19 & ~x20 & ~x21)) & (x17 | x19 | x20 | x21 | x22);
  assign z13 = x16 ? ~new_n56_ : (x18 ? x04 : x12);
  assign new_n56_ = (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22)) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z17 = x16 & ((x17 & x27) | (new_n59_ & new_n58_ & ~x17 & x19));
  assign new_n58_ = ~x20 & ~x21;
  assign new_n59_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z04 = 1'b0;
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z08 = x27;
endmodule


