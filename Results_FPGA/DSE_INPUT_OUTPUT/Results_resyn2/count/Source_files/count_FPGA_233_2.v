// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:51 2020

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
  wire new_n55_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_;
  assign z00 = (x18 & x31) | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x18 & (~x15 | x16));
  assign z01 = (x18 & x31) | (((new_n55_ & ~x20) | ~x16 | (~new_n55_ & x20)) & ~x18 & (~x14 | x16));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (x16 & ((x21 & (~new_n55_ | x20)) | (new_n55_ & ~x20 & ~x21))) | x18 | (~x13 & ~x16);
  assign z03 = x18 | (~x12 & ~x16) | (x16 & (~new_n58_ ^ ~x22));
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = (x18 & x31) | ((new_n60_ | new_n62_ | ~x16) & ~x18 & (~x11 | x16));
  assign new_n60_ = ~new_n61_ & x23;
  assign new_n61_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n62_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z05 = (x18 & x31) | (~new_n64_ & ~x18 & (~x10 | x16));
  assign new_n64_ = (~new_n58_ | x22 | x23 | x24) & x16 & (~x24 | (new_n58_ & ~x22 & ~x23));
  assign z06 = (x18 & x31) | (((new_n66_ & ~x25) | ~x16 | (~new_n66_ & x25)) & ~x18 & (~x09 | x16));
  assign new_n66_ = new_n61_ & ~x23 & ~x24;
  assign z07 = x18 | (~x08 & ~x16) | (~new_n68_ & x16);
  assign new_n68_ = (~x26 | (~x25 & new_n58_ & ~x22 & ~x23 & ~x24)) & (~new_n58_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = (x18 & x31) | ((new_n70_ | new_n71_ | ~x16) & ~x18 & (~x07 | x16));
  assign new_n70_ = x27 & (~new_n62_ | x24 | x25 | x26);
  assign new_n71_ = new_n61_ & new_n72_ & ~x27;
  assign new_n72_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z09 = (x18 & x31) | (((new_n71_ & ~x28) | ~x16 | (~new_n71_ & x28)) & ~x18 & (~x06 | x16));
  assign z10 = (x18 & x31) | ((new_n75_ | new_n76_ | ~x16) & ~x18 & (~x05 | x16));
  assign new_n75_ = x29 & (x28 | ~new_n61_ | ~new_n72_ | x27);
  assign new_n76_ = new_n77_ & new_n62_ & ~x24 & ~x25 & ~x26;
  assign new_n77_ = ~x27 & ~x28 & ~x29;
  assign z11 = (x18 & x31) | (~x18 & (~x04 | x16) & ((~new_n76_ & x30) | ~x16 | (new_n76_ & ~x30)));
  assign z12 = (x31 & (x18 | (~new_n80_ & x16))) | (~x18 & (new_n81_ | (~x03 & ~x16)));
  assign new_n80_ = ~x30 & new_n77_ & new_n62_ & ~x24 & ~x25 & ~x26;
  assign new_n81_ = new_n82_ & new_n62_ & new_n83_;
  assign new_n82_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n83_ = ~x30 & ~x31 & ~x25 & x16 & ~x24;
  assign z13 = x18 | (~x02 & ~x16) | (~new_n85_ & x16);
  assign new_n85_ = (~x32 | (new_n61_ & new_n72_ & ~x27 & new_n86_ & new_n87_)) & (~new_n61_ | ~new_n86_ | x27 | ~new_n72_ | ~new_n87_ | x32);
  assign new_n86_ = ~x28 & ~x29;
  assign new_n87_ = ~x30 & ~x31;
  assign z14 = (x16 & (new_n90_ | (~new_n89_ & x33))) | x18 | (~x01 & ~x16);
  assign new_n89_ = new_n61_ & new_n77_ & new_n72_ & new_n87_ & ~x32;
  assign new_n90_ = ~x25 & new_n61_ & ~x23 & ~x24 & new_n82_ & new_n91_;
  assign new_n91_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = x18 | (~x00 & ~x16) | ((~new_n90_ | ~x34) & x16 & (new_n90_ | x34));
endmodule


