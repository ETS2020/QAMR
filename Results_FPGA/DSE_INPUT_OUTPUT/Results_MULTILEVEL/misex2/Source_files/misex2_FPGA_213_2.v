// Benchmark "FAU" written by ABC on Tue Aug 18 17:01:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n49_, new_n51_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n78_;
  assign z00 = x10 & ~x19;
  assign z02 = ~x19 & (x10 | (new_n47_ & x09 & ~x17 & ~x18));
  assign new_n47_ = ~x00 & ~x01 & ~x02;
  assign z03 = (x10 & (new_n49_ | ~x19)) | (new_n47_ & ~x17 & x18 & ~x19);
  assign new_n49_ = x00 & x01 & x02 & ~x09 & x11 & x12;
  assign z04 = new_n51_ & ~x12 & x19;
  assign new_n51_ = ~x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z05 = x10 & (~x19 | (x00 & x01 & x02 & x09));
  assign z06 = ~new_n54_ & x10;
  assign new_n54_ = x19 & (~x00 | ~x01 | ~x02 | x09 | ~x11);
  assign z07 = z00 | (new_n56_ & x00);
  assign new_n56_ = x02 & (~x01 | (x11 & ~x12 & ~x09 & x10));
  assign z08 = new_n58_ & ~x18 & x19;
  assign new_n58_ = x17 & ~x08 & ~x07 & new_n59_ & ~x05 & ~x06;
  assign new_n59_ = x04 & ~x03 & x02 & ~x00 & ~x01;
  assign z09 = z00 | (~x00 & ~x21 & ~new_n61_ & ~x22);
  assign new_n61_ = ~new_n63_ & (~new_n62_ | x01 | ~x02 | x11 | ~x12);
  assign new_n62_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign new_n63_ = x01 & x18 & ~x19 & ~x20;
  assign z10 = ~x00 & ((~x01 & new_n65_ & x02) | (new_n68_ & new_n67_ & x01));
  assign new_n65_ = ~x11 & x12 & ~x13 & ~x14 & new_n66_ & x15;
  assign new_n66_ = x16 & x20 & ~x21 & ~x22 & (~x10 | x19);
  assign new_n67_ = ~x10 & x18;
  assign new_n68_ = x21 & x22 & ~x19 & ~x20;
  assign z11 = z00 | (~x00 & ~x22 & (new_n70_ | new_n72_));
  assign new_n70_ = new_n71_ & ~x11 & x12 & ~x13 & ~x01 & x02;
  assign new_n71_ = ~x14 & x15 & ~x16 & x20 & ~x21;
  assign new_n72_ = x01 & x18 & ~x19 & ~x20 & x21;
  assign z12 = z00 | (new_n74_ & x09);
  assign new_n74_ = ~x24 & (x00 ? (x01 & (~x02 | ~x10)) : (~new_n75_ & ~x01));
  assign new_n75_ = (~x23 | (~x02 & ~x19)) & (x02 | ~x17 | x19);
  assign z13 = ~x19 & (x10 | (~x00 & ~x01 & ~x02 & x17));
  assign z14 = new_n78_ & ~x18 & ~x19;
  assign new_n78_ = ~x17 & ~x10 & ~x09 & ~x02 & ~x00 & ~x01;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x10 & ~x19) | (~x01 & ~x02 & (x10 | x19));
  assign z16 = z00 | (~x00 & x01);
  assign z17 = ~x00 & ~x01 & ~z00 & x02;
  assign z01 = z00;
endmodule


