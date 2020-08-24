// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:08 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n67_, new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n92_,
    new_n93_, new_n95_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x18 & new_n58_ & ~x17;
  assign new_n58_ = x15 & x11 & ~x09 & x07 & x02 & ~x05;
  assign z02 = x07 ? new_n60_ : x18;
  assign new_n60_ = ~x17 & (x05 ? (x08 & ~x15 & x18) : ~new_n61_);
  assign new_n61_ = (x09 | ((~x01 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18))) & (~x15 | ~x18 | ~x08 | ~x09);
  assign z03 = ~new_n63_ & ~x09;
  assign new_n63_ = x05 ? ((~x07 | ~x08 | x15 | x17 | ~x18) & (x07 | ~x17 | x18)) : ((~x17 | x18) & (~x07 | ~x08 | ~x15 | x17 | ~x18));
  assign z04 = ~x14 & ~z18 & ~x20;
  assign z18 = ~x07 & x18;
  assign z06 = new_n67_ & ~x05;
  assign new_n67_ = ~x09 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign z07 = x18 & (~x07 | (x07 & x08 & ~x09 & ~new_n69_ & ~x17));
  assign new_n69_ = x05 ^ ~x15;
  assign z08 = z18 | (x14 & ~x20);
  assign z09 = z18 | (~x15 & (new_n74_ | (~new_n72_ & ~x09)));
  assign new_n72_ = x05 ? ((x07 | ~x17 | x18) & (~x07 | ~x08 | x17 | ~x18)) : (x07 | x18 | (~new_n73_ & ~x17));
  assign new_n73_ = x04 & x12 & ~x14 & ~x17 & ~x21;
  assign new_n74_ = new_n75_ & x05 & x09 & ~x17 & x18;
  assign new_n75_ = x07 & x08;
  assign z10 = x07 ? ~new_n77_ : (x18 | (~x09 & x17 & ~x18));
  assign new_n77_ = (x15 | ((~x05 | ~x08 | x17 | ~x18) & (x05 | x09 | ~x17 | x18))) & (x05 | x09 | ~x15 | ~x17 | x18);
  assign z11 = new_n79_ & ~x18;
  assign new_n79_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = z06 | z18;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (x07 & ((~new_n83_ & ~x17) | (new_n87_ & ~x05))) | (~x05 & new_n85_ & ~x07);
  assign new_n83_ = (~new_n84_ | x05) & (~x08 | ~x18 | x19 | (~x05 ^ x15));
  assign new_n84_ = ~x09 & x15 & ~x18 & (~x02 | ~x11 | (x02 & x11));
  assign new_n85_ = ~x09 & ~new_n86_ & ~x18;
  assign new_n86_ = (~x15 | ~x17) & (~x04 | ~x12 | x14 | x15 | x17 | x21);
  assign new_n87_ = ~x09 & ~x18 & (~x01 | x17);
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x07 & x08 & x09 & ~x17 & ~new_n69_ & x18;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~new_n92_ & ~x07;
  assign new_n92_ = ~x18 & (~new_n93_ | x17 | x18 | x21 | x14 | x15);
  assign new_n93_ = x04 & ~x05 & ~x09 & x12;
  assign z21 = new_n95_ & x18;
  assign new_n95_ = ~x17 & x15 & ~x09 & x08 & ~x05 & x07;
  assign z22 = ~x05 & x07 & x08 & x15 & ~x17 & x18;
  assign z24 = ~x05 & ~x09 & ~x15 & ~x17 & ~new_n98_ & ~x18;
  assign new_n98_ = (~x01 | ~x07 | ~x08) & (~new_n99_ | ~x04 | x07);
  assign new_n99_ = x12 & ~x14 & ~x21;
  assign z26 = z18 | (~x20 & (x14 | x21));
  assign z27 = (~new_n102_ & ~x07) | (~x09 & (new_n104_ | (~new_n103_ & ~x05)));
  assign new_n102_ = ~x18 & (~x15 | ~x17 | x18 | ~x00 | x05 | x09);
  assign new_n103_ = (~x17 | x18 | ~x07 | x15) & (~x08 | ~x15 | x17 | ~x18 | ~x19);
  assign new_n104_ = x05 & x08 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (new_n106_ & ~x05) | (~x07 & (x18 | (x17 & ~x18 & x05 & ~x09)));
  assign new_n106_ = x15 & ((~x09 & ((new_n75_ & ~x17 & x18) | (~new_n107_ & ~x18))) | (new_n75_ & x09 & ~x17 & x18));
  assign new_n107_ = (~x07 | x17 | (x02 & x11)) & (~x17 | (x07 & x19));
  assign z05 = 1'b0;
  assign z23 = 1'b0;
  assign z17 = z06 | z18;
  assign z25 = z18;
endmodule


