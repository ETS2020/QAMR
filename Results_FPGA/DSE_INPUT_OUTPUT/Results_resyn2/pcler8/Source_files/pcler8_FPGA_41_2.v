// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_;
  assign z00 = (x10 & ~x20) | (new_n47_ & new_n49_ & new_n50_ & ~x10);
  assign new_n47_ = new_n48_ & x21 & x19 & x20;
  assign new_n48_ = x22 & x23;
  assign new_n49_ = x26 & x24 & x25;
  assign new_n50_ = ~x08 & x09;
  assign z01 = (x10 & ~x20) | (x00 & x08);
  assign z02 = new_n53_ & x01;
  assign new_n53_ = x08 & (~x10 | x20);
  assign z03 = new_n53_ & x02;
  assign z04 = (x10 & ~x20) | (x03 & x08);
  assign z05 = (x10 & ~x20) | (x04 & x08);
  assign z06 = new_n53_ & x05;
  assign z07 = new_n53_ & x06;
  assign z08 = (x10 & ~x20) | (x07 & x08);
  assign z09 = (~new_n61_ & new_n63_) | (new_n53_ & x00);
  assign new_n61_ = x19 & (~new_n62_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign new_n62_ = x23 & x26 & x24 & x25;
  assign new_n63_ = ~x10 & ~x08 & x09;
  assign z10 = z02 | (((new_n62_ & new_n65_) | ~x19 | ~x20) & new_n63_ & (x19 | x20));
  assign new_n65_ = x12 & x21 & x22;
  assign z11 = new_n67_ | (x10 & ~x20) | (x02 & x08);
  assign new_n67_ = (~x20 | ((new_n68_ | ~x19 | ~x21) & ~x10 & (x19 | x21))) & new_n50_ & (x20 | x21);
  assign new_n68_ = x13 & x22 & x23 & x26 & x24 & x25;
  assign z12 = ~new_n72_ | (new_n70_ & ((new_n62_ & x14) | ~new_n71_ | ~x22));
  assign new_n70_ = new_n63_ & (x22 | (x21 & x19 & x20));
  assign new_n71_ = x19 & x21;
  assign new_n72_ = (~x03 | ~x08) & (x20 | (~x10 & (~x22 | x08 | ~x09)));
  assign z13 = z05 | (new_n50_ & ((~new_n74_ & ~x10) | (new_n48_ & ~x20)));
  assign new_n74_ = ((~new_n75_ & x23) | ~x19 | ~x20 | ~x21 | ~x22) & (~x23 | (x22 & x19 & x21));
  assign new_n75_ = x24 & x25 & x15 & x26;
  assign z14 = z06 | (new_n63_ & ((new_n49_ & x16) | (new_n47_ ^ x24)));
  assign z15 = (x06 & x08) | ((new_n78_ | x10) & (~x20 | (~new_n80_ & ~x10)));
  assign new_n78_ = new_n50_ & (new_n79_ | x25);
  assign new_n79_ = x24 & x21 & x19 & x20 & x22 & x23;
  assign new_n80_ = new_n48_ & x24 & x25 & new_n71_ & (~x17 | ~x26);
  assign z16 = (new_n53_ & x07) | (new_n82_ & (x26 | (new_n79_ & x25)));
  assign new_n82_ = new_n63_ & (~new_n62_ | ~new_n83_);
  assign new_n83_ = ~x18 & x19 & x20 & x21 & x22;
endmodule


