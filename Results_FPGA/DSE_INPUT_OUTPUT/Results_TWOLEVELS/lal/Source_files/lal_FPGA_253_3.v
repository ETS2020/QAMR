// Benchmark "FAU" written by ABC on Mon Aug 24 18:26:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n53_, new_n54_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_;
  assign z00 = ~z02 & x08;
  assign z02 = x16 | (x23 & x25);
  assign z01 = z03 | ((~x23 | ~x25) & ((x04 & x05) | x07));
  assign z03 = ~x25 & (~x24 | (~x23 & (new_n51_ | ~x21 | ~x22)));
  assign new_n51_ = ~x20 & (x17 | x18 | x19);
  assign z04 = new_n53_ | (x23 & x25);
  assign new_n53_ = ~x08 & (~new_n54_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n54_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = (x23 & x25) | (~x08 & ~x13);
  assign z06 = (~x08 & x14) | (x23 & x25);
  assign z07 = x08 | ~x06 | (x23 & x25);
  assign z08 = (x24 & ~x25 & (x23 | (x21 & ~new_n51_ & x22))) | (~x23 & x25);
  assign z09 = x04 & x05 & ~x07 & ~x15 & (~x23 | ~x25);
  assign z10 = new_n61_ | (x23 & x25);
  assign new_n61_ = ~x07 & ~x15 & ~x17 & (~x04 | ~x05);
  assign z11 = ~x07 & new_n63_ & ~x15;
  assign new_n63_ = (~x04 | ~x05) & (x17 ? (~x18 & (~x23 | ~x25)) : (x18 & (~x25 | (~x23 & x25))));
  assign z12 = (x23 & x25) | (new_n65_ & ~x07);
  assign new_n65_ = ~x15 & (~x04 | ~x05) & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (~new_n67_ & (~x23 | ~x25)) | (x17 & new_n70_ & x18);
  assign new_n67_ = new_n69_ & (new_n68_ | ~x20);
  assign new_n68_ = x17 & x18 & x19;
  assign new_n69_ = ~x07 & ~x15 & (~x04 | ~x05 | x07 | x15);
  assign new_n70_ = x19 & ~x20 & (~x25 | (~x23 & (x21 ? x25 : (~x22 | (x22 & x25)))));
  assign z14 = (~new_n72_ & (~x23 | ~x25)) | (x17 & new_n74_ & x18);
  assign new_n72_ = new_n69_ & (new_n73_ | ~x21);
  assign new_n73_ = x17 & x18 & x19 & ~x20;
  assign new_n74_ = x19 & ~x20 & ~x21 & (~x25 | (~x23 & (~x22 | (x22 & x25))));
  assign z15 = (~new_n69_ & (~x23 | ~x25)) | new_n77_ | new_n76_ | (x23 & x25);
  assign new_n76_ = new_n68_ & ~x20 & ~x21 & ~x22;
  assign new_n77_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z16 = new_n79_ | ~new_n80_;
  assign new_n79_ = ~new_n69_ & (~x23 | ~x25);
  assign new_n80_ = (~x23 | (new_n68_ & ~x20 & ~x21 & ~x22 & ~x25)) & (~new_n68_ | x20 | x21 | x22 | x23);
  assign z17 = new_n79_ | (~new_n82_ & ~x23) | (x23 & x24 & ~x25);
  assign new_n82_ = (~new_n68_ | x20 | x21 | x22 | x24) & (~x24 | (new_n68_ & ~x20 & ~x21 & ~x22));
  assign z18 = new_n79_ | (~x23 & (new_n86_ | (~new_n84_ & x25)));
  assign new_n84_ = (~x18 | (~new_n61_ & ~new_n85_)) & x18 & x19 & ~x20 & ~x24;
  assign new_n85_ = x17 & x19 & ~x20 & (x21 | (~x21 & x22));
  assign new_n86_ = new_n73_ & ~x21 & ~x22 & ~x24 & ~x25;
endmodule


