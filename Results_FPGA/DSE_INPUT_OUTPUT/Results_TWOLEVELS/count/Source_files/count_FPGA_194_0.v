// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:53 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_;
  assign z00 = x18 | (x30 & (x16 ? (x17 ^ ~x19) : ~x15));
  assign z01 = new_n55_ | x18;
  assign new_n55_ = x30 & (x16 ? ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20)) : ~x14);
  assign z02 = x18 | (~new_n57_ & x30);
  assign new_n57_ = x16 ? ((x17 | x19 | x20 | x21) & (~x21 | (~x17 & ~x19 & ~x20))) : x13;
  assign z03 = x18 | (x30 & (x16 ? ~new_n59_ : ~x12));
  assign new_n59_ = (x17 | x19 | x20 | x21 | x22) & (~x22 | (~x17 & ~x19 & ~x20 & ~x21));
  assign z04 = x18 | (x30 & (x16 ? ~new_n61_ : ~x11));
  assign new_n61_ = (x17 | x19 | x20 | x21 | x22 | x23) & (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22));
  assign z05 = x18 | (x30 & (x16 ? ~new_n63_ : ~x10));
  assign new_n63_ = (~new_n64_ | x17) & (new_n65_ | ~x24);
  assign new_n64_ = ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign z06 = x18 | (x30 & (x16 ? ~new_n67_ : ~x09));
  assign new_n67_ = (x17 | x19 | ~new_n68_ | x20) & (~x25 | (new_n69_ & ~x17 & ~x19 & ~x20));
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n69_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z07 = x18 | (x30 & (x16 ? ~new_n71_ : ~x08));
  assign new_n71_ = ~new_n74_ & (x17 | x19 | ~new_n72_ | x20);
  assign new_n72_ = ~x21 & ~x22 & new_n73_ & ~x23;
  assign new_n73_ = ~x24 & ~x25 & ~x26;
  assign new_n74_ = x26 & (~new_n75_ | x24 | x25 | x22 | x23);
  assign new_n75_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z08 = (~new_n77_ & x16) | (~x07 & ~x16) | x18 | ~x30;
  assign new_n77_ = ~new_n78_ & (~x27 | (new_n75_ & new_n73_ & ~x22 & ~x23));
  assign new_n78_ = ~x17 & ~x19 & ~x20 & ~x21 & new_n79_ & ~x22;
  assign new_n79_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & x30;
  assign z09 = x18 | (x30 & (x16 ? ~new_n81_ : ~x06));
  assign new_n81_ = (x17 | x19 | ~new_n82_ | x20) & (new_n84_ | ~x28);
  assign new_n82_ = ~x21 & ~x22 & ~x23 & ~x24 & new_n83_ & ~x25;
  assign new_n83_ = ~x26 & ~x27 & ~x28;
  assign new_n84_ = new_n85_ & ~x25 & ~x26 & ~x27 & ~x23 & ~x24;
  assign new_n85_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z10 = (x16 & (new_n87_ | new_n88_)) | (~x05 & ~x16) | x18 | ~x30;
  assign new_n87_ = x29 & (~new_n85_ | ~new_n83_ | x23 | x24 | x25);
  assign new_n88_ = new_n65_ & new_n73_ & ~x27 & ~x28 & ~x29 & x30;
  assign z11 = new_n90_ | x18;
  assign new_n90_ = x30 & (x16 ? (x17 | x19 | (~x17 & ~new_n91_ & ~x19)) : ~x04);
  assign new_n91_ = ~x20 & (x20 | (~x21 & (x21 | (~x22 & (x22 | (~x23 & (new_n92_ | x23)))))));
  assign new_n92_ = ~x24 & (x24 | (~x25 & (x25 | (~x26 & (x26 | (~x27 & (x27 | (~x28 & (x28 | ~x29)))))))));
  assign z12 = x18 | (x30 & (x16 ? x31 : ~x03));
  assign z13 = (~x02 & ~x16) | (x16 & x32) | x18 | ~x30;
  assign z14 = x18 | (x30 & (x16 ? x33 : ~x01));
  assign z15 = (~x00 & ~x16) | (x16 & x34) | x18 | ~x30;
endmodule


