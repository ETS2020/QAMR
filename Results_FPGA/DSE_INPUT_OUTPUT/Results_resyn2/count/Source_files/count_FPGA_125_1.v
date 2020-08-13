// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:03 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~x15 & ~x16) | new_n54_ | x18;
  assign new_n54_ = ~x27 & x33;
  assign z01 = ~new_n54_ & ((x16 & (new_n56_ ^ x20)) | x18 | (~x14 & ~x16));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (~new_n58_ & x16) | (~x13 & ~x16) | new_n54_ | x18;
  assign new_n58_ = (~x21 | (new_n56_ & ~x20)) & (~new_n56_ | x20 | x21);
  assign z03 = (x16 & (new_n60_ ^ x22)) | (~x12 & ~x16) | new_n54_ | x18;
  assign new_n60_ = new_n56_ & ~x20 & ~x21;
  assign z04 = ~new_n54_ & (x18 | (~x11 & ~x16) | (~new_n62_ & x16));
  assign new_n62_ = ~new_n64_ & (new_n63_ | ~x23);
  assign new_n63_ = ~x22 & ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n64_ = ~x20 & ~x21 & ~x17 & ~x19 & ~x22 & ~x23;
  assign z05 = ~new_n54_ & ((x16 & (new_n66_ | new_n67_)) | x18 | (~x10 & ~x16));
  assign new_n66_ = ~new_n64_ & x24;
  assign new_n67_ = new_n68_ & new_n56_ & ~x20;
  assign new_n68_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z06 = ~new_n54_ & (~new_n72_ | (x16 & (new_n70_ | (~new_n67_ & x25))));
  assign new_n70_ = new_n63_ & new_n71_;
  assign new_n71_ = ~x25 & ~x23 & ~x24;
  assign new_n72_ = ~x18 & (x09 | x16);
  assign z07 = ~new_n54_ & (x18 | (~x08 & ~x16) | (~new_n74_ & x16));
  assign new_n74_ = (~x26 | (new_n63_ & new_n71_)) & (~new_n64_ | ~new_n75_);
  assign new_n75_ = ~x26 & ~x24 & ~x25;
  assign z08 = (x16 & (new_n77_ | new_n78_)) | (~new_n54_ & (x18 | (~x07 & ~x16)));
  assign new_n77_ = x27 & (~new_n64_ | ~new_n75_);
  assign new_n78_ = new_n79_ & new_n63_ & new_n71_;
  assign new_n79_ = ~x33 & ~x26 & ~x27;
  assign z09 = (~new_n81_ & x16) | (~new_n54_ & (x18 | (~x06 & ~x16)));
  assign new_n81_ = (~x28 | (~x27 & (x33 | (new_n64_ & new_n75_)))) & (~new_n64_ | ~new_n75_ | x33 | x27 | x28);
  assign z10 = new_n84_ | x18 | (~x05 & ~x16) | (~new_n83_ & x16 & x29);
  assign new_n83_ = new_n64_ & new_n75_ & ~x33 & ~x27 & ~x28;
  assign new_n84_ = ~x27 & (x33 | (new_n85_ & new_n63_ & new_n71_));
  assign new_n85_ = ~x26 & ~x28 & x16 & ~x29;
  assign z11 = new_n87_ | ~new_n88_ | (x16 & x30 & (~new_n83_ | x29));
  assign new_n87_ = ~x27 & (x33 | (~x30 & new_n85_ & new_n63_ & new_n71_));
  assign new_n88_ = ~x18 & (x04 | x16);
  assign z12 = new_n90_ | (x16 & (new_n91_ | (new_n67_ & new_n93_)));
  assign new_n90_ = ~new_n54_ & (x18 | (~x03 & ~x16));
  assign new_n91_ = x31 & (x27 | (~x33 & (~new_n64_ | ~new_n75_ | ~new_n92_)));
  assign new_n92_ = ~x30 & ~x28 & ~x29;
  assign new_n93_ = new_n92_ & new_n79_ & ~x25 & ~x31;
  assign z13 = (x16 & (new_n95_ | new_n97_)) | (~new_n54_ & (x18 | (~x02 & ~x16)));
  assign new_n95_ = x32 & (x27 | (~x33 & (~new_n64_ | ~new_n75_ | ~new_n96_)));
  assign new_n96_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign new_n97_ = new_n79_ & new_n63_ & new_n71_ & new_n96_ & ~x32;
  assign z14 = (x16 & (new_n97_ | (x27 & x33))) | ((x27 | ~x33) & (x18 | (~x01 & (~x16 | x33))));
  assign z15 = new_n100_ | (x16 & (new_n106_ | (~x33 & (new_n101_ | new_n104_))));
  assign new_n100_ = ~new_n54_ & (x18 | (~x00 & ~x16));
  assign new_n101_ = x34 & (~new_n68_ | ~new_n56_ | x20 | ~new_n102_ | ~new_n103_);
  assign new_n102_ = ~x32 & ~x29 & ~x30;
  assign new_n103_ = ~x26 & ~x28 & ~x25 & ~x31;
  assign new_n104_ = new_n63_ & new_n71_ & new_n96_ & new_n105_;
  assign new_n105_ = ~x32 & ~x34 & ~x26 & ~x27;
  assign new_n106_ = x27 & x34;
endmodule


