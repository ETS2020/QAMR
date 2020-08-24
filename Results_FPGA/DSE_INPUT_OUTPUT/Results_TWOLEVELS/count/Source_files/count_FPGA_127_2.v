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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_;
  assign z00 = (~new_n54_ & (~x20 | x22)) | (x16 & ~x17 & ~x19 & (~x20 | (x20 & x22)));
  assign new_n54_ = (x15 | x16) & ~x18 & (~x16 | ~x17 | ~x19);
  assign z01 = (x18 & (~x20 | x22)) | (~new_n56_ & x16) | (x20 & ~x22) | (~x14 & ~x16);
  assign new_n56_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = (~new_n58_ & x16) | ((~x20 | x22) & (x18 | (~x13 & ~x16)));
  assign new_n58_ = x20 ? (~x21 | ~x22) : ((~x21 | (~x17 & ~x19)) & (x17 | x19 | x21));
  assign z03 = (~x12 & (x20 ? x22 : ~x16)) | (x18 & (~x20 | x22)) | (~new_n60_ & x16);
  assign new_n60_ = (x17 | x19 | (x20 ? ~x22 : (x21 | x22))) & (~x22 | (~x17 & ~x19 & ~x21));
  assign z04 = (~new_n62_ & x16) | ((~x20 | x22) & (x18 | (~x11 & ~x16)));
  assign new_n62_ = (~x22 | ~x23) & (x20 | ((~x23 | (~x17 & ~x19 & ~x21)) & (x17 | x19 | x21 | x22 | x23)));
  assign z05 = (~new_n64_ & (~x20 | x22)) | (x16 & ((x22 & x24) | (~new_n65_ & ~x20)));
  assign new_n64_ = ~x18 & (x10 | x16);
  assign new_n65_ = (~x24 | (~x17 & ~x19 & ~x21 & ~x23)) & (x17 | x19 | x21 | x22 | x23 | x24);
  assign z06 = (~new_n67_ & x16) | ((~x20 | x22) & (x18 | (~x09 & ~x16)));
  assign new_n67_ = (~x22 | ~x25) & (x20 | ((new_n69_ | ~x25) & (~new_n68_ | ~new_n70_)));
  assign new_n68_ = ~x17 & ~x19 & ~x21;
  assign new_n69_ = ~x17 & ~x19 & ~x21 & ~x23 & ~x24;
  assign new_n70_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n72_ & x16) | ((~x20 | x22) & (x18 | (~x08 & ~x16)));
  assign new_n72_ = (~x22 | ~x26) & (x20 | ((new_n73_ | ~x26) & (~new_n74_ | ~new_n75_)));
  assign new_n73_ = ~x17 & ~x19 & ~x21 & ~x23 & ~x24 & ~x25;
  assign new_n74_ = ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n75_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (~new_n79_ & (~x20 | x22)) | (x16 & ((x22 & x27) | (~new_n77_ & ~x20)));
  assign new_n77_ = (~x27 | (new_n68_ & new_n75_)) & (~new_n74_ | ~new_n78_);
  assign new_n78_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n79_ = ~x18 & (x07 | x16);
  assign z09 = new_n85_ | new_n81_ | (~x06 & ~x16) | (x16 & ~new_n84_ & x28);
  assign new_n81_ = ~x22 & (x20 | (new_n82_ & new_n83_));
  assign new_n82_ = ~x19 & ~x21 & ~x23 & x16 & ~x17;
  assign new_n83_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n84_ = new_n78_ & ~x17 & ~x19 & ~x22 & (x20 | ~x21);
  assign new_n85_ = x18 & (~x20 | x22);
  assign z10 = (x18 & (~x20 | x22)) | ~new_n87_ | (~x22 & (x20 | (new_n82_ & new_n89_)));
  assign new_n87_ = x16 ? (~x29 | (new_n83_ & new_n88_)) : x05;
  assign new_n88_ = ~x17 & ~x19 & ~x22 & ~x23 & (x20 | ~x21);
  assign new_n89_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = (x18 & (~x20 | x22)) | ~new_n91_ | (~x22 & (x20 | (new_n92_ & new_n93_)));
  assign new_n91_ = x16 ? (~x30 | (new_n89_ & new_n88_)) : x04;
  assign new_n92_ = ~x21 & ~x23 & ~x24 & x16 & ~x17 & ~x19;
  assign new_n93_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = new_n85_ | (~new_n95_ & ~x22) | (~x03 & ~x16) | (new_n98_ & x16);
  assign new_n95_ = ~x20 & (~new_n92_ | ~new_n96_ | ~new_n97_);
  assign new_n96_ = ~x25 & ~x26 & ~x27;
  assign new_n97_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n98_ = x31 & (~new_n93_ | ~new_n99_ | x22 | x23 | x24);
  assign new_n99_ = ~x17 & ~x19 & (x20 | ~x21);
  assign z13 = new_n85_ | new_n101_ | (~x02 & ~x16) | (x16 & ~new_n106_ & x32);
  assign new_n101_ = ~x22 & (x20 | (new_n103_ & new_n104_ & new_n102_ & new_n105_));
  assign new_n102_ = ~x26 & ~x27 & ~x28;
  assign new_n103_ = x16 & ~x17 & ~x19;
  assign new_n104_ = ~x21 & ~x23 & ~x24 & ~x25;
  assign new_n105_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n106_ = new_n96_ & new_n97_ & new_n99_ & ~x22 & ~x23 & ~x24;
  assign z14 = new_n112_ | (x16 & (new_n113_ | (~x20 & (new_n108_ | new_n109_))));
  assign new_n108_ = x33 & (~new_n73_ | ~new_n102_ | ~new_n105_);
  assign new_n109_ = new_n68_ & new_n70_ & new_n110_ & new_n111_;
  assign new_n110_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n111_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n112_ = (~x20 | x22) & (x18 | (~x01 & ~x16));
  assign new_n113_ = x22 & x33;
  assign z15 = new_n85_ | new_n115_ | (~x00 & ~x16) | (new_n119_ & x16);
  assign new_n115_ = ~x22 & (x20 | (new_n75_ & new_n116_ & new_n117_ & new_n118_));
  assign new_n116_ = ~x19 & ~x21 & x16 & ~x17;
  assign new_n117_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n118_ = ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n119_ = x34 & (~new_n70_ | ~new_n99_ | ~new_n110_ | ~new_n111_);
endmodule


