// Benchmark "FAU" written by ABC on Mon Aug 17 20:10:55 2020

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
  wire new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x16 ? (~x18 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20))) : (~x14 | x18);
  assign z02 = x16 ? (~x18 & (new_n57_ | (~new_n56_ & x21))) : (~x13 | x18);
  assign new_n56_ = ~x17 & ~x19 & ~x20;
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n59_ & x16) | x18 | (~x12 & ~x16);
  assign new_n59_ = (~x22 | (~x17 & ~x19 & ~x20 & ~x21)) & (x17 | x18 | x19 | x20 | x21 | x22);
  assign z04 = (x16 & (new_n62_ | (~new_n61_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x16 ? (~x18 & (new_n64_ | (~new_n62_ & x24))) : (~x10 | x18);
  assign new_n64_ = new_n56_ & new_n65_;
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x16 ? (~x18 & (new_n67_ | (~new_n64_ & x25))) : (~x09 | x18);
  assign new_n67_ = new_n57_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (x16 & (new_n69_ | (~new_n67_ & x26))) | x18 | (~x08 & ~x16);
  assign new_n69_ = new_n70_ & ~x17 & ~x18 & ~x19 & ~x20 & ~x21;
  assign new_n70_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (x16 & (new_n73_ | (~new_n72_ & x27))) | x18 | (~x07 & ~x16);
  assign new_n72_ = new_n57_ & new_n70_;
  assign new_n73_ = new_n61_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (x16 & (new_n75_ | (~new_n73_ & x28))) | x18 | (~x06 & ~x16);
  assign new_n75_ = new_n61_ & new_n76_;
  assign new_n76_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (x16 & (new_n78_ | (~new_n75_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n78_ = new_n62_ & new_n79_ & ~x27 & ~x28 & ~x29;
  assign new_n79_ = ~x24 & ~x25 & ~x26;
  assign z11 = x16 ? (~new_n81_ & ~x18) : (~x04 | x18);
  assign new_n81_ = (~x30 | (new_n62_ & new_n79_ & ~x27 & ~x28 & ~x29)) & (~new_n62_ | ~new_n79_ | x29 | x30 | x27 | x28);
  assign z12 = (x16 & (new_n84_ | (~new_n83_ & x31))) | x18 | (~x03 & ~x16);
  assign new_n83_ = new_n62_ & new_n79_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n84_ = new_n56_ & new_n65_ & new_n85_ & ~x25 & ~x26 & ~x27;
  assign new_n85_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x16 ? (~x18 & (new_n87_ | (~new_n84_ & x32))) : (~x02 | x18);
  assign new_n87_ = new_n56_ & new_n65_ & new_n88_ & new_n89_;
  assign new_n88_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n89_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = ~new_n93_ | (x16 & ((~new_n87_ & x33) | (new_n67_ & new_n91_)));
  assign new_n91_ = new_n92_ & ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n92_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n93_ = ~x18 & (x01 | x16);
  assign z15 = ~new_n96_ | (x16 & ((new_n67_ & new_n95_) | (x34 & (~new_n67_ | ~new_n91_))));
  assign new_n95_ = new_n92_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n96_ = ~x18 & (x00 | x16);
endmodule


