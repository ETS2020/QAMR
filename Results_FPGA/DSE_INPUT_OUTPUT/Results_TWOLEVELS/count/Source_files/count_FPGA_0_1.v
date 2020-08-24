// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:11 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~new_n54_ & x18) | new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x20 & x29;
  assign z01 = ((x20 | ~x29) & (x18 | (~x14 & ~x16))) | (x16 & (new_n56_ ? (~x20 & ~x29) : x20));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (~new_n54_ & (x18 | (~x13 & ~x16))) | (~new_n58_ & x16);
  assign new_n58_ = (~x21 | (~x20 & (new_n56_ | x29))) & (~new_n56_ | x20 | x21 | x29);
  assign z03 = (~new_n54_ & (x18 | (~x12 & ~x16))) | (~new_n60_ & x16);
  assign new_n60_ = (~x22 | (~x20 & (x29 | (~x17 & ~x19 & ~x21)))) & (x17 | x19 | x20 | x21 | x22 | x29);
  assign z04 = (~new_n54_ & (x18 | (~x11 & ~x16))) | (~new_n62_ & x16);
  assign new_n62_ = (~x23 | (~x20 & (x29 | (new_n63_ & ~x17 & ~x19)))) & (~new_n63_ | x23 | x29 | x17 | x19 | x20);
  assign new_n63_ = ~x21 & ~x22;
  assign z05 = (~new_n54_ & (x18 | (~x10 & ~x16))) | (~new_n65_ & x16);
  assign new_n65_ = (~x24 | (~x20 & (x29 | (new_n56_ & new_n66_ & ~x21)))) & (~new_n56_ | x20 | x21 | ~new_n66_ | x24 | x29);
  assign new_n66_ = ~x22 & ~x23;
  assign z06 = (~new_n54_ & x18) | new_n68_ | (new_n71_ & x16) | (~x09 & ~x16);
  assign new_n68_ = ~x20 & (x29 | (new_n69_ & new_n70_));
  assign new_n69_ = ~x19 & ~x21 & x16 & ~x17;
  assign new_n70_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n71_ = x25 & (~new_n72_ | ~new_n73_);
  assign new_n72_ = ~x17 & ~x19 & ~x20;
  assign new_n73_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z07 = (~new_n54_ & (x18 | (~x08 & ~x16))) | (x16 & (new_n75_ | new_n77_));
  assign new_n75_ = x26 & (x20 | (~x29 & (~new_n76_ | ~new_n70_)));
  assign new_n76_ = ~x17 & ~x19 & ~x21;
  assign new_n77_ = new_n78_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x29;
  assign new_n78_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z08 = (x18 & (x20 | ~x29)) | ~new_n82_ | (~x20 & (new_n80_ | x29));
  assign new_n80_ = new_n81_ & x16 & ~x17 & new_n63_ & ~x19;
  assign new_n81_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n82_ = x16 ? (~x27 | (new_n83_ & new_n66_ & new_n84_)) : x07;
  assign new_n83_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n84_ = ~x24 & ~x25 & ~x26;
  assign z09 = (x18 & (x20 | ~x29)) | ~new_n88_ | (~x20 & (x29 | (new_n86_ & new_n87_)));
  assign new_n86_ = new_n66_ & ~x21 & new_n56_ & x16;
  assign new_n87_ = new_n84_ & ~x27 & ~x28 & ~x29;
  assign new_n88_ = x16 ? (~x28 | (new_n78_ & new_n81_)) : x06;
  assign z10 = (~x05 & (x29 ? x20 : ~x16)) | (x18 & (x20 | ~x29)) | (x16 & (new_n90_ | (x20 & x29)));
  assign new_n90_ = new_n91_ & new_n84_ & ~x27 & ~x28 & ~x29;
  assign new_n91_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z11 = (x18 & (x20 | ~x29)) | ~new_n93_ | (~x20 & (x29 | (new_n86_ & new_n95_)));
  assign new_n93_ = x16 ? (~x30 | (new_n78_ & new_n94_)) : x04;
  assign new_n94_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n95_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x30;
  assign z12 = (~new_n100_ & (x20 | ~x29)) | (x16 & ((x20 & x31) | (~new_n97_ & ~x29)));
  assign new_n97_ = (~x31 | (new_n98_ & new_n95_)) & (~new_n91_ | ~new_n84_ | ~new_n99_);
  assign new_n98_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23;
  assign new_n99_ = ~x27 & ~x28 & ~x30 & ~x31;
  assign new_n100_ = ~x18 & (x03 | x16);
  assign z13 = new_n102_ | (x16 & (new_n108_ | (~x29 & (new_n103_ | new_n106_))));
  assign new_n102_ = ~new_n54_ & (x18 | (~x02 & ~x16));
  assign new_n103_ = x32 & (~new_n105_ | ~new_n104_ | x28 | x30 | x31);
  assign new_n104_ = ~x25 & ~x26 & ~x27;
  assign new_n105_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n106_ = new_n72_ & new_n73_ & new_n104_ & new_n107_;
  assign new_n107_ = ~x28 & ~x30 & ~x31 & ~x32;
  assign new_n108_ = x20 & x32;
  assign z14 = new_n110_ | (x16 & (new_n115_ | (~x29 & (new_n111_ | new_n112_))));
  assign new_n110_ = ~new_n54_ & (x18 | (~x01 & ~x16));
  assign new_n111_ = x33 & (~new_n105_ | ~new_n104_ | ~new_n107_);
  assign new_n112_ = new_n72_ & new_n73_ & new_n113_ & new_n114_;
  assign new_n113_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n114_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n115_ = x20 & x33;
  assign z15 = new_n117_ | (x16 & (new_n123_ | (~x29 & (new_n118_ | new_n120_))));
  assign new_n117_ = ~new_n54_ & (x18 | (~x00 & ~x16));
  assign new_n118_ = x34 & (~new_n76_ | ~new_n70_ | ~new_n119_ | ~new_n114_);
  assign new_n119_ = ~x26 & ~x27 & ~x28;
  assign new_n120_ = new_n83_ & new_n70_ & new_n122_ & new_n121_ & ~x26 & ~x27;
  assign new_n121_ = ~x28 & ~x30;
  assign new_n122_ = ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n123_ = x20 & x34;
endmodule


