// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:49 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n76_, new_n77_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n88_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n99_, new_n101_, new_n103_, new_n106_, new_n110_,
    new_n111_, new_n112_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  assign z00 = z23 | (~x09 & (new_n56_ | (new_n54_ & new_n55_ & ~x05)));
  assign new_n54_ = ~x15 & ~x14 & x04 & x12;
  assign new_n55_ = ~x07 & ~x21;
  assign new_n56_ = (x05 | ((~x07 | x15) & (~x00 | x07 | ~x15))) & x17 & (~x15 | (~x18 & (~x05 | ~x07)));
  assign z23 = ~x15 & x18;
  assign z01 = x15 & ~x17 & (new_n61_ | (~x09 & (new_n59_ | new_n63_)));
  assign new_n59_ = new_n60_ & ~x07 & x08 & ~x04 & x05;
  assign new_n60_ = ~x11 & x18 & ~x21;
  assign new_n61_ = new_n62_ & ~x05 & x11 & ~x02 & ~x07 & x08;
  assign new_n62_ = x18 & (x09 | ~x21);
  assign new_n63_ = ~x05 & x11 & ~x18 & x02 & x07;
  assign z02 = z23 | (~x17 & (new_n65_ | new_n70_));
  assign new_n65_ = ~x05 & ((new_n68_ & ~new_n69_) | (~x09 & (new_n66_ | new_n67_)));
  assign new_n66_ = (x08 | x16) & ~x15 & x01 & x07;
  assign new_n67_ = x18 & (x08 ? x21 : ~x07);
  assign new_n68_ = x08 & x18;
  assign new_n69_ = ~x07 & x11 & ((~x09 & x21) | x02 | ~x15);
  assign new_n70_ = (new_n71_ | x21) & new_n68_ & ~x07 & ~x09;
  assign new_n71_ = ~x11 & x15 & ~x04 & x05;
  assign z03 = new_n73_ & ((x17 & ~x18) | (x07 & x08 & x18 & x15 & ~x17));
  assign new_n73_ = ~x09 & (~x05 | (~x07 & x17 & ~x18));
  assign z04 = ~x14 & ~z23 & ~x20;
  assign z06 = z23 | (~new_n76_ & ~x05 & ~x09);
  assign new_n76_ = (~x07 | x15 | ~x17) & ((~new_n77_ & (~x00 | ~x17 | x18)) | x07 | (~new_n77_ & ~x15));
  assign new_n77_ = x11 & ~x02 & x08 & ~x17 & x18 & ~x21;
  assign z07 = (x07 ^ ~x08) & new_n79_ & ~x05 & ~x09;
  assign new_n79_ = x18 & x15 & ~x17;
  assign z08 = z23 | (x14 & ~x20);
  assign z09 = z23 | (~x07 & ((~new_n82_ & ~x05) | (~new_n84_ & ~x09)));
  assign new_n82_ = ~new_n83_ & (~new_n62_ | ~x08 | x17 | ~x02 | x11);
  assign new_n83_ = ~x14 & x04 & x12 & ~x21 & ~x09 & ~x15;
  assign new_n84_ = (x15 | ~x17) & (~x05 | ~x08 | x17 | ~x18 | ~x21);
  assign z10 = new_n73_ & ((x17 & ~x18) | (x18 & x15 & ~x17 & new_n86_ & ~x06));
  assign new_n86_ = ~x07 & ~x08;
  assign z11 = new_n88_ & ~x18 & ~x05 & ~x15;
  assign new_n88_ = x01 & x07 & ~x09 & ~x17;
  assign z12 = ~x09 & ((new_n60_ & new_n91_) | (~new_n90_ & ~x05));
  assign new_n90_ = (x18 | ~x07 | x15 | ~x17) & (x07 | ~x15 | (~new_n77_ & (~x00 | ~x17 | x18)));
  assign new_n91_ = x08 & ~x17 & ~x04 & x05 & ~x07 & x15;
  assign z13 = (~x15 & x18) | (~x09 & x17 & ~x18 & (~x05 | ~x07));
  assign z14 = z23 | (~x05 & (new_n94_ | new_n96_));
  assign new_n94_ = (new_n95_ | new_n83_ | x07) & ~x17 & (~x07 | (new_n68_ & ~x19));
  assign new_n95_ = x18 & (x09 | ~x21) & x11 & ~x02 & x08;
  assign new_n96_ = ~x09 & (((x07 | x17) & x15 & ~x18) | (x07 & ~x15 & (~x01 | x17)));
  assign z15 = ~x15 & (x18 | (x05 & ~x07 & ~x09 & x17));
  assign z16 = x18 & (new_n99_ | ~x15);
  assign new_n99_ = (~x02 | x07) & x08 & ~x17 & ~x05 & x09;
  assign z17 = z23 | (~x09 & (new_n101_ | (new_n59_ & ~x17)));
  assign new_n101_ = ~x05 & ((x07 & ~x15) | (x00 & ~x07 & x15)) & x17 & (~x18 | (x07 & ~x15));
  assign z18 = x18 & (new_n103_ | ~x15);
  assign new_n103_ = ~x07 & ~x17 & ~x08 & x19 & ~x05 & ~x09;
  assign z19 = ~x07 & ~x09 & x17 & ~x18 & ~x05 & ~x15;
  assign z20 = (new_n106_ | (new_n68_ & new_n71_)) & new_n55_ & ~x09 & ~x17;
  assign new_n106_ = ~x14 & x04 & x12 & ~x18 & ~x05 & ~x15;
  assign z21 = new_n79_ & ~x05 & ~x09 & ((x07 & x08) | (~x06 & ~x07 & ~x08));
  assign z22 = new_n79_ & ~x05 & ((x07 & x08) | (x06 & ~x09 & ~x07 & ~x08));
  assign z24 = z23 | (~x09 & ~x17 & (new_n59_ | (~new_n110_ & ~x05)));
  assign new_n110_ = ~new_n112_ & (~new_n55_ | (~new_n54_ & ~new_n111_));
  assign new_n111_ = x18 & x11 & ~x02 & x08;
  assign new_n112_ = x08 & ~x15 & x01 & x07;
  assign z25 = new_n86_ & new_n79_ & ~x05 & ~x09;
  assign z26 = ~z23 & ~x20 & (x14 | x21);
  assign z27 = ~x09 & ((~new_n116_ & ~x05) | (x15 & new_n59_ & ~x17));
  assign new_n116_ = (new_n117_ | ~x07) & (x07 | ~x15 | ~x00 | ~x17 | x18);
  assign new_n117_ = (x15 | ~x17 | x18) & (~x08 | ~x18 | ~x19 | ~x15 | x17);
  assign z28 = (~new_n119_ & ~x05) | z23 | (~new_n123_ & ~x07 & ~x09);
  assign new_n119_ = ~new_n122_ & (x17 | (~new_n120_ & (new_n121_ | (x02 & x11))));
  assign new_n120_ = x18 & ((x07 & x08) | (~x19 & ~x09 & ~x07 & ~x08));
  assign new_n121_ = (~x08 | ~x18) & (~x15 | x18 | ~x07 | x09);
  assign new_n122_ = x15 & ~x18 & ~x19 & ~x09 & x17;
  assign new_n123_ = (~x08 | x17 | ~x18 | ~x21) & ((~x05 & ~x15) | ~x17 | x18);
  assign z05 = 1'b0;
endmodule


