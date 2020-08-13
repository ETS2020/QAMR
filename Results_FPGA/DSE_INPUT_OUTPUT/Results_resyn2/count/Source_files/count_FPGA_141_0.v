// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:11 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~new_n55_ & ~x18;
  assign new_n55_ = ~x25 & ~x34;
  assign z01 = (x16 & (new_n57_ ^ x20)) | ~new_n54_ | (~x14 & ~x16);
  assign new_n57_ = ~x17 & ~x19;
  assign z02 = ~new_n54_ | (~x13 & ~x16) | (x16 & (((~new_n57_ | x20) & x21) | (new_n57_ & ~x20 & ~x21)));
  assign z03 = ~new_n54_ | ((~x12 | x16) & ((new_n60_ & ~x22) | ~x16 | (~new_n60_ & x22)));
  assign new_n60_ = new_n57_ & ~x20 & ~x21;
  assign z04 = ~new_n55_ & ((~new_n62_ & x16) | x18 | (~x11 & ~x16));
  assign new_n62_ = ~new_n64_ & (new_n63_ | ~x23);
  assign new_n63_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n64_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z05 = ~new_n55_ & ((~new_n66_ & x16) | x18 | (~x10 & ~x16));
  assign new_n66_ = (new_n64_ | ~x24) & (~new_n67_ | x23 | x24);
  assign new_n67_ = ~x21 & ~x22 & ~x20 & ~x17 & ~x19;
  assign z06 = (~x25 & (~x34 | (new_n69_ & x16))) | (~new_n69_ & x16 & x25) | x18 | (~x09 & ~x16);
  assign new_n69_ = new_n70_ & new_n67_;
  assign new_n70_ = ~x23 & ~x24;
  assign z07 = (~new_n72_ & x16) | (~new_n55_ & (x18 | (~x08 & ~x16)));
  assign new_n72_ = (~x26 | (~x25 & (~x34 | (new_n70_ & new_n67_)))) & (~new_n63_ | x26 | ~x34 | ~new_n70_ | x25);
  assign z08 = new_n75_ | x18 | (~x07 & ~x16) | (~new_n74_ & x16 & x27);
  assign new_n74_ = new_n63_ & ~x26 & x34 & new_n70_ & ~x25;
  assign new_n75_ = ~x25 & (~x34 | (new_n64_ & new_n76_));
  assign new_n76_ = ~x26 & ~x27 & x16 & ~x24;
  assign z09 = ~new_n78_ | (~x25 & (~x34 | (x16 & new_n63_ & new_n80_)));
  assign new_n78_ = ~x18 & (x06 | x16) & ((new_n63_ & new_n79_) | ~x16 | ~x28);
  assign new_n79_ = ~x27 & ~x24 & ~x25 & ~x23 & ~x26 & x34;
  assign new_n80_ = ~x23 & ~x24 & ~x26 & ~x27 & ~x28;
  assign z10 = (~new_n55_ & ((~x05 & ~x16) | x18)) | (x16 & (new_n82_ | new_n83_));
  assign new_n82_ = x29 & (x25 | (x34 & (~new_n63_ | ~new_n80_)));
  assign new_n83_ = new_n64_ & new_n85_ & new_n84_ & ~x27;
  assign new_n84_ = ~x24 & ~x25;
  assign new_n85_ = ~x26 & ~x29 & ~x28 & x34;
  assign z11 = new_n87_ | x18 | (~x04 & ~x16) | (~new_n83_ & x16 & x30);
  assign new_n87_ = ~x25 & (~x34 | (new_n80_ & new_n67_ & new_n88_));
  assign new_n88_ = x16 & ~x29 & ~x30;
  assign z12 = new_n90_ | ~new_n94_ | (~x25 & (new_n92_ | ~x34));
  assign new_n90_ = x16 & x31 & (~new_n91_ | x25 | ~new_n70_ | ~new_n67_);
  assign new_n91_ = x34 & ~x29 & ~x30 & ~x26 & ~x27 & ~x28;
  assign new_n92_ = x16 & new_n64_ & new_n93_ & ~x24 & ~x30 & ~x31;
  assign new_n93_ = ~x27 & ~x28 & ~x26 & ~x29;
  assign new_n94_ = ~x18 & (x03 | x16);
  assign z13 = new_n96_ | (x16 & (new_n98_ | (x32 & (new_n97_ | x25))));
  assign new_n96_ = ~new_n55_ & (x18 | (~x02 & ~x16));
  assign new_n97_ = x34 & (~new_n64_ | ~new_n93_ | x31 | x24 | x30);
  assign new_n98_ = new_n64_ & new_n84_ & new_n91_ & ~x31 & ~x32;
  assign z14 = new_n100_ | ((new_n101_ | x25 | ~x33) & x16 & (new_n98_ | x33));
  assign new_n100_ = ~new_n55_ & (x18 | (~x01 & ~x16));
  assign new_n101_ = x34 & (~new_n70_ | ~new_n67_ | ~new_n102_ | x31 | x32);
  assign new_n102_ = ~x29 & ~x30 & ~x26 & ~x27 & ~x28;
  assign z15 = ~new_n54_ | (~x00 & ~x16) | (~new_n104_ & x16 & x34);
  assign new_n104_ = new_n102_ & ~x31 & ~x32 & ~x33 & new_n64_ & new_n84_;
endmodule


