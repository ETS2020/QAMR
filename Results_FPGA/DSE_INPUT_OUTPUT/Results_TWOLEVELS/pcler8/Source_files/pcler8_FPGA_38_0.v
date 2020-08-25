// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_;
  assign z00 = new_n47_ | (new_n49_ & new_n48_ & ~x08 & x09);
  assign new_n47_ = ~x01 & ~x19;
  assign new_n48_ = ~x10 & x19 & x20;
  assign new_n49_ = x21 & x22 & x23 & x24 & x25 & x26;
  assign z01 = x00 & ~new_n47_ & x08;
  assign z02 = x01 ? x08 : ~x19;
  assign z03 = new_n47_ | (x02 & ~new_n47_ & x08);
  assign z04 = x03 & ~new_n47_ & x08;
  assign z05 = new_n47_ | (x04 & ~new_n47_ & x08);
  assign z06 = new_n47_ | (x05 & ~new_n47_ & x08);
  assign z07 = new_n47_ | (x06 & ~new_n47_ & x08);
  assign z08 = new_n47_ | (x07 & x08);
  assign z09 = z01 | (~x08 & x09 & ~new_n59_ & ~x10);
  assign new_n59_ = (~x01 | x19) & (~new_n61_ | ~new_n60_ | ~x11 | ~x19);
  assign new_n60_ = x20 & x21;
  assign new_n61_ = x22 & x23 & x24 & x25 & x26;
  assign z10 = new_n65_ | (~x08 & x09 & ~x10 & ~new_n63_ & x19);
  assign new_n63_ = x20 & (~new_n64_ | ~x12 | ~x21 | ~x22);
  assign new_n64_ = x23 & x24 & x25 & x26;
  assign new_n65_ = x01 & (x08 | (x09 & ~x10 & ~x19 & x20));
  assign z11 = (x01 & (new_n69_ | (x02 & x08))) | (x19 & (x08 ? x02 : new_n67_));
  assign new_n67_ = x09 & ~x10 & (x21 ? (new_n68_ | ~x20) : x20);
  assign new_n68_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign new_n69_ = ~x08 & x09 & ~x10 & ~x19 & x21;
  assign z12 = z04 | new_n73_ | (~x08 & new_n71_ & x09);
  assign new_n71_ = ~x10 & ((x22 & (~x20 | new_n72_ | ~x21)) | (x19 & x20 & x21 & ~x22));
  assign new_n72_ = x14 & x23 & x24 & x25 & x26;
  assign new_n73_ = ~x19 & (~x01 | (~x08 & x09 & ~x10 & x22));
  assign z13 = (x01 & (new_n77_ | (x04 & x08))) | (x19 & (x08 ? x04 : new_n75_));
  assign new_n75_ = x09 & ~x10 & ((x23 & (~new_n60_ | new_n76_ | ~x22)) | (new_n60_ & x22 & ~x23));
  assign new_n76_ = x15 & x24 & x25 & x26;
  assign new_n77_ = ~x08 & x09 & ~x10 & ~x19 & x23;
  assign z14 = new_n79_ | (x19 & (x08 ? x05 : (new_n81_ & x09)));
  assign new_n79_ = ~new_n80_ & x01;
  assign new_n80_ = (~x05 | ~x08) & (x08 | ~x09 | x10 | x19 | ~x24);
  assign new_n81_ = ~x10 & ((x24 & (~new_n60_ | ~x22 | new_n82_ | ~x23)) | (new_n60_ & x22 & x23 & ~x24));
  assign new_n82_ = x16 & x25 & x26;
  assign z15 = (x01 & (new_n88_ | (x06 & x08))) | (x19 & (x08 ? x06 : new_n84_));
  assign new_n84_ = x09 & ~x10 & ((x25 & (~new_n85_ | ~new_n86_)) | (new_n85_ & new_n87_));
  assign new_n85_ = x20 & x21 & x22;
  assign new_n86_ = x23 & x24 & (~x17 | ~x26);
  assign new_n87_ = x23 & x24 & ~x25;
  assign new_n88_ = ~x08 & x09 & ~x10 & ~x19 & x25;
  assign z16 = new_n95_ | (x07 & x08) | (~x08 & new_n90_ & x09);
  assign new_n90_ = ~x10 & ((new_n93_ & new_n94_) | (x26 & (~new_n91_ | ~new_n92_)));
  assign new_n91_ = ~x18 & x20 & x21;
  assign new_n92_ = x22 & x23 & x24 & x25;
  assign new_n93_ = x19 & x20 & x21 & x22;
  assign new_n94_ = x23 & x24 & x25 & ~x26;
  assign new_n95_ = ~x19 & (~x01 | (~x08 & x09 & ~x10 & x26));
endmodule


