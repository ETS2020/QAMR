// Benchmark "FAU" written by ABC on Wed Aug 12 18:10:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n62_,
    new_n66_, new_n70_, new_n72_, new_n74_, new_n75_, new_n77_;
  assign z00 = ~z02 & x08;
  assign z02 = x16 | (x15 & ~x17);
  assign z01 = (~new_n50_ | new_n52_) & (x17 | (~x15 & (~new_n50_ | ~new_n51_)));
  assign new_n50_ = ~x07 & (~x04 | ~x05);
  assign new_n51_ = ~x18 & ~x19 & x24 & x21 & x22;
  assign new_n52_ = ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign z03 = (x15 & ~x17) | (~x25 & (~x24 | (~new_n54_ & ~x23)));
  assign new_n54_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z04 = (~x08 & (~new_n56_ | ~new_n57_)) | (x15 & ~x17);
  assign new_n56_ = (~x03 | x12) & (x03 | ~x12) & (~x02 | x11) & (x02 | ~x11);
  assign new_n57_ = (~x01 | x10) & (x01 | ~x10) & (x00 ^ ~x09);
  assign z05 = ~x13 & ~x08 & (~x15 | x17);
  assign z06 = (~x08 & x14) | (x15 & ~x17);
  assign z07 = ~x06 | x08 | (x15 & ~x17);
  assign z08 = (~new_n52_ & (~x15 | x17)) | (new_n62_ & ~x15 & ~x17 & ~x18 & ~x19);
  assign new_n62_ = x24 & x21 & x22;
  assign z09 = x04 & x05 & ~x07 & ~x15;
  assign z10 = ~x17 & (new_n50_ | x15);
  assign z11 = new_n66_ & (~x17 | ~x18) & (x17 | x18);
  assign new_n66_ = ~x15 & ~x07 & (~x04 | ~x05);
  assign z12 = new_n66_ & (~x19 | ~x17 | ~x18) & (x19 | (x17 & x18));
  assign z13 = (x17 & (x15 | (~x20 & x18 & x19))) | (~x15 & (~new_n50_ | ((~x19 | ~x17 | ~x18) & x20)));
  assign z14 = (x17 & (x15 | (new_n70_ & ~x21))) | (~x15 & (~new_n50_ | (x21 & (~new_n70_ | ~x17))));
  assign new_n70_ = ~x20 & x18 & x19;
  assign z15 = (~x22 & new_n72_ & ~x20 & ~x21) | ~new_n50_ | x15 | (x22 & (~new_n72_ | x20 | x21));
  assign new_n72_ = x19 & x17 & x18;
  assign z16 = (x17 & (new_n75_ | x15)) | (~x15 & (~new_n50_ | (~new_n74_ & x23)));
  assign new_n74_ = ~x22 & x19 & x17 & x18 & ~x20 & ~x21;
  assign new_n75_ = ~x20 & x18 & x19 & ~x23 & ~x21 & ~x22;
  assign z17 = (~x15 & (~new_n50_ | (x24 & (~new_n77_ | ~new_n70_ | ~x17)))) | (x17 & (x15 | (~x24 & new_n70_ & new_n77_)));
  assign new_n77_ = ~x23 & ~x21 & ~x22;
  assign z18 = (~x25 & ~x24 & new_n77_ & new_n70_ & x17) | ~new_n66_ | (x25 & (x24 | ~new_n77_ | ~new_n70_ | ~x17));
endmodule


