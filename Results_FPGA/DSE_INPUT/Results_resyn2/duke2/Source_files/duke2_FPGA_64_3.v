// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n82_, new_n83_,
    new_n85_, new_n88_, new_n91_, new_n94_, new_n98_, new_n102_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = (~x17 | ((x05 | (x07 & ~x15) | (x15 & x00 & ~x07)) & (~x05 | x07) & (~x05 | x15))) & (~new_n55_ | x05 | x07 | x15 | x17);
  assign new_n55_ = ~x14 & ~x21 & x04 & x12;
  assign z01 = ~new_n57_ & new_n61_ & ~x17;
  assign new_n57_ = ~new_n58_ & (~new_n59_ | ~new_n60_ | x15 | (x14 & x21));
  assign new_n58_ = x02 & x11 & x07 & x15 & ~x18;
  assign new_n59_ = x06 & (x02 ^ x11);
  assign new_n60_ = ~x07 & x18;
  assign new_n61_ = ~x05 & ~x09;
  assign z02 = ~new_n63_ & ~x09 & ~x17;
  assign new_n63_ = (x15 | (~new_n65_ & (~new_n60_ | new_n64_))) & (~new_n60_ | x05 | ~x15);
  assign new_n64_ = (x06 | (x04 & x12)) & ~x05 & (~x06 | (x02 & x11));
  assign new_n65_ = (x08 | (x16 & ~x18)) & x07 & x01 & ~x05;
  assign z03 = ~x09 & ((x05 & ~x07 & ~x17 & ~x15 & x18) | ((~x05 | ~x07) & x17 & ~x18));
  assign z04 = ~x14 & ~x20;
  assign z05 = ~new_n69_ & new_n70_ & ~x15 & ~x14 & x21;
  assign new_n69_ = ~new_n59_ & (x06 | ~x04 | x12) & (x06 | x04 | ~x12);
  assign new_n70_ = ~x07 & ~x17 & new_n61_ & x18;
  assign z06 = new_n61_ & (new_n78_ | (~x07 & (new_n72_ | new_n77_)));
  assign new_n72_ = new_n73_ & (new_n75_ | new_n76_);
  assign new_n73_ = new_n74_ & (~x14 | ~x21);
  assign new_n74_ = ~x17 & ~x15 & x18;
  assign new_n75_ = ~x06 & x04 & ~x12;
  assign new_n76_ = x06 & ~x02 & x11;
  assign new_n77_ = x00 & x17 & x15 & ~x18;
  assign new_n78_ = x17 & ~x18 & x07 & ~x15;
  assign z07 = (~x05 ^ ~x15) & new_n60_ & ~x09 & ~x17;
  assign z08 = x14 & ~x20;
  assign z09 = ~new_n82_ & ~x07 & ~x09 & ~x15;
  assign new_n82_ = (new_n83_ | x05 | x17 | x21) & (~x17 | x18) & (~x18 | x19 | ~x05 | x17);
  assign new_n83_ = (~new_n76_ | ~x18) & (~x04 | ((x12 | x06 | ~x18) & (x18 | ~x12 | x14)));
  assign z10 = ~new_n85_ & ~x09 & (~x05 | ~x07);
  assign new_n85_ = (~x17 | x18) & ((x05 ^ ~x15) | x07 | x17 | x06 | ~x18);
  assign z11 = ~x18 & x07 & ~x15 & new_n61_ & x01 & ~x17;
  assign z12 = new_n61_ & (new_n78_ | (~new_n88_ & ~x07));
  assign new_n88_ = (~x00 | ~x17 | ~x15 | x18) & (new_n69_ | x15 | ~x18 | x17 | x21);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z14 = ~new_n91_ & new_n61_ & ~x18;
  assign new_n91_ = (~new_n55_ | x15 | x07 | x17) & (~x15 | (~x07 & ~x17)) & (~x07 | (x01 & ~x17));
  assign z15 = x05 & ~x07 & ~x09 & ~x15 & x17 & ~x18;
  assign z17 = new_n61_ & (new_n78_ | (~x07 & (new_n77_ | (new_n73_ & ~new_n94_))));
  assign new_n94_ = x06 ? (~x02 | x11) : (x04 | ~x12);
  assign z18 = (x15 | (~new_n94_ & ~x14 & x21)) & new_n70_ & (~x15 | x19);
  assign z19 = ~x05 & ~x07 & ~x09 & ~x15 & x17 & ~x18;
  assign z20 = ~new_n98_ & new_n61_ & ~x15 & ~x07 & ~x17;
  assign new_n98_ = (x18 | ~x04 | ~x12 | x14 | x21) & ((~x04 ^ x12) | (x14 & x21) | x06 | ~x18);
  assign z21 = z07 & (~x05 | x06) & (x05 | ~x06);
  assign z22 = z07 & x06;
  assign z24 = ~new_n102_ & new_n61_ & ~x15 & ~x17;
  assign new_n102_ = (x07 | (~new_n55_ & ~x18)) & (~x08 | ~x01 | ~x07);
  assign z25 = ~x05 & x15 & new_n60_ & ~x09 & ~x17;
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = ~x09 & ((~new_n106_ & ~x05) | (x19 & new_n74_ & x05 & ~x07));
  assign new_n106_ = ~new_n107_ & (new_n94_ | ~new_n60_ | x21 | x15 | x17);
  assign new_n107_ = x17 & ~x18 & (x15 ? (x00 & ~x07) : x07);
  assign z28 = ~x09 & ((~new_n109_ & ~x05) | (x05 & ~x07 & x17 & ~x18));
  assign new_n109_ = ~new_n112_ & (x17 | (~new_n110_ & (new_n111_ | (x02 & x11))));
  assign new_n110_ = new_n60_ & ((x15 & ~x19) | (new_n75_ & ~x15 & ~x14 & x21));
  assign new_n111_ = (~x07 | ~x15 | x18) & (~new_n76_ | x15 | x14 | ~x21 | x07 | ~x18);
  assign new_n112_ = (~x07 | ~x19) & x17 & x15 & ~x18;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
endmodule


