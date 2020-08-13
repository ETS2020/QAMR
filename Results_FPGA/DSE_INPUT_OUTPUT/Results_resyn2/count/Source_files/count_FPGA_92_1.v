// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:45 2020

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
  wire new_n54_, new_n56_, new_n59_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x18 & ~x31;
  assign z01 = x18 | (((new_n56_ & ~x20) | ~x16 | (~new_n56_ & x20)) & ~x31 & (~x14 | x16));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (x16 & ((x21 & (~new_n56_ | x20)) | (new_n56_ & ~x20 & ~x21))) | ~new_n54_ | (~x13 & ~x16);
  assign z03 = ~new_n54_ | (~x12 & ~x16) | (x16 & (~new_n59_ ^ ~x22));
  assign new_n59_ = new_n56_ & ~x20 & ~x21;
  assign z04 = (x16 & ((x23 & (~new_n59_ | x22)) | (new_n59_ & ~x22 & ~x23))) | ~new_n54_ | (~x11 & ~x16);
  assign z05 = (x16 & (new_n62_ | (~new_n64_ & x24))) | ~new_n54_ | (~x10 & ~x16);
  assign new_n62_ = new_n63_ & new_n56_ & ~x20;
  assign new_n63_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign new_n64_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z06 = x18 | (new_n68_ & (new_n66_ | ~x16 | (~new_n62_ & x25)));
  assign new_n66_ = new_n64_ & new_n67_;
  assign new_n67_ = ~x24 & ~x25;
  assign new_n68_ = ~x31 & (~x09 | x16);
  assign z07 = (x16 & ((x26 & (~new_n64_ | ~new_n67_)) | (new_n64_ & new_n67_ & ~x26))) | ~new_n54_ | (~x08 & ~x16);
  assign z08 = x18 | ((new_n71_ | new_n73_ | ~x16) & ~x31 & (~x07 | x16));
  assign new_n71_ = x27 & (~new_n64_ | ~new_n72_);
  assign new_n72_ = ~x26 & ~x24 & ~x25;
  assign new_n73_ = new_n63_ & new_n56_ & ~x20 & new_n74_ & ~x25;
  assign new_n74_ = ~x26 & ~x27;
  assign z09 = x18 | (new_n77_ & (new_n76_ | ~x16 | (~new_n73_ & x28)));
  assign new_n76_ = ~x25 & new_n74_ & ~x28 & new_n63_ & new_n56_ & ~x20;
  assign new_n77_ = ~x31 & (~x06 | x16);
  assign z10 = (x16 & (new_n79_ | (~new_n76_ & x29))) | ~new_n54_ | (~x05 & ~x16);
  assign new_n79_ = ~x27 & ~x28 & ~x29 & new_n64_ & new_n72_;
  assign z11 = (x16 & (new_n81_ | (~new_n79_ & x30))) | ~new_n54_ | (~x04 & ~x16);
  assign new_n81_ = ~x28 & ~x29 & new_n64_ & new_n72_ & ~x27 & ~x30;
  assign z12 = x18 | ((new_n81_ | ~x16) & ~x31 & (~x03 | x16));
  assign z13 = ~new_n84_ | (x16 & ((~new_n81_ & x32) | (new_n76_ & new_n85_)));
  assign new_n84_ = new_n54_ & (x02 | x16);
  assign new_n85_ = ~x30 & ~x32 & ~x29 & ~x31;
  assign z14 = x18 | (new_n91_ & ((~new_n87_ & x33) | new_n89_ | ~x16));
  assign new_n87_ = new_n88_ & new_n74_ & ~x25 & new_n63_ & new_n56_ & ~x20;
  assign new_n88_ = ~x28 & ~x29 & ~x30 & ~x32;
  assign new_n89_ = new_n90_ & new_n74_ & ~x28 & new_n63_ & new_n56_ & ~x20;
  assign new_n90_ = ~x30 & ~x32 & ~x33 & ~x25 & ~x29;
  assign new_n91_ = ~x31 & (~x01 | x16);
  assign z15 = x18 | (new_n94_ & ((~new_n89_ & x34) | new_n93_ | ~x16));
  assign new_n93_ = new_n64_ & new_n67_ & new_n88_ & new_n74_ & ~x33 & ~x34;
  assign new_n94_ = ~x31 & (~x00 | x16);
endmodule


