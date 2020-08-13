// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:03 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n72_, new_n74_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n95_, new_n99_, new_n103_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_;
  assign z00 = ~x09 & (new_n57_ | new_n54_ | x18);
  assign new_n54_ = new_n55_ & ~x05 & new_n56_ & ~x07 & x12;
  assign new_n55_ = ~x14 & ~x21;
  assign new_n56_ = x04 & ~x15;
  assign new_n57_ = ((x07 & x15) | (~x07 & ~x15) | x05 | (~x00 & ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign z01 = ((new_n59_ & x02) | (new_n60_ & ~x07)) & new_n62_ & new_n61_ & (~x02 | x07);
  assign new_n59_ = ~x09 & ~x18;
  assign new_n60_ = x18 & x08 & x09;
  assign new_n61_ = ~x05 & x15;
  assign new_n62_ = x11 & ~x17;
  assign z02 = ~x17 & ((~new_n64_ & ~x05) | (new_n66_ & x09 & x18));
  assign new_n64_ = (new_n65_ | ~x07) & (~new_n60_ | ((x11 | ~x15) & (x07 | (x02 & x15))));
  assign new_n65_ = (~x15 | ~x08 | ~x09 | ~x18) & ((~x08 & ~x16) | x09 | x18 | ~x01 | x15);
  assign new_n66_ = (~x04 | x07 | ~x12) & x08 & x05 & ~x15;
  assign z03 = (~x05 | ~x07) & (z23 | (new_n59_ & x17));
  assign z23 = new_n60_ & ~x07 & ~x17 & ~x05 & ~x15;
  assign z04 = ~x14 & ~z18 & ~x20;
  assign z18 = ~x09 & x18;
  assign z06 = ~new_n72_ & ~x09;
  assign new_n72_ = ~x18 & (~x17 | (x07 & x15) | (~x07 & ~x15) | x05 | (~x00 & ~x07));
  assign z07 = x18 & (~x09 | (new_n74_ & x16 & ~x07 & ~x15));
  assign new_n74_ = ~x17 & ~x05 & x08;
  assign z08 = x14 & ~z18 & ~x20;
  assign z09 = (~new_n77_ & ~x07) | (x18 & (~x09 | (new_n66_ & ~x17)));
  assign new_n77_ = (x05 | (~new_n78_ & ~new_n79_)) & (~new_n80_ | x15);
  assign new_n78_ = x12 & ~x14 & ~x21 & ~x09 & x04 & ~x15;
  assign new_n79_ = ~x17 & x18 & x02 & x08 & ~x11 & x15;
  assign new_n80_ = ~x09 & x17;
  assign z10 = ((~x05 | ~x07) & ((new_n59_ & x17) | (new_n60_ & ~x07 & ~x17 & ~x05 & ~x15))) | (new_n60_ & x05 & x07 & ~x15 & ~x17);
  assign z11 = x01 & x07 & new_n83_ & ~x15 & ~x17;
  assign new_n83_ = ~x18 & ~x05 & ~x09;
  assign z13 = (~x05 | ~x07) & new_n59_ & x17;
  assign z14 = new_n91_ | (~x17 & (new_n86_ | (new_n92_ & (x05 ^ x15))));
  assign new_n86_ = ~x07 & ((new_n87_ & new_n90_) | (new_n56_ & (new_n88_ | new_n89_)));
  assign new_n87_ = x15 & x18 & x08 & x09;
  assign new_n88_ = x12 & ~x14 & ~x21 & ~x18 & ~x05 & ~x09;
  assign new_n89_ = x09 & x05 & ~x12 & x08 & x18;
  assign new_n90_ = x11 & ~x02 & ~x05;
  assign new_n91_ = (x15 | (x07 & (~x01 | x17))) & new_n83_ & (x07 | x17);
  assign new_n92_ = x09 & x18 & ~x19 & x07 & x08;
  assign z15 = new_n59_ & x17 & x05 & ~x07 & ~x15;
  assign z16 = ~new_n95_ & ~x17 & x18 & x08 & x09;
  assign new_n95_ = ((x02 & ~x07) | x05 | ~x15) & (x15 | ((~x05 | (~x07 & x12)) & (x19 | x05 | x07)));
  assign z17 = new_n59_ & x17 & (x07 | x15) & (~x07 | ~x15) & ~x05 & (x00 | x07);
  assign z19 = ~x09 & (x18 | (~x07 & ~x15 & ~x05 & x17));
  assign z20 = z18 | (~new_n99_ & new_n56_ & ~x07 & ~x17);
  assign new_n99_ = (~x08 | ~x18 | ~x05 | x12) & (~new_n55_ | ~x12 | x05 | x09);
  assign z21 = x18 & (~x09 | (new_n74_ & x06 & ~x07 & ~x15));
  assign z22 = x18 & (~x09 | (new_n74_ & (x07 ^ ~x15)));
  assign z24 = ~new_n103_ & new_n83_ & ~x15 & ~x17;
  assign new_n103_ = (~new_n55_ | ~x04 | x07 | ~x12) & (~x08 | ~x01 | ~x07);
  assign z26 = ~new_n55_ & ~z18 & ~x20;
  assign z27 = new_n106_ | z18;
  assign new_n106_ = (new_n107_ | x07 | (x00 & new_n80_ & x15)) & ~x05 & (~x07 | (new_n80_ & ~x15));
  assign new_n107_ = x08 & x18 & ~x15 & ~x17 & x03 & x19;
  assign z28 = ~new_n109_ | (~x07 & ((new_n80_ & x15) | (x05 & (new_n80_ | new_n111_))));
  assign new_n109_ = (x09 | ~x18) & (~new_n61_ | ((new_n110_ | x17) & (x19 | x09 | ~x17)));
  assign new_n110_ = ((x02 & x11) | ((~x08 | ~x18) & (~x07 | x09))) & (~x07 | ~x08 | ~x18);
  assign new_n111_ = ~x17 & x18 & ~x04 & x08 & x12 & ~x15;
  assign z05 = 1'b0;
  assign z12 = z06;
  assign z25 = z23;
endmodule


