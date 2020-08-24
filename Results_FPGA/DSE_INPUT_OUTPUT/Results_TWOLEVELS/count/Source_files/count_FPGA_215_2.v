// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:58 2020

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
  wire new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_;
  assign z00 = x18 ? x23 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = (x16 & ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20))) | x18 | (~x14 & ~x16);
  assign z02 = (~new_n56_ & x16) | x18 | (~x13 & ~x16);
  assign new_n56_ = (~x21 | (~x17 & ~x19 & (x18 | ~x20))) & (x17 | x19 | x20 | x21);
  assign z03 = x18 ? x23 : (x16 ? ~new_n58_ : ~x12);
  assign new_n58_ = (x19 | ((x17 | x20 | x21 | x22) & (~x21 | ~x22))) & (~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = (~new_n60_ & x16) | x18 | (~x11 & ~x16);
  assign new_n60_ = (~x23 | (~x17 & ~x19 & ~x20 & (x19 | (~x21 & ~x22)))) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = (~x18 & (x16 ? ~new_n62_ : ~x10)) | (x23 & (x18 | (x16 & x24)));
  assign new_n62_ = (~x24 | (new_n63_ & (x19 | (~x21 & ~x22)))) & (~new_n63_ | x23 | x24 | x21 | x22);
  assign new_n63_ = ~x17 & ~x19 & ~x20;
  assign z06 = (~x18 & (x16 ? ~new_n65_ : ~x09)) | (x23 & (x18 | (x16 & x25)));
  assign new_n65_ = (new_n68_ | ~x25) & (~new_n66_ | ~new_n67_ | x24 | x25);
  assign new_n66_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n67_ = ~x22 & ~x23;
  assign new_n68_ = ~x17 & ~x19 & ~x20 & (x19 | (~x21 & ~x22 & ~x24));
  assign z07 = (x16 & (new_n70_ | new_n73_)) | x18 | (~x08 & ~x16);
  assign new_n70_ = x26 & (~new_n72_ | (~x18 & (x20 | (~new_n71_ & ~x19))));
  assign new_n71_ = ~x21 & ~x22 & ~x24 & ~x25;
  assign new_n72_ = ~x17 & ~x19 & (x19 | ~x23);
  assign new_n73_ = new_n66_ & new_n67_ & new_n74_;
  assign new_n74_ = ~x24 & ~x25 & ~x26;
  assign z08 = (~x18 & (x16 ? ~new_n76_ : ~x07)) | (x23 & (x18 | (x16 & x27)));
  assign new_n76_ = (~x27 | (new_n63_ & (new_n77_ | x19))) & (~new_n78_ | ~new_n79_);
  assign new_n77_ = ~x21 & ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n78_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n79_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (x16 & (new_n81_ | (new_n83_ & new_n78_))) | x18 | (~x06 & ~x16);
  assign new_n81_ = x28 & (~new_n72_ | (~x18 & (x20 | (~new_n82_ & ~x19))));
  assign new_n82_ = ~x21 & ~x22 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n83_ = ~x26 & ~x27 & ~x28 & new_n84_ & ~x23;
  assign new_n84_ = ~x24 & ~x25;
  assign z10 = new_n91_ | (~x18 & (x16 ? (new_n86_ | new_n89_) : ~x05));
  assign new_n86_ = x29 & (~new_n63_ | (~x19 & (~new_n87_ | ~new_n88_)));
  assign new_n87_ = ~x21 & ~x22 & ~x24;
  assign new_n88_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n89_ = new_n90_ & new_n74_ & ~x27 & ~x28 & ~x29;
  assign new_n90_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n91_ = x23 & (x18 | (x16 & x29));
  assign z11 = x18 | (~x04 & ~x16) | (x16 & (new_n95_ | (~new_n93_ & x30)));
  assign new_n93_ = new_n72_ & (x18 | (~x20 & (x19 | (new_n71_ & new_n94_))));
  assign new_n94_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n95_ = new_n90_ & new_n74_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign z12 = ~new_n103_ | (x16 & ((new_n97_ & new_n101_) | (~new_n99_ & x31)));
  assign new_n97_ = new_n63_ & new_n98_;
  assign new_n98_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n99_ = new_n72_ & (x18 | (~x20 & (x19 | (new_n71_ & new_n100_))));
  assign new_n100_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n101_ = new_n102_ & ~x25 & ~x26 & ~x27;
  assign new_n102_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n103_ = ~x18 & (x03 | x16);
  assign z13 = new_n109_ | (~x18 & (x16 ? (new_n105_ | new_n107_) : ~x02));
  assign new_n105_ = x32 & (~new_n63_ | (~x19 & (~new_n77_ | ~new_n106_)));
  assign new_n106_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n107_ = new_n88_ & new_n108_ & new_n63_ & new_n98_;
  assign new_n108_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n109_ = x23 & (x18 | (x16 & x32));
  assign z14 = new_n115_ | (~x18 & (x16 ? (new_n111_ | new_n113_) : ~x01));
  assign new_n111_ = x33 & (~new_n63_ | (~x19 & (~new_n77_ | ~new_n112_)));
  assign new_n112_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n113_ = new_n94_ & new_n114_ & new_n66_ & new_n67_ & new_n84_;
  assign new_n114_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n115_ = x23 & (x18 | (x16 & x33));
  assign z15 = new_n121_ | (~x18 & (x16 ? (new_n117_ | new_n119_) : ~x00));
  assign new_n117_ = x34 & (~new_n63_ | (~x19 & (~new_n82_ | ~new_n118_)));
  assign new_n118_ = ~x28 & ~x29 & ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n119_ = new_n94_ & new_n120_ & new_n66_ & new_n67_ & new_n84_;
  assign new_n120_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n121_ = x23 & (x18 | (x16 & x34));
endmodule


