// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:25 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_;
  assign z00 = ~new_n54_ & (x22 | ~x31);
  assign new_n54_ = (~x16 | (x17 ^ x19)) & ~x18 & (x15 | x16);
  assign z01 = (x16 & (~x20 ^ (x17 | x19))) | ~new_n56_ | (~x14 & ~x16);
  assign new_n56_ = ~x18 & (x22 | ~x31);
  assign z02 = (x22 | ~x31) & ((~new_n58_ & x16) | x18 | (~x13 & ~x16));
  assign new_n58_ = (~x21 | (~x20 & ~x17 & ~x19)) & (x17 | x19 | x20 | x21);
  assign z03 = (~new_n60_ & x16) | ~new_n56_ | (~x12 & ~x16);
  assign new_n60_ = (~x22 | (~x20 & ~x17 & ~x19)) & (~x21 | (~x22 & ~x31)) & (x22 | x17 | x19 | x20 | x21);
  assign z04 = ~new_n62_ | ((~new_n64_ | x31) & x16 & x23);
  assign new_n62_ = ~x18 & (x11 | x16) & (x22 | (~new_n63_ & ~x31));
  assign new_n63_ = ~x20 & ~x21 & ~x17 & ~x19 & x16 & ~x23;
  assign new_n64_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z05 = ~new_n66_ | (x16 & x24 & (x23 | ~new_n64_ | x31));
  assign new_n66_ = ~x18 & (x10 | x16) & (x22 | (~x31 & (~new_n67_ | ~x16)));
  assign new_n67_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x23 & ~x24;
  assign z06 = (~x22 & (x31 | (x16 & new_n67_ & ~x25))) | ~new_n69_ | (x16 & x25 & (~new_n67_ | x22 | x31));
  assign new_n69_ = ~x18 & (x09 | x16);
  assign z07 = (~new_n71_ & x16) | ((x22 | ~x31) & (x18 | (~x08 & ~x16)));
  assign new_n71_ = (~x26 | (~x22 & (x31 | (new_n67_ & ~x25)))) & (x25 | x26 | ~new_n67_ | x22 | x31);
  assign z08 = (~new_n73_ & ~x22) | new_n75_ | x18 | (~x07 & ~x16);
  assign new_n73_ = ~x31 & (~new_n74_ | ~new_n67_ | ~x16);
  assign new_n74_ = ~x25 & ~x26 & ~x27;
  assign new_n75_ = x16 & x27 & (~new_n76_ | ~new_n67_ | x22 | x31);
  assign new_n76_ = ~x25 & ~x26;
  assign z09 = new_n82_ | (x16 & (new_n79_ | (~new_n78_ & x28)));
  assign new_n78_ = ~x22 & (x31 | (new_n67_ & new_n74_));
  assign new_n79_ = new_n80_ & new_n81_ & ~x31;
  assign new_n80_ = ~x23 & ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n81_ = ~x27 & ~x28 & ~x24 & ~x25 & ~x26;
  assign new_n82_ = (x18 | (~x06 & ~x16)) & (x22 | ~x31);
  assign z10 = new_n86_ | (x16 & (x29 ? (new_n84_ | x22) : new_n79_));
  assign new_n84_ = ~x31 & (~new_n85_ | x25 | x28 | x20 | x21);
  assign new_n85_ = ~x17 & ~x19 & ~x23 & ~x24 & ~x26 & ~x27;
  assign new_n86_ = (x18 | (~x05 & ~x16)) & (x22 | ~x31);
  assign z11 = new_n88_ | ~new_n89_ | ((~new_n79_ | x29) & x16 & x30);
  assign new_n88_ = ~x22 & (x31 | (new_n63_ & new_n81_ & ~x29 & ~x30));
  assign new_n89_ = ~x18 & (x04 | x16);
  assign z12 = (x16 & (new_n91_ | x31)) | ~new_n56_ | (~x03 & ~x16);
  assign new_n91_ = new_n80_ & new_n81_ & ~x29 & ~x30;
  assign z13 = (~new_n93_ & ~x22) | new_n96_ | x18 | (~x02 & ~x16);
  assign new_n93_ = ~x31 & (~new_n67_ | ~x16 | ~new_n94_ | ~new_n95_);
  assign new_n94_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n95_ = ~x30 & ~x25 & ~x32;
  assign new_n96_ = (~new_n97_ | ~new_n67_ | ~new_n74_) & x16 & x32;
  assign new_n97_ = ~x30 & ~x31 & ~x22 & ~x28 & ~x29;
  assign z14 = new_n102_ | (x16 & (new_n103_ | ((new_n99_ | new_n100_) & ~x31)));
  assign new_n99_ = x33 & (~new_n67_ | ~new_n94_ | ~new_n95_);
  assign new_n100_ = new_n64_ & new_n101_ & new_n76_ & ~x23 & ~x24;
  assign new_n101_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x32 & ~x33;
  assign new_n102_ = (x18 | (~x01 & ~x16)) & (x22 | ~x31);
  assign new_n103_ = x22 & x33;
  assign z15 = (~new_n105_ & ~x22) | new_n107_ | x18 | (~x00 & ~x16);
  assign new_n105_ = ~x31 & (~new_n94_ | ~new_n106_ | ~x16 | ~new_n67_ | x25);
  assign new_n106_ = ~x32 & ~x33 & ~x30 & ~x34;
  assign new_n107_ = x16 & x34 & (~new_n80_ | ~new_n94_ | ~new_n108_);
  assign new_n108_ = ~x30 & ~x31 & ~x24 & ~x33 & ~x25 & ~x32;
endmodule


