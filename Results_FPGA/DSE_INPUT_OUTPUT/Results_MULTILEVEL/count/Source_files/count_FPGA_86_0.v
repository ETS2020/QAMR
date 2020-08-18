// Benchmark "FAU" written by ABC on Mon Aug 17 20:10:57 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_;
  assign z00 = (x18 & (x16 | x26)) | (x16 & (~x17 ^ x19)) | (~x15 & ~x16 & x26);
  assign z01 = (~x16 & (~x14 | ~x26)) | x18 | (~new_n55_ & x16);
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = (~x16 & (~x13 | ~x26)) | x18 | (~new_n57_ & x16);
  assign new_n57_ = ~new_n59_ & (new_n58_ | ~x21);
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x18 & (x16 | x26)) | (~new_n61_ & x16) | (~x12 & ~x16 & x26);
  assign new_n61_ = ~new_n62_ & (new_n59_ | ~x22);
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (~x16 & (~x11 | ~x26)) | x18 | (~new_n64_ & x16);
  assign new_n64_ = ~new_n65_ & (new_n62_ | ~x23);
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (~new_n69_ & ~x16) | x18 | (x16 & (new_n67_ | (~new_n65_ & x24)));
  assign new_n67_ = new_n58_ & new_n68_;
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n69_ = x10 & x26;
  assign z06 = new_n74_ | new_n75_ | (x16 & (new_n71_ | (~new_n67_ & x25)));
  assign new_n71_ = new_n59_ & new_n72_ & new_n73_;
  assign new_n72_ = ~x22 & ~x23;
  assign new_n73_ = ~x24 & ~x25;
  assign new_n74_ = x18 & (x16 | x26);
  assign new_n75_ = ~x09 & ~x16 & x26;
  assign z07 = (x18 & (x16 | x26)) | (x16 & (new_n77_ | (~new_n71_ & x26))) | (~x08 & ~x16 & x26);
  assign new_n77_ = new_n59_ & new_n72_ & new_n78_;
  assign new_n78_ = ~x24 & ~x25 & ~x26;
  assign z08 = (~x16 & (~x07 | ~x26)) | ~new_n80_ | (x16 & ~new_n77_ & x27);
  assign new_n80_ = ~x18 & (~new_n62_ | ~new_n81_ | x23 | x24);
  assign new_n81_ = ~x25 & ~x26 & ~x27;
  assign z09 = (x18 & (x16 | x26)) | (~new_n83_ & x16) | (x26 & (x16 ? x28 : ~x06));
  assign new_n83_ = (~x28 | (new_n59_ & new_n84_)) & (~new_n62_ | ~new_n85_);
  assign new_n84_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x27;
  assign new_n85_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (x18 & (x16 | x26)) | (~new_n87_ & x16) | (x26 & (x16 ? x29 : ~x05));
  assign new_n87_ = (~x29 | (new_n62_ & new_n88_)) & (~new_n65_ | ~new_n89_);
  assign new_n88_ = ~x23 & ~x24 & ~x25 & ~x27 & ~x28;
  assign new_n89_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = new_n74_ | new_n94_ | (x16 & (new_n92_ | (~new_n91_ & x30)));
  assign new_n91_ = new_n62_ & ~x27 & ~x28 & ~x29 & new_n73_ & ~x23;
  assign new_n92_ = new_n65_ & new_n78_ & new_n93_ & ~x29 & ~x30;
  assign new_n93_ = ~x27 & ~x28;
  assign new_n94_ = x26 & (x16 ? x30 : ~x04);
  assign z12 = (~new_n99_ & ~x16) | (new_n96_ & x16) | x18 | (new_n67_ & new_n97_);
  assign new_n96_ = x31 & (~new_n65_ | ~new_n78_ | ~new_n93_ | x29 | x30);
  assign new_n97_ = new_n81_ & new_n98_;
  assign new_n98_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n99_ = x03 & x26;
  assign z13 = new_n104_ | new_n101_ | x18 | (new_n67_ & new_n102_);
  assign new_n101_ = x16 & x32 & (~new_n58_ | ~new_n68_ | ~new_n81_ | ~new_n98_);
  assign new_n102_ = new_n103_ & new_n93_ & ~x25 & ~x26;
  assign new_n103_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n104_ = ~x16 & (~x02 | ~x26);
  assign z14 = (~new_n109_ & ~x16) | ~new_n106_ | (x16 & x33 & (~new_n67_ | ~new_n102_));
  assign new_n106_ = ~x18 & (~new_n59_ | ~new_n72_ | ~new_n73_ | ~new_n107_ | ~new_n108_);
  assign new_n107_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n108_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n109_ = x01 & x26;
  assign z15 = (~new_n114_ & ~x16) | ~new_n112_ | (x16 & x34 & (~new_n71_ | ~new_n111_));
  assign new_n111_ = new_n107_ & new_n108_;
  assign new_n112_ = ~x18 & (~new_n59_ | ~new_n72_ | ~new_n73_ | ~new_n107_ | ~new_n113_);
  assign new_n113_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n114_ = x00 & x26;
endmodule


