// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:39 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n88_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n98_, new_n99_, new_n101_, new_n104_, new_n105_, new_n107_,
    new_n111_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x15 | x21);
  assign new_n55_ = x17 & ((~x07 & (x05 | ~x15)) | (x05 & ~x15) | (~x05 & x15 & (~x00 | x07)));
  assign new_n56_ = x12 & ~x14 & ~x07 & ~x08;
  assign z01 = ~new_n58_ & new_n61_ & new_n62_;
  assign new_n58_ = (~new_n59_ | ~x02 | ~x11) & (~x06 | (~x02 ^ x11) | ~new_n60_ | x07);
  assign new_n59_ = ~x18 & x07 & x15;
  assign new_n60_ = (~x14 | ~x21) & ~x15 & x18;
  assign new_n61_ = ~x05 & ~x09;
  assign new_n62_ = ~x08 & ~x17;
  assign z02 = ~x17 & (x08 | (~x09 & (new_n66_ | (~new_n64_ & ~x05))));
  assign new_n64_ = (new_n65_ | x07 | ~x18) & (x15 | ~x01 | ~x07 | ~x16 | x18);
  assign new_n65_ = (~x06 | (x02 & x11)) & ~x15 & (x06 | (x04 & x12));
  assign new_n66_ = ~x15 & x18 & x05 & ~x07;
  assign z03 = ~x09 & (~x05 | ~x07) & ((x17 & ~x18) | (~x17 & x18 & new_n68_ & x05 & ~x07));
  assign new_n68_ = ~x08 & ~x15;
  assign z04 = ~x14 & ~new_n70_ & ~x20;
  assign new_n70_ = x08 & ~x17;
  assign z05 = ~new_n72_ & new_n61_ & ~x07 & x18 & new_n62_ & new_n73_;
  assign new_n72_ = x06 ? (~x02 ^ x11) : (x04 ^ ~x12);
  assign new_n73_ = x21 & ~x14 & ~x15;
  assign z06 = new_n70_ | (new_n61_ & (new_n75_ | new_n76_));
  assign new_n75_ = (x07 | (x00 & x15)) & (~x07 | ~x15) & ~new_n62_ & ~x18;
  assign new_n76_ = ~new_n77_ & new_n60_ & ~x07 & ~x17;
  assign new_n77_ = (~x06 | x02 | ~x11) & (~x04 | x06 | x12);
  assign z07 = ~x17 & (x08 | (new_n79_ & x18 & (x05 ^ x15)));
  assign new_n79_ = ~x07 & ~x09;
  assign z08 = x14 & ~new_n70_ & ~x20;
  assign z09 = new_n70_ | (~new_n82_ & new_n79_ & ~x15);
  assign new_n82_ = (new_n83_ | x05 | x21) & (~x17 | x18) & (~x05 | x19 | x17 | ~x18);
  assign new_n83_ = ~new_n84_ & (x17 | ~x18 | ~x06 | x02 | ~x11);
  assign new_n84_ = x04 & ((~x06 & ~x12 & ~x17 & x18) | (~x18 & x12 & ~x14));
  assign z10 = new_n70_ | (~new_n86_ & ~x09);
  assign new_n86_ = (x05 | ((~x17 | x18) & (x17 | ~x18 | x06 | x07 | ~x15))) & (x07 | ((~x17 | x18) & (x17 | ~x18 | x06 | ~x05 | x15)));
  assign z11 = ~x17 & (new_n88_ | x08);
  assign new_n88_ = ~x15 & x01 & x07 & new_n61_ & ~x18;
  assign z12 = new_n70_ | (new_n61_ & ((~new_n90_ & ~x07) | (new_n91_ & x07 & ~x15)));
  assign new_n90_ = (~x00 | ~x15 | ~x17 | x18) & (new_n72_ | x17 | x21 | x15 | ~x18);
  assign new_n91_ = x17 & ~x18;
  assign z13 = new_n91_ & ~x09 & (~x05 | ~x07);
  assign z14 = new_n70_ | (~new_n94_ & new_n61_ & ~x18);
  assign new_n94_ = (~new_n95_ | x15 | x07 | x17) & (~x15 | (~x07 & ~x17)) & (~x07 | (x01 & ~x17));
  assign new_n95_ = x04 & x12 & ~x14 & ~x21;
  assign z15 = new_n70_ | (new_n91_ & x05 & ~x07 & ~x09 & ~x15);
  assign z17 = new_n70_ | (new_n61_ & ((~new_n98_ & ~x07) | (new_n91_ & x07 & ~x15)));
  assign new_n98_ = (~x17 | x18 | ~x00 | ~x15) & (~new_n99_ | ~new_n60_ | x17);
  assign new_n99_ = x06 ? (x02 & ~x11) : (~x04 & x12);
  assign z18 = ~x17 & (x08 | (~new_n101_ & new_n61_ & ~x07 & x18));
  assign new_n101_ = (~new_n73_ | ~new_n99_) & (~x15 | ~x19);
  assign z19 = new_n91_ & new_n79_ & ~x05 & ~x15;
  assign z20 = ~x17 & (x08 | (new_n104_ & ~new_n105_));
  assign new_n104_ = new_n79_ & ~x05 & ~x15 & (new_n95_ | x18);
  assign new_n105_ = x18 & ((x14 & x21) | x06 | (x04 ^ ~x12));
  assign z21 = ~x17 & (new_n107_ | x08);
  assign new_n107_ = (~x06 | (x05 & ~x15)) & (x06 | (~x05 & x15)) & new_n79_ & x18;
  assign z22 = new_n62_ & x06 & new_n79_ & x18 & (x05 ^ x15);
  assign z24 = new_n104_ & new_n62_;
  assign z25 = new_n111_ & ~x09 & ~x17 & x18;
  assign new_n111_ = ~x07 & ~x08 & ~x05 & x15;
  assign z26 = new_n70_ | (~x20 & (x14 | x21));
  assign z27 = ~x09 & (new_n114_ | (new_n66_ & new_n62_ & x19));
  assign new_n114_ = ~x05 & ((new_n91_ & x07 & ~x15) | (~x07 & (new_n115_ | (new_n91_ & x00 & x15))));
  assign new_n115_ = new_n99_ & new_n62_ & ~x21 & ~x15 & x18;
  assign z28 = ~x09 & ((~new_n117_ & ~x05) | (new_n91_ & ~x07 & (x05 | x15)));
  assign new_n117_ = (~new_n62_ | (~new_n118_ & ~new_n120_)) & (~new_n91_ | ~x15 | x19);
  assign new_n118_ = ~x07 & x18 & (new_n119_ | (x15 & ~x19));
  assign new_n119_ = x21 & ~x14 & ~x15 & x04 & ~x06 & ~x12;
  assign new_n120_ = (~x02 | ~x11) & (new_n59_ | (new_n121_ & x06 & ~x02 & x11));
  assign new_n121_ = ~x07 & x18 & ~x14 & ~x15 & x21;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
endmodule


