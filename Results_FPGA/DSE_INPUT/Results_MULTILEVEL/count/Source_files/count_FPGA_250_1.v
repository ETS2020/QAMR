// Benchmark "FAU" written by ABC on Thu Aug  6 17:26:08 2020

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
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_;
  assign z00 = ~new_n54_ & (x20 | ~x29);
  assign new_n54_ = (~x16 | (x17 ^ x19)) & ~x18 & (x15 | x16);
  assign z01 = ((x20 | ~x29) & (x18 | (~x14 & ~x16))) | (x16 & (new_n56_ ? (~x20 & ~x29) : x20));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (~new_n58_ & (x20 | ~x29)) | (x16 & ((x21 & (x20 | (~new_n56_ & ~x29))) | (new_n56_ & ~x20 & ~x21 & ~x29)));
  assign new_n58_ = ~x18 & (x13 | x16);
  assign z03 = ((x20 | ~x29) & (x18 | (~x12 & ~x16))) | (~new_n60_ & x16);
  assign new_n60_ = (~x22 | (~x20 & (x29 | (~x17 & ~x19 & ~x21)))) & (x21 | x22 | x29 | x17 | x19 | x20);
  assign z04 = ((x20 | ~x29) & (x18 | (~x11 & ~x16))) | (~new_n62_ & x16);
  assign new_n62_ = (~x23 | (~x20 & (x29 | (new_n63_ & ~x17 & ~x19)))) & (~new_n63_ | x23 | x29 | x17 | x19 | x20);
  assign new_n63_ = ~x21 & ~x22;
  assign z05 = ((x20 | ~x29) & (x18 | (~x10 & ~x16))) | (~new_n65_ & x16);
  assign new_n65_ = (~x24 | (~x20 & (x29 | (new_n56_ & new_n66_ & ~x21)))) & (~new_n56_ | x20 | x21 | ~new_n66_ | x24 | x29);
  assign new_n66_ = ~x22 & ~x23;
  assign z06 = ((x20 | ~x29) & (x18 | (~x09 & ~x16))) | (~new_n68_ & x16);
  assign new_n68_ = (~x25 | (~x20 & (new_n70_ | x29))) & (~new_n69_ | ~new_n71_);
  assign new_n69_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n70_ = ~x22 & ~x23 & ~x24 & ~x17 & ~x19 & ~x21;
  assign new_n71_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x29;
  assign z07 = new_n79_ | (x16 & (new_n76_ | (x26 & (new_n73_ | x20))));
  assign new_n73_ = ~x29 & (~new_n74_ | ~new_n75_);
  assign new_n74_ = ~x17 & ~x19 & ~x21;
  assign new_n75_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n76_ = new_n78_ & new_n77_ & ~x25 & ~x26 & ~x29;
  assign new_n77_ = ~x23 & ~x24;
  assign new_n78_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n79_ = (x18 | (~x08 & ~x16)) & (x20 | ~x29);
  assign z08 = new_n83_ | (x16 & ((~new_n81_ & x27) | (new_n78_ & new_n84_)));
  assign new_n81_ = ~x20 & (x29 | (new_n82_ & new_n77_ & ~x25 & ~x26));
  assign new_n82_ = ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n83_ = (x18 | (~x07 & ~x16)) & (x20 | ~x29);
  assign new_n84_ = ~x26 & ~x27 & ~x29 & ~x23 & ~x24 & ~x25;
  assign z09 = new_n91_ | (x16 & (new_n88_ | (x28 & (new_n86_ | x20))));
  assign new_n86_ = ~x29 & (~new_n82_ | ~new_n77_ | ~new_n87_);
  assign new_n87_ = ~x25 & ~x26 & ~x27;
  assign new_n88_ = new_n89_ & new_n90_ & ~x27 & ~x28 & ~x29;
  assign new_n89_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign new_n90_ = ~x24 & ~x25 & ~x26;
  assign new_n91_ = (x18 | (~x06 & ~x16)) & (x20 | ~x29);
  assign z10 = (~x05 & (x29 ? x20 : ~x16)) | (x16 & (new_n88_ | (x20 & x29))) | (x18 & (x20 | ~x29));
  assign z11 = (~new_n98_ & (x20 | ~x29)) | (x16 & ((~new_n94_ & ~x29) | (x20 & x30)));
  assign new_n94_ = (~new_n89_ | ~new_n97_) & (~x30 | (new_n95_ & new_n96_));
  assign new_n95_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23;
  assign new_n96_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n97_ = ~x27 & ~x28 & ~x30 & ~x24 & ~x25 & ~x26;
  assign new_n98_ = ~x18 & (x04 | x16);
  assign z12 = (~new_n102_ & (x20 | ~x29)) | (x16 & ((~new_n100_ & ~x29) | (x20 & x31)));
  assign new_n100_ = (~x31 | (new_n95_ & new_n97_)) & (~new_n89_ | ~new_n90_ | ~new_n101_);
  assign new_n101_ = ~x27 & ~x28 & ~x30 & ~x31;
  assign new_n102_ = ~x18 & (x03 | x16);
  assign z13 = new_n108_ | (x16 & (new_n109_ | ((new_n104_ | new_n105_) & ~x29)));
  assign new_n104_ = x32 & (~new_n70_ | ~new_n87_ | x28 | x30 | x31);
  assign new_n105_ = new_n87_ & new_n107_ & new_n106_ & ~x17 & ~x19 & ~x20;
  assign new_n106_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n107_ = ~x28 & ~x30 & ~x31 & ~x32;
  assign new_n108_ = (x18 | (~x02 & ~x16)) & (x20 | ~x29);
  assign new_n109_ = x20 & x32;
  assign z14 = new_n115_ | (x16 & (new_n116_ | ((new_n111_ | new_n112_) & ~x29)));
  assign new_n111_ = x33 & (~new_n70_ | ~new_n87_ | ~new_n107_);
  assign new_n112_ = new_n106_ & ~x17 & ~x19 & ~x20 & new_n113_ & new_n114_;
  assign new_n113_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n114_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n115_ = (x18 | (~x01 & ~x16)) & (x20 | ~x29);
  assign new_n116_ = x20 & x33;
  assign z15 = new_n123_ | (x16 & (new_n124_ | ((new_n118_ | new_n120_) & ~x29)));
  assign new_n118_ = x34 & (~new_n74_ | ~new_n75_ | ~new_n114_ | ~new_n119_ | x26);
  assign new_n119_ = ~x27 & ~x28;
  assign new_n120_ = new_n69_ & new_n75_ & new_n121_ & new_n122_;
  assign new_n121_ = ~x26 & ~x27 & ~x28 & ~x30;
  assign new_n122_ = ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n123_ = (x18 | (~x00 & ~x16)) & (x20 | ~x29);
  assign new_n124_ = x20 & x34;
endmodule


