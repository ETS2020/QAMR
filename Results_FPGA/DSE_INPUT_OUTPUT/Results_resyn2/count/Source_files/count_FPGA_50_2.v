// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:25 2020

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
    new_n66_, new_n67_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_;
  assign z00 = (~new_n54_ & x18) | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~new_n54_ & (~x15 | x16));
  assign new_n54_ = x22 & ~x31;
  assign z01 = ~new_n56_ | ((~x14 | x16) & ((x20 & (x17 | x19)) | ~x16 | (~x20 & ~x17 & ~x19)));
  assign new_n56_ = ~new_n54_ & ~x18;
  assign z02 = ~new_n54_ & ((x16 ? (new_n58_ & ~x21) : ~x13) | x18 | (x21 & ~new_n58_ & x16));
  assign new_n58_ = ~x20 & ~x17 & ~x19;
  assign z03 = ~new_n60_ | (x22 & (~x31 | (x16 & (~new_n58_ | x21))));
  assign new_n60_ = (x21 | (~new_n61_ & ~x18)) & ((x12 & ~x18) | (x16 & (new_n54_ | ~x18)));
  assign new_n61_ = ~x17 & ~x19 & ~x22 & x16 & ~x20;
  assign z04 = ~new_n63_ | (x16 & ((x23 & (~new_n58_ | x21)) | (~x21 & ~x23 & new_n58_ & ~x22)));
  assign new_n63_ = (~x22 | (x31 & (~x16 | ~x23))) & ~x18 & (x11 | x16);
  assign z05 = (x16 & (new_n65_ | (~new_n67_ & x24))) | ~new_n56_ | (~x10 & ~x16);
  assign new_n65_ = new_n66_ & new_n58_ & ~x22;
  assign new_n66_ = ~x24 & ~x21 & ~x23;
  assign new_n67_ = ~x21 & ~x23 & ~x22 & ~x20 & ~x17 & ~x19;
  assign z06 = ((~new_n65_ | ~x25) & x16 & (new_n65_ | x25)) | ~new_n56_ | (~x09 & ~x16);
  assign z07 = (~new_n70_ & x16) | (~new_n54_ & (x18 | (~x08 & ~x16)));
  assign new_n70_ = (x25 | x26 | ~new_n66_ | ~new_n58_ | x22) & ((~x22 & ~x25 & new_n58_ & new_n66_) | ~x26 | (x22 & ~x31));
  assign z08 = ~new_n74_ | (~new_n72_ & x16);
  assign new_n72_ = (~x27 | (new_n73_ & ~x25 & ~x26)) & (~new_n67_ | x24 | x25 | x26 | x27);
  assign new_n73_ = ~x24 & ~x21 & ~x23 & ~x20 & ~x17 & ~x19;
  assign new_n74_ = (~x22 | (x31 & (~x16 | ~x27))) & ~x18 & (x07 | x16);
  assign z09 = new_n81_ | (new_n80_ & (new_n76_ | new_n79_));
  assign new_n76_ = new_n77_ & new_n78_;
  assign new_n77_ = ~x25 & ~x26 & ~x28 & ~x24 & ~x27;
  assign new_n78_ = ~x21 & ~x23 & ~x20 & ~x17 & ~x19;
  assign new_n79_ = x28 & (~new_n67_ | x26 | x27 | x24 | x25);
  assign new_n80_ = x16 & (~x22 | (x28 & x31));
  assign new_n81_ = (~x16 | (x18 & (~x22 | ~x28))) & (~x06 | x18) & (~x22 | x31);
  assign z10 = new_n83_ | ((x29 | (new_n76_ & ~x22)) & (~x29 | ~new_n76_ | x22) & x16 & (~x22 | x31));
  assign new_n83_ = (~x16 | (x18 & (~x22 | ~x29))) & (~x05 | x18) & (~x22 | x31);
  assign z11 = ~new_n86_ | (~new_n85_ & x16);
  assign new_n85_ = (~x30 | (~x29 & new_n77_ & new_n78_)) & (~new_n67_ | ~new_n77_ | x29 | x30);
  assign new_n86_ = (~x22 | (x31 & (~x16 | ~x30))) & ~x18 & (x04 | x16);
  assign z12 = (x16 & (new_n88_ ^ x31)) | (x22 & (x16 | ~x31)) | x18 | (~x03 & ~x16);
  assign new_n88_ = new_n89_ & new_n73_ & ~x25 & ~x26;
  assign new_n89_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z13 = ~new_n92_ | (x16 & (new_n91_ | (x32 & (~new_n88_ | x31))));
  assign new_n91_ = ~x29 & new_n77_ & new_n78_ & ~x30 & ~x31 & ~x32;
  assign new_n92_ = (x02 | x16) & ~new_n54_ & ~x18;
  assign z14 = new_n98_ | (x16 & (new_n99_ | (~x22 & (new_n94_ | new_n96_))));
  assign new_n94_ = x33 & (~new_n73_ | ~new_n95_ | x32 | x25 | x28);
  assign new_n95_ = ~x26 & ~x27 & ~x29 & ~x30;
  assign new_n96_ = new_n73_ & ~x25 & new_n97_ & new_n95_ & ~x28;
  assign new_n97_ = ~x33 & ~x31 & ~x32;
  assign new_n98_ = ~new_n54_ & (x18 | (~x01 & ~x16));
  assign new_n99_ = x31 & x33;
  assign z15 = ~new_n101_ | (x16 & ((~new_n96_ & x34) | (new_n88_ & new_n97_ & ~x34)));
  assign new_n101_ = ~x18 & (x00 | x16) & (~x22 | (x31 & (~x16 | ~x34)));
endmodule


