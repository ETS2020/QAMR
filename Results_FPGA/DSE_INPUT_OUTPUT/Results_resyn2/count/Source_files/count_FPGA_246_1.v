// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:58 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x18 & ~x21;
  assign z01 = new_n56_ | x18;
  assign new_n56_ = ((x20 & (x17 | x19)) | ~x16 | (~x20 & ~x17 & ~x19)) & ~x21 & (~x14 | x16);
  assign z02 = (new_n58_ & x16) | ~new_n54_ | (~x13 & ~x16);
  assign new_n58_ = ~x20 & ~x17 & ~x19;
  assign z03 = x18 | (((new_n58_ & ~x22) | ~x16 | (~new_n58_ & x22)) & ~x21 & (~x12 | x16));
  assign z04 = ~new_n54_ | (~x11 & ~x16) | (x16 & ((x23 & (~new_n58_ | x22)) | (new_n58_ & ~x22 & ~x23)));
  assign z05 = x18 | (~new_n62_ & ~x21 & (~x10 | x16));
  assign new_n62_ = (~x24 | (new_n58_ & ~x22 & ~x23)) & x16 & (~new_n58_ | x24 | x22 | x23);
  assign z06 = x18 | (~new_n64_ & ~x21 & (~x09 | x16));
  assign new_n64_ = (new_n65_ | ~x25) & x16 & (~new_n58_ | ~new_n66_);
  assign new_n65_ = ~x20 & ~x17 & ~x19 & ~x22 & ~x23 & ~x24;
  assign new_n66_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = ((~x26 | ~new_n58_ | ~new_n66_) & x16 & (x26 | (new_n58_ & new_n66_))) | ~new_n54_ | (~x08 & ~x16);
  assign z08 = x18 | (~new_n69_ & ~x21 & (~x07 | x16));
  assign new_n69_ = (~x27 | (new_n65_ & ~x25 & ~x26)) & x16 & (~new_n65_ | x25 | x26 | x27);
  assign z09 = (x16 & (new_n71_ | new_n73_)) | ~new_n54_ | (~x06 & ~x16);
  assign new_n71_ = x28 & (~new_n65_ | ~new_n72_);
  assign new_n72_ = ~x25 & ~x26 & ~x27;
  assign new_n73_ = ~x28 & ~x26 & ~x27 & new_n58_ & new_n66_;
  assign z10 = ~new_n54_ | (~x05 & ~x16) | (x16 & (new_n75_ | (~new_n73_ & x29)));
  assign new_n75_ = new_n76_ & new_n58_ & ~x22 & ~x23;
  assign new_n76_ = ~x25 & ~x26 & ~x27 & ~x29 & ~x24 & ~x28;
  assign z11 = ~new_n54_ | (~x04 & ~x16) | (x16 & (new_n78_ | (~new_n75_ & x30)));
  assign new_n78_ = new_n65_ & new_n72_ & ~x28 & ~x29 & ~x30;
  assign z12 = x18 | (((new_n78_ & ~x31) | ~x16 | (~new_n78_ & x31)) & ~x21 & (~x03 | x16));
  assign z13 = ~new_n83_ | (x16 & (new_n81_ | (x32 & (~new_n78_ | x31))));
  assign new_n81_ = new_n82_ & ~x26 & ~x27 & ~x28 & new_n58_ & new_n66_;
  assign new_n82_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n83_ = new_n54_ & (x02 | x16);
  assign z14 = x18 | (new_n87_ & ((~new_n81_ & x33) | new_n85_ | ~x16));
  assign new_n85_ = new_n58_ & new_n66_ & new_n86_ & ~x28 & ~x29 & ~x30;
  assign new_n86_ = ~x26 & ~x27 & ~x33 & ~x31 & ~x32;
  assign new_n87_ = ~x21 & (~x01 | x16);
  assign z15 = x18 | (new_n91_ & (~new_n89_ | (~new_n85_ & x34)));
  assign new_n89_ = x16 & (~new_n82_ | ~new_n90_ | ~new_n65_ | x25 | x26);
  assign new_n90_ = ~x27 & ~x28 & ~x33 & ~x34;
  assign new_n91_ = ~x21 & (~x00 | x16);
endmodule


