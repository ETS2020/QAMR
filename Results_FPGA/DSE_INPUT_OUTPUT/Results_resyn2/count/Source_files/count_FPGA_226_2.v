// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:47 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n90_, new_n91_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x02 & ~x18;
  assign z01 = new_n56_ | x18;
  assign new_n56_ = ((~x17 & ~x19 & ~x20) | ~x16 | ((x17 | x19) & x20)) & ~x02 & (~x14 | x16);
  assign z02 = x18 | (~new_n58_ & ~x02 & (~x13 | x16));
  assign new_n58_ = (~x21 | (~x20 & ~x17 & ~x19)) & x16 & (x20 | x21 | x17 | x19);
  assign z03 = (x16 & (new_n60_ ^ x22)) | (~x12 & ~x16) | x02 | x18;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = (x16 & (new_n62_ ^ x23)) | ~new_n54_ | (~x11 & ~x16);
  assign new_n62_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z05 = (~new_n64_ & x16) | ~new_n54_ | (~x10 & ~x16);
  assign new_n64_ = (~x24 | (~x23 & new_n60_ & ~x22)) & (~new_n60_ | x22 | x23 | x24);
  assign z06 = (~new_n66_ & x16) | ~new_n54_ | (~x09 & ~x16);
  assign new_n66_ = (~x25 | (new_n60_ & ~x22 & ~x23 & ~x24)) & (~new_n60_ | x22 | x25 | x23 | x24);
  assign z07 = x18 | ((new_n68_ | new_n70_ | ~x16) & ~x02 & (~x08 | x16));
  assign new_n68_ = x26 & (~new_n62_ | ~new_n69_ | x25);
  assign new_n69_ = ~x23 & ~x24;
  assign new_n70_ = ~x25 & ~x26 & new_n60_ & new_n69_ & ~x22;
  assign z08 = (x16 & (new_n72_ | (~new_n70_ & x27))) | ~new_n54_ | (~x07 & ~x16);
  assign new_n72_ = new_n62_ & new_n73_ & new_n69_ & ~x25;
  assign new_n73_ = ~x26 & ~x27;
  assign z09 = x18 | (new_n76_ & ((~new_n72_ & x28) | new_n75_ | ~x16));
  assign new_n75_ = new_n60_ & new_n69_ & ~x22 & new_n73_ & ~x25 & ~x28;
  assign new_n76_ = ~x02 & (~x06 | x16);
  assign z10 = (x16 & (new_n78_ | (~new_n75_ & x29))) | ~new_n54_ | (~x05 & ~x16);
  assign new_n78_ = new_n79_ & new_n60_ & new_n69_ & ~x22 & ~x25 & ~x26;
  assign new_n79_ = ~x27 & ~x28 & ~x29;
  assign z11 = (x16 & ((x30 & (~new_n70_ | ~new_n79_)) | (new_n70_ & new_n79_ & ~x30))) | ~new_n54_ | (~x04 & ~x16);
  assign z12 = (x16 & (new_n84_ | (~new_n82_ & x31))) | ~new_n54_ | (~x03 & ~x16);
  assign new_n82_ = new_n83_ & new_n60_ & new_n69_ & ~x22 & ~x25 & ~x26;
  assign new_n83_ = ~x30 & ~x27 & ~x28 & ~x29;
  assign new_n84_ = new_n85_ & new_n62_ & new_n73_ & new_n69_ & ~x25;
  assign new_n85_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 | (~x02 & ((~new_n84_ & x32) | new_n87_ | ~x16));
  assign new_n87_ = new_n88_ & new_n60_ & new_n69_ & ~x22 & ~x25 & ~x26;
  assign new_n88_ = ~x31 & ~x32 & ~x30 & ~x27 & ~x28 & ~x29;
  assign z14 = (x16 & (new_n90_ | (~new_n87_ & x33))) | ~new_n54_ | (~x01 & ~x16);
  assign new_n90_ = new_n62_ & new_n69_ & ~x25 & new_n85_ & new_n91_;
  assign new_n91_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = x18 | (((new_n90_ & ~x34) | ~x16 | (~new_n90_ & x34)) & ~x02 & (~x00 | x16));
endmodule


