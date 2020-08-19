// Benchmark "FAU" written by ABC on Tue Aug 18 17:07:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n54_, new_n56_, new_n57_, new_n62_,
    new_n63_, new_n66_, new_n70_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n83_;
  assign z00 = x08 & ~x16 & (x15 | x19);
  assign z01 = (~new_n49_ & (x15 | x19)) | (new_n51_ & ~x20);
  assign new_n49_ = new_n50_ & (x25 | (x24 & (x23 | (x21 & x22))));
  assign new_n50_ = ~x07 & (~x04 | ~x05);
  assign new_n51_ = ~x23 & ~x25 & (x19 | (x15 & (x17 | x18)));
  assign z02 = x16 & (x15 | x19);
  assign z03 = (~x15 & ~x19) | (~x25 & (~x24 | (~new_n54_ & ~x23)));
  assign new_n54_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z04 = new_n56_ | (~x15 & ~x19);
  assign new_n56_ = ~x08 & (~new_n57_ | (x00 & ~x09) | (~x00 & x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n57_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = (~x15 & ~x19) | (~x08 & ~x13);
  assign z06 = ~x08 & x14 & (x15 | x19);
  assign z07 = x08 | ~x06 | (~x15 & ~x19);
  assign z08 = ~new_n63_ | (~new_n62_ & ~x19);
  assign new_n62_ = x15 & (x17 | x18 | ~x21 | ~x22 | ~x24);
  assign new_n63_ = ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign z09 = ~x15 & (~x19 | (x04 & x05 & ~x07));
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n66_ & x19;
  assign new_n66_ = x04 & x05;
  assign z11 = ~x15 & (~x19 | (~x07 & ~new_n66_ & (x17 ^ x18)));
  assign z12 = ~x15 & (~x19 | (~x07 & ~new_n66_ & (~x17 | ~x18)));
  assign z13 = x15 | (~new_n70_ & x19);
  assign new_n70_ = (~x20 | (x17 & x18)) & ~new_n66_ & ~x07 & (~x17 | ~x18 | x20);
  assign z14 = x15 | (~new_n72_ & x19);
  assign new_n72_ = (~x21 | (x17 & x18 & ~x20)) & ~new_n66_ & ~x07 & (~x17 | ~x18 | x20 | x21);
  assign z15 = x15 | (x19 & (new_n66_ | ~new_n75_ | (~new_n74_ & x22)));
  assign new_n74_ = ~x20 & ~x21 & x17 & x18;
  assign new_n75_ = ~x07 & (~x17 | ~x18 | x20 | x21 | x22);
  assign z16 = new_n77_ | ~new_n50_ | x15 | new_n78_ | ~x19;
  assign new_n77_ = x23 & (~x17 | ~x18 | x20 | x21 | x22);
  assign new_n78_ = x17 & x18 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = (~new_n78_ & x24) | ~new_n50_ | x15 | new_n80_ | ~x19;
  assign new_n80_ = new_n81_ & x17 & x18 & ~x20;
  assign new_n81_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z18 = (~new_n80_ & x25) | ~new_n50_ | ~new_n83_ | x15;
  assign new_n83_ = x19 & (~new_n74_ | x22 | x23 | x24 | x25);
endmodule


