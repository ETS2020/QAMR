// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n55_, new_n56_, new_n61_, new_n62_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_;
  assign z00 = x08 & ~x16 & (~x15 | x19);
  assign z01 = new_n49_ | new_n51_ | x07 | (x15 & ~x19);
  assign new_n49_ = ~x25 & (~x24 | (~x23 & (new_n50_ | ~x21 | ~x22)));
  assign new_n50_ = ~x20 & (x19 | (~x15 & (x17 | x18)));
  assign new_n51_ = x04 & x05;
  assign z02 = x16 & (~x15 | x19);
  assign z03 = new_n49_ | (x15 & ~x19);
  assign z04 = new_n55_ | (x15 & ~x19);
  assign new_n55_ = ~x08 & (~new_n56_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n56_ = (~x02 | x11) & (x02 | ~x11) & (~x03 | x12) & (x03 | ~x12);
  assign z05 = ~x08 & ~x13 & (~x15 | x19);
  assign z06 = ~x08 & x14 & (~x15 | x19);
  assign z07 = x08 | ~x06 | (x15 & ~x19);
  assign z08 = (~x15 & (new_n62_ | (~x19 & (new_n61_ | x25)))) | (x19 & (new_n62_ | x25));
  assign new_n61_ = ~x17 & ~x18 & x21 & x22 & x24;
  assign new_n62_ = x24 & (x23 | (x20 & x21 & x22));
  assign z09 = ~x15 & new_n51_ & ~x07;
  assign z10 = ~x07 & ~x15 & ~new_n51_ & ~x17;
  assign z11 = ~x07 & ~x15 & ~new_n51_ & (~x17 ^ ~x18);
  assign z12 = (x15 & ~x19) | (~x07 & ~new_n51_ & ((~x15 & x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19)));
  assign z13 = ~new_n68_ | x15;
  assign new_n68_ = (~x20 | (x17 & x18 & x19)) & ~x07 & ~new_n69_ & (~x19 | x20 | ~x17 | ~x18);
  assign new_n69_ = x04 & x05 & ~x07 & ~x15;
  assign z14 = (~x15 & (~new_n72_ | ((~x19 | x20) & x21))) | (x19 & ((~new_n71_ & x21) | x15 | (new_n71_ & ~x20 & ~x21)));
  assign new_n71_ = x17 & x18;
  assign new_n72_ = ~x07 & (~x04 | ~x05 | x07);
  assign z15 = x15 | new_n74_ | x07 | new_n69_ | new_n75_;
  assign new_n74_ = x22 & (~new_n71_ | ~x19 | x20 | x21);
  assign new_n75_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z16 = x15 | (~new_n75_ & x23) | x07 | new_n77_ | (new_n51_ & ~x07 & ~x15);
  assign new_n77_ = new_n78_ & x17 & x18 & x19;
  assign new_n78_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = (~new_n80_ & x24) | (~new_n72_ & ~x15) | (x19 & (new_n82_ | x15));
  assign new_n80_ = (new_n81_ | ~x19) & (x15 | (x19 & ~x20 & ~x21 & ~x22));
  assign new_n81_ = x17 & x18 & ~x23;
  assign new_n82_ = new_n83_ & x17 & x18 & ~x20;
  assign new_n83_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = (~new_n85_ & x25) | (~new_n72_ & ~x15) | (x19 & (new_n87_ | x15));
  assign new_n85_ = (new_n86_ | x15) & (new_n71_ | ~x19);
  assign new_n86_ = ~x22 & ~x23 & ~x24 & x19 & ~x20 & ~x21;
  assign new_n87_ = new_n88_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n88_ = x17 & x18 & ~x20 & ~x21;
endmodule


