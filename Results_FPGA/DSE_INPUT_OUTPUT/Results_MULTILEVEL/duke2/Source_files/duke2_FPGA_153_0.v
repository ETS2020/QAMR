// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:33 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n61_, new_n65_, new_n67_,
    new_n70_, new_n72_, new_n74_, new_n77_, new_n78_, new_n79_, new_n84_,
    new_n87_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_;
  assign z00 = new_n54_ & ~x09;
  assign new_n54_ = x17 & ~x18 & ((x05 & (~x07 | ~x15)) | (~x07 & (~x00 | ~x15)) | (~x05 & x07 & x15));
  assign z01 = ~x17 & (new_n56_ | ~x07);
  assign new_n56_ = x02 & ~x05 & ~x09 & x11 & x15 & ~x18;
  assign z02 = x07 & ~x17 & ((~new_n58_ & ~x05) | (new_n59_ & x05 & x08));
  assign new_n58_ = (~x01 | x09 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18);
  assign new_n59_ = ~x15 & x18;
  assign z03 = ~new_n61_ & ~x09;
  assign new_n61_ = (x05 | ((~x17 | x18) & (~x07 | ~x08 | ~x15 | x17 | ~x18))) & (x07 | ~x17 | x18) & (~x05 | ~x07 | ~x08 | x15 | x17 | ~x18);
  assign z04 = ~x14 & ~z20 & ~x20;
  assign z20 = ~x07 & ~x17;
  assign z06 = z20 | (new_n65_ & ~x05);
  assign new_n65_ = ~x09 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15 & x17));
  assign z07 = x07 & x08 & ~x09 & new_n67_ & ~x17;
  assign new_n67_ = x18 & (~x05 ^ ~x15);
  assign z08 = x14 & ~z20 & ~x20;
  assign z09 = ~new_n70_ & ~x15;
  assign new_n70_ = (~x05 | ~x07 | ~x08 | x17 | ~x18) & (~x17 | x18 | x07 | x09);
  assign z10 = new_n72_ | (~x09 & x17 & ~x18 & (~x05 | ~x07));
  assign new_n72_ = x05 & x07 & x08 & ~x15 & ~x17 & x18;
  assign z11 = new_n74_ & ~x18;
  assign new_n74_ = ~x17 & ~x15 & ~x09 & x01 & ~x05 & x07;
  assign z13 = (~x07 & (~x17 | (~x09 & ~x18))) | (~x05 & ~x09 & x17 & ~x18);
  assign z14 = (~new_n79_ & ~x17) | (~x05 & (new_n77_ | new_n78_));
  assign new_n77_ = ~x09 & ~x18 & (x15 | (x07 & (~x01 | x17)));
  assign new_n78_ = x08 & x15 & ~x17 & x18 & ~x19;
  assign new_n79_ = x07 & (~x05 | ~x08 | x15 | ~x18 | x19);
  assign z15 = ~x07 & (~x17 | (x05 & ~x09 & ~x15 & ~x18));
  assign z16 = ~x17 & (~x07 | (x08 & new_n67_ & x09));
  assign z19 = ~x07 & (~x17 | (~x05 & ~x09 & ~x15 & ~x18));
  assign z21 = ~new_n84_ & ~x17;
  assign new_n84_ = x07 & (x05 | ~x07 | ~x08 | x09 | ~x15 | ~x18);
  assign z22 = x15 & ~x17 & x18 & ~x05 & x07 & x08;
  assign z24 = ~x17 & (new_n87_ | ~x07);
  assign new_n87_ = x01 & ~x05 & x08 & ~x09 & ~x15 & ~x18;
  assign z26 = ~x20 & ~z20 & (x14 | x21);
  assign z27 = ~x09 & ((~new_n90_ & x07) | (new_n91_ & x00 & ~x05 & ~x07));
  assign new_n90_ = (x05 | ((x15 | ~x17 | x18) & (~x08 | ~x15 | x17 | ~x18 | ~x19))) & (x17 | ~x18 | ~x19 | ~x05 | ~x08 | x15);
  assign new_n91_ = x15 & x17 & ~x18;
  assign z28 = new_n95_ | (~x09 & ~x18 & (new_n93_ | new_n94_));
  assign new_n93_ = ~x07 & (x05 | x15);
  assign new_n94_ = ~x05 & x15 & (x17 ? ~x19 : (~x02 | ~x11));
  assign new_n95_ = ~x17 & (~x07 | (x15 & x18 & ~x05 & x08));
  assign z05 = 1'b0;
  assign z18 = 1'b0;
  assign z25 = 1'b0;
  assign z12 = z20 | (new_n65_ & ~x05);
  assign z17 = z20 | (new_n65_ & ~x05);
  assign z23 = z20;
endmodule


