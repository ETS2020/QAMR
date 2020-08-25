// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n50_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_;
  assign z00 = x26 & x25 & x24 & x23 & new_n47_ & x22;
  assign new_n47_ = x21 & x20 & x19 & ~x10 & ~x08 & x09;
  assign z01 = (~x11 & ~x19) | (x00 & x08 & (x11 | x19));
  assign z02 = new_n50_ & x01;
  assign new_n50_ = x08 & (x11 | x19);
  assign z03 = new_n50_ & x02;
  assign z04 = new_n50_ & x03;
  assign z05 = new_n50_ & x04;
  assign z06 = new_n50_ & x05;
  assign z07 = (~x11 & ~x19) | (x06 & x08 & (x11 | x19));
  assign z08 = new_n57_ | (~x11 & ~x19);
  assign new_n57_ = new_n50_ & x07;
  assign z09 = (new_n50_ & x00) | (~x08 & x09 & new_n59_ & ~x10);
  assign new_n59_ = x11 & (~x19 | (new_n60_ & new_n61_));
  assign new_n60_ = x20 & x21 & x22;
  assign new_n61_ = x23 & x24 & x25 & x26;
  assign z10 = z02 | (~x08 & x09 & ~new_n63_ & ~x10);
  assign new_n63_ = (~x19 | (x20 & (~new_n61_ | ~new_n64_))) & (~x11 | x19 | ~x20);
  assign new_n64_ = x12 & x21 & x22;
  assign z11 = z03 | (~x08 & new_n66_ & x09);
  assign new_n66_ = ~x10 & ((x19 & (x21 ? (new_n67_ | ~x20) : x20)) | (x11 & ~x19 & x21));
  assign new_n67_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = z04 | new_n71_ | (~x08 & new_n69_ & x09);
  assign new_n69_ = ~x10 & ((x22 & (~x20 | new_n70_ | ~x21)) | (x19 & x20 & x21 & ~x22));
  assign new_n70_ = x14 & x23 & x24 & x25 & x26;
  assign new_n71_ = ~x19 & (~x11 | (~x08 & x09 & ~x10 & x22));
  assign z13 = z05 | (~x08 & x09 & ~new_n73_ & ~x10);
  assign new_n73_ = (~x11 | x19 | ~x23) & (~x19 | ((~x23 | (new_n74_ & ~new_n75_ & x22)) & (~new_n74_ | ~x22 | x23)));
  assign new_n74_ = x20 & x21;
  assign new_n75_ = x15 & x24 & x25 & x26;
  assign z14 = z06 | (~x08 & x09 & ~new_n77_ & ~x10);
  assign new_n77_ = (~x19 | ((~x24 | (new_n74_ & new_n78_)) & (~new_n74_ | ~new_n79_))) & (~x11 | x19 | ~x24);
  assign new_n78_ = x22 & x23 & (~x16 | ~x25 | ~x26);
  assign new_n79_ = x22 & x23 & ~x24;
  assign z15 = (new_n50_ & x06) | (~x08 & x09 & ~new_n81_ & ~x10);
  assign new_n81_ = (~x19 | ((~x25 | (new_n60_ & new_n82_)) & (~new_n60_ | ~new_n83_))) & (~x11 | x19 | ~x25);
  assign new_n82_ = x23 & x24 & (~x17 | ~x26);
  assign new_n83_ = x23 & x24 & ~x25;
  assign z16 = new_n57_ | (~x08 & x09 & ~x10 & (new_n85_ | new_n89_));
  assign new_n85_ = x19 & ((new_n60_ & new_n88_) | (x26 & (~new_n86_ | ~new_n87_)));
  assign new_n86_ = ~x18 & x20 & x21;
  assign new_n87_ = x22 & x23 & x24 & x25;
  assign new_n88_ = x23 & x24 & x25 & ~x26;
  assign new_n89_ = x11 & ~x19 & x26;
endmodule


