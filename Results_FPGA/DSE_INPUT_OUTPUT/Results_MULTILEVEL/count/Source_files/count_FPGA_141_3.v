// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:11 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_;
  assign z00 = x18 ? ~x33 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = x18 ? ~x33 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = (x16 & (new_n58_ | (~new_n57_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 ? ~x33 : (x16 ? ~new_n60_ : ~x12);
  assign new_n60_ = ~new_n61_ & (new_n58_ | ~x22);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x16 & (new_n63_ | (~new_n61_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 ? ~x33 : (x16 ? ~new_n65_ : ~x10);
  assign new_n65_ = (new_n63_ | ~x24) & (~new_n57_ | ~new_n66_);
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x16 & (new_n69_ | (~new_n68_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n68_ = new_n57_ & new_n66_;
  assign new_n69_ = new_n58_ & new_n70_ & ~x24 & ~x25;
  assign new_n70_ = ~x22 & ~x23;
  assign z07 = (~new_n72_ & x16) | x18 | (~x08 & ~x16);
  assign new_n72_ = (~x26 | (new_n58_ & new_n70_ & ~x24 & ~x25)) & (~new_n58_ | ~new_n70_ | x24 | x25 | x26);
  assign z08 = x18 ? ~x33 : (x16 ? ~new_n74_ : ~x07);
  assign new_n74_ = (~x27 | (new_n58_ & new_n70_ & new_n75_)) & (~new_n61_ | ~new_n76_);
  assign new_n75_ = ~x24 & ~x25 & ~x26;
  assign new_n76_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = x18 ? ~x33 : (x16 ? ~new_n78_ : ~x06);
  assign new_n78_ = (~new_n61_ | ~new_n79_) & (~x28 | (new_n61_ & new_n76_));
  assign new_n79_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = x18 ? ~x33 : (x16 ? (new_n81_ | new_n82_) : ~x05);
  assign new_n81_ = x29 & (~new_n61_ | ~new_n79_);
  assign new_n82_ = new_n63_ & new_n75_ & ~x27 & ~x28 & ~x29;
  assign z11 = (~new_n84_ & x16) | x18 | (~x04 & ~x16);
  assign new_n84_ = (~x30 | (new_n63_ & new_n75_ & ~x27 & ~x28 & ~x29)) & (~new_n63_ | ~new_n75_ | x27 | x28 | x29 | x30);
  assign z12 = (x16 & (new_n87_ | (~new_n86_ & x31))) | x18 | (~x03 & ~x16);
  assign new_n86_ = new_n63_ & new_n75_ & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n87_ = new_n57_ & new_n66_ & new_n88_ & ~x25 & ~x26 & ~x27;
  assign new_n88_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = (x16 & (new_n90_ | (~new_n87_ & x32))) | x18 | (~x02 & ~x16);
  assign new_n90_ = new_n57_ & new_n66_ & new_n91_ & new_n92_;
  assign new_n91_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n92_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (x16 & (new_n94_ | (~new_n90_ & x33))) | x18 | (~x01 & ~x16);
  assign new_n94_ = new_n95_ & new_n96_ & new_n58_ & new_n70_ & ~x24 & ~x25;
  assign new_n95_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n96_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = new_n98_ | (~x18 & (x16 ? (~new_n94_ & x34) : ~x00));
  assign new_n98_ = ~x33 & (x18 | (new_n66_ & new_n99_ & new_n91_ & new_n100_));
  assign new_n99_ = ~x19 & ~x20 & x16 & ~x17;
  assign new_n100_ = ~x29 & ~x30 & ~x31 & ~x32 & ~x34;
endmodule


