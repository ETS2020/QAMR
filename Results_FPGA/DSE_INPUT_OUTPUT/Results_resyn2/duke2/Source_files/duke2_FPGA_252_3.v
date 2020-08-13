// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:42 2020

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
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n91_, new_n92_, new_n95_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n105_, new_n106_, new_n109_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = (~x17 | ((~x05 | x15) & ((x07 & (x05 | ~x15)) | (~x05 & ~x07 & x00 & x15)))) & (x05 | x07 | ~new_n55_ | x15);
  assign new_n55_ = ~x14 & ~x21 & x04 & x12;
  assign z01 = z16 | (~new_n57_ & new_n62_ & ~x17);
  assign new_n57_ = (~new_n58_ | x18 | ~x07 | ~x15) & (~new_n59_ | x07 | ~x18 | new_n60_ | x15);
  assign new_n58_ = x02 & x11;
  assign new_n59_ = x06 & (x02 ^ x11);
  assign new_n60_ = x14 & x21;
  assign z16 = x08 & x18;
  assign new_n62_ = ~x05 & ~x09;
  assign z02 = z16 | (~new_n64_ & new_n67_);
  assign new_n64_ = (x05 | (~new_n66_ & (new_n65_ | x07 | ~x18))) & (~x05 | x15 | x07 | ~x18);
  assign new_n65_ = (new_n58_ | ~x06) & ~x15 & (x06 | (x04 & x12));
  assign new_n66_ = (x08 | (x16 & ~x18)) & ~x15 & x01 & x07;
  assign new_n67_ = ~x09 & ~x17;
  assign z03 = z16 | new_n69_;
  assign new_n69_ = (x17 ? ~x18 : (x05 & ~x15 & ~x07 & x18)) & ~x09 & (~x05 | ~x07);
  assign z04 = ~x14 & ~z16 & ~x20;
  assign z05 = x18 & (new_n72_ | x08);
  assign new_n72_ = ~new_n73_ & new_n74_ & new_n67_ & ~x05 & ~x07;
  assign new_n73_ = ~new_n59_ & (x06 | ~x04 | x12) & (x06 | x04 | ~x12);
  assign new_n74_ = x21 & ~x14 & ~x15;
  assign z06 = new_n62_ & (x07 ? (new_n80_ & ~x15) : (new_n76_ | (new_n80_ & x00 & x15)));
  assign new_n76_ = new_n77_ & ~new_n60_ & (new_n79_ | (~x06 & x04 & ~x12));
  assign new_n77_ = new_n78_ & ~x15;
  assign new_n78_ = x18 & ~x08 & ~x17;
  assign new_n79_ = x06 & ~x02 & x11;
  assign new_n80_ = x17 & ~x18;
  assign z07 = x18 & (x08 | (new_n67_ & ~x07 & (~x05 ^ ~x15)));
  assign z08 = x14 & ~z16 & ~x20;
  assign z09 = ~new_n84_ & ~x07 & ~x09 & ~x15;
  assign new_n84_ = ~new_n85_ & (~x17 | x18) & (x17 | ~x18 | x19 | ~x05 | x08);
  assign new_n85_ = ((new_n79_ & new_n78_) | (~new_n86_ & x04)) & ~x05 & ~x21;
  assign new_n86_ = (x18 | ~x12 | x14) & (x17 | ~x18 | x12 | x06 | x08);
  assign z10 = z16 | (~new_n88_ & ~x09);
  assign new_n88_ = (x05 | ((~x17 | x18) & (x17 | ~x18 | x06 | x07 | ~x15))) & (x07 | ((~x17 | x18) & (x17 | ~x18 | x06 | ~x05 | x15)));
  assign z11 = new_n62_ & ~x18 & ~x17 & ~x15 & x01 & x07;
  assign z12 = ~new_n91_ & new_n62_;
  assign new_n91_ = x07 ? (~new_n80_ | x15) : ((~new_n80_ | ~x00 | ~x15) & (new_n73_ | ~new_n92_));
  assign new_n92_ = ~x21 & new_n78_ & ~x15;
  assign z13 = z16 | (new_n80_ & ~x09 & (~x05 | ~x07));
  assign z14 = (x08 & x18) | (~new_n95_ & new_n62_ & ~x18);
  assign new_n95_ = (x07 | x17 | ~new_n55_ | x15) & (~x15 | (~x07 & ~x17)) & (~x07 | (x01 & ~x17));
  assign z15 = z16 | (x05 & ~x07 & ~x09 & new_n80_ & ~x15);
  assign z17 = z16 | (~new_n98_ & new_n62_);
  assign new_n98_ = x07 ? (~new_n80_ | x15) : (~new_n99_ & (~new_n80_ | ~x00 | ~x15));
  assign new_n99_ = ~new_n100_ & ~new_n60_ & ~x15 & ~x17 & x18;
  assign new_n100_ = x06 ? (~x02 | x11) : (x04 | ~x12);
  assign z18 = x18 & (x08 | (~new_n102_ & new_n67_ & ~x05 & ~x07));
  assign new_n102_ = (~new_n74_ | new_n100_) & (~x15 | ~x19);
  assign z19 = z16 | (~x05 & ~x07 & ~x09 & new_n80_ & ~x15);
  assign z20 = (new_n105_ | ~x18) & (new_n55_ | x18) & new_n106_ & ~x07;
  assign new_n105_ = (~x04 ^ ~x12) & ~new_n60_ & ~x06 & ~x08;
  assign new_n106_ = new_n67_ & ~x05 & ~x15;
  assign z21 = new_n78_ & ~x07 & ~x09 & (x06 | (~x05 & x15)) & (~x06 | (x05 & ~x15));
  assign z22 = x18 & (new_n109_ | x08);
  assign new_n109_ = x06 & new_n67_ & ~x07 & (~x05 ^ ~x15);
  assign z24 = (x08 & x18) | (new_n106_ & ((~x07 & (new_n55_ | x18)) | (x08 & x01 & x07)));
  assign z25 = ~x05 & x15 & new_n78_ & ~x07 & ~x09;
  assign z26 = z16 | (~x20 & (x14 | x21));
  assign z27 = ~x09 & ((~new_n114_ & ~x05) | (new_n77_ & x19 & x05 & ~x07));
  assign new_n114_ = x07 ? (~new_n80_ | x15) : ((~new_n92_ | new_n100_) & (~new_n80_ | ~x00 | ~x15));
  assign z28 = z16 | (~new_n116_ & ~x09);
  assign new_n116_ = ~new_n121_ & (x05 | (~new_n120_ & (x17 | (~new_n117_ & ~new_n119_))));
  assign new_n117_ = ~x07 & x18 & (new_n118_ | (x15 & ~x19));
  assign new_n118_ = x21 & ~x14 & ~x15 & ~x06 & x04 & ~x12;
  assign new_n119_ = ~new_n58_ & ((~x18 & x07 & x15) | (new_n79_ & new_n74_ & ~x07 & x18));
  assign new_n120_ = new_n80_ & x15 & ~x19;
  assign new_n121_ = new_n80_ & ~x07 & (x05 | x15);
  assign z23 = z16;
endmodule


