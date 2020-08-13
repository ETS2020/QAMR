// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n56_, new_n60_, new_n61_, new_n64_;
  assign z01 = x00 & x08;
  assign z02 = x01 & x08;
  assign z03 = x02 & x08;
  assign z04 = x08 ? x03 : x26;
  assign z05 = x04 & x08;
  assign z06 = x08 ? x05 : x26;
  assign z07 = x06 & x08;
  assign z08 = x07 & x08;
  assign z09 = (x09 & ~x10 & ~x08 & ~x19) | (x00 & x08) | (~x08 & x26);
  assign z10 = (new_n56_ & (x19 | x20) & (~x19 | ~x20)) | (x01 & x08) | (~x08 & x26);
  assign new_n56_ = ~x08 & x09 & ~x10;
  assign z11 = z03 | (new_n56_ & ~x26 & (x21 | (x19 & x20)) & (~x21 | ~x19 | ~x20));
  assign z12 = z04 | ((~x22 | ~x21 | ~x19 | ~x20) & new_n56_ & (x22 | (x21 & x19 & x20)));
  assign z13 = (~new_n60_ & new_n56_ & ~new_n61_) | (x04 & x08) | (~x08 & x26);
  assign new_n60_ = ~x23 & (~x22 | ~x19 | ~x20 | ~x21);
  assign new_n61_ = x22 & x23 & x19 & x20 & x21;
  assign z14 = (x05 & x08) | ((~new_n61_ | ~x24) & (new_n61_ | x24) & new_n56_ & ~x26);
  assign z15 = ((new_n64_ | x25) & new_n56_ & (~new_n64_ | ~x25)) | (x06 & x08) | (~x08 & x26);
  assign new_n64_ = x24 & x22 & x23 & x19 & x20 & x21;
  assign z16 = z08 | (new_n64_ & x25 & new_n56_ & ~x26);
  assign z00 = 1'b0;
endmodule


