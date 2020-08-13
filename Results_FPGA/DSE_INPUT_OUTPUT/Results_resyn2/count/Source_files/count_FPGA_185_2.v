// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:25 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = x21 & ~x31;
  assign z01 = ~new_n54_ & ~new_n56_;
  assign new_n56_ = (~x16 | (x20 ^ (x17 | x19))) & ~x18 & (x14 | x16);
  assign z02 = ((~x21 | x31) & (x18 | (~x13 & ~x16))) | (x16 & (new_n58_ ? ~x21 : (x21 & x31)));
  assign new_n58_ = ~x20 & ~x17 & ~x19;
  assign z03 = (~new_n60_ & x16) | (~new_n54_ & (x18 | (~x12 & ~x16)));
  assign new_n60_ = (x21 | (~new_n61_ & (new_n58_ | ~x22))) & (~x22 | ~x21 | ~x31);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x22;
  assign z04 = ((~new_n63_ | ~x23) & x16 & (new_n63_ | x23)) | (~x11 & ~x16) | new_n54_ | x18;
  assign new_n63_ = ~x22 & new_n58_ & ~x21;
  assign z05 = (~new_n65_ & x16) | (~new_n54_ & (x18 | (~x10 & ~x16)));
  assign new_n65_ = (x21 | ((~x24 | (new_n61_ & ~x23)) & (~new_n61_ | x23 | x24))) & (~x24 | ~x21 | ~x31);
  assign z06 = ~new_n67_ & ~new_n54_;
  assign new_n67_ = ~x18 & (x09 | x16) & (~x16 | (x25 ^ (~new_n68_ | x21)));
  assign new_n68_ = ~x17 & ~x19 & ~x20 & ~x22 & ~x23 & ~x24;
  assign z07 = (new_n70_ & new_n71_ & ~x26 & x16 & ~x21) | ~new_n72_ | (x16 & x26 & (~new_n70_ | ~new_n71_));
  assign new_n70_ = ~x23 & ~x17 & ~x19 & ~x20 & ~x22;
  assign new_n71_ = ~x24 & ~x25;
  assign new_n72_ = (~x21 | (x31 & (~x16 | ~x26))) & ~x18 & (x08 | x16);
  assign z08 = (~new_n77_ & (~x21 | x31)) | (x16 & ((~new_n74_ & ~x21) | (x27 & x21 & x31)));
  assign new_n74_ = (~x27 | (new_n70_ & new_n75_)) & (~new_n68_ | ~new_n76_);
  assign new_n75_ = ~x26 & ~x24 & ~x25;
  assign new_n76_ = ~x25 & ~x26 & ~x27;
  assign new_n77_ = ~x18 & (x07 | x16);
  assign z09 = new_n81_ | (x16 & ((~new_n79_ & ~x21) | (x28 & x21 & x31)));
  assign new_n79_ = (~x28 | (new_n68_ & new_n76_)) & (~new_n70_ | ~new_n80_);
  assign new_n80_ = ~x26 & ~x24 & ~x25 & ~x27 & ~x28;
  assign new_n81_ = (~x16 | (x18 & (~x21 | ~x28))) & (~x06 | x18) & (~x21 | x31);
  assign z10 = new_n84_ | (x16 & ((~new_n83_ & ~x21) | (x29 & x21 & x31)));
  assign new_n83_ = (~x29 | (new_n70_ & new_n75_ & ~x27 & ~x28)) & (~new_n70_ | ~new_n75_ | x29 | x27 | x28);
  assign new_n84_ = (~x16 | (x18 & (~x21 | ~x29))) & (~x05 | x18) & (~x21 | x31);
  assign z11 = new_n90_ | (x16 & (new_n89_ | (~x21 & (new_n86_ | new_n87_))));
  assign new_n86_ = x30 & (~new_n70_ | ~new_n75_ | x29 | x27 | x28);
  assign new_n87_ = new_n68_ & new_n88_;
  assign new_n88_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n89_ = x30 & x21 & x31;
  assign new_n90_ = (~x16 | (x18 & (~x21 | ~x30))) & (~x04 | x18) & (~x21 | x31);
  assign z12 = ((~new_n87_ | ~x31) & x16 & (new_n87_ | x31)) | x18 | (~x03 & ~x16) | (x21 & (x16 | ~x31));
  assign z13 = (~new_n95_ & (~x21 | x31)) | (x16 & ((x31 & x32) | (~new_n93_ & ~x21)));
  assign new_n93_ = (~x32 | (new_n68_ & new_n88_)) & (~new_n94_ | ~new_n70_ | ~new_n80_);
  assign new_n94_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n95_ = ~x18 & (x02 | x16);
  assign z14 = new_n97_ | (x16 & (new_n102_ | (~x21 & (new_n98_ | new_n100_))));
  assign new_n97_ = ~new_n54_ & (x18 | (~x01 & ~x16));
  assign new_n98_ = x33 & (~new_n68_ | ~new_n76_ | ~new_n99_);
  assign new_n99_ = ~x29 & ~x30 & ~x28 & ~x32;
  assign new_n100_ = new_n70_ & new_n71_ & new_n101_ & ~x28 & ~x29 & ~x30;
  assign new_n101_ = ~x31 & ~x32 & ~x33 & ~x26 & ~x27;
  assign new_n102_ = x31 & x33;
  assign z15 = ~new_n106_ | (x16 & (new_n104_ | (~new_n100_ & x34)));
  assign new_n104_ = new_n70_ & new_n75_ & new_n94_ & new_n105_;
  assign new_n105_ = ~x27 & ~x28 & ~x33 & ~x34;
  assign new_n106_ = ~x18 & (x00 | x16) & (~x21 | (x31 & (~x16 | ~x34)));
endmodule


