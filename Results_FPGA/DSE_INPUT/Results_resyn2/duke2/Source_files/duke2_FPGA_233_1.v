// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:27 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n73_, new_n74_, new_n76_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n87_, new_n91_,
    new_n95_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_;
  assign z00 = new_n57_ & (new_n54_ | (new_n55_ & new_n56_));
  assign new_n54_ = x17 & ((x07 & x15) | (~x07 & ~x15) | x05 | (~x00 & ~x07));
  assign new_n55_ = x12 & ~x14 & ~x21;
  assign new_n56_ = ~x15 & ~x17 & x04 & ~x07;
  assign new_n57_ = ~x09 & (~x05 | (x17 & (~x07 | ~x15)));
  assign z01 = new_n60_ & (x02 ? (x07 & ~x09) : (new_n59_ & ~x07));
  assign new_n59_ = x08 & x18;
  assign new_n60_ = x11 & x15 & ~x05 & ~x17;
  assign z02 = ~x17 & ((~new_n62_ & ~x05) | (~new_n64_ & new_n59_ & x05 & ~x15));
  assign new_n62_ = (new_n63_ | ~x07) & (~new_n59_ | x07 | (x15 & x02 & x11));
  assign new_n63_ = (~x15 | ~x08 | ~x18) & (~x01 | x09 | x15 | (~x08 & ~x16));
  assign new_n64_ = x04 & ~x07 & x12;
  assign z03 = x05 ? (new_n67_ & ~x07) : (new_n67_ | (new_n66_ & ~x07 & ~x15));
  assign new_n66_ = new_n59_ & ~x17;
  assign new_n67_ = ~x09 & x17;
  assign z04 = ~x14 & ~x20;
  assign z06 = new_n67_ & (x07 | x15) & (~x07 | ~x15) & ~x05 & (x00 | x07);
  assign z07 = x16 & ~x05 & new_n66_ & ~x07 & ~x15;
  assign z08 = x14 & ~x20;
  assign z09 = (~x15 & (new_n73_ | (new_n66_ & ~new_n64_ & x05))) | (new_n66_ & new_n74_ & ~x05 & x15);
  assign new_n73_ = ~x07 & ~x09 & (x17 | (new_n55_ & x04 & ~x05));
  assign new_n74_ = ~x11 & x02 & ~x07;
  assign z10 = (~x05 & (new_n67_ | (new_n66_ & ~x07 & ~x15))) | new_n76_ | (x05 & new_n67_ & ~x07);
  assign new_n76_ = x18 & ~x15 & ~x17 & x05 & x07 & x08;
  assign z11 = x01 & ~x09 & ~x05 & ~x17 & x07 & ~x15;
  assign z13 = new_n67_ & (~x05 | ~x07);
  assign z14 = new_n83_ | (~x05 & ((~new_n82_ & ~x09) | (~new_n80_ & x15)));
  assign new_n80_ = x17 ? x09 : (~new_n81_ & (~x07 | (x09 & (~new_n59_ | x19))));
  assign new_n81_ = x11 & ~x02 & ~x07 & x08 & x18;
  assign new_n82_ = (~new_n55_ | x15 | x17 | ~x04 | x07) & (~x07 | (x01 & (x15 | ~x17)));
  assign new_n83_ = new_n84_ & ~x15 & new_n59_ & ~x17;
  assign new_n84_ = (x07 ? ~x19 : x04) & x05 & (x07 | ~x12);
  assign z15 = new_n67_ & ~x07 & x05 & ~x15;
  assign z16 = new_n66_ & ~new_n87_;
  assign new_n87_ = (x15 | ((~x05 | (~x07 & x12)) & (x05 | x07 | x19))) & ((x02 & ~x07) | x05 | ~x15);
  assign z19 = ~x05 & ~x07 & ~x09 & ~x15 & x17;
  assign z20 = new_n56_ & ((new_n55_ & ~x05 & ~x09) | (new_n59_ & x05 & ~x12));
  assign z21 = new_n91_ & x18 & ~x15 & ~x17;
  assign new_n91_ = ~x05 & ~x07 & x06 & x08;
  assign z22 = (~x07 ^ x15) & new_n59_ & ~x05 & ~x17;
  assign z23 = ~x05 & new_n66_ & ~x07 & ~x15;
  assign z24 = ~new_n95_ & ~x05 & ~x09 & ~x15 & ~x17;
  assign new_n95_ = (~x01 | ~x07 | ~x08) & (~new_n55_ | ~x04 | x07);
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n99_ & (new_n98_ | x07 | (new_n67_ & x00 & x15));
  assign new_n98_ = x18 & ~x15 & ~x17 & x03 & x08 & x19;
  assign new_n99_ = ~x05 & (~x07 | (~x09 & ~x15 & x17));
  assign z28 = (~new_n101_ & ~x05 & x15) | ((new_n67_ | new_n103_) & x05 & ~x07);
  assign new_n101_ = (new_n102_ | x17) & (x09 | ~x17 | (x07 & x19));
  assign new_n102_ = ((x02 & x11) | ((~x07 | x09) & (~x08 | ~x18))) & (~x07 | ~x08 | ~x18);
  assign new_n103_ = x18 & ~x15 & ~x17 & x12 & ~x04 & x08;
  assign z05 = 1'b0;
  assign z18 = 1'b0;
  assign z12 = z06;
  assign z17 = z06;
  assign z25 = ~x05 & new_n66_ & ~x07 & ~x15;
endmodule


