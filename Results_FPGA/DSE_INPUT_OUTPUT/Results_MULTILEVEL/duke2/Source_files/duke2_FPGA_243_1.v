// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:50 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n88_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n99_, new_n101_, new_n106_, new_n107_, new_n109_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | new_n56_);
  assign new_n54_ = new_n55_ & x04 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n55_ = ~x05 & ~x07;
  assign new_n56_ = x17 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign z01 = x15 & ~x17 & (new_n58_ | (~x05 & ~new_n60_ & x11));
  assign new_n58_ = new_n59_ & ~x09 & ~x11 & x18 & ~x21;
  assign new_n59_ = ~x04 & x05 & ~x07 & x08;
  assign new_n60_ = (x02 | x07 | ~x08 | ~x18 | (~x09 & x21)) & (~x02 | ~x07 | x09 | x18);
  assign z02 = ~x17 & (new_n66_ | (~new_n62_ & ~x05));
  assign new_n62_ = (x09 | (~new_n63_ & (~new_n64_ | ~x15))) & (~x08 | ~new_n65_ | ~x15);
  assign new_n63_ = x01 & x07 & ~x15 & ~x18 & (x08 | x16);
  assign new_n64_ = x18 & (x08 ? x21 : ~x07);
  assign new_n65_ = x18 & (x07 | ~x11 | (~x02 & ~x07 & x11 & (x09 | ~x21)));
  assign new_n66_ = ~x07 & x08 & ~x09 & new_n67_ & x15;
  assign new_n67_ = x18 & (x21 | (~x04 & x05 & ~x11 & ~x21));
  assign z03 = new_n69_ | z05;
  assign new_n69_ = ~x09 & ((~x05 & ((x07 & x08 & ~x17 & x18) | (x17 & ~x18))) | (~x07 & x17 & ~x18));
  assign z05 = ~x15 & x18;
  assign z04 = ~x14 & ~z05 & ~x20;
  assign z06 = ~x05 & ~x09 & ((~x07 & ~new_n73_ & x15) | (new_n76_ & x07 & ~x15));
  assign new_n73_ = ~new_n74_ & ~new_n75_;
  assign new_n74_ = x00 & x17 & ~x18;
  assign new_n75_ = ~x02 & x08 & x11 & ~x17 & x18 & ~x21;
  assign new_n76_ = x17 & ~x18;
  assign z07 = new_n78_ & ~x05;
  assign new_n78_ = ~x09 & x15 & ~x17 & x18 & (x07 ^ ~x08);
  assign z08 = z05 | (x14 & ~x20);
  assign z09 = z05 | (~x07 & (new_n81_ | (~new_n84_ & ~x09)));
  assign new_n81_ = ~x05 & (new_n83_ | (x02 & new_n82_ & x08));
  assign new_n82_ = ~x11 & ~x17 & x18 & (x09 | ~x21);
  assign new_n83_ = x04 & ~x09 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n84_ = (x15 | ~x17) & (~x05 | ~x08 | x17 | ~x18 | ~x21);
  assign z10 = ~x09 & ((new_n76_ & ~x07) | (~x05 & (new_n76_ | new_n86_)));
  assign new_n86_ = ~x06 & ~x07 & ~x08 & x15 & ~x17 & x18;
  assign z11 = ~new_n88_ & ~x15;
  assign new_n88_ = ~x18 & (~x01 | x05 | ~x07 | x09 | x17);
  assign z12 = ~x09 & ((~x07 & ~new_n90_ & x15) | (~x05 & x07 & new_n76_ & ~x15));
  assign new_n90_ = ((~new_n74_ & ~new_n75_) | x05) & (~new_n91_ | x04 | ~x05 | ~x08);
  assign new_n91_ = ~x11 & ~x17 & x18 & ~x21;
  assign z13 = (~x15 & x18) | (~x09 & x17 & ~x18 & (~x05 | ~x07));
  assign z14 = z05 | (~x05 & (new_n96_ | (~new_n94_ & ~x17)));
  assign new_n94_ = (x07 | (~new_n83_ & ~new_n95_)) & (~x07 | ~x08 | ~x18 | x19);
  assign new_n95_ = ~x02 & x08 & x11 & x18 & (x09 | ~x21);
  assign new_n96_ = ~x09 & ((x15 & ~x18 & (x07 | x17)) | (x07 & ~x15 & (~x01 | x17)));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x18 & (new_n99_ | ~x15);
  assign new_n99_ = ~x05 & x08 & x09 & ~x17 & (~x02 | x07);
  assign z17 = z05 | (~x09 & (new_n101_ | (new_n59_ & new_n91_)));
  assign new_n101_ = ~x05 & x17 & ((x07 & ~x15) | (x00 & ~x07 & x15 & ~x18));
  assign z18 = z25 & x19;
  assign z25 = x18 & ~x17 & x15 & ~x09 & new_n55_ & ~x08;
  assign z19 = ~x15 & (x18 | (new_n55_ & ~x09 & x17));
  assign z20 = ~x07 & ~x09 & ~x17 & (new_n106_ | new_n107_) & ~x21;
  assign new_n106_ = ~x04 & x05 & x08 & ~x11 & x15 & x18;
  assign new_n107_ = x04 & ~x05 & x12 & ~x14 & ~x15 & ~x18;
  assign z21 = ~x05 & new_n109_ & ~x09;
  assign new_n109_ = x15 & ~x17 & x18 & ((x07 & x08) | (~x06 & ~x07 & ~x08));
  assign z22 = x18 & (new_n111_ | ~x15);
  assign new_n111_ = ~x05 & ~x17 & ((x07 & x08) | (~x08 & ~x09 & x06 & ~x07));
  assign z24 = z05 | (~x09 & (new_n113_ | new_n117_) & ~x17);
  assign new_n113_ = ~x05 & (new_n116_ | (~x07 & (new_n114_ | new_n115_) & ~x21));
  assign new_n114_ = x04 & x12 & ~x14 & ~x15;
  assign new_n115_ = x11 & x18 & ~x02 & x08;
  assign new_n116_ = x01 & x07 & x08 & ~x15;
  assign new_n117_ = new_n118_ & ~x04 & x05 & ~x07;
  assign new_n118_ = x18 & ~x21 & x08 & ~x11;
  assign z26 = ~x20 & ~z05 & (x14 | x21);
  assign z27 = ~x09 & (new_n121_ | (new_n59_ & new_n123_ & ~x11 & x15));
  assign new_n121_ = ~x05 & ((~new_n122_ & x07) | (x00 & ~x07 & new_n76_ & x15));
  assign new_n122_ = (x15 | ~x17 | x18) & (~x08 | ~x15 | x17 | ~x18 | ~x19);
  assign new_n123_ = ~x17 & x18 & ~x21;
  assign z28 = (~new_n125_ & ~x05) | z05 | (~x07 & ~new_n129_ & ~x09);
  assign new_n125_ = ~new_n128_ & (x17 | (~new_n127_ & (new_n126_ | (x02 & x11))));
  assign new_n126_ = (~x08 | ~x18) & (~x07 | x09 | ~x15 | x18);
  assign new_n127_ = x18 & ((x07 & x08) | (~x07 & ~x08 & ~x09 & ~x19));
  assign new_n128_ = ~x09 & x15 & x17 & ~x18 & ~x19;
  assign new_n129_ = (~x17 | x18 | (~x05 & ~x15)) & (~x18 | ~x21 | ~x08 | x17);
  assign z23 = z05;
endmodule


