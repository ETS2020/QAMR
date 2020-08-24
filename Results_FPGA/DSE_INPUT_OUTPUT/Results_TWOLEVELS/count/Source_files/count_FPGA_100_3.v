// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:33 2020

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
  wire new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_;
  assign z00 = x16 ? (~x18 & (~x17 ^ x19)) : (~x15 | x18);
  assign z01 = (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20))) | x18 | (~x14 & ~x16);
  assign z02 = (~new_n56_ & x16) | x18 | (~x13 & ~x16);
  assign new_n56_ = (~x21 | (~x17 & ~x19 & (x18 | ~x20))) & (x17 | x19 | x20 | x21);
  assign z03 = (~new_n58_ & x16) | x18 | (~x12 & ~x16);
  assign new_n58_ = (~x22 | (new_n59_ & (x18 | (~x20 & ~x21)))) & (~new_n59_ | x20 | x21 | x22);
  assign new_n59_ = ~x17 & ~x19;
  assign z04 = (x16 & (new_n63_ | (~new_n61_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n61_ = new_n59_ & (new_n62_ | x18);
  assign new_n62_ = ~x20 & ~x21 & ~x22;
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x16 ? (~x18 & (new_n65_ | (~new_n63_ & x24))) : (~x10 | x18);
  assign new_n65_ = new_n66_ & ~x17 & ~x19 & ~x20;
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x16 & (new_n70_ | (~new_n68_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n68_ = new_n59_ & (new_n69_ | x18);
  assign new_n69_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n70_ = new_n71_ & new_n72_;
  assign new_n71_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n72_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = x16 ? (~new_n74_ & ~x18) : (~x08 | x18);
  assign new_n74_ = (~x26 | (new_n71_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n71_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = (~new_n76_ & x16) | x18 | (~x07 & ~x16);
  assign new_n76_ = (~x27 | (new_n59_ & (x18 | (new_n62_ & new_n77_)))) & (~new_n78_ | ~new_n59_ | ~new_n62_);
  assign new_n77_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n78_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = ~new_n84_ | (x16 & (new_n82_ | (x28 & (new_n80_ | ~new_n59_))));
  assign new_n80_ = ~x18 & (~new_n81_ | x22 | x23 | x20 | x21);
  assign new_n81_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n82_ = new_n83_ & new_n59_ & new_n62_;
  assign new_n83_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n84_ = ~x18 & (x06 | x16);
  assign z10 = x16 ? (~x18 & (new_n86_ | (~new_n82_ & x29))) : (~x05 | x18);
  assign new_n86_ = new_n63_ & new_n87_ & ~x27 & ~x28 & ~x29;
  assign new_n87_ = ~x24 & ~x25 & ~x26;
  assign z11 = (x16 & (new_n91_ | (~new_n89_ & x30))) | x18 | (~x04 & ~x16);
  assign new_n89_ = new_n59_ & (x18 | (new_n69_ & new_n90_));
  assign new_n90_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n91_ = new_n63_ & new_n87_ & new_n92_ & ~x29 & ~x30;
  assign new_n92_ = ~x27 & ~x28;
  assign z12 = x16 ? (~x18 & (new_n94_ | (new_n65_ & new_n95_))) : (~x03 | x18);
  assign new_n94_ = x31 & (~new_n63_ | ~new_n87_ | ~new_n92_ | x29 | x30);
  assign new_n95_ = new_n96_ & ~x25 & ~x26 & ~x27;
  assign new_n96_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n98_ | new_n101_));
  assign new_n98_ = x32 & (~new_n59_ | (~x18 & (~new_n99_ | ~new_n100_)));
  assign new_n99_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n100_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n101_ = new_n102_ & new_n103_ & new_n66_ & ~x17 & ~x19 & ~x20;
  assign new_n102_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n103_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = x16 ? (~x18 & (new_n105_ | (~new_n101_ & x33))) : (~x01 | x18);
  assign new_n105_ = new_n71_ & new_n72_ & new_n106_ & new_n107_;
  assign new_n106_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n107_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = x16 ? (~new_n109_ & ~x18) : (~x00 | x18);
  assign new_n109_ = (~x34 | (new_n71_ & new_n72_ & new_n106_ & new_n107_)) & (~new_n106_ | ~new_n110_ | ~new_n71_ | ~new_n72_);
  assign new_n110_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


