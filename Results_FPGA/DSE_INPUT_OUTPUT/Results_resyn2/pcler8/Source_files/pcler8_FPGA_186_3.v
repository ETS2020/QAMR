// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n56_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n69_;
  assign z00 = x23 & x25;
  assign z01 = z00 | (x00 & x08);
  assign z02 = ~z00 & x01 & x08;
  assign z03 = z00 | (x02 & x08);
  assign z04 = ~z00 & x03 & x08;
  assign z05 = ~z00 & x04 & x08;
  assign z06 = z00 | (x05 & x08);
  assign z07 = z00 | (x06 & x08);
  assign z08 = ~z00 & x07 & x08;
  assign z09 = z01 | (new_n56_ & ~x19);
  assign new_n56_ = ~x10 & ~x08 & x09;
  assign z10 = z02 | (new_n56_ & (~x19 | ~x20) & ~z00 & (x19 | x20));
  assign z11 = z03 | ((x21 | (x19 & x20)) & new_n56_ & (~x19 | ~x20 | ~x21));
  assign z12 = new_n60_ | z00 | (x03 & x08);
  assign new_n60_ = (new_n61_ | x22) & new_n56_ & ~new_n62_;
  assign new_n61_ = x19 & x20 & x21;
  assign new_n62_ = x20 & x21 & x19 & x22;
  assign z13 = new_n64_ | z00 | (x04 & x08);
  assign new_n64_ = (~new_n61_ | ~x22 | ~x23) & new_n56_ & (new_n62_ | x23);
  assign z14 = new_n67_ | (x05 & x08) | (~new_n66_ & x23);
  assign new_n66_ = ~x25 & (~new_n62_ | x10 | x24 | x08 | ~x09);
  assign new_n67_ = (~new_n61_ | ~x22 | ~x23) & new_n56_ & x24;
  assign z15 = (~new_n69_ & new_n56_) | (~z00 & x06 & x08);
  assign new_n69_ = (x23 | ~x25) & (~new_n61_ | ~x22 | ~x23 | ~x24 | x25);
  assign z16 = (new_n56_ & x26) | z00 | (x07 & x08);
endmodule


