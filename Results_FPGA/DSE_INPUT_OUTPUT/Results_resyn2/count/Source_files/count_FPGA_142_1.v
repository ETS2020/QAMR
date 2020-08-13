// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:11 2020

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
  wire new_n55_, new_n58_, new_n61_, new_n63_, new_n64_, new_n65_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_;
  assign z00 = (~x15 & ~x16 & ~x18) | (x16 & ((x17 & x19) | x18 | (~x17 & ~x19)));
  assign z01 = (x16 & (new_n55_ ^ x20)) | x18 | (~x14 & ~x16);
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (~x13 & ~x16 & ~x18) | (x16 & (((~new_n55_ | x20) & x21) | x18 | (new_n55_ & ~x20 & ~x21)));
  assign z03 = (x16 & (new_n58_ ^ x22)) | x18 | (~x12 & ~x16);
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = (~x11 & ~x16 & ~x18) | (x16 & (((~new_n58_ | x22) & x23) | x18 | (new_n58_ & ~x22 & ~x23)));
  assign z05 = (~x10 & ~x16 & ~x18) | (x16 & ((~new_n61_ & x24) | x18 | (new_n61_ & ~x24)));
  assign new_n61_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z06 = (~x09 & ~x16 & ~x18) | (x16 & ((~new_n63_ & x25) | new_n64_ | x18));
  assign new_n63_ = new_n61_ & ~x24;
  assign new_n64_ = new_n58_ & new_n65_ & ~x24 & ~x25;
  assign new_n65_ = ~x22 & ~x23;
  assign z07 = (~x08 & ~x16 & ~x18) | (x16 & ((new_n64_ & ~x26) | x18 | (~new_n64_ & x26)));
  assign z08 = (~x07 & ~x16 & ~x18) | (x16 & (new_n69_ | x18 | (~new_n68_ & x27)));
  assign new_n68_ = ~x26 & new_n58_ & new_n65_ & ~x24 & ~x25;
  assign new_n69_ = new_n70_ & new_n61_ & ~x24;
  assign new_n70_ = ~x25 & ~x26 & ~x27;
  assign z09 = (~x06 & ~x16 & ~x18) | (x16 & ((x28 & (~new_n63_ | ~new_n70_)) | x18 | (new_n63_ & new_n70_ & ~x28)));
  assign z10 = (~x05 & ~x16 & ~x18) | (x16 & ((~new_n73_ & x29) | new_n74_ | x18));
  assign new_n73_ = new_n61_ & ~x24 & new_n70_ & ~x28;
  assign new_n74_ = new_n75_ & ~x26 & new_n58_ & new_n65_ & ~x24 & ~x25;
  assign new_n75_ = ~x27 & ~x28 & ~x29;
  assign z11 = (~x04 & ~x16 & ~x18) | (x16 & ((x30 & (~new_n68_ | ~new_n75_)) | x18 | (new_n68_ & new_n75_ & ~x30)));
  assign z12 = ~new_n81_ | (x16 & (new_n78_ | (x31 & (~new_n68_ | ~new_n80_))));
  assign new_n78_ = new_n61_ & ~x24 & new_n70_ & new_n79_;
  assign new_n79_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n80_ = ~x30 & ~x27 & ~x28 & ~x29;
  assign new_n81_ = ~x18 & (x03 | x16);
  assign z13 = (~x02 & ~x16 & ~x18) | (x16 & ((~new_n78_ & x32) | new_n83_ | x18));
  assign new_n83_ = new_n61_ & ~x24 & new_n80_ & new_n84_;
  assign new_n84_ = ~x25 & ~x26 & ~x31 & ~x32;
  assign z14 = (~x01 & ~x16 & ~x18) | (x16 & ((~new_n83_ & x33) | new_n86_ | x18));
  assign new_n86_ = new_n58_ & new_n65_ & ~x24 & ~x25 & new_n79_ & new_n87_;
  assign new_n87_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = (~x00 & ~x16 & ~x18) | (x16 & ((new_n86_ & ~x34) | x18 | (~new_n86_ & x34)));
endmodule


