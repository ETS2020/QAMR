// Benchmark "FAU" written by ABC on Wed Aug 12 20:42:54 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_, new_n95_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n106_,
    new_n107_, new_n108_, new_n112_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_;
  assign z00 = (x08 & x18) | (~new_n54_ & ~x09 & ~x18);
  assign new_n54_ = (~x17 | ((~x05 | x15) & ((x07 & (x05 | ~x15)) | (~x05 & ~x07 & x00 & x15)))) & (~new_n55_ | x05 | x07);
  assign new_n55_ = x04 & ~x21 & ~x15 & x12 & ~x14;
  assign z01 = ~new_n57_ & new_n60_ & ~x17;
  assign new_n57_ = (~new_n58_ | ~x02 | ~x11) & (~new_n59_ | (~x02 ^ x11) | ~x06 | x07);
  assign new_n58_ = ~x18 & x07 & x15;
  assign new_n59_ = (~x14 | ~x21) & x18 & ~x08 & ~x15;
  assign new_n60_ = ~x05 & ~x09;
  assign z02 = new_n65_ | (~new_n62_ & new_n66_);
  assign new_n62_ = (x15 | (~new_n64_ & (new_n63_ | x07 | ~x18))) & (x05 | ~x15 | x07 | ~x18);
  assign new_n63_ = (x06 | (x04 & x12)) & ~x05 & (~x06 | (x02 & x11));
  assign new_n64_ = (x08 | (x16 & ~x18)) & x07 & x01 & ~x05;
  assign new_n65_ = x08 & x18;
  assign new_n66_ = ~x09 & ~x17;
  assign z03 = (new_n68_ | (~x07 & new_n69_ & x05)) & ~x09 & (~x05 | ~x07);
  assign new_n68_ = x17 & ~x18;
  assign new_n69_ = ~x17 & x18 & ~x08 & ~x15;
  assign z04 = new_n65_ | (~x14 & ~x20);
  assign z05 = new_n72_ & ((~x06 & (x04 ^ x12)) | (x06 & ~x02 & x11) | (x06 & x02 & ~x11));
  assign new_n72_ = new_n69_ & ~x09 & ~x05 & ~x07 & ~x14 & x21;
  assign z06 = new_n60_ & ((~x07 & (new_n74_ | (new_n68_ & x00 & x15))) | (new_n68_ & x07 & ~x15));
  assign new_n74_ = ((new_n75_ & x06) | (x04 & ~x06 & ~x12)) & new_n59_ & ~x17;
  assign new_n75_ = ~x02 & x11;
  assign z07 = x18 & (new_n77_ | x08);
  assign new_n77_ = (~x05 ^ ~x15) & new_n66_ & ~x07;
  assign z08 = new_n65_ | (x14 & ~x20);
  assign z09 = new_n65_ | (~new_n80_ & ~x07 & ~x09 & ~x15);
  assign new_n80_ = (new_n81_ | x05 | x21) & (~x17 | x18) & (~x05 | x19 | x17 | ~x18);
  assign new_n81_ = ~new_n82_ & (~new_n75_ | ~x06 | x17 | ~x18);
  assign new_n82_ = x04 & ((~x06 & ~x12 & ~x17 & x18) | (~x18 & x12 & ~x14));
  assign z10 = ~x09 & ((~new_n84_ & ~x05) | (~new_n87_ & ~x07));
  assign new_n84_ = ~new_n68_ & (~new_n85_ | x06 | ~x15);
  assign new_n85_ = new_n86_ & ~x17;
  assign new_n86_ = ~x07 & ~x08 & x18;
  assign new_n87_ = ~new_n68_ & (x06 | ~new_n69_ | ~x05);
  assign z11 = (x08 & x18) | (new_n89_ & new_n60_ & ~x18);
  assign new_n89_ = x07 & ~x15 & x01 & ~x17;
  assign z12 = new_n60_ & ((~x07 & (new_n91_ | (new_n68_ & x00 & x15))) | (new_n68_ & x07 & ~x15));
  assign new_n91_ = new_n92_ & ((~x06 & (x04 ^ x12)) | (x06 & ~x02 & x11) | (x06 & x02 & ~x11));
  assign new_n92_ = new_n69_ & ~x21;
  assign z13 = new_n65_ | (new_n68_ & ~x09 & (~x05 | ~x07));
  assign z14 = (x08 & x18) | (~new_n95_ & new_n60_ & ~x18);
  assign new_n95_ = (~new_n55_ | x07 | x17) & (~x15 | (~x07 & ~x17)) & (~x07 | (x01 & ~x17));
  assign z15 = new_n65_ | (~x07 & ~x09 & new_n68_ & x05 & ~x15);
  assign z17 = new_n65_ | (~new_n98_ & new_n60_);
  assign new_n98_ = (~new_n68_ | ~x07 | x15) & (x07 | (~new_n99_ & (~new_n68_ | ~x00 | ~x15)));
  assign new_n99_ = ~new_n100_ & ~x17 & x18 & ~x15 & (~x14 | ~x21);
  assign new_n100_ = x06 ? (~x02 | x11) : (x04 | ~x12);
  assign z18 = x18 & (x08 | (~new_n102_ & new_n66_ & ~x05 & ~x07));
  assign new_n102_ = (~x15 | ~x19) & (new_n100_ | ~new_n103_);
  assign new_n103_ = ~x15 & ~x14 & x21;
  assign z19 = new_n65_ | (new_n68_ & ~x15 & ~x05 & ~x07 & ~x09);
  assign z20 = new_n108_ & (new_n106_ | (new_n107_ & ~x06 & (x04 ^ x12)));
  assign new_n106_ = x04 & ~x21 & ~x18 & x12 & ~x14;
  assign new_n107_ = (~x14 | ~x21) & ~x08 & x18;
  assign new_n108_ = ~x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z21 = x18 & (x08 | (new_n77_ & (~x06 ^ ~x15)));
  assign z22 = x18 & (x08 | (new_n77_ & x06));
  assign z24 = ~new_n112_ & new_n66_ & ~x05 & ~x15;
  assign new_n112_ = (x07 | (~new_n106_ & (x08 | ~x18))) & (~x08 | x18 | ~x01 | ~x07);
  assign z25 = x18 & (x08 | (~x05 & x15 & new_n66_ & ~x07));
  assign z26 = new_n65_ | (~x20 & (x14 | x21));
  assign z27 = ~x09 & ((~new_n116_ & ~x05) | (new_n85_ & x19 & x05 & ~x15));
  assign new_n116_ = (~new_n68_ | ~x07 | x15) & (x07 | ((~new_n92_ | new_n100_) & (~new_n68_ | ~x00 | ~x15)));
  assign z28 = ~x09 & ((~new_n118_ & ~x05) | (new_n68_ & ~x07 & (x05 | x15)));
  assign new_n118_ = (x17 | (~new_n119_ & (~new_n86_ | (~new_n120_ & ~new_n121_)))) & (~new_n121_ | ~x17 | x18);
  assign new_n119_ = (~x02 | ~x11) & (new_n58_ | (new_n103_ & new_n86_ & x06 & ~x02 & x11));
  assign new_n120_ = new_n103_ & x04 & ~x06 & ~x12;
  assign new_n121_ = x15 & ~x19;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
endmodule


