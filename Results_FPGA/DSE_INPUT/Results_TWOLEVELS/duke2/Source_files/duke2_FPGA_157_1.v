// Benchmark "FAU" written by ABC on Wed Jul 29 04:22:18 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n68_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n88_,
    new_n91_, new_n92_, new_n94_, new_n98_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_;
  assign z00 = ~new_n54_ & ~x09;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07 | ~x12);
  assign new_n55_ = x17 & (x05 ? (~x07 | ~x15) : (x07 ? x15 : (~x15 | (~x00 & x15))));
  assign new_n56_ = ~x14 & ~x15 & ~x17 & ~x21;
  assign z01 = ~x05 & x11 & new_n58_ & x15;
  assign new_n58_ = ~x17 & ((x02 & x07 & ~x09) | (~x02 & ~x07 & x08 & x18));
  assign z02 = ~x17 & (x05 ? new_n62_ : (new_n61_ | (~new_n60_ & x07)));
  assign new_n60_ = (~x01 | x09 | x15 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18);
  assign new_n61_ = x08 & x18 & ((~x02 & x15) | (~x07 & (~x15 | (x02 & ~x11 & x15))));
  assign new_n62_ = x08 & ~x15 & x18 & (x07 | ~x12 | (~x04 & ~x07 & x12));
  assign z03 = (~x05 & ((~x09 & x17) | (new_n64_ & ~x07 & x08))) | (~x09 & x17 & x05 & ~x07);
  assign new_n64_ = ~x15 & ~x17 & x18;
  assign z04 = ~x14 & ~x20;
  assign z06 = ~x05 & ~x09 & x17 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign z07 = new_n68_ & x18;
  assign new_n68_ = ~x17 & x16 & ~x15 & ~x05 & ~x07 & x08;
  assign z08 = x14 & ~x20;
  assign z09 = (~new_n71_ & ~x15) | (new_n75_ & ~x17 & x18 & ~x11 & x15);
  assign new_n71_ = (~new_n74_ | ~x05) & (x07 | (x05 ? new_n72_ : ~new_n73_));
  assign new_n72_ = (x09 | ~x17) & (x04 | ~x08 | ~x12 | x17 | ~x18);
  assign new_n73_ = ~x09 & (x17 | (x04 & x12 & ~x14 & ~x17 & ~x21));
  assign new_n74_ = x08 & ~x17 & x18 & (x07 | ~x12);
  assign new_n75_ = ~x07 & x08 & x02 & ~x05;
  assign z10 = x05 ? ((~x07 & ~x09 & x17) | (new_n64_ & x07 & x08)) : ((~x09 & x17) | (new_n64_ & ~x07 & x08));
  assign z11 = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z13 = ~x09 & x17 & (~x05 | (x05 & ~x07));
  assign z14 = x05 ? (x08 & new_n85_ & ~x15) : (new_n83_ | (~new_n80_ & x15));
  assign new_n80_ = x17 ? x09 : ((new_n82_ | ~x07) & (x02 | (~new_n81_ & (~x07 | x09))));
  assign new_n81_ = x11 & x18 & ~x07 & x08;
  assign new_n82_ = (x09 | (x11 & (~x02 | ~x11))) & (~x08 | ~x18 | x19);
  assign new_n83_ = ~x09 & ((~new_n84_ & x07) | (new_n56_ & x04 & ~x07 & x12));
  assign new_n84_ = x01 & (x15 | ~x17);
  assign new_n85_ = ~x17 & x18 & ((x04 & ~x07 & ~x12) | (x07 & ~x19));
  assign z15 = x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x17 & ~new_n88_ & x18;
  assign new_n88_ = (x15 | (x05 ? (~x07 & x12) : (x07 | x19))) & (x05 | ~x15 | (x02 & ~x07));
  assign z19 = x17 & ~x15 & ~x05 & ~x07 & ~x09;
  assign z20 = x04 & ~x07 & ~x15 & ~new_n91_ & ~x17;
  assign new_n91_ = (x12 | ~x18 | ~x05 | ~x08) & (~new_n92_ | x05 | x09);
  assign new_n92_ = x12 & ~x14 & ~x21;
  assign z21 = new_n94_ & x18;
  assign new_n94_ = ~x17 & ~x15 & x08 & ~x07 & ~x05 & x06;
  assign z22 = ~x05 & x08 & ~x17 & x18 & (x07 ^ ~x15);
  assign z23 = x18 & ~x17 & ~x15 & ~x05 & ~x07 & x08;
  assign z24 = ~x05 & ~x09 & new_n98_ & ~x15;
  assign new_n98_ = ~x17 & ((x01 & x07 & x08) | (new_n92_ & x04 & ~x07));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = ~new_n101_ & ~x05;
  assign new_n101_ = (~x07 | x09 | x15 | ~x17) & (x07 | (~new_n102_ & (~x00 | x09 | ~x15 | ~x17)));
  assign new_n102_ = x03 & x08 & ~x15 & ~x17 & x18 & x19;
  assign z28 = x05 ? (~x07 & (new_n106_ | (~x09 & x17))) : new_n104_;
  assign new_n104_ = x15 & ((~new_n105_ & ~x17) | (~x09 & x17 & (~x07 | ~x19)));
  assign new_n105_ = (x02 | ((~x07 | x09) & (~x08 | ~x18))) & (~x07 | ((~x08 | ~x18) & (x09 | x11))) & (~x02 | x07 | ~x08 | x11 | ~x18);
  assign new_n106_ = new_n64_ & ~x04 & x08 & x12;
  assign z05 = 1'b0;
  assign z18 = 1'b0;
  assign z12 = z06;
  assign z17 = z06;
  assign z25 = z23;
endmodule


