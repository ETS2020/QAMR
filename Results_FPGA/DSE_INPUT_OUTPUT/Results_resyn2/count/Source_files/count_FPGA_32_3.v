// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:16 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_;
  assign z00 = (x16 & ((x17 & x19) | x29 | (~x17 & ~x19))) | x18 | (~x15 & ~x16);
  assign z01 = (x16 & ((~new_n55_ & x20) | x29 | (new_n55_ & ~x20))) | x18 | (~x14 & ~x16);
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = x18 | (~x13 & ~x16) | (~new_n57_ & x16);
  assign new_n57_ = (~x21 | (~x20 & ~x17 & ~x19)) & ~x29 & (x17 | x19 | x20 | x21);
  assign z03 = (~x16 & (~x12 | x18)) | (~x29 & (x18 | (x16 & (new_n59_ ^ x22))));
  assign new_n59_ = new_n55_ & ~x20 & ~x21;
  assign z04 = (~x16 | ~x29) & (x18 | (~x11 & ~x16) | (~new_n61_ & x16));
  assign new_n61_ = ~new_n63_ & (new_n62_ | ~x23);
  assign new_n62_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (~x16 | ~x29) & (x18 | (~x10 & ~x16) | (~new_n65_ & x16));
  assign new_n65_ = (new_n63_ | ~x24) & (~new_n66_ | ~new_n67_);
  assign new_n66_ = ~x20 & ~x17 & ~x19;
  assign new_n67_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign z06 = (~x16 | ~x29) & ((x16 & (new_n69_ | new_n70_)) | x18 | (~x09 & ~x16));
  assign new_n69_ = x25 & (~new_n66_ | ~new_n67_);
  assign new_n70_ = new_n63_ & ~x24 & ~x25;
  assign z07 = x18 | (~x08 & ~x16) | (~new_n72_ & x16);
  assign new_n72_ = (~x26 | (new_n63_ & ~x24 & ~x25)) & ~x29 & (~new_n63_ | x24 | x25 | x26);
  assign z08 = (~x16 & (~x07 | x18)) | (~x29 & (x18 | (x16 & (new_n74_ | new_n75_))));
  assign new_n74_ = x27 & (~new_n63_ | x24 | x25 | x26);
  assign new_n75_ = new_n66_ & new_n67_ & ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (~x06 & ~x16) | (x16 & (~new_n77_ | (~new_n75_ & x28)));
  assign new_n77_ = ~x29 & (~new_n62_ | ~new_n78_);
  assign new_n78_ = ~x26 & ~x27 & ~x24 & ~x25 & ~x23 & ~x28;
  assign z10 = (~x16 & (~x05 | x18)) | (~x29 & (x18 | (new_n78_ & new_n62_ & x16)));
  assign z11 = (~x29 & (new_n81_ | x18)) | (~x16 & (~x04 | x18)) | (x16 & (new_n82_ | x29));
  assign new_n81_ = ~x30 & new_n78_ & new_n62_ & x16;
  assign new_n82_ = x30 & (~new_n62_ | ~new_n78_);
  assign z12 = x18 | (~x03 & ~x16) | (x16 & ((~new_n84_ & x31) | x29 | (new_n84_ & ~x31)));
  assign new_n84_ = new_n85_ & new_n63_ & ~x24 & ~x25 & ~x26;
  assign new_n85_ = ~x27 & ~x28 & ~x30;
  assign z13 = ~new_n91_ | (x16 & ((~new_n87_ & x32) | new_n88_ | x29));
  assign new_n87_ = ~x31 & new_n85_ & new_n63_ & ~x24 & ~x25 & ~x26;
  assign new_n88_ = new_n66_ & new_n67_ & new_n89_ & new_n90_;
  assign new_n89_ = ~x26 & ~x27 & ~x28 & ~x30;
  assign new_n90_ = ~x25 & ~x31 & ~x32;
  assign new_n91_ = ~x18 & (x02 | x16);
  assign z14 = (~x16 & (~x01 | x18)) | (~x29 & (x18 | (x16 & (new_n93_ | new_n94_))));
  assign new_n93_ = x33 & (~new_n66_ | ~new_n67_ | ~new_n89_ | ~new_n90_);
  assign new_n94_ = new_n66_ & new_n67_ & new_n85_ & new_n95_;
  assign new_n95_ = ~x31 & ~x32 & ~x33 & ~x25 & ~x26;
  assign z15 = x18 | (~x00 & ~x16) | (x16 & (~new_n97_ | (~new_n94_ & x34)));
  assign new_n97_ = ~x29 & (~new_n63_ | x24 | x25 | ~new_n89_ | ~new_n98_);
  assign new_n98_ = ~x31 & ~x32 & ~x33 & ~x34;
endmodule


