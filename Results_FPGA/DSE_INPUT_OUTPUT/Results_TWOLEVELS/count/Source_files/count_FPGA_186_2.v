// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:51 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_;
  assign z00 = (x16 & (x17 ^ ~x19)) | (~new_n54_ & x18) | new_n54_ | (~x15 & ~x16);
  assign new_n54_ = x20 & ~x24;
  assign z01 = (~new_n54_ & (x18 | (~x14 & ~x16))) | (~new_n56_ & x16);
  assign new_n56_ = (~x20 | ~x24 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = (x18 & (~x20 | x24)) | ~new_n58_ | (x20 & (~x24 | (x16 & x21)));
  assign new_n58_ = x16 ? ((~x17 & ~x19) ? (x20 | x21) : ~x21) : x13;
  assign z03 = (~new_n60_ & x16) | (~new_n54_ & (x18 | (~x12 & ~x16)));
  assign new_n60_ = x20 ? (~x22 | ~x24) : (~new_n62_ & (new_n61_ | ~x22));
  assign new_n61_ = ~x17 & ~x19 & ~x21;
  assign new_n62_ = ~x21 & ~x22 & ~x17 & ~x19;
  assign z04 = new_n64_ | new_n65_ | (~x11 & ~x16) | (~new_n66_ & x16);
  assign new_n64_ = ~new_n54_ & x18;
  assign new_n65_ = x20 & (~x24 | (x16 & x23));
  assign new_n66_ = (~x23 | (~x17 & ~x19 & ~x21 & ~x22)) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = (~new_n68_ & x16) | (~new_n54_ & x18) | new_n54_ | (~x10 & ~x16);
  assign new_n68_ = (new_n70_ | ~x24) & (~new_n69_ | x17);
  assign new_n69_ = ~x19 & (x20 | (~x21 & ~x22 & ~x23 & ~x24));
  assign new_n70_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23;
  assign z06 = (~new_n72_ & x16) | (~new_n54_ & (x18 | (~x09 & ~x16)));
  assign new_n72_ = (x20 | ((~new_n61_ | ~new_n73_) & (new_n70_ | ~x25))) & (~x24 | ~x25);
  assign new_n73_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = new_n64_ | (~new_n75_ & ~x24) | (~x08 & ~x16) | (new_n77_ & x16);
  assign new_n75_ = ~x20 & (~new_n76_ | x19 | x21 | ~x16 | x17);
  assign new_n76_ = ~x25 & ~x26 & ~x22 & ~x23;
  assign new_n77_ = x26 & (new_n78_ | ~new_n79_);
  assign new_n78_ = ~x20 & (x21 | x22 | x23);
  assign new_n79_ = ~x24 & ~x25 & ~x17 & ~x19;
  assign z08 = (~new_n83_ & (~x20 | x24)) | (x16 & ((x24 & x27) | (~new_n81_ & ~x20)));
  assign new_n81_ = (~x27 | (new_n61_ & new_n76_)) & (~new_n62_ | ~new_n82_);
  assign new_n82_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n83_ = ~x18 & (x07 | x16);
  assign z09 = (~new_n54_ & (x18 | (~x06 & ~x16))) | (x16 & (new_n85_ | new_n88_));
  assign new_n85_ = ~x20 & ((new_n70_ & new_n87_) | (x28 & (~new_n62_ | ~new_n86_)));
  assign new_n86_ = ~x26 & ~x27 & ~x23 & ~x25;
  assign new_n87_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n88_ = x24 & x28;
  assign z10 = (~new_n93_ & (~x20 | x24)) | (x16 & ((x24 & x29) | (~new_n90_ & ~x20)));
  assign new_n90_ = (~x29 | (new_n62_ & new_n91_)) & (~new_n70_ | ~new_n92_);
  assign new_n91_ = ~x23 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n92_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n93_ = ~x18 & (x05 | x16);
  assign z11 = (~new_n54_ & (x18 | (~x04 & ~x16))) | (x16 & (new_n95_ | new_n99_));
  assign new_n95_ = ~x20 & ((x30 & (~new_n70_ | ~new_n96_)) | (new_n97_ & new_n98_));
  assign new_n96_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n97_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n98_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n99_ = x24 & x30;
  assign z12 = (x18 & (~x20 | x24)) | ~new_n104_ | (~x24 & (new_n101_ | x20));
  assign new_n101_ = new_n102_ & new_n103_ & ~x25 & ~x26 & ~x27;
  assign new_n102_ = ~x21 & ~x22 & ~x23 & x16 & ~x17 & ~x19;
  assign new_n103_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign new_n104_ = x16 ? (~x31 | (~new_n78_ & new_n79_ & new_n105_)) : x03;
  assign new_n105_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign z13 = new_n107_ | (x16 & (new_n112_ | (~x20 & (new_n108_ | new_n110_))));
  assign new_n107_ = ~new_n54_ & (x18 | (~x02 & ~x16));
  assign new_n108_ = x32 & (~new_n109_ | ~new_n61_ | x22 | x23 | x25);
  assign new_n109_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n110_ = new_n61_ & new_n73_ & new_n111_ & ~x26 & ~x27 & ~x28;
  assign new_n111_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign new_n112_ = x24 & x32;
  assign z14 = new_n64_ | new_n114_ | (~x01 & ~x16) | (x16 & ~new_n119_ & x33);
  assign new_n114_ = ~x24 & (x20 | (new_n115_ & new_n116_ & new_n117_ & new_n118_));
  assign new_n115_ = x16 & ~x17 & ~x19;
  assign new_n116_ = ~x23 & ~x25 & ~x21 & ~x22;
  assign new_n117_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n118_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n119_ = ~new_n78_ & new_n120_ & new_n121_;
  assign new_n120_ = ~x17 & ~x19 & ~x24 & ~x25 & ~x26;
  assign new_n121_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign z15 = new_n123_ | (x16 & (new_n130_ | (~x20 & (new_n124_ | new_n126_))));
  assign new_n123_ = ~new_n54_ & (x18 | (~x00 & ~x16));
  assign new_n124_ = x34 & (~new_n61_ | ~new_n76_ | ~new_n125_ | ~new_n118_);
  assign new_n125_ = ~x27 & ~x28 & ~x29;
  assign new_n126_ = new_n62_ & new_n127_ & new_n128_ & new_n129_;
  assign new_n127_ = ~x25 & ~x26 & ~x23 & ~x24;
  assign new_n128_ = ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n129_ = ~x33 & ~x34 & ~x31 & ~x32;
  assign new_n130_ = x24 & x34;
endmodule


