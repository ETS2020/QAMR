// Benchmark "FAU" written by ABC on Fri Aug 21 18:25:03 2020

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
  wire new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_;
  assign z00 = (x16 & (x17 ? x19 : (~x18 & ~x19))) | (~x15 & ~x16 & ~x18) | (x17 & x18);
  assign z01 = (x17 & (x18 | (x16 & x20))) | (~x18 & (x16 ? ((x19 & x20) | (~x17 & ~x19 & ~x20)) : ~x14));
  assign z02 = (x17 & (x18 | (x16 & x21))) | (~x18 & (x16 ? ~new_n56_ : ~x13));
  assign new_n56_ = ~new_n58_ & (new_n57_ | ~x21);
  assign new_n57_ = ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n60_ & x16) | x18 | (~x12 & ~x16);
  assign new_n60_ = (~x22 | (~x17 & ~x19 & (x18 | (~x20 & ~x21)))) & (x17 | x19 | x20 | x21 | x22);
  assign z04 = (x17 & (x18 | (x16 & x23))) | (~x18 & (x16 ? ~new_n62_ : ~x11));
  assign new_n62_ = (~x23 | (~x19 & ~x20 & (x19 | (~x21 & ~x22)))) & (x21 | x22 | x23 | x17 | x19 | x20);
  assign z05 = (x16 & (new_n67_ | (~new_n64_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n64_ = new_n65_ & (new_n66_ | x18);
  assign new_n65_ = ~x17 & ~x19;
  assign new_n66_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n67_ = new_n68_ & new_n57_ & ~x17;
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x17 & (x18 | (x16 & x25))) | (~x18 & (x16 ? ~new_n70_ : ~x09));
  assign new_n70_ = (new_n71_ | ~x25) & (~new_n58_ | ~new_n72_);
  assign new_n71_ = ~x19 & ~x20 & (x19 | (~x23 & ~x24 & ~x21 & ~x22));
  assign new_n72_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (x17 & (x18 | (x16 & x26))) | (~x18 & (x16 ? ~new_n74_ : ~x08));
  assign new_n74_ = (~new_n58_ | ~new_n76_) & (~x26 | (~x19 & ~x20 & (new_n75_ | x19)));
  assign new_n75_ = ~x23 & ~x24 & ~x25 & ~x21 & ~x22;
  assign new_n76_ = ~x24 & ~x25 & ~x26 & ~x22 & ~x23;
  assign z08 = (x16 & (new_n81_ | (~new_n78_ & x27))) | x18 | (~x07 & ~x16);
  assign new_n78_ = new_n65_ & (x18 | (new_n79_ & new_n80_));
  assign new_n79_ = ~x20 & ~x21 & ~x22;
  assign new_n80_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n81_ = new_n82_ & new_n83_ & ~x23 & ~x24;
  assign new_n82_ = ~x20 & ~x21 & ~x22 & ~x17 & ~x19;
  assign new_n83_ = ~x25 & ~x26 & ~x27;
  assign z09 = new_n90_ | (~x18 & (x16 ? (new_n85_ | new_n88_) : ~x06));
  assign new_n85_ = x28 & (x19 | x20 | (~x19 & (~new_n86_ | ~new_n87_)));
  assign new_n86_ = ~x21 & ~x22 & ~x23;
  assign new_n87_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n88_ = new_n82_ & new_n89_;
  assign new_n89_ = ~x26 & ~x27 & ~x28 & ~x23 & ~x24 & ~x25;
  assign new_n90_ = x17 & (x18 | (x16 & x28));
  assign z10 = (x16 & (new_n92_ | (new_n94_ & new_n97_))) | (~x05 & ~x16) | x18;
  assign new_n92_ = x29 & (~new_n65_ | (~x18 & (~new_n66_ | ~new_n93_)));
  assign new_n93_ = ~x26 & ~x27 & ~x28 & ~x24 & ~x25;
  assign new_n94_ = new_n95_ & new_n96_;
  assign new_n95_ = ~x24 & ~x25 & ~x26;
  assign new_n96_ = ~x27 & ~x28 & ~x29;
  assign new_n97_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign z11 = new_n102_ | (~x18 & (x16 ? (new_n99_ | new_n101_) : ~x04));
  assign new_n99_ = x30 & (x19 | x20 | (~x19 & (~new_n68_ | ~new_n100_ | ~new_n96_)));
  assign new_n100_ = ~x25 & ~x26;
  assign new_n101_ = new_n97_ & new_n95_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n102_ = x17 & (x18 | (x16 & x30));
  assign z12 = new_n108_ | (~x18 & (x16 ? (new_n104_ | new_n106_) : ~x03));
  assign new_n104_ = x31 & (x19 | x20 | (~x19 & (~new_n75_ | ~new_n105_)));
  assign new_n105_ = ~x28 & ~x29 & ~x30 & ~x26 & ~x27;
  assign new_n106_ = new_n83_ & new_n107_ & new_n68_ & new_n57_ & ~x17;
  assign new_n107_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n108_ = x17 & (x18 | (x16 & x31));
  assign z13 = (~x02 & ~x16) | x18 | (x16 & (new_n110_ | (new_n67_ & new_n113_)));
  assign new_n110_ = x32 & (~new_n65_ | (~x18 & (~new_n111_ | ~new_n112_)));
  assign new_n111_ = ~x23 & ~x24 & ~x25 & ~x20 & ~x21 & ~x22;
  assign new_n112_ = ~x29 & ~x30 & ~x31 & ~x26 & ~x27 & ~x28;
  assign new_n113_ = new_n114_ & new_n100_ & ~x27 & ~x28;
  assign new_n114_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = new_n121_ | (~x18 & (x16 ? (new_n116_ | new_n118_) : ~x01));
  assign new_n116_ = x33 & (x19 | x20 | (~x19 & (~new_n117_ | ~new_n86_ | ~new_n95_)));
  assign new_n117_ = ~x30 & ~x31 & ~x32 & ~x27 & ~x28 & ~x29;
  assign new_n118_ = new_n119_ & new_n120_ & new_n58_ & new_n72_;
  assign new_n119_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n120_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n121_ = x17 & (x18 | (x16 & x33));
  assign z15 = ~new_n126_ | (x16 & ((new_n123_ & new_n125_) | (~new_n124_ & x34)));
  assign new_n123_ = new_n58_ & new_n72_;
  assign new_n124_ = new_n65_ & (x18 | (new_n79_ & new_n80_ & new_n96_ & new_n120_));
  assign new_n125_ = new_n119_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n126_ = ~x18 & (x00 | x16);
endmodule


