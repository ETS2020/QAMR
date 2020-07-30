// Benchmark "FAU" written by ABC on Thu Jul 30 00:57:30 2020

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
  wire new_n56_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (x16 & (new_n56_ ^ x21)) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x20 & ~x17 & ~x19;
  assign z03 = x18 | (~x12 & ~x16) | (~new_n58_ & x16);
  assign new_n58_ = ~new_n59_ & (~x22 | (new_n56_ & ~x21));
  assign new_n59_ = ~x19 & ~x17 & ~x20 & ~x21 & ~x22;
  assign z04 = (~new_n61_ & x16) | x18 | (~x11 & ~x16) | (x19 & x23);
  assign new_n61_ = (~x23 | (~x17 & ~x20 & ~x21 & ~x22)) & (x20 | x17 | x19 | x23 | x21 | x22);
  assign z05 = (x16 & (new_n63_ | (~new_n64_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n63_ = new_n59_ & ~x23 & ~x24;
  assign new_n64_ = ~x20 & ~x17 & ~x19 & ~x23 & ~x21 & ~x22;
  assign z06 = x18 | (~x09 & ~x16) | (~new_n66_ & x16);
  assign new_n66_ = (~x25 | (~new_n67_ & new_n56_ & ~x24)) & (~new_n64_ | x24 | x25);
  assign new_n67_ = ~x17 & (x23 | x21 | x22);
  assign z07 = x18 | (~x08 & ~x16) | (~new_n69_ & x16);
  assign new_n69_ = (~x26 | (~new_n67_ & new_n56_ & new_n70_)) & (~new_n64_ | ~new_n70_ | x26);
  assign new_n70_ = ~x24 & ~x25;
  assign z08 = x18 | (~x07 & ~x16) | (x16 & (new_n73_ | (~new_n72_ & x27)));
  assign new_n72_ = ~new_n67_ & new_n56_ & new_n70_ & ~x26;
  assign new_n73_ = new_n74_ & new_n59_ & ~x23 & ~x24;
  assign new_n74_ = ~x27 & ~x25 & ~x26;
  assign z09 = (x16 & (new_n76_ | (new_n63_ & new_n77_))) | x18 | (~x06 & ~x16);
  assign new_n76_ = x28 & (x27 | ~new_n64_ | ~new_n70_ | x26);
  assign new_n77_ = ~x25 & ~x28 & ~x26 & ~x27;
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (new_n80_ | (~new_n79_ & x29)));
  assign new_n79_ = new_n77_ & ~new_n67_ & new_n56_ & ~x24;
  assign new_n80_ = new_n64_ & new_n70_ & new_n81_ & ~x26 & ~x27;
  assign new_n81_ = ~x28 & ~x29;
  assign z11 = x18 | (~x04 & ~x16) | (x16 & (new_n85_ | (~new_n83_ & x30)));
  assign new_n83_ = ~new_n67_ & new_n56_ & ~x24 & new_n84_ & ~x25 & ~x26;
  assign new_n84_ = ~x27 & ~x28 & ~x29;
  assign new_n85_ = new_n64_ & new_n70_ & ~x26 & new_n84_ & ~x30;
  assign z12 = x18 | (~x03 & ~x16) | (x16 & (new_n87_ | new_n89_));
  assign new_n87_ = x31 & (~new_n88_ | new_n67_ | ~new_n56_ | ~new_n70_);
  assign new_n88_ = ~x28 & ~x26 & ~x27 & ~x29 & ~x30;
  assign new_n89_ = new_n90_ & new_n74_ & new_n59_ & ~x23 & ~x24;
  assign new_n90_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n93_ | (~new_n92_ & x32)));
  assign new_n92_ = new_n88_ & ~x31 & ~new_n67_ & new_n56_ & new_n70_;
  assign new_n93_ = new_n77_ & new_n59_ & ~x23 & ~x24 & new_n94_ & ~x29;
  assign new_n94_ = ~x32 & ~x30 & ~x31;
  assign z14 = x18 | (~x01 & ~x16) | (x16 & (new_n97_ | (~new_n96_ & x33)));
  assign new_n96_ = ~new_n67_ & new_n56_ & new_n70_ & ~x26 & new_n84_ & new_n94_;
  assign new_n97_ = new_n98_ & new_n64_ & new_n70_ & new_n81_ & ~x26 & ~x27;
  assign new_n98_ = ~x33 & ~x32 & ~x30 & ~x31;
  assign z15 = ~new_n101_ | ((new_n97_ | x34) & x16 & (~new_n72_ | ~new_n100_));
  assign new_n100_ = new_n98_ & new_n84_ & x34;
  assign new_n101_ = ~x18 & (x00 | x16);
endmodule


