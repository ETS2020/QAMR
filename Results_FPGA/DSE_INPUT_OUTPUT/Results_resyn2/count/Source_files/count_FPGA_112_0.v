// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:56 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_;
  assign z00 = ((x19 | x32) & (x18 | (~x15 & ~x16))) | (x16 & ((x17 & x19) | (x32 & ~x17 & ~x19)));
  assign z01 = (~x19 & (~x32 | (~x20 & x16 & ~x17))) | ~new_n55_ | ((x17 | x19) & x16 & x20);
  assign new_n55_ = ~x18 & (x14 | x16);
  assign z02 = (~new_n59_ & x16 & x21) | new_n57_ | x18 | (~x13 & ~x16);
  assign new_n57_ = ~x19 & (new_n58_ | ~x32);
  assign new_n58_ = ~x20 & ~x21 & x16 & ~x17;
  assign new_n59_ = ~x20 & x32 & ~x17 & ~x19;
  assign z03 = (~new_n61_ & (x18 | (~x12 & ~x16))) | (~new_n62_ & x16);
  assign new_n61_ = ~x19 & ~x32;
  assign new_n62_ = (~x22 | (~x19 & (~x32 | (~x17 & ~x20 & ~x21)))) & (x20 | ~x32 | x17 | x19 | x21 | x22);
  assign z04 = (~new_n61_ & (x18 | (~x11 & ~x16))) | (~new_n64_ & x16);
  assign new_n64_ = (~x23 | (~x19 & (~x32 | (~x22 & new_n65_ & ~x17)))) & (~x32 | x17 | x19 | ~new_n65_ | x22 | x23);
  assign new_n65_ = ~x20 & ~x21;
  assign z05 = new_n70_ | ((new_n71_ | x19 | ~x24) & x16 & (new_n67_ | x24));
  assign new_n67_ = new_n68_ & new_n65_ & new_n69_;
  assign new_n68_ = x32 & ~x17 & ~x19;
  assign new_n69_ = ~x22 & ~x23;
  assign new_n70_ = ~new_n61_ & (x18 | (~x10 & ~x16));
  assign new_n71_ = ~new_n72_ & x32;
  assign new_n72_ = ~x22 & ~x23 & ~x17 & ~x20 & ~x21;
  assign z06 = new_n77_ | (x16 & (new_n76_ | (~new_n74_ & x25)));
  assign new_n74_ = ~x19 & (new_n75_ | ~x32);
  assign new_n75_ = ~x24 & ~x22 & ~x23 & ~x17 & ~x20 & ~x21;
  assign new_n76_ = ~x24 & ~x25 & new_n68_ & new_n65_ & new_n69_;
  assign new_n77_ = (~x16 | (x18 & (~x25 | x32))) & (x19 | x32) & (~x09 | x18);
  assign z07 = new_n79_ | x18 | (~x08 & ~x16) | (~new_n76_ & x16 & x26);
  assign new_n79_ = ~x19 & (~x32 | (new_n58_ & new_n80_));
  assign new_n80_ = ~x24 & ~x25 & ~x26 & ~x22 & ~x23;
  assign z08 = (~new_n82_ & ~x19) | new_n86_ | x18 | (~x07 & ~x16);
  assign new_n82_ = x32 & (~new_n83_ | ~new_n84_ | ~new_n85_);
  assign new_n83_ = ~x20 & x16 & ~x17;
  assign new_n84_ = ~x27 & ~x25 & ~x26;
  assign new_n85_ = ~x24 & ~x23 & ~x21 & ~x22;
  assign new_n86_ = (~new_n85_ | ~new_n59_ | x25 | x26) & x16 & x27;
  assign z09 = new_n88_ | new_n91_ | x18 | (~x06 & ~x16);
  assign new_n88_ = x16 & x28 & (~new_n89_ | ~new_n90_ | x23);
  assign new_n89_ = ~x20 & x32 & ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n90_ = ~x25 & ~x26 & ~x24 & ~x27;
  assign new_n91_ = ~x19 & (~x32 | (new_n83_ & new_n92_ & new_n90_ & ~x28));
  assign new_n92_ = ~x23 & ~x21 & ~x22;
  assign z10 = (~new_n61_ & (x18 | (~x05 & ~x16))) | (x16 & (new_n94_ | new_n95_));
  assign new_n94_ = x29 & (x19 | (x32 & (~new_n72_ | ~new_n90_ | x28)));
  assign new_n95_ = new_n96_ & new_n68_ & new_n65_ & new_n69_;
  assign new_n96_ = ~x28 & ~x29 & ~x25 & ~x26 & ~x24 & ~x27;
  assign z11 = (~new_n61_ & (x18 | (~x04 & ~x16))) | (x16 & (new_n98_ | new_n99_));
  assign new_n98_ = x30 & (x19 | (x32 & (~new_n72_ | ~new_n96_)));
  assign new_n99_ = new_n84_ & new_n85_ & new_n59_ & ~x30 & ~x28 & ~x29;
  assign z12 = new_n101_ | x18 | (~x03 & ~x16) | (~new_n99_ & x16 & x31);
  assign new_n101_ = ~x19 & (~x32 | (new_n102_ & new_n83_ & new_n84_ & new_n85_));
  assign new_n102_ = ~x31 & ~x30 & ~x28 & ~x29;
  assign z13 = (~new_n104_ & x16 & (~x19 | x32)) | (~x02 & ~x16) | x18 | (~x19 & ~x32);
  assign new_n104_ = new_n75_ & new_n102_ & new_n84_ & ~x19;
  assign z14 = ~new_n61_ & ((x16 & x33) | x18 | (~x01 & ~x16));
  assign z15 = new_n61_ | x18 | (x16 & x34) | (~x00 & ~x16);
endmodule


