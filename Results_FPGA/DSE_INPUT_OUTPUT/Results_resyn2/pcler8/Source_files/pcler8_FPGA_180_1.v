// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n48_, new_n56_, new_n60_, new_n62_, new_n64_;
  assign z01 = (~x10 & x24) | (x00 & x08);
  assign z02 = new_n48_ & x01;
  assign new_n48_ = x08 & (x10 | ~x24);
  assign z03 = (~x10 & x24) | (x02 & x08);
  assign z04 = (~x10 & x24) | (x03 & x08);
  assign z05 = new_n48_ & x04;
  assign z06 = new_n48_ & x05;
  assign z07 = new_n48_ & x06;
  assign z08 = (~x10 & x24) | (x07 & x08);
  assign z09 = (new_n56_ & ~x19) | (new_n48_ & x00);
  assign new_n56_ = ~x08 & x09 & ~x10 & ~x24;
  assign z10 = (new_n48_ & x01) | (new_n56_ & (~x19 | ~x20) & (x19 | x20));
  assign z11 = (new_n48_ & x02) | ((~x19 | ~x20 | ~x21) & new_n56_ & ((x19 & x20) | x21));
  assign z12 = (x03 & x08) | (~x10 & (new_n60_ | x24));
  assign new_n60_ = (x22 | (x21 & x19 & x20)) & ~x08 & x09 & (~x22 | ~x21 | ~x19 | ~x20);
  assign z13 = (new_n48_ & x04) | ((new_n62_ | x23) & new_n56_ & (~new_n62_ | ~x23));
  assign new_n62_ = x22 & x21 & x19 & x20;
  assign z14 = (x05 & x08) | (~x10 & (x24 | (new_n64_ & ~x08 & x09)));
  assign new_n64_ = x23 & x22 & x21 & x19 & x20;
  assign z15 = (x06 & x08) | (~x10 & (x24 | (~x08 & x09 & x25)));
  assign z16 = (x07 & x08) | (~x10 & (x24 | (~x08 & x09 & x26)));
  assign z00 = 1'b0;
endmodule


