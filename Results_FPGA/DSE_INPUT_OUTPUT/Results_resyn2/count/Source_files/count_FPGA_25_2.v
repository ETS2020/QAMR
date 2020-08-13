// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:12 2020

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
  wire new_n55_, new_n57_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_;
  assign z00 = (x18 & x21) | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x18 & (~x15 | x16));
  assign z01 = (x18 & x21) | (((new_n55_ & ~x20) | ~x16 | (~new_n55_ & x20)) & ~x18 & (~x14 | x16));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (x21 & (x18 | (~new_n57_ & x16))) | (~x18 & (~x13 | x16) & (~x16 | (new_n57_ & ~x21)));
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign z03 = (x21 | (~x18 & (~new_n57_ | ~x16 | ~x22))) & (x18 | ((~x12 | x16) & (x22 | ~x16 | (new_n57_ & ~x21))));
  assign z04 = (x18 ? x21 : (~x11 | x16)) & ((new_n60_ & ~x23) | ~x16 | (~new_n60_ & (x18 | x23)));
  assign new_n60_ = ~x22 & new_n57_ & ~x21;
  assign z05 = ~new_n64_ & ((x16 & (new_n62_ | x24)) | x18 | (~x10 & ~x16));
  assign new_n62_ = new_n63_ & ~x21;
  assign new_n63_ = ~x20 & ~x17 & ~x19 & ~x24 & ~x22 & ~x23;
  assign new_n64_ = ~x21 & (x18 | ((x21 | ~new_n57_ | ~new_n65_ | x24) & new_n57_ & new_n65_ & x16));
  assign new_n65_ = ~x22 & ~x23;
  assign z06 = (x16 & (~new_n62_ ^ ~x25)) | x18 | (~x09 & ~x16);
  assign z07 = (~new_n68_ & x16) | x18 | (~x08 & ~x16);
  assign new_n68_ = (~x26 | (~x25 & new_n63_ & ~x21)) & (~new_n69_ | x24 | x25 | x26);
  assign new_n69_ = ~x23 & ~x22 & ~x21 & ~x20 & ~x17 & ~x19;
  assign z08 = x18 | (~x07 & ~x16) | (x16 & (new_n72_ | (~new_n71_ & x27)));
  assign new_n71_ = new_n69_ & ~x24 & ~x25 & ~x26;
  assign new_n72_ = new_n73_ & new_n63_ & ~x21;
  assign new_n73_ = ~x25 & ~x26 & ~x27;
  assign z09 = (~new_n75_ & x16) | x18 | (~x06 & ~x16);
  assign new_n75_ = (~x28 | (new_n63_ & ~x21 & ~x25 & ~x26 & ~x27)) & (x21 | x27 | x28 | ~new_n63_ | x25 | x26);
  assign z10 = (x21 & (x18 | (x16 & x29))) | (~x18 & (~x05 | x16) & ((~x29 & new_n77_ & ~x21) | ~x16 | (~new_n77_ & x29)));
  assign new_n77_ = ~x27 & ~x28 & new_n63_ & ~x25 & ~x26;
  assign z11 = new_n82_ | ((new_n79_ | new_n81_ | ~x16) & ~x18 & (~x04 | x16));
  assign new_n79_ = new_n80_ & ~x30 & new_n69_ & ~x24 & ~x25 & ~x26;
  assign new_n80_ = ~x29 & ~x27 & ~x28;
  assign new_n81_ = x30 & (~new_n80_ | ~new_n63_ | x25 | x26);
  assign new_n82_ = x21 & (x18 | (x16 & x30));
  assign z12 = (x21 & (x18 | (x16 & x31))) | (~x18 & (~x03 | x16) & (~x16 | (~new_n84_ & x31) | (~x21 & new_n84_ & ~x31)));
  assign new_n84_ = new_n63_ & new_n73_ & ~x30 & ~x28 & ~x29;
  assign z13 = new_n89_ | (new_n90_ & ((~new_n86_ & x32) | new_n87_ | ~x16));
  assign new_n86_ = ~x31 & new_n63_ & new_n73_ & ~x30 & ~x28 & ~x29;
  assign new_n87_ = new_n80_ & new_n88_ & new_n63_ & ~x21;
  assign new_n88_ = ~x30 & ~x31 & ~x32 & ~x25 & ~x26;
  assign new_n89_ = x21 & (x18 | (x16 & x32));
  assign new_n90_ = ~x18 & (~x02 | x16);
  assign z14 = x18 | (~x01 & ~x16) | (x16 & (new_n92_ | (~new_n87_ & x33)));
  assign new_n92_ = new_n93_ & new_n94_ & ~x25 & new_n63_ & ~x21;
  assign new_n93_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n94_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z15 = x18 | (~x00 & ~x16) | ((~new_n92_ | ~x34) & x16 & (new_n92_ | x34));
endmodule


