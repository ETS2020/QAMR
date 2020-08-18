// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:46 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n108_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_;
  assign z00 = (~x15 & (~x05 | (~x09 & x17 & ~x18))) | (~x09 & x17 & ~new_n54_ & ~x18);
  assign new_n54_ = x05 ? x07 : (x00 & ~x07);
  assign z01 = x15 & ~x17 & (new_n56_ | (~x05 & ~new_n59_ & x11));
  assign new_n56_ = new_n57_ & ~x07 & x08 & new_n58_ & ~x09 & ~x11;
  assign new_n57_ = ~x04 & x05;
  assign new_n58_ = x18 & ~x21;
  assign new_n59_ = (x02 | x07 | ~x08 | ~x18 | (~x09 & x21)) & (~x02 | ~x07 | x09 | x18);
  assign z02 = ~x17 & x18 & ((~new_n61_ & x08) | (~x07 & new_n65_ & ~x08));
  assign new_n61_ = (~x15 | (~new_n63_ & (new_n62_ | x05))) & (~x05 | new_n64_ | x15);
  assign new_n62_ = ~x07 & x11 & (x09 | ~x21) & (x02 | x07 | ~x11 | (~x09 & x21));
  assign new_n63_ = ~x07 & ~x09 & (x21 | (~x11 & ~x21 & ~x04 & x05));
  assign new_n64_ = x04 & ~x07 & x12 & (x09 | ~x21);
  assign new_n65_ = ~x09 & (~x05 ^ ~x15);
  assign z03 = ~new_n67_ & ~x09;
  assign new_n67_ = x05 ? ((x07 | ((~x17 | x18) & (x17 | ~x18 | x08 | x15))) & (~x07 | ~x08 | x15 | x17 | ~x18)) : (~x15 | ((~x17 | x18) & (~x07 | ~x08 | x17 | ~x18)));
  assign z04 = ~x14 & ~z05 & ~x20;
  assign z05 = ~x05 & ~x15;
  assign z06 = ~x07 & ~x09 & (new_n73_ | (~x05 & ~new_n71_ & x15));
  assign new_n71_ = (~x00 | ~x17 | x18) & (~new_n72_ | x17 | ~x18 | x21);
  assign new_n72_ = ~x02 & x08 & x11;
  assign new_n73_ = new_n74_ & x04 & x05 & x08 & ~x12;
  assign new_n74_ = ~x15 & ~x17 & x18 & ~x21;
  assign z07 = new_n76_ & ~x09;
  assign new_n76_ = ~x17 & x18 & (x05 ^ x15) & (~x07 ^ x08);
  assign z08 = x14 & ~z05 & ~x20;
  assign z09 = (~x17 & ~new_n79_ & x18) | (~x15 & (~x05 | (new_n83_ & x17 & ~x18)));
  assign new_n79_ = ~new_n82_ & (~x08 | (~new_n80_ & ~new_n81_));
  assign new_n80_ = ~x07 & ((x02 & ~x05 & ~x11 & (x09 | ~x21)) | (x05 & ~x09 & x21));
  assign new_n81_ = ~x15 & (~x04 | x07 | ~x12);
  assign new_n82_ = ~x07 & ~x08 & ~x09 & ~x15 & ~x19;
  assign new_n83_ = ~x07 & ~x09;
  assign z10 = (~x09 & (new_n87_ | (~new_n86_ & ~x05))) | (~x15 & (new_n85_ | ~x05));
  assign new_n85_ = ~x17 & x18 & x07 & x08;
  assign new_n86_ = (~x17 | x18) & (x06 | x07 | x08 | x17 | ~x18);
  assign new_n87_ = ~x07 & ((x17 & ~x18) | (~x15 & ~x17 & x18 & ~x06 & ~x08));
  assign z12 = new_n89_ | (~x07 & ~x09 & (new_n91_ | (~new_n71_ & ~x05)));
  assign new_n89_ = ~x15 & (~x05 | (new_n90_ & new_n58_ & ~x12 & ~x17));
  assign new_n90_ = x04 & ~x07 & x08 & ~x09;
  assign new_n91_ = new_n58_ & x15 & ~x17 & new_n57_ & x08 & ~x11;
  assign z13 = ~x09 & x17 & ~x18 & ((~x05 & x15) | (~x07 & (x05 | x15)));
  assign z14 = new_n97_ | (x08 & ~x17 & ~new_n94_ & x18);
  assign new_n94_ = x07 ? ~new_n96_ : (new_n95_ | (~x09 & x21));
  assign new_n95_ = (~x04 | x12 | x15) & (x02 | x05 | ~x11);
  assign new_n96_ = ~x19 & (~x05 | ~x15);
  assign new_n97_ = ~x05 & (~x15 | (~x09 & ~x18 & (x07 | x17)));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = z05 | (x08 & x09 & new_n100_ & ~x17);
  assign new_n100_ = x18 & ((~x05 & (~x02 | x07)) | (~x15 & (x07 | ~x12)));
  assign z17 = ~x07 & ~x09 & ~new_n102_ & x15;
  assign new_n102_ = (~new_n103_ | ~x17 | x18) & (~new_n104_ | ~x18 | x21 | x11 | x17);
  assign new_n103_ = x00 & ~x05;
  assign new_n104_ = ~x04 & x05 & x08;
  assign z18 = x19 & new_n106_ & x18;
  assign new_n106_ = ~x17 & x15 & ~x09 & ~x08 & ~x05 & ~x07;
  assign z20 = z05 | (~x07 & x08 & ~x17 & ~new_n108_ & x18);
  assign new_n108_ = ~new_n109_ & (~x04 | x12 | x15 | (~x09 & x21));
  assign new_n109_ = ~x04 & x05 & ~x09 & ~x11 & x15 & ~x21;
  assign z21 = ~x09 & new_n111_ & ~x17;
  assign new_n111_ = x18 & ((~x05 & x15 & ((x07 & x08) | (~x06 & ~x07 & ~x08))) | (x05 & x06 & ~x07 & ~x08 & ~x15));
  assign z22 = z05 | (~x17 & ~new_n113_ & x18);
  assign new_n113_ = (x05 | ((~x07 | ~x08) & (~x06 | x07 | x08 | x09))) & (~x05 | ~x06 | x07 | x08 | x09 | x15);
  assign z24 = new_n115_ & ~x07;
  assign new_n115_ = x08 & ~x09 & ~x17 & x18 & ~new_n116_ & ~x21;
  assign new_n116_ = (~x05 | (x04 ? (x12 | x15) : (x11 | ~x15))) & (x02 | x05 | ~x11 | ~x15);
  assign z25 = ~new_n118_ & ~x05;
  assign new_n118_ = x15 & (x07 | x08 | x09 | x17 | ~x18);
  assign z26 = z05 | (~x20 & (x14 | x21));
  assign z27 = (~x05 & ~x15) | (~x09 & ((~new_n123_ & ~x05) | (new_n121_ & ~x17)));
  assign new_n121_ = x18 & ((~x07 & (new_n122_ | (~x08 & ~x15 & x19))) | (~x15 & x19 & x07 & x08));
  assign new_n122_ = ~x04 & x05 & x08 & ~x11 & x15 & ~x21;
  assign new_n123_ = (~x00 | x07 | ~x17 | x18) & (~x07 | ~x08 | x17 | ~x18 | ~x19);
  assign z28 = (~new_n125_ & ~x17) | new_n129_ | (new_n83_ & x17 & ~x18);
  assign new_n125_ = (x05 | (~new_n126_ & ~new_n127_)) & (x07 | ~new_n128_ | ~x08);
  assign new_n126_ = ((x08 & x18) | (x07 & ~x09 & ~x18)) & (~x02 | ~x11);
  assign new_n127_ = x18 & ((x08 & (x07 | (~x09 & x21))) | (~x09 & ~x19 & ~x07 & ~x08));
  assign new_n128_ = x18 & ((~x04 & x12 & ~x15 & (x09 | ~x21)) | (~x09 & x15 & x21));
  assign new_n129_ = ~x05 & (~x15 | (~x09 & x17 & ~x18 & ~x19));
  assign z19 = 1'b0;
  assign z11 = z05;
  assign z23 = z05;
endmodule


