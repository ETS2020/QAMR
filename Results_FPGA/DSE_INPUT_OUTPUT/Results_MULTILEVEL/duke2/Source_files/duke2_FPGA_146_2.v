// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:32 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n100_, new_n102_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n136_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_;
  assign z00 = (~x09 & (new_n54_ | (x17 & ~new_n56_ & ~x18))) | (x18 & ~x21);
  assign new_n54_ = new_n55_ & x04 & ~x05 & ~x07;
  assign new_n55_ = ~x15 & ~x21 & x12 & ~x14;
  assign new_n56_ = (~x05 | (x07 & x15)) & (x07 | x15) & (x05 | ~x15 | (x00 & ~x07));
  assign z01 = ~x05 & ~x17 & (new_n63_ | (~new_n58_ & ~x09));
  assign new_n58_ = (new_n59_ | ~x02) & (~new_n62_ | x07 | x08 | x02 | ~x06);
  assign new_n59_ = (~new_n60_ | ~x07 | ~x11) & (~new_n61_ | x08 | x11 | ~x06 | x07);
  assign new_n60_ = x15 & ~x18;
  assign new_n61_ = x18 & x21 & ~x14 & ~x15;
  assign new_n62_ = x11 & ~x14 & ~x15 & x18 & x21;
  assign new_n63_ = new_n64_ & x08 & x09 & ~x02 & ~x07;
  assign new_n64_ = x18 & x21 & x11 & x15;
  assign z02 = ~x17 & (x15 ? (x18 & ~new_n71_ & x21) : ~new_n66_);
  assign new_n66_ = (x09 | (~new_n69_ & (~new_n67_ | ~x18))) & (~x08 | ~new_n70_ | ~x18);
  assign new_n67_ = x21 & ((x05 & (~x07 | x08)) | (~x07 & ~new_n68_ & ~x08));
  assign new_n68_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n69_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n70_ = x21 & (x05 ? (~x04 | x07 | ~x12) : ~x07);
  assign new_n71_ = (x05 | ((x07 | (x09 & (x02 | ~x08 | ~x09 | ~x11))) & (~x08 | (~x07 & x09 & x11)))) & (x07 | ~x08 | x09);
  assign z03 = (~new_n73_ & ~x09) | (new_n76_ & ~x05 & ~x07 & x08 & x09);
  assign new_n73_ = x17 ? (new_n75_ | x18) : (~new_n74_ | ~x18);
  assign new_n74_ = x21 & ((x05 & ~x15 & (x07 ^ ~x08)) | (x08 & x15 & ~x05 & x07));
  assign new_n75_ = x05 & x07;
  assign new_n76_ = x18 & x21 & ~x15 & ~x17;
  assign z04 = ~x14 & ~new_n78_ & ~x20;
  assign new_n78_ = x18 & ~x21;
  assign z05 = x18 & (~x21 | (~x05 & new_n80_ & ~x07));
  assign new_n80_ = ~x08 & ~x09 & ~x14 & ~x15 & ~new_n81_ & ~x17;
  assign new_n81_ = x06 ? (x02 ? x11 : (~x11 | ~x21)) : (x04 ? (x12 | ~x21) : ~x12);
  assign z06 = ~x05 & ~new_n83_ & ~x09;
  assign new_n83_ = (x07 | ((~new_n84_ | x08) & (~new_n86_ | ~x00 | ~x15))) & (~new_n86_ | ~x07 | x15);
  assign new_n84_ = ~x14 & ~x15 & ~x17 & x18 & ~new_n85_ & x21;
  assign new_n85_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n86_ = x17 & ~x18;
  assign z07 = ~x17 & x18 & ~new_n88_ & x21;
  assign new_n88_ = (x09 | (~x07 ^ ~x08) | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = new_n78_ | (x14 & ~x20);
  assign z09 = (~new_n91_ & ~x07) | (x18 & (~x21 | (new_n96_ & x05)));
  assign new_n91_ = (new_n92_ | x09) & (~new_n95_ | ~x02 | x05 | ~x08 | ~x09);
  assign new_n92_ = (~new_n93_ | ~x05) & (x15 | (~new_n86_ & (~new_n94_ | ~x04 | x05)));
  assign new_n93_ = ~x17 & x18 & (x08 | (~x15 & ~x19));
  assign new_n94_ = x12 & ~x14 & ~x21;
  assign new_n95_ = ~x17 & x18 & ~x11 & x15;
  assign new_n96_ = x08 & ~x15 & ~x17 & (~x04 | x07 | ~x12);
  assign z10 = (x18 & (~x21 | (~new_n98_ & ~x17))) | (~x09 & x17 & ~new_n75_ & ~x18);
  assign new_n98_ = (x15 | ((~x08 | ~x09 | x05 | x07) & (~x05 | ((~x07 | ~x08) & (x06 | x07 | x08 | x09))))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z11 = new_n100_ & ~x18;
  assign new_n100_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = new_n102_ & ~x05;
  assign new_n102_ = ~x09 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign z13 = (x18 & ~x21) | (~x09 & x17 & ~new_n75_ & ~x18);
  assign z14 = (~new_n105_ & ~x17) | new_n78_ | (new_n110_ & ~x05);
  assign new_n105_ = x07 ? ~new_n109_ : (~new_n107_ & (~x04 | new_n106_ | x15));
  assign new_n106_ = (~x05 | ~x08 | ~x09 | x12 | ~x18) & (~new_n94_ | x05 | x09);
  assign new_n107_ = new_n108_ & ~x02 & ~x05 & x08;
  assign new_n108_ = x15 & x18 & x09 & x11;
  assign new_n109_ = x08 & x18 & ~x19 & (~x05 ^ ~x15);
  assign new_n110_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = new_n78_ | (x05 & ~x07 & ~x09 & new_n86_ & ~x15);
  assign z16 = x08 & x09 & ~x17 & x18 & ~new_n113_ & x21;
  assign new_n113_ = (x15 | (x05 ? (~x07 & x12) : (x07 | x19))) & (x05 | ~x15 | (x02 & ~x07));
  assign z17 = new_n78_ | (~x05 & ~new_n115_ & ~x09);
  assign new_n115_ = (~new_n86_ | ~x07 | x15) & (x07 | (~new_n116_ & (~new_n86_ | ~x00 | ~x15)));
  assign new_n116_ = ~x08 & ~x14 & ~x15 & ~x17 & ~new_n117_ & x18;
  assign new_n117_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign z18 = ~x05 & ~x07 & ~x08 & ~x09 & new_n119_ & ~x17;
  assign new_n119_ = x18 & x21 & ((~x14 & ~new_n117_ & ~x15) | (x15 & x19));
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = new_n78_ | (~x07 & new_n122_ & ~x15);
  assign new_n122_ = ~x17 & (new_n124_ | (~x05 & ~x09 & ~new_n123_ & ~x14));
  assign new_n123_ = (~x04 | ((~x12 | x21) & (x06 | x08 | x12 | ~x18))) & (x04 | x06 | x08 | ~x12 | ~x18);
  assign new_n124_ = x09 & ~x12 & x18 & x04 & x05 & x08;
  assign z21 = ~x17 & x18 & ~new_n126_ & x21;
  assign new_n126_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = x18 & (new_n128_ | ~x21);
  assign new_n128_ = ~x17 & ((~new_n129_ & ~x07) | (x08 & x15 & ~x05 & x07));
  assign new_n129_ = (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15))) & (x09 | x15 | ~x21 | ~x05 | ~x06 | x08);
  assign z23 = x18 & (new_n131_ | ~x21);
  assign new_n131_ = ~x05 & ~x07 & x08 & x09 & ~x15 & ~x17;
  assign z24 = ~x05 & ~x09 & new_n133_ & ~x15;
  assign new_n133_ = ~x17 & ((~new_n134_ & ~x07) | (x01 & x07 & x08 & ~x18));
  assign new_n134_ = (x08 | ~x18 | ~x21) & (x14 | x18 | x21 | ~x04 | ~x12);
  assign z25 = x18 & (new_n136_ | ~x21);
  assign new_n136_ = ~x05 & ~x07 & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x21 | (x14 & ~x18));
  assign z27 = new_n143_ | (~x09 & ((~new_n139_ & ~x15) | (~x05 & ~new_n141_ & x15)));
  assign new_n139_ = (~x05 | x17 | ~new_n140_ | ~x18) & (~x17 | x18 | x05 | ~x07);
  assign new_n140_ = x19 & x21 & (x07 ^ ~x08);
  assign new_n141_ = (~x17 | x18 | ~x00 | x07) & (~new_n142_ | ~x18 | ~x07 | ~x08 | x17);
  assign new_n142_ = x19 & x21;
  assign new_n143_ = new_n144_ & ~x15 & ~x17 & new_n142_ & x18;
  assign new_n144_ = x03 & ~x05 & ~x07 & x08 & x09;
  assign z28 = (~x07 & (new_n146_ | (~new_n148_ & x05))) | new_n78_ | (new_n150_ & ~x05);
  assign new_n146_ = ~x09 & ((x15 & x17 & ~x18) | (~x17 & ~new_n147_ & x18));
  assign new_n147_ = (~x08 | ~x15) & (x05 | ((~x15 | x19) & (x08 | x14 | new_n85_ | x15)));
  assign new_n148_ = (x04 | ~x08 | ~x09 | ~new_n149_ | x17 | ~x18) & (x09 | ~x17 | x18);
  assign new_n149_ = x12 & ~x15;
  assign new_n150_ = x15 & ((~new_n151_ & ~x17) | (~x18 & ~x19 & ~x09 & x17));
  assign new_n151_ = (~x07 | ~x08 | ~x18) & ((x02 & x11) | ((~x08 | ~x18) & (~x07 | x09 | x18)));
endmodule


