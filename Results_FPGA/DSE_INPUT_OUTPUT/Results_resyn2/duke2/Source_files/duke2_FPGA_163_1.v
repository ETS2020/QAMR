// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:03 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n68_, new_n71_, new_n72_, new_n74_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n98_, new_n102_, new_n103_, new_n104_, new_n106_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n117_, new_n118_,
    new_n119_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = (~new_n55_ | x07 | x15) & (~x17 | (((~x05 & x15) | (x07 & (~x05 | x15))) & (x05 | ~x15 | (x00 & ~x07))));
  assign new_n55_ = ~x05 & x12 & ~x14 & x04 & ~x21;
  assign z01 = (new_n57_ & ~x07 & ~x09) | (~x05 & (new_n60_ | x18));
  assign new_n57_ = new_n58_ & ~x21 & new_n59_ & x08;
  assign new_n58_ = ~x17 & x18;
  assign new_n59_ = x15 & ~x04 & ~x11;
  assign new_n60_ = ~x09 & x15 & x02 & x11 & x07 & ~x17;
  assign z02 = z25 | (~x17 & (new_n64_ | (~x15 & (new_n62_ | new_n65_))));
  assign new_n62_ = ~x09 & (new_n63_ | ((~x08 | x21) & ~x07 & x18));
  assign new_n63_ = (x08 | x16) & x07 & x01 & ~x05;
  assign new_n64_ = (new_n59_ | x21) & ~x07 & ~x09 & x08 & x18;
  assign new_n65_ = x08 & x18 & (~x04 | x07 | ~x12);
  assign z25 = ~x05 & x18;
  assign z03 = (~new_n68_ & ~x09) | (~x05 & (x18 | (~x09 & x17)));
  assign new_n68_ = (x18 | x07 | ~x17) & (x15 | x17 | ~x18 | (~x07 ^ ~x08));
  assign z04 = z25 | (~x14 & ~x20);
  assign z06 = ~x09 & ((new_n71_ & ~x18) | (new_n72_ & ~x21 & ~x17 & x18));
  assign new_n71_ = (~x15 | (x00 & ~x07)) & ~x05 & x17 & (x07 | x15);
  assign new_n72_ = ~x12 & ~x15 & x04 & ~x07 & x05 & x08;
  assign z07 = x18 & (~x05 | (new_n74_ & ~x17 & (x07 ^ ~x08)));
  assign new_n74_ = ~x09 & ~x15;
  assign z08 = z25 | (x14 & ~x20);
  assign z09 = new_n80_ | (~x15 & (new_n78_ | (~new_n77_ & ~x07 & ~x09)));
  assign new_n77_ = (x18 | (~new_n55_ & ~x17)) & (~x05 | x17 | x08 | ~x18 | x19);
  assign new_n78_ = new_n65_ & new_n79_;
  assign new_n79_ = x05 & ~x17;
  assign new_n80_ = x21 & ~x07 & ~x09 & new_n79_ & x08 & x18;
  assign z10 = (new_n82_ & (~x05 | ~x07)) | (~new_n83_ & new_n58_ & x05 & ~x15);
  assign new_n82_ = ~x18 & ~x09 & x17;
  assign new_n83_ = (~x07 | ~x08) & (x06 | x07 | x08 | x09);
  assign z11 = ~x05 & (x18 | (new_n74_ & x07 & x01 & ~x17));
  assign z12 = z25 | (~x09 & (new_n86_ | new_n71_));
  assign new_n86_ = new_n87_ & new_n88_ & ((x15 & ~x04 & ~x11) | (x04 & ~x12 & ~x15));
  assign new_n87_ = ~x07 & ~x21;
  assign new_n88_ = x08 & ~x17 & x18;
  assign z13 = (~x05 & (x18 | (~x09 & x17))) | (~x09 & ~x18 & ~x07 & x17);
  assign z14 = (~new_n91_ & ~x15 & ~x17) | (new_n95_ & ((x07 & (~x01 | x17)) | (x15 & (x07 | x17))));
  assign new_n91_ = ~new_n94_ & (~x04 | x07 | (~new_n93_ & (new_n92_ | x21)));
  assign new_n92_ = (~x12 | x14 | x18 | x05 | x09) & (~x05 | x12 | ~x08 | ~x18);
  assign new_n93_ = x09 & x05 & ~x12 & x08 & x18;
  assign new_n94_ = x18 & ~x19 & x07 & x05 & x08;
  assign new_n95_ = ~x18 & ~x05 & ~x09;
  assign z15 = x05 & ~x15 & ~x09 & ~x18 & ~x07 & x17;
  assign z16 = new_n98_ & x05 & x08 & x09 & (x07 | ~x12);
  assign new_n98_ = new_n58_ & ~x15;
  assign z17 = ~x09 & ((new_n71_ & ~x18) | (new_n57_ & x05 & ~x07));
  assign z19 = ~x05 & (x18 | (new_n74_ & ~x07 & x17));
  assign z20 = ~x07 & ~x17 & ((new_n93_ & new_n103_) | (~new_n102_ & ~x21));
  assign new_n102_ = (new_n92_ | ~new_n103_) & (~new_n104_ | ~x05 | x09);
  assign new_n103_ = x04 & ~x15;
  assign new_n104_ = x18 & x08 & x15 & ~x04 & ~x11;
  assign z21 = x18 & (new_n106_ | ~x05);
  assign new_n106_ = ~x07 & ~x08 & ~x09 & x06 & ~x15 & ~x17;
  assign z22 = new_n98_ & x05 & ~x09 & x06 & ~x07 & ~x08;
  assign z24 = new_n109_ | z25;
  assign new_n109_ = new_n112_ & (new_n111_ | (new_n87_ & (new_n104_ | (new_n103_ & ~new_n110_))));
  assign new_n110_ = (x05 | ~x12 | x14) & (x12 | ~x08 | ~x18);
  assign new_n111_ = x07 & x01 & ~x05 & x08 & ~x15;
  assign new_n112_ = ~x09 & ~x17;
  assign z26 = z25 | (~x20 & (x14 | x21));
  assign z27 = ~x09 & ((new_n71_ & ~x18) | (~new_n115_ & new_n79_ & x18));
  assign new_n115_ = (x07 | x21 | ~new_n59_ | ~x08) & (x15 | ~x19 | (~x07 ^ ~x08));
  assign z28 = (~new_n118_ & ~x05) | (~x07 & (new_n117_ | (new_n82_ & (x05 | x15))));
  assign new_n117_ = (x15 | (~x04 & x12 & (x09 | ~x21))) & new_n88_ & (~x15 | (~x09 & x21));
  assign new_n118_ = ~x18 & (new_n119_ | x09 | ~x15);
  assign new_n119_ = (~x17 | x19) & (~x07 | x17 | (x02 & x11));
  assign z05 = 1'b0;
  assign z18 = 1'b0;
  assign z23 = 1'b0;
endmodule


