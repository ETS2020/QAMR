// Benchmark "FAU" written by ABC on Mon Aug 24 18:24:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n54_, new_n55_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_;
  assign z00 = (~x17 & ~x25) | (x08 & ~x16);
  assign z01 = ((x17 | x25) & (new_n49_ | x07)) | (new_n50_ & x17);
  assign new_n49_ = x04 & x05;
  assign new_n50_ = ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign z02 = x16 | (~x17 & ~x25);
  assign z03 = new_n50_ & x17;
  assign z04 = new_n54_ | (~x17 & ~x25);
  assign new_n54_ = ~x08 & (~new_n55_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n55_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = (~x17 & ~x25) | (~x08 & ~x13);
  assign z06 = (~x17 & ~x25) | (~x08 & x14);
  assign z07 = (x17 | x25) & (~x06 | x08);
  assign z08 = z10 | new_n60_ | (x20 & (new_n65_ | x25)) | (~new_n62_ & x25);
  assign new_n60_ = x17 & ((x23 & x24) | (new_n61_ & ~x22 & ~x23 & ~x24 & x25));
  assign new_n61_ = ~x20 & ~x21 & x18 & x19;
  assign new_n62_ = new_n63_ & ~new_n49_ & ~x07 & ~x15 & x18;
  assign new_n63_ = x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z10 = ~x17 & (~x25 | (~x07 & ~x15 & (~x04 | ~x05)));
  assign new_n65_ = x21 & x22 & x24;
  assign z09 = x04 & x05 & ~x07 & ~x15 & (x17 | x25);
  assign z11 = (~x17 & ~x25) | (~x07 & ~x15 & ~new_n49_ & (x17 ^ x18));
  assign z12 = ~x07 & new_n69_ & ~x15;
  assign new_n69_ = ~new_n49_ & (x17 ? (x18 ^ x19) : (x19 & x25));
  assign z13 = new_n71_ | new_n72_ | ~new_n73_;
  assign new_n71_ = x04 & x05 & (x25 | (~x07 & ~x15 & x17));
  assign new_n72_ = (x17 | x25) & (x07 | x15);
  assign new_n73_ = (x17 | (~x20 & x25)) & (~x20 | (x18 & x19)) & (~x17 | ~x18 | ~x19 | x20);
  assign z14 = new_n71_ | new_n72_ | ~new_n75_;
  assign new_n75_ = (x17 | (~x21 & x25)) & (~x21 | (x18 & x19 & ~x20)) & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z15 = new_n71_ | new_n72_ | (~new_n77_ & x17) | (~x17 & x22 & x25);
  assign new_n77_ = (~x22 | (~x20 & ~x21 & x18 & x19)) & (~x18 | ~x19 | x20 | x21 | x22);
  assign z16 = new_n71_ | new_n72_ | (~new_n79_ & x17) | (~x17 & x23 & x25);
  assign new_n79_ = (~x23 | (x18 & x19 & ~x20 & ~x21 & ~x22)) & (~x18 | ~x19 | x20 | x21 | x22 | x23);
  assign z17 = new_n71_ | ~new_n81_ | new_n72_;
  assign new_n81_ = x17 ? ((~new_n83_ | ~x18) & (new_n82_ | ~x24)) : (~x24 | ~x25);
  assign new_n82_ = x18 & x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n83_ = x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = new_n71_ | ~new_n85_ | new_n72_;
  assign new_n85_ = ~z10 & (~x25 | (new_n87_ & new_n88_)) & (~new_n86_ | ~new_n89_);
  assign new_n86_ = x17 & x18 & x19 & ~x20;
  assign new_n87_ = x18 & x19 & ~x20;
  assign new_n88_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n89_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


