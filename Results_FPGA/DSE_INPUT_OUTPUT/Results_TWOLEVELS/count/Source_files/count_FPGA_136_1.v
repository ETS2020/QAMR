// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:41 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~new_n54_ & x18) | new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x26 & x28;
  assign z01 = (~new_n54_ & x18) | (~new_n56_ & x16) | new_n54_ | (~x14 & ~x16);
  assign new_n56_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = (~new_n54_ & x18) | (~new_n58_ & x16) | new_n54_ | (~x13 & ~x16);
  assign new_n58_ = ~new_n60_ & (new_n59_ | ~x21);
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z03 = (~new_n54_ & x18) | (~new_n62_ & x16) | new_n54_ | (~x12 & ~x16);
  assign new_n62_ = (x19 | ((~x21 | ~x22) & (x17 | x20 | x21 | x22))) & (~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = (~new_n54_ & x18) | (~new_n64_ & x16) | new_n54_ | (~x11 & ~x16);
  assign new_n64_ = (~x23 | (new_n59_ & (x19 | (~x21 & ~x22)))) & (~new_n59_ | x21 | x22 | x23);
  assign z05 = new_n66_ | (x16 & (new_n67_ | (~x17 & new_n69_ & ~x19)));
  assign new_n66_ = ~new_n54_ & ((x16 & ~new_n59_ & x24) | x18 | (~x10 & ~x16));
  assign new_n67_ = x24 & ~new_n68_ & (x26 | (~x19 & ~x28));
  assign new_n68_ = ~x21 & ~x22 & ~x23;
  assign new_n69_ = ~x20 & ~x21 & ~x22 & ~x23 & ~new_n54_ & ~x24;
  assign z06 = new_n71_ | (x16 & (new_n72_ | (x25 & ~new_n75_ & x26)));
  assign new_n71_ = ~new_n54_ & ((x16 & ~new_n59_ & x25) | x18 | (~x09 & ~x16));
  assign new_n72_ = ~x19 & (new_n74_ | (~x17 & ~x20 & new_n73_ & ~x21));
  assign new_n73_ = ~x22 & ~x23 & ~x24 & ~x25 & (x26 | (~x26 & ~x28));
  assign new_n74_ = x25 & ~x28 & (x23 | x24 | x21 | x22);
  assign new_n75_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z07 = ~new_n79_ | (x16 & ((~new_n59_ & x26) | (~new_n77_ & ~x19)));
  assign new_n77_ = (new_n75_ | ~x26) & (x17 | x20 | ~new_n78_ | x21);
  assign new_n78_ = ~x22 & ~x23 & ~x24 & (x25 ? x26 : (~x26 & ~x28));
  assign new_n79_ = ~new_n54_ & (x08 | x16) & (new_n54_ | ~x18);
  assign z08 = (~new_n54_ & (x18 | (~x07 & ~x16))) | (x16 & (new_n81_ | new_n83_));
  assign new_n81_ = x27 & (x26 | (~x28 & (~new_n59_ | (~new_n82_ & ~x19))));
  assign new_n82_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n83_ = new_n84_ & ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n84_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z09 = (~x06 & (x28 ? x26 : ~x16)) | (x18 & (x26 | ~x28)) | (x16 & (new_n83_ | (x26 & x28)));
  assign z10 = new_n87_ | new_n88_ | (~x05 & ~x16) | (x16 & ~new_n91_ & x29);
  assign new_n87_ = ~new_n54_ & x18;
  assign new_n88_ = ~x26 & (x28 | (new_n89_ & new_n90_));
  assign new_n89_ = ~x19 & ~x20 & ~x21 & x16 & ~x17;
  assign new_n90_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x27 & ~x29;
  assign new_n91_ = new_n59_ & (x19 | (new_n68_ & new_n92_ & ~x24 & ~x25));
  assign new_n92_ = ~x26 & ~x27;
  assign z11 = (~new_n97_ & (x26 | ~x28)) | (x16 & ((x26 & x30) | (~new_n94_ & ~x28)));
  assign new_n94_ = (~x30 | (new_n59_ & (x19 | (new_n68_ & new_n95_)))) & (~new_n96_ | ~new_n59_ | ~new_n68_);
  assign new_n95_ = ~x27 & ~x29 & ~x24 & ~x25;
  assign new_n96_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x29 & ~x30;
  assign new_n97_ = ~x18 & (x04 | x16);
  assign z12 = new_n99_ | (x16 & (new_n104_ | (~x28 & (new_n100_ | new_n102_))));
  assign new_n99_ = ~new_n54_ & (x18 | (~x03 & ~x16));
  assign new_n100_ = x31 & (~new_n59_ | (~x19 & (~new_n75_ | ~new_n101_)));
  assign new_n101_ = ~x29 & ~x30 & ~x25 & ~x27;
  assign new_n102_ = new_n59_ & new_n68_ & new_n103_ & ~x24 & ~x25 & ~x26;
  assign new_n103_ = ~x30 & ~x31 & ~x27 & ~x29;
  assign new_n104_ = x26 & x31;
  assign z13 = new_n87_ | new_n106_ | (~x02 & ~x16) | (x16 & ~new_n111_ & x32);
  assign new_n106_ = ~x26 & (x28 | (new_n107_ & new_n108_ & new_n109_ & new_n110_));
  assign new_n107_ = x16 & ~x17 & ~x19;
  assign new_n108_ = ~x22 & ~x23 & ~x20 & ~x21;
  assign new_n109_ = ~x24 & ~x25 & ~x27;
  assign new_n110_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign new_n111_ = new_n59_ & (x19 | (new_n82_ & new_n112_));
  assign new_n112_ = ~x26 & ~x27 & ~x29 & ~x30 & ~x31;
  assign z14 = new_n114_ | (x16 & (new_n120_ | (~x28 & (new_n115_ | new_n117_))));
  assign new_n114_ = ~new_n54_ & (x18 | (~x01 & ~x16));
  assign new_n115_ = x33 & (~new_n59_ | (~x19 & (~new_n82_ | ~new_n116_)));
  assign new_n116_ = ~x27 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n117_ = new_n59_ & new_n75_ & new_n118_ & new_n119_;
  assign new_n118_ = ~x27 & ~x29 & ~x25 & ~x26;
  assign new_n119_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n120_ = x26 & x33;
  assign z15 = new_n122_ | (x16 & (new_n129_ | (~x28 & (new_n123_ | new_n125_))));
  assign new_n122_ = ~new_n54_ & (x18 | (~x00 & ~x16));
  assign new_n123_ = x34 & (~new_n59_ | (~x19 & (~new_n82_ | ~new_n124_)));
  assign new_n124_ = ~x27 & ~x29 & ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n125_ = new_n60_ & new_n126_ & new_n127_ & new_n128_;
  assign new_n126_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign new_n127_ = ~x29 & ~x30 & ~x26 & ~x27;
  assign new_n128_ = ~x33 & ~x34 & ~x31 & ~x32;
  assign new_n129_ = x26 & x34;
endmodule


