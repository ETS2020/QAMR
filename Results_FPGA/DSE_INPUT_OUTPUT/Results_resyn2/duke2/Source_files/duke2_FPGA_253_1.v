// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:42 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n66_, new_n67_, new_n71_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n97_, new_n100_, new_n101_, new_n103_, new_n104_, new_n106_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_;
  assign z00 = ~x09 & (new_n54_ | x18 | (new_n55_ & ~x05 & ~x15));
  assign new_n54_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n55_ = ~x14 & ~x21 & x04 & ~x07 & x12;
  assign z01 = ~new_n57_ & ~x05 & x15 & x11 & ~x17;
  assign new_n57_ = (~x02 | x18 | ~x07 | x09) & (~x08 | ~x09 | x07 | x02 | ~x18);
  assign z02 = z18 | (~x17 & (new_n59_ | new_n62_));
  assign new_n59_ = ~x05 & (new_n61_ | (~new_n60_ & x07));
  assign new_n60_ = (~x15 | ~x08 | ~x18) & ((~x08 & ~x16) | x15 | ~x01 | x09);
  assign new_n61_ = (~x15 | ~x02 | ~x11) & (~x07 | x15) & x08 & x18;
  assign new_n62_ = new_n63_ & x08 & x05 & ~x15;
  assign new_n63_ = x18 & (~x04 | x07 | ~x12);
  assign z18 = ~x09 & x18;
  assign z03 = (new_n66_ & (~x05 | ~x07)) | (~x07 & ~x05 & ~x15 & new_n67_ & (~x05 | ~x07));
  assign new_n66_ = x17 & ~x09 & ~x18;
  assign new_n67_ = x08 & ~x17 & x09 & x18;
  assign z04 = ~x14 & ~z18 & ~x20;
  assign z06 = new_n66_ & ~x05 & (x15 ? (x00 & ~x07) : x07);
  assign z07 = x18 & (new_n71_ | ~x09);
  assign new_n71_ = ~x07 & ~x05 & ~x15 & x16 & x08 & ~x17;
  assign z08 = x14 & ~z18 & ~x20;
  assign z09 = (~new_n74_ & ~x07) | (new_n63_ & new_n79_ & x05);
  assign new_n74_ = ~new_n78_ & (x05 | ((~new_n76_ | ~new_n77_) & (~new_n67_ | ~new_n75_)));
  assign new_n75_ = x15 & x02 & ~x11;
  assign new_n76_ = x12 & ~x21 & ~x09 & ~x18;
  assign new_n77_ = ~x14 & x04 & ~x15;
  assign new_n78_ = ~x15 & x17 & ~x09 & ~x18;
  assign new_n79_ = x08 & x09 & ~x15 & ~x17;
  assign z10 = z03 | (new_n81_ & x07 & x09 & x05 & x08);
  assign new_n81_ = x18 & ~x15 & ~x17;
  assign z11 = new_n83_ & x07 & ~x15 & x01 & ~x17;
  assign new_n83_ = ~x18 & ~x05 & ~x09;
  assign z13 = new_n66_ & (~x05 | ~x07);
  assign z14 = new_n92_ | (~x17 & (new_n86_ | (new_n93_ & (~x05 ^ ~x15))));
  assign new_n86_ = ~x07 & ((new_n87_ & (new_n88_ | new_n89_)) | (new_n90_ & new_n91_));
  assign new_n87_ = x04 & ~x15;
  assign new_n88_ = ~x05 & ~x14 & ~x09 & ~x18 & x12 & ~x21;
  assign new_n89_ = ~x12 & x18 & x09 & x05 & x08;
  assign new_n90_ = x11 & ~x02 & x18;
  assign new_n91_ = x08 & x09 & ~x05 & x15;
  assign new_n92_ = (x15 | (x07 & (~x01 | x17))) & new_n83_ & (x07 | x17);
  assign new_n93_ = x07 & x08 & ~x19 & x09 & x18;
  assign z15 = ~x09 & (x18 | (new_n95_ & x05 & ~x07));
  assign new_n95_ = ~x15 & x17;
  assign z16 = x18 & (~x09 | (~new_n97_ & x08 & ~x17));
  assign new_n97_ = (x15 | ((~x05 | (~x07 & x12)) & (x19 | x05 | x07))) & ((x02 & ~x07) | x05 | ~x15);
  assign z19 = ~x09 & (x18 | (new_n95_ & ~x05 & ~x07));
  assign z20 = z18 | (~new_n100_ & new_n87_ & ~x07 & ~x17);
  assign new_n100_ = (~x05 | ~x08 | x12 | ~x18) & (~new_n101_ | x05 | x09);
  assign new_n101_ = ~x14 & x12 & ~x21;
  assign z21 = new_n103_ & x06 & x09 & x18;
  assign new_n103_ = new_n104_ & x08 & ~x05 & ~x07;
  assign new_n104_ = ~x15 & ~x17;
  assign z22 = ~new_n106_ & x18;
  assign new_n106_ = x09 & ((~x07 ^ ~x15) | x05 | ~x08 | x17);
  assign z23 = x18 & (new_n103_ | ~x09);
  assign z24 = new_n104_ & new_n83_ & (new_n55_ | (x01 & x07 & x08));
  assign z26 = z18 | (~x20 & (x14 | x21));
  assign z27 = ~x05 & ((~new_n111_ & ~x07) | (new_n95_ & ~x18 & x07 & ~x09));
  assign new_n111_ = ~new_n112_ & (~new_n79_ | ~x19 | ~x03 | ~x18);
  assign new_n112_ = x00 & ~x09 & ~x18 & x15 & x17;
  assign z28 = (~new_n114_ & x15) | z18 | (~new_n116_ & x05 & ~x07);
  assign new_n114_ = (x07 | x09 | ~x17) & (x05 | ((new_n115_ | x17) & (x19 | x09 | ~x17)));
  assign new_n115_ = ((x02 & x11) | ((~x07 | x09) & (~x08 | ~x18))) & (~x07 | ~x08 | ~x18);
  assign new_n116_ = (x09 | ~x17) & (~new_n81_ | ~x12 | x04 | ~x08);
  assign z05 = 1'b0;
  assign z12 = z06;
  assign z17 = z06;
  assign z25 = x18 & (new_n103_ | ~x09);
endmodule


