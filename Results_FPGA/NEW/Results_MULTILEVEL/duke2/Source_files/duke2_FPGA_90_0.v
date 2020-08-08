// Benchmark "FAU" written by ABC on Thu Aug  6 17:58:26 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n65_,
    new_n66_, new_n67_, new_n71_, new_n72_, new_n73_, new_n75_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n88_,
    new_n90_, new_n93_, new_n95_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_;
  assign z00 = new_n54_ & ~x09;
  assign new_n54_ = x17 & ~x18 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign z01 = ~x21 & x18 & ~x17 & new_n56_ & x15;
  assign new_n56_ = ~x11 & ~x09 & x08 & ~x07 & ~x04 & x05;
  assign z02 = x05 & ~x17 & x18 & (new_n60_ | (~new_n58_ & x08));
  assign new_n58_ = new_n59_ & (x04 | (x15 & (x07 | x09 | x11)));
  assign new_n59_ = (x15 | (~x07 & x12)) & (x07 | x09 | ~x21);
  assign new_n60_ = ~x07 & ~x09 & ~x15 & (~x08 | x21);
  assign z03 = ~x09 & ((new_n62_ & x05) | (x17 & ~x18 & (~x05 | ~x07)));
  assign new_n62_ = ~x15 & ~x17 & x18 & (~x07 ^ x08);
  assign z04 = ~x14 & ~x20 & (x05 | x17);
  assign z06 = ~x09 & (new_n65_ | (new_n66_ & new_n67_ & ~x12 & ~x15));
  assign new_n65_ = ~x05 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign new_n66_ = x04 & x05 & ~x07 & x08;
  assign new_n67_ = ~x17 & x18 & ~x21;
  assign z07 = x05 & new_n62_ & ~x09;
  assign z08 = x14 & ~x20 & (x05 | x17);
  assign z09 = (x05 & ~x17 & ~new_n71_ & x18) | (new_n73_ & ~x15 & x17 & ~x18);
  assign new_n71_ = ~new_n72_ & (~x08 | x15 | (x04 & ~x07 & x12));
  assign new_n72_ = ~x09 & ((~x07 & (x08 ? x21 : (~x15 & ~x19))) | (x08 & ~x15 & x21));
  assign new_n73_ = ~x07 & ~x09;
  assign z10 = z13 | (x05 & new_n75_ & ~x15);
  assign new_n75_ = ~x17 & x18 & ((x07 & x08) | (~x08 & ~x09 & ~x06 & ~x07));
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z12 = ~x09 & ((~new_n78_ & ~x07) | (~x05 & x07 & new_n81_ & ~x15));
  assign new_n78_ = (~x05 | ~x08 | ~new_n79_ | x17) & (~new_n80_ | ~x00 | x05);
  assign new_n79_ = x18 & ~x21 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign new_n80_ = x15 & x17 & ~x18;
  assign new_n81_ = x17 & ~x18;
  assign z14 = x05 ? (x08 & new_n83_ & ~x15) : new_n85_;
  assign new_n83_ = ~x17 & x18 & ((x04 & new_n84_ & ~x07) | (x07 & ~x19));
  assign new_n84_ = ~x12 & (x09 | ~x21);
  assign new_n85_ = ~x09 & x17 & ~x18 & (x07 | x15);
  assign z15 = ~x18 & x17 & ~x15 & x05 & ~x07 & ~x09;
  assign z16 = x05 & new_n88_ & x08;
  assign new_n88_ = x09 & ~x15 & ~x17 & x18 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n65_ | (new_n90_ & new_n67_ & ~x11 & x15));
  assign new_n90_ = ~x04 & x05 & ~x07 & x08;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = x05 & ~x07 & x08 & ~x17 & ~new_n93_ & x18;
  assign new_n93_ = (~x04 | x12 | x15 | (~x09 & x21)) & (x04 | x09 | x11 | ~x15 | x21);
  assign z21 = new_n95_ & ~x17 & x18;
  assign new_n95_ = ~x15 & ~x09 & ~x08 & ~x07 & x05 & x06;
  assign z24 = x05 & ~x07 & x08 & ~x09 & new_n79_ & ~x17;
  assign z26 = ~x20 & (x05 | x17) & (x14 | x21);
  assign z27 = ~x09 & (new_n65_ | (x05 & ~x17 & ~new_n99_ & x18));
  assign new_n99_ = (x07 | ((x08 | x15 | ~x19) & (~new_n100_ | x04 | ~x08))) & (~x07 | ~x08 | x15 | ~x19);
  assign new_n100_ = ~x11 & x15 & ~x21;
  assign z28 = new_n104_ | (~x07 & (new_n102_ | (new_n81_ & ~x09 & x15)));
  assign new_n102_ = x05 & ((x08 & ~x17 & ~new_n103_ & x18) | (~x09 & x17 & ~x18));
  assign new_n103_ = (x04 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n104_ = ~x05 & ~x09 & x15 & x17 & ~x18 & ~x19;
  assign z05 = 1'b0;
  assign z11 = 1'b0;
  assign z18 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z22 = z21;
endmodule


