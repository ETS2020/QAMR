// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n56_, new_n58_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_;
  assign z00 = x25 & (~x23 | (new_n47_ & new_n49_ & new_n50_ & x26));
  assign new_n47_ = new_n48_ & x19;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign new_n49_ = x22 & x24;
  assign new_n50_ = x20 & x21;
  assign z01 = (x00 & x08) | (~x23 & x25);
  assign z02 = x01 & x08 & (x23 | ~x25);
  assign z03 = (x02 & x08) | (~x23 & x25);
  assign z04 = x03 & x08 & (x23 | ~x25);
  assign z05 = new_n56_ & (x23 | ~x25);
  assign new_n56_ = x04 & x08;
  assign z06 = new_n58_ | (~x23 & x25);
  assign new_n58_ = x05 & x08;
  assign z07 = (x06 & x08) | (~x23 & x25);
  assign z08 = x07 & x08 & (x23 | ~x25);
  assign z09 = z01 | (~new_n62_ & new_n48_);
  assign new_n62_ = x19 & (~new_n63_ | ~new_n50_ | ~x11 | ~x22);
  assign new_n63_ = x24 & x25 & x26;
  assign z10 = ~new_n65_ | (new_n47_ & new_n63_ & new_n66_);
  assign new_n65_ = ~z02 & (~new_n48_ | (~x19 & ~x20) | (x19 & x20) | (~x23 & x25));
  assign new_n66_ = x12 & x21 & x22 & x23;
  assign z11 = z03 | ((new_n68_ | ~x21 | ~x19 | ~x20) & new_n48_ & (x21 | (x19 & x20)));
  assign new_n68_ = new_n69_ & new_n49_ & x13;
  assign new_n69_ = x25 & x26;
  assign z12 = new_n71_ | (x03 & x08) | ((~new_n72_ | ~x22) & new_n48_ & (new_n72_ | x22));
  assign new_n71_ = x25 & (~x23 | (new_n49_ & x14 & new_n48_ & x26));
  assign new_n72_ = x19 & x20 & x21;
  assign z13 = new_n56_ | (~new_n74_ & new_n48_) | (~x23 & (x25 | (new_n48_ & new_n75_)));
  assign new_n74_ = (~new_n63_ | ~x15) & (new_n75_ | ~x23);
  assign new_n75_ = x22 & x19 & x20 & x21;
  assign z14 = (~new_n77_ & new_n48_) | new_n58_ | (~x23 & (x25 | (new_n48_ & x24)));
  assign new_n77_ = (~x24 | ((~new_n69_ | ~x16) & new_n72_ & x22)) & (~new_n72_ | x24 | ~x22 | ~x23);
  assign z15 = new_n79_ | (x06 & x08 & (x23 | ~x25));
  assign new_n79_ = ((x17 & x26) | ~new_n80_ | ~x25) & (new_n80_ | x25) & new_n48_ & x23;
  assign new_n80_ = x19 & x20 & x21 & x22 & x24;
  assign z16 = new_n82_ | (x07 & x08) | (x25 & (new_n83_ | ~x23));
  assign new_n82_ = new_n48_ & x26 & (x18 | ~new_n80_ | ~x25);
  assign new_n83_ = new_n48_ & x19 & new_n49_ & new_n50_ & ~x26;
endmodule


