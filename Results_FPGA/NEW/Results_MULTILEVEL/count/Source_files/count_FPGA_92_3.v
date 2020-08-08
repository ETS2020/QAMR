// Benchmark "FAU" written by ABC on Thu Aug  6 17:25:16 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = x28 & x30;
  assign z01 = ~new_n54_ & ~new_n56_;
  assign new_n56_ = (~x16 | ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20))) & ~x18 & (x14 | x16);
  assign z02 = ~new_n54_ & ((~new_n58_ & x16) | x18 | (~x13 & ~x16));
  assign new_n58_ = ~new_n60_ & (new_n59_ | ~x21);
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = ~new_n54_ & ((~new_n62_ & x16) | x18 | (~x12 & ~x16));
  assign new_n62_ = ~new_n63_ & (new_n60_ | ~x22);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = ~new_n54_ & ((~new_n65_ & x16) | x18 | (~x11 & ~x16));
  assign new_n65_ = ~new_n66_ & (new_n63_ | ~x23);
  assign new_n66_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = ~new_n54_ & ((~new_n68_ & x16) | x18 | (~x10 & ~x16));
  assign new_n68_ = (new_n66_ | ~x24) & (~new_n59_ | ~new_n69_);
  assign new_n69_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = ~new_n54_ & ((x16 & (new_n71_ | new_n72_)) | x18 | (~x09 & ~x16));
  assign new_n71_ = x25 & (~new_n59_ | ~new_n69_);
  assign new_n72_ = new_n60_ & new_n73_;
  assign new_n73_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = ~new_n54_ & ((~new_n75_ & x16) | x18 | (~x08 & ~x16));
  assign new_n75_ = (~x26 | (new_n60_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n60_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = ~new_n54_ & ((x16 & (new_n77_ | new_n79_)) | x18 | (~x07 & ~x16));
  assign new_n77_ = x27 & (~new_n60_ | ~new_n78_ | x22 | x23);
  assign new_n78_ = ~x24 & ~x25 & ~x26;
  assign new_n79_ = new_n63_ & new_n80_;
  assign new_n80_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (~new_n84_ & (~x28 | ~x30)) | (x16 & (new_n82_ | (x28 & ~new_n79_ & ~x30)));
  assign new_n82_ = new_n63_ & new_n83_;
  assign new_n83_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n84_ = ~x18 & (x06 | x16);
  assign z10 = (~new_n88_ & ~x16) | (~new_n86_ & x16) | (x18 & (new_n89_ | ~x28));
  assign new_n86_ = x28 ? (~x29 | x30) : ((~new_n63_ | ~new_n87_) & (~x29 | (new_n63_ & new_n80_)));
  assign new_n87_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x29;
  assign new_n88_ = (x05 | (x28 & x30)) & (~x18 | x30);
  assign new_n89_ = ~x29 & ~x30;
  assign z11 = (~new_n93_ & (~x28 | ~x30)) | (x16 & ~x28 & (new_n92_ | (~new_n91_ & x30)));
  assign new_n91_ = new_n63_ & new_n87_;
  assign new_n92_ = new_n66_ & new_n78_ & new_n89_ & ~x27;
  assign new_n93_ = ~x18 & (x04 | x16);
  assign z12 = (~new_n98_ & ~x16) | new_n99_ | (x16 & (new_n95_ | new_n97_));
  assign new_n95_ = ~x30 & ((x28 & x31) | (new_n66_ & new_n78_ & new_n96_));
  assign new_n96_ = ~x27 & ~x28 & ~x29 & ~x31;
  assign new_n97_ = ~x28 & x31 & (~new_n66_ | ~new_n78_ | ~new_n89_ | x27);
  assign new_n98_ = (x03 | (x28 & x30)) & (~x18 | x30);
  assign new_n99_ = x18 & (~x28 | (~x30 & ~x31));
  assign z13 = (~new_n107_ & ~x16) | new_n108_ | (x16 & (new_n101_ | (new_n105_ & ~x28)));
  assign new_n101_ = ~x30 & (new_n103_ | (new_n59_ & new_n69_ & new_n102_ & new_n104_));
  assign new_n102_ = ~x25 & ~x26 & ~x27;
  assign new_n103_ = x28 & x32;
  assign new_n104_ = ~x28 & ~x29 & ~x31 & ~x32;
  assign new_n105_ = x32 & (~new_n66_ | ~new_n78_ | ~new_n106_);
  assign new_n106_ = ~x27 & ~x29 & ~x30 & ~x31;
  assign new_n107_ = (x02 | (x28 & x30)) & (~x18 | x30);
  assign new_n108_ = x18 & (~x28 | (~x30 & ~x32));
  assign z14 = (~new_n116_ & ~x16) | new_n117_ | (x16 & (new_n110_ | new_n114_));
  assign new_n110_ = ~x30 & (new_n111_ | (new_n59_ & new_n69_ & new_n112_ & new_n113_));
  assign new_n111_ = x28 & x33;
  assign new_n112_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n113_ = ~x29 & ~x31 & ~x32 & ~x33;
  assign new_n114_ = ~x28 & x33 & (~new_n59_ | ~new_n69_ | ~new_n102_ | ~new_n115_);
  assign new_n115_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n116_ = (x01 | (x28 & x30)) & (~x18 | x30);
  assign new_n117_ = x18 & (~x28 | (~x30 & ~x33));
  assign z15 = (~new_n126_ & ~x16) | new_n127_ | (x16 & (new_n119_ | new_n123_));
  assign new_n119_ = ~x30 & (new_n120_ | (new_n60_ & new_n73_ & new_n121_ & new_n122_));
  assign new_n120_ = x28 & x34;
  assign new_n121_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n122_ = ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n123_ = ~x28 & x34 & (~new_n59_ | ~new_n69_ | ~new_n124_ | ~new_n125_);
  assign new_n124_ = ~x25 & ~x26 & ~x27 & ~x29;
  assign new_n125_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n126_ = (x00 | (x28 & x30)) & (~x18 | x30);
  assign new_n127_ = x18 & (~x28 | (~x30 & ~x34));
endmodule


