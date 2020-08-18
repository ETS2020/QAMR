// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:04 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x16 ? (~x18 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20))) : (~x14 | x18);
  assign z02 = x16 ? (~x18 & (new_n57_ | (~new_n56_ & x21))) : (~x13 | x18);
  assign new_n56_ = ~x17 & ~x19 & ~x20;
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n59_ & x16) | x18 | (~x12 & ~x16);
  assign new_n59_ = (~x22 | (~x17 & ~x19 & ~x20 & ~x21)) & (x17 | x18 | x19 | x20 | x21 | x22);
  assign z04 = x16 ? (~x18 & (new_n62_ | (~new_n61_ & x23))) : (~x11 | x18);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (x16 & (new_n64_ | (~new_n62_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n64_ = new_n65_ & ~x17 & ~x18 & ~x19 & ~x20;
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n67_ | new_n68_));
  assign new_n67_ = x25 & (~new_n56_ | ~new_n65_);
  assign new_n68_ = new_n57_ & new_n69_;
  assign new_n69_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = x18 | (~x08 & ~x16) | (x16 & (new_n71_ | (~new_n68_ & x26)));
  assign new_n71_ = new_n57_ & new_n72_ & ~x22 & ~x23;
  assign new_n72_ = ~x24 & ~x25 & ~x26;
  assign z08 = x16 ? (~x18 & (new_n74_ | (~new_n71_ & x27))) : (~x07 | x18);
  assign new_n74_ = new_n61_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = x16 ? (~x18 & (new_n76_ | (~new_n74_ & x28))) : (~x06 | x18);
  assign new_n76_ = new_n61_ & ~x23 & ~x24 & ~x25 & new_n77_ & ~x26;
  assign new_n77_ = ~x27 & ~x28;
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (new_n79_ | (~new_n76_ & x29)));
  assign new_n79_ = new_n62_ & new_n72_ & ~x27 & ~x28 & ~x29;
  assign z11 = (~new_n81_ & x16) | x18 | (~x04 & ~x16);
  assign new_n81_ = (~x30 | (new_n62_ & new_n72_ & ~x27 & ~x28 & ~x29)) & (~new_n62_ | ~new_n72_ | x29 | x30 | x27 | x28);
  assign z12 = x18 | (~x03 & ~x16) | (x16 & (new_n84_ | (~new_n83_ & x31)));
  assign new_n83_ = new_n62_ & new_n72_ & new_n77_ & ~x29 & ~x30;
  assign new_n84_ = new_n56_ & new_n65_ & new_n85_ & ~x25 & ~x26 & ~x27;
  assign new_n85_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n87_ | (~new_n84_ & x32)));
  assign new_n87_ = new_n56_ & new_n65_ & new_n88_ & new_n77_ & ~x25 & ~x26;
  assign new_n88_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = x16 ? (~x18 & (new_n90_ | (~new_n87_ & x33))) : (~x01 | x18);
  assign new_n90_ = new_n57_ & new_n69_ & new_n91_ & new_n92_;
  assign new_n91_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n92_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = x16 ? (~new_n94_ & ~x18) : (~x00 | x18);
  assign new_n94_ = (~x34 | (new_n57_ & new_n69_ & new_n91_ & new_n92_)) & (~new_n91_ | ~new_n95_ | ~new_n57_ | ~new_n69_);
  assign new_n95_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


