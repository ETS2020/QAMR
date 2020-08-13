// Benchmark "FAU" written by ABC on Thu Aug  6 17:59:08 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n67_, new_n68_, new_n69_, new_n71_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n88_,
    new_n90_, new_n91_, new_n94_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_;
  assign z00 = new_n54_ & ~x09;
  assign new_n54_ = x17 & ~x18 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign z01 = x15 & ~x17 & (new_n56_ | (~x05 & ~new_n58_ & x11));
  assign new_n56_ = new_n57_ & ~x09 & ~x11 & x18 & ~x21;
  assign new_n57_ = ~x04 & x05 & ~x07 & x08;
  assign new_n58_ = (x02 | x07 | ~x08 | ~x18 | (~x09 & x21)) & (~x02 | ~x07 | x09 | x18);
  assign z02 = x15 & ~x17 & ~new_n60_ & x18;
  assign new_n60_ = (~x08 | ((new_n62_ | x05) & (x07 | new_n61_ | x09))) & (x05 | x07 | x08 | x09);
  assign new_n61_ = ~x21 & (x04 | x11);
  assign new_n62_ = x02 & ~x07 & x11;
  assign z03 = ~new_n64_ & ~x09;
  assign new_n64_ = (x05 | ((~x07 | ~x08 | ~x15 | x17 | ~x18) & (~x17 | x18))) & (x07 | ~x17 | x18);
  assign z04 = ~x14 & ~x20 & (x15 | x17);
  assign z06 = ~x05 & ~new_n67_ & ~x09;
  assign new_n67_ = (x07 | ~x15 | (~new_n69_ & (~new_n68_ | ~x00))) & (~new_n68_ | ~x07 | x15);
  assign new_n68_ = x17 & ~x18;
  assign new_n69_ = ~x02 & x08 & x11 & ~x17 & x18 & ~x21;
  assign z07 = new_n71_ & ~x05;
  assign new_n71_ = ~x09 & x15 & ~x17 & x18 & (~x07 ^ x08);
  assign z08 = x14 & ~x20 & (x15 | x17);
  assign z09 = ~new_n74_ & ~x07;
  assign new_n74_ = (~x08 | ~x15 | x17 | new_n75_ | ~x18) & (x09 | x15 | ~x17 | x18);
  assign new_n75_ = (~x02 | x05 | x11 | (~x09 & x21)) & (~x05 | x09 | ~x21);
  assign z10 = ~x09 & ((~x05 & (new_n68_ | new_n77_)) | (new_n68_ & ~x07));
  assign new_n77_ = x15 & ~x17 & x18 & ~x06 & ~x07 & ~x08;
  assign z12 = ~x09 & ((~x07 & ~new_n79_ & x15) | (~x05 & x07 & new_n68_ & ~x15));
  assign new_n79_ = (x05 | (~new_n80_ & ~new_n69_)) & (~new_n81_ | x04 | ~x05 | ~x08);
  assign new_n80_ = x00 & x17 & ~x18;
  assign new_n81_ = ~x11 & ~x17 & x18 & ~x21;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z14 = ~x05 & ((~new_n84_ & x15) | (new_n68_ & x07 & ~x09));
  assign new_n84_ = (~x08 | x17 | new_n85_ | ~x18) & (x09 | x18 | (~x07 & ~x17));
  assign new_n85_ = (x02 | x07 | ~x11 | (~x09 & x21)) & (~x07 | x19);
  assign z15 = ~x18 & x17 & ~x15 & x05 & ~x07 & ~x09;
  assign z16 = ~x05 & new_n88_ & x08;
  assign new_n88_ = x09 & x15 & ~x17 & (~x02 | x07) & x18;
  assign z17 = ~x09 & (new_n90_ | new_n91_);
  assign new_n90_ = new_n57_ & ~x11 & x15 & ~x17 & x18 & ~x21;
  assign new_n91_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z18 = z25 & x19;
  assign z25 = new_n94_ & x18;
  assign new_n94_ = ~x17 & x15 & ~x09 & ~x08 & ~x05 & ~x07;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x21 & x18 & ~x17 & new_n97_ & x15;
  assign new_n97_ = ~x11 & ~x09 & x08 & ~x07 & ~x04 & x05;
  assign z21 = ~x05 & new_n99_ & ~x09;
  assign new_n99_ = x15 & ~x17 & x18 & ((x07 & x08) | (~x06 & ~x07 & ~x08));
  assign z22 = ~x05 & new_n101_ & x15;
  assign new_n101_ = ~x17 & x18 & ((x07 & x08) | (x06 & ~x07 & ~x08 & ~x09));
  assign z24 = ~x07 & x08 & ~x09 & x15 & new_n103_ & ~x17;
  assign new_n103_ = x18 & ~x21 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign z26 = ~x20 & (x15 | x17) & (x14 | x21);
  assign z27 = ~x09 & (new_n90_ | (~new_n106_ & ~x05));
  assign new_n106_ = (new_n107_ | ~x07) & (~x00 | x07 | ~new_n68_ | ~x15);
  assign new_n107_ = (x15 | ~x17 | x18) & (~x08 | ~x15 | x17 | ~x18 | ~x19);
  assign z28 = (new_n112_ & x05 & ~x07) | (x15 & ((~new_n109_ & ~x05) | (new_n113_ & ~x07)));
  assign new_n109_ = (x17 | (~new_n110_ & (new_n111_ | ~x18))) & (x09 | ~x17 | x18 | x19);
  assign new_n110_ = (~x02 | ~x11) & ((x08 & x18) | (x07 & ~x09 & ~x18));
  assign new_n111_ = (~x08 | (~x07 & (x09 | ~x21))) & (x09 | x19 | x07 | x08);
  assign new_n112_ = new_n68_ & ~x09;
  assign new_n113_ = ~x09 & ((x17 & ~x18) | (x08 & ~x17 & x18 & x21));
  assign z05 = 1'b0;
  assign z11 = 1'b0;
  assign z23 = 1'b0;
endmodule


