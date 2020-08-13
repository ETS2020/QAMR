// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:39 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_;
  assign z00 = ((x19 | ~x24) & (x18 | (~x15 & ~x16))) | (x16 & ((x17 & x19) | (~x24 & ~x17 & ~x19)));
  assign z01 = ~new_n55_ & (x19 | ~x24);
  assign new_n55_ = ~x18 & (x14 | x16) & (~x16 | (~x20 ^ (~x17 & ~x19)));
  assign z02 = (~new_n59_ & x16 & x21) | new_n57_ | x18 | (~x13 & ~x16);
  assign new_n57_ = ~x19 & (new_n58_ | x24);
  assign new_n58_ = ~x20 & ~x21 & x16 & ~x17;
  assign new_n59_ = ~x20 & ~x24 & ~x17 & ~x19;
  assign z03 = ((x19 | ~x24) & (x18 | (~x12 & ~x16))) | (~new_n61_ & x16);
  assign new_n61_ = (~x22 | (~x19 & (x24 | (~x17 & ~x20 & ~x21)))) & (x20 | x24 | x17 | x19 | x21 | x22);
  assign z04 = (~new_n64_ & x16 & x23) | new_n63_ | x18 | (~x11 & ~x16);
  assign new_n63_ = ~x19 & (x24 | (new_n58_ & ~x22 & ~x23));
  assign new_n64_ = ~x20 & ~x24 & ~x17 & ~x19 & ~x21 & ~x22;
  assign z05 = x18 | (((~x19 & x24) | ~x10 | x16) & (new_n66_ | ~x16 | x24));
  assign new_n66_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22 & ~x23;
  assign z06 = new_n68_ | x18 | (~x09 & ~x16) | (~new_n70_ & ~x19);
  assign new_n68_ = (~new_n59_ | ~new_n69_) & x16 & x25;
  assign new_n69_ = ~x21 & ~x22 & ~x23;
  assign new_n70_ = ~x24 & (~new_n69_ | ~new_n71_);
  assign new_n71_ = ~x20 & ~x25 & x16 & ~x17;
  assign z07 = (~new_n73_ & (x19 | ~x24)) | ((x26 | (new_n74_ & ~x19)) & (~x26 | ~new_n74_ | x19) & x16 & (x19 | ~x24));
  assign new_n73_ = ~x18 & (x08 | x16);
  assign new_n74_ = ~x22 & ~x23 & ~x25 & ~x17 & ~x20 & ~x21;
  assign z08 = (~new_n77_ & (x19 | ~x24)) | (x16 & ((x19 & x27) | (~new_n76_ & ~x24)));
  assign new_n76_ = (~x27 | (new_n74_ & ~x26)) & (~new_n66_ | x25 | x26 | x27);
  assign new_n77_ = ~x18 & (x07 | x16);
  assign z09 = new_n79_ | (~new_n81_ & x16 & x28) | x18 | (~x06 & ~x16);
  assign new_n79_ = ~x19 & (x24 | (new_n80_ & new_n69_ & new_n71_));
  assign new_n80_ = ~x26 & ~x27 & ~x28;
  assign new_n81_ = new_n83_ & new_n82_ & ~x24 & ~x26 & ~x27;
  assign new_n82_ = ~x20 & ~x17 & ~x19;
  assign new_n83_ = ~x25 & ~x21 & ~x22 & ~x23;
  assign z10 = new_n85_ | ~new_n88_ | (x16 & x29 & (~new_n81_ | x28));
  assign new_n85_ = ~x19 & (x24 | (x16 & new_n86_ & new_n87_));
  assign new_n86_ = ~x22 & ~x23 & ~x17 & ~x20 & ~x21;
  assign new_n87_ = ~x28 & ~x29 & ~x25 & ~x26 & ~x27;
  assign new_n88_ = ~x18 & (x05 | x16);
  assign z11 = (~new_n92_ & (x19 | ~x24)) | (x16 & ((x19 & x30) | (~new_n90_ & ~x24)));
  assign new_n90_ = (~x30 | (new_n86_ & new_n87_)) & (~new_n66_ | ~new_n91_);
  assign new_n91_ = ~x25 & ~x26 & ~x27 & ~x30 & ~x28 & ~x29;
  assign new_n92_ = ~x18 & (x04 | x16);
  assign z12 = ((x19 | ~x24) & (x18 | (~x03 & ~x16))) | (~new_n94_ & x16);
  assign new_n94_ = (~x31 | (~x19 & (x24 | (new_n86_ & new_n91_)))) & (x24 | x31 | ~new_n66_ | ~new_n91_);
  assign z13 = new_n99_ | (x16 & (new_n100_ | (~x24 & (new_n96_ | new_n97_))));
  assign new_n96_ = x32 & (~new_n74_ | ~new_n80_ | x31 | x29 | x30);
  assign new_n97_ = new_n82_ & new_n83_ & new_n80_ & new_n98_;
  assign new_n98_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n99_ = (x19 | ~x24) & (x18 | (~x02 & ~x16));
  assign new_n100_ = x19 & x32;
  assign z14 = new_n106_ | (x16 & (new_n107_ | (~x24 & (new_n102_ | new_n103_))));
  assign new_n102_ = x33 & (~new_n74_ | ~new_n80_ | ~new_n98_);
  assign new_n103_ = new_n82_ & new_n83_ & new_n104_ & new_n105_;
  assign new_n104_ = ~x30 & ~x28 & ~x29;
  assign new_n105_ = ~x31 & ~x32 & ~x33 & ~x26 & ~x27;
  assign new_n106_ = (x19 | ~x24) & (x18 | (~x01 & ~x16));
  assign new_n107_ = x19 & x33;
  assign z15 = (~new_n109_ & x16 & x34) | new_n110_ | x18 | (~x00 & ~x16);
  assign new_n109_ = new_n104_ & new_n105_ & new_n64_ & ~x23 & ~x25;
  assign new_n110_ = ~x19 & (x24 | (new_n112_ & new_n98_ & new_n58_ & new_n111_));
  assign new_n111_ = ~x22 & ~x23 & ~x25;
  assign new_n112_ = ~x27 & ~x28 & ~x34 & ~x26 & ~x33;
endmodule


