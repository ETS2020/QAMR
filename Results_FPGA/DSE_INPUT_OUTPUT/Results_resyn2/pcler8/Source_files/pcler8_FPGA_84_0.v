// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n52_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_;
  assign z00 = ~x10 & (~x23 | (new_n47_ & new_n48_ & new_n49_));
  assign new_n47_ = x22 & x19 & x20 & x21;
  assign new_n48_ = x24 & x25 & x26;
  assign new_n49_ = ~x08 & x09;
  assign z01 = (~x10 & ~x23) | (x00 & x08);
  assign z02 = new_n52_ & x01;
  assign new_n52_ = x08 & (x10 | x23);
  assign z03 = (~x10 & ~x23) | (x02 & x08);
  assign z04 = (~x10 & ~x23) | (x03 & x08);
  assign z05 = new_n52_ & x04;
  assign z06 = (~x10 & ~x23) | (x05 & x08);
  assign z07 = new_n52_ & x06;
  assign z08 = (~x10 & ~x23) | (x07 & x08);
  assign z09 = (x00 & x08) | (~x10 & (~x23 | (~new_n60_ & ~x08 & x09)));
  assign new_n60_ = x19 & (~new_n61_ | ~x11 | ~x25 | ~x26);
  assign new_n61_ = x20 & x21 & x22 & x24;
  assign z10 = z02 | ((new_n63_ | ~x19 | ~x20) & new_n64_ & (x19 | x20));
  assign new_n63_ = new_n48_ & x22 & x12 & x21;
  assign new_n64_ = ~x08 & x09 & ~x10 & x23;
  assign z11 = new_n66_ | (new_n52_ & x02);
  assign new_n66_ = (new_n67_ | ~x19 | ~x20 | ~x21) & new_n64_ & (x21 | (x19 & x20));
  assign new_n67_ = x22 & x24 & x13 & x25 & x26;
  assign z12 = new_n69_ | (new_n52_ & x03);
  assign new_n69_ = (new_n70_ | ~x22 | ~x19 | ~x20 | ~x21) & new_n64_ & (x22 | (x19 & x20 & x21));
  assign new_n70_ = x14 & x24 & x25 & x26;
  assign z13 = (x04 & x08) | (~x10 & (new_n72_ | ~x23));
  assign new_n72_ = new_n49_ & (~new_n47_ | (new_n48_ & x15));
  assign z14 = new_n74_ | (new_n52_ & x05);
  assign new_n74_ = (new_n47_ | x24) & new_n64_ & (~new_n47_ | ~x24 | (x16 & x25 & x26));
  assign z15 = (x06 & x08) | (~new_n76_ & ~x10);
  assign new_n76_ = x23 & (((~x17 | ~x26) & new_n77_ & x25) | ~new_n49_ | (~new_n77_ & ~x25));
  assign new_n77_ = x19 & x20 & x21 & x22 & x24;
  assign z16 = (x07 & x08) | (~x10 & (new_n79_ | ~x23));
  assign new_n79_ = (new_n80_ | x26) & new_n49_ & (~new_n47_ | ~new_n48_ | x18);
  assign new_n80_ = x25 & x19 & x20 & x21 & x22 & x24;
endmodule


