// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:08 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_;
  assign z00 = x18 | (~x15 & ((x17 & x19) | ~x16 | (~x17 & ~x19)));
  assign z01 = new_n55_ | x18;
  assign new_n55_ = ((~x20 & ~x17 & ~x19) | ~x16 | (x20 & (x17 | x19))) & ~x15 & (~x14 | x16);
  assign z02 = (x16 & (new_n57_ ^ x21)) | ~new_n58_ | (~x13 & ~x16);
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign new_n58_ = ~x15 & ~x18;
  assign z03 = ~new_n58_ | (~x12 & ~x16) | (x16 & ((x22 & (~new_n57_ | x21)) | (new_n57_ & ~x21 & ~x22)));
  assign z04 = x18 | (~new_n61_ & ~x15 & (~x11 | x16));
  assign new_n61_ = (new_n62_ | ~x23) & ~new_n63_ & x16;
  assign new_n62_ = ~x21 & ~x22 & ~x20 & ~x17 & ~x19;
  assign new_n63_ = ~x23 & ~x21 & ~x22 & ~x20 & ~x17 & ~x19;
  assign z05 = x18 | (~new_n65_ & ~x15 & (~x10 | x16));
  assign new_n65_ = (new_n63_ | ~x24) & x16 & (~new_n57_ | ~new_n66_);
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 | (~new_n68_ & ~x15 & (~x09 | x16));
  assign new_n68_ = (x24 | x25 | ~new_n57_ | ~new_n69_ | x23) & x16 & (~x25 | (new_n57_ & new_n69_ & ~x23 & ~x24));
  assign new_n69_ = ~x21 & ~x22;
  assign z07 = ~new_n58_ | (~x08 & ~x16) | (~new_n71_ & x16);
  assign new_n71_ = (~x26 | (~x24 & ~x25 & new_n57_ & new_n69_ & ~x23)) & (~new_n57_ | ~new_n69_ | x23 | x24 | x25 | x26);
  assign z08 = (x16 & (new_n73_ | new_n75_)) | ~new_n58_ | (~x07 & ~x16);
  assign new_n73_ = x27 & (~new_n62_ | ~new_n74_ | x23 | x24);
  assign new_n74_ = ~x25 & ~x26;
  assign new_n75_ = new_n57_ & new_n66_ & ~x25 & ~x26 & ~x27;
  assign z09 = ~new_n58_ | (~x06 & ~x16) | (x16 & (new_n77_ | (~new_n75_ & x28)));
  assign new_n77_ = ~x27 & ~x28 & new_n62_ & new_n74_ & ~x23 & ~x24;
  assign z10 = ~new_n58_ | (~x05 & ~x16) | (x16 & (new_n79_ | (~new_n77_ & x29)));
  assign new_n79_ = new_n63_ & new_n74_ & ~x24 & ~x27 & ~x28 & ~x29;
  assign z11 = x18 | (new_n83_ & ((~new_n79_ & x30) | new_n81_ | ~x16));
  assign new_n81_ = new_n82_ & new_n62_ & new_n74_ & ~x23 & ~x24;
  assign new_n82_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n83_ = ~x15 & (~x04 | x16);
  assign z12 = ~new_n58_ | (~x03 & ~x16) | (x16 & (new_n85_ | (~new_n81_ & x31)));
  assign new_n85_ = new_n86_ & new_n57_ & new_n66_ & ~x25 & ~x26 & ~x27;
  assign new_n86_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign z13 = x18 | (new_n90_ & (~new_n88_ | (~new_n85_ & x32)));
  assign new_n88_ = x16 & (~new_n57_ | ~new_n66_ | ~new_n82_ | ~new_n89_);
  assign new_n89_ = ~x25 & ~x26 & ~x31 & ~x32;
  assign new_n90_ = ~x15 & (~x02 | x16);
  assign z14 = x18 | ((new_n92_ | new_n94_ | ~x16) & ~x15 & (~x01 | x16));
  assign new_n92_ = new_n63_ & ~x24 & ~x25 & new_n86_ & new_n93_;
  assign new_n93_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n94_ = x33 & (~new_n57_ | ~new_n66_ | ~new_n82_ | ~new_n89_);
  assign z15 = ~new_n58_ | (~x00 & ~x16) | ((~new_n92_ | ~x34) & x16 & (new_n92_ | x34));
endmodule


