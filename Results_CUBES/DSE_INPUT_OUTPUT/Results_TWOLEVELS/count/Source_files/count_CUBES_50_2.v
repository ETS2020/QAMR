// Benchmark "FAU" written by ABC on Thu Aug 20 12:20:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n80_, new_n82_;
  assign new_n52_ = ~x15 & ~x16;
  assign z00 = x18 | new_n52_;
  assign new_n54_ = ~x14 & ~x16;
  assign z01 = x18 | new_n54_;
  assign new_n56_ = ~x13 & ~x16;
  assign z02 = x18 | new_n56_;
  assign new_n58_ = ~x12 & ~x16;
  assign z03 = x18 | new_n58_;
  assign new_n60_ = x11 & ~x16;
  assign z04 = x18 | ~new_n60_;
  assign new_n62_ = ~x10 & ~x16;
  assign z05 = x18 | new_n62_;
  assign new_n64_ = ~x09 & ~x16;
  assign z06 = x18 | new_n64_;
  assign new_n66_ = x08 & ~x16;
  assign z07 = x18 | ~new_n66_;
  assign new_n68_ = ~x07 & ~x16;
  assign z08 = x18 | new_n68_;
  assign new_n70_ = ~x06 & ~x16;
  assign z09 = x18 | new_n70_;
  assign new_n72_ = x05 & ~x16;
  assign z10 = x18 | ~new_n72_;
  assign new_n74_ = x04 & ~x16;
  assign z11 = x18 | ~new_n74_;
  assign new_n76_ = ~x03 & ~x16;
  assign z12 = x18 | new_n76_;
  assign new_n78_ = ~x02 & ~x16;
  assign z13 = x18 | new_n78_;
  assign new_n80_ = x01 & ~x16;
  assign z14 = x18 | ~new_n80_;
  assign new_n82_ = x00 & ~x16;
  assign z15 = x18 | ~new_n82_;
endmodule


