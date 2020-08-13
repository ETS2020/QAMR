// Benchmark "FAU" written by ABC on Wed Aug 12 20:07:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n56_, new_n59_, new_n62_, new_n64_, new_n66_;
  assign z01 = ~new_n47_ & x00 & x08;
  assign new_n47_ = x25 & x26;
  assign z02 = new_n47_ | (x01 & x08);
  assign z03 = x02 & x08 & (~x25 | ~x26);
  assign z04 = x03 & x08 & (~x25 | ~x26);
  assign z05 = new_n47_ | (x04 & x08);
  assign z06 = new_n47_ | (x05 & x08);
  assign z07 = ~new_n47_ & x06 & x08;
  assign z08 = new_n47_ | (x07 & x08);
  assign z09 = (new_n56_ & ~x19) | new_n47_ | (x00 & x08);
  assign new_n56_ = ~x10 & ~x08 & x09;
  assign z10 = ~new_n47_ & ((x01 & x08) | (new_n56_ & (~x19 | ~x20) & (x19 | x20)));
  assign z11 = z03 | (new_n59_ & (~x19 | ~x20 | ~x21) & ((x19 & x20) | x21));
  assign new_n59_ = ~x10 & ~x08 & x09 & (~x25 | ~x26);
  assign z12 = z04 | ((x22 | (x19 & x20 & x21)) & new_n59_ & (~x22 | ~x19 | ~x20 | ~x21));
  assign z13 = ~new_n47_ & ((x04 & x08) | ((~new_n62_ | ~x23) & new_n56_ & (new_n62_ | x23)));
  assign new_n62_ = x22 & x21 & x19 & x20;
  assign z14 = ~new_n47_ & ((x05 & x08) | ((new_n64_ | x24) & new_n56_ & (~new_n64_ | ~x24)));
  assign new_n64_ = x23 & x22 & x21 & x19 & x20;
  assign z15 = (x06 & x08 & (~x25 | ~x26)) | ((new_n66_ | x25) & new_n56_ & (~x25 | ~x26) & (~new_n66_ | ~x25));
  assign new_n66_ = x24 & x23 & x22 & x21 & x19 & x20;
  assign z16 = (x07 & x08) | (x25 & x26) | (new_n56_ & (x26 | (new_n66_ & x25)));
  assign z00 = 1'b0;
endmodule


