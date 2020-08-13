// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:39 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n98_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x18 & ~x31;
  assign z01 = (x16 & (new_n56_ ^ x20)) | ~new_n54_ | (~x14 & ~x16);
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = x18 | (~new_n58_ & ~x31 & (~x13 | x16));
  assign new_n58_ = (~x21 | (new_n56_ & ~x20)) & x16 & (~new_n56_ | x20 | x21);
  assign z03 = x18 | (((new_n60_ & ~x22) | ~x16 | (~new_n60_ & x22)) & (~x12 | x16) & ~x31);
  assign new_n60_ = new_n56_ & ~x20 & ~x21;
  assign z04 = x18 | (new_n62_ & (((~new_n60_ | x22) & x23) | ~x16 | (new_n60_ & ~x22 & ~x23)));
  assign new_n62_ = ~x31 & (~x11 | x16);
  assign z05 = (x16 & (new_n64_ | (~new_n66_ & x24))) | ~new_n54_ | (~x10 & ~x16);
  assign new_n64_ = new_n65_ & new_n56_ & ~x20;
  assign new_n65_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign new_n66_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z06 = (x16 & (new_n68_ | (~new_n64_ & x25))) | ~new_n54_ | (~x09 & ~x16);
  assign new_n68_ = new_n66_ & ~x24 & ~x25;
  assign z07 = (x16 & (new_n70_ | (~new_n68_ & x26))) | ~new_n54_ | (~x08 & ~x16);
  assign new_n70_ = new_n66_ & ~x24 & ~x25 & ~x26;
  assign z08 = (x16 & (new_n72_ | (~new_n70_ & x27))) | ~new_n54_ | (~x07 & ~x16);
  assign new_n72_ = new_n73_ & new_n65_ & new_n56_ & ~x20;
  assign new_n73_ = ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (new_n77_ & ((~new_n72_ & x28) | new_n75_ | ~x16));
  assign new_n75_ = new_n76_ & ~x22 & new_n56_ & ~x20 & ~x21;
  assign new_n76_ = ~x24 & ~x25 & ~x26 & ~x23 & ~x27 & ~x28;
  assign new_n77_ = ~x31 & (~x06 | x16);
  assign z10 = ~new_n54_ | (~x05 & ~x16) | (x16 & (x29 ? ~new_n75_ : new_n79_));
  assign new_n79_ = new_n80_ & new_n66_ & ~x24 & ~x25 & ~x26;
  assign new_n80_ = ~x27 & ~x28;
  assign z11 = ~new_n54_ | (~x04 & ~x16) | (x16 & (((~new_n79_ | x29) & x30) | (new_n79_ & ~x29 & ~x30)));
  assign z12 = x18 | (~x31 & (~x03 | x16) & (new_n83_ | ~x16));
  assign new_n83_ = ~x29 & ~x30 & new_n80_ & new_n66_ & new_n84_;
  assign new_n84_ = ~x24 & ~x25 & ~x26;
  assign z13 = x18 | (new_n88_ & ((~new_n83_ & x32) | new_n86_ | ~x16));
  assign new_n86_ = new_n87_ & new_n73_ & new_n65_ & new_n56_ & ~x20;
  assign new_n87_ = ~x29 & ~x30 & ~x28 & ~x32;
  assign new_n88_ = ~x31 & (~x02 | x16);
  assign z14 = x18 | (new_n93_ & (~new_n90_ | (~new_n86_ & x33)));
  assign new_n90_ = x16 & (~new_n65_ | ~new_n56_ | x20 | ~new_n91_ | ~new_n92_);
  assign new_n91_ = ~x25 & ~x26 & ~x32 & ~x33;
  assign new_n92_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n93_ = ~x31 & (~x01 | x16);
  assign z15 = ~new_n98_ | (x16 & (new_n96_ | (x34 & (~new_n64_ | ~new_n95_))));
  assign new_n95_ = new_n91_ & new_n92_;
  assign new_n96_ = new_n66_ & ~x24 & ~x25 & new_n87_ & new_n97_;
  assign new_n97_ = ~x26 & ~x27 & ~x33 & ~x34;
  assign new_n98_ = new_n54_ & (x00 | x16);
endmodule


