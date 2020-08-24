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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_;
  assign z00 = (~new_n54_ & (x20 | ~x22)) | (x16 & ~x17 & ~x19 & (x20 | (~x20 & ~x22)));
  assign new_n54_ = (x15 | x16) & ~x18 & (~x16 | ~x17 | ~x19);
  assign z01 = (x18 & (x20 | ~x22)) | (x16 & (new_n56_ ? (~x20 & ~x22) : x20)) | (~x20 & x22) | (~x14 & ~x16);
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (~new_n58_ & (x20 | ~x22)) | (x16 & ((x21 & (x20 | (~new_n56_ & ~x22))) | (new_n56_ & ~x20 & ~x21 & ~x22)));
  assign new_n58_ = ~x18 & (x13 | x16);
  assign z03 = (~x12 & (x22 ? x20 : ~x16)) | (x18 & (x20 | ~x22)) | (x16 & (new_n60_ | (x20 & x22)));
  assign new_n60_ = new_n56_ & ~x20 & ~x21 & ~x22;
  assign z04 = ((x20 | ~x22) & (x18 | (~x11 & ~x16))) | (~new_n62_ & x16);
  assign new_n62_ = (~x20 | ~x23) & (x22 | (~new_n64_ & (new_n63_ | ~x23)));
  assign new_n63_ = ~x17 & ~x19 & ~x21;
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x23;
  assign z05 = (~new_n68_ & (x20 | ~x22)) | (x16 & ((~new_n66_ & ~x22) | (x20 & x24)));
  assign new_n66_ = ~new_n67_ & (~x24 | (new_n56_ & ~x21 & ~x23));
  assign new_n67_ = ~x21 & ~x23 & ~x24 & ~x17 & ~x19 & ~x20;
  assign new_n68_ = ~x18 & (x10 | x16);
  assign z06 = (~new_n72_ & (x20 | ~x22)) | (x16 & ((~new_n70_ & ~x22) | (x20 & x25)));
  assign new_n70_ = (~x25 | (new_n56_ & ~x21 & ~x23 & ~x24)) & (~new_n71_ | x24 | x25 | x21 | x23);
  assign new_n71_ = ~x17 & ~x19 & ~x20;
  assign new_n72_ = ~x18 & (x09 | x16);
  assign z07 = ((x20 | ~x22) & (x18 | (~x08 & ~x16))) | (~new_n74_ & x16);
  assign new_n74_ = (~x20 | ~x26) & (x22 | ((new_n75_ | ~x26) & (~new_n76_ | ~new_n77_)));
  assign new_n75_ = ~x23 & ~x24 & ~x25 & ~x17 & ~x19 & ~x21;
  assign new_n76_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n77_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (~new_n81_ & (x20 | ~x22)) | (x16 & ((~new_n79_ & ~x22) | (x20 & x27)));
  assign new_n79_ = (~x27 | (new_n63_ & new_n80_ & ~x25 & ~x26)) & (~new_n76_ | ~new_n80_ | x25 | x26 | x27);
  assign new_n80_ = ~x23 & ~x24;
  assign new_n81_ = ~x18 & (x07 | x16);
  assign z09 = new_n88_ | new_n85_ | (~x06 & ~x16) | (x16 & ~new_n83_ & x28);
  assign new_n83_ = new_n76_ & new_n80_ & new_n84_;
  assign new_n84_ = ~x25 & ~x26 & ~x27;
  assign new_n85_ = ~x20 & (x22 | (new_n86_ & new_n87_));
  assign new_n86_ = ~x19 & ~x21 & ~x23 & x16 & ~x17;
  assign new_n87_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n88_ = x18 & (x20 | ~x22);
  assign z10 = (x18 & (x20 | ~x22)) | ~new_n90_ | (~x20 & (x22 | (new_n86_ & new_n91_)));
  assign new_n90_ = x16 ? (~x29 | (new_n64_ & new_n87_)) : x05;
  assign new_n91_ = ~x27 & ~x28 & ~x29 & ~x24 & ~x25 & ~x26;
  assign z11 = (x18 & (x20 | ~x22)) | ~new_n93_ | (~x20 & (x22 | (new_n94_ & new_n95_)));
  assign new_n93_ = x16 ? (~x30 | (new_n64_ & new_n91_)) : x04;
  assign new_n94_ = ~x21 & ~x23 & ~x24 & x16 & ~x17 & ~x19;
  assign new_n95_ = ~x28 & ~x29 & ~x30 & ~x25 & ~x26 & ~x27;
  assign z12 = (x18 & (x20 | ~x22)) | ~new_n99_ | (~x20 & (new_n97_ | x22));
  assign new_n97_ = new_n94_ & new_n84_ & new_n98_;
  assign new_n98_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n99_ = x16 ? (~x31 | (new_n67_ & new_n95_)) : x03;
  assign z13 = (x18 & (x20 | ~x22)) | ~new_n105_ | (~x20 & (x22 | (new_n101_ & new_n103_)));
  assign new_n101_ = new_n102_ & new_n56_ & x16;
  assign new_n102_ = ~x21 & ~x23 & ~x24 & ~x25;
  assign new_n103_ = new_n104_ & ~x26 & ~x27 & ~x28;
  assign new_n104_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n105_ = x16 ? (~x32 | (new_n67_ & new_n84_ & new_n98_)) : x02;
  assign z14 = new_n111_ | (x16 & (new_n112_ | (~x22 & (new_n107_ | new_n108_))));
  assign new_n107_ = x33 & (~new_n75_ | ~new_n104_ | x26 | x27 | x28);
  assign new_n108_ = new_n71_ & new_n102_ & new_n109_ & new_n110_;
  assign new_n109_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n110_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n111_ = (x18 | (~x01 & ~x16)) & (x20 | ~x22);
  assign new_n112_ = x20 & x33;
  assign z15 = new_n88_ | new_n114_ | (~x00 & ~x16) | (x16 & ~new_n108_ & x34);
  assign new_n114_ = ~x20 & (x22 | (new_n77_ & new_n115_ & new_n116_ & new_n117_));
  assign new_n115_ = ~x19 & ~x21 & x16 & ~x17;
  assign new_n116_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n117_ = ~x31 & ~x32 & ~x33 & ~x34;
endmodule


