// Benchmark "FAU" written by ABC on Thu Aug  6 15:14:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n53_, new_n54_, new_n56_, new_n57_, new_n62_,
    new_n63_, new_n68_, new_n70_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_;
  assign z00 = x08 & ~x16 & (~x07 | x19);
  assign z01 = (~new_n49_ & ~x07) | (x19 & (x07 | (~x20 & ~x23 & ~x25)));
  assign new_n49_ = (x25 | (~new_n50_ & x24)) & (~x04 | ~x05);
  assign new_n50_ = ~x23 & ((~x20 & (x17 | x18)) | ~x21 | ~x22);
  assign z02 = x16 & (~x07 | x19);
  assign z03 = ~x25 & (new_n53_ | new_n54_);
  assign new_n53_ = (~x07 | x19) & (~x24 | (~x23 & (~x21 | ~x22)));
  assign new_n54_ = ~x20 & ~x23 & (x19 | (~x07 & (x17 | x18)));
  assign z04 = ~x08 & ~new_n56_ & (~x07 | x19);
  assign new_n56_ = new_n57_ & (~x00 | x09) & (x00 | ~x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n57_ = (~x03 | x12) & (x03 | ~x12) & (~x02 | x11) & (x02 | ~x11);
  assign z05 = ~x08 & ~x13 & (~x07 | x19);
  assign z06 = ~x08 & x14 & (~x07 | x19);
  assign z07 = (~x06 | x08) & (~x07 | x19);
  assign z08 = (~new_n62_ & (~x07 | x19)) | (new_n63_ & ~x07 & ~x17 & ~x18);
  assign new_n62_ = ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign new_n63_ = x22 & x24 & ~x19 & x21;
  assign z09 = ~x15 & ~x07 & x04 & x05;
  assign z10 = ~x07 & ~x15 & ~x17 & (~x04 | ~x05);
  assign z11 = ~x07 & ~x15 & (~x04 | ~x05) & (x17 ^ x18);
  assign z12 = new_n68_ & ~x07;
  assign new_n68_ = ~x15 & (~x04 | ~x05) & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (x19 & (x07 | (x17 & x18 & ~x20))) | (~x07 & (~new_n70_ | (x20 & (~x17 | ~x18 | ~x19))));
  assign new_n70_ = ~x15 & (~x04 | ~x05);
  assign z14 = (x19 & (x07 | (new_n72_ & ~x20 & ~x21))) | (~x07 & (~new_n70_ | (x21 & (~new_n72_ | ~x19 | x20))));
  assign new_n72_ = x17 & x18;
  assign z15 = (x19 & (new_n74_ | x07)) | (~x07 & (new_n75_ | ~new_n70_));
  assign new_n74_ = new_n72_ & ~x20 & ~x21 & ~x22;
  assign new_n75_ = x22 & (~new_n72_ | ~x19 | x20 | x21);
  assign z16 = (x19 & (new_n77_ | x07)) | (~x07 & (~new_n70_ | (~new_n79_ & x23)));
  assign new_n77_ = new_n78_ & ~x21 & ~x22 & ~x23;
  assign new_n78_ = x17 & x18 & ~x20;
  assign new_n79_ = ~x20 & ~x21 & ~x22 & x17 & x18 & x19;
  assign z17 = (x19 & (x07 | (new_n78_ & new_n83_))) | (~x07 & (new_n81_ | ~new_n70_));
  assign new_n81_ = x24 & (~new_n82_ | ~x17 | ~x18 | ~x19);
  assign new_n82_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n83_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = (x19 & (x07 | (new_n85_ & new_n87_))) | (~x07 & (new_n86_ | ~new_n70_));
  assign new_n85_ = new_n72_ & ~x20 & ~x21;
  assign new_n86_ = x25 & (~new_n83_ | ~new_n72_ | ~x19 | x20);
  assign new_n87_ = ~x22 & ~x23 & ~x24 & ~x25;
endmodule


