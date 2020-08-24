// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:32 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  assign z00 = (~new_n54_ & (~x20 | x21)) | (x16 & ~x17 & ~x19 & (~x20 | (x20 & x21)));
  assign new_n54_ = (x15 | x16) & ~x18 & (~x16 | ~x17 | ~x19);
  assign z01 = (~new_n56_ & (~x20 | x21)) | (x16 & ((x20 & x21 & (x17 | x19)) | (~x17 & ~x19 & ~x20)));
  assign new_n56_ = ~x18 & (x14 | x16);
  assign z02 = (~new_n58_ & x16) | (x18 & (~x20 | x21)) | (x20 & ~x21) | (~x13 & ~x16);
  assign new_n58_ = (~x21 | (~x17 & ~x19)) & (x17 | x19 | (x21 & (~x20 | ~x21)));
  assign z03 = (~new_n60_ & x16) | ((~x20 | x21) & (x18 | (~x12 & ~x16)));
  assign new_n60_ = (x20 | ((~x17 & ~x19) ? (x21 | x22) : ~x22)) & (~x21 | ~x22);
  assign z04 = (x18 & (~x20 | x21)) | ~new_n62_ | (~x21 & (new_n64_ | x20));
  assign new_n62_ = x16 ? (new_n63_ | ~x23) : x11;
  assign new_n63_ = ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n64_ = ~x19 & ~x22 & ~x23 & x16 & ~x17;
  assign z05 = (~new_n69_ & (~x20 | x21)) | (x16 & ((x21 & x24) | (~new_n66_ & ~x20)));
  assign new_n66_ = ~new_n68_ & (~x24 | (new_n67_ & ~x22 & ~x23));
  assign new_n67_ = ~x17 & ~x19;
  assign new_n68_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n69_ = ~x18 & (x10 | x16);
  assign z06 = (x18 & (~x20 | x21)) | ~new_n73_ | (~x21 & (new_n71_ | x20));
  assign new_n71_ = new_n72_ & new_n67_ & x16;
  assign new_n72_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n73_ = x16 ? (new_n68_ | ~x25) : x09;
  assign z07 = (~new_n75_ & x16) | ((~x20 | x21) & (x18 | (~x08 & ~x16)));
  assign new_n75_ = (~x21 | ~x26) & (x20 | ((~new_n63_ | ~new_n77_) & (new_n76_ | ~x26)));
  assign new_n76_ = ~x17 & ~x19 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n77_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = new_n83_ | new_n79_ | (~x07 & ~x16) | (new_n82_ & x16);
  assign new_n79_ = ~x21 & (x20 | (new_n81_ & new_n80_ & x16 & ~x17));
  assign new_n80_ = ~x19 & ~x22;
  assign new_n81_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n82_ = x27 & (~new_n63_ | ~new_n77_);
  assign new_n83_ = x18 & (~x20 | x21);
  assign z09 = (x18 & (~x20 | x21)) | ~new_n85_ | (~x21 & (x20 | (new_n64_ & new_n86_)));
  assign new_n85_ = x16 ? (~x28 | (new_n63_ & new_n81_)) : x06;
  assign new_n86_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (x18 & (~x20 | x21)) | ~new_n88_ | (~x21 & (x20 | (new_n64_ & new_n90_)));
  assign new_n88_ = x16 ? (~x29 | (new_n86_ & new_n89_)) : x05;
  assign new_n89_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23;
  assign new_n90_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = (x18 & (~x20 | x21)) | ~new_n93_ | (~x21 & (x20 | (new_n92_ & new_n94_)));
  assign new_n92_ = ~x22 & ~x23 & ~x24 & new_n67_ & x16;
  assign new_n93_ = x16 ? (~x30 | (new_n90_ & new_n89_)) : x04;
  assign new_n94_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = new_n100_ | (x16 & (new_n101_ | (~x20 & (new_n96_ | new_n97_))));
  assign new_n96_ = x31 & (~new_n94_ | ~new_n67_ | x22 | x23 | x24);
  assign new_n97_ = new_n68_ & new_n98_ & new_n99_;
  assign new_n98_ = ~x25 & ~x26 & ~x27;
  assign new_n99_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n100_ = (x18 | (~x03 & ~x16)) & (~x20 | x21);
  assign new_n101_ = x21 & x31;
  assign z13 = (x18 & (~x20 | x21)) | ~new_n105_ | (~x21 & (x20 | (new_n71_ & new_n103_)));
  assign new_n103_ = new_n104_ & ~x26 & ~x27 & ~x28;
  assign new_n104_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n105_ = x16 ? (~x32 | (new_n68_ & new_n98_ & new_n99_)) : x02;
  assign z14 = new_n111_ | (x16 & (new_n112_ | (~x20 & (new_n107_ | new_n108_))));
  assign new_n107_ = x33 & (~new_n76_ | ~new_n104_ | x26 | x27 | x28);
  assign new_n108_ = new_n109_ & new_n110_ & new_n72_ & ~x17 & ~x19 & ~x21;
  assign new_n109_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n110_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n111_ = (x18 | (~x01 & ~x16)) & (~x20 | x21);
  assign new_n112_ = x21 & x33;
  assign z15 = new_n119_ | (x16 & (new_n120_ | (~x20 & (new_n114_ | new_n116_))));
  assign new_n114_ = x34 & (~new_n115_ | ~new_n110_ | ~new_n77_ | ~new_n80_ | x17);
  assign new_n115_ = ~x27 & ~x28 & ~x29;
  assign new_n116_ = new_n63_ & new_n77_ & new_n118_ & new_n117_ & ~x27 & ~x28;
  assign new_n117_ = ~x29 & ~x30;
  assign new_n118_ = ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n119_ = (x18 | (~x00 & ~x16)) & (~x20 | x21);
  assign new_n120_ = x21 & x34;
endmodule


