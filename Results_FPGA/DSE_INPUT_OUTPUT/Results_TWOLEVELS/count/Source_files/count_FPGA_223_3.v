// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:59 2020

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
  wire new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = (~x21 & (x18 | (new_n56_ & x16 & ~x17))) | (~x18 & (x16 ? (x21 & (~new_n56_ | x17)) : ~x13));
  assign new_n56_ = ~x19 & ~x20;
  assign z03 = (~new_n58_ & x16) | x18 | (~x12 & ~x16);
  assign new_n58_ = (x19 | ((~x21 | ~x22) & (x17 | x20 | x21 | x22))) & (~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = (x16 & ((~new_n62_ & ~x21) | (new_n60_ & ~x18))) | (~x11 & ~x16 & ~x18) | (x18 & ~x21);
  assign new_n60_ = x23 & (x17 | x19 | (~new_n61_ & ~x19));
  assign new_n61_ = ~x21 & ~x22;
  assign new_n62_ = (~x20 | ~x23) & (x17 | x19 | x20 | x22 | x23);
  assign z05 = (~x10 & ~x16 & ~x18) | (x18 & ~x21) | (x16 & (new_n64_ | new_n66_));
  assign new_n64_ = x24 & (new_n65_ | (~x21 & (x20 | x23)));
  assign new_n65_ = ~x18 & (x17 | x19 | (~x19 & (x21 | x22)));
  assign new_n66_ = new_n67_ & new_n68_;
  assign new_n67_ = ~x17 & ~x19 & ~x20;
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (~x09 & ~x16 & ~x18) | (x18 & ~x21) | (x16 & (new_n70_ | new_n71_));
  assign new_n70_ = x25 & (new_n65_ | (~x21 & (x20 | x23 | x24)));
  assign new_n71_ = new_n73_ & new_n72_ & new_n74_;
  assign new_n72_ = ~x22 & ~x23;
  assign new_n73_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n74_ = ~x24 & ~x25;
  assign z07 = (x16 & (new_n78_ | (~new_n76_ & x26))) | x18 | (~x08 & ~x16);
  assign new_n76_ = (x19 | (~x21 & ~x22)) & new_n67_ & (new_n77_ | x21);
  assign new_n77_ = ~x23 & ~x24 & ~x25;
  assign new_n78_ = new_n73_ & new_n72_ & new_n79_;
  assign new_n79_ = ~x24 & ~x25 & ~x26;
  assign z08 = (~x07 & ~x16 & ~x18) | (x18 & ~x21) | (x16 & (new_n81_ | new_n83_));
  assign new_n81_ = x27 & (new_n82_ | (~x21 & (~new_n74_ | x20 | x23)));
  assign new_n82_ = ~x18 & (x17 | x19 | (~x19 & (x21 | x22 | x26)));
  assign new_n83_ = new_n84_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n84_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z09 = (~new_n86_ & x16) | x18 | (~x06 & ~x16);
  assign new_n86_ = (~new_n84_ | ~new_n89_) & (~x28 | (~new_n87_ & new_n67_ & ~new_n88_));
  assign new_n87_ = ~x19 & (x21 | x22 | x26);
  assign new_n88_ = ~x21 & (x23 | x24 | x25 | x27);
  assign new_n89_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (x16 & (new_n92_ | (~new_n91_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n91_ = new_n67_ & ~new_n88_ & (x19 | (new_n61_ & ~x26 & ~x28));
  assign new_n92_ = new_n93_ & new_n79_ & new_n94_ & ~x27;
  assign new_n93_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n94_ = ~x28 & ~x29;
  assign z11 = (x16 & (new_n97_ | (~new_n96_ & x30))) | x18 | (~x04 & ~x16);
  assign new_n96_ = ~new_n88_ & new_n67_ & (x19 | (new_n61_ & new_n94_ & ~x26));
  assign new_n97_ = new_n93_ & new_n79_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign z12 = ~new_n104_ | (x16 & (new_n101_ | (x31 & (new_n99_ | new_n103_))));
  assign new_n99_ = ~x18 & (x17 | x19 | (~new_n100_ & ~x19));
  assign new_n100_ = ~x21 & ~x22 & ~x26 & ~x28 & ~x29 & ~x30;
  assign new_n101_ = new_n67_ & new_n68_ & new_n102_ & ~x25 & ~x26 & ~x27;
  assign new_n102_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n103_ = ~x21 & (x20 | x23 | x24 | x25 | x27);
  assign new_n104_ = (~x18 | x21) & (x03 | x16 | x18);
  assign z13 = ~new_n110_ | (x16 & ((new_n66_ & new_n108_) | (~new_n106_ & x32)));
  assign new_n106_ = (new_n107_ | x21) & (x18 | (~x17 & ~x19 & (new_n100_ | x19)));
  assign new_n107_ = ~x20 & ~x23 & ~x24 & ~x25 & ~x27 & ~x31;
  assign new_n108_ = new_n109_ & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n109_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n110_ = (~x18 | x21) & (x02 | x16 | x18);
  assign z14 = ~new_n117_ | (x16 & (new_n114_ | ((new_n99_ | new_n112_) & x33)));
  assign new_n112_ = ~x21 & (~new_n113_ | x20 | x23 | x24);
  assign new_n113_ = ~x25 & ~x27 & ~x31 & ~x32;
  assign new_n114_ = new_n115_ & new_n116_ & new_n73_ & new_n72_ & new_n74_;
  assign new_n115_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n116_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n117_ = (~x18 | x21) & (x01 | x16 | x18);
  assign z15 = ~new_n122_ | (x16 & ((new_n71_ & new_n121_) | (~new_n119_ & x34)));
  assign new_n119_ = (new_n100_ | x19) & new_n67_ & (x21 | (new_n77_ & new_n120_));
  assign new_n120_ = ~x27 & ~x31 & ~x32 & ~x33;
  assign new_n121_ = new_n115_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n122_ = ~x18 & (x00 | x16);
endmodule


