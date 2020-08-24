// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:58 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n114_, new_n116_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = (~new_n58_ & ~x05) | (new_n61_ & new_n60_ & ~x04 & x05);
  assign new_n58_ = ~x18 & (~new_n59_ | ~x11 | ~x15 | x17 | x18);
  assign new_n59_ = x02 & x07 & ~x09;
  assign new_n60_ = ~x07 & x08 & ~x09;
  assign new_n61_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z02 = z18 | (~x17 & (new_n68_ | (~x15 & (new_n63_ | new_n66_))));
  assign new_n63_ = ~x09 & (new_n65_ | (~new_n64_ & x07));
  assign new_n64_ = (~x01 | x05 | (~x08 & ~x16)) & (~x05 | ~x08 | ~x18 | ~x19);
  assign new_n65_ = x18 & ((~x07 & ~x08 & (~x19 | (x05 & x19))) | (x08 & x21));
  assign new_n66_ = x08 & x18 & (~x12 | (~new_n67_ & x05));
  assign new_n67_ = (x04 | x07 | ~x12 | (~x09 & x21)) & (~x07 | (~x09 & x19));
  assign new_n68_ = x05 & ~x07 & new_n69_ & x08;
  assign new_n69_ = ~x09 & x15 & x18 & (x21 | (~x04 & ~x11 & ~x21));
  assign z18 = ~x05 & x18;
  assign z03 = z18 | (~x09 & (x07 ? ~new_n73_ : ~new_n72_));
  assign new_n72_ = (~x05 | ((~x17 | x18) & (x08 | x15 | x17 | ~x18 | ~x19))) & (x05 | ~x17 | x18) & (x08 | x15 | x17 | ~x18 | x19);
  assign new_n73_ = (x05 | ~x17 | x18) & (x17 | ~x18 | ~x08 | x15);
  assign z04 = z18 | (~x14 & ~x20);
  assign z06 = z18 | ((new_n76_ | new_n78_) & ~x09);
  assign new_n76_ = new_n77_ & ~x07 & x08 & x04 & x05;
  assign new_n77_ = ~x17 & x18 & ~x21 & ~x12 & ~x15;
  assign new_n78_ = ~x05 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign z07 = x18 & (~x05 | (new_n80_ & ~x09));
  assign new_n80_ = ~x15 & ~x17 & (x07 ? x08 : (~x08 & (~x19 | (x05 & x19))));
  assign z08 = x14 & ~z18 & ~x20;
  assign z09 = new_n89_ | (~x15 & (new_n91_ | (~x17 & (new_n83_ | new_n87_))));
  assign new_n83_ = x18 & (new_n86_ | (x08 & (~new_n84_ | (~new_n85_ & x05))));
  assign new_n84_ = x12 & (x09 | ~x21);
  assign new_n85_ = (x04 | x07 | ~x12 | (~x09 & x21)) & (~x07 | (~x09 & x19 & (x09 | ~x19)));
  assign new_n86_ = ~x09 & ~x19 & ~x07 & ~x08;
  assign new_n87_ = new_n88_ & ~x07 & ~x09 & x04 & ~x05;
  assign new_n88_ = ~x18 & ~x21 & x12 & ~x14;
  assign new_n89_ = x18 & (~x05 | (new_n90_ & x05 & ~x07 & x08));
  assign new_n90_ = ~x17 & x21 & ~x09 & x15;
  assign new_n91_ = ~x07 & ~x09 & x17 & ~x18;
  assign z10 = new_n96_ | (~new_n93_ & ~x15);
  assign new_n93_ = (~new_n95_ | ~x05) & (x09 | (x05 ? (x17 | new_n94_ | ~x18) : (~x17 | x18)));
  assign new_n94_ = (x06 | x07 | x08) & (~x07 | ~x08 | ~x19);
  assign new_n95_ = x07 & x08 & ~x17 & x18 & (x09 | ~x19);
  assign new_n96_ = ~x09 & x17 & ~x18 & (x05 ? ~x07 : x15);
  assign z11 = ~x05 & (x18 | (new_n98_ & x01 & x07));
  assign new_n98_ = ~x09 & ~x15 & ~x17;
  assign z12 = ~x09 & ((new_n103_ & ~x05 & x07) | (~new_n100_ & ~x07));
  assign new_n100_ = (~x05 | ~x08 | ~new_n101_ | x17) & (~new_n102_ | ~x00 | x05);
  assign new_n101_ = x18 & ~x21 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign new_n102_ = x15 & x17 & ~x18;
  assign new_n103_ = ~x15 & x17 & ~x18;
  assign z13 = (~x05 & (x18 | (~x09 & x17 & ~x18))) | (x05 & ~x07 & ~x09 & x17 & ~x18);
  assign z14 = (new_n111_ & ~x05) | (~x17 & (new_n106_ | (new_n110_ & ~x05)));
  assign new_n106_ = ~x15 & (new_n109_ | (x04 & ~x07 & (new_n107_ | new_n108_)));
  assign new_n107_ = x05 & x08 & ~x12 & x18 & (x09 | (~x09 & ~x21));
  assign new_n108_ = ~x05 & ~x09 & x12 & ~x14 & ~x18 & ~x21;
  assign new_n109_ = x05 & x07 & x08 & x18 & ~x19;
  assign new_n110_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11 | (x02 & x11));
  assign new_n111_ = ~x09 & ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = (~x05 & x18) | (new_n103_ & x05 & ~x07 & ~x09);
  assign z16 = x05 & new_n114_ & x08;
  assign new_n114_ = x09 & ~x15 & ~x17 & x18 & (x07 | ~x12);
  assign z17 = z18 | (~new_n116_ & ~x09);
  assign new_n116_ = ~new_n78_ & (~new_n61_ | x04 | ~x05 | x07 | ~x08);
  assign z19 = ~x05 & (x18 | (new_n103_ & ~x07 & ~x09));
  assign z20 = x05 ? new_n121_ : ~new_n119_;
  assign new_n119_ = ~x18 & (~new_n120_ | x14 | x15 | x17 | x18 | x21);
  assign new_n120_ = x04 & ~x07 & ~x09 & x12;
  assign new_n121_ = ~x07 & x08 & ~x17 & ~new_n122_ & x18;
  assign new_n122_ = (~x04 | x12 | x15 | (~x09 & (x09 | x21))) & (x04 | x09 | x11 | ~x15 | x21);
  assign z21 = x18 & (~x05 | (new_n98_ & x06 & ~x07 & ~x08));
  assign z24 = z18 | (~x09 & ~new_n125_ & ~x17);
  assign new_n125_ = ~new_n128_ & (x07 | x21 | (~new_n127_ & (~new_n126_ | ~x04)));
  assign new_n126_ = ~x15 & ((~x12 & x18 & x05 & x08) | (~x05 & x12 & ~x14 & ~x18));
  assign new_n127_ = ~x11 & x15 & x18 & ~x04 & x05 & x08;
  assign new_n128_ = x01 & ~x05 & x07 & x08 & ~x15;
  assign z26 = ~x20 & ~z18 & (x14 | x21);
  assign z27 = ~x09 & (new_n78_ | (x05 & ~x17 & ~new_n131_ & x18));
  assign new_n131_ = (x07 | ((x08 | x15 | ~x19) & (~new_n132_ | x04 | ~x08))) & (~x07 | ~x08 | x15 | ~x19);
  assign new_n132_ = ~x11 & x15 & ~x21;
  assign z28 = (~x07 & (x05 ? ~new_n134_ : (new_n102_ & ~x09))) | (~x05 & new_n136_ & ~x09);
  assign new_n134_ = (x09 | ~x17 | x18) & (~x08 | x17 | new_n135_ | ~x18);
  assign new_n135_ = (x04 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n136_ = new_n137_ & x15;
  assign new_n137_ = ~x18 & ((x07 & ~x17 & (~x02 | ~x11)) | (x17 & ~x19));
  assign z05 = 1'b0;
  assign z23 = 1'b0;
  assign z22 = z21;
  assign z25 = z18;
endmodule


