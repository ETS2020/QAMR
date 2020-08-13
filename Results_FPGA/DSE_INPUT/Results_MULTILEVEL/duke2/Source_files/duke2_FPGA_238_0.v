// Benchmark "FAU" written by ABC on Thu Aug  6 17:59:07 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n86_, new_n87_, new_n88_, new_n90_, new_n93_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n110_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n121_, new_n123_,
    new_n125_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_;
  assign z00 = new_n54_ & ~x09;
  assign new_n54_ = x17 & ~x18 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign z01 = ~x05 & ~x17 & x21 & (new_n60_ | (~new_n56_ & ~x09));
  assign new_n56_ = (new_n57_ | ~x02) & (~new_n59_ | x02 | ~x06 | x07 | x08);
  assign new_n57_ = (~new_n58_ | x11 | x14 | x15 | ~x18) & (~x07 | ~x11 | ~x15 | x18);
  assign new_n58_ = x06 & ~x07 & ~x08;
  assign new_n59_ = x11 & ~x14 & ~x15 & x18;
  assign new_n60_ = new_n61_ & ~x02 & ~x07 & x08;
  assign new_n61_ = x15 & x18 & x09 & x11;
  assign z02 = ~x17 & x21 & (x15 ? (~new_n68_ & x18) : ~new_n63_);
  assign new_n63_ = ~new_n64_ & (x09 | (~new_n66_ & (x07 | new_n67_ | ~x18)));
  assign new_n64_ = x08 & x18 & (x05 ? ~new_n65_ : ~x07);
  assign new_n65_ = x04 & ~x07 & x12;
  assign new_n66_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n67_ = (~x06 | (x02 & x11)) & ~x05 & (x06 | (x04 & x12));
  assign new_n68_ = (x07 | x09 | (x05 & ~x08)) & (x05 | ~x08 | (x02 & ~x07 & x11));
  assign z03 = (~new_n70_ & ~x09) | (new_n72_ & ~x05 & ~x07 & x08 & x09);
  assign new_n70_ = x17 ? (x18 | (x05 & x07)) : (~new_n71_ | ~x18);
  assign new_n71_ = x21 & ((x05 & ~x15 & (~x07 ^ x08)) | (x08 & x15 & ~x05 & x07));
  assign new_n72_ = x18 & x21 & ~x15 & ~x17;
  assign z04 = ~x14 & ~x20 & (x17 | x21);
  assign z05 = ~x05 & ~x07 & new_n75_ & ~x08;
  assign new_n75_ = ~x09 & ~x14 & ~x15 & ~x17 & new_n76_ & x18;
  assign new_n76_ = x21 & (x06 ? (~x02 ^ ~x11) : (x04 ^ x12));
  assign z06 = ~x05 & ~new_n78_ & ~x09;
  assign new_n78_ = (x07 | ((~new_n79_ | x08) & (~new_n81_ | ~x00 | ~x15))) & (~new_n81_ | ~x07 | x15);
  assign new_n79_ = ~x14 & ~x15 & ~x17 & x18 & ~new_n80_ & x21;
  assign new_n80_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n81_ = x17 & ~x18;
  assign z07 = ~x17 & x18 & ~new_n83_ & x21;
  assign new_n83_ = (x09 | (x07 ^ x08) | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20 & (x17 | x21);
  assign z09 = (~x17 & new_n86_ & x18) | (~x07 & ~x09 & ~x15 & x17 & ~x18);
  assign new_n86_ = x21 & ((~new_n87_ & x05) | (new_n88_ & x02 & ~x05 & ~x07));
  assign new_n87_ = (x09 | ((x07 | (~x08 & (x15 | x19))) & (~x08 | x15))) & (~x08 | new_n65_ | x15);
  assign new_n88_ = ~x11 & x15 & x08 & x09;
  assign z10 = z13 | (~x17 & x18 & ~new_n90_ & x21);
  assign new_n90_ = (x15 | ((x05 | x07 | ~x08 | ~x09) & (~x05 | ((~x07 | ~x08) & (x06 | x07 | x08 | x09))))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = new_n93_ & ~x18 & x21;
  assign new_n93_ = ~x17 & ~x15 & ~x09 & x01 & ~x05 & x07;
  assign z12 = new_n95_ & ~x05;
  assign new_n95_ = ~x09 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z14 = (new_n101_ & ~x05) | (x21 & ((new_n97_ & x08) | (new_n100_ & ~x05)));
  assign new_n97_ = ~x17 & x18 & (x05 ? (~new_n98_ & ~x15) : (~new_n99_ & x15));
  assign new_n98_ = (~x07 | x19) & (~x04 | x07 | ~x09 | x12);
  assign new_n99_ = (~x09 | ~x11 | x02 | x07) & (~x07 | x19);
  assign new_n100_ = x07 & ~x09 & ~x18 & (~x01 | x15);
  assign new_n101_ = ~x09 & x17 & ~x18 & (x07 | x15);
  assign z15 = ~x18 & x17 & ~x15 & x05 & ~x07 & ~x09;
  assign z16 = x08 & x09 & ~x17 & x18 & ~new_n104_ & x21;
  assign new_n104_ = (x15 | (x05 ? (~x07 & x12) : (x07 | x19))) & (x05 | ~x15 | (x02 & ~x07));
  assign z17 = ~x05 & ~new_n106_ & ~x09;
  assign new_n106_ = (x07 | ((~new_n107_ | x08) & (~new_n81_ | ~x00 | ~x15))) & (~new_n81_ | ~x07 | x15);
  assign new_n107_ = ~x14 & ~x15 & ~x17 & x18 & ~new_n108_ & x21;
  assign new_n108_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign z18 = ~x05 & ~x07 & ~x08 & ~x09 & new_n110_ & ~x17;
  assign new_n110_ = x18 & x21 & ((~x14 & ~new_n108_ & ~x15) | (x15 & x19));
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~x15 & ~x17 & x18 & ~new_n113_ & x21;
  assign new_n113_ = (~new_n114_ | ~x04) & (~new_n115_ | x04 | x05 | x06);
  assign new_n114_ = ~x12 & ((x05 & x08 & x09) | (~x05 & ~x06 & ~x08 & ~x09 & ~x14));
  assign new_n115_ = ~x08 & ~x09 & x12 & ~x14;
  assign z21 = ~x17 & x18 & ~new_n117_ & x21;
  assign new_n117_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & x18 & ~new_n119_ & x21;
  assign new_n119_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((x09 | ~x15 | ~x06 | x08) & (~x08 | ~x09 | x15)))));
  assign z23 = x21 & new_n121_ & x18;
  assign new_n121_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x05 & ~x09 & new_n123_ & ~x15;
  assign new_n123_ = ~x17 & x21 & ((~x07 & ~x08 & x18) | (x01 & x07 & x08 & ~x18));
  assign z25 = ~x05 & new_n125_ & ~x07;
  assign new_n125_ = ~x17 & x18 & x21 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x21 | (x14 & x17));
  assign z27 = new_n132_ | (~x09 & ((~new_n128_ & ~x15) | (~x05 & ~new_n130_ & x15)));
  assign new_n128_ = (~x05 | x17 | ~new_n129_ | ~x18) & (x05 | ~x07 | ~x17 | x18);
  assign new_n129_ = x19 & x21 & (~x07 ^ x08);
  assign new_n130_ = (~x17 | x18 | ~x00 | x07) & (~new_n131_ | ~x18 | ~x07 | ~x08 | x17);
  assign new_n131_ = x19 & x21;
  assign new_n132_ = new_n133_ & ~x15 & ~x17 & new_n131_ & x18;
  assign new_n133_ = x03 & ~x05 & ~x07 & x08 & x09;
  assign z28 = (~x05 & ~new_n138_ & x15) | (~x07 & (new_n135_ | (~new_n137_ & x05)));
  assign new_n135_ = ~x09 & ((~x17 & x18 & ~new_n136_ & x21) | (x15 & x17 & ~x18));
  assign new_n136_ = (~x08 | ~x15) & (x05 | ((~x15 | x19) & (x08 | x14 | new_n80_ | x15)));
  assign new_n137_ = (~new_n81_ | x09) & (~new_n72_ | x04 | ~x08 | ~x09 | ~x12);
  assign new_n138_ = (x17 | new_n139_ | ~x21) & (x09 | ~x17 | x18 | x19);
  assign new_n139_ = ((x02 & x11) | ((~x08 | ~x18) & (~x07 | x09 | x18))) & (~x08 | ~x18 | (~x07 & x09));
endmodule


