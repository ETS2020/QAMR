// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:04 2020

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
  wire new_n54_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n72_, new_n73_,
    new_n75_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n97_,
    new_n100_, new_n103_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_;
  assign z00 = z13 & (~new_n54_ | ~x00);
  assign new_n54_ = ~x05 & ~x07;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z01 = ~x17 & ((~new_n57_ & ~x05 & x11) | (new_n59_ & new_n60_));
  assign new_n57_ = (~x02 | x18 | ~x07 | x09) & (new_n58_ | x02 | x07 | ~x08 | ~x18);
  assign new_n58_ = x09 ? ~x15 : x21;
  assign new_n59_ = x18 & ~x21;
  assign new_n60_ = ~x07 & ~x09 & x08 & ~x11 & ~x04 & x05;
  assign z02 = new_n67_ & ((x08 & (new_n62_ | ~new_n64_)) | (new_n54_ & ~x08 & ~x09));
  assign new_n62_ = x05 & (((new_n63_ | (x12 & ~x15)) & ~x04 & ~x07) | (~x15 & (x07 | ~x12)));
  assign new_n63_ = ~x11 & ~x09 & ~x21;
  assign new_n64_ = (x07 | x09 | ~x21) & (new_n66_ | x05 | (new_n65_ & x07));
  assign new_n65_ = ~x15 & (x09 | ~x19);
  assign new_n66_ = (x02 | (~x09 & x21)) & x15 & ~x07 & x11;
  assign new_n67_ = ~x17 & x18;
  assign z03 = (~new_n69_ & ~x05) | (~x09 & x17 & ~x18 & x05 & ~x07);
  assign new_n69_ = (x09 | ((~x17 | x18) & (~x07 | ~x08 | x17 | ~x18))) & (x07 | x15 | ~x08 | x17 | ~x18);
  assign z04 = ~x14 & ~x20;
  assign z06 = new_n72_ & ~x07 & ~x09;
  assign new_n72_ = ~x05 & ((x00 & x17 & ~x18) | (new_n73_ & ~x17 & x18 & ~x21));
  assign new_n73_ = x08 & ~x02 & x11;
  assign z07 = ((x16 & ~x07 & ~x15) | ~x08 | (x07 & ~x09)) & new_n75_ & (x08 | (~x07 & ~x09));
  assign new_n75_ = x18 & ~x05 & ~x17;
  assign z08 = x14 & ~x20;
  assign z09 = ~new_n78_ & new_n67_ & x08;
  assign new_n78_ = (x07 | (~new_n80_ & (new_n79_ | ~x05))) & (~x05 | x15 | (~x07 & x12));
  assign new_n79_ = (x09 | ~x21) & (x04 | ~x12 | x15);
  assign new_n80_ = ~x11 & x15 & x02 & ~x05 & (x09 | ~x21);
  assign z10 = z13 | (new_n67_ & ~new_n82_);
  assign new_n82_ = (~x08 | x15 | (x05 ^ x07)) & (x05 | x07 | x06 | x08 | x09);
  assign z12 = (new_n72_ | new_n84_) & ~x07 & ~x09;
  assign new_n84_ = x08 & ~x11 & ~x04 & x05 & new_n59_ & ~x17;
  assign z14 = (~x17 & (new_n86_ | (~x05 & ~x18 & x07 & ~x09))) | (~x05 & ~x09 & x17 & ~x18);
  assign new_n86_ = (new_n87_ | ~x05) & x08 & x18 & (new_n88_ | new_n89_ | x05);
  assign new_n87_ = ~x15 & (x07 ? ~x19 : (x04 & ~x12));
  assign new_n88_ = (x09 ? x15 : ~x21) & ~x02 & ~x07 & x11;
  assign new_n89_ = x15 & x07 & ~x19;
  assign z16 = ~new_n91_ & new_n67_ & x08;
  assign new_n91_ = (new_n92_ | x15) & ((x02 & ~x07) | x05 | ~x09 | ~x15);
  assign new_n92_ = (~x05 | (~x07 & x12)) & (x05 | x07 | x19);
  assign z17 = (new_n84_ | new_n94_) & ~x07 & ~x09;
  assign new_n94_ = ~x05 & x00 & x17 & ~x18;
  assign z18 = new_n54_ & ~x08 & ~x09 & new_n67_ & x19;
  assign z20 = new_n97_ & ((new_n63_ & ~x04) | (~x15 & x04 & ~x12));
  assign new_n97_ = new_n67_ & x08 & x05 & ~x07;
  assign z21 = new_n75_ & ((~x09 & x07 & x08) | (~x07 & (x06 ? (x08 & ~x15) : (~x08 & ~x09))));
  assign z22 = new_n75_ & ~new_n100_;
  assign new_n100_ = (~x07 | ~x08 | (~x15 & (x09 | ~x19))) & ((~x06 & (~x08 | x15)) | x07 | (x08 ? x15 : x09));
  assign z23 = ~x05 & ~x07 & ~x15 & new_n67_ & x08;
  assign z24 = new_n103_ & ((~x11 & ~x04 & x05) | (~x05 & ~x02 & x11));
  assign new_n103_ = new_n67_ & x08 & ~x21 & ~x07 & ~x09;
  assign z25 = new_n75_ & ~x07 & (x08 ? ~x15 : ~x09);
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n107_ | (new_n60_ & new_n59_ & ~x17);
  assign new_n107_ = ~x05 & (new_n110_ | ((new_n108_ | new_n109_) & ~x07));
  assign new_n108_ = x19 & ~x17 & x18 & x03 & x08 & ~x15;
  assign new_n109_ = x00 & ~x09 & x17 & ~x18;
  assign new_n110_ = ~x09 & x19 & x07 & x08 & ~x17 & x18;
  assign z28 = (~new_n112_ & ~x05) | (~new_n117_ & ~x07);
  assign new_n112_ = ~new_n116_ & (x17 | (~new_n114_ & ~new_n115_ & (new_n113_ | ~x07)));
  assign new_n113_ = (x09 | ((x11 | x18) & (~x19 | ~x08 | ~x18))) & (~x15 | ~x08 | ~x18);
  assign new_n114_ = ~x02 & ((~x18 & x07 & ~x09) | (x09 & x15 & x08 & x18));
  assign new_n115_ = x08 & x18 & ~x11 & x15;
  assign new_n116_ = ~x19 & ~x09 & x17 & ~x18;
  assign new_n117_ = (x09 | ((~x17 | x18) & (new_n119_ | x17 | ~x18))) & (~new_n120_ | ~new_n118_ | x17 | ~x18);
  assign new_n118_ = x08 & ~x15;
  assign new_n119_ = (~x08 | ~x21) & (x05 | (x08 ? (x02 | ~x11) : x19));
  assign new_n120_ = x12 & ~x04 & x05;
  assign z05 = 1'b0;
  assign z11 = 1'b0;
  assign z15 = 1'b0;
  assign z19 = 1'b0;
endmodule


