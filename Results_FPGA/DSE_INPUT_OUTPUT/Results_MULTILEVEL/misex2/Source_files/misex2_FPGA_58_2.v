// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n50_, new_n52_, new_n53_, new_n55_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n81_;
  assign z00 = x10 & (~x23 | (new_n46_ & new_n47_ & ~x09 & ~x17));
  assign new_n46_ = ~x00 & ~x01 & ~x02;
  assign new_n47_ = ~x18 & ~x19;
  assign z01 = x10 & (~x23 | (new_n46_ & new_n47_ & x09 & ~x17));
  assign z02 = (x10 & ~x23) | (new_n50_ & new_n47_ & ~x10 & ~x17);
  assign new_n50_ = ~x00 & ~x01 & ~x02 & x09;
  assign z03 = (~x00 & ~x01 & new_n52_ & ~x02) | (new_n53_ & x00 & x01 & x02 & ~x09);
  assign new_n52_ = ~x17 & x18 & ~x19 & (~x10 | x23);
  assign new_n53_ = x12 & x23 & x10 & x11;
  assign z04 = x10 & (new_n55_ | ~x23);
  assign new_n55_ = x00 & x01 & x02 & ~x09 & ~x11 & ~x12;
  assign z05 = x23 & x10 & x09 & x02 & x00 & x01;
  assign z06 = new_n58_ & x23;
  assign new_n58_ = x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z07 = x00 & ~new_n60_ & x02;
  assign new_n60_ = (x01 | (x10 & ~x23)) & (x09 | ~x10 | ~x11 | x12 | ~x23);
  assign z08 = ~x00 & ~x01 & new_n62_ & x02;
  assign new_n62_ = ~x03 & x04 & ~x05 & ~x06 & new_n63_ & ~x07;
  assign new_n63_ = ~x08 & x17 & ~x18 & x19 & (~x10 | x23);
  assign z09 = (x10 & ~x23) | (~x00 & ~x21 & ~new_n65_ & ~x22);
  assign new_n65_ = ~new_n67_ & (~new_n66_ | x01 | ~x02 | x11 | ~x12);
  assign new_n66_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign new_n67_ = ~x19 & ~x20 & x01 & x18;
  assign z10 = ~x00 & (~x10 | x23) & (new_n69_ | (new_n70_ & new_n71_));
  assign new_n69_ = x01 & x18 & ~x19 & ~x20 & x21 & x22;
  assign new_n70_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n71_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = ~x00 & ~x22 & (new_n73_ | new_n74_) & (~x10 | x23);
  assign new_n73_ = new_n70_ & ~x14 & x15 & ~x16 & x20 & ~x21;
  assign new_n74_ = x01 & x18 & ~x19 & ~x20 & x21;
  assign z12 = (new_n76_ & x09) | (x10 & ~x23);
  assign new_n76_ = ~x24 & (x00 ? (x01 & (~x02 | ~x10)) : (~new_n77_ & ~x01));
  assign new_n77_ = (~x17 | (~x23 & (x02 | x19))) & (~x23 | (~x02 & ~x19));
  assign z13 = new_n79_ | (x10 & ~x23);
  assign new_n79_ = ~x00 & ~x01 & ~x02 & x17 & ~x19;
  assign z14 = ~x19 & new_n81_ & ~x18;
  assign new_n81_ = ~x17 & ~x10 & ~x09 & ~x02 & ~x00 & ~x01;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x10 & ~x23) | (~x01 & ~x02 & x19);
  assign z16 = (~x00 & x01) | (x10 & ~x23);
  assign z17 = ~x00 & ~x01 & x02 & (~x10 | x23);
endmodule


