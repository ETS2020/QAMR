// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:56 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_;
  assign z00 = ((x19 | ~x32) & (x18 | (~x15 & ~x16))) | (x16 & ((x17 & x19) | (~x32 & ~x17 & ~x19)));
  assign z01 = (~x19 & (x32 | (~x20 & x16 & ~x17))) | ~new_n55_ | ((x17 | x19) & x16 & x20);
  assign new_n55_ = ~x18 & (x14 | x16);
  assign z02 = ~new_n57_ | (~x19 & (new_n59_ | x32));
  assign new_n57_ = (new_n58_ | ~x16 | ~x21) & ~x18 & (x13 | x16);
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x32;
  assign new_n59_ = ~x20 & ~x21 & x16 & ~x17;
  assign z03 = (~new_n61_ & (x18 | (~x12 & ~x16))) | (~new_n62_ & x16);
  assign new_n61_ = ~x19 & x32;
  assign new_n62_ = (~x22 | (~x19 & (x32 | (~x17 & ~x20 & ~x21)))) & (x32 | x20 | x21 | x22 | x17 | x19);
  assign z04 = (~new_n61_ & (x18 | (~x11 & ~x16))) | (~new_n64_ & x16);
  assign new_n64_ = x23 ? (~x19 & (x32 | (~x22 & new_n65_ & ~x17))) : (x32 | ~new_n65_ | x22 | x17 | x19);
  assign new_n65_ = ~x20 & ~x21;
  assign z05 = (~new_n61_ & (x18 | (~x10 & ~x16))) | (x16 & (new_n67_ | new_n69_));
  assign new_n67_ = x24 & (x19 | (~new_n68_ & ~x32));
  assign new_n68_ = ~x22 & ~x23 & ~x17 & ~x20 & ~x21;
  assign new_n69_ = new_n70_ & new_n71_;
  assign new_n70_ = ~x22 & ~x23 & ~x24;
  assign new_n71_ = ~x20 & ~x21 & ~x32 & ~x17 & ~x19;
  assign z06 = (~new_n73_ & x16) | ((~x16 | (~new_n74_ & x18)) & ~new_n61_ & (~x09 | x18));
  assign new_n73_ = x25 ? (~x19 & (x32 | (new_n70_ & new_n65_ & ~x17))) : (~new_n70_ | ~new_n65_ | x32 | x17 | x19);
  assign new_n74_ = x25 & x32;
  assign z07 = (~new_n76_ & x16 & x26) | new_n77_ | x18 | (~x08 & ~x16);
  assign new_n76_ = ~x25 & new_n70_ & new_n71_;
  assign new_n77_ = ~x19 & (x32 | (new_n78_ & new_n59_ & ~x22 & ~x23));
  assign new_n78_ = ~x24 & ~x25 & ~x26;
  assign z08 = new_n80_ | x18 | (~x07 & ~x16) | (~new_n82_ & ~x19);
  assign new_n80_ = x16 & x27 & (~new_n78_ | ~new_n81_ | x23);
  assign new_n81_ = ~x32 & ~x20 & ~x21 & ~x22 & ~x17 & ~x19;
  assign new_n82_ = ~x32 & (~new_n59_ | ~new_n70_ | x25 | x26 | x27);
  assign z09 = (~x19 & (new_n84_ | x32)) | new_n85_ | ~new_n89_;
  assign new_n84_ = ~x28 & new_n59_ & new_n70_ & ~x25 & ~x26 & ~x27;
  assign new_n85_ = (~new_n88_ | ~new_n86_ | ~new_n87_) & x16 & x28;
  assign new_n86_ = ~x20 & ~x21 & ~x22 & ~x17 & ~x19;
  assign new_n87_ = ~x23 & ~x24;
  assign new_n88_ = ~x26 & ~x27 & ~x25 & ~x32;
  assign new_n89_ = ~x18 & (x06 | x16);
  assign z10 = new_n91_ | (x16 & (new_n93_ | (~new_n92_ & x29)));
  assign new_n91_ = ~new_n61_ & (x18 | (~x05 & ~x16));
  assign new_n92_ = ~x19 & (x32 | (new_n68_ & new_n78_ & ~x27 & ~x28));
  assign new_n93_ = new_n81_ & ~x23 & new_n78_ & new_n94_;
  assign new_n94_ = ~x29 & ~x27 & ~x28;
  assign z11 = (~new_n61_ & (x18 | (~x04 & ~x16))) | (x16 & (new_n96_ | new_n97_));
  assign new_n96_ = x30 & (x19 | (~x32 & (~new_n68_ | ~new_n78_ | ~new_n94_)));
  assign new_n97_ = new_n81_ & new_n98_ & new_n87_ & ~x27 & ~x30;
  assign new_n98_ = ~x25 & ~x26 & ~x28 & ~x29;
  assign z12 = (~new_n97_ & new_n102_) | ~new_n103_ | (~x19 & (new_n100_ | x32));
  assign new_n100_ = new_n59_ & new_n70_ & new_n101_ & ~x25 & ~x30 & ~x31;
  assign new_n101_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n102_ = x16 & x31;
  assign new_n103_ = ~x18 & (x03 | x16);
  assign z13 = ~new_n106_ | (x16 & (x32 | (new_n105_ & new_n86_ & new_n87_)));
  assign new_n105_ = new_n101_ & ~x25 & ~x30 & ~x31;
  assign new_n106_ = (x02 | x16) & ~new_n61_ & ~x18;
  assign z14 = new_n108_ | (x16 & (new_n113_ | (~x32 & (new_n109_ | new_n111_))));
  assign new_n108_ = ~new_n61_ & (x18 | (~x01 & ~x16));
  assign new_n109_ = x33 & (~new_n110_ | ~new_n101_ | x25 | x30 | x31);
  assign new_n110_ = ~x17 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n111_ = new_n86_ & new_n87_ & new_n112_ & new_n94_ & ~x25 & ~x26;
  assign new_n112_ = ~x33 & ~x30 & ~x31;
  assign new_n113_ = x19 & x33;
  assign z15 = new_n115_ | ~new_n118_ | (~x19 & (x32 | (new_n100_ & new_n117_)));
  assign new_n115_ = new_n116_ & (~new_n101_ | ~new_n112_ | x25 | ~new_n70_ | ~new_n71_);
  assign new_n116_ = x16 & x34;
  assign new_n117_ = ~x33 & ~x34;
  assign new_n118_ = ~x18 & (x00 | x16);
endmodule


