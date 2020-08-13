// Benchmark "FAU" written by ABC on Wed Aug 12 20:42:56 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n88_, new_n89_, new_n90_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n99_, new_n101_, new_n102_, new_n104_, new_n107_,
    new_n108_, new_n111_, new_n113_, new_n114_, new_n115_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  assign z00 = z23 | (~new_n54_ & ~x09);
  assign new_n54_ = ~new_n56_ & (~new_n55_ | x07 | x21 | x05 | x15);
  assign new_n55_ = ~x14 & x04 & x12;
  assign new_n56_ = (x05 | ((~x07 | x15) & (~x00 | x07 | ~x15))) & x17 & (~x15 | (~x18 & (~x05 | ~x07)));
  assign z23 = ~x15 & x18;
  assign z01 = x15 & ~x17 & (new_n59_ | (~new_n61_ & ~x05 & x11));
  assign new_n59_ = new_n60_ & ~x04 & x05 & ~x09 & ~x07 & x08;
  assign new_n60_ = ~x21 & ~x11 & x18;
  assign new_n61_ = (~x18 | x07 | ~x08 | x02 | (~x09 & x21)) & (~x07 | x09 | ~x02 | x18);
  assign z02 = ~x17 & (new_n67_ | (~x05 & (new_n65_ | (~new_n63_ & ~x09))));
  assign new_n63_ = ~new_n64_ & (~x15 | ~x18 | (x08 ? ~x21 : x07));
  assign new_n64_ = (x08 | x16) & ~x15 & ~x18 & x01 & x07;
  assign new_n65_ = ~new_n66_ & x08 & x15 & x18;
  assign new_n66_ = (x02 | (~x09 & x21)) & ~x07 & x11;
  assign new_n67_ = new_n68_ & (x21 | (~x11 & ~x04 & x05));
  assign new_n68_ = ~x09 & x15 & x18 & ~x07 & x08;
  assign z03 = new_n70_ & ((x17 & ~x18) | (x07 & x08 & x18 & x15 & ~x17));
  assign new_n70_ = ~x09 & (~x05 | (~x18 & ~x07 & x17));
  assign z04 = z23 | (~x14 & ~x20);
  assign z06 = z23 | (~new_n73_ & ~x05 & ~x09);
  assign new_n73_ = (~new_n74_ | x07) & (~x07 | x15 | ~x17) & (~new_n75_ | x07 | ~x15);
  assign new_n74_ = ~x21 & ~x17 & x18 & x11 & ~x02 & x08;
  assign new_n75_ = x00 & x17 & ~x18;
  assign z07 = new_n77_ & x15 & x18 & (~x07 ^ x08);
  assign new_n77_ = ~x17 & ~x05 & ~x09;
  assign z08 = z23 | (x14 & ~x20);
  assign z09 = z23 | (~x07 & ((~new_n80_ & ~x05) | (~new_n83_ & ~x09)));
  assign new_n80_ = ~new_n81_ & (~new_n82_ | ~x18 | (~x09 & x21));
  assign new_n81_ = ~x14 & x04 & x12 & ~x21 & ~x09 & ~x15;
  assign new_n82_ = x08 & ~x17 & x02 & ~x11;
  assign new_n83_ = (x15 | ~x17) & (~x05 | x17 | ~x18 | ~x08 | ~x21);
  assign z10 = (~x15 & x18) | (new_n70_ & ((x17 & ~x18) | (new_n85_ & ~x06 & ~x17 & x18)));
  assign new_n85_ = ~x07 & ~x08;
  assign z11 = new_n77_ & x01 & x07 & ~x15 & ~x18;
  assign z12 = ~x09 & ((~new_n88_ & ~x07 & x15) | (new_n90_ & ~x05 & x07 & ~x15));
  assign new_n88_ = (x05 | (~new_n74_ & ~new_n75_)) & (~new_n60_ | ~new_n89_ | x04 | ~x05);
  assign new_n89_ = x08 & ~x17;
  assign new_n90_ = x17 & ~x18;
  assign z13 = (~x15 & x18) | (~x09 & x17 & ~x18 & (~x05 | ~x07));
  assign z14 = z23 | ((new_n93_ | new_n96_) & ~x05);
  assign new_n93_ = (new_n94_ | new_n81_ | x07) & ~x17 & (new_n95_ | ~x07);
  assign new_n94_ = x11 & ~x02 & x08 & x18 & (x09 | ~x21);
  assign new_n95_ = ~x19 & x08 & x18;
  assign new_n96_ = ~x09 & (((x07 | x17) & x15 & ~x18) | (x07 & ~x15 & (~x01 | x17)));
  assign z15 = ~x15 & (x18 | (x05 & ~x09 & ~x07 & x17));
  assign z16 = x18 & (new_n99_ | ~x15);
  assign new_n99_ = (~x02 | x07) & new_n89_ & ~x05 & x09;
  assign z17 = z23 | (~x09 & (new_n102_ | (new_n101_ & ~x07)));
  assign new_n101_ = new_n60_ & new_n89_ & ~x04 & x05;
  assign new_n102_ = ~x05 & ((x07 & ~x15) | (x00 & ~x07 & x15)) & x17 & (~x18 | (x07 & ~x15));
  assign z18 = new_n104_ & x18 & x15 & ~x17;
  assign new_n104_ = ~x05 & ~x09 & new_n85_ & x19;
  assign z19 = ~x15 & (x18 | (~x05 & ~x09 & ~x07 & x17));
  assign z20 = ~new_n107_ & ~x09 & ~x17 & ~x07 & ~x21;
  assign new_n107_ = ~new_n108_ & (x05 | ~new_n55_ | x15 | x18);
  assign new_n108_ = x08 & x15 & x18 & ~x11 & ~x04 & x05;
  assign z21 = x18 & (~x15 | (new_n77_ & ((x07 & x08) | (~x06 & ~x07 & ~x08))));
  assign z22 = x18 & (new_n111_ | ~x15);
  assign new_n111_ = ((x07 & x08) | (x06 & ~x09 & ~x07 & ~x08)) & ~x05 & ~x17;
  assign z24 = ~x09 & ~x17 & (new_n115_ | (~new_n113_ & ~x07 & ~x21));
  assign new_n113_ = ~new_n108_ & (x05 | ((~new_n55_ | x15 | x18) & (~new_n114_ | ~x15 | ~x18)));
  assign new_n114_ = x11 & ~x02 & x08;
  assign new_n115_ = ~x05 & x08 & x01 & x07 & ~x15 & ~x18;
  assign z25 = x18 & (~x15 | (new_n85_ & new_n77_));
  assign z26 = ~z23 & ~x20 & (x14 | x21);
  assign z27 = z23 | (~x09 & ((new_n101_ & ~x07) | (~new_n119_ & ~x05)));
  assign new_n119_ = (~new_n75_ | x07 | ~x15) & (~x07 | (~new_n120_ & (x15 | ~x17)));
  assign new_n120_ = x18 & x19 & x08 & ~x17;
  assign z28 = (~new_n122_ & ~x05) | z23 | (~new_n126_ & ~x07 & ~x09);
  assign new_n122_ = ~new_n125_ & (x17 | (~new_n124_ & (new_n123_ | (x02 & x11))));
  assign new_n123_ = (~x08 | ~x18) & (~x15 | x18 | ~x07 | x09);
  assign new_n124_ = x18 & ((x07 & x08) | (~x19 & ~x09 & ~x07 & ~x08));
  assign new_n125_ = x17 & ~x18 & ~x19 & ~x09 & x15;
  assign new_n126_ = (x17 | ~x18 | ~x08 | ~x21) & ((~x05 & ~x15) | ~x17 | x18);
  assign z05 = 1'b0;
endmodule


