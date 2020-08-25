// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n52_, new_n53_, new_n56_, new_n57_, new_n62_,
    new_n64_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_;
  assign z00 = x08 & ~x16;
  assign z01 = z03 | (~new_n49_ & ~new_n53_);
  assign new_n49_ = ~new_n50_ & ~x07;
  assign new_n50_ = x04 & x05;
  assign z03 = ~x25 & (~x24 | (~x23 & (~x21 | (~new_n52_ & x24))));
  assign new_n52_ = (x20 | ((x18 | ~x19) & (~x17 | x19) & (~x18 | ~x22))) & (~x21 | x22);
  assign new_n53_ = x16 & x25;
  assign z02 = x16 & ~x25;
  assign z04 = new_n56_ | new_n53_;
  assign new_n56_ = ~x08 & (~new_n57_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n57_ = (~x02 | x11) & (x02 | ~x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = new_n53_ | (~x08 & ~x13);
  assign z06 = ~x08 & ~new_n53_ & x14;
  assign z07 = ~new_n53_ & (~x06 | x08);
  assign z08 = (~x16 & x25) | (x24 & (new_n62_ | x23) & ~x25);
  assign new_n62_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = new_n53_ | new_n64_;
  assign new_n64_ = x04 & x05 & ~x07 & ~x15;
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n50_ & (~x25 | (~x16 & x25));
  assign z11 = new_n53_ | (~x07 & ~x15 & ~new_n50_ & (~x17 ^ ~x18));
  assign z12 = new_n53_ | (new_n68_ & ~x07);
  assign new_n68_ = ~x15 & ~new_n50_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = ~new_n53_ & ((~new_n70_ & x20) | ~new_n49_ | new_n71_ | x15);
  assign new_n70_ = x17 & x18 & x19;
  assign new_n71_ = x17 & x18 & x19 & ~x20;
  assign z14 = (~new_n53_ & ~new_n73_) | (~new_n71_ & x21) | (new_n50_ & new_n73_) | new_n53_ | new_n74_;
  assign new_n73_ = ~x07 & ~x15;
  assign new_n74_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = ~new_n53_ & ((~new_n74_ & x22) | ~new_n49_ | new_n76_ | x15);
  assign new_n76_ = new_n70_ & ~x20 & ~x21 & ~x22;
  assign z16 = (~new_n53_ & ~new_n73_) | ~new_n78_ | (~new_n76_ & x23);
  assign new_n78_ = ~new_n64_ & ~new_n53_ & (~new_n70_ | ~new_n79_);
  assign new_n79_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = new_n83_ | (~new_n53_ & (~new_n49_ | ~new_n81_ | new_n88_));
  assign new_n81_ = ~x15 & (~new_n71_ | ~new_n82_);
  assign new_n82_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n83_ = x24 & (new_n84_ | new_n85_ | new_n86_ | new_n87_);
  assign new_n84_ = ~x18 & (~x16 | (x19 & ~x20 & ~x23 & ~x25));
  assign new_n85_ = ~x19 & (~x16 | (x17 & ~x20 & ~x23 & ~x25));
  assign new_n86_ = ~x16 & (x21 | x22);
  assign new_n87_ = ~x23 & ~x25 & ((x21 & ~x22) | (x18 & ~x20 & x22));
  assign new_n88_ = x24 & (~x17 | x20 | x23);
  assign z18 = ((~x16 | ~x25) & (new_n50_ | ~new_n73_)) | new_n92_ | (~x16 & ~new_n90_ & x25);
  assign new_n90_ = ~new_n91_ & new_n82_ & x18 & x19 & ~x20;
  assign new_n91_ = ~x07 & ~x15 & (~x04 | ~x05) & ~x17;
  assign new_n92_ = new_n71_ & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


