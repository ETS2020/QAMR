// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:28 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n65_, new_n68_, new_n70_, new_n73_, new_n74_, new_n77_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n92_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | (new_n55_ & new_n56_ & ~x15));
  assign new_n54_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n55_ = x04 & ~x07 & ~x05 & x12;
  assign new_n56_ = ~x14 & ~x21;
  assign z01 = (~x07 & x18) | (new_n59_ & x07 & ~x17 & new_n58_ & ~x09 & ~x18);
  assign new_n58_ = x02 & x11;
  assign new_n59_ = ~x05 & x15;
  assign z02 = x07 & ~x17 & (new_n62_ | (~new_n61_ & ~x05));
  assign new_n61_ = (~x18 | ~x08 | ~x15) & ((~x08 & ~x16) | x09 | x18 | ~x01 | x15);
  assign new_n62_ = x05 & ~x15 & x08 & x18;
  assign z03 = z05 | (~new_n65_ & ~x09);
  assign z05 = ~x07 & x18;
  assign new_n65_ = (x05 | ((~x17 | x18) & (~x08 | ~x15 | x17 | ~x18))) & (x07 | ~x17) & (x17 | ~x05 | x15 | ~x08 | ~x18);
  assign z04 = z05 | (~x14 & ~x20);
  assign z06 = ~x18 & new_n68_ & ~x05 & (x15 ? (x00 & ~x07) : x07);
  assign new_n68_ = ~x09 & x17;
  assign z07 = ~x09 & x07 & x08 & new_n70_ & (x05 ^ x15);
  assign new_n70_ = ~x17 & x18;
  assign z08 = z05 | (x14 & ~x20);
  assign z09 = new_n73_ | (~x07 & (x18 | (~new_n74_ & ~x09 & ~x15)));
  assign new_n73_ = new_n62_ & ~x17;
  assign new_n74_ = ~x17 & (~new_n56_ | ~x04 | x05 | ~x12);
  assign z10 = (new_n62_ & x07 & ~x17) | ((~x05 | ~x07) & x17 & ~x09 & ~x18);
  assign z11 = new_n77_ & ~x17 & ~x09 & ~x15;
  assign new_n77_ = ~x05 & ~x18 & x01 & x07;
  assign z12 = (~x07 & x18) | (new_n68_ & ~x05 & (x15 ? (x00 & ~x07) : x07) & (~x18 | (x15 & x00 & ~x07)));
  assign z13 = (~x07 | (~x05 & ~x18)) & (new_n68_ | x18);
  assign z14 = new_n82_ | (x07 & (new_n81_ | new_n84_));
  assign new_n81_ = x08 & ~x19 & new_n70_ & (x05 ^ x15);
  assign new_n82_ = ~x18 & ~x05 & ~x09 & ((x15 & x17) | (new_n83_ & ~x15 & ~x17));
  assign new_n83_ = ~x14 & ~x21 & x12 & x04 & ~x07;
  assign new_n84_ = ~x18 & ~x05 & ~x09 & (~x01 | x15 | x17);
  assign z15 = ~x07 & (x18 | (new_n68_ & x05 & ~x15));
  assign z16 = x09 & x07 & x08 & new_n70_ & (x05 ^ x15);
  assign z19 = ~x07 & (x18 | (new_n68_ & ~x05 & ~x15));
  assign z20 = ~x17 & ~x09 & ~x15 & new_n55_ & new_n56_ & ~x18;
  assign z21 = z22 & ~x09;
  assign z22 = new_n59_ & new_n70_ & x07 & x08;
  assign z24 = (~x07 & x18) | (new_n92_ & (new_n83_ | (x08 & ~x18 & x01 & x07)));
  assign new_n92_ = ~x05 & ~x17 & ~x09 & ~x15;
  assign z26 = z05 | (~new_n56_ & ~x20);
  assign z27 = new_n95_ | (~x09 & ((~new_n97_ & ~x05) | (new_n73_ & x19)));
  assign new_n95_ = ~new_n96_ & ~x07;
  assign new_n96_ = ~x18 & (~x15 | ~x17 | ~x00 | x05 | x09);
  assign new_n97_ = (~x07 | x15 | ~x17 | x18) & (~x19 | ~x08 | ~x15 | x17 | ~x18);
  assign z28 = new_n99_ | (x18 & (~x07 | (new_n59_ & x08 & ~x17)));
  assign new_n99_ = ~x09 & ((new_n100_ & (x05 | x15)) | (~new_n101_ & x15 & ~x05 & ~x18));
  assign new_n100_ = ~x07 & x17;
  assign new_n101_ = (~x17 | x19) & (~x07 | x17 | (x02 & x11));
  assign z17 = z12;
  assign z18 = z05;
  assign z23 = z05;
  assign z25 = z05;
endmodule


