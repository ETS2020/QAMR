// Benchmark "FAU" written by ABC on Thu Aug  6 17:59:04 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n71_, new_n72_,
    new_n73_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n100_, new_n102_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | new_n56_);
  assign new_n54_ = new_n55_ & x04 & ~x05 & ~x07;
  assign new_n55_ = ~x15 & ~x21 & x12 & ~x14;
  assign new_n56_ = x17 & ((x05 & (~x07 | ~x15)) | (~x07 & ~x15) | (~x05 & x15 & (~x00 | x07)));
  assign z01 = ~x09 & x15 & ~new_n58_ & ~x17;
  assign new_n58_ = ~new_n59_ & (~new_n60_ | x04 | ~x05 | x07);
  assign new_n59_ = x02 & ~x05 & x07 & x11 & ~x18;
  assign new_n60_ = x08 & ~x11 & x18 & ~x21;
  assign z02 = ~x17 & ((~new_n62_ & ~x15) | (x05 & new_n66_ & ~x07));
  assign new_n62_ = (x09 | ((~x01 | ~new_n63_ | x05) & (~new_n64_ | ~x05))) & (~new_n65_ | ~x05);
  assign new_n63_ = x07 & ~x18 & (x08 | x16);
  assign new_n64_ = ~x07 & x18 & (~x08 | x21);
  assign new_n65_ = x08 & x18 & (~x04 | x07 | ~x12);
  assign new_n66_ = x08 & ~x09 & x18 & ((~x04 & ~x11) | x21);
  assign z03 = ~x09 & ((new_n68_ & x05) | (x17 & ~x18 & (~x05 | ~x07)));
  assign new_n68_ = ~x15 & ~x17 & x18 & (x07 ^ ~x08);
  assign z04 = ~x14 & ~x20 & (x05 | ~x18);
  assign z06 = ~x09 & (new_n71_ | (new_n73_ & new_n72_ & x04 & x05));
  assign new_n71_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n72_ = ~x07 & x08;
  assign new_n73_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = x05 & new_n68_ & ~x09;
  assign z08 = x14 & ~x20 & (x05 | ~x18);
  assign z09 = new_n80_ | (~x15 & ((new_n81_ & x05) | (~new_n77_ & ~x09)));
  assign new_n77_ = (~x05 | x17 | new_n78_ | ~x18) & (x07 | x18 | (~new_n79_ & ~x17));
  assign new_n78_ = (x07 | x08 | x19) & (~x08 | ~x21);
  assign new_n79_ = x04 & ~x05 & x12 & ~x14 & ~x21;
  assign new_n80_ = new_n72_ & x05 & ~x09 & ~x17 & x18 & x21;
  assign new_n81_ = x08 & ~x17 & x18 & (~x04 | x07 | ~x12);
  assign z10 = z13 | (x05 & new_n83_ & ~x15);
  assign new_n83_ = ~x17 & x18 & ((x07 & x08) | (~x06 & ~x07 & ~x08 & ~x09));
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = new_n86_ & ~x18;
  assign new_n86_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n88_ & ~x07) | (~x05 & x07 & new_n91_ & ~x15));
  assign new_n88_ = (~x05 | ~x08 | ~new_n89_ | x17) & (~new_n90_ | ~x00 | x05);
  assign new_n89_ = x18 & ~x21 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign new_n90_ = x15 & x17 & ~x18;
  assign new_n91_ = x17 & ~x18;
  assign z14 = (new_n97_ & ~x05) | (~x15 & ~new_n93_ & ~x17);
  assign new_n93_ = (~x04 | x07 | (~new_n95_ & (~new_n94_ | ~x05))) & (~new_n96_ | ~x05 | ~x07);
  assign new_n94_ = x08 & ~x12 & x18 & (x09 | ~x21);
  assign new_n95_ = ~x05 & ~x09 & x12 & ~x14 & ~x18 & ~x21;
  assign new_n96_ = x08 & x18 & ~x19;
  assign new_n97_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x05 & new_n100_ & x08;
  assign new_n100_ = x09 & ~x15 & ~x17 & x18 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n71_ | (new_n102_ & new_n72_ & ~x04 & x05));
  assign new_n102_ = ~x17 & x18 & ~x21 & ~x11 & x15;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~x17 & (new_n109_ | (~new_n105_ & ~x21));
  assign new_n105_ = (~new_n108_ | ~new_n106_ | x04) & (~x04 | new_n107_ | x15);
  assign new_n106_ = x05 & x08;
  assign new_n107_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | x09 | ~x12 | x14 | x18);
  assign new_n108_ = ~x09 & ~x11 & x15 & x18;
  assign new_n109_ = new_n106_ & x04 & x09 & ~x12 & ~x15 & x18;
  assign z21 = x18 & new_n111_ & ~x17;
  assign new_n111_ = ~x15 & ~x09 & ~x08 & ~x07 & x05 & x06;
  assign z24 = ~x09 & ~x17 & (new_n115_ | (~x07 & ~new_n113_ & ~x21));
  assign new_n113_ = (~x04 | new_n114_ | x15) & (~new_n106_ | x04 | x11 | ~x15 | ~x18);
  assign new_n114_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n115_ = x08 & ~x15 & ~x18 & x01 & ~x05 & x07;
  assign z26 = ~x20 & (x05 | ~x18) & (x14 | x21);
  assign z27 = ~x09 & (new_n71_ | (x05 & ~x17 & ~new_n118_ & x18));
  assign new_n118_ = (x07 | ((~new_n119_ | x04 | ~x08) & (x08 | x15 | ~x19))) & (~x07 | ~x08 | x15 | ~x19);
  assign new_n119_ = ~x11 & x15 & ~x21;
  assign z28 = new_n123_ | (~x07 & (new_n121_ | (new_n91_ & ~x09 & x15)));
  assign new_n121_ = x05 & ((x08 & ~x17 & ~new_n122_ & x18) | (~x09 & x17 & ~x18));
  assign new_n122_ = (x04 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n123_ = ~x05 & ~x09 & new_n124_ & x15;
  assign new_n124_ = ~x18 & ((x07 & ~x17 & (~x02 | ~x11)) | (x17 & ~x19));
  assign z05 = 1'b0;
  assign z18 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z22 = z21;
endmodule


