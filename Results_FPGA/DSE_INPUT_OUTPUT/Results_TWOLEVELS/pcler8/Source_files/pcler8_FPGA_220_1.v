// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n55_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_;
  assign z00 = x19 & (~x15 | (new_n47_ & new_n50_ & ~x10 & x15 & x20));
  assign new_n47_ = new_n49_ & new_n48_ & x21;
  assign new_n48_ = x22 & x23;
  assign new_n49_ = x24 & x25 & x26;
  assign new_n50_ = ~x08 & x09;
  assign z01 = (~x15 & x19) | (x00 & x08 & (x15 | ~x19));
  assign z02 = (x01 & x08) | (~x15 & x19);
  assign z03 = (x02 & x08) | (~x15 & x19);
  assign z04 = new_n55_ & x03;
  assign new_n55_ = x08 & (x15 | ~x19);
  assign z05 = new_n55_ & x04;
  assign z06 = new_n55_ & x05;
  assign z07 = new_n55_ & x06;
  assign z08 = new_n60_ | (~x15 & x19);
  assign new_n60_ = new_n55_ & x07;
  assign z09 = (new_n55_ & x00) | (~x08 & x09 & ~new_n62_ & ~x10);
  assign new_n62_ = x19 & (~new_n48_ | ~new_n49_ | ~new_n63_ | ~x11 | ~x15);
  assign new_n63_ = x20 & x21;
  assign z10 = new_n65_ | (x01 & x08) | (~x08 & x09 & new_n66_ & ~x10);
  assign new_n65_ = x19 & (~x15 | (new_n50_ & ~x10 & ~x20));
  assign new_n66_ = x20 & (~x19 | (new_n67_ & x12 & x21 & x22));
  assign new_n67_ = x23 & x24 & x25 & x26;
  assign z11 = new_n69_ | (x02 & x08) | (~x08 & x09 & new_n70_ & ~x10);
  assign new_n69_ = x19 & (~x15 | (new_n50_ & ~x10 & x20 & ~x21));
  assign new_n70_ = x21 & (~x19 | ~x20 | (new_n49_ & new_n48_ & x13));
  assign z12 = z04 | (~x08 & x09 & ~new_n72_ & ~x10);
  assign new_n72_ = (~x15 | ((~x22 | (x20 & ~new_n73_ & x21)) & (~x19 | ~x20 | ~x21 | x22))) & (x19 | ~x22);
  assign new_n73_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = z05 | (~x08 & x09 & ~x10 & (new_n75_ | new_n79_));
  assign new_n75_ = x15 & (new_n78_ | (x19 & (new_n77_ | (new_n76_ & x20))));
  assign new_n76_ = x21 & x22 & (~x23 | (x23 & x24 & x25 & x26));
  assign new_n77_ = ~x22 & x23;
  assign new_n78_ = x23 & (~x20 | ~x21);
  assign new_n79_ = ~x19 & x23;
  assign z14 = z06 | (~x08 & x09 & ~new_n81_ & ~x10);
  assign new_n81_ = (~x15 | ((~x24 | (new_n63_ & new_n82_)) & (~new_n83_ | ~new_n63_ | ~x19))) & (x19 | ~x24);
  assign new_n82_ = x22 & x23 & (~x16 | ~x25 | ~x26);
  assign new_n83_ = x22 & x23 & ~x24;
  assign z15 = z07 | (~x08 & x09 & ~x10 & (new_n85_ | new_n90_));
  assign new_n85_ = x15 & ((new_n86_ & new_n89_) | (x25 & (~new_n87_ | ~new_n88_)));
  assign new_n86_ = x19 & x20 & x21;
  assign new_n87_ = x20 & x21 & x22;
  assign new_n88_ = x23 & x24 & (~x17 | ~x26);
  assign new_n89_ = x22 & x23 & x24 & ~x25;
  assign new_n90_ = ~x19 & x25;
  assign z16 = new_n60_ | (~x08 & x09 & ~x10 & (new_n92_ | new_n97_));
  assign new_n92_ = x15 & ((new_n95_ & new_n96_) | (x26 & (~new_n93_ | ~new_n94_)));
  assign new_n93_ = ~x18 & x20 & x21;
  assign new_n94_ = x22 & x23 & x24 & x25;
  assign new_n95_ = x19 & x20 & x21 & x22;
  assign new_n96_ = x23 & x24 & x25 & ~x26;
  assign new_n97_ = ~x19 & x26;
endmodule


