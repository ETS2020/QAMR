// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:18 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n67_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_;
  assign z00 = (~new_n54_ & x18) | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~new_n54_ & (~x15 | x16));
  assign new_n54_ = x00 & ~x31;
  assign z01 = (x16 & (~x20 ^ (x17 | x19))) | ~new_n56_ | (~x14 & ~x16);
  assign new_n56_ = ~new_n54_ & ~x18;
  assign z02 = ~new_n54_ & ((~new_n58_ & x16) | x18 | (~x13 & ~x16));
  assign new_n58_ = (~x21 | (~x20 & ~x17 & ~x19)) & (x17 | x19 | x20 | x21);
  assign z03 = ~new_n54_ & ((~new_n60_ & x16) | x18 | (~x12 & ~x16));
  assign new_n60_ = x22 ^ (x17 | x19 | x20 | x21);
  assign z04 = ~new_n54_ & ((~new_n62_ & x16) | x18 | (~x11 & ~x16));
  assign new_n62_ = (~x23 | (~x22 & ~x17 & ~x19 & ~x20 & ~x21)) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = ~new_n54_ & (x18 | (~x10 & ~x16) | (x16 & (new_n64_ ^ x24)));
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = (x16 & (~x25 ^ (~new_n64_ | x24))) | ~new_n56_ | (~x09 & ~x16);
  assign z07 = (~new_n67_ & x16) | ~new_n56_ | (~x08 & ~x16);
  assign new_n67_ = (~x26 | (~x25 & new_n64_ & ~x24)) & (~new_n64_ | x24 | x25 | x26);
  assign z08 = ~new_n54_ & (x18 | (~x07 & ~x16) | (~new_n69_ & x16));
  assign new_n69_ = (~x27 | (new_n64_ & ~x24 & ~x25 & ~x26)) & (x26 | x27 | x25 | ~new_n64_ | x24);
  assign z09 = (~new_n71_ & x16) | ~new_n56_ | (~x06 & ~x16);
  assign new_n71_ = (~x28 | (~x26 & ~x27 & ~x25 & new_n64_ & ~x24)) & (~new_n64_ | x24 | x25 | x26 | x27 | x28);
  assign z10 = ~new_n54_ & (x18 | (~x05 & ~x16) | (~new_n73_ & x16));
  assign new_n73_ = (~x29 | (new_n64_ & ~x24 & new_n74_ & ~x25 & ~x26)) & (~new_n74_ | x29 | ~new_n64_ | x24 | x25 | x26);
  assign new_n74_ = ~x27 & ~x28;
  assign z11 = ~new_n54_ & (x18 | (~x04 & ~x16) | (~new_n76_ & x16));
  assign new_n76_ = (~x30 | (new_n64_ & new_n77_ & ~x29 & ~x27 & ~x28)) & (~new_n64_ | ~new_n77_ | x27 | x28 | x29 | x30);
  assign new_n77_ = ~x24 & ~x25 & ~x26;
  assign z12 = (~x31 & (x00 | (new_n79_ & x16))) | x18 | (~x03 & ~x16) | (~new_n79_ & x16 & x31);
  assign new_n79_ = new_n64_ & new_n77_ & new_n80_;
  assign new_n80_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z13 = new_n86_ | (x16 & (new_n87_ | (~x00 & (new_n82_ | new_n83_))));
  assign new_n82_ = x32 & (~new_n64_ | ~new_n77_ | ~new_n80_);
  assign new_n83_ = new_n84_ & new_n85_ & new_n64_ & ~x24;
  assign new_n84_ = ~x31 & ~x29 & ~x30;
  assign new_n85_ = ~x32 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n86_ = ~new_n54_ & (x18 | (~x02 & ~x16));
  assign new_n87_ = x31 & x32;
  assign z14 = ~new_n91_ | (x16 & (new_n89_ | (~new_n83_ & x33)));
  assign new_n89_ = new_n84_ & new_n90_ & ~x25 & new_n64_ & ~x24;
  assign new_n90_ = ~x32 & ~x33 & ~x28 & ~x26 & ~x27;
  assign new_n91_ = ~x18 & (x01 | x16) & (~x00 | (x31 & (~x16 | ~x33)));
  assign z15 = ~new_n95_ | (~x00 & ((new_n89_ & ~x34) | ~x16 | (~new_n93_ & x34)));
  assign new_n93_ = new_n80_ & new_n94_ & new_n64_ & ~x24;
  assign new_n94_ = ~x25 & ~x26 & ~x32 & ~x33;
  assign new_n95_ = (~x18 | (x00 & ~x31)) & (~x34 | ~x16 | ~x31);
endmodule


