// Benchmark "FAU" written by ABC on Tue Aug 18 17:08:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n50_, new_n51_, new_n52_, new_n55_, new_n57_, new_n58_,
    new_n63_, new_n64_, new_n70_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n83_;
  assign z00 = new_n48_ | (x08 & ~x16);
  assign new_n48_ = x15 & x20;
  assign z01 = (~x25 & (new_n50_ | ~x24)) | new_n52_ | new_n48_ | x07;
  assign new_n50_ = ~x23 & (~new_n51_ | (~x20 & (x17 | x18 | x19)));
  assign new_n51_ = x21 & x22;
  assign new_n52_ = x04 & x05;
  assign z02 = new_n48_ | x16;
  assign z03 = ~x25 & (new_n55_ | (~new_n48_ & (~x24 | (~new_n51_ & ~x23))));
  assign new_n55_ = ~x20 & ~x23 & (x17 | x18 | x19);
  assign z04 = ~x08 & ~new_n57_ & ~new_n48_;
  assign new_n57_ = new_n58_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n58_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = ~x08 & ~new_n48_ & ~x13;
  assign z06 = ~x08 & ~new_n48_ & x14;
  assign z07 = ~new_n48_ & (~x06 | x08);
  assign z08 = new_n64_ | x25 | (~new_n63_ & x24);
  assign new_n63_ = ~x23 & (x17 | x18 | ~new_n51_ | x19);
  assign new_n64_ = x20 & (x15 | (x21 & x22 & x24));
  assign z09 = (x15 & x20) | (new_n52_ & ~x07 & ~x15);
  assign z10 = (x15 & x20) | (~x07 & ~x15 & ~new_n52_ & ~x17);
  assign z11 = (x15 & x20) | (~x07 & ~x15 & ~new_n52_ & (x17 ^ x18));
  assign z12 = ~x07 & ~x15 & ~new_n52_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (~new_n70_ & (~x15 | ~x20)) | (~x20 & (x15 | (x17 & x18 & x19))) | (~x15 & x20 & (~x17 | ~x18 | ~x19));
  assign new_n70_ = ~new_n52_ & ~x07;
  assign z14 = (~x20 & (x15 | (new_n72_ & x19 & ~x21))) | (~x15 & (~new_n70_ | (x21 & (~new_n72_ | ~x19 | x20))));
  assign new_n72_ = x17 & x18;
  assign z15 = new_n74_ | ~new_n70_ | new_n75_ | x15;
  assign new_n74_ = x22 & (~new_n72_ | ~x19 | x20 | x21);
  assign new_n75_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z16 = (~new_n75_ & x23) | ~new_n70_ | new_n77_ | x15;
  assign new_n77_ = new_n78_ & x17 & x18 & x19;
  assign new_n78_ = ~x22 & ~x23 & ~x20 & ~x21;
  assign z17 = ~new_n70_ | new_n80_ | x15 | (~new_n77_ & x24);
  assign new_n80_ = new_n81_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n81_ = x17 & x18 & x19 & ~x20;
  assign z18 = ~new_n70_ | new_n83_ | x15 | (~new_n80_ & x25);
  assign new_n83_ = new_n81_ & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


