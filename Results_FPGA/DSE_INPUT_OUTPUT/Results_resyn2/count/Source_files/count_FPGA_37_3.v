// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:19 2020

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
  wire new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n92_, new_n93_;
  assign z00 = (~x13 & x18) | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x18 & (~x15 | x16));
  assign z01 = (x16 & ((x20 & (x17 | x19)) | (~x18 & ~x20 & ~x17 & ~x19))) | x18 | (~x14 & ~x16);
  assign z02 = (~x13 | (x16 & ~x18)) & ((new_n56_ & ~x21) | (~new_n56_ & x21) | ~x16 | x18);
  assign new_n56_ = ~x20 & ~x17 & ~x19;
  assign z03 = (~x13 & x18) | (~new_n58_ & ~x18 & (~x12 | x16));
  assign new_n58_ = (~x22 | (new_n56_ & ~x21)) & ~new_n59_ & x16;
  assign new_n59_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign z04 = (~x13 & x18) | (~new_n61_ & ~x18 & (~x11 | x16));
  assign new_n61_ = ~new_n62_ & x16 & (new_n59_ | ~x23);
  assign new_n62_ = ~x20 & ~x17 & ~x19 & ~x23 & ~x21 & ~x22;
  assign z05 = (~new_n64_ & x16) | x18 | (~x10 & ~x16);
  assign new_n64_ = (new_n62_ | ~x24) & (~new_n65_ | ~new_n56_ | x18);
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (~new_n67_ & x16) | x18 | (~x09 & ~x16);
  assign new_n67_ = (~x25 | (new_n56_ & new_n65_)) & (~new_n62_ | x24 | x25);
  assign z07 = (~x13 & x18) | (~new_n69_ & ~x18 & (~x08 | x16));
  assign new_n69_ = (~x26 | (new_n62_ & ~x24 & ~x25)) & x16 & (~new_n62_ | x24 | x25 | x26);
  assign z08 = (x16 & (new_n73_ | (~new_n71_ & x27))) | x18 | (~x07 & ~x16);
  assign new_n71_ = new_n62_ & new_n72_;
  assign new_n72_ = ~x24 & ~x25 & ~x26;
  assign new_n73_ = new_n74_ & ~x27 & new_n56_ & new_n65_;
  assign new_n74_ = ~x25 & ~x26;
  assign z09 = (~x13 & x18) | ((new_n76_ | new_n77_ | ~x16) & ~x18 & (~x06 | x16));
  assign new_n76_ = x28 & (~new_n74_ | x27 | ~new_n56_ | ~new_n65_);
  assign new_n77_ = new_n59_ & new_n78_;
  assign new_n78_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (~x13 & x18) | ((new_n80_ | new_n81_ | ~x16) & ~x18 & (~x05 | x16));
  assign new_n80_ = new_n62_ & new_n72_ & ~x29 & ~x27 & ~x28;
  assign new_n81_ = x29 & (~new_n59_ | ~new_n78_);
  assign z11 = (x16 & (new_n83_ | (~new_n80_ & x30))) | x18 | (~x04 & ~x16);
  assign new_n83_ = new_n62_ & new_n72_ & new_n84_;
  assign new_n84_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = (~x13 & x18) | ((new_n86_ | new_n87_ | ~x16) & ~x18 & (~x03 | x16));
  assign new_n86_ = x31 & (~new_n62_ | ~new_n72_ | ~new_n84_);
  assign new_n87_ = new_n88_ & new_n56_ & new_n65_ & new_n74_ & ~x27;
  assign new_n88_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign z13 = (x16 & (new_n90_ | (~new_n87_ & x32))) | x18 | (~x02 & ~x16);
  assign new_n90_ = new_n56_ & new_n65_ & new_n84_ & new_n74_ & ~x31 & ~x32;
  assign z14 = (x16 & (new_n92_ | (~new_n90_ & x33))) | x18 | (~x01 & ~x16);
  assign new_n92_ = new_n88_ & new_n93_ & new_n62_ & ~x24 & ~x25;
  assign new_n93_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = x18 | (~x00 & ~x16) | ((~new_n92_ | ~x34) & x16 & (new_n92_ | x34));
endmodule


