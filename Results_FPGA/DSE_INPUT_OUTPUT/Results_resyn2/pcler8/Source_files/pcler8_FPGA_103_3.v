// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n61_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n81_, new_n82_, new_n83_;
  assign z00 = new_n47_ & new_n49_ & x26 & new_n50_ & ~new_n51_;
  assign new_n47_ = new_n48_ & x22 & x23;
  assign new_n48_ = x19 & x20 & x21;
  assign new_n49_ = x24 & x25;
  assign new_n50_ = ~x10 & ~x08 & x09;
  assign new_n51_ = x02 & x15;
  assign z01 = new_n51_ | (x00 & x08);
  assign z02 = new_n51_ | (x01 & x08);
  assign z03 = x02 & (x08 | x15);
  assign z04 = ~new_n51_ & x03 & x08;
  assign z05 = new_n51_ | (x04 & x08);
  assign z06 = ~new_n51_ & x05 & x08;
  assign z07 = new_n51_ | (x06 & x08);
  assign z08 = new_n51_ | (x07 & x08);
  assign z09 = ~new_n51_ & ((~new_n61_ & new_n50_) | (x00 & x08));
  assign new_n61_ = x19 & (~new_n62_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign new_n62_ = x23 & x26 & x24 & x25;
  assign z10 = z02 | ((~x19 | ~x20 | (new_n62_ & new_n64_)) & new_n50_ & (x19 | x20));
  assign new_n64_ = x12 & x21 & x22;
  assign z11 = z03 | ((new_n66_ | ~x19 | ~x20 | ~x21) & new_n50_ & ((x19 & x20) | x21));
  assign new_n66_ = x24 & x22 & x23 & x13 & x25 & x26;
  assign z12 = ~new_n69_ | (new_n68_ & new_n62_ & x14);
  assign new_n68_ = (~x15 | (x20 & ~x02 & x15)) & new_n50_ & x22;
  assign new_n69_ = (new_n51_ | ~x03 | ~x08) & ((~new_n48_ & ~x22) | ~new_n50_ | new_n51_ | (new_n48_ & x22));
  assign z13 = new_n71_ | (new_n73_ & new_n50_ & x22);
  assign new_n71_ = ~new_n51_ & ((x04 & x08) | ((new_n72_ | x23) & new_n50_ & (~new_n72_ | ~x23)));
  assign new_n72_ = x19 & x20 & x21 & x22;
  assign new_n73_ = new_n74_ & ((x14 & x23) | (x19 & x21));
  assign new_n74_ = x24 & x25 & x26 & x20 & ~x02 & x15;
  assign z14 = (new_n76_ & (new_n47_ | x24)) | new_n51_ | (x05 & x08);
  assign new_n76_ = new_n50_ & (~new_n77_ | (x16 & x25 & x26));
  assign new_n77_ = x19 & x20 & x21 & x22 & x23 & x24;
  assign z15 = ~new_n51_ & (new_n79_ | (x06 & x08));
  assign new_n79_ = (~new_n77_ | ~x25 | (x17 & x26)) & new_n50_ & (new_n77_ | x25);
  assign z16 = ~new_n51_ & ((~new_n81_ & new_n50_) | (x07 & x08));
  assign new_n81_ = (~x26 | (new_n83_ & new_n49_ & ~x18 & x19)) & (~new_n82_ | ~new_n49_ | x26);
  assign new_n82_ = x23 & x19 & x20 & x21 & x22;
  assign new_n83_ = x20 & x21 & x22 & x23;
endmodule


