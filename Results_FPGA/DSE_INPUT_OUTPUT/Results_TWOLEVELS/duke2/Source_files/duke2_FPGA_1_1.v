// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:39 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n102_, new_n104_,
    new_n105_, new_n107_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  assign z00 = z05 | (~new_n54_ & ~x09);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07 | ~x12);
  assign new_n55_ = x17 & (x05 ? (~x15 | (~x07 & ~x18)) : (~x18 & (x07 ? x15 : (~x15 | (~x00 & x15)))));
  assign new_n56_ = ~x14 & ~x15 & ~x17 & ~x21;
  assign z05 = ~x15 & x18;
  assign z01 = x15 & ~x17 & (new_n59_ | (~x05 & ~new_n61_ & x11));
  assign new_n59_ = new_n60_ & ~x09 & ~x11 & x18 & ~x21;
  assign new_n60_ = ~x04 & x05 & ~x07 & x08;
  assign new_n61_ = (x02 | x07 | ~x08 | ~x18 | (~x09 & (x09 | x21))) & (~x02 | ~x07 | x09 | x18);
  assign z02 = z05 | (~x17 & (new_n67_ | (~new_n63_ & ~x05)));
  assign new_n63_ = (x09 | (x07 ? new_n64_ : ~new_n65_)) & (~new_n66_ | ~x08);
  assign new_n64_ = (~x01 | x15 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18 | ~x19);
  assign new_n65_ = x15 & x18 & (~x08 | (~x02 & x08 & x11 & ~x21));
  assign new_n66_ = x18 & ((x07 & (x09 | ~x19)) | ~x11 | (~x02 & x09));
  assign new_n67_ = ~x07 & x08 & new_n68_ & ~x09;
  assign new_n68_ = x18 & (x21 | (~x04 & x05 & ~x11 & x15 & ~x21));
  assign z03 = z13 | (~new_n70_ & x18);
  assign new_n70_ = x15 & (x05 | ~x07 | ~x08 | x09 | ~x15 | x17);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z04 = ~x14 & ~z05 & ~x20;
  assign z06 = z05 | (~x05 & ~new_n74_ & ~x09);
  assign new_n74_ = (x07 | ~x15 | (~new_n76_ & (~new_n75_ | ~x00))) & (~new_n75_ | ~x07 | x15);
  assign new_n75_ = x17 & ~x18;
  assign new_n76_ = ~x02 & x08 & x11 & ~x17 & x18 & ~x21;
  assign z07 = new_n78_ & ~x05;
  assign new_n78_ = ~x09 & x15 & ~x17 & x18 & (x07 ^ ~x08);
  assign z08 = z05 | (x14 & ~z05 & ~x20);
  assign z09 = z05 | (~x07 & (x05 ? new_n84_ : ~new_n81_));
  assign new_n81_ = (x17 | (~new_n82_ & ~new_n83_)) & (x09 | x15 | ~x17 | x18);
  assign new_n82_ = x02 & x08 & ~x11 & x18 & (x09 | ~x21);
  assign new_n83_ = x04 & ~x09 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n84_ = ~x09 & ((~x15 & x17 & ~x18) | (x18 & x21 & x08 & ~x17));
  assign z10 = ~x09 & ((~x05 & (new_n75_ | new_n86_)) | (new_n75_ & x05 & ~x07));
  assign new_n86_ = ~x06 & ~x07 & ~x08 & x15 & ~x17 & x18;
  assign z11 = ~new_n88_ & ~x15;
  assign new_n88_ = ~x18 & (~x01 | x05 | ~x07 | x09 | x17);
  assign z12 = ~x09 & ((~x07 & ~new_n90_ & x15) | (~x05 & x07 & new_n75_ & ~x15));
  assign new_n90_ = (x05 | (~new_n91_ & ~new_n76_)) & (~new_n92_ | x04 | ~x05 | ~x08);
  assign new_n91_ = x00 & x17 & ~x18;
  assign new_n92_ = x18 & ~x21 & ~x11 & ~x17;
  assign z14 = z05 | (~x05 & (new_n98_ | (~x09 & (new_n94_ | ~new_n96_))));
  assign new_n94_ = x15 & (x17 ? ~x18 : ~new_n95_);
  assign new_n95_ = (x02 | ((~x07 | x18) & (x07 | ~x08 | ~x11 | ~x18 | x21))) & (~x07 | x18 | (x11 & (~x02 | ~x11)));
  assign new_n96_ = (~new_n97_ | ~x07) & (~new_n56_ | ~x04 | x07 | ~x12);
  assign new_n97_ = ~x18 & (~x01 | (~x15 & x17));
  assign new_n98_ = x08 & ~x17 & ~new_n99_ & x18;
  assign new_n99_ = (~x07 | x19) & (x02 | x07 | ~x09 | ~x11 | ~x15);
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x18 & (new_n102_ | ~x15);
  assign new_n102_ = ~x05 & x08 & x09 & ~x17 & (~x02 | x07);
  assign z17 = ~x09 & (new_n104_ | new_n105_);
  assign new_n104_ = new_n60_ & ~x17 & x18 & ~x21 & ~x11 & x15;
  assign new_n105_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z18 = x19 & new_n107_ & x18;
  assign new_n107_ = ~x17 & x15 & ~x09 & ~x08 & ~x05 & ~x07;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = z05 | (~x07 & ~x09 & ~x17 & ~new_n110_ & ~x21);
  assign new_n110_ = ~new_n111_ & (~x04 | x05 | ~x12 | x14 | x15);
  assign new_n111_ = ~x04 & x05 & x08 & ~x11 & x15 & x18;
  assign z21 = ~x05 & new_n113_ & ~x09;
  assign new_n113_ = x15 & ~x17 & x18 & ((x07 & x08) | (~x06 & ~x07 & ~x08));
  assign z22 = x18 & (~x15 | (~x05 & ~new_n115_ & ~x17));
  assign new_n115_ = (x09 | ~x15 | ((~x06 | x07 | x08) & (~x07 | ~x08 | ~x19))) & (~x07 | ~x08 | (~x09 & x19));
  assign z24 = z05 | (~x09 & (new_n117_ | new_n120_) & ~x17);
  assign new_n117_ = ~x07 & ~x21 & (new_n111_ | (~x05 & (new_n118_ | new_n119_)));
  assign new_n118_ = ~x14 & ~x15 & x04 & x12;
  assign new_n119_ = ~x02 & x08 & x11 & x15 & x18;
  assign new_n120_ = x01 & ~x05 & x07 & x08 & ~x15;
  assign z25 = ~new_n122_ & x18;
  assign new_n122_ = x15 & (x05 | x07 | x08 | x09 | ~x15 | x17);
  assign z26 = ~x20 & ~z05 & (x14 | x21);
  assign z27 = ~x09 & (new_n104_ | (~new_n125_ & ~x05));
  assign new_n125_ = (new_n126_ | ~x07) & (~x00 | x07 | ~new_n75_ | ~x15);
  assign new_n126_ = (x15 | ~x17 | x18) & (~x08 | ~x15 | x17 | ~x18 | ~x19);
  assign z28 = new_n133_ | z05 | (~x05 & (new_n135_ | (~new_n128_ & ~x17)));
  assign new_n128_ = ~new_n132_ & (~x18 | (~new_n131_ & (~x08 | (~new_n129_ & new_n130_))));
  assign new_n129_ = ~x02 & (x09 | (~x07 & ~x09 & x11 & x15 & ~x21));
  assign new_n130_ = x11 & (~x07 | (~x09 & x19 & (x09 | ~x15 | ~x19)));
  assign new_n131_ = ~x07 & ~x08 & ~x09 & ~x19;
  assign new_n132_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n133_ = new_n134_ & ~x07;
  assign new_n134_ = ~x09 & ((x05 & x17 & ~x18) | (x08 & ~x17 & x18 & x21));
  assign new_n135_ = ~x09 & x15 & x17 & ~x18 & (~x07 | ~x19);
  assign z23 = z05;
endmodule


