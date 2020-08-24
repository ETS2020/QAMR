// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:39 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_;
  assign z00 = x18 ? x22 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = x18 ? x22 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = (~new_n57_ & x16) | x18 | (~x13 & ~x16);
  assign new_n57_ = (~x21 | (~x17 & ~x19 & (x18 | ~x20))) & (x20 | x21 | x17 | x19);
  assign z03 = (~new_n59_ & x16) | x18 | (~x12 & ~x16);
  assign new_n59_ = (x19 | ((x21 | x22 | x17 | x20) & (~x21 | ~x22))) & (~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = (x16 & (new_n62_ | (~new_n61_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n61_ = (x18 | (~x20 & ~x21)) & ~x17 & ~x19 & (x19 | ~x22);
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (x22 & (x18 | (x16 & x24))) | (~x18 & (x16 ? ~new_n64_ : ~x10));
  assign new_n64_ = (~x24 | (new_n65_ & (new_n66_ | x19))) & (~new_n65_ | ~new_n67_);
  assign new_n65_ = ~x17 & ~x19 & ~x20;
  assign new_n66_ = ~x21 & ~x23;
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x22 & (x18 | (x16 & x25))) | (~x18 & (x16 ? ~new_n69_ : ~x09));
  assign new_n69_ = (new_n71_ | ~x25) & (~new_n70_ | ~new_n72_);
  assign new_n70_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n71_ = ~x17 & ~x19 & ~x20 & (x19 | (~x21 & ~x23 & ~x24));
  assign new_n72_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = x18 | (~x08 & ~x16) | (x16 & (new_n76_ | (~new_n74_ & ~x19)));
  assign new_n74_ = (~x22 | ~x26) & (~new_n75_ | x23 | x24 | x25 | x26);
  assign new_n75_ = ~x17 & ~x20 & ~x21 & ~x22;
  assign new_n76_ = x26 & (~new_n77_ | (~new_n78_ & ~x18));
  assign new_n77_ = ~x17 & ~x19;
  assign new_n78_ = ~x20 & ~x21 & ~x23 & ~x24 & ~x25;
  assign z08 = (x22 & (x18 | (x16 & x27))) | (~x18 & (x16 ? ~new_n80_ : ~x07));
  assign new_n80_ = (~x27 | (new_n65_ & ~new_n81_)) & (~new_n82_ | ~new_n83_);
  assign new_n81_ = ~x19 & (x21 | x23 | x24 | x25 | x26);
  assign new_n82_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n83_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (x22 & (x18 | (x16 & x28))) | (~x18 & (x16 ? ~new_n85_ : ~x06));
  assign new_n85_ = (~x28 | (new_n65_ & (new_n86_ | x19))) & (~new_n82_ | ~new_n87_);
  assign new_n86_ = ~x21 & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n87_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = new_n95_ | (~x18 & (x16 ? (new_n89_ | new_n92_) : ~x05));
  assign new_n89_ = x29 & (~new_n65_ | (~x19 & (~new_n90_ | ~new_n91_)));
  assign new_n90_ = ~x21 & ~x23 & ~x24;
  assign new_n91_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n92_ = new_n62_ & new_n93_ & new_n94_ & ~x27;
  assign new_n93_ = ~x24 & ~x25 & ~x26;
  assign new_n94_ = ~x28 & ~x29;
  assign new_n95_ = x22 & (x18 | (x16 & x29));
  assign z11 = new_n101_ | (~x18 & (x16 ? (new_n97_ | new_n100_) : ~x04));
  assign new_n97_ = x30 & (~new_n65_ | (~x19 & (~new_n98_ | ~new_n99_)));
  assign new_n98_ = ~x21 & ~x23 & ~x24 & ~x25;
  assign new_n99_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n100_ = new_n62_ & new_n93_ & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n101_ = x22 & (x18 | (x16 & x30));
  assign z12 = ~new_n108_ | (x16 & ((~new_n103_ & ~x19) | (~new_n106_ & x31)));
  assign new_n103_ = (~x22 | ~x31) & (~new_n105_ | ~new_n104_ | ~new_n94_ | x30 | x31);
  assign new_n104_ = ~x25 & ~x26 & ~x27;
  assign new_n105_ = ~x17 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n106_ = new_n77_ & (x18 | (new_n78_ & new_n107_));
  assign new_n107_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n108_ = ~x18 & (x03 | x16);
  assign z13 = new_n114_ | (~x18 & (x16 ? (new_n110_ | new_n112_) : ~x02));
  assign new_n110_ = x32 & (~new_n65_ | (~x19 & (~new_n111_ | ~new_n66_ | ~new_n93_)));
  assign new_n111_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n112_ = new_n91_ & new_n113_ & new_n65_ & new_n67_;
  assign new_n113_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n114_ = x22 & (x18 | (x16 & x32));
  assign z14 = x18 | (~x01 & ~x16) | (x16 & (new_n116_ | (~new_n120_ & x33)));
  assign new_n116_ = ~x19 & (new_n118_ | (new_n72_ & new_n117_ & new_n99_ & new_n119_));
  assign new_n117_ = ~x17 & ~x20 & ~x21;
  assign new_n118_ = x22 & x33;
  assign new_n119_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n120_ = new_n77_ & (x18 | (new_n121_ & new_n93_ & new_n66_ & ~x20));
  assign new_n121_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign z15 = new_n127_ | (~x18 & (x16 ? (new_n123_ | new_n125_) : ~x00));
  assign new_n123_ = x34 & (~new_n65_ | (~x19 & (~new_n86_ | ~new_n124_)));
  assign new_n124_ = ~x28 & ~x29 & ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n125_ = new_n99_ & new_n126_ & new_n70_ & new_n72_;
  assign new_n126_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n127_ = x22 & (x18 | (x16 & x34));
endmodule


