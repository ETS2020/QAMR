// Benchmark "FAU" written by ABC on Tue Aug  4 23:31:33 2020

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
  wire new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n67_;
  assign z00 = x27 ? ~x08 : ~x19;
  assign z02 = x27 ? ~x10 : ~x21;
  assign z04 = x27 ? ~x12 : ~x23;
  assign z05 = x27 ? ~x13 : ~x24;
  assign z06 = x27 ? ~x14 : ~x25;
  assign z07 = x27 ? ~x15 : ~x26;
  assign z09 = x16 ? (~x17 ^ x19) : (x18 ? x00 : x08);
  assign z10 = x16 ? ~new_n56_ : (x18 ? x01 : x09);
  assign new_n56_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z11 = x16 ? (new_n60_ | (~new_n58_ & x21)) : ~new_n59_;
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = x18 ? ~x02 : ~x10;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z14 = x16 ? ~new_n62_ : (x18 ? x05 : x13);
  assign new_n62_ = (~x24 | (new_n58_ & ~x21 & ~x22 & ~x23)) & (~new_n58_ | x21 | x22 | x23 | x24);
  assign z15 = x16 ? (new_n64_ | new_n65_) : (x18 ? x06 : x14);
  assign new_n64_ = x25 & (~new_n58_ | x21 | x22 | x23 | x24);
  assign new_n65_ = new_n60_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign z16 = x16 ? ~new_n67_ : (x18 ? x07 : x15);
  assign new_n67_ = (~x26 | (new_n60_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n60_ | x22 | x23 | x24 | x25 | x26);
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z17 = 1'b0;
  assign z08 = x27;
endmodule


