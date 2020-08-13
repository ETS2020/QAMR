// Benchmark "FAU" written by ABC on Wed Jul 29 04:22:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n73_, new_n74_, new_n75_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n98_, new_n100_, new_n101_, new_n103_, new_n106_,
    new_n107_, new_n109_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_;
  assign z00 = ~new_n54_ & ~x09;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x15 & (x07 | x18)) : (x07 ? (~x15 | x18) : (x15 & (x00 | ~x15 | x18)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x17 & (new_n60_ | (~x05 & ~new_n58_ & x11));
  assign new_n58_ = (x02 | ~new_n59_ | x07) & (~x02 | ~x07 | x09 | ~x15 | x18);
  assign new_n59_ = x08 & x18 & (x09 | (~x09 & ~x21));
  assign new_n60_ = new_n61_ & new_n62_ & ~x09 & ~x11;
  assign new_n61_ = ~x07 & x08 & ~x04 & x05;
  assign new_n62_ = x18 & ~x21;
  assign z02 = ~x17 & ((~new_n64_ & ~x05) | (~x07 & new_n68_ & x08));
  assign new_n64_ = (x09 | (x07 ? new_n65_ : ~new_n66_)) & (~new_n67_ | ~x08);
  assign new_n65_ = (~x01 | x15 | (~x08 & ~x16)) & (~x08 | ~x18 | ~x19);
  assign new_n66_ = x18 & (~x08 | (~x02 & x08 & x11 & ~x21));
  assign new_n67_ = x18 & ((x07 & (x09 | ~x19)) | ~x11 | (~x02 & x09));
  assign new_n68_ = ~x09 & x18 & (x21 | (~x04 & x05 & ~x11 & ~x21));
  assign z03 = ~new_n70_ & ~x09;
  assign new_n70_ = (x05 | ((~x17 | (x07 ? (x15 & (~x15 | x18)) : (x15 & (~x15 | x18)))) & (~x07 | ~x08 | x17 | ~x18))) & (~x05 | x07 | ~x17 | x18);
  assign z04 = ~x14 & ~x20;
  assign z06 = ~x05 & ~x09 & (x07 ? new_n75_ : ~new_n73_);
  assign new_n73_ = (~x17 | x18 | ~x00 | ~x15) & (~new_n74_ | x17 | ~x18 | x21);
  assign new_n74_ = ~x02 & x08 & x11;
  assign new_n75_ = ~x15 & x17;
  assign z07 = ~x05 & ~x09 & ~x17 & x18 & (~x07 ^ x08);
  assign z08 = x14 & ~x20;
  assign z09 = ~x07 & (x05 ? (~x09 & (new_n75_ | new_n82_)) : (new_n79_ | (new_n75_ & ~x09)));
  assign new_n79_ = (new_n80_ | new_n81_) & ~x17;
  assign new_n80_ = x02 & x08 & ~x11 & x18 & (x09 | ~x21);
  assign new_n81_ = x04 & ~x09 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n82_ = x08 & ~x17 & x18 & x21;
  assign z10 = ~x09 & ((~new_n84_ & ~x05) | (x17 & ~x18 & x05 & ~x07));
  assign new_n84_ = (~x17 | (x07 ? (x15 & (~x15 | x18)) : (x15 & (~x15 | x18)))) & (x06 | x07 | x08 | x17 | ~x18);
  assign z11 = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~x07 & (new_n87_ | (~new_n73_ & ~x05))) | (new_n75_ & ~x05 & x07));
  assign new_n87_ = ~x04 & x05 & x08 & new_n62_ & ~x11 & ~x17;
  assign z13 = ~x09 & x17 & (x05 ? (~x07 & ~x18) : (x07 ? (~x15 | (x15 & ~x18)) : (~x15 | (x15 & ~x18))));
  assign z14 = ~x05 & ((~new_n90_ & ~x09) | (x08 & new_n95_ & ~x17));
  assign new_n90_ = new_n94_ & (x17 | (~new_n92_ & ~new_n93_ & (new_n91_ | x02)));
  assign new_n91_ = (~x07 | ~x15 | x18) & (x07 | ~x08 | ~x11 | ~x18 | x21);
  assign new_n92_ = x07 & x15 & ~x18 & (~x11 | (x02 & x11));
  assign new_n93_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n94_ = (~x17 | (x07 ? (x15 & (~x15 | x18)) : (~x15 | x18))) & (x01 | ~x07 | x18);
  assign new_n95_ = x18 & ((x07 & ~x19) | (~x02 & ~x07 & x09 & x11));
  assign z15 = x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = new_n98_ & ~x05;
  assign new_n98_ = x08 & x09 & ~x17 & x18 & (~x02 | x07);
  assign z17 = (new_n100_ | new_n101_) & ~x09;
  assign new_n100_ = new_n61_ & new_n62_ & ~x11 & ~x17;
  assign new_n101_ = ~x05 & x17 & ((x07 & ~x15) | (x00 & ~x07 & x15 & ~x18));
  assign z18 = new_n103_ & x19;
  assign new_n103_ = x18 & ~x17 & ~x09 & ~x05 & ~x07 & ~x08;
  assign z19 = x17 & ~x15 & ~x05 & ~x07 & ~x09;
  assign z20 = ~x07 & ~x09 & ~x17 & ~new_n106_ & ~x21;
  assign new_n106_ = (~new_n107_ | x04 | ~x05) & (~x04 | x05 | ~x12 | x14 | x15);
  assign new_n107_ = x08 & ~x11 & x18;
  assign z21 = new_n109_ & ~x05;
  assign new_n109_ = ~x09 & ~x17 & x18 & ((x07 & x08) | (~x06 & ~x07 & ~x08));
  assign z22 = ~x05 & new_n111_ & ~x17;
  assign new_n111_ = x18 & ((~x09 & ((x06 & ~x07 & ~x08) | (x07 & x08 & x19))) | (x07 & x08 & (x09 | ~x19)));
  assign z24 = ~x09 & (new_n113_ | new_n117_) & ~x17;
  assign new_n113_ = ~x05 & (new_n116_ | (~x07 & (new_n114_ | new_n115_) & ~x21));
  assign new_n114_ = ~x14 & ~x15 & x04 & x12;
  assign new_n115_ = ~x02 & x08 & x11 & x18;
  assign new_n116_ = x08 & ~x15 & x01 & x07;
  assign new_n117_ = ~x04 & x05 & ~x07 & new_n62_ & x08 & ~x11;
  assign z25 = ~x05 & ~x07 & ~x08 & ~x09 & ~x17 & x18;
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = ~x09 & (new_n100_ | (~new_n121_ & ~x05));
  assign new_n121_ = (new_n122_ | ~x07) & (~x00 | x07 | ~x15 | ~x17 | x18);
  assign new_n122_ = (x15 | ~x17) & (~x08 | x17 | ~x18 | ~x19);
  assign z28 = new_n126_ | (~x05 & (new_n128_ | (~x17 & (new_n124_ | new_n127_))));
  assign new_n124_ = x18 & ((~new_n125_ & x08) | (~x09 & ~x19 & ~x07 & ~x08));
  assign new_n125_ = (x02 | (~x09 & (~x11 | x21 | x07 | x09))) & x11 & (~x07 | (~x09 & x19 & (x09 | ~x19)));
  assign new_n126_ = ~x07 & ~x09 & (new_n82_ | (x05 & x17 & ~x18));
  assign new_n127_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n128_ = ~x09 & x15 & x17 & ~x18 & (~x07 | ~x19);
  assign z05 = 1'b0;
  assign z23 = 1'b0;
endmodule


