// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:28 2020

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
  wire new_n54_, new_n56_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_;
  assign z00 = ~new_n54_ | (x16 & (~x17 ^ x19));
  assign new_n54_ = x15 & ~x18;
  assign z01 = x18 | (((new_n56_ & ~x20) | ~x16 | (~new_n56_ & x20)) & x15 & (~x14 | x16));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (x16 & ((x21 & (~new_n56_ | x20)) | (new_n56_ & ~x20 & ~x21))) | ~new_n54_ | (~x13 & ~x16);
  assign z03 = (x16 & (new_n59_ ^ x22)) | ~new_n54_ | (~x12 & ~x16);
  assign new_n59_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z04 = x18 | (new_n61_ & ((x23 & (~new_n59_ | x22)) | ~x16 | (new_n59_ & ~x22 & ~x23)));
  assign new_n61_ = x15 & (~x11 | x16);
  assign z05 = x18 | ((new_n63_ | new_n65_ | ~x16) & x15 & (~x10 | x16));
  assign new_n63_ = ~new_n64_ & x24;
  assign new_n64_ = ~x22 & ~x23 & ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n65_ = new_n66_ & new_n67_;
  assign new_n66_ = ~x20 & ~x17 & ~x19;
  assign new_n67_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign z06 = x18 | (new_n70_ & (new_n69_ | ~x16 | (~new_n65_ & x25)));
  assign new_n69_ = new_n64_ & ~x24 & ~x25;
  assign new_n70_ = x15 & (~x09 | x16);
  assign z07 = x18 | (((new_n69_ & ~x26) | ~x16 | (~new_n69_ & x26)) & x15 & (~x08 | x16));
  assign z08 = x18 | ((new_n73_ | new_n74_ | ~x16) & x15 & (~x07 | x16));
  assign new_n73_ = x27 & (x26 | ~new_n64_ | x24 | x25);
  assign new_n74_ = new_n66_ & new_n67_ & ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (new_n78_ & ((~new_n74_ & x28) | new_n76_ | ~x16));
  assign new_n76_ = new_n59_ & ~x22 & new_n77_ & ~x23 & ~x27 & ~x28;
  assign new_n77_ = ~x26 & ~x24 & ~x25;
  assign new_n78_ = x15 & (~x06 | x16);
  assign z10 = x18 | (new_n82_ & (new_n80_ | ~x16 | (~new_n76_ & x29)));
  assign new_n80_ = new_n81_ & new_n64_ & new_n77_;
  assign new_n81_ = ~x29 & ~x27 & ~x28;
  assign new_n82_ = x15 & (~x05 | x16);
  assign z11 = x18 | (~new_n84_ & x15 & (~x04 | x16));
  assign new_n84_ = (~x30 | (new_n81_ & new_n64_ & new_n77_)) & x16 & (~new_n81_ | x30 | ~new_n64_ | ~new_n77_);
  assign z12 = x18 | ((new_n86_ | new_n88_ | ~x16) & x15 & (~x03 | x16));
  assign new_n86_ = x31 & (~new_n87_ | ~new_n64_ | ~new_n77_);
  assign new_n87_ = ~x30 & ~x29 & ~x27 & ~x28;
  assign new_n88_ = new_n89_ & new_n66_ & new_n67_ & ~x25 & ~x26 & ~x27;
  assign new_n89_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign z13 = x18 | (new_n93_ & ((~new_n88_ & x32) | new_n91_ | ~x16));
  assign new_n91_ = new_n87_ & new_n92_ & new_n66_ & new_n67_;
  assign new_n92_ = ~x31 & ~x32 & ~x25 & ~x26;
  assign new_n93_ = x15 & (~x02 | x16);
  assign z14 = (x16 & (new_n95_ | (~new_n91_ & x33))) | ~new_n54_ | (~x01 & ~x16);
  assign new_n95_ = new_n64_ & ~x24 & ~x25 & new_n89_ & new_n96_;
  assign new_n96_ = ~x32 & ~x33 & ~x26 & ~x27;
  assign z15 = ~new_n54_ | (~x00 & ~x16) | ((~new_n95_ | ~x34) & x16 & (new_n95_ | x34));
endmodule


