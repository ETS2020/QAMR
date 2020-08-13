// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:40 2020

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
  wire new_n54_, new_n55_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n75_, new_n76_, new_n77_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n89_, new_n90_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n100_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_;
  assign z00 = z05 | (~x09 & (new_n55_ | (new_n54_ & ~x07 & ~x15)));
  assign new_n54_ = ~x21 & x12 & ~x14 & x04 & ~x05;
  assign new_n55_ = ((~x05 & x15) | (~x18 & (~x07 | (x05 & ~x15)))) & x17 & (x05 | ~x15 | ~x00 | x07);
  assign z05 = ~x05 & x18;
  assign z01 = ~new_n58_ & ~x17 & ~x09 & x15;
  assign new_n58_ = (~new_n59_ | x11 | ~x18 | x21) & (~new_n60_ | ~x02 | ~x11);
  assign new_n59_ = x05 & ~x07 & ~x04 & x08;
  assign new_n60_ = ~x05 & x07 & ~x18;
  assign z02 = ~x17 & (new_n66_ | (~x15 & (new_n64_ | (~new_n62_ & ~x09))));
  assign new_n62_ = ~new_n63_ & ((x08 ? ~x21 : x07) | ~x05 | ~x18);
  assign new_n63_ = (x08 | x16) & x01 & ~x05 & x07 & ~x18;
  assign new_n64_ = new_n65_ & (~x04 | x07 | ~x12);
  assign new_n65_ = x18 & x05 & x08;
  assign new_n66_ = (new_n67_ | x21) & new_n65_ & new_n68_;
  assign new_n67_ = ~x04 & ~x11 & x15;
  assign new_n68_ = ~x07 & ~x09;
  assign z03 = ~x09 & ((new_n72_ & (~x05 | ~x07)) | (new_n70_ & x05 & (x07 ^ ~x08)));
  assign new_n70_ = new_n71_ & x18;
  assign new_n71_ = ~x15 & ~x17;
  assign new_n72_ = x17 & ~x18;
  assign z04 = z05 | (~x14 & ~x20);
  assign z06 = ~x09 & ((new_n75_ & ~x18) | (new_n77_ & new_n76_ & ~x12));
  assign new_n75_ = (~x15 | (x00 & ~x07)) & (x07 | x15) & ~x05 & x17;
  assign new_n76_ = x04 & ~x15;
  assign new_n77_ = ~x17 & x18 & ~x21 & ~x07 & x05 & x08;
  assign z07 = ~x09 & new_n70_ & x05 & (~x07 ^ x08);
  assign z08 = z05 | (x14 & ~x20);
  assign z09 = new_n82_ | (~x15 & ((~new_n81_ & new_n68_) | (new_n64_ & ~x17)));
  assign new_n81_ = (x18 | (~new_n54_ & ~x17)) & (~x05 | x08 | x19 | x17 | ~x18);
  assign new_n82_ = new_n83_ & x08 & ~x17 & x18;
  assign new_n83_ = x05 & ~x07 & ~x09 & x21;
  assign z10 = (~new_n85_ & ~x07 & ~x09) | new_n86_ | (new_n70_ & x07 & x08);
  assign new_n85_ = (~x17 | x18) & (x06 | x08 | ~x18 | x15 | x17);
  assign new_n86_ = ~x05 & (x18 | (~x09 & x17));
  assign z11 = ~x09 & x07 & ~x18 & new_n71_ & x01 & ~x05;
  assign z12 = (~x05 & x18) | (~x09 & (new_n89_ | (new_n75_ & ~x18)));
  assign new_n89_ = new_n90_ & (new_n67_ | (new_n76_ & ~x12));
  assign new_n90_ = ~x07 & x08 & ~x17 & x18 & ~x21;
  assign z13 = ~x09 & new_n72_ & (~x05 | ~x07);
  assign z14 = new_n95_ | (new_n71_ & (new_n96_ | (~new_n93_ & x04 & ~x07)));
  assign new_n93_ = ((~x09 & x21) | ~new_n65_ | x12) & (~new_n94_ | x21 | ~x12 | x14);
  assign new_n94_ = ~x09 & ~x05 & ~x18;
  assign new_n95_ = (x17 | (x07 & (~x01 | x15))) & new_n94_ & (x07 | x15);
  assign new_n96_ = x07 & x08 & ~x19 & x05 & x18;
  assign z15 = (~x05 & x18) | (x17 & ~x18 & new_n68_ & x05 & ~x15);
  assign z16 = new_n70_ & (x07 | ~x12) & x09 & x05 & x08;
  assign z17 = ~x09 & ((new_n100_ & ~x17 & x18 & ~x21) | (new_n75_ & ~x18));
  assign new_n100_ = new_n59_ & ~x11 & x15;
  assign z19 = ~x05 & (x18 | (~x07 & ~x15 & ~x09 & x17));
  assign z20 = ~new_n103_ & ~x07 & ~x17;
  assign new_n103_ = (x21 | ((~new_n106_ | x09) & (~new_n76_ | (~new_n104_ & ~new_n105_)))) & (~new_n104_ | ~new_n76_ | ~x09);
  assign new_n104_ = ~x12 & x18 & x05 & x08;
  assign new_n105_ = x12 & ~x14 & ~x09 & ~x05 & ~x18;
  assign new_n106_ = x18 & x05 & x08 & ~x04 & ~x11 & x15;
  assign z21 = new_n70_ & new_n68_ & x06 & x05 & ~x08;
  assign z24 = ~x09 & ~x17 & (new_n109_ | new_n111_);
  assign new_n109_ = ~x07 & ~x21 & (new_n106_ | (new_n76_ & ~new_n110_));
  assign new_n110_ = (x12 | ~x18 | ~x05 | ~x08) & (~x12 | x14 | x05 | x18);
  assign new_n111_ = x01 & ~x15 & x07 & x08 & ~x05 & ~x18;
  assign z26 = (x14 | x21) & ~z05 & ~x20;
  assign z27 = (~x05 & x18) | (~x09 & (new_n75_ | (~new_n114_ & ~x17 & x18)));
  assign new_n114_ = (x15 | ~x19 | (~x07 ^ ~x08)) & (~new_n67_ | x21 | x07 | ~x08);
  assign z28 = (~new_n116_ & ~x07) | (~new_n119_ & new_n94_ & x15);
  assign new_n116_ = ~new_n117_ & (new_n118_ | ~x05 | ~x08 | x17 | ~x18);
  assign new_n117_ = (x05 | x15) & ~x18 & ~x09 & x17;
  assign new_n118_ = (~x21 | x09 | ~x15) & ((~x09 & x21) | x15 | x04 | ~x12);
  assign new_n119_ = (~x17 | x19) & (~x07 | x17 | (x02 & x11));
  assign z18 = z05;
  assign z22 = new_n70_ & new_n68_ & x06 & x05 & ~x08;
  assign z23 = z05;
  assign z25 = z05;
endmodule


