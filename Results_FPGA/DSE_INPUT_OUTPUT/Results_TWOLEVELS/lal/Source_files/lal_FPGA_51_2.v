// Benchmark "FAU" written by ABC on Mon Aug 24 18:24:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n55_, new_n56_, new_n61_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_;
  assign z00 = z09 | (x08 & ~x16);
  assign z09 = x04 & ~x07;
  assign z01 = new_n50_ | x07 | (x04 & ~x07);
  assign new_n50_ = ~x25 & (~x24 | (~new_n51_ & ~x23));
  assign new_n51_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign z02 = ~z09 & x16;
  assign z03 = new_n50_ | z09;
  assign z04 = ~x08 & ~new_n55_ & ~z09;
  assign new_n55_ = new_n56_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n56_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = z09 | (~x08 & ~x13);
  assign z06 = z09 | (~x08 & x14);
  assign z07 = ~z09 & (~x06 | x08);
  assign z08 = (x24 & (new_n61_ | x23)) | z09 | x25;
  assign new_n61_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z10 = ~x17 & ~x15 & ~x04 & ~x07;
  assign z11 = ~x04 & ~x07 & ~x15 & (x17 ^ x18);
  assign z12 = ~x07 & (x04 | (~x15 & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19))));
  assign z13 = ~new_n66_ | (~x07 & (x04 | (~x15 & ~x18 & x20)));
  assign new_n66_ = (~x20 | (x17 & x19)) & ~x07 & ~new_n67_ & (~x19 | x20 | ~x17 | ~x18);
  assign new_n67_ = ~x04 & x15;
  assign z14 = x07 | (~x04 & (~new_n70_ | (~new_n69_ & x21)));
  assign new_n69_ = x19 & ~x20 & x17 & (x07 | x15 | x18);
  assign new_n70_ = ~x15 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z15 = (~x07 & (x04 | (new_n74_ & ~x15))) | new_n75_ | x07 | new_n72_ | (~x04 & x15);
  assign new_n72_ = new_n73_ & ~x20 & ~x21 & ~x22;
  assign new_n73_ = x17 & x18 & x19;
  assign new_n74_ = ~x18 & x22;
  assign new_n75_ = x22 & (x20 | x21 | ~x17 | ~x19);
  assign z16 = x07 | (~x04 & (new_n77_ | ~new_n79_));
  assign new_n77_ = x23 & (~new_n78_ | ~x17 | x20 | x21 | x22);
  assign new_n78_ = x19 & (x07 | x15 | x18);
  assign new_n79_ = ~x15 & (~new_n73_ | x22 | x23 | x20 | x21);
  assign z17 = (~new_n83_ & ~x07) | (~new_n84_ & x24) | new_n81_ | new_n67_ | x07;
  assign new_n81_ = new_n82_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n82_ = x17 & x18 & x19 & ~x20;
  assign new_n83_ = ~x04 & (x15 | x18 | ~x24);
  assign new_n84_ = x17 & x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z18 = (~new_n81_ & x25) | x07 | (x04 & ~x07) | new_n86_ | (~x04 & x15);
  assign new_n86_ = new_n82_ & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


