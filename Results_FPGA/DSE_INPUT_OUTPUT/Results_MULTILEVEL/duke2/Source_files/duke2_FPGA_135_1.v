// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:29 2020

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
    new_n67_, new_n69_, new_n72_, new_n73_, new_n74_, new_n77_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n91_, new_n93_,
    new_n96_, new_n99_, new_n100_, new_n102_, new_n103_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | new_n56_);
  assign new_n54_ = new_n55_ & x04 & ~x05 & ~x07;
  assign new_n55_ = ~x15 & ~x21 & x12 & ~x14;
  assign new_n56_ = x17 & ((x05 & (~x07 | ~x15)) | (~x07 & (~x00 | ~x15)) | (~x05 & x07 & x15));
  assign z01 = ~x18 & new_n58_ & ~x17;
  assign new_n58_ = x15 & x11 & ~x09 & x07 & x02 & ~x05;
  assign z02 = new_n60_ & x07;
  assign new_n60_ = ~x17 & ((~new_n61_ & ~x05) | (x05 & x08 & ~x15 & x18));
  assign new_n61_ = (~x01 | x09 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18);
  assign z03 = ~new_n63_ & ~x09;
  assign new_n63_ = (x05 | ((~x07 | ~x08 | ~x15 | x17 | ~x18) & (~x17 | x18))) & (x07 | ~x17 | x18) & (~x05 | ~x07 | ~x08 | x15 | x17 | ~x18);
  assign z04 = z23 | (~x14 & ~x20);
  assign z23 = ~x07 & x18;
  assign z06 = z23 | (new_n67_ & ~x05);
  assign new_n67_ = ~x09 & x17 & ((x00 & ~x07 & x15) | (x07 & ~x15 & ~x18));
  assign z07 = x07 & x08 & new_n69_ & ~x09;
  assign new_n69_ = ~x17 & x18 & (~x05 ^ ~x15);
  assign z08 = z23 | (x14 & ~x20);
  assign z09 = new_n74_ | (~x07 & (x18 | (~x09 & ~new_n72_ & ~x15)));
  assign new_n72_ = ~x17 & (~new_n73_ | ~x04 | x05);
  assign new_n73_ = x12 & ~x14 & ~x21;
  assign new_n74_ = x05 & x08 & ~x15 & ~x17 & x18;
  assign z10 = (~x07 & (x18 | (~x09 & x17))) | new_n74_ | (x17 & ~x18 & ~x05 & ~x09);
  assign z11 = new_n77_ & ~x18;
  assign new_n77_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = new_n79_ & ~x05;
  assign new_n79_ = ~x09 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z14 = (x07 & (new_n85_ | (~x05 & new_n86_ & ~x09))) | (~x05 & new_n82_ & ~x09);
  assign new_n82_ = ~x18 & ((x15 & x17) | (new_n83_ & new_n84_));
  assign new_n83_ = x04 & ~x07 & x12;
  assign new_n84_ = ~x14 & ~x15 & ~x17 & ~x21;
  assign new_n85_ = x08 & ~x17 & x18 & ~x19 & (x05 ^ x15);
  assign new_n86_ = ~x18 & (~x01 | x15 | x17);
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x07 & x08 & new_n69_ & x09;
  assign z19 = ~x07 & (x18 | (~x15 & x17 & ~x05 & ~x09));
  assign z20 = ~new_n91_ & ~x07;
  assign new_n91_ = ~x18 & (~new_n84_ | ~x04 | x05 | x09 | ~x12);
  assign z21 = ~new_n93_ & x18;
  assign new_n93_ = x07 & (x05 | ~x08 | x09 | ~x15 | x17);
  assign z22 = x18 & (~x07 | (~x05 & x08 & x15 & ~x17));
  assign z24 = ~x05 & ~x09 & ~x15 & new_n96_ & ~x17;
  assign new_n96_ = ~x18 & ((x01 & x07 & x08) | (new_n73_ & x04 & ~x07));
  assign z26 = z23 | (~x20 & (x14 | x21));
  assign z27 = ~x09 & ((~new_n99_ & x07) | (new_n100_ & x00 & ~x05 & ~x07));
  assign new_n99_ = (x05 | ((x15 | ~x17 | x18) & (~x08 | ~x15 | x17 | ~x18 | ~x19))) & (~x05 | ~x08 | x15 | x17 | ~x18 | ~x19);
  assign new_n100_ = x15 & x17 & ~x18;
  assign z28 = new_n102_ | z22;
  assign new_n102_ = ~x09 & ((x15 & ((new_n103_ & ~x05) | (~x07 & x17))) | (x05 & ~x07 & x17));
  assign new_n103_ = ~x18 & ((x07 & ~x17 & (~x02 | ~x11)) | (x17 & ~x19));
  assign z05 = 1'b0;
  assign z18 = 1'b0;
  assign z17 = z06;
  assign z25 = z23;
endmodule


