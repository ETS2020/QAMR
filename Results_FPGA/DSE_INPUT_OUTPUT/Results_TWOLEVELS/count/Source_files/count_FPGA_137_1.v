// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:41 2020

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
  wire new_n54_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x18 & ~x32;
  assign z01 = ~new_n54_ | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = (x16 & (new_n58_ | (~new_n57_ & x21))) | ~new_n54_ | (~x13 & ~x16);
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n60_ & x16) | ~new_n54_ | (~x12 & ~x16);
  assign new_n60_ = (x19 | ((~x21 | ~x22) & (x21 | x22 | x17 | x20))) & (~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = x18 | (~x32 & (x16 ? ~new_n62_ : ~x11));
  assign new_n62_ = (~x23 | (~x17 & ~x19 & ~x20 & (x19 | (~x21 & ~x22)))) & (x21 | x22 | x23 | x17 | x19 | x20);
  assign z05 = x18 | (~x32 & (x16 ? ~new_n64_ : ~x10));
  assign new_n64_ = (~x24 | (new_n57_ & (new_n65_ | x19))) & (~new_n57_ | ~new_n66_);
  assign new_n65_ = ~x21 & ~x22 & ~x23;
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 | (~x32 & (x16 ? ~new_n68_ : ~x09));
  assign new_n68_ = (~x25 | (new_n57_ & (new_n66_ | x19))) & (~new_n58_ | ~new_n69_);
  assign new_n69_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n71_ & x16) | ~new_n54_ | (~x08 & ~x16);
  assign new_n71_ = (~x26 | (new_n57_ & (new_n72_ | x19))) & (~new_n58_ | ~new_n73_);
  assign new_n72_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n73_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = x18 | (~x32 & (x16 ? ~new_n75_ : ~x07));
  assign new_n75_ = (~x27 | (new_n57_ & (new_n76_ | x19))) & (~new_n77_ | ~new_n78_);
  assign new_n76_ = ~x24 & ~x25 & ~x26 & ~x21 & ~x22 & ~x23;
  assign new_n77_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n78_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (x16 & (new_n80_ | (new_n77_ & new_n82_))) | ~new_n54_ | (~x06 & ~x16);
  assign new_n80_ = x28 & (~new_n57_ | (~x19 & (~new_n65_ | ~new_n81_)));
  assign new_n81_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n82_ = ~x26 & ~x27 & ~x28 & ~x23 & ~x24 & ~x25;
  assign z10 = (x16 & (new_n84_ | (new_n86_ & new_n87_))) | ~new_n54_ | (~x05 & ~x16);
  assign new_n84_ = x29 & (~new_n57_ | (~x19 & (~new_n66_ | ~new_n85_)));
  assign new_n85_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n86_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign new_n87_ = ~x27 & ~x28 & ~x29 & ~x24 & ~x25 & ~x26;
  assign z11 = x18 | (~x32 & (x16 ? (new_n89_ | new_n91_) : ~x04));
  assign new_n89_ = x30 & (~new_n57_ | (~x19 & (~new_n66_ | ~new_n90_)));
  assign new_n90_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n91_ = new_n86_ & new_n92_ & ~x24 & ~x25 & ~x26;
  assign new_n92_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = (x16 & (new_n96_ | (~new_n94_ & x31))) | ~new_n54_ | (~x03 & ~x16);
  assign new_n94_ = new_n57_ & (x19 | (new_n72_ & new_n95_));
  assign new_n95_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n96_ = new_n57_ & new_n66_ & new_n97_ & ~x25 & ~x26 & ~x27;
  assign new_n97_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = ~new_n54_ | (~x02 & ~x16) | (new_n99_ & new_n81_ & new_n97_);
  assign new_n99_ = new_n100_ & x16 & ~x17 & ~x19;
  assign new_n100_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z14 = x18 | (~x32 & (x16 ? (new_n102_ | new_n104_) : ~x01));
  assign new_n102_ = x33 & (~new_n57_ | (~x19 & (~new_n72_ | ~new_n103_)));
  assign new_n103_ = ~x29 & ~x30 & ~x31 & ~x26 & ~x27 & ~x28;
  assign new_n104_ = new_n85_ & new_n105_ & new_n57_ & new_n66_;
  assign new_n105_ = ~x29 & ~x30 & ~x31 & ~x33;
  assign z15 = x18 | (~x32 & (x16 ? (new_n107_ | new_n109_) : ~x00));
  assign new_n107_ = x34 & (~new_n57_ | (~x19 & (~new_n76_ | ~new_n108_)));
  assign new_n108_ = ~x30 & ~x31 & ~x33 & ~x27 & ~x28 & ~x29;
  assign new_n109_ = new_n110_ & new_n111_ & new_n58_ & new_n69_;
  assign new_n110_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n111_ = ~x30 & ~x31 & ~x33 & ~x34;
endmodule


