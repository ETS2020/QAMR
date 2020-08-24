// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:33 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_;
  assign z00 = x18 | (~x28 & (x16 ? (~x17 ^ x19) : ~x15));
  assign z01 = (x16 & ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20))) | ~new_n55_ | (~x14 & ~x16);
  assign new_n55_ = ~x18 & ~x28;
  assign z02 = x18 | (~new_n57_ & ~x28);
  assign new_n57_ = x16 ? (~new_n59_ & (new_n58_ | ~x21)) : x13;
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n61_ & x16) | ~new_n55_ | (~x12 & ~x16);
  assign new_n61_ = ~new_n64_ & (~x22 | (new_n62_ & (new_n63_ | x28)));
  assign new_n62_ = ~x17 & ~x19;
  assign new_n63_ = ~x20 & ~x21;
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = x18 | (~x28 & (x16 ? ~new_n66_ : ~x11));
  assign new_n66_ = ~new_n67_ & (new_n64_ | ~x23);
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign z05 = x18 | (~x28 & (x16 ? ~new_n69_ : ~x10));
  assign new_n69_ = (new_n67_ | ~x24) & (~new_n58_ | ~new_n70_);
  assign new_n70_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x16 & (new_n73_ | (~new_n72_ & x25))) | ~new_n55_ | (~x09 & ~x16);
  assign new_n72_ = new_n62_ & (x28 | (new_n63_ & ~x22 & ~x23 & ~x24));
  assign new_n73_ = new_n59_ & new_n74_;
  assign new_n74_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (x16 & (new_n78_ | (~new_n76_ & x26))) | ~new_n55_ | (~x08 & ~x16);
  assign new_n76_ = new_n62_ & (new_n77_ | x28);
  assign new_n77_ = ~x23 & ~x24 & ~x25 & ~x20 & ~x21 & ~x22;
  assign new_n78_ = new_n59_ & new_n79_ & new_n80_;
  assign new_n79_ = ~x22 & ~x23;
  assign new_n80_ = ~x24 & ~x25 & ~x26;
  assign z08 = x18 | (~x28 & (x16 ? (new_n82_ | new_n83_) : ~x07));
  assign new_n82_ = x27 & (~new_n59_ | ~new_n79_ | ~new_n80_);
  assign new_n83_ = new_n64_ & new_n84_;
  assign new_n84_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (~x28 & (new_n86_ | (~x06 & ~x16)));
  assign new_n86_ = new_n87_ & x16 & ~x17 & new_n63_ & ~x19;
  assign new_n87_ = ~x25 & ~x26 & ~x27 & ~x22 & ~x23 & ~x24;
  assign z10 = x18 | (~new_n89_ & ~x28);
  assign new_n89_ = x16 ? ((~new_n64_ | ~new_n90_) & (~x29 | (new_n64_ & new_n84_))) : x05;
  assign new_n90_ = ~x26 & ~x27 & ~x29 & ~x23 & ~x24 & ~x25;
  assign z11 = ~new_n95_ | (x16 & (new_n94_ | (x30 & (new_n92_ | ~new_n62_))));
  assign new_n92_ = ~x28 & (~new_n93_ | ~new_n63_ | ~new_n79_);
  assign new_n93_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x29;
  assign new_n94_ = new_n67_ & new_n80_ & ~x27 & ~x29 & ~x30;
  assign new_n95_ = new_n55_ & (x04 | x16);
  assign z12 = x18 | (~x28 & (x16 ? ~new_n97_ : ~x03));
  assign new_n97_ = (~x31 | (new_n67_ & new_n80_ & ~x27 & ~x29 & ~x30)) & (~new_n67_ | ~new_n80_ | x30 | x31 | x27 | x29);
  assign z13 = x18 | (~x28 & (x16 ? (new_n99_ | new_n101_) : ~x02));
  assign new_n99_ = x32 & (~new_n67_ | ~new_n80_ | ~new_n100_);
  assign new_n100_ = ~x27 & ~x29 & ~x30 & ~x31;
  assign new_n101_ = new_n58_ & new_n70_ & new_n102_ & new_n103_;
  assign new_n102_ = ~x25 & ~x26 & ~x27;
  assign new_n103_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = x18 | (~x28 & (x16 ? (new_n105_ | new_n106_) : ~x01));
  assign new_n105_ = x33 & (~new_n58_ | ~new_n70_ | ~new_n102_ | ~new_n103_);
  assign new_n106_ = new_n58_ & new_n70_ & new_n107_ & new_n108_;
  assign new_n107_ = ~x25 & ~x26 & ~x27 & ~x29;
  assign new_n108_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = x18 | (~x28 & (x16 ? (new_n110_ | new_n111_) : ~x00));
  assign new_n110_ = x34 & (~new_n58_ | ~new_n70_ | ~new_n107_ | ~new_n108_);
  assign new_n111_ = new_n59_ & new_n74_ & new_n112_ & new_n113_;
  assign new_n112_ = ~x26 & ~x27 & ~x29 & ~x30;
  assign new_n113_ = ~x31 & ~x32 & ~x33 & ~x34;
endmodule


