// Benchmark "FAU" written by ABC on Thu Aug  6 17:24:46 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = ~x32 & x34;
  assign z01 = ~new_n54_ & ~new_n56_;
  assign new_n56_ = (~x16 | ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20))) & ~x18 & (x14 | x16);
  assign z02 = ~new_n54_ & ((~new_n58_ & x16) | x18 | (~x13 & ~x16));
  assign new_n58_ = ~new_n60_ & (new_n59_ | ~x21);
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = ~new_n54_ & ((~new_n62_ & x16) | x18 | (~x12 & ~x16));
  assign new_n62_ = ~new_n63_ & (new_n60_ | ~x22);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = ~new_n54_ & ((~new_n65_ & x16) | x18 | (~x11 & ~x16));
  assign new_n65_ = ~new_n66_ & (new_n63_ | ~x23);
  assign new_n66_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = ~new_n54_ & ((~new_n68_ & x16) | x18 | (~x10 & ~x16));
  assign new_n68_ = (new_n66_ | ~x24) & (~new_n59_ | ~new_n69_);
  assign new_n69_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = ~new_n54_ & ((x16 & (new_n71_ | new_n72_)) | x18 | (~x09 & ~x16));
  assign new_n71_ = x25 & (~new_n59_ | ~new_n69_);
  assign new_n72_ = new_n60_ & new_n73_;
  assign new_n73_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = ~new_n54_ & ((~new_n75_ & x16) | x18 | (~x08 & ~x16));
  assign new_n75_ = (~x26 | (new_n60_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n60_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = ~new_n54_ & ((x16 & (new_n77_ | new_n79_)) | x18 | (~x07 & ~x16));
  assign new_n77_ = x27 & (~new_n60_ | ~new_n78_ | x22 | x23);
  assign new_n78_ = ~x24 & ~x25 & ~x26;
  assign new_n79_ = new_n63_ & new_n80_ & ~x23 & ~x24;
  assign new_n80_ = ~x25 & ~x26 & ~x27;
  assign z09 = ~new_n54_ & (~new_n84_ | (x16 & (new_n82_ | (~new_n79_ & x28))));
  assign new_n82_ = new_n63_ & new_n83_;
  assign new_n83_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n84_ = ~x18 & (x06 | x16);
  assign z10 = ~new_n54_ & (~new_n87_ | (x16 & (new_n86_ | (~new_n82_ & x29))));
  assign new_n86_ = new_n66_ & new_n78_ & ~x27 & ~x28 & ~x29;
  assign new_n87_ = ~x18 & (x05 | x16);
  assign z11 = ~new_n54_ & ((~new_n89_ & x16) | x18 | (~x04 & ~x16));
  assign new_n89_ = (~x30 | (new_n66_ & new_n78_ & ~x27 & ~x28 & ~x29)) & (~new_n66_ | ~new_n78_ | x29 | x30 | x27 | x28);
  assign z12 = ~new_n54_ & (~new_n94_ | (x16 & (new_n92_ | (~new_n91_ & x31))));
  assign new_n91_ = new_n66_ & new_n78_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n92_ = new_n59_ & new_n69_ & new_n80_ & new_n93_;
  assign new_n93_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n94_ = ~x18 & (x03 | x16);
  assign z13 = new_n96_ | (x16 & ((~new_n92_ & x32) | (new_n72_ & new_n97_)));
  assign new_n96_ = ~new_n54_ & (x18 | (~x02 & ~x16));
  assign new_n97_ = new_n98_ & ~x30 & ~x31 & ~x32 & ~x34;
  assign new_n98_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign z14 = new_n100_ | (x16 & (new_n102_ | (~new_n101_ & x33)));
  assign new_n100_ = ~new_n54_ & (x18 | (~x01 & ~x16));
  assign new_n101_ = ~x32 & (x34 | (new_n59_ & new_n69_ & new_n80_ & new_n93_));
  assign new_n102_ = new_n60_ & new_n73_ & new_n98_ & new_n103_;
  assign new_n103_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign z15 = (~x00 & (x34 ? x32 : ~x16)) | (x16 & (new_n102_ | (x32 & x34))) | (x18 & (x32 | ~x34));
endmodule


