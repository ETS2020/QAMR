// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:00 2020

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
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_;
  assign z00 = ~new_n54_ & ((~x16 & (~x15 | x18)) | (x17 & (x18 | (x16 & x19))) | (x16 & ~x17 & (~x19 | (x18 & x19))));
  assign new_n54_ = x28 & ~x31;
  assign z01 = ~new_n56_ | (~x16 & (~x14 | x18));
  assign new_n56_ = (~x17 | (~x18 & (~x16 | ~x20))) & (x19 | (~x18 & (~x16 | x17 | x20))) & ~new_n54_ & (~x16 | ~x19 | (~x20 & (x17 | new_n54_ | ~x18)));
  assign z02 = ~new_n54_ & ((~new_n58_ & x16) | x18 | (~x13 & ~x16));
  assign new_n58_ = ~new_n60_ & (new_n59_ | ~x21);
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z03 = (~x16 & (~x12 | x18)) | ~new_n62_ | (~new_n54_ & (new_n63_ | x18));
  assign new_n62_ = (~x18 | (~x21 & ~x22)) & ~new_n54_ & (~x16 | new_n60_ | ~x22);
  assign new_n63_ = x16 & ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = ~new_n54_ & ((~new_n65_ & x16) | x18 | (~x11 & ~x16));
  assign new_n65_ = ~new_n67_ & (new_n66_ | ~x23);
  assign new_n66_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n67_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (~x16 & (~x10 | x18)) | ~new_n71_ | (~new_n54_ & (new_n69_ | x18));
  assign new_n69_ = new_n70_ & ~x19 & ~x20 & x16 & ~x17;
  assign new_n70_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n71_ = (~x18 | (~x23 & ~x24)) & ~new_n54_ & (~x16 | new_n67_ | ~x24);
  assign z06 = (x16 & (new_n74_ | (~new_n73_ & x25))) | ~new_n75_ | (~x09 & ~x16);
  assign new_n73_ = new_n59_ & new_n70_;
  assign new_n74_ = new_n60_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n75_ = ~new_n54_ & ~x18;
  assign z07 = ~new_n54_ & ((~new_n77_ & x16) | x18 | (~x08 & ~x16));
  assign new_n77_ = (~x26 | (new_n60_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n60_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = ~new_n54_ & ((x16 & (new_n79_ | new_n81_)) | x18 | (~x07 & ~x16));
  assign new_n79_ = x27 & (~new_n60_ | ~new_n80_ | x22 | x23);
  assign new_n80_ = ~x24 & ~x25 & ~x26;
  assign new_n81_ = new_n66_ & new_n82_;
  assign new_n82_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (~new_n84_ & x16) | ~new_n75_ | (~x06 & ~x16);
  assign new_n84_ = (~x28 | (new_n66_ & new_n82_)) & (~new_n66_ | ~new_n85_);
  assign new_n85_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (~new_n89_ & ~x16) | new_n90_ | (~new_n87_ & x16);
  assign new_n87_ = x28 ? (~x29 | ~x31) : ((~new_n66_ | ~new_n88_) & (~x29 | (new_n66_ & new_n82_)));
  assign new_n88_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x29;
  assign new_n89_ = (x05 | (x28 & ~x31)) & (~x18 | ~x31);
  assign new_n90_ = x18 & (~x28 | (~x29 & x31));
  assign z11 = (~new_n94_ & ~x16) | new_n95_ | (x16 & (new_n92_ | new_n96_));
  assign new_n92_ = ~x28 & ((new_n67_ & new_n93_) | (x30 & (~new_n66_ | ~new_n88_)));
  assign new_n93_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x29 & ~x30;
  assign new_n94_ = (x04 | (x28 & ~x31)) & (~x18 | ~x31);
  assign new_n95_ = x18 & (~x28 | (~x30 & x31));
  assign new_n96_ = x28 & x30 & x31;
  assign z12 = new_n98_ | (x16 & ((~new_n99_ & x31) | (new_n73_ & new_n101_)));
  assign new_n98_ = ~new_n54_ & (x18 | (~x03 & ~x16));
  assign new_n99_ = new_n67_ & new_n80_ & new_n100_ & ~x27 & ~x28;
  assign new_n100_ = ~x29 & ~x30;
  assign new_n101_ = new_n102_ & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n102_ = ~x25 & ~x26 & ~x27;
  assign z13 = new_n104_ | (x16 & (new_n107_ | (~x28 & (new_n105_ | new_n106_))));
  assign new_n104_ = ~new_n54_ & (x18 | (~x02 & ~x16));
  assign new_n105_ = x32 & (~new_n67_ | ~new_n93_);
  assign new_n106_ = new_n59_ & new_n70_ & new_n102_ & new_n100_ & ~x31 & ~x32;
  assign new_n107_ = x31 & x32;
  assign z14 = new_n112_ | ~new_n113_ | (x16 & (new_n109_ | (~new_n106_ & x33)));
  assign new_n109_ = new_n59_ & new_n70_ & new_n110_ & new_n111_;
  assign new_n110_ = ~x27 & ~x29 & ~x25 & ~x26;
  assign new_n111_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n112_ = x28 & (~x31 | (x16 & x33));
  assign new_n113_ = ~x18 & (x01 | x16);
  assign z15 = new_n118_ | ~new_n119_ | (x16 & (new_n115_ | (new_n74_ & new_n116_)));
  assign new_n115_ = x34 & (~new_n59_ | ~new_n70_ | ~new_n110_ | ~new_n111_);
  assign new_n116_ = new_n117_ & new_n100_ & ~x26 & ~x27;
  assign new_n117_ = ~x33 & ~x34 & ~x31 & ~x32;
  assign new_n118_ = x28 & (~x31 | (x16 & x34));
  assign new_n119_ = ~x18 & (x00 | x16);
endmodule


