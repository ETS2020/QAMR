// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:04 2020

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
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n87_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n99_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_;
  assign z00 = z05 | (~new_n54_ & ~x09);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07);
  assign new_n55_ = x17 & ((~x18 & ((x05 & (~x07 | ~x15)) | (~x07 & ~x15))) | (~x05 & x15 & (~x00 | x07)));
  assign new_n56_ = ~x15 & ~x21 & x12 & ~x14;
  assign z05 = ~x05 & x18;
  assign z01 = new_n59_ | (~x05 & (new_n61_ | x18));
  assign new_n59_ = new_n60_ & x08 & ~x09 & ~x04 & ~x07;
  assign new_n60_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign new_n61_ = x02 & x07 & ~x09 & x11 & x15 & ~x17;
  assign z02 = z05 | (~x17 & (new_n63_ | (~x07 & new_n67_ & x08)));
  assign new_n63_ = ~x15 & ((new_n66_ & x08) | (~x09 & (new_n64_ | new_n65_)));
  assign new_n64_ = x01 & ~x05 & x07 & (x08 | x16);
  assign new_n65_ = ~x07 & x18 & (~x08 | x21);
  assign new_n66_ = x18 & (~x04 | x07 | ~x12);
  assign new_n67_ = ~x09 & x18 & (x21 | (~x04 & ~x11 & x15 & ~x21));
  assign z03 = ~new_n69_ & ~x09;
  assign new_n69_ = (~x05 | x15 | x17 | ~x18 | (~x07 ^ ~x08)) & (~x17 | x18 | (x05 & x07));
  assign z04 = z05 | (~x14 & ~x20);
  assign z06 = ~x09 & (new_n72_ | (new_n74_ & new_n73_ & x04 & x05));
  assign new_n72_ = ~x05 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign new_n73_ = ~x07 & x08;
  assign new_n74_ = ~x17 & x18 & ~x21 & ~x12 & ~x15;
  assign z07 = ~new_n76_ & x18;
  assign new_n76_ = x05 & (x09 | x15 | x17 | (~x07 ^ ~x08));
  assign z08 = x14 & ~z05 & ~x20;
  assign z09 = new_n82_ | (~x15 & (new_n81_ | (~x07 & ~new_n79_ & ~x09)));
  assign new_n79_ = (x18 | (~new_n80_ & ~x17)) & (~x05 | x08 | x17 | ~x18 | x19);
  assign new_n80_ = x12 & ~x14 & ~x21 & x04 & ~x05;
  assign new_n81_ = x05 & x08 & new_n66_ & ~x17;
  assign new_n82_ = new_n73_ & x05 & ~x09 & ~x17 & x18 & x21;
  assign z10 = z13 | (x05 & new_n84_ & ~x15);
  assign new_n84_ = ~x17 & x18 & ((x07 & x08) | (~x08 & ~x09 & ~x06 & ~x07));
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = ~x05 & (x18 | (x01 & x07 & new_n87_ & ~x09));
  assign new_n87_ = ~x15 & ~x17;
  assign z12 = new_n89_ | z05;
  assign new_n89_ = ~x09 & (new_n72_ | (~x07 & x08 & new_n90_ & ~x17));
  assign new_n90_ = x18 & ~x21 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign z14 = (new_n96_ & ~x05) | (~x15 & ~new_n92_ & ~x17);
  assign new_n92_ = (~x04 | x07 | (~new_n94_ & (~new_n93_ | ~x05))) & (~new_n95_ | ~x05 | ~x07);
  assign new_n93_ = x08 & ~x12 & x18 & (x09 | ~x21);
  assign new_n94_ = ~x05 & ~x09 & x12 & ~x14 & ~x18 & ~x21;
  assign new_n95_ = x08 & x18 & ~x19;
  assign new_n96_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x05 & new_n99_ & x08;
  assign new_n99_ = x09 & ~x15 & ~x17 & x18 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n72_ | (new_n60_ & new_n73_ & ~x04 & x05));
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~x17 & (new_n106_ | (~new_n103_ & ~x21));
  assign new_n103_ = (~x04 | new_n104_ | x15) & (~new_n105_ | x04 | ~x05 | ~x08);
  assign new_n104_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | x09 | ~x12 | x14 | x18);
  assign new_n105_ = x15 & x18 & ~x09 & ~x11;
  assign new_n106_ = new_n107_ & x04 & x05 & x08;
  assign new_n107_ = x09 & ~x12 & ~x15 & x18;
  assign z21 = x18 & (~x05 | (new_n109_ & x05 & x06 & ~x07));
  assign new_n109_ = new_n87_ & ~x08 & ~x09;
  assign z22 = x18 & new_n111_ & ~x17;
  assign new_n111_ = ~x15 & ~x09 & ~x08 & ~x07 & x05 & x06;
  assign z24 = z05 | (~x09 & ~new_n113_ & ~x17);
  assign new_n113_ = ~new_n116_ & (x07 | x21 | (~new_n115_ & (~new_n114_ | ~x04)));
  assign new_n114_ = ~x15 & ((~x05 & x12 & ~x14) | (x08 & ~x12 & x18));
  assign new_n115_ = ~x04 & x08 & ~x11 & x15 & x18;
  assign new_n116_ = x01 & ~x05 & x07 & x08 & ~x15;
  assign z26 = z05 | (~x20 & (x14 | x21));
  assign z27 = ~x09 & (new_n72_ | (x05 & ~x17 & ~new_n119_ & x18));
  assign new_n119_ = (x07 | ((x08 | x15 | ~x19) & (~new_n120_ | x04 | ~x08))) & (~x07 | ~x08 | x15 | ~x19);
  assign new_n120_ = ~x11 & x15 & ~x21;
  assign z28 = new_n124_ | ((new_n122_ | new_n126_) & ~x07);
  assign new_n122_ = x05 & ((~x09 & x17 & ~x18) | (x08 & ~x17 & ~new_n123_ & x18));
  assign new_n123_ = (x04 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n124_ = ~x05 & ~x09 & new_n125_ & x15;
  assign new_n125_ = ~x18 & ((x17 & ~x19) | (x07 & ~x17 & (~x02 | ~x11)));
  assign new_n126_ = ~x09 & x15 & x17 & ~x18;
  assign z18 = 1'b0;
  assign z23 = z05;
  assign z25 = z05;
endmodule


