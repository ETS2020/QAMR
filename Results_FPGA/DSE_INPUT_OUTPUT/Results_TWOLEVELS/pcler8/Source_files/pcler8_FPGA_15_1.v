// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_;
  assign z00 = x19 & (~x18 | (new_n47_ & new_n50_ & x22 & x23));
  assign new_n47_ = new_n48_ & new_n49_ & ~x10;
  assign new_n48_ = ~x08 & x09;
  assign new_n49_ = x20 & x21;
  assign new_n50_ = x24 & x25 & x26;
  assign z01 = new_n52_ | (x00 & x08);
  assign new_n52_ = ~x18 & x19;
  assign z02 = new_n52_ | (x01 & ~new_n52_ & x08);
  assign z03 = new_n52_ | (x02 & x08);
  assign z04 = new_n52_ | (x03 & x08);
  assign z05 = new_n52_ | (x04 & ~new_n52_ & x08);
  assign z06 = new_n52_ | (x05 & x08);
  assign z07 = new_n52_ | (x06 & x08);
  assign z08 = new_n52_ | (x07 & ~new_n52_ & x08);
  assign z09 = z01 | (~x08 & x09 & ~new_n61_ & ~x10);
  assign new_n61_ = x19 & (~new_n63_ | ~new_n62_ | ~x11 | ~x20);
  assign new_n62_ = x21 & x22;
  assign new_n63_ = x23 & x24 & x25 & x26;
  assign z10 = (x01 & ~new_n52_ & x08) | (~x08 & x09 & ~new_n65_ & ~x10);
  assign new_n65_ = (~x18 | ((~x19 | x20) & (~new_n63_ | ~new_n62_ | ~x12 | ~x20))) & (x19 | ~x20);
  assign z11 = new_n67_ | (x02 & x08) | (~x08 & x09 & new_n68_ & ~x10);
  assign new_n67_ = x19 & (~x18 | (new_n48_ & ~x10 & x20 & ~x21));
  assign new_n68_ = x21 & (~x19 | new_n69_ | ~x20);
  assign new_n69_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = (x19 & (new_n73_ | ~x18)) | (x03 & x08) | (new_n71_ & ~x08);
  assign new_n71_ = x09 & ~x10 & x22 & (~new_n72_ | ~x19 | ~x20);
  assign new_n72_ = x21 & (~x24 | ~x25 | ~x26 | ~x14 | ~x23);
  assign new_n73_ = ~x08 & x09 & ~x10 & x20 & x21 & ~x22;
  assign z13 = (x04 & ~new_n52_ & x08) | (~x08 & x09 & ~new_n75_ & ~x10);
  assign new_n75_ = (x19 | ~x23) & (~x18 | (~new_n77_ & (~x23 | (new_n49_ & new_n76_))));
  assign new_n76_ = x22 & (~x25 | ~x26 | ~x15 | ~x24);
  assign new_n77_ = x19 & x20 & x21 & x22 & ~x23;
  assign z14 = new_n79_ | (x05 & x08) | (~x08 & x09 & new_n81_ & ~x10);
  assign new_n79_ = x19 & (~x18 | (new_n80_ & new_n62_ & x23 & ~x24));
  assign new_n80_ = ~x08 & x09 & ~x10 & x20;
  assign new_n81_ = x24 & (~new_n82_ | ~new_n49_ | ~x19);
  assign new_n82_ = x22 & x23 & (~x16 | ~x25 | ~x26);
  assign z15 = (~new_n84_ & x19) | (x06 & x08) | (~x08 & new_n85_ & x09);
  assign new_n84_ = x18 & (~new_n80_ | ~new_n62_ | ~x23 | ~x24 | x25);
  assign new_n85_ = ~x10 & x25 & (~new_n86_ | ~new_n49_ | ~x19);
  assign new_n86_ = x22 & x23 & x24 & (~x17 | ~x26);
  assign z16 = (~new_n89_ & (x18 | ~x19)) | (new_n88_ & new_n48_ & ~x10 & x18 & x19);
  assign new_n88_ = new_n62_ & x20 & x23 & x24 & x25;
  assign new_n89_ = (~x07 | ~x08) & (x08 | ~x09 | x10 | ~x26);
endmodule


