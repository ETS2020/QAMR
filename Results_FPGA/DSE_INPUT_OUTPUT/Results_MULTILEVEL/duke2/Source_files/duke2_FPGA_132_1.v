// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:29 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n72_, new_n73_,
    new_n75_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n99_, new_n101_, new_n102_, new_n104_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | new_n56_);
  assign new_n54_ = new_n55_ & x04 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n55_ = ~x05 & ~x07;
  assign new_n56_ = x17 & ((x05 & (~x07 | ~x15)) | (~x07 & (~x00 | ~x15)) | (~x05 & x07 & x15));
  assign z01 = x15 ? (~new_n58_ & ~x17) : x18;
  assign new_n58_ = (x05 | new_n59_ | ~x11) & (~new_n60_ | ~new_n61_ | x09 | x11);
  assign new_n59_ = (x02 | x07 | ~x08 | ~x18 | (~x09 & x21)) & (~x02 | ~x07 | x09 | x18);
  assign new_n60_ = ~x04 & x05 & ~x07 & x08;
  assign new_n61_ = x18 & ~x21;
  assign z02 = ~x17 & (new_n63_ | (~x07 & new_n66_ & x08));
  assign new_n63_ = ~x05 & ((~new_n64_ & x07) | (new_n65_ & x15));
  assign new_n64_ = (~x01 | x09 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18);
  assign new_n65_ = x18 & ((x08 & (~x02 | ~x11)) | (~x07 & ~x08 & ~x09));
  assign new_n66_ = ~x09 & x15 & x18 & (x21 | (~x04 & ~x11));
  assign z03 = ~new_n68_ & ~x09;
  assign new_n68_ = (x05 | ((~x07 | ~x08 | ~x15 | x17 | ~x18) & (~x17 | x18))) & (x07 | ~x17 | x18);
  assign z04 = z23 | (~x14 & ~x20);
  assign z23 = ~x15 & x18;
  assign z06 = z23 | (~x05 & ~new_n72_ & ~x09);
  assign new_n72_ = x07 ? (x15 | ~x17) : (~new_n73_ & (~x00 | ~x15 | ~x17 | x18));
  assign new_n73_ = ~x02 & x08 & x11 & ~x17 & x18 & ~x21;
  assign z07 = ~new_n75_ & x18;
  assign new_n75_ = x15 & (x05 | x09 | x17 | (x07 ^ x08));
  assign z08 = z23 | (x14 & ~x20);
  assign z09 = z23 | (~x07 & (new_n78_ | (~new_n81_ & ~x09)));
  assign new_n78_ = ~x05 & (new_n80_ | (x02 & new_n79_ & x08));
  assign new_n79_ = ~x11 & ~x17 & x18 & (x09 | ~x21);
  assign new_n80_ = x04 & ~x09 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n81_ = (x15 | ~x17) & (~x05 | ~x08 | x17 | ~x18 | ~x21);
  assign z10 = ~x09 & ((new_n83_ & ~x07) | (~x05 & (new_n83_ | new_n84_)));
  assign new_n83_ = x17 & ~x18;
  assign new_n84_ = x15 & ~x17 & x18 & ~x06 & ~x07 & ~x08;
  assign z11 = ~new_n86_ & ~x15;
  assign new_n86_ = ~x18 & (~x01 | x05 | ~x07 | x09 | x17);
  assign z12 = ~x09 & ((~x07 & ~new_n88_ & x15) | (~x05 & x07 & new_n83_ & ~x15));
  assign new_n88_ = ((~new_n73_ & ~new_n89_) | x05) & (~new_n90_ | x04 | ~x05 | ~x08);
  assign new_n89_ = x00 & x17 & ~x18;
  assign new_n90_ = ~x11 & ~x17 & x18 & ~x21;
  assign z13 = (~x15 & x18) | (~x09 & x17 & ~x18 & (~x05 | ~x07));
  assign z14 = ~x05 & ((~new_n93_ & x15) | (~x09 & ~new_n95_ & ~x18));
  assign new_n93_ = (x09 | x18 | (~x07 & ~x17)) & (~x08 | x17 | new_n94_ | ~x18);
  assign new_n94_ = (x02 | x07 | ~x11 | (~x09 & x21)) & (~x07 | x19);
  assign new_n95_ = (~x07 | (x01 & ~x17)) & (~new_n96_ | ~x04 | x07 | ~x12);
  assign new_n96_ = ~x14 & ~x15 & ~x17 & ~x21;
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = ~x05 & new_n99_ & x08;
  assign new_n99_ = x09 & x15 & ~x17 & x18 & (~x02 | x07);
  assign z17 = ~x09 & (new_n101_ | new_n102_);
  assign new_n101_ = new_n60_ & ~x11 & x15 & new_n61_ & ~x17;
  assign new_n102_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z18 = x18 & (new_n104_ | ~x15);
  assign new_n104_ = ~x05 & ~x07 & ~x08 & ~x09 & ~x17 & x19;
  assign z19 = ~x18 & x17 & ~x15 & new_n55_ & ~x09;
  assign z20 = ~x07 & ~x09 & ~x17 & (new_n107_ | new_n108_) & ~x21;
  assign new_n107_ = ~x04 & x05 & x08 & ~x11 & x15 & x18;
  assign new_n108_ = x04 & ~x05 & x12 & ~x14 & ~x15 & ~x18;
  assign z21 = x18 & (~x15 | (new_n110_ & ~x05));
  assign new_n110_ = ~x09 & ~x17 & ((~x06 & ~x07 & ~x08) | (x07 & x08 & x15));
  assign z22 = ~x05 & new_n112_ & x15;
  assign new_n112_ = ~x17 & x18 & ((x07 & x08) | (x06 & ~x07 & ~x08 & ~x09));
  assign z24 = ~x09 & ~x17 & (new_n117_ | (~x07 & ~new_n114_ & ~x21));
  assign new_n114_ = ~new_n107_ & (x05 | (~new_n115_ & ~new_n116_));
  assign new_n115_ = ~x02 & x08 & x11 & x15 & x18;
  assign new_n116_ = x04 & x12 & ~x14 & ~x15 & ~x18;
  assign new_n117_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = x18 & (~x15 | (new_n55_ & ~x08 & ~x09 & ~x17));
  assign z26 = z23 | (~x20 & (x14 | x21));
  assign z27 = ~x09 & (new_n101_ | (~new_n121_ & ~x05));
  assign new_n121_ = (new_n122_ | ~x07) & (~x00 | x07 | ~new_n83_ | ~x15);
  assign new_n122_ = (x15 | ~x17 | x18) & (~x08 | ~x15 | x17 | ~x18 | ~x19);
  assign z28 = (~new_n124_ & x15) | (x05 & ~x07 & new_n83_ & ~x09);
  assign new_n124_ = ~new_n128_ & (x05 | (~new_n127_ & ((~new_n125_ & ~new_n126_) | x17)));
  assign new_n125_ = (~x02 | ~x11) & ((x08 & x18) | (x07 & ~x09 & ~x18));
  assign new_n126_ = x18 & ((x07 & x08) | (~x07 & ~x08 & ~x09 & ~x19));
  assign new_n127_ = ~x09 & x17 & ~x18 & ~x19;
  assign new_n128_ = ~x07 & ~x09 & ((x17 & ~x18) | (x18 & x21 & x08 & ~x17));
  assign z05 = 1'b0;
endmodule


