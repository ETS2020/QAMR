// Benchmark "FAU" written by ABC on Thu Aug  6 17:58:06 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n65_,
    new_n67_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_;
  assign z00 = new_n54_ & ~x09;
  assign new_n54_ = x17 & ~x18 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign z01 = x18 & ~x17 & new_n56_ & x15;
  assign new_n56_ = x11 & x09 & x08 & ~x07 & ~x02 & ~x05;
  assign z02 = x08 & x09 & ~x17 & ~new_n58_ & x18;
  assign new_n58_ = (~x07 | (~x05 ^ x15)) & (x15 | (x05 ? (x04 & x12) : x07)) & (x05 | new_n59_ | ~x15);
  assign new_n59_ = x02 & x11;
  assign z03 = new_n61_ | (x17 & ~x18 & ~x07 & ~x09);
  assign new_n61_ = ~new_n62_ & ~x05;
  assign new_n62_ = (x07 | ~x08 | ~x09 | x15 | x17 | ~x18) & (x09 | ~x17 | x18);
  assign z04 = ~x14 & ~x20 & (x09 | x17);
  assign z06 = new_n65_ & ~x05;
  assign new_n65_ = ~x09 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign z07 = new_n67_ & ~x17 & x18;
  assign new_n67_ = x16 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z08 = x14 & ~x20 & (x09 | x17);
  assign z09 = (~new_n70_ & ~x07) | (x05 & x08 & new_n72_ & x09);
  assign new_n70_ = (~new_n71_ | x17 | ~x18 | x11 | ~x15) & (~x17 | x18 | x09 | x15);
  assign new_n71_ = x02 & ~x05 & x08 & x09;
  assign new_n72_ = ~x15 & ~x17 & x18 & (~x04 | x07 | ~x12);
  assign z10 = new_n61_ | ~new_n74_;
  assign new_n74_ = (x07 | x09 | ~x17 | x18) & (~new_n75_ | x17 | ~x18 | ~x09 | x15);
  assign new_n75_ = x05 & x07 & x08;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z14 = new_n78_ | new_n81_;
  assign new_n78_ = x08 & x09 & ~x17 & x18 & (new_n79_ | new_n80_);
  assign new_n79_ = x05 & ~x15 & ((x07 & ~x19) | (x04 & ~x07 & ~x12));
  assign new_n80_ = ~x05 & x15 & ((x07 & ~x19) | (~x02 & ~x07 & x11));
  assign new_n81_ = ~x05 & ~x09 & x17 & ~x18 & (x07 | x15);
  assign z15 = ~x18 & x17 & ~x15 & x05 & ~x07 & ~x09;
  assign z16 = x08 & x09 & ~x17 & ~new_n84_ & x18;
  assign new_n84_ = (x15 | (x05 ? (~x07 & x12) : (x07 | x19))) & (x05 | ~x15 | (x02 & ~x07));
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = x18 & new_n87_ & ~x15 & ~x17;
  assign new_n87_ = ~x12 & x09 & x08 & ~x07 & x04 & x05;
  assign z21 = new_n89_ & ~x17 & x18;
  assign new_n89_ = ~x15 & x09 & x08 & ~x07 & ~x05 & x06;
  assign z22 = new_n91_ & ~x05;
  assign new_n91_ = x08 & x09 & ~x17 & x18 & (x07 ^ ~x15);
  assign z23 = new_n93_ & x18;
  assign new_n93_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z26 = ~x20 & (x09 | x17) & (x14 | x21);
  assign z27 = ~x05 & ((~new_n96_ & ~x07) | (new_n99_ & x07 & ~x09));
  assign new_n96_ = (~new_n97_ | ~x15 | ~x17 | x18) & (~new_n98_ | x15 | x17 | ~x18 | ~x19);
  assign new_n97_ = x00 & ~x09;
  assign new_n98_ = x03 & x08 & x09;
  assign new_n99_ = ~x15 & x17 & ~x18;
  assign z28 = (~x07 & (new_n105_ | (~new_n101_ & x05))) | (~x05 & ~new_n103_ & x15);
  assign new_n101_ = (x09 | ~x17 | x18) & (x04 | ~x08 | ~x09 | ~new_n102_ | x17 | ~x18);
  assign new_n102_ = x12 & ~x15;
  assign new_n103_ = (~x08 | ~x09 | x17 | new_n104_ | ~x18) & (x09 | ~x17 | x18 | x19);
  assign new_n104_ = x02 & ~x07 & x11;
  assign new_n105_ = ~x09 & x15 & x17 & ~x18;
  assign z05 = 1'b0;
  assign z11 = 1'b0;
  assign z18 = 1'b0;
  assign z24 = 1'b0;
  assign z12 = z06;
  assign z17 = z06;
  assign z25 = z23;
endmodule


