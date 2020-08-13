// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:34 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = x07 & ~x18;
  assign z01 = x18 | (((new_n56_ & ~x20) | ~x16 | (~new_n56_ & x20)) & x07 & (~x14 | x16));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = x18 | (~new_n58_ & x07 & (~x13 | x16));
  assign new_n58_ = (~x21 | (~x20 & ~x17 & ~x19)) & x16 & (x20 | x21 | x17 | x19);
  assign z03 = x18 | (((new_n60_ & ~x22) | ~x16 | (~new_n60_ & x22)) & x07 & (~x12 | x16));
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = x18 | (new_n62_ & ((x23 & (~new_n60_ | x22)) | ~x16 | (new_n60_ & ~x22 & ~x23)));
  assign new_n62_ = x07 & (~x11 | x16);
  assign z05 = x18 | ((new_n64_ | new_n66_ | ~x16) & x07 & (~x10 | x16));
  assign new_n64_ = ~new_n65_ & x24;
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n66_ = new_n67_ & new_n56_ & ~x20;
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 | (new_n71_ & (~new_n69_ | (~new_n66_ & x25)));
  assign new_n69_ = x16 & (~new_n60_ | ~new_n70_);
  assign new_n70_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n71_ = x07 & (~x09 | x16);
  assign z07 = x18 | ((new_n73_ | new_n75_ | ~x16) & x07 & (~x08 | x16));
  assign new_n73_ = new_n65_ & new_n74_;
  assign new_n74_ = ~x24 & ~x25 & ~x26;
  assign new_n75_ = x26 & (~new_n60_ | ~new_n70_);
  assign z08 = x18 | ((new_n77_ | (~new_n73_ & x27)) & x07 & x16);
  assign new_n77_ = new_n78_ & new_n67_ & new_n56_ & ~x20;
  assign new_n78_ = ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (new_n81_ & (new_n80_ | ~x16 | (~new_n77_ & x28)));
  assign new_n80_ = new_n74_ & ~x27 & new_n65_ & ~x28;
  assign new_n81_ = x07 & (~x06 | x16);
  assign z10 = x18 | (~new_n83_ & x07 & (~x05 | x16));
  assign new_n83_ = (~x29 | (new_n65_ & ~x28 & new_n74_ & ~x27)) & x16 & (~new_n65_ | x28 | x29 | ~new_n74_ | x27);
  assign z11 = x18 | (~new_n85_ & x07 & (~x04 | x16));
  assign new_n85_ = (~x30 | (new_n74_ & ~x27 & new_n65_ & new_n86_)) & x16 & (~new_n65_ | ~new_n74_ | ~new_n86_ | x27 | x30);
  assign new_n86_ = ~x28 & ~x29;
  assign z12 = x18 | ((new_n88_ | new_n90_ | ~x16) & x07 & (~x03 | x16));
  assign new_n88_ = x31 & (~new_n89_ | ~new_n65_ | ~new_n74_);
  assign new_n89_ = ~x28 & ~x29 & ~x27 & ~x30;
  assign new_n90_ = new_n91_ & new_n78_ & new_n67_ & new_n56_ & ~x20;
  assign new_n91_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 | (new_n95_ & ((~new_n90_ & x32) | new_n93_ | ~x16));
  assign new_n93_ = new_n89_ & new_n94_ & new_n67_ & new_n56_ & ~x20;
  assign new_n94_ = ~x25 & ~x26 & ~x31 & ~x32;
  assign new_n95_ = x07 & (~x02 | x16);
  assign z14 = (x16 & (new_n97_ | (~new_n93_ & x33))) | ~new_n54_ | (~x01 & ~x16);
  assign new_n97_ = new_n60_ & new_n70_ & new_n91_ & new_n98_;
  assign new_n98_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = x18 | (((new_n97_ & ~x34) | ~x16 | (~new_n97_ & x34)) & x07 & (~x00 | x16));
endmodule


