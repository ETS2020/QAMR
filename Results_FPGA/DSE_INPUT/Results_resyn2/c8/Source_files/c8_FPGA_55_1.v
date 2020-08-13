// Benchmark "FAU" written by ABC on Wed Jul 29 23:43:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n58_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_;
  assign z00 = x27 ? ~x08 : ~x19;
  assign z01 = x27 ? ~x09 : ~x20;
  assign z02 = x27 ? ~x10 : ~x21;
  assign z03 = x27 ? ~x11 : ~x22;
  assign z04 = x27 ? ~x12 : ~x23;
  assign z05 = x27 ? ~x13 : ~x24;
  assign z06 = x27 ? ~x14 : ~x25;
  assign z07 = x27 ? ~x15 : ~x26;
  assign z09 = ((x00 | ~x18) & ~x16 & (x08 | x18)) | (x17 & x19) | (x16 & ~x17 & ~x19);
  assign z10 = (x16 & (x20 ? x17 : (~x17 & ~x19))) | new_n58_ | (x19 & x20);
  assign new_n58_ = (x01 | ~x18) & ~x16 & (x09 | x18);
  assign z11 = (x16 & ((x21 & (x17 | x20)) | (~x17 & ~x19 & ~x20 & ~x21))) | new_n60_ | (x19 & x21);
  assign new_n60_ = (x02 | ~x18) & ~x16 & (x10 | x18);
  assign z12 = (x16 & (new_n63_ | (~new_n62_ & x22))) | new_n64_ | (x19 & x22);
  assign new_n62_ = ~x17 & ~x20 & ~x21;
  assign new_n63_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n64_ = (x03 | ~x18) & ~x16 & (x11 | x18);
  assign z13 = (~new_n66_ & x16) | new_n67_ | ((x04 | ~x18) & ~x16 & (x12 | x18));
  assign new_n66_ = (~x23 | (~x21 & ~x22 & ~x17 & ~x20)) & (x19 | x22 | x23 | x17 | x20 | x21);
  assign new_n67_ = x19 & x23;
  assign z14 = ~new_n70_ | (x16 & ((~new_n69_ & x24) | (new_n63_ & ~x23 & ~x24)));
  assign new_n69_ = new_n62_ & ~x22 & ~x23;
  assign new_n70_ = ((~x05 & x18) | x16 | (~x13 & ~x18)) & (~x19 | ~x24);
  assign z15 = new_n75_ | (x19 & x25) | (x16 & ((~new_n74_ & x25) | (new_n72_ & ~x19)));
  assign new_n72_ = new_n62_ & new_n73_;
  assign new_n73_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign new_n74_ = ~x23 & ~x24 & ~x21 & ~x22 & ~x17 & ~x20;
  assign new_n75_ = (x06 | ~x18) & ~x16 & (x14 | x18);
  assign z16 = (~new_n77_ & x16) | new_n78_ | ((x07 | ~x18) & ~x16 & (x15 | x18));
  assign new_n77_ = (~x26 | (new_n73_ & ~x17 & ~x20 & ~x21)) & (x17 | x19 | x20 | x21 | ~new_n73_ | x26);
  assign new_n78_ = x19 & x26;
  assign z17 = new_n80_ | (x27 & x16 & x17);
  assign new_n80_ = new_n62_ & x19 & new_n73_ & ~x26;
  assign z08 = x27;
endmodule


