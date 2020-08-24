// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:28 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_;
  assign z00 = x18 | (x31 & (x16 ? (x17 ^ ~x19) : ~x15));
  assign z01 = (~new_n55_ & x16) | (~x14 & ~x16) | x18 | ~x31;
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20 | ~x31);
  assign z02 = x18 | (~new_n57_ & x31);
  assign new_n57_ = x16 ? ((x17 | x19 | x20 | x21) & (~x21 | (~x17 & ~x19 & ~x20))) : x13;
  assign z03 = x18 | (x31 & (x16 ? ~new_n59_ : ~x12));
  assign new_n59_ = (x17 | x19 | x20 | x21 | x22) & (~x22 | (~x17 & ~x19 & ~x20 & ~x21));
  assign z04 = x18 | (x31 & (x16 ? ~new_n61_ : ~x11));
  assign new_n61_ = (x17 | x19 | x20 | x21 | x22 | x23) & (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22));
  assign z05 = x18 | (x31 & (x16 ? ~new_n63_ : ~x10));
  assign new_n63_ = (~new_n64_ | x17) & (new_n65_ | ~x24);
  assign new_n64_ = ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign z06 = x18 | (x31 & (x16 ? ~new_n67_ : ~x09));
  assign new_n67_ = (x17 | ~new_n70_ | x19) & (new_n68_ | ~x25);
  assign new_n68_ = new_n69_ & ~x17 & ~x19 & ~x20;
  assign new_n69_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n70_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n72_ & x16) | (~x08 & ~x16) | x18 | ~x31;
  assign new_n72_ = ~new_n73_ & (x17 | x19 | x20 | ~new_n75_ | x21);
  assign new_n73_ = x26 & (~new_n74_ | x22 | x23 | x24 | x25);
  assign new_n74_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n75_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26 & x31;
  assign z08 = x18 | (x31 & (x16 ? ~new_n77_ : ~x07));
  assign new_n77_ = (x17 | ~new_n78_ | x19) & (new_n80_ | ~x27);
  assign new_n78_ = ~x20 & ~x21 & ~x22 & ~x23 & new_n79_ & ~x24;
  assign new_n79_ = ~x25 & ~x26 & ~x27;
  assign new_n80_ = new_n74_ & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z09 = x18 | (x31 & (x16 ? ~new_n82_ : ~x06));
  assign new_n82_ = ~new_n83_ & (~x28 | (new_n85_ & new_n79_ & ~x23 & ~x24));
  assign new_n83_ = ~x17 & ~x19 & ~x20 & ~x21 & new_n84_ & ~x22;
  assign new_n84_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n85_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z10 = x18 | (x31 & (x16 ? ~new_n87_ : ~x05));
  assign new_n87_ = (~new_n88_ | x17) & (~x29 | (new_n85_ & new_n90_));
  assign new_n88_ = ~x19 & ~x20 & ~x21 & ~x22 & new_n89_ & ~x23;
  assign new_n89_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n90_ = ~x26 & ~x27 & ~x28 & ~x23 & ~x24 & ~x25;
  assign z11 = (x16 & (new_n92_ | new_n93_)) | (~x04 & ~x16) | x18 | ~x31;
  assign new_n92_ = new_n68_ & new_n79_ & ~x28 & ~x29 & ~x30 & x31;
  assign new_n93_ = x30 & (~new_n65_ | ~new_n94_);
  assign new_n94_ = ~x27 & ~x28 & ~x29 & ~x24 & ~x25 & ~x26;
  assign z12 = (~new_n96_ & x16) | (~x03 & ~x16) | x18 | ~x31;
  assign new_n96_ = ~x17 & ~x19 & (x17 | x19 | new_n97_ | ~x31);
  assign new_n97_ = ~x20 & (x20 | (~x21 & (x21 | (~x22 & (x22 | (~x23 & (x23 | (~x24 & (new_n98_ | x24)))))))));
  assign new_n98_ = ~x25 & (x25 | (~x26 & (x26 | (~x27 & (x27 | (~x28 & (x28 | (~x29 & (x29 | ~x30)))))))));
  assign z13 = x18 | ~x31 | (~x02 & ~x16) | (x16 & x32);
  assign z14 = x18 | ~x31 | (~x01 & ~x16) | (x16 & x33);
  assign z15 = x18 | ~x31 | (~x00 & ~x16) | (x16 & x34);
endmodule


