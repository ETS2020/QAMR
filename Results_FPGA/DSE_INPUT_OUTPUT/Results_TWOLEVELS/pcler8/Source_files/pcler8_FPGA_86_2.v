// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_;
  assign z00 = x23 & (new_n47_ | ~x26);
  assign new_n47_ = new_n48_ & ~x10 & x19 & new_n49_ & new_n50_ & x22;
  assign new_n48_ = ~x08 & x09;
  assign new_n49_ = x20 & x21;
  assign new_n50_ = x24 & x25;
  assign z01 = x00 & ~new_n52_ & x08;
  assign new_n52_ = x23 & ~x26;
  assign z02 = new_n52_ | (x01 & ~new_n52_ & x08);
  assign z03 = new_n52_ | (x02 & x08);
  assign z04 = new_n52_ | (x03 & x08);
  assign z05 = new_n52_ | (x04 & ~new_n52_ & x08);
  assign z06 = new_n52_ | (x05 & ~new_n52_ & x08);
  assign z07 = new_n52_ | (x06 & x08);
  assign z08 = x07 & ~new_n52_ & x08;
  assign z09 = (x00 & ~new_n52_ & x08) | new_n52_ | (~x08 & x09 & ~new_n61_ & ~x10);
  assign new_n61_ = x19 & (~new_n49_ | ~x11 | ~new_n50_ | ~x22 | ~x23);
  assign z10 = new_n63_ | (~x08 & x09 & ~x10 & ~new_n65_ & x20);
  assign new_n63_ = ~new_n52_ & ~new_n64_;
  assign new_n64_ = (~x01 | ~x08) & (x08 | ~x09 | x10 | ~x19 | x20);
  assign new_n65_ = (x19 | (x23 & (~x23 | ~x26))) & (~new_n66_ | ~x25 | ~x26 | ~x23 | ~x24);
  assign new_n66_ = x12 & x21 & x22;
  assign z11 = (x23 & (new_n68_ | ~x26)) | (x02 & x08) | (new_n70_ & ~x08);
  assign new_n68_ = new_n48_ & ~x10 & x13 & new_n50_ & new_n69_;
  assign new_n69_ = x21 & x22;
  assign new_n70_ = x09 & ~x10 & ((x21 & (~x19 | ~x20)) | (x19 & x20 & ~x21));
  assign z12 = (x23 & (new_n72_ | ~x26)) | (x03 & x08) | (new_n73_ & ~x08);
  assign new_n72_ = ~x08 & x09 & ~x10 & new_n50_ & x14 & x22;
  assign new_n73_ = x09 & ~x10 & ((x22 & (~x19 | ~x20 | ~x21)) | (x21 & ~x22 & x19 & x20));
  assign z13 = (x04 & ~new_n52_ & x08) | (new_n75_ & ~x08);
  assign new_n75_ = x09 & ~x10 & (new_n76_ | (x23 & ~new_n77_ & x26));
  assign new_n76_ = x20 & ((x19 & x21 & x22 & ~x23) | (~x19 & x23 & x26));
  assign new_n77_ = x20 & x21 & x22 & (~x15 | ~x24 | ~x25);
  assign z14 = (x05 & ~new_n52_ & x08) | (~x08 & x09 & ~new_n79_ & ~x10);
  assign new_n79_ = (~x24 | (x23 & (new_n81_ | ~x26))) & (~new_n80_ | ~x22 | ~x23 | x24 | ~x26);
  assign new_n80_ = x19 & x20 & x21;
  assign new_n81_ = x19 & x20 & x21 & x22 & (~x16 | ~x25);
  assign z15 = new_n83_ | (x06 & x08) | (~x08 & x09 & new_n85_ & ~x10);
  assign new_n83_ = x23 & (~x26 | (new_n84_ & new_n69_ & x24 & ~x25 & x26));
  assign new_n84_ = ~x08 & x09 & ~x10 & x19 & x20;
  assign new_n85_ = x25 & (~new_n86_ | x17 | ~x19 | ~x20);
  assign new_n86_ = x21 & x22 & x23 & x24;
  assign z16 = z08 | (new_n88_ & ~x08);
  assign new_n88_ = x09 & ~x10 & x26 & (x18 | ~x23 | (~new_n89_ & x23));
  assign new_n89_ = (~x20 | (x19 & (~x19 | ~x21 | ~x22 | (x24 & (~x24 | x25))))) & x20 & x21 & x22;
endmodule


