// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:37 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  assign z00 = (~new_n54_ & (~x22 | ~x31)) | (new_n55_ & x16);
  assign new_n54_ = (x15 | x16) & ~x18 & (~x16 | ~x17 | ~x19);
  assign new_n55_ = ~x17 & ~x19 & (~x31 | (~x22 & (x20 ? x31 : (~x21 | (x21 & x31)))));
  assign z01 = (~new_n57_ & (~x22 | ~x31)) | (new_n59_ & x16);
  assign new_n57_ = (~x16 | new_n58_ | ~x20) & ~x18 & (x14 | x16);
  assign new_n58_ = ~x17 & ~x19;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & (~x31 | (~x22 & (~x21 | (x21 & x31))));
  assign z02 = (x18 & (~x22 | ~x31)) | (~new_n61_ & x16) | (~x13 & ~x16) | (x22 & x31);
  assign new_n61_ = ~new_n63_ & (new_n62_ | ~x21);
  assign new_n62_ = ~x17 & ~x19 & ~x20;
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n65_ & x16) | ((x18 | (~x12 & ~x16)) & (~x22 | ~x31));
  assign new_n65_ = (x19 | ((x17 | x20 | x21 | x22) & (~x21 | ~x22 | x31))) & (~x22 | x31 | (~x17 & ~x19 & ~x20));
  assign z04 = (~new_n67_ & (~x22 | ~x31)) | (x16 & (x22 ? (x23 & ~x31) : ~new_n68_));
  assign new_n67_ = ~x18 & (x11 | x16);
  assign new_n68_ = (x19 | ((~x21 | ~x23) & (x17 | x20 | x21 | x23))) & (~x23 | (~x17 & ~x19 & ~x20));
  assign z05 = new_n72_ | new_n73_ | (~new_n70_ & x16) | (~x10 & ~x16);
  assign new_n70_ = (new_n71_ | ~x24) & (~new_n62_ | x21 | x22 | x23 | x24);
  assign new_n71_ = new_n58_ & (x22 | (~x20 & ~x21 & ~x23));
  assign new_n72_ = x18 & (~x22 | ~x31);
  assign new_n73_ = x22 & (x31 | (x16 & x24 & ~x31));
  assign z06 = new_n72_ | new_n77_ | (~new_n75_ & x16) | (~x09 & ~x16);
  assign new_n75_ = (~x25 | (new_n58_ & (x22 | (new_n76_ & ~x23 & ~x24)))) & (x22 | x23 | x24 | x25 | ~new_n58_ | ~new_n76_);
  assign new_n76_ = ~x20 & ~x21;
  assign new_n77_ = x22 & (x31 | (x16 & x25 & ~x31));
  assign z07 = (~new_n82_ & (~x22 | ~x31)) | (x16 & (x22 ? (x26 & ~x31) : ~new_n79_));
  assign new_n79_ = (new_n80_ | ~x26) & (~new_n63_ | x23 | x24 | x25 | x26);
  assign new_n80_ = new_n62_ & (new_n81_ | x19);
  assign new_n81_ = ~x21 & ~x23 & ~x24 & ~x25;
  assign new_n82_ = ~x18 & (x08 | x16);
  assign z08 = (~new_n84_ & x16) | ((x18 | (~x07 & ~x16)) & (~x22 | ~x31));
  assign new_n84_ = x22 ? (~x27 | x31) : (~new_n87_ & (~x27 | (~new_n85_ & new_n62_)));
  assign new_n85_ = ~new_n86_ & ~x19;
  assign new_n86_ = ~x21 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n87_ = new_n63_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (x18 & (~x22 | ~x31)) | ~new_n89_ | (x22 & (x31 | (x16 & x28 & ~x31)));
  assign new_n89_ = x16 ? (~new_n92_ & (~x28 | (~new_n90_ & new_n58_))) : x06;
  assign new_n90_ = ~x22 & (~new_n91_ | x20 | x21 | x23);
  assign new_n91_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n92_ = new_n93_ & new_n58_ & ~x20 & ~x21 & ~x22;
  assign new_n93_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (~new_n95_ & x16) | ((x18 | (~x05 & ~x16)) & (~x22 | ~x31));
  assign new_n95_ = x22 ? (~x29 | x31) : (~new_n98_ & (~x29 | (~new_n96_ & new_n62_)));
  assign new_n96_ = ~x19 & (~new_n97_ | x21 | x23 | x24);
  assign new_n97_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n98_ = new_n99_ & new_n58_ & ~x20 & ~x21 & ~x23;
  assign new_n99_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = (~new_n101_ & x16) | ((x18 | (~x04 & ~x16)) & (~x22 | ~x31));
  assign new_n101_ = x22 ? (~x30 | x31) : (~new_n104_ & (~x30 | (~new_n102_ & new_n62_)));
  assign new_n102_ = ~x19 & (~new_n81_ | ~new_n103_);
  assign new_n103_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n104_ = new_n105_ & new_n62_ & ~x21 & ~x23 & ~x24;
  assign new_n105_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = (x18 & (~x22 | ~x31)) | (~new_n107_ & x16) | (~x03 & ~x16) | (x22 & x31);
  assign new_n107_ = (x22 | ((x17 | new_n108_ | x19) & (new_n110_ | ~x31))) & (~x31 | (~x17 & ~x19));
  assign new_n108_ = x20 ? ~x31 : ((~x21 | ~x31) & (~new_n86_ | ~new_n109_));
  assign new_n109_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n110_ = new_n111_ & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n111_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z13 = (x18 & (~x22 | ~x31)) | ~new_n113_ | (x22 & (x31 | (x16 & ~x31 & x32)));
  assign new_n113_ = x16 ? ((new_n117_ | ~x32) & (new_n114_ | x22)) : x02;
  assign new_n114_ = (~x31 | ~x32) & (~new_n62_ | ~new_n81_ | ~new_n115_ | ~new_n116_ | x31 | x32);
  assign new_n115_ = ~x26 & ~x27 & ~x28;
  assign new_n116_ = ~x29 & ~x30;
  assign new_n117_ = new_n58_ & (x31 | (new_n118_ & new_n119_));
  assign new_n118_ = ~x20 & ~x21 & ~x23 & ~x24 & ~x25;
  assign new_n119_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign z14 = new_n72_ | new_n125_ | (~new_n121_ & x16) | (~x01 & ~x16);
  assign new_n121_ = (x22 | (~new_n122_ & (~x31 | ~x33))) & (~x33 | (new_n58_ & (new_n124_ | x31)));
  assign new_n122_ = new_n62_ & new_n81_ & new_n103_ & new_n123_ & ~x32 & ~x33;
  assign new_n123_ = ~x30 & ~x31;
  assign new_n124_ = new_n118_ & new_n115_ & ~x29 & ~x30 & ~x32;
  assign new_n125_ = x22 & (x31 | (x16 & ~x31 & x33));
  assign z15 = new_n131_ | (x16 & (new_n129_ | (x34 & (new_n127_ | new_n132_))));
  assign new_n127_ = ~x31 & (~new_n128_ | ~new_n115_ | ~new_n116_ | x32 | x33);
  assign new_n128_ = ~x22 & ~x23 & ~x24 & ~x25 & new_n76_ & ~x17;
  assign new_n129_ = new_n130_ & new_n63_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n130_ = new_n103_ & new_n123_ & ~x32 & ~x33 & ~x34;
  assign new_n131_ = (~x22 | ~x31) & (x18 | (~x00 & ~x16));
  assign new_n132_ = ~x22 & (x19 | x31);
endmodule


