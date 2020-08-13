// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:32 2020

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
  wire new_n54_, new_n55_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n72_, new_n73_,
    new_n75_, new_n78_, new_n79_, new_n82_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n98_, new_n100_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_;
  assign z00 = z23 | (~x09 & (new_n55_ | (new_n54_ & ~x07 & ~x15)));
  assign new_n54_ = ~x21 & x12 & ~x14 & x04 & ~x05;
  assign new_n55_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & (~x18 | (~x05 & x15)) & x17 & (~x15 | ~x05 | ~x07);
  assign z23 = ~x05 & x18;
  assign z01 = (~x05 & (new_n58_ | x18)) | (new_n59_ & new_n60_ & new_n61_);
  assign new_n58_ = x02 & x11 & ~x09 & ~x17 & x07 & x15;
  assign new_n59_ = x05 & x08 & ~x21 & ~x17 & x18;
  assign new_n60_ = ~x07 & ~x09;
  assign new_n61_ = x15 & ~x04 & ~x11;
  assign z02 = ~x17 & (new_n67_ | (~x15 & (new_n65_ | (~new_n63_ & ~x09))));
  assign new_n63_ = ~new_n64_ & (~x05 | ~x18 | (x08 ? ~x21 : x07));
  assign new_n64_ = ~x18 & x01 & ~x05 & x07 & (x08 | x16);
  assign new_n65_ = new_n66_ & (~x04 | x07 | ~x12);
  assign new_n66_ = x18 & x05 & x08;
  assign new_n67_ = new_n60_ & new_n66_ & (x21 | (~x04 & ~x11));
  assign z03 = (~x05 & (x18 | (~x09 & x17))) | (~new_n69_ & ~x09);
  assign new_n69_ = (x07 | ~x17 | x18) & ((x07 ^ x08) | ~x18 | x15 | x17);
  assign z04 = ~x14 & ~z23 & ~x20;
  assign z06 = ~x09 & (new_n72_ | (new_n73_ & x17 & ~x18));
  assign new_n72_ = new_n59_ & ~x12 & ~x15 & x04 & ~x07;
  assign new_n73_ = ~x05 & (x15 ? (x00 & ~x07) : x07);
  assign z07 = x18 & (~x05 | ((~x07 ^ x08) & new_n75_ & ~x09));
  assign new_n75_ = ~x15 & ~x17;
  assign z08 = x14 & ~z23 & ~x20;
  assign z09 = new_n79_ | (~x15 & ((~new_n78_ & new_n60_) | (new_n65_ & ~x17)));
  assign new_n78_ = (x18 | (~new_n54_ & ~x17)) & (x17 | ~x18 | x19 | ~x05 | x08);
  assign new_n79_ = ~x17 & x05 & x18 & new_n60_ & x08 & x21;
  assign z10 = z13 | (~new_n82_ & new_n75_ & x05 & x18);
  assign z13 = (~x05 | ~x07) & ~x09 & x17 & ~x18;
  assign new_n82_ = (~x07 | ~x08) & (x06 | x08 | x07 | x09);
  assign z11 = new_n84_ & ~x18 & x01 & ~x05;
  assign new_n84_ = x07 & ~x15 & ~x09 & ~x17;
  assign z12 = ~x09 & ((~new_n86_ & ~x07) | (new_n89_ & ~x05 & x07));
  assign new_n86_ = ~new_n88_ & (~new_n59_ | (~new_n61_ & (~new_n87_ | x12)));
  assign new_n87_ = x04 & ~x15;
  assign new_n88_ = x17 & ~x18 & x00 & ~x05 & x15;
  assign new_n89_ = ~x15 & x17 & ~x18;
  assign z14 = new_n94_ | (new_n75_ & (new_n91_ | (new_n66_ & x07 & ~x19)));
  assign new_n91_ = x04 & ~x07 & (new_n93_ | (new_n92_ & (x09 | ~x21)));
  assign new_n92_ = ~x12 & x18 & x05 & x08;
  assign new_n93_ = ~x21 & x12 & ~x14 & ~x09 & ~x05 & ~x18;
  assign new_n94_ = (x17 | (x07 & (~x01 | x15))) & new_n95_ & (x07 | x15);
  assign new_n95_ = ~x09 & ~x05 & ~x18;
  assign z15 = (~x05 & x18) | (new_n89_ & new_n60_ & x05);
  assign z16 = x18 & (new_n98_ | ~x05);
  assign new_n98_ = new_n75_ & x08 & x09 & (x07 | ~x12);
  assign z17 = (~x05 & x18) | (~x09 & ((new_n73_ & x17) | (new_n100_ & ~x17 & x18)));
  assign new_n100_ = new_n61_ & x08 & ~x07 & ~x21;
  assign z19 = ~x05 & (x18 | (~x07 & ~x15 & ~x09 & x17));
  assign z20 = ~new_n103_ & ~x07 & ~x17;
  assign new_n103_ = (x21 | ((~new_n105_ | x09) & (~new_n87_ | (~new_n92_ & ~new_n104_)))) & (~new_n92_ | ~new_n87_ | ~x09);
  assign new_n104_ = x12 & ~x14 & ~x09 & ~x05 & ~x18;
  assign new_n105_ = x15 & ~x04 & ~x11 & x18 & x05 & x08;
  assign z21 = x18 & (new_n107_ | ~x05);
  assign new_n107_ = new_n75_ & ~x09 & x06 & ~x07 & ~x08;
  assign z24 = ~x09 & ~x17 & (new_n111_ | (~new_n109_ & ~x07 & ~x21));
  assign new_n109_ = ~new_n105_ & (~new_n87_ | new_n110_);
  assign new_n110_ = (x12 | ~x18 | ~x05 | ~x08) & (~x12 | x14 | x05 | x18);
  assign new_n111_ = x01 & ~x15 & x07 & x08 & ~x05 & ~x18;
  assign z26 = z23 | (~x20 & (x14 | x21));
  assign z27 = ~x09 & ((new_n73_ & x17 & ~x18) | (~new_n114_ & ~x17 & x05 & x18));
  assign new_n114_ = (~new_n61_ | ~x08 | x07 | x21) & (x15 | ~x19 | (x07 ^ x08));
  assign z28 = (~x07 & (new_n116_ | new_n118_)) | (~new_n119_ & new_n95_ & x15);
  assign new_n116_ = (x15 | (x12 & (x09 | ~x21))) & new_n117_ & ((~x09 & x21) | (~x04 & ~x15));
  assign new_n117_ = x05 & x08 & ~x17 & x18;
  assign new_n118_ = (x05 | x15) & ~x09 & x17 & ~x18;
  assign new_n119_ = (~x17 | x19) & (~x07 | x17 | (x02 & x11));
  assign z05 = 1'b0;
  assign z18 = 1'b0;
  assign z25 = 1'b0;
  assign z22 = x18 & (new_n107_ | ~x05);
endmodule


