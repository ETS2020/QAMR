// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:14 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_;
  assign z00 = x18 ? ~x33 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = x18 ? ~x33 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = (x16 & (new_n58_ | (~new_n57_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x16 & (new_n60_ | (~new_n58_ & x22))) | x18 | (~x12 & ~x16);
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x16 & (new_n62_ | (~new_n60_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (~new_n64_ & x16) | x18 | (~x10 & ~x16);
  assign new_n64_ = (new_n62_ | ~x24) & (~new_n57_ | ~new_n65_);
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 ? ~x33 : (x16 ? ~new_n67_ : ~x09);
  assign new_n67_ = (~x25 | (new_n57_ & new_n65_)) & (~new_n58_ | ~new_n68_ | x24 | x25);
  assign new_n68_ = ~x22 & ~x23;
  assign z07 = (x16 & (new_n71_ | (~new_n70_ & x26))) | x18 | (~x08 & ~x16);
  assign new_n70_ = new_n58_ & new_n68_ & ~x24 & ~x25;
  assign new_n71_ = new_n72_ & ~x17 & ~x18 & ~x19 & ~x20 & ~x21;
  assign new_n72_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = x18 ? ~x33 : (x16 ? ~new_n74_ : ~x07);
  assign new_n74_ = (~x27 | (new_n58_ & new_n72_)) & (~new_n60_ | ~new_n75_);
  assign new_n75_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = x18 ? ~x33 : (x16 ? ~new_n77_ : ~x06);
  assign new_n77_ = (~new_n60_ | ~new_n78_) & (~x28 | (new_n60_ & new_n75_));
  assign new_n78_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = x18 ? ~x33 : (x16 ? (new_n80_ | new_n81_) : ~x05);
  assign new_n80_ = x29 & (~new_n60_ | ~new_n78_);
  assign new_n81_ = new_n62_ & new_n82_ & ~x27 & ~x28 & ~x29;
  assign new_n82_ = ~x24 & ~x25 & ~x26;
  assign z11 = x18 ? ~x33 : (x16 ? ~new_n84_ : ~x04);
  assign new_n84_ = (~x30 | (new_n62_ & new_n82_ & ~x27 & ~x28 & ~x29)) & (~new_n62_ | ~new_n82_ | x27 | x28 | x29 | x30);
  assign z12 = x18 ? ~x33 : (x16 ? (new_n86_ | new_n88_) : ~x03);
  assign new_n86_ = x31 & (~new_n62_ | ~new_n82_ | ~new_n87_ | x29 | x30);
  assign new_n87_ = ~x27 & ~x28;
  assign new_n88_ = new_n57_ & new_n65_ & new_n89_ & new_n90_;
  assign new_n89_ = ~x25 & ~x26 & ~x27;
  assign new_n90_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 ? ~x33 : (x16 ? (new_n92_ | new_n93_) : ~x02);
  assign new_n92_ = x32 & (~new_n57_ | ~new_n65_ | ~new_n89_ | ~new_n90_);
  assign new_n93_ = new_n57_ & new_n65_ & new_n94_ & new_n87_ & ~x25 & ~x26;
  assign new_n94_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (~x33 & (new_n96_ | x18)) | (~x18 & (x16 ? (~new_n93_ & x33) : ~x01));
  assign new_n96_ = new_n65_ & new_n97_ & new_n94_ & new_n87_ & ~x25 & ~x26;
  assign new_n97_ = ~x19 & ~x20 & x16 & ~x17;
  assign z15 = ~new_n102_ | (x16 & ((new_n70_ & new_n101_) | (x34 & (~new_n70_ | ~new_n99_))));
  assign new_n99_ = new_n100_ & ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n100_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n101_ = new_n100_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n102_ = ~x18 & (x00 | x16);
endmodule


