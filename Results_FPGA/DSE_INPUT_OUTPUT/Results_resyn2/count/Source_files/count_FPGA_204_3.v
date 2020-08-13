// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:36 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n62_, new_n63_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = x30 & x34;
  assign z01 = ~new_n54_ & ~new_n56_;
  assign new_n56_ = (~x16 | (x20 ^ (x17 | x19))) & ~x18 & (x14 | x16);
  assign z02 = (x16 & (new_n59_ ^ x21)) | ~new_n58_ | (~x13 & ~x16);
  assign new_n58_ = ~new_n54_ & ~x18;
  assign new_n59_ = ~x20 & ~x17 & ~x19;
  assign z03 = ~new_n58_ | (~x12 & ~x16) | (x16 & (~x22 ^ (~new_n59_ | x21)));
  assign z04 = ~new_n54_ & ((~new_n62_ & x16) | x18 | (~x11 & ~x16));
  assign new_n62_ = ~new_n63_ & (~x23 | (~x22 & new_n59_ & ~x21));
  assign new_n63_ = ~x20 & ~x17 & ~x19 & ~x23 & ~x21 & ~x22;
  assign z05 = (x16 & (new_n63_ ^ x24)) | ~new_n58_ | (~x10 & ~x16);
  assign z06 = ~new_n66_ & ~new_n54_;
  assign new_n66_ = (~x16 | (x25 ^ (~new_n63_ | x24))) & ~x18 & (x09 | x16);
  assign z07 = (~new_n68_ & ~new_n54_) | new_n70_ | new_n54_ | new_n71_;
  assign new_n68_ = ~x18 & (~x16 | ~new_n63_ | ~new_n69_);
  assign new_n69_ = ~x24 & ~x25 & ~x26;
  assign new_n70_ = (x25 | ~new_n63_ | x24) & x16 & x26;
  assign new_n71_ = (x18 | (~x08 & ~x16)) & (~x16 | x25 | x26);
  assign z08 = ~new_n54_ & ((~new_n73_ & x16) | x18 | (~x07 & ~x16));
  assign new_n73_ = (~x27 | (new_n63_ & ~x24 & ~x25 & ~x26)) & (~new_n63_ | x24 | x25 | x26 | x27);
  assign z09 = ~new_n54_ & ((~new_n75_ & x16) | x18 | (~x06 & ~x16));
  assign new_n75_ = (~x28 | (new_n63_ & ~x24 & ~x25 & ~x26 & ~x27)) & (~new_n63_ | x24 | x25 | x26 | x27 | x28);
  assign z10 = (x16 & ((x29 & (~new_n77_ | ~new_n78_)) | (new_n77_ & new_n78_ & ~x29))) | ~new_n58_ | (~x05 & ~x16);
  assign new_n77_ = new_n63_ & new_n69_;
  assign new_n78_ = ~x27 & ~x28;
  assign z11 = ~new_n58_ | (~x04 & ~x16) | (~new_n80_ & x16);
  assign new_n80_ = x30 ^ (~new_n81_ | ~new_n63_ | ~new_n69_);
  assign new_n81_ = ~x29 & ~x27 & ~x28;
  assign z12 = ~new_n58_ | (~x03 & ~x16) | (x16 & (new_n84_ | (~new_n83_ & x31)));
  assign new_n83_ = ~x30 & new_n81_ & new_n63_ & new_n69_;
  assign new_n84_ = new_n85_ & new_n63_ & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n85_ = ~x28 & ~x30 & ~x29 & ~x31;
  assign z13 = new_n89_ | (x16 & ((~new_n87_ & ~x30) | (~x34 & x30 & x32)));
  assign new_n87_ = (~x32 | (new_n63_ & new_n88_ & ~x24 & ~x29 & ~x31)) & (~new_n63_ | x24 | ~new_n88_ | x32 | x29 | x31);
  assign new_n88_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n89_ = (~x16 | (x18 & (~x30 | ~x32))) & (~x30 | ~x34) & (~x02 | x18);
  assign z14 = ~new_n95_ | (x16 & (new_n93_ | (~new_n91_ & x33)));
  assign new_n91_ = new_n88_ & new_n92_ & new_n63_ & ~x24;
  assign new_n92_ = ~x32 & ~x29 & ~x31;
  assign new_n93_ = new_n92_ & new_n94_ & ~x25 & new_n63_ & ~x24;
  assign new_n94_ = ~x28 & ~x30 & ~x33 & ~x26 & ~x27;
  assign new_n95_ = ~x18 & (x01 | x16) & (~x30 | (~x34 & (~x16 | ~x33)));
  assign z15 = ~new_n97_ | ((new_n93_ | x34) & x16 & (~new_n91_ | x33 | ~x34));
  assign new_n97_ = (x00 | x16) & ~new_n54_ & ~x18;
endmodule


