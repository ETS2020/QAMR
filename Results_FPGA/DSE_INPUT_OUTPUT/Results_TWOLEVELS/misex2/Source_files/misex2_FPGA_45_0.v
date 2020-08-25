// Benchmark "FAU" written by ABC on Mon Aug 24 16:41:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n51_, new_n52_, new_n54_, new_n56_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_;
  assign z00 = ~x17 & (~x12 | (new_n46_ & new_n47_ & ~x09 & x10));
  assign new_n46_ = ~x00 & ~x01 & ~x02;
  assign new_n47_ = ~x18 & ~x19;
  assign z01 = ~x17 & (~x12 | (new_n46_ & new_n47_ & x09 & x10));
  assign z02 = ~x17 & (~x12 | (new_n46_ & new_n47_ & x09 & ~x10));
  assign z03 = (~new_n51_ & ~x17) | (new_n52_ & x00 & x01 & x02);
  assign new_n51_ = x12 & (x00 | x01 | x02 | ~x18 | x19);
  assign new_n52_ = x11 & x12 & ~x09 & x10;
  assign z04 = x17 & new_n54_ & ~x12;
  assign new_n54_ = ~x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z05 = new_n56_ | (x00 & x01 & x02 & x09 & x10);
  assign new_n56_ = ~x12 & ~x17;
  assign z06 = new_n56_ | new_n58_;
  assign new_n58_ = x00 & x01 & x02 & ~x09 & x10 & x11;
  assign z07 = new_n56_ | (new_n60_ & x00);
  assign new_n60_ = x02 & (~x01 | (x01 & ~x09 & x10 & x11 & ~x12));
  assign z08 = x19 & new_n62_ & ~x18;
  assign new_n62_ = x17 & ~x08 & ~x07 & ~x06 & new_n63_ & ~x05;
  assign new_n63_ = x04 & ~x03 & x02 & ~x00 & ~x01;
  assign z09 = ~x00 & ~x21 & ~new_n65_ & ~x22;
  assign new_n65_ = (~new_n66_ | ~x01) & (~new_n67_ | x01 | ~x02 | x11 | ~x12);
  assign new_n66_ = x18 & ~x19 & ~x20 & (x12 | x17);
  assign new_n67_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign z10 = new_n56_ | (~x00 & (new_n69_ | (new_n70_ & new_n71_)));
  assign new_n69_ = ~x20 & x21 & x22 & x01 & x18 & ~x19;
  assign new_n70_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n71_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = new_n56_ | (~x00 & ~x22 & (new_n73_ | new_n74_));
  assign new_n73_ = new_n70_ & ~x14 & x15 & ~x16 & x20 & ~x21;
  assign new_n74_ = x01 & x18 & ~x19 & ~x20 & x21;
  assign z12 = x09 & ~x24 & (x00 ? (new_n76_ & x01) : (~new_n77_ & ~x01));
  assign new_n76_ = ~new_n56_ & (~x02 | ~x10);
  assign new_n77_ = (~x23 | (~x17 & (~x12 | (~x02 & ~x19)))) & (x02 | ~x17 | x19);
  assign z13 = (~x00 & ~x01 & ~x02 & x17 & ~x19) | (~x12 & ~x17);
  assign z14 = ~x17 & (~x12 | (new_n46_ & new_n47_ & ~x09 & ~x10));
  assign z15 = ~new_n56_ & ((x00 & (~x02 | (x01 & ~x10))) | (~x01 & ~x02 & x19));
  assign z16 = new_n56_ | (~x00 & x01);
  assign z17 = ~x00 & ~x01 & ~new_n56_ & x02;
endmodule


