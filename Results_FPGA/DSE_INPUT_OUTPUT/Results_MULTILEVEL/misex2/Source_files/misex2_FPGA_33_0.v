// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n52_, new_n54_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n67_, new_n70_, new_n71_, new_n74_;
  assign z00 = ~x19 & ~x18 & new_n46_ & ~x17;
  assign new_n46_ = x13 & x10 & ~x09 & ~x02 & ~x00 & ~x01;
  assign z01 = ~x19 & ~x18 & ~x17 & x13 & new_n48_ & x10;
  assign new_n48_ = x09 & ~x02 & ~x00 & ~x01;
  assign z02 = ~x19 & ~x18 & ~x17 & x13 & new_n48_ & ~x10;
  assign z03 = (new_n51_ & ~x00 & ~x01 & ~x02) | (new_n52_ & x00 & x01 & x02);
  assign new_n51_ = x13 & ~x17 & x18 & ~x19;
  assign new_n52_ = ~x09 & x10 & x11 & x12;
  assign z04 = new_n54_ & ~x12;
  assign new_n54_ = ~x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z05 = (~x01 & ~x13) | (x00 & x01 & x02 & x09 & x10);
  assign z06 = (~x01 & ~x13) | (new_n57_ & x00 & x01 & x02);
  assign new_n57_ = ~x09 & x10 & x11;
  assign z07 = (~x01 & ~x13) | (x00 & x02 & (new_n59_ | ~x01));
  assign new_n59_ = x11 & ~x12 & ~x09 & x10;
  assign z08 = x19 & ~x18 & new_n61_ & x17;
  assign new_n61_ = x13 & ~x07 & ~x06 & new_n62_ & ~x05 & ~x08;
  assign new_n62_ = x04 & ~x03 & x02 & ~x00 & ~x01;
  assign z09 = ~x22 & new_n64_ & ~x21;
  assign new_n64_ = ~x20 & ~x19 & z16 & x18;
  assign z16 = ~x00 & x01;
  assign z10 = (~x01 & ~x13) | (new_n67_ & ~x00 & x01 & x18);
  assign new_n67_ = ~x19 & ~x20 & x21 & x22;
  assign z11 = ~x22 & new_n64_ & x21;
  assign z12 = (~x01 & ~x13) | (new_n70_ & x09);
  assign new_n70_ = ~x24 & (x00 ? (x01 & (~x02 | ~x10)) : (~new_n71_ & ~x01));
  assign new_n71_ = (~x23 | (~x02 & ~x19)) & (x02 | ~x17 | x19);
  assign z13 = ~x01 & (~x13 | (~x00 & ~x02 & x17 & ~x19));
  assign z14 = ~x01 & (~x13 | (new_n74_ & ~x00 & ~x02 & ~x09));
  assign new_n74_ = ~x10 & ~x17 & ~x18 & ~x19;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & (~x13 | (~x02 & x19)));
  assign z17 = x13 & x02 & ~x00 & ~x01;
endmodule


