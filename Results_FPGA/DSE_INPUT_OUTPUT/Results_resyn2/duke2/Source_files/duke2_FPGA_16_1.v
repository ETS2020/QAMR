// Benchmark "FAU" written by ABC on Wed Aug 12 20:42:59 2020

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
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n72_, new_n74_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n97_,
    new_n100_, new_n105_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_;
  assign z00 = ~x09 & (new_n56_ | x18 | (new_n54_ & ~x05 & ~x07));
  assign new_n54_ = new_n55_ & x12 & ~x15;
  assign new_n55_ = ~x21 & x04 & ~x14;
  assign new_n56_ = ((~x07 & (~x00 | ~x15)) | x05 | (x07 & x15)) & x17 & (~x15 | ~x05 | ~x07);
  assign z01 = (~x09 & x18) | (new_n58_ & ((x02 & x07 & ~x09) | (x08 & x18 & ~x02 & ~x07)));
  assign new_n58_ = ~x05 & x15 & x11 & ~x17;
  assign z02 = ~x17 & ((~new_n60_ & ~x05) | (new_n64_ & new_n65_ & x08));
  assign new_n60_ = (new_n61_ | ~x07) & (~new_n63_ | (x15 ? new_n62_ : x07));
  assign new_n61_ = (x09 | x18 | (~x08 & ~x16) | ~x01 | x15) & (~x08 | ~x09 | ~x15 | ~x18);
  assign new_n62_ = x02 & x11;
  assign new_n63_ = x18 & x08 & x09;
  assign new_n64_ = (~x04 | x07 | ~x12) & x05 & ~x15;
  assign new_n65_ = x09 & x18;
  assign z03 = (~x05 & ((x09 & new_n67_ & ~x07) | (~x18 & ~x09 & x17))) | (~x18 & ~x09 & ~x07 & x17);
  assign new_n67_ = new_n68_ & ~x15 & ~x17;
  assign new_n68_ = x08 & x18;
  assign z04 = ~x20 & ~z18 & ~x14;
  assign z18 = ~x09 & x18;
  assign z06 = ~x09 & (new_n72_ | x18);
  assign new_n72_ = x17 & (x07 | (x00 & x15)) & ~x05 & (~x07 | ~x15);
  assign z07 = x18 & (~x09 | (new_n74_ & x16));
  assign new_n74_ = ~x15 & ~x17 & x08 & ~x05 & ~x07;
  assign z08 = (z18 | ~x20) & (z18 | x14);
  assign z09 = new_n77_ | (x18 & (~x09 | (new_n64_ & x08 & ~x17)));
  assign new_n77_ = ~x07 & ((~x05 & (new_n79_ | new_n80_)) | (new_n78_ & ~x15));
  assign new_n78_ = ~x09 & x17;
  assign new_n79_ = ~x09 & x12 & ~x15 & ~x21 & x04 & ~x14;
  assign new_n80_ = ~x17 & x18 & x02 & x08 & ~x11 & x15;
  assign z10 = new_n82_ | new_n83_ | (~x09 & (x18 | (~x07 & x17)));
  assign new_n82_ = ~x05 & ((~x07 & new_n68_ & ~x15 & ~x17) | (~x09 & x17));
  assign new_n83_ = x07 & x08 & ~x17 & x18 & x05 & ~x15;
  assign z11 = ~new_n85_ & ~x09;
  assign new_n85_ = ~x18 & (x15 | x17 | ~x07 | ~x01 | x05);
  assign z12 = new_n72_ & ~x09 & ~x18;
  assign z13 = ~x09 & (x18 | (x17 & (~x05 | ~x07)));
  assign z14 = (~x17 & (new_n93_ | (~new_n89_ & ~x07))) | (~new_n94_ & ~x09);
  assign new_n89_ = ~new_n92_ & ((~new_n90_ & ~new_n91_) | ~x04 | x15);
  assign new_n90_ = x05 & ~x12 & x08 & x18;
  assign new_n91_ = ~x14 & ~x21 & x12 & ~x05 & ~x09;
  assign new_n92_ = ~x05 & x08 & ~x02 & x11 & x15 & x18;
  assign new_n93_ = new_n68_ & x07 & ~x19 & (~x05 ^ ~x15);
  assign new_n94_ = ~x18 & ((~x17 & (~x07 | (x01 & ~x15))) | x05 | (~x07 & ~x15));
  assign z15 = ~x09 & (x18 | (~x07 & x17 & x05 & ~x15));
  assign z16 = x18 & (~x09 | (~new_n97_ & x08 & ~x17));
  assign new_n97_ = (x15 | ((~x05 | (~x07 & x12)) & (x19 | x05 | x07))) & (x05 | ~x15 | (x02 & ~x07));
  assign z19 = ~x09 & (x18 | (~x05 & ~x15 & ~x07 & x17));
  assign z20 = z18 | (new_n100_ & (new_n90_ | new_n91_));
  assign new_n100_ = ~x07 & ~x15 & x04 & ~x17;
  assign z21 = x18 & (~x09 | (new_n74_ & x06));
  assign z22 = (~x07 ^ x15) & new_n65_ & ~x17 & ~x05 & x08;
  assign z23 = x18 & (new_n74_ | ~x09);
  assign z24 = ~x09 & (x18 | (~new_n105_ & ~x17 & ~x05 & ~x15));
  assign new_n105_ = (~x01 | ~x07 | ~x08) & (~new_n55_ | x07 | ~x12);
  assign z25 = new_n65_ & new_n74_;
  assign z26 = (z18 | ~x20) & (z18 | x14 | x21);
  assign z27 = new_n109_ | z18;
  assign new_n109_ = (new_n110_ | x07 | (new_n78_ & x00 & x15)) & ~x05 & (~x07 | (new_n78_ & ~x15));
  assign new_n110_ = ~x15 & ~x17 & x08 & x18 & x03 & x19;
  assign z28 = ~new_n113_ | (x15 & (new_n115_ | (~new_n112_ & ~x05)));
  assign new_n112_ = (x19 | x09 | ~x17) & ((new_n62_ & (~new_n68_ | ~x07)) | x17 | (~new_n68_ & (~x07 | x09)));
  assign new_n113_ = (x09 | ~x18) & (~x05 | x07 | ((x09 | ~x17) & (~new_n114_ | x17 | ~x18)));
  assign new_n114_ = ~x04 & x08 & x12 & ~x15;
  assign new_n115_ = ~x09 & ~x07 & x17;
  assign z05 = 1'b0;
  assign z17 = z12;
endmodule


