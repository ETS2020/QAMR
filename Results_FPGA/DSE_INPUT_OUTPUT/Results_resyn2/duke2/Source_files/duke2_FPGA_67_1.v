// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:21 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n101_, new_n103_, new_n106_,
    new_n107_, new_n110_, new_n112_, new_n113_, new_n114_, new_n117_,
    new_n119_, new_n120_, new_n121_;
  assign z00 = (~x09 & (new_n55_ | (new_n54_ & ~x05 & ~x07))) | (~x05 & x18);
  assign new_n54_ = ~x14 & ~x21 & x12 & x04 & ~x15;
  assign new_n55_ = ((~x05 & x15) | (~x18 & (~x07 | (x05 & ~x15)))) & x17 & (x05 | ~x15 | ~x00 | x07);
  assign z01 = ~new_n57_ & ~x17 & ~x09 & x15;
  assign new_n57_ = (~new_n58_ | x07 | ~x08 | ~x05 | ~x18) & (~new_n59_ | x05 | ~x07 | x18);
  assign new_n58_ = ~x21 & ~x04 & ~x11;
  assign new_n59_ = x02 & x11;
  assign z02 = ~x17 & (new_n61_ | (new_n65_ & new_n67_ & (new_n66_ | x21)));
  assign new_n61_ = ~x15 & (new_n64_ | (~x09 & (new_n62_ | new_n63_)));
  assign new_n62_ = x05 & x18 & (x08 ? x21 : ~x07);
  assign new_n63_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n64_ = (~x04 | x07 | ~x12) & x18 & x05 & x08;
  assign new_n65_ = x18 & x05 & x08;
  assign new_n66_ = x15 & ~x04 & ~x11;
  assign new_n67_ = ~x07 & ~x09;
  assign z03 = (~x05 & (x18 | (~x09 & x17))) | (~new_n69_ & ~x09);
  assign new_n69_ = (x07 | ~x17 | x18) & (x15 | x17 | ~x18 | (~x07 ^ ~x08));
  assign z04 = z18 | (~x14 & ~x20);
  assign z18 = ~x05 & x18;
  assign z06 = z18 | (~x09 & (new_n73_ | new_n75_));
  assign new_n73_ = new_n74_ & ~x07 & ~x17 & ~x21 & x04 & ~x15;
  assign new_n74_ = x18 & x08 & ~x12;
  assign new_n75_ = (x15 ? (x00 & ~x07) : x07) & ~x05 & x17;
  assign z07 = new_n77_ & ~x15 & ~x09 & (x07 ^ ~x08);
  assign new_n77_ = ~x17 & x05 & x18;
  assign z08 = x14 & ~z18 & ~x20;
  assign z09 = new_n80_ | new_n83_ | (~x05 & (x18 | (new_n54_ & new_n67_)));
  assign new_n80_ = ~x15 & (new_n81_ | (new_n82_ & (~x04 | x07 | ~x12)));
  assign new_n81_ = ~x07 & ~x09 & ((x17 & ~x18) | (x18 & ~x19 & ~x08 & ~x17));
  assign new_n82_ = x08 & ~x17 & x18;
  assign new_n83_ = new_n82_ & ~x07 & ~x09 & x21;
  assign z10 = new_n85_ | (new_n86_ & (~x05 | ~x07));
  assign new_n85_ = (x08 | (~x06 & ~x07 & ~x09)) & (x07 | ~x08) & new_n77_ & ~x15;
  assign new_n86_ = ~x18 & ~x09 & x17;
  assign z11 = new_n88_ & ~x18 & x01 & ~x05;
  assign new_n88_ = x07 & ~x15 & ~x09 & ~x17;
  assign z12 = z18 | (~x09 & (new_n90_ | new_n75_));
  assign new_n90_ = new_n91_ & ((x15 & ~x04 & ~x11) | (~x12 & x04 & ~x15));
  assign new_n91_ = x08 & ~x17 & x18 & ~x07 & ~x21;
  assign z13 = (~x05 & (x18 | (~x09 & x17))) | (~x07 & ~x09 & x17 & ~x18);
  assign z14 = new_n94_ | (new_n98_ & (new_n97_ | (~new_n96_ & x04 & ~x07)));
  assign new_n94_ = ~new_n95_ & ~x05;
  assign new_n95_ = ~x18 & ((~x15 & (~x07 | (x01 & ~x17))) | x09 | (~x07 & ~x17));
  assign new_n96_ = (~new_n74_ | (~x09 & x21)) & (x05 | ~x12 | x09 | x14 | x21);
  assign new_n97_ = x07 & x08 & x18 & ~x19;
  assign new_n98_ = ~x15 & ~x17;
  assign z15 = (~x05 & x18) | (x05 & ~x15 & new_n67_ & x17 & ~x18);
  assign z16 = new_n101_ & ~x15 & ~x17 & x18;
  assign new_n101_ = (x07 | ~x12) & x09 & x05 & x08;
  assign z17 = ~x09 & ((new_n103_ & new_n77_) | (new_n75_ & ~x18));
  assign new_n103_ = new_n66_ & ~x21 & ~x07 & x08;
  assign z19 = ~x15 & ~x18 & new_n67_ & ~x05 & x17;
  assign z20 = new_n106_ | (~new_n107_ & new_n82_ & ~x07 & (x09 | ~x21));
  assign new_n106_ = ~x05 & (x18 | (new_n54_ & ~x07 & ~x09 & ~x17));
  assign new_n107_ = (x12 | ~x04 | x15) & (x09 | ~x15 | x04 | x11);
  assign z21 = new_n77_ & x06 & ~x15 & ~x09 & ~x07 & ~x08;
  assign z22 = x18 & (new_n110_ | ~x05);
  assign new_n110_ = x06 & ~x15 & ~x07 & ~x08 & ~x09 & ~x17;
  assign z24 = ~x09 & ~x17 & (new_n114_ | (~new_n112_ & ~x07 & ~x21));
  assign new_n112_ = (new_n113_ | ~x04 | x15) & (~new_n65_ | ~x15 | x04 | x11);
  assign new_n113_ = (~x08 | x12 | ~x05 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n114_ = ~x15 & ~x18 & x01 & ~x05 & x07 & x08;
  assign z26 = ~z18 & ~x20 & (x14 | x21);
  assign z27 = ~x09 & ((new_n75_ & ~x18) | (~new_n117_ & new_n77_));
  assign new_n117_ = (~new_n66_ | x21 | x07 | ~x08) & (x15 | ~x19 | (~x07 ^ ~x08));
  assign z28 = (~new_n120_ & ~x05) | (~x07 & (new_n119_ | (new_n86_ & (x05 | x15))));
  assign new_n119_ = new_n82_ & ((x21 & ~x09 & x15) | ((x09 | ~x21) & ~x15 & ~x04 & x12));
  assign new_n120_ = ~x18 & (new_n121_ | x09 | ~x15);
  assign new_n121_ = (~x17 | x19) & (~x07 | x17 | (x02 & x11));
  assign z05 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
endmodule


