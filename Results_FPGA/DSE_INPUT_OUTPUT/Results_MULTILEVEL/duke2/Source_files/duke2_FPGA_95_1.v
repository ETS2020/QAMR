// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:22 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n66_, new_n67_, new_n70_, new_n72_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n98_, new_n101_, new_n102_, new_n104_, new_n106_, new_n109_,
    new_n110_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | new_n56_);
  assign new_n54_ = new_n55_ & x04 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n55_ = ~x05 & ~x07;
  assign new_n56_ = x17 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign z01 = ~x05 & x11 & new_n58_ & x15;
  assign new_n58_ = ~x17 & ((~x02 & ~x07 & x08 & x09 & x18) | (x02 & x07 & ~x09 & ~x18));
  assign z02 = z05 | (~x17 & (x05 ? new_n63_ : ~new_n60_));
  assign new_n60_ = (~x07 | (~new_n61_ & (~x08 | ~x15 | ~x18))) & (~x08 | ~x18 | (x15 ? new_n62_ : x07));
  assign new_n61_ = x01 & ~x09 & ~x15 & (x08 | x16);
  assign new_n62_ = x02 & x11;
  assign new_n63_ = x08 & ~x15 & x18 & (~x04 | x07 | ~x12);
  assign z05 = ~x09 & x18;
  assign z03 = (~x05 & (new_n66_ | (~x09 & x17))) | (~x09 & (x18 | (~x07 & x17)));
  assign new_n66_ = ~x07 & x08 & new_n67_ & ~x15;
  assign new_n67_ = ~x17 & x18;
  assign z04 = ~x14 & ~z05 & ~x20;
  assign z06 = ~x09 & (x18 | (~x05 & ~new_n70_ & x17));
  assign new_n70_ = (~x00 | x07 | ~x15) & (~x07 | x15);
  assign z07 = x18 & (new_n72_ | ~x09);
  assign new_n72_ = ~x05 & ~x07 & x08 & ~x15 & x16 & ~x17;
  assign z08 = x14 & ~z05 & ~x20;
  assign z09 = (~x07 & (new_n80_ | ((new_n75_ | new_n76_) & ~x05))) | (new_n78_ & x05);
  assign new_n75_ = x02 & x08 & x09 & new_n67_ & ~x11 & x15;
  assign new_n76_ = new_n77_ & x04 & ~x09 & x12;
  assign new_n77_ = ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n78_ = x08 & new_n79_ & x09;
  assign new_n79_ = ~x15 & ~x17 & x18 & (~x04 | x07 | ~x12);
  assign new_n80_ = ~x09 & ~x15 & x17 & ~x18;
  assign z10 = ~new_n82_ | (~new_n84_ & ~x05);
  assign new_n82_ = (~x17 | x18 | x07 | x09) & (~new_n83_ | ~x09 | x15 | x17 | ~x18);
  assign new_n83_ = x05 & x07 & x08;
  assign new_n84_ = (x15 | x17 | ~x18 | x07 | ~x08 | ~x09) & (x09 | ~x17 | x18);
  assign z11 = ~new_n86_ & ~x09;
  assign new_n86_ = ~x18 & (~x01 | x05 | ~x07 | x15 | x17);
  assign z12 = ~x05 & ~x09 & x17 & ~new_n70_ & ~x18;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z14 = (~new_n95_ & ~x09) | ((new_n90_ | new_n94_) & ~x17);
  assign new_n90_ = ~x07 & (new_n93_ | (x04 & (new_n91_ | new_n92_) & ~x15));
  assign new_n91_ = x05 & x08 & ~x12 & x18;
  assign new_n92_ = ~x05 & ~x09 & x12 & ~x14 & ~x21;
  assign new_n93_ = x11 & x15 & x18 & ~x02 & ~x05 & x08;
  assign new_n94_ = x07 & x08 & x18 & ~x19 & (~x05 ^ ~x15);
  assign new_n95_ = ~x18 & (x05 | ((~x15 | (~x07 & ~x17)) & (~x07 | (x01 & ~x17))));
  assign z15 = ~x09 & (x18 | (~x15 & x17 & x05 & ~x07));
  assign z16 = x08 & x09 & ~x17 & ~new_n98_ & x18;
  assign new_n98_ = (x15 | (x05 ? (~x07 & x12) : (x07 | x19))) & (x05 | ~x15 | (x02 & ~x07));
  assign z19 = ~x18 & x17 & ~x15 & new_n55_ & ~x09;
  assign z20 = x04 & ~x07 & ~x15 & ~new_n101_ & ~x17;
  assign new_n101_ = (~x05 | ~x08 | ~x09 | x12 | ~x18) & (~new_n102_ | x05 | x09 | ~x12);
  assign new_n102_ = ~x14 & ~x18 & ~x21;
  assign z21 = x18 & new_n104_ & ~x17;
  assign new_n104_ = ~x15 & x09 & x08 & ~x07 & ~x05 & x06;
  assign z22 = new_n106_ & ~x05;
  assign new_n106_ = x08 & x09 & ~x17 & x18 & (~x07 ^ x15);
  assign z23 = x18 & (~x09 | (new_n55_ & x08 & ~x15 & ~x17));
  assign z24 = ~x09 & (x18 | (~x05 & new_n109_ & ~x15));
  assign new_n109_ = ~x17 & ((x01 & x07 & x08) | (new_n110_ & x04 & ~x07));
  assign new_n110_ = x12 & ~x14 & ~x21;
  assign z26 = z05 | (~x20 & (x14 | x21));
  assign z27 = z05 | (~new_n113_ & ~x05);
  assign new_n113_ = (~x07 | x09 | x15 | ~x17) & (x07 | (~new_n114_ & (~x15 | ~x17 | ~x00 | x09)));
  assign new_n114_ = x03 & x08 & ~x15 & ~x17 & x18 & x19;
  assign z28 = ~new_n118_ | (~new_n116_ & x15);
  assign new_n116_ = (x05 | ((x09 | ~x17 | x19) & (new_n117_ | x17))) & (x07 | x09 | ~x17);
  assign new_n117_ = ((x02 & x11) | ((~x07 | x09) & (~x08 | ~x18))) & (~x07 | ~x08 | ~x18);
  assign new_n118_ = (x09 | ~x18) & (~x05 | x07 | (~new_n119_ & (x09 | ~x17)));
  assign new_n119_ = ~x15 & ~x17 & x18 & ~x04 & x08 & x12;
  assign z18 = 1'b0;
  assign z17 = z06;
  assign z25 = z23;
endmodule


