// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:22 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n90_, new_n91_, new_n94_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n104_, new_n105_, new_n107_, new_n110_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = (~x17 | ((~x05 | x15) & ((x07 & (x05 | ~x15)) | (~x05 & ~x07 & x00 & x15)))) & (x05 | x07 | ~new_n55_ | x15);
  assign new_n55_ = ~x14 & ~x21 & x04 & x12;
  assign z01 = ~new_n57_ & new_n60_ & ~x17;
  assign new_n57_ = (~new_n58_ | ~x02 | ~x11) & (~new_n59_ | ~x06 | (x02 ^ ~x11));
  assign new_n58_ = ~x18 & x07 & x15;
  assign new_n59_ = x18 & (~x14 | ~x21) & ~x15 & ~x07 & ~x08;
  assign new_n60_ = ~x05 & ~x09;
  assign z02 = new_n62_ & ((~x15 & (new_n65_ | (new_n63_ & ~new_n64_))) | (new_n63_ & ~x05 & x15));
  assign new_n62_ = ~x09 & ~x17;
  assign new_n63_ = x18 & ~x07 & ~x08;
  assign new_n64_ = (~x06 | (x02 & x11)) & ~x05 & (x06 | (x04 & x12));
  assign new_n65_ = ~x18 & x01 & ~x05 & x07 & (x08 | x16);
  assign z03 = (new_n67_ | (~x07 & new_n68_ & x05 & ~x15)) & ~x09 & (~x05 | ~x07);
  assign new_n67_ = x17 & ~x18;
  assign new_n68_ = ~x08 & ~x17 & x18;
  assign z04 = ~x20 & ~z16 & ~x14;
  assign z16 = x08 & x18;
  assign z05 = x18 & (x08 | (new_n72_ & ~new_n73_));
  assign new_n72_ = x21 & ~x14 & ~x15 & new_n62_ & ~x05 & ~x07;
  assign new_n73_ = (~x06 | (~x02 ^ x11)) & (x06 | ~x04 | x12) & (x06 | x04 | ~x12);
  assign z06 = new_n60_ & ((~x07 & (new_n75_ | (new_n67_ & x00 & x15))) | (new_n67_ & x07 & ~x15));
  assign new_n75_ = new_n76_ & (new_n77_ | (x06 & ~x02 & x11));
  assign new_n76_ = new_n68_ & ~x15 & (~x14 | ~x21);
  assign new_n77_ = ~x06 & x04 & ~x12;
  assign z07 = new_n79_ & ~x09 & (~x05 ^ ~x15);
  assign new_n79_ = ~x07 & ~x08 & ~x17 & x18;
  assign z08 = (z16 | x14) & (z16 | ~x20);
  assign z09 = ~new_n82_ & ~x07 & ~x09 & ~x15;
  assign new_n82_ = (new_n83_ | x05 | x21) & ~new_n67_ & (~new_n68_ | ~x05 | x19);
  assign new_n83_ = (new_n84_ | ~x04) & (~new_n68_ | ~x06 | x02 | ~x11);
  assign new_n84_ = (x18 | ~x12 | x14) & (x08 | x17 | ~x18 | x06 | x12);
  assign z10 = ~x09 & ((~new_n86_ & ~x05) | (~new_n87_ & ~x07));
  assign new_n86_ = ~new_n67_ & (~new_n79_ | x06 | ~x15);
  assign new_n87_ = ~new_n67_ & (x06 | ~new_n68_ | ~x05 | x15);
  assign z11 = ~x18 & x01 & ~x05 & new_n62_ & x07 & ~x15;
  assign z12 = new_n60_ & ((~x07 & (new_n90_ | (new_n67_ & x00 & x15))) | (new_n67_ & x07 & ~x15));
  assign new_n90_ = new_n91_ & ~new_n73_;
  assign new_n91_ = new_n68_ & ~x15 & ~x21;
  assign z13 = (x08 & x18) | ((~x05 | ~x07) & x17 & ~x09 & ~x18);
  assign z14 = ~new_n94_ & new_n60_ & ~x18;
  assign new_n94_ = (~new_n55_ | x15 | x07 | x17) & (~x15 | (~x07 & ~x17)) & (~x07 | (x01 & ~x17));
  assign z15 = x17 & ~x09 & ~x18 & ~x07 & x05 & ~x15;
  assign z17 = z16 | (~new_n97_ & new_n60_);
  assign new_n97_ = (~new_n67_ | ~x07 | x15) & (x07 | (~new_n98_ & (~new_n67_ | ~x00 | ~x15)));
  assign new_n98_ = ~new_n99_ & ~x17 & x18 & ~x15 & (~x14 | ~x21);
  assign new_n99_ = x06 ? (~x02 | x11) : (x04 | ~x12);
  assign z18 = x18 & (x08 | (~new_n101_ & new_n62_ & ~x05 & ~x07));
  assign new_n101_ = (~x15 | ~x19) & (new_n99_ | x14 | x15 | ~x21);
  assign z19 = ~x15 & ~x05 & ~x07 & x17 & ~x09 & ~x18;
  assign z20 = ~new_n104_ & ~x15 & new_n62_ & ~x05 & ~x07;
  assign new_n104_ = (x18 | x14 | x21 | ~x04 | ~x12) & ((x04 ^ ~x12) | ~new_n105_ | ~x18 | (x14 & x21));
  assign new_n105_ = ~x06 & ~x08;
  assign z21 = x18 & (new_n107_ | x08);
  assign new_n107_ = (~x06 | (x05 & ~x15)) & new_n62_ & ~x07 & (x06 | (~x05 & x15));
  assign z22 = z07 & x06;
  assign z24 = (x08 & x18) | (new_n110_ & ((~x07 & (new_n55_ | x18)) | (x08 & x01 & x07)));
  assign new_n110_ = new_n62_ & ~x05 & ~x15;
  assign z25 = x18 & (x08 | (~x05 & x15 & new_n62_ & ~x07));
  assign z26 = (z16 | ~x20) & (z16 | x14 | x21);
  assign z27 = ~x09 & ((~new_n114_ & ~x05) | (new_n79_ & x19 & x05 & ~x15));
  assign new_n114_ = (~new_n67_ | ~x07 | x15) & (x07 | ((~new_n91_ | new_n99_) & (~new_n67_ | ~x00 | ~x15)));
  assign z28 = ~x09 & ((~new_n116_ & ~x05) | (new_n67_ & ~x07 & (x05 | x15)));
  assign new_n116_ = (x17 | (~new_n117_ & ~new_n118_)) & (~x15 | x19 | ~x17 | x18);
  assign new_n117_ = new_n63_ & ((x15 & ~x19) | (new_n77_ & x21 & ~x14 & ~x15));
  assign new_n118_ = (~x02 | ~x11) & (new_n58_ | (new_n119_ & x06 & ~x02 & x11));
  assign new_n119_ = x21 & ~x14 & ~x15 & x18 & ~x07 & ~x08;
  assign z23 = z16;
endmodule


