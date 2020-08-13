// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n56_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n94_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (x16 & ((x21 & (~new_n56_ | x20)) | (new_n56_ & ~x20 & ~x21))) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x17 & ~x19;
  assign z03 = (x18 & x33) | (((new_n58_ & ~x22) | ~x16 | (~new_n58_ & x22)) & ~x18 & (~x12 | x16));
  assign new_n58_ = new_n56_ & ~x20 & ~x21;
  assign z04 = (x16 & ((x23 & (~new_n58_ | x22)) | (new_n58_ & ~x22 & ~x23))) | x18 | (~x11 & ~x16);
  assign z05 = x18 | (~x10 & ~x16) | (~new_n61_ & x16);
  assign new_n61_ = (new_n63_ | ~x24) & (~new_n62_ | ~new_n64_);
  assign new_n62_ = ~x20 & ~x17 & ~x19;
  assign new_n63_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n64_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign z06 = (x18 & x33) | (~new_n66_ & ~x18 & (~x09 | x16));
  assign new_n66_ = (x25 | ~new_n63_ | x24) & x16 & (~x25 | (new_n62_ & new_n64_));
  assign z07 = (x18 & x33) | (~new_n68_ & ~x18 & (~x08 | x16));
  assign new_n68_ = (~x26 | (~x25 & new_n63_ & ~x24)) & x16 & (~new_n63_ | x26 | x24 | x25);
  assign z08 = (x18 & x33) | ((new_n70_ | new_n72_ | ~x16) & ~x18 & (~x07 | x16));
  assign new_n70_ = x27 & (~new_n63_ | ~new_n71_);
  assign new_n71_ = ~x26 & ~x24 & ~x25;
  assign new_n72_ = new_n73_ & new_n62_ & new_n64_;
  assign new_n73_ = ~x27 & ~x25 & ~x26;
  assign z09 = x18 | (~x06 & ~x16) | (x16 & (~new_n72_ ^ ~x28));
  assign z10 = ~new_n78_ | (x16 & (new_n76_ | (x29 & (~new_n72_ | x28))));
  assign new_n76_ = new_n77_ & ~x29 & new_n63_ & new_n71_;
  assign new_n77_ = ~x27 & ~x28;
  assign new_n78_ = ~x18 & (x05 | x16);
  assign z11 = (x18 & x33) | (~new_n80_ & ~x18 & (~x04 | x16));
  assign new_n80_ = (~x30 | (new_n63_ & new_n71_ & new_n77_ & ~x29)) & x16 & (~new_n63_ | ~new_n71_ | ~new_n77_ | x29 | x30);
  assign z12 = new_n85_ | (new_n86_ & ((~new_n82_ & x31) | new_n83_ | ~x16));
  assign new_n82_ = new_n63_ & new_n71_ & new_n77_ & ~x29 & ~x30;
  assign new_n83_ = new_n84_ & new_n73_ & new_n62_ & new_n64_;
  assign new_n84_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign new_n85_ = x18 & x33;
  assign new_n86_ = ~x18 & (~x03 | x16);
  assign z13 = (x16 & (new_n88_ | (~new_n83_ & x32))) | x18 | (~x02 & ~x16);
  assign new_n88_ = new_n89_ & ~x28 & new_n73_ & new_n62_ & new_n64_;
  assign new_n89_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (x33 & (x18 | (~new_n88_ & x16))) | (~new_n91_ & ~x18);
  assign new_n91_ = (x01 | x16) & (~new_n92_ | ~x16 | ~new_n73_ | ~new_n62_ | ~new_n64_);
  assign new_n92_ = ~x32 & ~x33 & ~x29 & ~x30 & ~x28 & ~x31;
  assign z15 = x18 | (~x00 & ~x16) | ((new_n94_ | x34) & x16 & (~new_n94_ | ~x34));
  assign new_n94_ = new_n63_ & ~x24 & new_n73_ & new_n92_;
endmodule


