// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:37 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n64_,
    new_n67_, new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n91_,
    new_n93_, new_n96_, new_n97_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = (~x07 & x18) | (new_n58_ & x02 & ~x05 & x07 & ~x09);
  assign new_n58_ = ~x17 & ~x18 & x11 & x15;
  assign z02 = x07 ? new_n60_ : x18;
  assign new_n60_ = ~x17 & (x05 ? (x08 & ~x15 & x18) : ~new_n61_);
  assign new_n61_ = (x09 | ((~x01 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18))) & (~x15 | ~x18 | ~x08 | ~x09);
  assign z03 = z18 | (~new_n64_ & ~x09);
  assign z18 = ~x07 & x18;
  assign new_n64_ = x05 ? ((~x07 | ~x08 | x15 | x17 | ~x18) & (x07 | ~x17 | x18)) : ((~x17 | x18) & (~x07 | ~x08 | ~x15 | x17 | ~x18));
  assign z04 = z18 | (~x14 & ~x20);
  assign z06 = new_n67_ & ~x05;
  assign new_n67_ = ~x09 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign z07 = x18 & (~x07 | (x07 & x08 & ~x09 & ~new_n69_ & ~x17));
  assign new_n69_ = x05 ^ ~x15;
  assign z08 = x14 & ~z18 & ~x20;
  assign z09 = ~x15 & ((~new_n72_ & ~x09) | (new_n74_ & x09 & ~x17 & x18));
  assign new_n72_ = x05 ? ((x07 | ~x17 | x18) & (~x07 | ~x08 | x17 | ~x18)) : (x07 | x18 | (~new_n73_ & ~x17));
  assign new_n73_ = x04 & x12 & ~x14 & ~x17 & ~x21;
  assign new_n74_ = new_n75_ & x05;
  assign new_n75_ = x07 & x08;
  assign z10 = x07 ? ~new_n77_ : (x18 | (~x09 & x17 & ~x18));
  assign new_n77_ = (x15 | ((~x05 | ~x08 | x17 | ~x18) & (x05 | x09 | ~x17 | x18))) & (x05 | x09 | ~x15 | ~x17 | x18);
  assign z11 = (~x07 & x18) | (x01 & ~x05 & x07 & new_n79_ & ~x17 & ~x18);
  assign new_n79_ = ~x09 & ~x15;
  assign z13 = (~x07 & x18) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = ~new_n85_ | (~x17 & (new_n82_ | (~x05 & new_n83_ & ~x09)));
  assign new_n82_ = x08 & x18 & ~new_n69_ & ~x19;
  assign new_n83_ = ~x18 & (new_n84_ | (x07 & x15 & (~x02 | ~x11 | (x02 & x11))));
  assign new_n84_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n85_ = (x07 | ~x18) & (x05 | x09 | new_n86_ | x18);
  assign new_n86_ = (x01 | ~x07) & (~x17 | (~x07 & (x07 | ~x15)));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x07 & x08 & x09 & ~x17 & ~new_n69_ & x18;
  assign z19 = ~x07 & (x18 | (~x05 & ~x09 & ~x15 & x17 & ~x18));
  assign z20 = ~x21 & ~x18 & ~x17 & new_n91_ & ~x15;
  assign new_n91_ = ~x14 & x12 & ~x09 & ~x07 & x04 & ~x05;
  assign z21 = new_n93_ & x18;
  assign new_n93_ = ~x17 & x15 & ~x09 & x08 & ~x05 & x07;
  assign z22 = ~x05 & x07 & x08 & x15 & ~x17 & x18;
  assign z24 = ~x05 & ~x09 & ~x15 & ~x17 & ~new_n96_ & ~x18;
  assign new_n96_ = (~x01 | ~x07 | ~x08) & (~new_n97_ | ~x04 | x07);
  assign new_n97_ = x12 & ~x14 & ~x21;
  assign z26 = ~x20 & ~z18 & (x14 | x21);
  assign z27 = (~new_n100_ & ~x07) | (~x09 & (new_n102_ | (~new_n101_ & ~x05)));
  assign new_n100_ = ~x18 & (~x15 | ~x17 | x18 | ~x00 | x05 | x09);
  assign new_n101_ = (~x17 | x18 | ~x07 | x15) & (~x08 | ~x15 | x17 | ~x18 | ~x19);
  assign new_n102_ = ~x17 & x18 & x19 & x05 & x08 & ~x15;
  assign z28 = (new_n104_ & ~x05) | (~x07 & (x18 | (x17 & ~x18 & x05 & ~x09)));
  assign new_n104_ = x15 & ((~x09 & ((new_n75_ & ~x17 & x18) | (~new_n105_ & ~x18))) | (new_n75_ & x09 & ~x17 & x18));
  assign new_n105_ = (~x07 | x17 | (x02 & x11)) & (~x17 | (x07 & x19));
  assign z05 = 1'b0;
  assign z12 = z06;
  assign z17 = z06;
  assign z23 = z18;
  assign z25 = z18;
endmodule


