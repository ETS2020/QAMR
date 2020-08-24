// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_;
  assign z00 = x18 ? x00 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = x18 ? x00 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = (~new_n57_ & x16) | x18 | (~x13 & ~x16);
  assign new_n57_ = (~x21 | (~x17 & ~x19 & (x18 | ~x20))) & (x17 | x19 | x20 | x21);
  assign z03 = (~new_n59_ & x16) | x18 | (~x12 & ~x16);
  assign new_n59_ = (~x22 | (~x17 & ~x19 & (x18 | (~x20 & ~x21)))) & (x17 | x19 | x20 | x21 | x22);
  assign z04 = (x16 & (new_n64_ | (~new_n61_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n61_ = new_n62_ & (new_n63_ | x18);
  assign new_n62_ = ~x17 & ~x19;
  assign new_n63_ = ~x20 & ~x21 & ~x22;
  assign new_n64_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign z05 = (x16 & (new_n68_ | (~new_n66_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n66_ = new_n62_ & (new_n67_ | x18);
  assign new_n67_ = ~x22 & ~x23 & ~x20 & ~x21;
  assign new_n68_ = new_n69_ & new_n70_;
  assign new_n69_ = ~x17 & ~x19 & ~x20;
  assign new_n70_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n72_ | new_n74_));
  assign new_n72_ = x25 & (~new_n62_ | (~new_n73_ & ~x18));
  assign new_n73_ = ~x22 & ~x23 & ~x24 & ~x20 & ~x21;
  assign new_n74_ = new_n62_ & ~x20 & ~x21 & new_n75_ & ~x22 & ~x23;
  assign new_n75_ = ~x24 & ~x25;
  assign z07 = x18 ? x00 : (x16 ? (new_n77_ | new_n79_) : ~x08);
  assign new_n77_ = x26 & (~new_n69_ | (~new_n78_ & ~x19));
  assign new_n78_ = ~x23 & ~x24 & ~x25 & ~x21 & ~x22;
  assign new_n79_ = new_n62_ & ~x20 & ~x21 & new_n80_ & ~x22 & ~x23;
  assign new_n80_ = ~x24 & ~x25 & ~x26;
  assign z08 = x18 ? x00 : (x16 ? ~new_n82_ : ~x07);
  assign new_n82_ = (~x27 | (new_n69_ & (new_n84_ | x19))) & (~new_n83_ | ~new_n85_);
  assign new_n83_ = ~x20 & ~x21 & ~x22 & ~x17 & ~x19;
  assign new_n84_ = ~x24 & ~x25 & ~x26 & ~x21 & ~x22 & ~x23;
  assign new_n85_ = ~x25 & ~x26 & ~x27 & ~x23 & ~x24;
  assign z09 = x18 ? x00 : (x16 ? (new_n87_ | new_n90_) : ~x06);
  assign new_n87_ = x28 & (~new_n69_ | (~x19 & (~new_n88_ | ~new_n89_)));
  assign new_n88_ = ~x21 & ~x22 & ~x23;
  assign new_n89_ = ~x26 & ~x27 & ~x24 & ~x25;
  assign new_n90_ = new_n83_ & new_n91_ & new_n92_;
  assign new_n91_ = ~x23 & ~x24 & ~x25;
  assign new_n92_ = ~x26 & ~x27 & ~x28;
  assign z10 = (x16 & (new_n94_ | (new_n95_ & new_n64_))) | x18 | (~x05 & ~x16);
  assign new_n94_ = x29 & (~new_n62_ | (~x18 & (~new_n67_ | ~new_n75_ | ~new_n92_)));
  assign new_n95_ = new_n80_ & new_n96_;
  assign new_n96_ = ~x27 & ~x28 & ~x29;
  assign z11 = (x16 & (new_n99_ | (~new_n98_ & x30))) | x18 | (~x04 & ~x16);
  assign new_n98_ = new_n62_ & (x18 | (new_n73_ & new_n96_ & ~x25 & ~x26));
  assign new_n99_ = new_n64_ & new_n80_ & ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = x18 | (~x03 & ~x16) | (x16 & (new_n101_ | (new_n68_ & new_n103_)));
  assign new_n101_ = x31 & (~new_n62_ | (~x18 & (~new_n73_ | ~new_n102_)));
  assign new_n102_ = ~x28 & ~x29 & ~x30 & ~x25 & ~x26 & ~x27;
  assign new_n103_ = new_n104_ & ~x25 & ~x26 & ~x27;
  assign new_n104_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign z13 = x18 ? x00 : (x16 ? (new_n106_ | new_n108_) : ~x02);
  assign new_n106_ = x32 & (~new_n69_ | (~x19 & (~new_n78_ | ~new_n107_)));
  assign new_n107_ = ~x29 & ~x30 & ~x31 & ~x26 & ~x27 & ~x28;
  assign new_n108_ = new_n69_ & new_n70_ & new_n109_ & new_n110_;
  assign new_n109_ = ~x27 & ~x28 & ~x25 & ~x26;
  assign new_n110_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign z14 = ~new_n115_ | (x16 & ((new_n74_ & new_n113_) | (~new_n112_ & x33)));
  assign new_n112_ = new_n62_ & (x18 | (new_n63_ & new_n91_ & new_n92_ & new_n110_));
  assign new_n113_ = new_n114_ & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n114_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n115_ = ~x18 & (x01 | x16);
  assign z15 = ~new_n121_ | (x16 & ((new_n74_ & new_n119_) | (~new_n117_ & x34)));
  assign new_n117_ = new_n62_ & (x18 | (new_n63_ & new_n118_ & new_n96_ & new_n114_));
  assign new_n118_ = ~x25 & ~x26 & ~x23 & ~x24;
  assign new_n119_ = new_n120_ & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n120_ = ~x32 & ~x33 & ~x34 & ~x30 & ~x31;
  assign new_n121_ = ~x18 & (x00 | x16);
endmodule


