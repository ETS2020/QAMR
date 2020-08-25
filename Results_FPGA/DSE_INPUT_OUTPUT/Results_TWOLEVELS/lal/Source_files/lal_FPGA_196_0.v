// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n53_, new_n54_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_;
  assign z00 = x08 & ~x16 & (x04 | x15);
  assign z01 = z03 | (x04 & x05) | x07 | (~x04 & ~x15);
  assign z03 = ~x25 & (x04 | x15) & (~x24 | (~new_n50_ & ~x23));
  assign new_n50_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign z02 = x16 & (x04 | x15);
  assign z04 = new_n53_ | (~x04 & ~x15);
  assign new_n53_ = ~x08 & (~new_n54_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n54_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~x13 & (x04 | x15);
  assign z06 = ~x08 & x14 & (x04 | x15);
  assign z07 = (x04 | x15) & (~x06 | x08);
  assign z08 = new_n65_ | (x04 & (new_n59_ | new_n67_ | new_n61_ | new_n68_));
  assign new_n59_ = ~new_n60_ & ~x17;
  assign new_n60_ = ~x25 & (x18 | x19 | ~x21 | ~x22 | ~x24);
  assign new_n61_ = x25 & (~new_n62_ | x22 | x24 | (new_n63_ & new_n64_));
  assign new_n62_ = x18 & x19 & ~x21;
  assign new_n63_ = x17 & x18 & x19 & ~x20;
  assign new_n64_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n65_ = x15 & (x25 | (x24 & (new_n66_ | x23)));
  assign new_n66_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign new_n67_ = x20 & (x25 | (x21 & x22 & x24));
  assign new_n68_ = x23 & (x24 | x25);
  assign z09 = ~x15 & (~x04 | (x04 & x05 & ~x07));
  assign z10 = ~x17 & ~x15 & ~x07 & x04 & ~x05;
  assign z11 = ~x15 & (~x04 | (~x05 & ~x07 & (x17 ^ x18)));
  assign z12 = ~new_n73_ & ~x15;
  assign new_n73_ = x04 & (x05 | x07 | ((~x19 | (x17 & x18)) & (~x17 | ~x18 | x19)));
  assign z13 = new_n75_ | (~new_n77_ & ~x20) | ~new_n80_ | (~x17 & (new_n82_ | x20));
  assign new_n75_ = ~new_n76_ & x04;
  assign new_n76_ = ~x05 & ~x07;
  assign new_n77_ = ~new_n79_ & (~x17 | (~new_n78_ & (~x18 | ~x19)));
  assign new_n78_ = x15 & ~x23 & ~x25;
  assign new_n79_ = x15 & ~x23 & ~x25 & (x18 | x19);
  assign new_n80_ = (new_n81_ | ~x15) & (x04 | x15) & (~x20 | (x18 & x19));
  assign new_n81_ = (x25 | (x24 & (x23 | (x21 & x22)))) & ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign new_n82_ = x15 & ~x18 & ~x19 & x21 & x22 & x24;
  assign z14 = (~x20 & (new_n84_ | new_n79_)) | new_n85_ | ~new_n87_;
  assign new_n84_ = x17 & (new_n78_ | (x19 & ~x21 & x04 & x18));
  assign new_n85_ = x21 & ((~new_n63_ & x04) | (x15 & new_n86_ & x22));
  assign new_n86_ = x24 & (x20 | (~x17 & ~x18 & ~x19));
  assign new_n87_ = (~x04 | (~x07 & (~x05 | x07 | x15))) & (new_n88_ | ~x15);
  assign new_n88_ = (x25 | (x24 & (x23 | (x21 & x22)))) & ~x25 & (~x23 | ~x24);
  assign z15 = ~new_n90_ | (~x21 & (new_n78_ | new_n93_));
  assign new_n90_ = (new_n91_ | ~x15) & ~new_n92_ & (~x04 | ~x05) & ~x07 & (x04 | x15);
  assign new_n91_ = ~x25 & (~x23 | ~x24) & (x25 | (x24 & (x22 | x23)));
  assign new_n92_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign new_n93_ = x17 & x18 & x19 & ~x20 & ~x22;
  assign z16 = new_n75_ | (~new_n95_ & ~x23) | ~new_n99_ | (~x17 & (new_n82_ | x23));
  assign new_n95_ = ~new_n98_ & (x20 | (~new_n97_ & (new_n96_ | ~x17)));
  assign new_n96_ = (~x18 | ~x19 | x21 | x22) & (~x15 | x25);
  assign new_n97_ = x15 & ~x25 & (x18 | x19);
  assign new_n98_ = x15 & ~x25 & (~x21 | ~x22);
  assign new_n99_ = ~new_n100_ & ~new_n101_ & ~new_n102_ & (x04 | x15);
  assign new_n100_ = x20 & (x23 | (x22 & x24 & x15 & x21));
  assign new_n101_ = x15 & ((x23 & x24) | x25 | (~x24 & ~x25));
  assign new_n102_ = x23 & (~x18 | ~x19 | x21 | x22);
  assign z17 = (new_n104_ & ~x21) | ~new_n106_ | (x04 & (new_n108_ | x05));
  assign new_n104_ = ~x23 & ((x15 & ~x25) | (x17 & new_n105_ & x18));
  assign new_n105_ = x19 & ~x20 & ~x22 & ~x24 & (~x25 | (x04 & x25));
  assign new_n106_ = ~new_n101_ & ~x07 & (x04 | x15) & (new_n107_ | ~x24);
  assign new_n107_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign new_n108_ = x23 & x24;
  assign z18 = (~x25 & (new_n110_ | new_n119_)) | new_n114_ | new_n115_ | ~new_n117_;
  assign new_n110_ = ~x23 & (new_n113_ | (~x20 & (new_n112_ | (~new_n111_ & x17))));
  assign new_n111_ = ~x15 & (~x18 | ~x19 | x21 | x22 | x24);
  assign new_n112_ = x15 & (x18 | x19);
  assign new_n113_ = x15 & (~x21 | ~x22);
  assign new_n114_ = ~x17 & (new_n82_ | (x04 & x25));
  assign new_n115_ = ~new_n116_ & x20;
  assign new_n116_ = (~x04 | ~x25) & (~x15 | ~x21 | ~x22 | ~x24);
  assign new_n117_ = (~x15 | (~new_n108_ & ~x25)) & (x04 | x15) & (~x04 | (new_n76_ & (new_n118_ | ~x25)));
  assign new_n118_ = x18 & x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n119_ = x15 & ~x24;
endmodule


