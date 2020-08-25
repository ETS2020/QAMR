// Benchmark "FAU" written by ABC on Mon Aug 24 18:26:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n54_, new_n55_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_;
  assign z00 = x08 & ~x16 & (~x07 | x15);
  assign z01 = (x04 & x05 & (x15 | (~x07 & ~x15))) | (~x07 & ~new_n49_ & ~x25) | (x07 & x15);
  assign new_n49_ = x24 & (new_n50_ | x23);
  assign new_n50_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign z02 = x16 & (~x07 | x15);
  assign z03 = ~x25 & ~new_n49_ & (~x07 | x15);
  assign z04 = ~x08 & ~new_n54_ & (~x07 | x15);
  assign new_n54_ = new_n55_ & (~x00 | x09) & (x00 | ~x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n55_ = (~x03 | x12) & (x03 | ~x12) & (~x02 | x11) & (x02 | ~x11);
  assign z05 = ~x08 & ~x13 & (~x07 | x15);
  assign z06 = ~x08 & x14 & (~x07 | x15);
  assign z07 = x08 | ~x06 | (x07 & ~x15);
  assign z08 = new_n66_ | (~x07 & (new_n60_ | new_n68_ | new_n62_ | new_n69_));
  assign new_n60_ = ~x17 & (x25 | (new_n61_ & x21 & x22 & x24));
  assign new_n61_ = ~x18 & ~x19;
  assign new_n62_ = x25 & (~new_n63_ | x22 | x24 | (new_n64_ & new_n65_));
  assign new_n63_ = x18 & x19 & ~x21;
  assign new_n64_ = x17 & x18 & x19 & ~x20;
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n66_ = x15 & (x25 | (x24 & (new_n67_ | x23)));
  assign new_n67_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign new_n68_ = x20 & (x25 | (x21 & x22 & x24));
  assign new_n69_ = x23 & (x24 | x25);
  assign z09 = ~x15 & ~x07 & x04 & x05;
  assign z10 = ~x15 & (x07 | (~x17 & (~x04 | ~x05)));
  assign z11 = ~x07 & ~x15 & (~x04 | ~x05) & (x17 ^ x18);
  assign z12 = new_n74_ & ~x07;
  assign new_n74_ = ~x15 & (~x04 | ~x05) & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (~new_n76_ & ~x20) | ~new_n78_ | (~x17 & (new_n82_ | (~x07 & x20)));
  assign new_n76_ = (~x17 | (~new_n77_ & (~x15 | x23 | x25))) & (~x15 | x23 | new_n61_ | x25);
  assign new_n77_ = ~x07 & x18 & x19;
  assign new_n78_ = (new_n79_ | ~x15) & (x07 | (~new_n80_ & ~new_n81_));
  assign new_n79_ = (x25 | (x24 & (x23 | (x21 & x22)))) & ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign new_n80_ = x20 & (~x18 | ~x19);
  assign new_n81_ = x04 & x05 & ~x15;
  assign new_n82_ = x21 & x22 & x24 & x15 & ~x18 & ~x19;
  assign z14 = new_n86_ | ~new_n84_ | (x17 & ~x20 & (new_n63_ | new_n85_));
  assign new_n84_ = (new_n64_ | ~x21) & (~x15 | ((x25 | (x24 & (x21 | x23))) & ~x25 & (~x23 | ~x24)));
  assign new_n85_ = x15 & ~x23 & ~x25;
  assign new_n86_ = ~x15 & (x07 | (x04 & x05 & ~x07));
  assign z15 = (~new_n88_ & ~x21) | new_n90_ | (~x07 & (new_n81_ | new_n91_));
  assign new_n88_ = ~new_n85_ & (~new_n89_ | x07 | ~x17 | ~x18);
  assign new_n89_ = x19 & ~x20 & ~x22;
  assign new_n90_ = x15 & ((~x25 & (~x24 | (~x22 & ~x23))) | x07 | x25 | (x23 & x24));
  assign new_n91_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z16 = new_n86_ | ~new_n95_ | (~x23 & (new_n98_ | (~new_n93_ & ~x20)));
  assign new_n93_ = (~x17 | (~new_n94_ & (~x15 | x25))) & (~x15 | new_n61_ | x25);
  assign new_n94_ = x18 & x19 & ~x21 & ~x22;
  assign new_n95_ = (x17 | (~new_n82_ & ~x23)) & ~new_n96_ & ~new_n97_ & (new_n94_ | ~x23);
  assign new_n96_ = x20 & (x23 | (x22 & x24 & x15 & x21));
  assign new_n97_ = x15 & ((x23 & x24) | x25 | (~x24 & ~x25));
  assign new_n98_ = x15 & ~x25 & (~x21 | ~x22);
  assign z17 = x07 | new_n100_ | ~new_n103_ | (~x07 & (new_n81_ | (x23 & x24)));
  assign new_n100_ = ~x21 & ~x23 & (new_n101_ | (x17 & new_n102_ & x18));
  assign new_n101_ = x15 & ~x25;
  assign new_n102_ = x19 & ~x20 & ~x22 & ~x24 & (~x25 | (~x07 & x25));
  assign new_n103_ = (new_n104_ | ~x24) & (~x15 | (~x25 & (x24 | x25)));
  assign new_n104_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z18 = new_n86_ | (~x25 & (new_n106_ | new_n115_)) | new_n110_ | ~new_n111_;
  assign new_n106_ = ~x23 & (new_n109_ | (~x20 & (new_n108_ | (~new_n107_ & x17))));
  assign new_n107_ = ~x15 & (~x18 | ~x19 | x21 | x22 | x24);
  assign new_n108_ = x15 & (x18 | x19);
  assign new_n109_ = x15 & (~x21 | ~x22);
  assign new_n110_ = ~x17 & (new_n82_ | (~x07 & x25));
  assign new_n111_ = (~x20 | (~new_n112_ & (x07 | ~x25))) & ~new_n113_ & (x07 | new_n114_ | ~x25);
  assign new_n112_ = x15 & x21 & x22 & x24;
  assign new_n113_ = x15 & (x25 | (x23 & x24));
  assign new_n114_ = x18 & x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n115_ = x15 & ~x24;
endmodule


