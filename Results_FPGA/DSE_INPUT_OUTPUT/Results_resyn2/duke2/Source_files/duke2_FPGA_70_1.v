// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:22 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n70_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n95_, new_n98_, new_n101_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_;
  assign z00 = ~x09 & (new_n54_ | x18 | (new_n55_ & ~x05 & ~x15));
  assign new_n54_ = x17 & ((x07 & ~x05 & x15) | (~x07 & (~x00 | ~x15)) | (x05 & (~x07 | ~x15)));
  assign new_n55_ = ~x14 & ~x21 & x04 & ~x07 & x12;
  assign z01 = (~x09 & x18) | (new_n57_ & ((x02 & x07 & ~x09) | (~x07 & x08 & ~x02 & x18)));
  assign new_n57_ = ~x05 & x15 & x11 & ~x17;
  assign z02 = ~x17 & ((~new_n59_ & ~x05) | (new_n62_ & new_n63_ & x05 & ~x15));
  assign new_n59_ = (new_n61_ | ~x07) & (~new_n60_ | x07 | (x15 & x02 & x11));
  assign new_n60_ = x08 & x09 & x18;
  assign new_n61_ = (~x15 | ~x08 | ~x09 | ~x18) & (x09 | x18 | ~x01 | x15 | (~x08 & ~x16));
  assign new_n62_ = x18 & (~x04 | x07 | ~x12);
  assign new_n63_ = x08 & x09;
  assign z03 = (new_n65_ | (~x07 & new_n63_ & new_n66_)) & (~x05 | (new_n65_ & ~x07));
  assign new_n65_ = ~x18 & ~x09 & x17;
  assign new_n66_ = ~x15 & ~x17 & x18;
  assign z04 = ~x14 & ~z05 & ~x20;
  assign z05 = ~x09 & x18;
  assign z06 = new_n70_ & (x07 | (x00 & x15)) & x17 & (~x07 | ~x15);
  assign new_n70_ = ~x18 & ~x05 & ~x09;
  assign z07 = z25 & x16;
  assign z25 = ~x05 & ~x07 & new_n63_ & new_n66_;
  assign z08 = x14 & ~z05 & ~x20;
  assign z09 = new_n79_ | (~x07 & ((~new_n75_ & ~x05) | (new_n65_ & ~x15)));
  assign new_n75_ = (~new_n77_ | ~new_n78_) & (~new_n76_ | x17 | ~x02 | x11);
  assign new_n76_ = x15 & x08 & x09 & x18;
  assign new_n77_ = x12 & ~x14 & ~x21;
  assign new_n78_ = ~x09 & ~x18 & x04 & ~x15;
  assign new_n79_ = new_n62_ & new_n80_ & x09 & x05 & x08;
  assign new_n80_ = ~x15 & ~x17;
  assign z10 = new_n82_ | new_n83_ | (~x09 & (x18 | (~x07 & x17)));
  assign new_n82_ = ~x05 & ((~x09 & x17) | (new_n66_ & ~x07 & x08));
  assign new_n83_ = x07 & x08 & ~x17 & x18 & x05 & ~x15;
  assign z11 = ~x09 & (x18 | (new_n80_ & x07 & x01 & ~x05));
  assign z13 = ~x09 & (x18 | (x17 & (~x05 | ~x07)));
  assign z14 = (~new_n92_ & ~x09) | (~x17 & (new_n91_ | (~new_n87_ & ~x07)));
  assign new_n87_ = ~new_n90_ & (~x04 | x15 | (~new_n88_ & ~new_n89_));
  assign new_n88_ = ~x05 & ~x09 & x12 & ~x14 & ~x21;
  assign new_n89_ = ~x12 & x18 & x05 & x08;
  assign new_n90_ = ~x05 & x08 & ~x02 & x18 & x11 & x15;
  assign new_n91_ = (~x05 ^ ~x15) & x07 & x08 & x18 & ~x19;
  assign new_n92_ = ~x18 & ((~x17 & (~x07 | (x01 & ~x15))) | x05 | (~x07 & ~x15));
  assign z15 = x05 & ~x15 & new_n65_ & ~x07;
  assign z16 = ~new_n95_ & new_n63_ & ~x17 & x18;
  assign new_n95_ = (x15 | ((~x05 | (~x07 & x12)) & (x19 | x05 | x07))) & ((x02 & ~x07) | x05 | ~x15);
  assign z19 = ~x09 & (x18 | (~x05 & ~x07 & ~x15 & x17));
  assign z20 = new_n98_ & ((new_n89_ & x09) | (new_n70_ & new_n77_));
  assign new_n98_ = ~x07 & ~x17 & x04 & ~x15;
  assign z21 = x08 & ~x05 & ~x07 & new_n66_ & x06 & x09;
  assign z22 = new_n101_ & (~x07 ^ x15);
  assign new_n101_ = ~x05 & x08 & ~x17 & x09 & x18;
  assign z23 = x18 & (~x09 | (new_n80_ & x08 & ~x05 & ~x07));
  assign z24 = new_n70_ & new_n80_ & (new_n55_ | (x01 & x07 & x08));
  assign z26 = ~z05 & ~x20 & (x14 | x21);
  assign z27 = z05 | (~new_n106_ & ~x05);
  assign new_n106_ = (x07 | (~new_n107_ & (~x00 | ~x15 | x09 | ~x17))) & (x15 | ~x17 | ~x07 | x09);
  assign new_n107_ = ~x15 & ~x17 & x18 & x19 & x03 & x08;
  assign z28 = (~new_n109_ & x15 & (~x05 | (new_n65_ & ~x07))) | (x05 & ~x07 & (new_n111_ | new_n65_));
  assign new_n109_ = (new_n110_ | x17) & (~new_n65_ | x07) & (~new_n65_ | x19);
  assign new_n110_ = ((x02 & x11) | ((~x08 | ~x09 | ~x18) & (x18 | ~x07 | x09))) & (~x07 | ~x08 | ~x09 | ~x18);
  assign new_n111_ = ~x04 & x12 & new_n63_ & new_n66_;
  assign z12 = z06;
  assign z17 = z06;
  assign z18 = z05;
endmodule


