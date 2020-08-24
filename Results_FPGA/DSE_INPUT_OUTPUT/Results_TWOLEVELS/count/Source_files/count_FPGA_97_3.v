// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:32 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = x20 & x21;
  assign z01 = (~new_n54_ & (x18 | (~x14 & ~x16))) | (~new_n56_ & x16);
  assign new_n56_ = (~x20 | x21 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = (x18 & (~x20 | ~x21)) | (x16 & (new_n58_ ? (~x20 & ~x21) : x21)) | (~x13 & ~x16) | (x20 & x21);
  assign new_n58_ = ~x17 & ~x19;
  assign z03 = (~new_n54_ & (x18 | (~x12 & ~x16))) | (~new_n60_ & x16);
  assign new_n60_ = (x20 | ((~x21 | ~x22) & (x17 | x19 | x21 | x22))) & (x21 | ~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = (x18 & (~x20 | ~x21)) | ~new_n62_ | (x20 & (x21 | (x16 & ~x21 & x23)));
  assign new_n62_ = x16 ? (~new_n64_ & (~x23 | (new_n58_ & ~new_n63_))) : x11;
  assign new_n63_ = ~x20 & (x21 | x22);
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (~new_n54_ & (x18 | (~x10 & ~x16))) | (~new_n66_ & x16);
  assign new_n66_ = (x21 | (~new_n67_ & (~x20 | ~x24))) & (x20 | new_n68_ | ~x24);
  assign new_n67_ = ~x17 & ~x19 & ~x20 & ~x22 & ~x23 & ~x24;
  assign new_n68_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23;
  assign z06 = new_n70_ | new_n75_ | (~x09 & ~x16) | (~new_n71_ & x16);
  assign new_n70_ = ~new_n54_ & x18;
  assign new_n71_ = (x21 | ((~new_n72_ | ~new_n73_) & (~x23 | ~x25))) & (new_n74_ | ~x25);
  assign new_n72_ = ~x17 & ~x19 & ~x20;
  assign new_n73_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign new_n74_ = (x20 | (~x21 & ~x22)) & ~x17 & ~x19 & ~x24;
  assign new_n75_ = x20 & (x21 | (x16 & ~x21 & x25));
  assign z07 = (~new_n54_ & (x18 | (~x08 & ~x16))) | (x16 & (new_n77_ | new_n80_));
  assign new_n77_ = ~x21 & ((new_n78_ & new_n79_) | (x20 & x26));
  assign new_n78_ = ~x20 & ~x22 & ~x17 & ~x19;
  assign new_n79_ = ~x25 & ~x26 & ~x23 & ~x24;
  assign new_n80_ = ~x20 & x26 & (~new_n73_ | ~new_n81_);
  assign new_n81_ = ~x17 & ~x19 & ~x21;
  assign z08 = new_n70_ | new_n88_ | (~x07 & ~x16) | (~new_n83_ & x16);
  assign new_n83_ = (~new_n86_ | ~new_n87_) & (~x27 | (~new_n63_ & ~new_n84_ & new_n85_));
  assign new_n84_ = ~x21 & (x23 | x25);
  assign new_n85_ = ~x24 & ~x26 & ~x17 & ~x19;
  assign new_n86_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n87_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n88_ = x20 & (x21 | (x16 & ~x21 & x27));
  assign z09 = new_n70_ | new_n94_ | (~x06 & ~x16) | (x16 & (new_n90_ | new_n92_));
  assign new_n90_ = x28 & (new_n63_ | ~new_n85_ | (~new_n91_ & ~x21));
  assign new_n91_ = ~x23 & ~x25 & ~x27;
  assign new_n92_ = new_n86_ & new_n93_;
  assign new_n93_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n94_ = x20 & (x21 | (x16 & ~x21 & x28));
  assign z10 = new_n70_ | new_n99_ | (~x05 & ~x16) | (~new_n96_ & x16);
  assign new_n96_ = (~x29 | (~new_n63_ & new_n85_ & ~new_n97_)) & (~new_n64_ | ~new_n98_);
  assign new_n97_ = ~x21 & (x23 | x25 | x27 | x28);
  assign new_n98_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n99_ = x20 & (x21 | (x16 & ~x21 & x29));
  assign z11 = new_n70_ | new_n105_ | (~x04 & ~x16) | (x16 & (new_n101_ | new_n103_));
  assign new_n101_ = x30 & (new_n63_ | ~new_n85_ | (~new_n102_ & ~x21));
  assign new_n102_ = ~x23 & ~x25 & ~x27 & ~x28 & ~x29;
  assign new_n103_ = new_n64_ & new_n104_ & ~x24 & ~x25 & ~x26;
  assign new_n104_ = ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n105_ = x20 & (x21 | (x16 & ~x21 & x30));
  assign z12 = (~new_n112_ & (~x20 | ~x21)) | (x16 & ((~new_n107_ & ~x21) | (new_n110_ & ~x20)));
  assign new_n107_ = (~x20 | ~x31) & (~new_n67_ | ~new_n108_ | ~new_n109_ | x30 | x31);
  assign new_n108_ = ~x25 & ~x26 & ~x27;
  assign new_n109_ = ~x28 & ~x29;
  assign new_n110_ = x31 & (~new_n111_ | ~new_n108_ | x28 | x29 | x30);
  assign new_n111_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n112_ = ~x18 & (x03 | x16);
  assign z13 = new_n70_ | new_n121_ | (~x02 & ~x16) | (x16 & (new_n114_ | new_n117_));
  assign new_n114_ = x32 & (new_n63_ | ~new_n116_ | (~new_n115_ & ~x21));
  assign new_n115_ = ~x23 & ~x25 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n116_ = ~x17 & ~x19 & ~x24 & ~x26 & ~x31;
  assign new_n117_ = new_n72_ & new_n118_ & new_n119_ & new_n120_;
  assign new_n118_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n119_ = ~x27 & ~x28 & ~x25 & ~x26;
  assign new_n120_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign new_n121_ = x20 & (x21 | (x16 & ~x21 & x32));
  assign z14 = new_n123_ | (x16 & (new_n124_ | (~x20 & ~new_n128_ & x33)));
  assign new_n123_ = ~new_n54_ & (x18 | (~x01 & ~x16));
  assign new_n124_ = ~x21 & (new_n125_ | (new_n72_ & new_n73_ & new_n126_ & new_n127_));
  assign new_n125_ = x20 & x33;
  assign new_n126_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n127_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n128_ = new_n73_ & new_n81_ & new_n120_ & ~x26 & ~x27 & ~x28;
  assign z15 = (~new_n54_ & (x18 | (~x00 & ~x16))) | (x16 & (new_n130_ | new_n133_));
  assign new_n130_ = ~x21 & (new_n131_ | (new_n78_ & new_n79_ & new_n104_ & new_n132_));
  assign new_n131_ = x20 & x34;
  assign new_n132_ = ~x33 & ~x34 & ~x31 & ~x32;
  assign new_n133_ = ~x20 & x34 & (~new_n73_ | ~new_n81_ | ~new_n126_ | ~new_n127_);
endmodule


