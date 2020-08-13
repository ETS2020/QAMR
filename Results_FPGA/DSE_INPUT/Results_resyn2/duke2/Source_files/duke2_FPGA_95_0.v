// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:40 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n85_, new_n86_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n101_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_;
  assign z00 = ~new_n54_ & ~x18 & ~x09 & x17;
  assign new_n54_ = x15 & ((x05 & x07) | (x00 & ~x05 & ~x07));
  assign z01 = ~x17 & (new_n56_ | (~new_n58_ & ~x05 & x11));
  assign new_n56_ = new_n57_ & x18 & ~x07 & x08 & ~x21;
  assign new_n57_ = ~x11 & x15 & ~x09 & ~x04 & x05;
  assign new_n58_ = (x09 | x18 | ~x02 | ~x07) & (x07 | (~x09 & x21) | x02 | ~x08 | ~x18);
  assign z02 = new_n66_ & ((~x07 & ~x08 & ~new_n65_ & ~x09) | (~new_n60_ & x08));
  assign new_n60_ = (x07 | (~new_n61_ & ~new_n62_)) & ~new_n63_ & ~new_n64_;
  assign new_n61_ = ~x09 & ((~x11 & x15 & ~x04 & x05) | (x21 & (x05 | x15)));
  assign new_n62_ = (x09 | ~x21) & ~x15 & ~x04 & x12;
  assign new_n63_ = ~x15 & (x07 | ~x12);
  assign new_n64_ = ~x05 & ((~x02 & (x09 | ~x21)) | x07 | ~x11);
  assign new_n65_ = x05 & x15;
  assign new_n66_ = ~x17 & x18;
  assign z03 = ~new_n68_ & ~x09;
  assign new_n68_ = ((x05 & x07) | ~x17 | x18) & (x17 | ~x18 | ((x05 | ~x07 | ~x08) & (x15 | (x07 ^ x08))));
  assign z04 = ~x14 & ~x20;
  assign z06 = ~x07 & ~x09 & (new_n71_ | (new_n73_ & new_n74_));
  assign new_n71_ = ~x05 & (new_n72_ | (new_n73_ & ~x02 & x11));
  assign new_n72_ = x00 & x17 & ~x18;
  assign new_n73_ = x08 & x18 & ~x17 & ~x21;
  assign new_n74_ = ~x15 & x04 & ~x12;
  assign z07 = new_n76_ & ~new_n65_ & (x07 ^ ~x08);
  assign new_n76_ = x18 & ~x09 & ~x17;
  assign z08 = x14 & ~x20;
  assign z09 = z15 | (~new_n79_ & new_n66_);
  assign new_n79_ = (~x08 | (~new_n63_ & ((~new_n80_ & new_n81_) | x07))) & (~new_n82_ | x07 | x08);
  assign new_n80_ = (x09 | ~x21) & ~x11 & x02 & ~x05;
  assign new_n81_ = (~x09 & x21) ? ~x05 : (x15 | x04 | ~x12);
  assign new_n82_ = ~x19 & ~x09 & ~x15;
  assign z15 = ~x07 & ~x09 & ~x15 & x17 & ~x18;
  assign z10 = new_n85_ | (x07 & x08 & new_n66_ & ~x15);
  assign new_n85_ = ((x17 & ~x18) | (new_n86_ & ~x17 & x18)) & ~x09 & (~x07 | (~x05 & x17 & ~x18));
  assign new_n86_ = ~x06 & ~x08 & (~x05 | ~x15);
  assign z12 = ~x07 & ~x09 & (new_n71_ | (new_n73_ & (new_n88_ | new_n74_)));
  assign new_n88_ = ~x11 & x15 & ~x04 & x05;
  assign z13 = ~x09 & (~x05 | ~x07) & x17 & ~x18;
  assign z14 = (~x17 & (new_n91_ | (~x05 & x07 & ~x09 & ~x18))) | (~x05 & ~x09 & x17 & ~x18);
  assign new_n91_ = x08 & x18 & (new_n94_ | (~new_n93_ & ~new_n92_ & ~x07));
  assign new_n92_ = ~x09 & x21;
  assign new_n93_ = (x15 | ~x04 | x12) & (x05 | x02 | ~x11);
  assign new_n94_ = (~x05 | ~x15) & x07 & ~x19;
  assign z16 = ~new_n96_ & new_n66_ & x08 & x09;
  assign new_n96_ = ~new_n63_ & (x05 | (x02 & ~x07));
  assign z17 = ~x07 & ~x09 & ((new_n88_ & new_n73_) | (new_n72_ & ~x05));
  assign z18 = z25 & x19;
  assign z25 = new_n66_ & ~x05 & ~x07 & ~x08 & ~x09;
  assign z20 = ~new_n101_ & new_n66_ & ~x07 & x08;
  assign new_n101_ = (~new_n74_ | (~x09 & x21)) & (~new_n57_ | x21);
  assign z21 = new_n76_ & ((~x05 & ((x07 & x08) | (~x06 & ~x07 & ~x08))) | (~x07 & ~x08 & x06 & ~x15));
  assign z22 = new_n66_ & ~new_n104_;
  assign new_n104_ = (x05 | ~x07 | ~x08) & (~x06 | x07 | x08 | x09 | (x05 & x15));
  assign z24 = ~new_n106_ & new_n76_ & ~x21 & ~x07 & x08;
  assign new_n106_ = ~new_n88_ & ~new_n74_ & (x05 | x02 | ~x11);
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = ~x09 & ((~new_n110_ & new_n66_) | (~new_n109_ & ~x05));
  assign new_n109_ = (~new_n72_ | x07) & (~x07 | ~x08 | ~new_n66_ | ~x19);
  assign new_n110_ = (~new_n88_ | x07 | ~x08 | x21) & (~x19 | x15 | (x07 ^ x08));
  assign z28 = (~x17 & (new_n115_ | (~new_n112_ & x18))) | (~new_n116_ & ~x09 & x17 & ~x18);
  assign new_n112_ = (~x08 | (~new_n64_ & ~new_n113_)) & (~new_n114_ | x08 | x09);
  assign new_n113_ = ~x07 & ((~x09 & x21) ? x15 : (~x15 & ~x04 & x12));
  assign new_n114_ = ~x19 & ~x05 & ~x07;
  assign new_n115_ = ~x05 & x07 & ~x09 & ~x18 & (~x02 | ~x11);
  assign new_n116_ = x07 & (x05 | x19);
  assign z05 = 1'b0;
  assign z11 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
endmodule


