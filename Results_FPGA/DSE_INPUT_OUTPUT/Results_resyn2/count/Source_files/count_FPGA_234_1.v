// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:52 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~x15 & ~x16) | new_n54_ | x18;
  assign new_n54_ = ~x21 & x25;
  assign z01 = (x16 & (new_n56_ ^ x20)) | new_n54_ | x18 | (~x14 & ~x16);
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (~new_n54_ & (x18 | (~x13 & ~x16))) | (~new_n58_ & x16);
  assign new_n58_ = (new_n59_ | ~x21) & (~new_n60_ | x25);
  assign new_n59_ = ~x20 & ~x17 & ~x19;
  assign new_n60_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z03 = ~new_n62_ | (~x21 & (x25 | (~x22 & new_n59_ & x16)));
  assign new_n62_ = (new_n60_ | ~x16 | ~x22) & ~x18 & (x12 | x16);
  assign z04 = ~new_n64_ | (~x21 & (new_n66_ | x25));
  assign new_n64_ = (new_n65_ | ~x16 | ~x23) & ~x18 & (x11 | x16);
  assign new_n65_ = ~x22 & ~x25 & ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n66_ = ~x23 & ~x22 & x16 & ~x20 & ~x17 & ~x19;
  assign z05 = (~new_n54_ & (x18 | (~x10 & ~x16))) | (~new_n68_ & x16);
  assign new_n68_ = (~x24 | (~x21 & (new_n69_ | x25))) & (~new_n65_ | x23 | x24);
  assign new_n69_ = ~x20 & ~x17 & ~x19 & ~x22 & ~x23;
  assign z06 = ((x18 | (~x09 & ~x16)) & (x21 | ~x25)) | (x16 & (new_n71_ | (x21 & x25)));
  assign new_n71_ = new_n65_ & new_n72_;
  assign new_n72_ = ~x23 & ~x24;
  assign z07 = (~new_n74_ & x16 & x26) | new_n76_ | x18 | (~x08 & ~x16);
  assign new_n74_ = ~x21 & (new_n75_ | x25);
  assign new_n75_ = ~x20 & ~x17 & ~x19 & ~x22 & ~x23 & ~x24;
  assign new_n76_ = ~x21 & (x25 | (new_n77_ & new_n59_ & x16));
  assign new_n77_ = ~x23 & ~x24 & ~x22 & ~x26;
  assign z08 = ~new_n79_ | (~x21 & (x25 | (new_n66_ & new_n80_)));
  assign new_n79_ = ~x18 & (x07 | x16) & (~x16 | ~x27 | (new_n60_ & new_n77_));
  assign new_n80_ = ~x24 & ~x26 & ~x27;
  assign z09 = new_n82_ | x18 | (~x06 & ~x16) | (~new_n84_ & x16 & x28);
  assign new_n82_ = ~x21 & (x25 | (new_n83_ & ~x22 & new_n59_ & x16));
  assign new_n83_ = ~x23 & ~x24 & ~x26 & ~x27 & ~x28;
  assign new_n84_ = new_n85_ & new_n56_ & ~x21 & new_n72_ & ~x25;
  assign new_n85_ = ~x26 & ~x27 & ~x20 & ~x22;
  assign z10 = new_n87_ | x18 | (~x05 & ~x16) | (~new_n89_ & x16 & x29);
  assign new_n87_ = ~x21 & (x25 | (new_n66_ & new_n88_));
  assign new_n88_ = ~x28 & ~x29 & ~x24 & ~x26 & ~x27;
  assign new_n89_ = ~x25 & new_n83_ & new_n90_;
  assign new_n90_ = ~x21 & ~x17 & ~x19 & ~x20 & ~x22;
  assign z11 = (~new_n54_ & (x18 | (~x04 & ~x16))) | (x16 & (new_n92_ | new_n95_));
  assign new_n92_ = ~x25 & ((x30 & (~new_n69_ | ~new_n80_ | ~new_n93_)) | (new_n94_ & new_n80_ & new_n93_ & ~x30));
  assign new_n93_ = ~x28 & ~x29;
  assign new_n94_ = ~x20 & ~x21 & ~x17 & ~x19 & ~x22 & ~x23;
  assign new_n95_ = x21 & x30;
  assign z12 = (~new_n99_ & (x21 | ~x25)) | (x16 & ((x21 & x31) | (~new_n97_ & ~x25)));
  assign new_n97_ = (~x31 | (new_n69_ & new_n98_)) & (~new_n69_ | ~new_n88_ | x21 | x30 | x31);
  assign new_n98_ = ~x24 & ~x26 & ~x27 & ~x30 & ~x28 & ~x29;
  assign new_n99_ = ~x18 & (x03 | x16);
  assign z13 = (~new_n104_ & (x21 | ~x25)) | (x16 & ((x21 & x32) | (~new_n101_ & ~x25)));
  assign new_n101_ = (~x32 | (new_n75_ & new_n102_)) & (~new_n103_ | ~new_n83_ | ~new_n90_);
  assign new_n102_ = ~x29 & ~x30 & ~x31 & ~x26 & ~x27 & ~x28;
  assign new_n103_ = ~x32 & ~x29 & ~x30 & ~x31;
  assign new_n104_ = ~x18 & (x02 | x16);
  assign z14 = (new_n109_ & (~new_n106_ | x25)) | ~new_n110_ | (~x21 & (new_n107_ | x25));
  assign new_n106_ = new_n103_ & new_n83_ & new_n90_;
  assign new_n107_ = new_n85_ & new_n108_ & new_n56_ & x16 & new_n72_ & new_n93_;
  assign new_n108_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n109_ = x16 & x33;
  assign new_n110_ = ~x18 & (x01 | x16);
  assign z15 = new_n112_ | (x16 & (new_n116_ | (~x25 & (new_n113_ | new_n114_))));
  assign new_n112_ = ~new_n54_ & (x18 | (~x00 & ~x16));
  assign new_n113_ = x34 & (~new_n77_ | ~new_n108_ | ~new_n59_ | ~new_n93_ | x27);
  assign new_n114_ = new_n60_ & new_n77_ & new_n103_ & new_n115_;
  assign new_n115_ = ~x33 & ~x34 & ~x27 & ~x28;
  assign new_n116_ = x21 & x34;
endmodule


