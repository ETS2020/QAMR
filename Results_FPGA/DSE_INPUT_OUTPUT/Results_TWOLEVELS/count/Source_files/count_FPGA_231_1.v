// Benchmark "FAU" written by ABC on Fri Aug 21 18:25:01 2020

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
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_;
  assign z00 = ~new_n54_ & (x03 | ~x20);
  assign new_n54_ = (~x16 | (x17 ^ x19)) & ~x18 & (x15 | x16);
  assign z01 = (~new_n56_ & (x03 | ~x20)) | (x16 & ((x03 & x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20)));
  assign new_n56_ = ~x18 & (x14 | x16);
  assign z02 = ((x03 | ~x20) & (x18 | (~x13 & ~x16))) | (~new_n58_ & x16);
  assign new_n58_ = (x20 | ((~x21 | (~x17 & ~x19)) & (x17 | x19 | x21))) & (~x03 | ~x20 | ~x21);
  assign z03 = ((x03 | ~x20) & (x18 | (~x12 & ~x16))) | (~new_n60_ & x16);
  assign new_n60_ = (x20 | (~new_n62_ & (new_n61_ | ~x22))) & (~x03 | ~x20 | ~x22);
  assign new_n61_ = ~x17 & ~x19 & ~x21;
  assign new_n62_ = ~x17 & ~x19 & ~x21 & ~x22;
  assign z04 = ((x03 | ~x20) & (x18 | (~x11 & ~x16))) | (~new_n64_ & x16);
  assign new_n64_ = (x20 | (~new_n65_ & (new_n62_ | ~x23))) & (~x03 | ~x20 | ~x23);
  assign new_n65_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23;
  assign z05 = ((x03 | ~x20) & (x18 | (~x10 & ~x16))) | (~new_n67_ & x16);
  assign new_n67_ = (x20 | (~new_n68_ & (new_n65_ | ~x24))) & (~x03 | ~x20 | ~x24);
  assign new_n68_ = ~x22 & ~x23 & ~x24 & ~x17 & ~x19 & ~x21;
  assign z06 = new_n74_ | (~new_n70_ & x16) | ~new_n75_ | (~x09 & ~x16);
  assign new_n70_ = (~x25 | (new_n71_ & (new_n72_ | x20))) & (~new_n73_ | ~new_n71_ | x20 | x21);
  assign new_n71_ = ~x17 & ~x19;
  assign new_n72_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n73_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n74_ = x03 & (x18 | (x16 & x20 & x25));
  assign new_n75_ = x20 ? x03 : ~x18;
  assign z07 = (~new_n79_ & (x03 | ~x20)) | (x16 & ((~new_n77_ & ~x20) | (x03 & x20 & x26)));
  assign new_n77_ = (~x26 | (new_n61_ & new_n73_)) & (~new_n62_ | ~new_n78_ | x25 | x26);
  assign new_n78_ = ~x23 & ~x24;
  assign new_n79_ = ~x18 & (x08 | x16);
  assign z08 = (~new_n84_ & (x03 | ~x20)) | (x16 & ((~new_n81_ & ~x20) | (x03 & x20 & x27)));
  assign new_n81_ = (~x27 | (new_n62_ & new_n78_ & new_n82_)) & (~new_n62_ | ~new_n78_ | ~new_n83_);
  assign new_n82_ = ~x25 & ~x26;
  assign new_n83_ = ~x25 & ~x26 & ~x27;
  assign new_n84_ = ~x18 & (x07 | x16);
  assign z09 = new_n89_ | (x16 & (new_n90_ | ((new_n86_ | new_n87_) & ~x20)));
  assign new_n86_ = x28 & (~new_n62_ | ~new_n78_ | ~new_n83_);
  assign new_n87_ = new_n65_ & new_n88_;
  assign new_n88_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n89_ = (x03 | ~x20) & (x18 | (~x06 & ~x16));
  assign new_n90_ = x03 & x20 & x28;
  assign z10 = ((x03 | ~x20) & (x18 | (~x05 & ~x16))) | (~new_n92_ & x16);
  assign new_n92_ = (x20 | ((~x29 | (new_n65_ & new_n88_)) & (~new_n65_ | ~new_n93_))) & (~x03 | ~x20 | ~x29);
  assign new_n93_ = ~x27 & ~x28 & ~x29 & ~x24 & ~x25 & ~x26;
  assign z11 = new_n100_ | ((new_n95_ | new_n97_) & x16) | ~new_n75_ | (~x04 & ~x16);
  assign new_n95_ = x30 & (~new_n71_ | (~x20 & (~new_n72_ | ~new_n82_ | ~new_n96_)));
  assign new_n96_ = ~x27 & ~x28 & ~x29;
  assign new_n97_ = new_n98_ & new_n99_ & new_n82_ & ~x24;
  assign new_n98_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign new_n99_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n100_ = x03 & (x18 | (x16 & x20 & x30));
  assign z12 = (x03 & (x18 | (x16 & x20 & x31))) | (~x20 & ((~new_n102_ & x16) | x18 | (~x03 & ~x16)));
  assign new_n102_ = (~x31 | (new_n68_ & new_n83_ & ~x28 & ~x29 & ~x30)) & (~new_n68_ | ~new_n83_ | x30 | x31 | x28 | x29);
  assign z13 = new_n112_ | ~new_n111_ | (x16 & (new_n108_ | (~new_n104_ & x32)));
  assign new_n104_ = new_n71_ & (x20 | (new_n107_ & new_n105_ & new_n106_ & ~x29));
  assign new_n105_ = ~x26 & ~x27 & ~x28;
  assign new_n106_ = ~x30 & ~x31;
  assign new_n107_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n108_ = new_n109_ & new_n110_ & new_n72_ & ~x17 & ~x19 & ~x20;
  assign new_n109_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n110_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n111_ = new_n75_ & (x02 | x16);
  assign new_n112_ = x03 & (x18 | (x16 & x20 & x32));
  assign z14 = new_n118_ | (x16 & (new_n119_ | ((new_n114_ | new_n115_) & ~x20)));
  assign new_n114_ = x33 & (~new_n61_ | ~new_n73_ | ~new_n105_ | ~new_n110_);
  assign new_n115_ = new_n61_ & new_n73_ & new_n116_ & new_n117_;
  assign new_n116_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n117_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n118_ = (x03 | ~x20) & (x18 | (~x01 & ~x16));
  assign new_n119_ = x03 & x20 & x33;
  assign z15 = new_n125_ | ((new_n121_ | new_n123_) & x16) | ~new_n75_ | (~x00 & ~x16);
  assign new_n121_ = x34 & (~new_n71_ | (~x20 & (~new_n122_ | ~new_n96_ | ~new_n117_)));
  assign new_n122_ = ~x24 & ~x25 & ~x26 & ~x21 & ~x22 & ~x23;
  assign new_n123_ = new_n116_ & new_n124_ & new_n73_ & new_n71_ & ~x20 & ~x21;
  assign new_n124_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n125_ = x03 & (x18 | (x16 & x20 & x34));
endmodule


