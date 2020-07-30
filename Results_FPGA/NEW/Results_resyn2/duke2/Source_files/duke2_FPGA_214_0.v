// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:21 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n68_, new_n69_, new_n70_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n82_, new_n83_, new_n87_, new_n88_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_;
  assign z00 = new_n54_ & ((x05 & (~x15 | (~x07 & x17))) | ((~x07 | x15) & (x07 | ~x17 | ~x00 | ~x15) & ~x05 & (~x15 | x17)));
  assign new_n54_ = ~x09 & ~x18;
  assign z01 = ~x17 & ((new_n56_ & ~x11 & ~x04 & x05) | (~new_n58_ & ~x05 & x11));
  assign new_n56_ = new_n57_ & x08 & x18 & ~x21;
  assign new_n57_ = ~x07 & ~x09;
  assign new_n58_ = (~x02 | x18 | ~x07 | x09) & (x02 | (~x09 & x21) | x07 | ~x08 | ~x18);
  assign z02 = ~new_n60_ & new_n63_;
  assign new_n60_ = (x05 | (x08 ? new_n62_ : ~new_n57_)) & (~new_n57_ | ~x08 | (~new_n61_ & ~x21));
  assign new_n61_ = ~x11 & ~x04 & x05;
  assign new_n62_ = (x02 | (~x09 & x21)) & ~x07 & x11;
  assign new_n63_ = ~x17 & x18;
  assign z03 = ~new_n65_ & ~x09;
  assign new_n65_ = (x05 | ((x18 | (x15 & ~x17)) & (x17 | ~x18 | ~x07 | ~x08))) & (x07 | ~x05 | ~x17 | x18);
  assign z04 = ~x14 & ~x20;
  assign z06 = (x07 | new_n68_ | new_n69_) & (new_n70_ | ~x07) & ~x05 & ~x09;
  assign new_n68_ = ~x02 & x11 & ~x17 & x18 & x08 & ~x21;
  assign new_n69_ = x00 & x15 & x17 & ~x18;
  assign new_n70_ = ~x15 & ~x18;
  assign z07 = (~x07 ^ x08) & new_n63_ & ~x05 & ~x09;
  assign z08 = x14 & ~x20;
  assign z09 = ~x07 & ((new_n70_ & ~x09) | (~new_n74_ & new_n63_ & x08));
  assign new_n74_ = (~x09 & x21) ? ~x05 : (x11 | ~x02 | x05);
  assign z10 = ~x09 & ((~new_n76_ & ~x05) | (~x07 & x05 & x17 & ~x18));
  assign new_n76_ = (x18 | (x15 & ~x17)) & (x17 | ~x18 | x06 | x07 | x08);
  assign z12 = ~x09 & ((~new_n78_ & ~x07) | (x07 & ~x15 & ~x05 & ~x18));
  assign new_n78_ = (~new_n61_ | ~new_n79_) & (x05 | (~new_n68_ & ~new_n69_));
  assign new_n79_ = ~x17 & x18 & x08 & ~x21;
  assign z13 = (~x05 | (~x07 & x17)) & new_n54_ & (~x15 | x17);
  assign z14 = ~x05 & ((~new_n82_ & ~x17) | (new_n54_ & (~x15 | x17) & (x07 | x15)));
  assign new_n82_ = (x18 | ~x07 | x09) & (new_n83_ | ~x08 | ~x18);
  assign new_n83_ = (~x07 | x19) & (x07 | ~x11 | x02 | (~x09 & x21));
  assign z15 = new_n54_ & x05 & ~x07 & ~x15;
  assign z16 = new_n63_ & ~x05 & (~x02 | x07) & x08 & x09;
  assign z17 = ~x09 & (new_n88_ | (new_n87_ & ~x07));
  assign new_n87_ = new_n61_ & new_n79_;
  assign new_n88_ = ~x05 & ~x18 & ((x07 & ~x15) | (~x07 & x17 & x00 & x15));
  assign z18 = z25 & x19;
  assign z25 = new_n57_ & ~x08 & new_n63_ & ~x05;
  assign z19 = ~x07 & ~x15 & ~x18 & ~x05 & ~x09;
  assign z20 = new_n87_ & new_n57_;
  assign z21 = new_n63_ & ~x05 & ~x09 & ((x07 & x08) | (~x06 & ~x07 & ~x08));
  assign z22 = new_n63_ & ~x05 & ((x07 & x08) | (x06 & ~x08 & ~x07 & ~x09));
  assign z24 = new_n57_ & new_n79_ & ((~x11 & ~x04 & x05) | (~x05 & ~x02 & x11));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = ~x09 & ((~new_n98_ & ~x05) | (new_n87_ & ~x07));
  assign new_n98_ = (~x07 | (~new_n99_ & (x15 | x18))) & (x18 | x07 | ~x17 | ~x00 | ~x15);
  assign new_n99_ = x19 & x08 & ~x17 & x18;
  assign z28 = new_n103_ | (~x05 & (new_n104_ | (~new_n101_ & ~x17)));
  assign new_n101_ = ~new_n102_ & (~x18 | ((new_n62_ | ~x08) & (x19 | ~new_n57_ | x08)));
  assign new_n102_ = (~x02 | ~x11) & ~x18 & x07 & ~x09;
  assign new_n103_ = new_n57_ & ((x05 & x17 & ~x18) | (x21 & x08 & ~x17 & x18));
  assign new_n104_ = x15 & x17 & ~x18 & ~x09 & (~x07 | ~x19);
  assign z05 = 1'b0;
  assign z11 = 1'b0;
  assign z23 = 1'b0;
endmodule


