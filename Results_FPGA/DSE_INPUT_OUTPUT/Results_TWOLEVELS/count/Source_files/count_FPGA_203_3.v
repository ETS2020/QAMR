// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:55 2020

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
    new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = x24 & x28;
  assign z01 = (~new_n54_ & x18) | (~new_n56_ & x16) | new_n54_ | (~x14 & ~x16);
  assign new_n56_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = new_n58_ | (x16 & ~x17 & new_n60_ & ~x19);
  assign new_n58_ = ~new_n54_ & ((x16 & ~new_n59_ & x21) | x18 | (~x13 & ~x16));
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = ~x20 & ~x21 & (~x28 | (~x24 & (x22 ? x28 : (~x23 | (x23 & x28)))));
  assign z03 = new_n62_ | (x16 & ~x17 & new_n64_ & ~x19);
  assign new_n62_ = ~new_n54_ & ((x16 & ~new_n63_ & x22) | x18 | (~x12 & ~x16));
  assign new_n63_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n64_ = ~x20 & ~x21 & ~x22 & (~x28 | (~x24 & (~x23 | (x23 & x28))));
  assign z04 = ~new_n54_ & (x18 | (~x11 & ~x16) | (~new_n66_ & x16));
  assign new_n66_ = ~new_n68_ & (new_n67_ | ~x23);
  assign new_n67_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n68_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (~new_n70_ & x16) | (~new_n54_ & (x18 | (~x10 & ~x16)));
  assign new_n70_ = (x19 | (~new_n71_ & (~x21 | ~x24 | x28))) & (~x24 | new_n72_ | x28);
  assign new_n71_ = ~x17 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n72_ = ~x17 & ~x19 & ~x20 & ~x22 & ~x23;
  assign z06 = (~new_n74_ & x16) | (~new_n54_ & (x18 | (~x09 & ~x16)));
  assign new_n74_ = x24 ? (~x25 | x28) : (~new_n75_ & (new_n68_ | ~x25));
  assign new_n75_ = new_n59_ & ~x21 & ~x22 & ~x23 & ~x25;
  assign z07 = (~new_n77_ & x16) | (~new_n54_ & (x18 | (~x08 & ~x16)));
  assign new_n77_ = x24 ? (~x26 | x28) : (~new_n78_ & (new_n75_ | ~x26));
  assign new_n78_ = new_n63_ & ~x22 & ~x23 & ~x25 & ~x26;
  assign z08 = (~new_n80_ & x16) | (~new_n54_ & (x18 | (~x07 & ~x16)));
  assign new_n80_ = x24 ? (~x27 | x28) : new_n81_;
  assign new_n81_ = (~x27 | (new_n63_ & ~x22 & ~x23 & ~x25 & ~x26)) & (~new_n63_ | x22 | x23 | x25 | x26 | x27);
  assign z09 = ((~x24 | ~x28) & (x18 | (~x06 & ~x16))) | (x16 & ~new_n83_ & ~x24);
  assign new_n83_ = (x19 | ((new_n86_ | ~x28) & (x17 | ~new_n84_ | x20))) & (~x28 | (~x17 & ~x19 & ~x20));
  assign new_n84_ = ~new_n85_ & ~x21;
  assign new_n85_ = x22 ? ~x28 : ((x23 | x25 | x26 | x27 | x28) & (~x23 | ~x28));
  assign new_n86_ = new_n87_ & ~x21 & ~x25;
  assign new_n87_ = ~x26 & ~x27;
  assign z10 = (~new_n89_ & x16) | (~new_n54_ & (x18 | (~x05 & ~x16)));
  assign new_n89_ = (x24 | ((~x28 | ~x29) & (~new_n67_ | ~new_n92_))) & (x28 | ~x29 | (new_n90_ & new_n67_));
  assign new_n90_ = new_n91_ & ~x23 & ~x24;
  assign new_n91_ = ~x25 & ~x26 & ~x27;
  assign new_n92_ = ~x23 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = (~new_n94_ & x16) | (~new_n54_ & (x18 | (~x04 & ~x16)));
  assign new_n94_ = ~new_n95_ & (x28 | ~x30 | (new_n67_ & new_n96_));
  assign new_n95_ = ~x24 & ((x28 & x30) | (new_n68_ & new_n91_ & ~x28 & ~x29 & ~x30));
  assign new_n96_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x29;
  assign z12 = (~new_n98_ & x16) | (~new_n54_ & (x18 | (~x03 & ~x16)));
  assign new_n98_ = (x24 | ((~x28 | ~x31) & (~new_n99_ | ~new_n68_))) & (x28 | ~x31 | (new_n100_ & new_n68_));
  assign new_n99_ = new_n91_ & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n100_ = new_n101_ & ~x27 & ~x24 & ~x25 & ~x26;
  assign new_n101_ = ~x29 & ~x30;
  assign z13 = (~new_n54_ & x18) | new_n110_ | (~new_n103_ & x16) | (~x02 & ~x16);
  assign new_n103_ = ~new_n109_ & (x19 | ((new_n104_ | x24) & (~new_n107_ | x28)));
  assign new_n104_ = (~x28 | ~x32) & (~new_n105_ | ~new_n106_ | x26 | x27 | x28);
  assign new_n105_ = ~x17 & ~x20 & ~x21 & ~x22 & ~x23 & ~x25;
  assign new_n106_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign new_n107_ = x32 & (~new_n108_ | x21 | x22 | x23 | x25);
  assign new_n108_ = ~x26 & ~x27 & ~x29 & ~x30 & ~x31;
  assign new_n109_ = x32 & (x17 | x19 | (x20 & ~x28));
  assign new_n110_ = x24 & (x28 | (x16 & ~x19 & ~x28 & x32));
  assign z14 = (~new_n116_ & (~x24 | ~x28)) | (x16 & ((~new_n112_ & ~x24) | (new_n114_ & ~x28)));
  assign new_n112_ = (~x28 | ~x33) & (~new_n75_ | ~new_n113_ | ~new_n87_ | x28 | x29);
  assign new_n113_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n114_ = x33 & (~new_n115_ | ~new_n91_ | ~new_n106_);
  assign new_n115_ = new_n59_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n116_ = ~x18 & (x01 | x16);
  assign z15 = new_n122_ | (x16 & (new_n118_ | (~x28 & ~new_n121_ & x34)));
  assign new_n118_ = ~x24 & ((new_n78_ & new_n119_) | (x28 & x34));
  assign new_n119_ = new_n120_ & new_n101_ & ~x27 & ~x28;
  assign new_n120_ = ~x33 & ~x34 & ~x31 & ~x32;
  assign new_n121_ = new_n115_ & new_n113_ & ~x25 & ~x26 & ~x27 & ~x29;
  assign new_n122_ = ~new_n54_ & (x18 | (~x00 & ~x16));
endmodule


