// Benchmark "FAU" written by ABC on Mon Aug 17 20:10:50 2020

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
  wire new_n56_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_;
  assign z00 = x18 | (x16 & (~x17 ^ x19));
  assign z01 = ((x17 | x19) & x20) | ~x16 | x18 | (x16 & ~x17 & ~x19 & ~x20);
  assign z02 = (~new_n56_ & x21) | ~x16 | new_n57_ | x18;
  assign new_n56_ = ~x17 & ~x19 & ~x20;
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n57_ & x22) | ~x16 | new_n59_ | x18;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = x18 | (x16 & (new_n61_ | (~new_n59_ & x23)));
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = ~new_n63_ | (~new_n61_ & x24);
  assign new_n63_ = x16 & ~x18 & (~new_n64_ | x19 | x20 | ~x16 | x17);
  assign new_n64_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 | (x16 & (new_n66_ | (x25 & (~new_n56_ | ~new_n64_))));
  assign new_n66_ = new_n57_ & ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (~new_n66_ & x26) | ~x16 | new_n68_ | x18;
  assign new_n68_ = new_n69_ & ~x19 & ~x20 & ~x21 & x16 & ~x17;
  assign new_n69_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (x27 & (~new_n57_ | ~new_n69_)) | ~x16 | new_n71_ | x18;
  assign new_n71_ = new_n59_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (x16 & (new_n73_ | (~new_n71_ & x28)));
  assign new_n73_ = new_n59_ & ~x23 & ~x24 & ~x25 & new_n74_ & ~x26;
  assign new_n74_ = ~x27 & ~x28;
  assign z10 = (~new_n73_ & x29) | ~x16 | new_n76_ | x18;
  assign new_n76_ = new_n61_ & new_n77_ & ~x27 & ~x28 & ~x29;
  assign new_n77_ = ~x24 & ~x25 & ~x26;
  assign z11 = (~new_n76_ & x30) | ~x16 | new_n79_ | x18;
  assign new_n79_ = new_n61_ & new_n77_ & new_n74_ & ~x29 & ~x30;
  assign z12 = x18 | (x16 & (new_n81_ | (~new_n79_ & x31)));
  assign new_n81_ = new_n56_ & new_n64_ & new_n82_ & ~x25 & ~x26 & ~x27;
  assign new_n82_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = (~new_n81_ & x32) | ~x16 | new_n84_ | x18;
  assign new_n84_ = new_n56_ & new_n64_ & new_n85_ & new_n74_ & ~x25 & ~x26;
  assign new_n85_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (~new_n84_ & x33) | ~x16 | x18 | (new_n66_ & new_n87_);
  assign new_n87_ = new_n88_ & ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n88_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign z15 = ~x16 | x18 | (new_n66_ & new_n90_) | (x34 & (~new_n66_ | ~new_n87_));
  assign new_n90_ = new_n88_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


