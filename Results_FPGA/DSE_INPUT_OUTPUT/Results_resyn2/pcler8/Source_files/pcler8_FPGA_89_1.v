// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n49_, new_n56_;
  assign z01 = (~x10 & x21) | (x00 & x08);
  assign z02 = (~x10 & x21) | (x01 & x08);
  assign z03 = new_n49_ & x02;
  assign new_n49_ = x08 & (x10 | ~x21);
  assign z04 = (~x10 & x21) | (x03 & x08);
  assign z05 = (~x10 & x21) | (x04 & x08);
  assign z06 = (~x10 & x21) | (x05 & x08);
  assign z07 = new_n49_ & x06;
  assign z08 = new_n49_ & x07;
  assign z09 = (new_n56_ & ~x19) | (new_n49_ & x00);
  assign new_n56_ = ~x08 & x09 & ~x10 & ~x21;
  assign z10 = (new_n49_ & x01) | (new_n56_ & (~x19 | ~x20) & (x19 | x20));
  assign z11 = (new_n49_ & x02) | (new_n56_ & x19 & x20);
  assign z12 = (new_n49_ & x03) | (new_n56_ & x22);
  assign z13 = (x04 & x08) | (~x10 & (x21 | (~x08 & x09 & x23)));
  assign z14 = (x05 & x08) | (~x10 & (x21 | (~x08 & x09 & x24)));
  assign z15 = (new_n49_ & x06) | (new_n56_ & x25);
  assign z16 = (new_n49_ & x07) | (new_n56_ & x26);
  assign z00 = 1'b0;
endmodule


