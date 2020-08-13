// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:55 2020

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
    new_n65_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n81_;
  assign z00 = (x08 | (~x18 & x20)) & (~x16 | (~x18 & x20));
  assign z01 = (~new_n49_ & (x18 | ~x20)) | (new_n51_ & (x19 | x17 | x18));
  assign new_n49_ = ~new_n50_ & ~x07 & (~x04 | ~x05);
  assign new_n50_ = ~x25 & (~x24 | (~x23 & (~x21 | ~x22)));
  assign new_n51_ = ~x23 & ~x20 & ~x25;
  assign z02 = x16 | (~x18 & x20);
  assign z03 = (~x18 & x20) | (~x25 & (~x24 | (~new_n54_ & ~x23)));
  assign new_n54_ = x21 & x22 & ((~x19 & ~x17 & ~x18) | (x18 & x20));
  assign z04 = ~new_n56_ & ~x08 & (x18 | ~x20);
  assign new_n56_ = new_n57_ & (~x02 | x11) & (x02 | ~x11) & (~x03 | x12) & (x03 | ~x12);
  assign new_n57_ = (~x01 | x10) & (x01 | ~x10) & (x00 ^ ~x09);
  assign z05 = (~x18 & x20) | (~x08 & ~x13);
  assign z06 = x14 & ~x08 & (x18 | ~x20);
  assign z07 = (x18 | ~x20) & (~x06 | x08);
  assign z08 = (x18 | ~x20) & (x25 | (x24 & (new_n62_ | x23)));
  assign new_n62_ = x21 & x22 & (x20 | (~x19 & ~x17 & ~x18));
  assign z09 = (~x18 & x20) | (~x07 & ~x15 & x04 & x05);
  assign z10 = ~x17 & new_n65_ & (x18 | ~x20);
  assign new_n65_ = ~x07 & ~x15 & (~x04 | ~x05);
  assign z11 = new_n65_ & (x18 | ~x20) & (~x17 | ~x18) & (x17 | x18);
  assign z12 = new_n65_ & (x18 | ~x20) & (x19 | (x17 & x18)) & (~x19 | ~x17 | ~x18);
  assign z13 = (x20 & (~x19 | ~x17 | ~x18)) | ~new_n65_ | (x17 & x18 & x19 & ~x20);
  assign z14 = (~x20 | (x18 & (~new_n65_ | x21))) & ((x21 & (~x17 | ~x18 | ~x19 | x20)) | ~new_n65_ | (~x21 & x19 & x17 & x18));
  assign z15 = ~new_n71_ & (~x20 | (x18 & (~new_n65_ | x22)));
  assign new_n71_ = (x22 | x21 | ~new_n72_ | ~x19) & new_n65_ & (~x22 | (~x21 & new_n72_ & x19 & ~x20));
  assign new_n72_ = x17 & x18;
  assign z16 = (~new_n74_ & x23) | new_n76_ | ~new_n65_ | (~x18 & (x20 | x23));
  assign new_n74_ = new_n75_ & ~x22;
  assign new_n75_ = x19 & ~x20 & x17 & ~x21;
  assign new_n76_ = new_n77_ & ~x21 & ~x22 & ~x23;
  assign new_n77_ = x17 & x18 & x19 & ~x20;
  assign z17 = (~x20 | (x18 & (~new_n65_ | x24))) & (new_n79_ | ~new_n65_ | (~new_n76_ & x24));
  assign new_n79_ = ~x21 & ~x22 & ~x23 & ~x24 & new_n72_ & x19;
  assign z18 = ((new_n79_ | x25) & ~x20 & (~x18 | ~x25)) | (~new_n65_ & (x18 | (~x20 & ~x25))) | (~new_n81_ & x18 & x25);
  assign new_n81_ = new_n75_ & ~x24 & ~x22 & ~x23;
endmodule


