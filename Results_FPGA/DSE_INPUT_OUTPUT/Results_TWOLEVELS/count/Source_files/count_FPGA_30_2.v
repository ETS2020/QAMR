// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:18 2020

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
  wire new_n56_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_;
  assign z00 = (x16 & (x17 ? (~x18 & x19) : (~x19 & (x20 | (~x18 & ~x20))))) | (~x15 & ~x16 & ~x18) | (x18 & x20);
  assign z01 = (x16 & ((x20 & (x17 | x19)) | (~x17 & ~x18 & ~x19 & ~x20))) | x18 | (~x14 & ~x16);
  assign z02 = (x20 & (x18 | (x16 & x21))) | (~x18 & (x16 ? (new_n56_ ? (~x20 & ~x21) : x21) : ~x13));
  assign new_n56_ = ~x17 & ~x19;
  assign z03 = (~new_n58_ & x16) | (x18 & x20) | (~x12 & ~x16 & ~x18);
  assign new_n58_ = (~x20 | ~x22) & (x18 | ((x19 | ((~x21 | ~x22) & (x21 | x22 | x17 | x20))) & (~x22 | (~x17 & ~x19))));
  assign z04 = (~new_n60_ & x16) | x18 | (~x11 & ~x16);
  assign new_n60_ = (~x23 | (new_n61_ & (x18 | x19 | (~x21 & ~x22)))) & (~new_n61_ | x21 | x22 | x23);
  assign new_n61_ = ~x17 & ~x19 & ~x20;
  assign z05 = (~new_n63_ & x16) | x18 | (~x10 & ~x16);
  assign new_n63_ = (~x24 | (new_n61_ & (x18 | new_n64_ | x19))) & (~new_n61_ | ~new_n65_);
  assign new_n64_ = ~x21 & ~x22 & ~x23;
  assign new_n65_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z06 = (x20 & (x18 | (x16 & x25))) | (~x18 & (x16 ? ~new_n67_ : ~x09));
  assign new_n67_ = (~new_n68_ | ~new_n70_) & (new_n69_ | ~x25);
  assign new_n68_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n69_ = ~x17 & ~x19 & (x19 | (~x21 & ~x22 & ~x23 & ~x24));
  assign new_n70_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (x20 & (x18 | (x16 & x26))) | (~x18 & (x16 ? ~new_n72_ : ~x08));
  assign new_n72_ = (~new_n68_ | ~new_n74_) & (~x26 | (~x17 & ~x19 & (new_n73_ | x19)));
  assign new_n73_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n74_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (x20 & (x18 | (x16 & x27))) | (~x18 & (x16 ? ~new_n76_ : ~x07));
  assign new_n76_ = (~x27 | (~x17 & ~x19 & (new_n77_ | x19))) & (~new_n79_ | ~new_n78_ | x17 | x19);
  assign new_n77_ = ~x24 & ~x25 & ~x26 & ~x21 & ~x22 & ~x23;
  assign new_n78_ = ~x20 & ~x21 & ~x22;
  assign new_n79_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = ~new_n85_ | (x16 & (new_n83_ | (x28 & (new_n81_ | ~new_n61_))));
  assign new_n81_ = ~x18 & ~x19 & (~new_n64_ | ~new_n82_);
  assign new_n82_ = ~x26 & ~x27 & ~x24 & ~x25;
  assign new_n83_ = new_n84_ & new_n56_ & new_n78_;
  assign new_n84_ = ~x26 & ~x27 & ~x28 & ~x23 & ~x24 & ~x25;
  assign new_n85_ = ~x18 & (x06 | x16);
  assign z10 = new_n92_ | (~x18 & (x16 ? (new_n87_ | new_n89_) : ~x05));
  assign new_n87_ = x29 & (x17 | x19 | (~x19 & (~new_n65_ | ~new_n88_)));
  assign new_n88_ = ~x27 & ~x28 & ~x25 & ~x26;
  assign new_n89_ = new_n90_ & new_n91_ & ~x24 & ~x25 & ~x26;
  assign new_n90_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign new_n91_ = ~x27 & ~x28 & ~x29;
  assign new_n92_ = x20 & (x18 | (x16 & x29));
  assign z11 = new_n98_ | (~x18 & (x16 ? (new_n94_ | new_n96_) : ~x04));
  assign new_n94_ = x30 & (x17 | x19 | (~x19 & (~new_n65_ | ~new_n95_)));
  assign new_n95_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n96_ = new_n90_ & new_n97_ & ~x24 & ~x25 & ~x26;
  assign new_n97_ = ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n98_ = x20 & (x18 | (x16 & x30));
  assign z12 = (x16 & (new_n100_ | new_n102_)) | x18 | (~x03 & ~x16);
  assign new_n100_ = x31 & (~new_n61_ | (~x18 & ~x19 & (~new_n73_ | ~new_n101_)));
  assign new_n101_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n102_ = new_n61_ & new_n65_ & new_n103_ & ~x25 & ~x26 & ~x27;
  assign new_n103_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign z13 = new_n109_ | (~x18 & (x16 ? (new_n105_ | new_n107_) : ~x02));
  assign new_n105_ = x32 & (x17 | x19 | (~x19 & (~new_n73_ | ~new_n106_)));
  assign new_n106_ = ~x29 & ~x30 & ~x31 & ~x26 & ~x27 & ~x28;
  assign new_n107_ = new_n61_ & new_n65_ & new_n88_ & new_n108_;
  assign new_n108_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign new_n109_ = x20 & (x18 | (x16 & x32));
  assign z14 = (x16 & (new_n112_ | (new_n111_ & new_n114_))) | x18 | (~x01 & ~x16);
  assign new_n111_ = new_n68_ & new_n70_;
  assign new_n112_ = x33 & (~new_n61_ | (~x18 & ~x19 & (~new_n77_ | ~new_n113_)));
  assign new_n113_ = ~x30 & ~x31 & ~x32 & ~x27 & ~x28 & ~x29;
  assign new_n114_ = new_n115_ & new_n116_;
  assign new_n115_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n116_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign z15 = new_n121_ | (~x18 & (x16 ? (new_n118_ | new_n119_) : ~x00));
  assign new_n118_ = x34 & (x17 | x19 | (~x19 & (~new_n77_ | ~new_n91_ | ~new_n116_)));
  assign new_n119_ = new_n68_ & new_n70_ & new_n115_ & new_n120_;
  assign new_n120_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n121_ = x20 & (x18 | (x16 & x34));
endmodule


