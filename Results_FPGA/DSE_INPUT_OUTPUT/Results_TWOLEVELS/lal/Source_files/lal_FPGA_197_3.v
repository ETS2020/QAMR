// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n53_, new_n55_, new_n56_, new_n61_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n84_;
  assign z00 = ~z02 & x08;
  assign z02 = x16 | (x00 & x15);
  assign z01 = (x04 & x05 & (~x00 | (~x07 & ~x15))) | ((~x00 | ~x15) & (new_n50_ | x07));
  assign new_n50_ = ~x25 & (~x24 | (~x23 & (new_n51_ | ~x21 | ~x22)));
  assign new_n51_ = ~x20 & (x17 | x18 | x19);
  assign z03 = (x00 & x15) | (~x25 & (~x00 | ~x15) & (~x24 | (~new_n53_ & ~x23)));
  assign new_n53_ = ~new_n51_ & x21 & x22;
  assign z04 = (x00 & (x15 | (~x08 & ~x09))) | (~x08 & (~new_n56_ | ~new_n55_ | (~x00 & x09)));
  assign new_n55_ = ~x01 ^ x10;
  assign new_n56_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~x13 & (~x00 | ~x15);
  assign z06 = (x00 & x15) | (~x08 & x14);
  assign z07 = (~x00 | ~x15) & (~x06 | x08);
  assign z08 = new_n61_ | x25 | (x00 & x15);
  assign new_n61_ = x24 & (x23 | (x21 & ~new_n51_ & x22));
  assign z09 = ~x15 & ~x07 & x04 & x05;
  assign z10 = (x00 & x15) | (~x07 & ~x15 & ~x17 & (~x04 | ~x05));
  assign z11 = ~x07 & ~x15 & (~x04 | ~x05) & (x17 ^ x18);
  assign z12 = new_n66_ & ~x07;
  assign new_n66_ = ~x15 & (~x04 | ~x05) & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = x15 ? ~x00 : ~new_n68_;
  assign new_n68_ = (new_n69_ | ~x20) & ~x07 & ~new_n70_ & ~new_n71_;
  assign new_n69_ = x17 & x18 & x19;
  assign new_n70_ = x04 & x05 & ~x07;
  assign new_n71_ = x17 & x18 & x19 & ~x20;
  assign z14 = x15 | ~new_n73_ | (~x15 & (new_n70_ | x07));
  assign new_n73_ = (~x21 | (x17 & x18 & x19 & ~x20)) & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z15 = x15 ? ~x00 : (new_n76_ | x07 | new_n75_ | new_n70_);
  assign new_n75_ = new_n69_ & ~x20 & ~x21 & ~x22;
  assign new_n76_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z16 = x15 | ~new_n78_ | (~x15 & (new_n70_ | x07));
  assign new_n78_ = (~x23 | (new_n69_ & ~x20 & ~x21 & ~x22)) & (~new_n69_ | x20 | x21 | x22 | x23);
  assign z17 = x15 ? ~x00 : (new_n80_ | x07 | new_n81_ | new_n70_);
  assign new_n80_ = x24 & (~new_n69_ | x20 | x21 | x22 | x23);
  assign new_n81_ = new_n71_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = x15 ? ~x00 : (~new_n83_ | x07 | (~new_n81_ & x25));
  assign new_n83_ = ~new_n70_ & (~new_n71_ | ~new_n84_);
  assign new_n84_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


