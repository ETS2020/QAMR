// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:47 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n113_, new_n115_, new_n116_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_;
  assign z00 = (~x09 & ~new_n54_ & ~x18) | (~x05 & x18);
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x09 & x15 & ~x17 & (new_n58_ | new_n60_);
  assign new_n58_ = new_n59_ & ~x04 & x05 & ~x07;
  assign new_n59_ = x08 & ~x11 & x18 & ~x21;
  assign new_n60_ = x02 & ~x05 & x07 & x11 & ~x18;
  assign z02 = z23 | (~x17 & (new_n67_ | (~x15 & (new_n62_ | new_n65_))));
  assign new_n62_ = ~x09 & (new_n64_ | (~new_n63_ & x07));
  assign new_n63_ = (~x01 | x05 | (~x08 & ~x16)) & (~x05 | ~x08 | ~x18 | ~x19);
  assign new_n64_ = x05 & x18 & (x08 ? x21 : ~x07);
  assign new_n65_ = x05 & x08 & ~new_n66_ & x18;
  assign new_n66_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | (~x09 & x19));
  assign new_n67_ = x05 & ~x07 & new_n68_ & x08;
  assign new_n68_ = ~x09 & x15 & x18 & (x21 | (~x04 & ~x11 & ~x21));
  assign z23 = ~x05 & x18;
  assign z03 = z23 | (~new_n71_ & ~x09);
  assign new_n71_ = x07 ? ((x05 | ~x17 | x18) & (x15 | x17 | ~x18 | ~x05 | ~x08)) : (x05 ? ((x08 | x15 | x17 | ~x18) & (~x17 | x18)) : (~x17 | x18));
  assign z04 = z23 | (~x14 & ~x20);
  assign z06 = ~x09 & (new_n74_ | (new_n75_ & new_n76_ & ~x12 & ~x15));
  assign new_n74_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n75_ = ~x07 & x08 & x04 & x05;
  assign new_n76_ = ~x17 & x18 & ~x21;
  assign z07 = new_n78_ & x05;
  assign new_n78_ = ~x09 & ~x15 & ~x17 & x18 & (x07 ^ ~x08);
  assign z08 = z23 | (x14 & ~z23 & ~x20);
  assign z09 = new_n87_ | (~x15 & (x05 ? ~new_n81_ : new_n85_));
  assign new_n81_ = (x17 | ~x18 | (~new_n83_ & (new_n82_ | ~x08))) & (~new_n84_ | ~x17 | x18);
  assign new_n82_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | (~x09 & x19)) & (x09 | (~x21 & (~x07 | ~x19)));
  assign new_n83_ = ~x09 & ~x19 & ~x07 & ~x08;
  assign new_n84_ = ~x07 & ~x09;
  assign new_n85_ = ~x07 & new_n86_ & ~x09;
  assign new_n86_ = ~x18 & (x17 | (x04 & x12 & ~x14 & ~x17 & ~x21));
  assign new_n87_ = new_n88_ & x08 & ~x09 & x05 & ~x07;
  assign new_n88_ = x18 & x21 & x15 & ~x17;
  assign z10 = ~new_n93_ | (~new_n90_ & ~x15);
  assign new_n90_ = (~new_n92_ | ~x05) & (x09 | (x05 ? (x17 | new_n91_ | ~x18) : (~x17 | x18)));
  assign new_n91_ = (x06 | x07 | x08) & (~x07 | ~x08 | ~x19);
  assign new_n92_ = x07 & x08 & ~x17 & x18 & (x09 | ~x19);
  assign new_n93_ = (~new_n95_ | ~x05 | x07) & (x05 | (~new_n94_ & ~x18));
  assign new_n94_ = ~x09 & x15 & x17 & ~x18;
  assign new_n95_ = ~x09 & x17 & ~x18;
  assign z11 = new_n97_ & ~x18;
  assign new_n97_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n99_ & ~x07) | (new_n102_ & ~x05 & x07));
  assign new_n99_ = (~x05 | ~x08 | ~new_n101_ | x17) & (~new_n100_ | ~x00 | x05);
  assign new_n100_ = x15 & x17 & ~x18;
  assign new_n101_ = x18 & ~x21 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign new_n102_ = ~x15 & x17 & ~x18;
  assign z13 = (new_n95_ & x05 & ~x07) | (~x05 & (new_n95_ | x18));
  assign z14 = (new_n110_ & ~x05) | (~x17 & ((new_n109_ & ~x05) | (~new_n105_ & ~x15)));
  assign new_n105_ = (~x04 | x07 | (~new_n107_ & (~new_n106_ | ~x05))) & (~new_n108_ | ~x05 | ~x07);
  assign new_n106_ = x08 & ~x12 & x18 & (x09 | (~x09 & ~x21));
  assign new_n107_ = ~x05 & ~x09 & x12 & ~x14 & ~x18 & ~x21;
  assign new_n108_ = x08 & x18 & ~x19;
  assign new_n109_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11 | (x02 & x11));
  assign new_n110_ = ~x09 & ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x18 & (~x05 | (new_n113_ & x08));
  assign new_n113_ = x09 & ~x15 & ~x17 & (~x12 | (x05 & x07));
  assign z17 = z23 | (~x09 & (new_n115_ | new_n74_));
  assign new_n115_ = new_n116_ & new_n76_ & ~x11 & x15;
  assign new_n116_ = ~x07 & x08 & ~x04 & x05;
  assign z19 = ~x05 & (x18 | (new_n84_ & new_n102_));
  assign z20 = ~x07 & ~x17 & (new_n120_ | (x04 & ~new_n119_ & ~x15));
  assign new_n119_ = ~new_n107_ & (~new_n106_ | ~x05);
  assign new_n120_ = new_n121_ & x08 & ~x09 & ~x04 & x05;
  assign new_n121_ = x18 & ~x21 & ~x11 & x15;
  assign z21 = x18 & (~x05 | (new_n123_ & x05 & x06 & ~x07));
  assign new_n123_ = ~x15 & ~x17 & ~x08 & ~x09;
  assign z24 = z23 | (~x09 & ~new_n125_ & ~x17);
  assign new_n125_ = ~new_n128_ & (x07 | x21 | (~new_n127_ & (~new_n126_ | ~x04)));
  assign new_n126_ = ~x15 & ((~x12 & x18 & x05 & x08) | (~x05 & x12 & ~x14 & ~x18));
  assign new_n127_ = ~x04 & x05 & x08 & ~x11 & x15 & x18;
  assign new_n128_ = x01 & ~x05 & x07 & x08 & ~x15;
  assign z26 = ~x20 & ~z23 & (x14 | x21);
  assign z27 = (~x05 & x18) | (~x09 & (new_n74_ | (~x17 & ~new_n131_ & x18)));
  assign new_n131_ = (~x05 | ~x08 | (~new_n132_ & (~x07 | x15 | ~x19))) & (x07 | x08 | x15 | ~x19);
  assign new_n132_ = ~x04 & ~x07 & ~x11 & x15 & ~x21;
  assign z28 = (~new_n134_ & ~x07) | (~x05 & (new_n136_ | x18));
  assign new_n134_ = x05 ? (~new_n95_ & (~x08 | ~new_n135_ | x17)) : ~new_n94_;
  assign new_n135_ = x18 & ((~x04 & x12 & ~x15 & (x09 | ~x21)) | (~x09 & x15 & x21));
  assign new_n136_ = ~x09 & x15 & ((x17 & ~x19) | (x07 & new_n137_ & ~x17));
  assign new_n137_ = ~x18 & (~x02 | ~x11);
  assign z05 = 1'b0;
  assign z18 = 1'b0;
  assign z22 = z21;
  assign z25 = z23;
endmodule


