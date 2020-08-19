// Benchmark "FAU" written by ABC on Tue Aug 18 17:07:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n56_, new_n57_, new_n62_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n82_, new_n83_, new_n84_;
  assign z00 = (x08 & ~x16) | (~x14 & ~x15);
  assign z01 = (x14 | x15) & (new_n49_ | ~new_n51_);
  assign new_n49_ = ~x25 & (~x24 | (~new_n50_ & ~x23));
  assign new_n50_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign new_n51_ = ~new_n52_ & ~x07;
  assign new_n52_ = x04 & x05;
  assign z02 = x16 & (x14 | x15);
  assign z03 = new_n49_ | (~x14 & ~x15);
  assign z04 = ~x08 & ~new_n56_ & (x14 | x15);
  assign new_n56_ = new_n57_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n57_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = (~x14 & ~x15) | (~x08 & ~x13);
  assign z06 = ~x08 & x14;
  assign z07 = (x14 | x15) & (~x06 | x08);
  assign z08 = (x14 | x15) & (x25 | (x24 & (new_n62_ | x23)));
  assign new_n62_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = ~x15 & x14 & new_n52_ & ~x07;
  assign z10 = ~x15 & (~x14 | (~x07 & ~new_n52_ & ~x17));
  assign z11 = ~x07 & x14 & ~x15 & ~new_n52_ & (x17 ^ x18);
  assign z12 = ~x15 & (new_n67_ | ~x14);
  assign new_n67_ = ~x07 & ~new_n52_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = x15 | (~new_n69_ & x14);
  assign new_n69_ = (~x20 | (x17 & x18 & x19)) & ~new_n52_ & ~x07 & (~x19 | x20 | ~x17 | ~x18);
  assign z14 = x15 | (x14 & (new_n52_ | ~new_n72_ | (~new_n71_ & x21)));
  assign new_n71_ = x17 & x18 & x19 & ~x20;
  assign new_n72_ = ~x07 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z15 = new_n74_ | ~new_n51_ | ~x14 | new_n75_ | x15;
  assign new_n74_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign new_n75_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z16 = (~new_n75_ & x23) | ~new_n51_ | ~x14 | new_n77_ | x15;
  assign new_n77_ = new_n78_ & x17 & x18 & x19;
  assign new_n78_ = ~x22 & ~x23 & ~x20 & ~x21;
  assign z17 = x15 | (x14 & ((~new_n77_ & x24) | ~new_n80_ | new_n52_));
  assign new_n80_ = ~x07 & (~new_n71_ | x21 | x22 | x23 | x24);
  assign z18 = x15 | (x14 & ((~new_n82_ & x25) | ~new_n83_ | new_n52_));
  assign new_n82_ = new_n71_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n83_ = ~x07 & (~new_n71_ | ~new_n84_);
  assign new_n84_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


