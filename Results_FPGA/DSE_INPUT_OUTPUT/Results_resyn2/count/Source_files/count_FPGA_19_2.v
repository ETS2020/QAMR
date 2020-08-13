// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:08 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = x22 & ~x28;
  assign z01 = ~new_n54_ & ~new_n56_;
  assign new_n56_ = (~x16 | (x20 ^ (x17 | x19))) & ~x18 & (x14 | x16);
  assign z02 = ~new_n54_ & ((x16 & (~new_n58_ ^ ~x21)) | x18 | (~x13 & ~x16));
  assign new_n58_ = ~x20 & ~x17 & ~x19;
  assign z03 = ~new_n60_ & ~new_n54_;
  assign new_n60_ = ~x18 & ((x12 & ~x16) | ((x22 | ~new_n58_ | x21) & x16 & (~x22 | (new_n58_ & ~x21))));
  assign z04 = x18 | (((~new_n62_ & (new_n54_ | x23)) | ~x16 | (new_n62_ & ~x23)) & (new_n54_ | ~x11 | x16));
  assign new_n62_ = ~x22 & new_n58_ & ~x21;
  assign z05 = (x16 & (x24 ? ~new_n64_ : (new_n64_ & ~x22))) | ~new_n65_ | (x22 & (~x28 | (x16 & x24)));
  assign new_n64_ = new_n58_ & ~x21 & ~x23;
  assign new_n65_ = ~x18 & (x10 | x16);
  assign z06 = ~new_n69_ | (x16 & ((~new_n68_ & x25) | (new_n67_ & ~x24 & ~x25)));
  assign new_n67_ = ~x22 & ~x21 & ~x23 & ~x20 & ~x17 & ~x19;
  assign new_n68_ = ~x20 & ~x17 & ~x19 & ~x24 & ~x21 & ~x23;
  assign new_n69_ = ~x18 & (x09 | x16) & (~x22 | (x28 & (~x16 | ~x25)));
  assign z07 = (~new_n73_ & (~x22 | x28)) | (x16 & ((~new_n71_ & ~x22) | (x28 & x22 & x26)));
  assign new_n71_ = (~x26 | (new_n58_ & new_n72_)) & (~new_n68_ | x25 | x26);
  assign new_n72_ = ~x21 & ~x23 & ~x24 & ~x25;
  assign new_n73_ = ~x18 & (x08 | x16);
  assign z08 = ~new_n76_ | (~new_n75_ & x16);
  assign new_n75_ = (~x27 | (new_n68_ & ~x25 & ~x26)) & (x26 | x27 | ~new_n67_ | x24 | x25);
  assign new_n76_ = ~x18 & (x07 | x16) & (~x22 | (x28 & (~x16 | ~x27)));
  assign z09 = (~new_n54_ & (x18 | (~x06 & ~x16))) | (~new_n78_ & x16);
  assign new_n78_ = (~x28 | (new_n67_ & ~x24 & ~x25 & ~x26 & ~x27)) & (~new_n67_ | x24 | x25 | x26 | x27 | x28);
  assign z10 = (x16 & (~new_n80_ ^ ~x29)) | ~new_n81_ | (x22 & (~x28 | (x16 & x29)));
  assign new_n80_ = new_n58_ & new_n72_ & ~x26 & ~x27 & ~x28;
  assign new_n81_ = ~x18 & (x05 | x16);
  assign z11 = ~new_n84_ | (x16 & ((x30 & (~new_n80_ | x29)) | (new_n83_ & ~x29 & ~x30)));
  assign new_n83_ = new_n68_ & ~x28 & ~x25 & ~x26 & ~x27;
  assign new_n84_ = ~x18 & (x04 | x16) & (~x22 | (x28 & (~x16 | ~x30)));
  assign z12 = ~new_n86_ | (x16 & ((x31 & (~new_n83_ | x29 | x30)) | (new_n83_ & ~x29 & ~x30 & ~x31)));
  assign new_n86_ = ~x18 & (x03 | x16) & (~x22 | (x28 & (~x16 | ~x31)));
  assign z13 = new_n88_ | (x16 & (new_n93_ | (~x22 & (new_n89_ | new_n91_))));
  assign new_n88_ = ~new_n54_ & (x18 | (~x02 & ~x16));
  assign new_n89_ = x32 & (~new_n68_ | ~new_n90_);
  assign new_n90_ = ~x29 & ~x30 & ~x31 & ~x25 & ~x26 & ~x27;
  assign new_n91_ = new_n92_ & ~x26 & ~x27 & ~x28 & new_n58_ & new_n72_;
  assign new_n92_ = ~x30 & ~x31 & ~x29 & ~x32;
  assign new_n93_ = x28 & x32;
  assign z14 = new_n95_ | (x16 & (new_n99_ | (~x22 & (new_n96_ | new_n97_))));
  assign new_n95_ = ~new_n54_ & (x18 | (~x01 & ~x16));
  assign new_n96_ = x33 & (~new_n68_ | ~new_n92_ | x25 | x26 | x27);
  assign new_n97_ = ~x28 & new_n58_ & new_n72_ & new_n92_ & new_n98_;
  assign new_n98_ = ~x33 & ~x26 & ~x27;
  assign new_n99_ = x28 & x33;
  assign z15 = new_n101_ | (x16 & (new_n105_ | (~x22 & (new_n102_ | new_n103_))));
  assign new_n101_ = ~new_n54_ & (x18 | (~x00 & ~x16));
  assign new_n102_ = x34 & (~new_n58_ | ~new_n72_ | ~new_n92_ | ~new_n98_);
  assign new_n103_ = new_n68_ & ~x25 & ~x26 & new_n92_ & new_n104_;
  assign new_n104_ = ~x27 & ~x28 & ~x33 & ~x34;
  assign new_n105_ = x28 & x34;
endmodule


