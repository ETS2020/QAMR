// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_;
  assign z00 = x26 & (~x09 | (new_n47_ & new_n49_ & new_n50_ & x23));
  assign new_n47_ = new_n48_ & x22;
  assign new_n48_ = x19 & x20 & x21;
  assign new_n49_ = x24 & x25;
  assign new_n50_ = ~x08 & ~x10;
  assign z01 = x00 & x08 & (x09 | ~x26);
  assign z02 = (x01 & x08) | (~x09 & x26);
  assign z03 = x02 & x08 & (x09 | ~x26);
  assign z04 = (x03 & x08) | (~x09 & x26);
  assign z05 = x04 & x08 & (x09 | ~x26);
  assign z06 = (x05 & x08) | (~x09 & x26);
  assign z07 = x06 & x08 & (x09 | ~x26);
  assign z08 = x07 & x08 & (x09 | ~x26);
  assign z09 = z01 | (~new_n60_ & new_n62_);
  assign new_n60_ = x19 & (~new_n61_ | ~x20 | ~x21 | ~x11 | ~x22);
  assign new_n61_ = x23 & x24 & x25 & x26;
  assign new_n62_ = x09 & ~x08 & ~x10;
  assign z10 = new_n64_ | (x01 & x08 & (x09 | ~x26));
  assign new_n64_ = ((new_n61_ & new_n65_) | ~x19 | ~x20) & new_n62_ & (x19 | x20);
  assign new_n65_ = x12 & x21 & x22;
  assign z11 = (~new_n67_ & ~x08 & ~x10) | (x02 & x08) | (~x09 & x26);
  assign new_n67_ = (~x19 | ((~new_n61_ | ~new_n68_) & ((~x20 & ~x21) | ~x09 | (x20 & x21)))) & (~x21 | ~x09 | x19);
  assign new_n68_ = x13 & x20 & x21 & x22;
  assign z12 = ~new_n71_ | (x26 & (new_n70_ | ~x09));
  assign new_n70_ = new_n50_ & x14 & new_n49_ & x22 & x23;
  assign new_n71_ = (~x03 | ~x08) & ((~new_n48_ & ~x22) | ~new_n62_ | (new_n48_ & x22));
  assign z13 = ~new_n74_ | (new_n50_ & (new_n47_ ? (new_n73_ | (x09 & ~x23)) : (x09 & x23)));
  assign new_n73_ = x15 & x24 & x25 & x26;
  assign new_n74_ = (~x04 | ~x08) & (x09 | ~x26);
  assign z14 = new_n76_ | (x05 & x08 & (x09 | ~x26));
  assign new_n76_ = (new_n77_ | x24) & new_n62_ & (~new_n77_ | ~x24 | (x16 & x25 & x26));
  assign new_n77_ = x19 & x20 & x21 & x22 & x23;
  assign z15 = ((~new_n79_ | ~x25) & new_n62_ & (new_n79_ | x25)) | new_n80_ | (x06 & x08);
  assign new_n79_ = new_n77_ & x24;
  assign new_n80_ = x26 & (~x09 | (new_n50_ & x17 & x25));
  assign z16 = z08 | (~new_n82_ & new_n62_);
  assign new_n82_ = (~x26 | (new_n49_ & x22 & x23 & new_n48_ & ~x18)) & (~new_n48_ | ~x22 | ~x23 | ~new_n49_ | x26);
endmodule


