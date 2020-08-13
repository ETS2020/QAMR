// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:26 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_;
  assign z00 = x18 | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & x03 & (~x15 | x16));
  assign z01 = (x16 & (~x20 ^ (x17 | x19))) | ~new_n55_ | (~x14 & ~x16);
  assign new_n55_ = x03 & ~x18;
  assign z02 = (x16 & (new_n58_ | (~new_n57_ & x21))) | ~new_n55_ | (~x13 & ~x16);
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 | (((new_n58_ & ~x22) | ~x16 | (~new_n58_ & x22)) & x03 & (~x12 | x16));
  assign z04 = new_n61_ | x18;
  assign new_n61_ = x03 & (~x11 | x16) & ((x23 & (~new_n58_ | x22)) | ~x16 | (new_n58_ & ~x22 & ~x23));
  assign z05 = x18 | ((new_n63_ | new_n65_ | ~x16) & x03 & (~x10 | x16));
  assign new_n63_ = x24 & (~new_n58_ | ~new_n64_);
  assign new_n64_ = ~x22 & ~x23;
  assign new_n65_ = new_n57_ & new_n64_ & ~x21 & ~x24;
  assign z06 = (x16 & (new_n67_ | (~new_n65_ & x25))) | ~new_n55_ | (~x09 & ~x16);
  assign new_n67_ = new_n58_ & new_n64_ & ~x24 & ~x25;
  assign z07 = x18 | ((new_n69_ | new_n70_ | ~x16) & x03 & (~x08 | x16));
  assign new_n69_ = new_n58_ & new_n64_ & ~x24 & ~x25 & ~x26;
  assign new_n70_ = x26 & (~new_n58_ | ~new_n64_ | x24 | x25);
  assign z08 = x18 | (new_n74_ & ((~new_n69_ & x27) | new_n72_ | ~x16));
  assign new_n72_ = new_n73_ & new_n57_ & new_n64_ & ~x21 & ~x24;
  assign new_n73_ = ~x25 & ~x26 & ~x27;
  assign new_n74_ = x03 & (~x07 | x16);
  assign z09 = (x16 & (new_n76_ | (~new_n72_ & x28))) | ~new_n55_ | (~x06 & ~x16);
  assign new_n76_ = new_n77_ & new_n58_ & ~x22;
  assign new_n77_ = ~x24 & ~x25 & ~x26 & ~x28 & ~x23 & ~x27;
  assign z10 = (x16 & (new_n79_ | (~new_n76_ & x29))) | ~new_n55_ | (~x05 & ~x16);
  assign new_n79_ = new_n80_ & new_n58_ & new_n64_ & ~x24 & ~x25 & ~x26;
  assign new_n80_ = ~x27 & ~x28 & ~x29;
  assign z11 = ~new_n55_ | (~x04 & ~x16) | (x16 & ((x30 & (~new_n69_ | ~new_n80_)) | (new_n69_ & new_n80_ & ~x30)));
  assign z12 = ~new_n55_ | (x16 & (new_n83_ | (x31 & (~new_n69_ | ~new_n85_))));
  assign new_n83_ = new_n57_ & new_n64_ & ~x21 & ~x24 & new_n73_ & new_n84_;
  assign new_n84_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n85_ = ~x30 & ~x27 & ~x28 & ~x29;
  assign z13 = x18 | (new_n89_ & (new_n87_ | ~x16 | (~new_n83_ & x32)));
  assign new_n87_ = new_n85_ & new_n88_ & new_n57_ & new_n64_ & ~x21 & ~x24;
  assign new_n88_ = ~x25 & ~x26 & ~x31 & ~x32;
  assign new_n89_ = x03 & (~x02 | x16);
  assign z14 = x18 | (new_n93_ & ((~new_n87_ & x33) | new_n91_ | ~x16));
  assign new_n91_ = new_n58_ & new_n64_ & ~x24 & ~x25 & new_n84_ & new_n92_;
  assign new_n92_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n93_ = x03 & (~x01 | x16);
  assign z15 = x18 | (((new_n91_ & ~x34) | ~x16 | (~new_n91_ & x34)) & x03 & (~x00 | x16));
endmodule


