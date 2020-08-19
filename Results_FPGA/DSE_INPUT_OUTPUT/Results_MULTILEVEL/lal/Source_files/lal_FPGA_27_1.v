// Benchmark "FAU" written by ABC on Tue Aug 18 17:07:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n56_, new_n57_, new_n62_,
    new_n67_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_;
  assign z00 = (x08 & ~x16) | (~x11 & x15);
  assign z01 = (x11 | ~x15) & (~new_n51_ | (~new_n49_ & ~x25));
  assign new_n49_ = x24 & (new_n50_ | x23);
  assign new_n50_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign new_n51_ = ~new_n52_ & ~x07;
  assign new_n52_ = x04 & x05;
  assign z02 = x16 | (~x11 & x15);
  assign z03 = ~x25 & ~new_n49_ & (x11 | ~x15);
  assign z04 = (~x11 & (x15 | (x02 & ~x08))) | (~new_n56_ & ~x08);
  assign new_n56_ = new_n57_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10);
  assign new_n57_ = (~x01 | x10) & (x02 | ~x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = (~x08 & ~x13) | (~x11 & x15);
  assign z06 = ~x08 & x14 & (x11 | ~x15);
  assign z07 = (x11 | ~x15) & (~x06 | x08);
  assign z08 = (x24 & (new_n62_ | x23)) | (~x11 & x15) | x25;
  assign new_n62_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = (~x11 & x15) | (new_n52_ & ~x07 & ~x15);
  assign z10 = (~x11 & x15) | (~x07 & ~x15 & ~new_n52_ & ~x17);
  assign z11 = (~x11 & x15) | (~x07 & ~x15 & ~new_n52_ & (x17 ^ x18));
  assign z12 = (~x11 & x15) | (~x07 & new_n67_ & ~x15);
  assign new_n67_ = ~new_n52_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (x20 & (~x17 | ~x18 | ~x19)) | ~new_n51_ | x15 | (x19 & ~x20 & x17 & x18);
  assign z14 = (x21 & (~new_n70_ | ~x19 | x20)) | ~new_n51_ | x15 | (new_n70_ & x19 & ~x20 & ~x21);
  assign new_n70_ = x17 & x18;
  assign z15 = x15 ? x11 : (new_n72_ | new_n52_ | new_n73_ | x07);
  assign new_n72_ = x22 & (~new_n70_ | ~x19 | x20 | x21);
  assign new_n73_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z16 = (~new_n73_ & x23) | ~new_n51_ | new_n75_ | x15;
  assign new_n75_ = new_n76_ & x17 & x18 & x19;
  assign new_n76_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = (~new_n75_ & x24) | ~new_n51_ | new_n78_ | x15;
  assign new_n78_ = new_n79_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n79_ = x17 & x18 & x19 & ~x20;
  assign z18 = x15 ? x11 : (~new_n81_ | new_n52_ | (~new_n78_ & x25));
  assign new_n81_ = ~x07 & (~new_n79_ | ~new_n82_);
  assign new_n82_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


