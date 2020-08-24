// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:21 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = x27 & ~x28;
  assign z01 = (~new_n54_ & x18) | (~new_n56_ & x16) | new_n54_ | (~x14 & ~x16);
  assign new_n56_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = (~new_n54_ & ((new_n58_ & x16) | x18 | (~x13 & ~x16))) | (new_n60_ & x16);
  assign new_n58_ = ~new_n59_ & x21;
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~new_n54_ & ~x21;
  assign z03 = (~new_n54_ & ((~new_n62_ & x16) | x18 | (~x12 & ~x16))) | (new_n65_ & x16);
  assign new_n62_ = ~new_n63_ & (new_n59_ | ~x22);
  assign new_n63_ = new_n64_ & ~x20 & ~x21 & ~x22;
  assign new_n64_ = ~x17 & ~x19;
  assign new_n65_ = x21 & x22 & (x28 | (~x19 & ~x27));
  assign z04 = (~new_n54_ & x18) | (~new_n67_ & x16) | new_n54_ | (~x11 & ~x16);
  assign new_n67_ = (new_n63_ | ~x23) & (~new_n59_ | x21 | x22 | x23);
  assign z05 = (new_n70_ & x16) | (~new_n54_ & ((~new_n69_ & x16) | x18 | (~x10 & ~x16)));
  assign new_n69_ = new_n59_ ? (x21 | x22 | x23 | x24) : ~x24;
  assign new_n70_ = x24 & (x28 | (~x19 & ~x27)) & (~new_n71_ | x21);
  assign new_n71_ = ~x22 & ~x23;
  assign z06 = (~new_n54_ & x18) | (x16 & (new_n73_ | new_n74_)) | new_n54_ | (~x09 & ~x16);
  assign new_n73_ = x25 & (~new_n59_ | x21 | x22 | x23 | x24);
  assign new_n74_ = new_n64_ & ~x20 & ~x21 & new_n71_ & ~x24 & ~x25;
  assign z07 = (~new_n76_ & x16) | (~new_n54_ & (x18 | (~x08 & ~x16) | (new_n80_ & x16)));
  assign new_n76_ = (x19 | (~new_n77_ & (~x26 | new_n79_ | x27))) & (~x26 | new_n79_ | ~x28);
  assign new_n77_ = ~x17 & ~x20 & ~x21 & new_n78_ & ~x22;
  assign new_n78_ = ~x23 & ~x24 & ~x25 & ~x26 & (~x27 | (x27 & x28));
  assign new_n79_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n80_ = ~new_n59_ & x26;
  assign z08 = (~new_n85_ & (~x27 | x28)) | (x16 & (new_n84_ | (x27 & ~new_n82_ & x28)));
  assign new_n82_ = new_n83_ & new_n64_ & ~x20 & ~x21;
  assign new_n83_ = new_n71_ & ~x24 & ~x25 & ~x26;
  assign new_n84_ = new_n63_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n85_ = ~x18 & (x07 | x16);
  assign z09 = (~x06 & (x27 ? x28 : ~x16)) | (x18 & (~x27 | x28)) | (~new_n87_ & x16);
  assign new_n87_ = (new_n90_ | ~x28) & (x19 | (~new_n88_ & (~x28 | (~x23 & ~x25))));
  assign new_n88_ = ~x17 & ~x20 & ~x21 & (x22 ? x28 : new_n89_);
  assign new_n89_ = ~x23 & ~x24 & ~x25 & ~x26 & (x27 ^ ~x28);
  assign new_n90_ = new_n59_ & ~x21 & ~x24 & ~x26;
  assign z10 = (x18 & (~x27 | x28)) | ~new_n92_ | (~x28 & (x27 | (new_n96_ & new_n97_)));
  assign new_n92_ = x16 ? (~x29 | (new_n93_ & ~new_n95_)) : x05;
  assign new_n93_ = ~x17 & ~x19 & ~x21 & new_n94_ & ~x22 & ~x24;
  assign new_n94_ = ~x26 & (~x20 | x27);
  assign new_n95_ = ~x19 & (x28 | (~x27 & (x23 | x25)));
  assign new_n96_ = x16 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n97_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26 & ~x29;
  assign z11 = (x18 & (~x27 | x28)) | ~new_n99_ | (~x28 & (x27 | (new_n102_ & new_n103_)));
  assign new_n99_ = x16 ? (~x30 | (new_n100_ & ~new_n95_)) : x04;
  assign new_n100_ = new_n101_ & ~x24 & ~x26 & ~x29 & (~x20 | x27);
  assign new_n101_ = ~x21 & ~x22 & ~x17 & ~x19;
  assign new_n102_ = ~x20 & ~x21 & ~x22 & new_n64_ & x16;
  assign new_n103_ = new_n104_ & new_n105_ & ~x26;
  assign new_n104_ = ~x23 & ~x24 & ~x25;
  assign new_n105_ = ~x29 & ~x30;
  assign z12 = (x18 & (~x27 | x28)) | ~new_n107_ | (~x28 & (x27 | (new_n102_ & new_n109_)));
  assign new_n107_ = x16 ? (~x31 | (~new_n95_ & new_n108_ & new_n101_)) : x03;
  assign new_n108_ = ~x24 & ~x26 & new_n105_ & (~x20 | x27);
  assign new_n109_ = new_n104_ & ~x26 & ~x29 & ~x30 & ~x31;
  assign z13 = (x18 & (~x27 | x28)) | ~new_n111_ | (~x28 & (x27 | (new_n114_ & new_n115_)));
  assign new_n111_ = x16 ? (~x32 | (~new_n95_ & new_n112_ & new_n113_)) : x02;
  assign new_n112_ = new_n64_ & ~x21 & ~x22 & ~x24;
  assign new_n113_ = new_n94_ & ~x29 & ~x30 & ~x31;
  assign new_n114_ = new_n64_ & x16 & new_n71_ & ~x20 & ~x21;
  assign new_n115_ = ~x24 & ~x25 & ~x26 & new_n105_ & new_n116_;
  assign new_n116_ = ~x31 & ~x32;
  assign z14 = (x18 & (~x27 | x28)) | ~new_n120_ | (~x28 & (new_n118_ | x27));
  assign new_n118_ = new_n114_ & new_n119_ & ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n119_ = ~x26 & ~x29 & ~x24 & ~x25;
  assign new_n120_ = x16 ? (~x33 | (~new_n95_ & new_n112_ & new_n121_)) : x01;
  assign new_n121_ = ~x26 & ~x29 & (~x20 | x27) & new_n116_ & ~x30;
  assign z15 = (~new_n123_ & x16) | (~new_n54_ & (x18 | (~x00 & ~x16)));
  assign new_n123_ = (~x28 | ~x34) & (x27 | ((new_n124_ | ~x34) & (~new_n74_ | ~new_n126_)));
  assign new_n124_ = new_n59_ & (x19 | (new_n79_ & new_n125_));
  assign new_n125_ = ~x26 & ~x29 & ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n126_ = new_n105_ & ~x26 & ~x28 & new_n116_ & ~x33 & ~x34;
endmodule


