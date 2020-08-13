// Benchmark "FAU" written by ABC on Thu Aug  6 15:14:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n58_,
    new_n59_, new_n64_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_;
  assign z00 = x08 & ~x16 & (~x15 | x20);
  assign z01 = ((~x15 | x20) & (~new_n51_ | (~new_n49_ & ~x25))) | (~x15 & new_n53_ & ~x20);
  assign new_n49_ = ~new_n50_ & x24;
  assign new_n50_ = ~x23 & (~x21 | ~x22);
  assign new_n51_ = ~new_n52_ & ~x07;
  assign new_n52_ = x04 & x05;
  assign new_n53_ = ~x23 & ~x25 & (x17 | x18 | x19);
  assign z02 = x16 & (~x15 | x20);
  assign z03 = ~x25 & ((~new_n49_ & (~x15 | x20)) | (~x15 & new_n56_ & ~x20));
  assign new_n56_ = ~x23 & (x17 | x18 | x19);
  assign z04 = ~x08 & ~new_n58_ & (~x15 | x20);
  assign new_n58_ = new_n59_ & (~x00 | x09) & (x00 | ~x09) & (~x01 | x10) & (x01 | ~x10);
  assign new_n59_ = (~x03 | x12) & (x03 | ~x12) & (~x02 | x11) & (x02 | ~x11);
  assign z05 = ~x08 & ~x13 & (~x15 | x20);
  assign z06 = ~x08 & x14 & (~x15 | x20);
  assign z07 = (~x15 | x20) & (~x06 | x08);
  assign z08 = (x24 & ((~new_n64_ & ~x15) | (~new_n50_ & x20))) | (x25 & (~x15 | x20));
  assign new_n64_ = ~x23 & (x17 | x18 | x19 | ~x21 | ~x22);
  assign z09 = ~x15 & new_n52_ & ~x07;
  assign z10 = ~x07 & ~x15 & ~new_n52_ & ~x17;
  assign z11 = ~x07 & ~x15 & ~new_n52_ & (~x17 ^ ~x18);
  assign z12 = ~x07 & ~x15 & ~new_n52_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (~new_n51_ & (~x15 | x20)) | (x20 & (~x18 | ~x19 | x15 | ~x17)) | (x18 & x19 & ~x20 & ~x15 & x17);
  assign z14 = (x20 & (x15 | x21)) | (~x15 & (new_n52_ | ~new_n72_ | (~new_n71_ & x21)));
  assign new_n71_ = x17 & x18 & x19;
  assign new_n72_ = ~x07 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z15 = (~new_n74_ & ~x15) | (x20 & (x15 | x22));
  assign new_n74_ = ~new_n75_ & ~new_n52_ & ~new_n76_ & ~x07;
  assign new_n75_ = x22 & (~x17 | ~x18 | ~x19 | x21);
  assign new_n76_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z16 = (x20 & (x15 | x23)) | (~x15 & (~new_n78_ | new_n52_ | (~new_n79_ & x23)));
  assign new_n78_ = ~x07 & (~new_n71_ | x22 | x23 | x20 | x21);
  assign new_n79_ = x17 & x18 & x19 & ~x21 & ~x22;
  assign z17 = (x20 & (x15 | x24)) | (~x15 & ((~new_n81_ & x24) | ~new_n82_ | new_n52_));
  assign new_n81_ = new_n71_ & ~x21 & ~x22 & ~x23;
  assign new_n82_ = ~x07 & (~new_n83_ | x23 | x24 | x21 | x22);
  assign new_n83_ = x17 & x18 & x19 & ~x20;
  assign z18 = (x20 & (x15 | x25)) | (~x15 & ((~new_n85_ & x25) | ~new_n86_ | new_n52_));
  assign new_n85_ = new_n71_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n86_ = ~x07 & (~new_n83_ | ~new_n87_);
  assign new_n87_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


