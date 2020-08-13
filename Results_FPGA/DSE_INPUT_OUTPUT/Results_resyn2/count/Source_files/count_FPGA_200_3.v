// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:33 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_;
  assign z00 = ~new_n54_ & ((x16 & (x17 ^ ~x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = x20 & x24;
  assign z01 = (~new_n56_ & x16) | (~x14 & ~x16) | new_n54_ | x18;
  assign new_n56_ = ~x20 ^ (~x17 & ~x19);
  assign z02 = ~new_n54_ & ((x16 & (new_n58_ ^ x21)) | x18 | (~x13 & ~x16));
  assign new_n58_ = ~x20 & ~x17 & ~x19;
  assign z03 = ~new_n60_ & ((~new_n61_ & x16) | x18 | (~x12 & ~x16));
  assign new_n60_ = x20 & (x24 | (~x22 & x16 & ~x18));
  assign new_n61_ = (x17 | x19 | x21 | x22) & (~x22 | (~x20 & ~x21 & ~x17 & ~x19));
  assign z04 = ~new_n54_ & ((x16 & (new_n63_ ^ x23)) | x18 | (~x11 & ~x16));
  assign new_n63_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign z05 = (x24 & (x20 | (~new_n65_ & x16))) | (new_n65_ & ~x24 & x16 & ~x20) | x18 | (~x10 & ~x16);
  assign new_n65_ = ~x23 & ~x21 & ~x22 & ~x17 & ~x19;
  assign z06 = ~new_n70_ | (x16 & (new_n67_ | (~new_n69_ & x25)));
  assign new_n67_ = new_n68_ & ~x24 & ~x25;
  assign new_n68_ = ~x20 & ~x21 & ~x17 & ~x19 & ~x22 & ~x23;
  assign new_n69_ = ~x24 & ~x23 & ~x21 & ~x22 & ~x17 & ~x19;
  assign new_n70_ = (~x20 | (~x24 & (~x16 | ~x25))) & ~x18 & (x09 | x16);
  assign z07 = (~new_n54_ & (x18 | (~x08 & ~x16))) | (x16 & (new_n72_ | new_n75_));
  assign new_n72_ = ~x24 & ((new_n73_ & new_n74_) | (x20 & x26));
  assign new_n73_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n74_ = ~x25 & ~x26 & ~x22 & ~x23;
  assign new_n75_ = ~x20 & x26 & (~new_n65_ | x24 | x25);
  assign z08 = new_n80_ | (x16 & (new_n77_ | new_n79_));
  assign new_n77_ = ~x24 & ((new_n68_ & new_n78_) | (x20 & x27));
  assign new_n78_ = ~x25 & ~x26 & ~x27;
  assign new_n79_ = ~x20 & x27 & (~new_n65_ | x24 | x25 | x26);
  assign new_n80_ = (~x16 | (x18 & (~x20 | ~x27))) & (~x20 | ~x24) & (~x07 | x18);
  assign z09 = ~new_n84_ | (x16 & (new_n82_ | (new_n68_ & new_n83_)));
  assign new_n82_ = x28 & (~new_n69_ | ~new_n78_);
  assign new_n83_ = ~x27 & ~x28 & ~x24 & ~x25 & ~x26;
  assign new_n84_ = (~x20 | (~x24 & (~x16 | ~x28))) & ~x18 & (x06 | x16);
  assign z10 = new_n89_ | (x16 & (new_n88_ | (~new_n86_ & ~x24)));
  assign new_n86_ = (~x20 | ~x29) & (~new_n63_ | ~new_n87_ | x29 | x23 | x25);
  assign new_n87_ = ~x28 & ~x26 & ~x27;
  assign new_n88_ = (~new_n65_ | ~new_n83_) & ~x20 & x29;
  assign new_n89_ = (~x16 | (x18 & (~x20 | ~x29))) & (~x20 | ~x24) & (~x05 | x18);
  assign z11 = new_n93_ | (x16 & (new_n92_ | (~new_n91_ & ~x24)));
  assign new_n91_ = (~x20 | ~x30) & (~new_n68_ | ~new_n78_ | x28 | x29 | x30);
  assign new_n92_ = (x29 | ~new_n65_ | ~new_n83_) & ~x20 & x30;
  assign new_n93_ = (~x16 | (x18 & (~x20 | ~x30))) & (~x20 | ~x24) & (~x04 | x18);
  assign z12 = new_n98_ | (x16 & (new_n95_ | (~new_n97_ & ~x20 & x31)));
  assign new_n95_ = ~x24 & ((x20 & x31) | (new_n68_ & new_n78_ & new_n96_));
  assign new_n96_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign new_n97_ = new_n69_ & new_n78_ & ~x28 & ~x29 & ~x30;
  assign new_n98_ = (~x16 | (x18 & (~x20 | ~x31))) & (~x20 | ~x24) & (~x03 | x18);
  assign z13 = new_n104_ | (x16 & (new_n103_ | (~x24 & (new_n100_ | new_n105_))));
  assign new_n100_ = new_n87_ & new_n101_ & new_n58_ & new_n102_;
  assign new_n101_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign new_n102_ = ~x23 & ~x25 & ~x21 & ~x22;
  assign new_n103_ = (~new_n69_ | ~new_n78_ | ~new_n96_) & ~x20 & x32;
  assign new_n104_ = (~x16 | (~new_n105_ & x18)) & ~new_n54_ & (~x02 | x18);
  assign new_n105_ = x20 & x32;
  assign z14 = ~new_n109_ | (x16 & (new_n107_ | (new_n67_ & new_n96_ & new_n108_)));
  assign new_n107_ = x33 & (~new_n87_ | ~new_n101_ | ~new_n65_ | x24 | x25);
  assign new_n108_ = ~x32 & ~x33 & ~x26 & ~x27;
  assign new_n109_ = (~x20 | (~x24 & (~x16 | ~x33))) & ~x18 & (x01 | x16);
  assign z15 = new_n116_ | (x16 & (new_n111_ | new_n114_));
  assign new_n111_ = ~x24 & (new_n112_ | (new_n73_ & new_n74_ & new_n101_ & new_n113_));
  assign new_n112_ = x20 & x34;
  assign new_n113_ = ~x33 & ~x34 & ~x27 & ~x28;
  assign new_n114_ = new_n115_ & (~new_n96_ | ~new_n108_ | ~new_n65_ | x24 | x25);
  assign new_n115_ = ~x20 & x34;
  assign new_n116_ = (~x16 | (~new_n112_ & x18)) & ~new_n54_ & (~x00 | x18);
endmodule


