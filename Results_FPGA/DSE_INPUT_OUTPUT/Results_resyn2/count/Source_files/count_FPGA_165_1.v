// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:18 2020

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
  wire new_n56_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n90_;
  assign z00 = (x15 & x18) | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x18 & (~x15 | x16));
  assign z01 = x18 | ((~x14 | x16) & ((~x17 & ~x19 & ~x20) | ~x16 | ((x17 | x19) & x20)));
  assign z02 = (~new_n56_ & x16) | x18 | (~x13 & ~x16);
  assign new_n56_ = (~x21 | (~x20 & ~x17 & ~x19)) & (x17 | x19 | x20 | x21);
  assign z03 = (x15 & x18) | (((new_n58_ & ~x22) | ~x16 | (~new_n58_ & x22)) & ~x18 & (~x12 | x16));
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = x18 | (~x11 & ~x16) | (x16 & ((x23 & (~new_n58_ | x22)) | (new_n58_ & ~x22 & ~x23)));
  assign z05 = (x16 & (new_n61_ | (~new_n64_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n61_ = new_n62_ & new_n63_;
  assign new_n62_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n63_ = ~x23 & ~x24;
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n66_ | (~new_n61_ & x25)));
  assign new_n66_ = new_n58_ & new_n67_;
  assign new_n67_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n69_ & x16) | x18 | (~x08 & ~x16);
  assign new_n69_ = (~x26 | (new_n58_ & new_n67_)) & (~new_n64_ | ~new_n70_);
  assign new_n70_ = ~x24 & ~x25 & ~x26;
  assign z08 = (x15 & x18) | ((new_n72_ | new_n73_ | ~x16) & ~x18 & (~x07 | x16));
  assign new_n72_ = x27 & (~new_n64_ | ~new_n70_);
  assign new_n73_ = new_n62_ & ~x25 & ~x26 & new_n63_ & ~x27;
  assign z09 = (x15 & x18) | (((new_n73_ & ~x28) | ~x16 | (~new_n73_ & x28)) & ~x18 & (~x06 | x16));
  assign z10 = new_n78_ | (new_n79_ & ((~new_n76_ & x29) | new_n77_ | ~x16));
  assign new_n76_ = ~x28 & new_n62_ & ~x25 & ~x26 & new_n63_ & ~x27;
  assign new_n77_ = new_n64_ & new_n70_ & ~x27 & ~x28 & ~x29;
  assign new_n78_ = x15 & x18;
  assign new_n79_ = ~x18 & (~x05 | x16);
  assign z11 = (x15 & x18) | (~x18 & (~x04 | x16) & ((~new_n77_ & x30) | ~x16 | (new_n77_ & ~x30)));
  assign z12 = ~new_n84_ | (x16 & (new_n82_ | (x31 & (~new_n77_ | x30))));
  assign new_n82_ = new_n83_ & new_n62_ & ~x25 & ~x26 & new_n63_ & ~x27;
  assign new_n83_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n84_ = ~x18 & (x03 | x16);
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n86_ | (~new_n82_ & x32)));
  assign new_n86_ = new_n62_ & new_n63_ & new_n83_ & new_n87_;
  assign new_n87_ = ~x26 & ~x27 & ~x25 & ~x32;
  assign z14 = x18 | (~x01 & ~x16) | (x16 & (new_n89_ | (~new_n86_ & x33)));
  assign new_n89_ = new_n58_ & new_n67_ & new_n83_ & new_n90_;
  assign new_n90_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = (x15 & x18) | (((new_n89_ & ~x34) | ~x16 | (~new_n89_ & x34)) & ~x18 & (~x00 | x16));
endmodule


