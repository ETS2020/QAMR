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
  wire new_n55_, new_n57_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_;
  assign z00 = x18 | (~x32 & ((x19 & x16 & x17) | (x16 & ~x17 & ~x19) | (~x15 & ~x16)));
  assign z01 = x18 | (((new_n55_ & ~x20) | ~x16 | (~new_n55_ & x20)) & ~x32 & (~x14 | x16));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (x16 & ((x21 & (~new_n55_ | x20)) | (new_n55_ & ~x20 & ~x21))) | ~new_n57_ | (~x13 & ~x16);
  assign new_n57_ = ~x18 & ~x32;
  assign z03 = x18 | (((new_n59_ & ~x22) | ~x16 | (~new_n59_ & x22)) & ~x32 & (~x12 | x16));
  assign new_n59_ = new_n55_ & ~x20 & ~x21;
  assign z04 = (x16 & ((x23 & (~new_n59_ | x22)) | (new_n59_ & ~x22 & ~x23))) | ~new_n57_ | (~x11 & ~x16);
  assign z05 = (x16 & (new_n62_ | (~new_n65_ & x24))) | ~new_n57_ | (~x10 & ~x16);
  assign new_n62_ = new_n63_ & new_n64_;
  assign new_n63_ = ~x20 & ~x17 & ~x19;
  assign new_n64_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign new_n65_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z06 = x18 | ((new_n67_ | new_n68_ | ~x16) & ~x32 & (~x09 | x16));
  assign new_n67_ = new_n65_ & ~x24 & ~x25;
  assign new_n68_ = x25 & (~new_n63_ | ~new_n64_);
  assign z07 = x18 | (~new_n70_ & ~x32 & (~x08 | x16));
  assign new_n70_ = (~x26 | (new_n65_ & ~x24 & ~x25)) & x16 & (~new_n65_ | x24 | x25 | x26);
  assign z08 = (x16 & (new_n72_ | new_n74_)) | ~new_n57_ | (~x07 & ~x16);
  assign new_n72_ = x27 & (~new_n65_ | ~new_n73_);
  assign new_n73_ = ~x24 & ~x25 & ~x26;
  assign new_n74_ = new_n75_ & new_n63_ & new_n64_;
  assign new_n75_ = ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (new_n78_ & (new_n77_ | ~x16 | (~new_n74_ & x28)));
  assign new_n77_ = new_n73_ & ~x27 & new_n65_ & ~x28;
  assign new_n78_ = ~x32 & (~x06 | x16);
  assign z10 = ~new_n57_ | (~x05 & ~x16) | (~new_n80_ & x16);
  assign new_n80_ = (~x29 | (new_n73_ & ~x27 & new_n65_ & ~x28)) & (~new_n73_ | x27 | ~new_n65_ | x28 | x29);
  assign z11 = x18 | (~new_n82_ & ~x32 & (~x04 | x16));
  assign new_n82_ = (~x30 | (new_n73_ & ~x27 & new_n65_ & new_n83_)) & x16 & (~new_n65_ | ~new_n73_ | ~new_n83_ | x27 | x30);
  assign new_n83_ = ~x28 & ~x29;
  assign z12 = x18 | ((new_n85_ | new_n87_ | ~x16) & ~x32 & (~x03 | x16));
  assign new_n85_ = x31 & (~new_n86_ | ~new_n65_ | ~new_n73_);
  assign new_n86_ = ~x28 & ~x29 & ~x27 & ~x30;
  assign new_n87_ = new_n88_ & new_n75_ & new_n63_ & new_n64_;
  assign new_n88_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = (new_n91_ & new_n90_ & new_n88_) | ~new_n57_ | (~x02 & ~x16);
  assign new_n90_ = new_n73_ & new_n55_ & x16;
  assign new_n91_ = ~x22 & ~x23 & ~x27 & ~x20 & ~x21;
  assign z14 = x18 | (new_n95_ & (new_n93_ | ~x16 | (~new_n87_ & x33)));
  assign new_n93_ = new_n63_ & new_n64_ & new_n86_ & new_n94_;
  assign new_n94_ = ~x25 & ~x26 & ~x31 & ~x33;
  assign new_n95_ = ~x32 & (~x01 | x16);
  assign z15 = x18 | (new_n99_ & (new_n97_ | ~x16 | (~new_n93_ & x34)));
  assign new_n97_ = new_n88_ & new_n98_ & new_n65_ & ~x24 & ~x25;
  assign new_n98_ = ~x26 & ~x27 & ~x33 & ~x34;
  assign new_n99_ = ~x32 & (~x00 | x16);
endmodule


