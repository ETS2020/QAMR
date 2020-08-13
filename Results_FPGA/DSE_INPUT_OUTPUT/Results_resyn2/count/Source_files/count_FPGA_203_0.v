// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:35 2020

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
  wire new_n55_, new_n57_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_;
  assign z00 = x18 | ((~x17 ^ x19) & x15 & x16);
  assign z01 = (x16 & (~x20 ^ (x17 | x19))) | ~new_n55_ | (~x14 & ~x16);
  assign new_n55_ = x15 & ~x18;
  assign z02 = (x16 & (new_n57_ ^ x21)) | ~new_n55_ | (~x13 & ~x16);
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign z03 = ~new_n55_ | (~x12 & ~x16) | (x16 & (~x22 ^ (~new_n57_ | x21)));
  assign z04 = (x16 & (new_n61_ | (~new_n60_ & x23))) | ~new_n55_ | (~x11 & ~x16);
  assign new_n60_ = ~x22 & ~x21 & ~x20 & ~x17 & ~x19;
  assign new_n61_ = ~x23 & ~x21 & ~x22 & ~x20 & ~x17 & ~x19;
  assign z05 = (x16 & (new_n63_ | (~new_n61_ & x24))) | ~new_n55_ | (~x10 & ~x16);
  assign new_n63_ = new_n57_ & new_n64_;
  assign new_n64_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z06 = (x16 & (new_n66_ | (~new_n63_ & x25))) | ~new_n55_ | (~x09 & ~x16);
  assign new_n66_ = new_n61_ & ~x24 & ~x25;
  assign z07 = (x16 & (new_n68_ | (~new_n66_ & x26))) | ~new_n55_ | (~x08 & ~x16);
  assign new_n68_ = new_n61_ & new_n69_;
  assign new_n69_ = ~x26 & ~x24 & ~x25;
  assign z08 = (x16 & (new_n71_ | (~new_n68_ & x27))) | ~new_n55_ | (~x07 & ~x16);
  assign new_n71_ = new_n57_ & new_n64_ & ~x25 & ~x26 & ~x27;
  assign z09 = (x16 & (new_n73_ | (~new_n71_ & x28))) | ~new_n55_ | (~x06 & ~x16);
  assign new_n73_ = new_n60_ & new_n74_ & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n74_ = ~x27 & ~x28;
  assign z10 = x18 | (new_n77_ & ((~new_n73_ & x29) | new_n76_ | ~x16));
  assign new_n76_ = new_n61_ & new_n69_ & new_n74_ & ~x29;
  assign new_n77_ = x15 & (~x05 | x16);
  assign z11 = x18 | (~new_n79_ & x15 & (~x04 | x16));
  assign new_n79_ = (~x30 | (new_n61_ & new_n69_ & new_n74_ & ~x29)) & x16 & (~new_n61_ | ~new_n69_ | ~new_n74_ | x29 | x30);
  assign z12 = x18 | ((new_n81_ | new_n83_ | ~x16) & x15 & (~x03 | x16));
  assign new_n81_ = x31 & (~new_n82_ | ~new_n61_ | ~new_n69_);
  assign new_n82_ = ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n83_ = new_n84_ & new_n57_ & new_n64_ & ~x25 & ~x26 & ~x27;
  assign new_n84_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign z13 = x18 | (new_n88_ & (~new_n86_ | (~new_n83_ & x32)));
  assign new_n86_ = x16 & (~new_n57_ | ~new_n64_ | ~new_n82_ | ~new_n87_);
  assign new_n87_ = ~x31 & ~x32 & ~x25 & ~x26;
  assign new_n88_ = x15 & (~x02 | x16);
  assign z14 = x18 | (x15 & (~x01 | x16) & (new_n90_ | ~new_n92_));
  assign new_n90_ = new_n61_ & ~x24 & ~x25 & new_n84_ & new_n91_;
  assign new_n91_ = ~x32 & ~x33 & ~x26 & ~x27;
  assign new_n92_ = x16 & (~x33 | (new_n57_ & new_n64_ & new_n82_ & new_n87_));
  assign z15 = ~new_n55_ | (~x00 & ~x16) | ((~new_n90_ | ~x34) & x16 & (new_n90_ | x34));
endmodule


