// Benchmark "FAU" written by ABC on Thu Aug  6 17:58:57 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n61_, new_n64_, new_n66_,
    new_n69_, new_n71_, new_n74_, new_n76_, new_n77_, new_n78_, new_n83_,
    new_n88_, new_n90_, new_n91_;
  assign z00 = new_n54_ & ~x09;
  assign new_n54_ = x17 & ~x18 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign z01 = new_n56_ & ~x17 & ~x18;
  assign new_n56_ = x15 & x11 & ~x09 & x02 & ~x05 & x07;
  assign z02 = x07 & ~x17 & ((~new_n58_ & ~x05) | (new_n59_ & x05 & x08));
  assign new_n58_ = (~x01 | x09 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18);
  assign new_n59_ = ~x15 & x18;
  assign z03 = ~new_n61_ & ~x09;
  assign new_n61_ = (x05 | ((~x07 | ~x08 | ~x15 | x17 | ~x18) & (~x17 | x18))) & (x07 | ~x17 | x18) & (~x05 | ~x07 | ~x08 | x15 | x17 | ~x18);
  assign z04 = ~x14 & ~x20 & (x07 | x17);
  assign z06 = new_n64_ & ~x05;
  assign new_n64_ = ~x09 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign z07 = x07 & x08 & new_n66_ & ~x09;
  assign new_n66_ = ~x17 & x18 & (~x05 ^ ~x15);
  assign z08 = x14 & ~x20 & (x07 | x17);
  assign z09 = ~new_n69_ & ~x15;
  assign new_n69_ = (~x05 | ~x07 | ~x08 | x17 | ~x18) & (~x17 | x18 | x07 | x09);
  assign z10 = new_n71_ | z13;
  assign new_n71_ = x05 & x07 & x08 & ~x15 & ~x17 & x18;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = ~x18 & ~x17 & new_n74_ & ~x09 & ~x15;
  assign new_n74_ = x01 & ~x05 & x07;
  assign z14 = (x07 & (new_n76_ | (~x05 & new_n77_ & ~x09))) | (new_n78_ & ~x05 & ~x09);
  assign new_n76_ = x08 & ~x17 & x18 & ~x19 & (~x05 ^ ~x15);
  assign new_n77_ = ~x18 & (~x01 | x15 | x17);
  assign new_n78_ = x15 & x17 & ~x18;
  assign z15 = ~x18 & x17 & ~x15 & x05 & ~x07 & ~x09;
  assign z16 = x07 & x08 & new_n66_ & x09;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z21 = new_n83_ & x18;
  assign new_n83_ = ~x17 & x15 & ~x09 & x08 & ~x05 & x07;
  assign z22 = x15 & ~x17 & x18 & ~x05 & x07 & x08;
  assign z24 = ~x18 & ~x17 & ~x15 & ~x09 & new_n74_ & x08;
  assign z26 = ~x20 & (x07 | x17) & (x14 | x21);
  assign z27 = ~x09 & ((~new_n88_ & x07) | (new_n78_ & x00 & ~x05 & ~x07));
  assign new_n88_ = (x05 | ((x15 | ~x17 | x18) & (~x08 | ~x15 | x17 | ~x18 | ~x19))) & (~x05 | ~x08 | x15 | x17 | ~x18 | ~x19);
  assign z28 = z22 | (~x09 & ~x18 & (new_n91_ | (~new_n90_ & x15)));
  assign new_n90_ = (x05 | ((~x17 | x19) & (~x07 | x17 | (x02 & x11)))) & (x07 | ~x17);
  assign new_n91_ = x05 & ~x07 & x17;
  assign z05 = 1'b0;
  assign z18 = 1'b0;
  assign z20 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z12 = new_n64_ & ~x05;
  assign z17 = new_n64_ & ~x05;
endmodule


