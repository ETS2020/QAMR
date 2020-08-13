// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:21 2020

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
  wire new_n54_, new_n56_, new_n59_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_;
  assign z00 = (x16 & (x17 ^ ~x19)) | (~x15 & ~x16) | new_n54_ | x18;
  assign new_n54_ = x20 & ~x21;
  assign z01 = (~x20 | x21) & ((x16 & (~new_n56_ ^ ~x20)) | x18 | (~x14 & ~x16));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (~x20 | x21) & (x18 | (~x13 & ~x16) | (x16 & (x21 ? (~new_n56_ | x20) : new_n56_)));
  assign z03 = (~x21 & (x20 | (x16 & new_n56_ & ~x22))) | ~new_n59_ | ((~new_n56_ | x21) & x16 & x22);
  assign new_n59_ = ~x18 & (x12 | x16);
  assign z04 = (~new_n54_ & (x18 | (~x11 & ~x16))) | (~new_n61_ & x16);
  assign new_n61_ = (x20 | ((~x23 | (new_n56_ & ~x22)) & (~new_n56_ | x21 | x22 | x23))) & (~x21 | ~x23);
  assign z05 = ~new_n54_ & ((~new_n63_ & ~new_n64_ & x16) | x18 | (~x10 & ~x16));
  assign new_n63_ = (~x21 | (~x20 & x23)) & x24 & new_n56_ & ~x22 & ~x23;
  assign new_n64_ = ~x24 & (~new_n56_ | x21 | x22 | x23);
  assign z06 = ~new_n66_ & ~new_n54_;
  assign new_n66_ = ~x18 & ((x09 & ~x16) | ((new_n67_ | ~x25) & x16 & (~new_n67_ | ~new_n68_)));
  assign new_n67_ = ~x21 & ~x17 & ~x19 & ~x24 & ~x22 & ~x23;
  assign new_n68_ = ~x17 & ~x19 & ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = new_n70_ | (new_n71_ & (x26 | (~x20 & new_n67_ & ~x25)));
  assign new_n70_ = ~new_n54_ & (x18 | (~x08 & ~x16));
  assign new_n71_ = x16 & ((~new_n68_ & ~x20) | ~x26 | (x21 & (x20 | ~x25)));
  assign z08 = ~new_n73_ | (x16 & ((x27 & (~new_n67_ | x25 | x26)) | (new_n67_ & ~x25 & ~x26 & ~x27)));
  assign new_n73_ = ~x18 & (x07 | x16) & (~x20 | (x21 & (~x16 | ~x27)));
  assign z09 = (~new_n76_ & (~x20 | x21)) | (x16 & ((~new_n75_ & ~x20) | (x21 & x28)));
  assign new_n75_ = (~x28 | (new_n68_ & ~x26 & ~x27)) & (~new_n67_ | x25 | x26 | x27 | x28);
  assign new_n76_ = ~x18 & (x06 | x16);
  assign z10 = (~new_n54_ & (x18 | (~x05 & ~x16))) | (~new_n78_ & x16);
  assign new_n78_ = (~x21 | ~x29) & (x20 | (x29 ? (new_n79_ & new_n80_) : (~new_n67_ | ~new_n79_)));
  assign new_n79_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n80_ = ~x24 & ~x17 & ~x19 & ~x22 & ~x23;
  assign z11 = ~new_n86_ | (x16 & (new_n83_ | (~new_n82_ & x30)));
  assign new_n82_ = ~x29 & new_n67_ & new_n79_;
  assign new_n83_ = ~x21 & new_n80_ & new_n84_ & new_n85_;
  assign new_n84_ = ~x25 & ~x26 & ~x27;
  assign new_n85_ = ~x30 & ~x28 & ~x29;
  assign new_n86_ = ~x18 & (x04 | x16) & (~x20 | (x21 & (~x16 | ~x30)));
  assign z12 = (~new_n90_ & (~x20 | x21)) | (x16 & ((~new_n88_ & ~x20) | (x21 & x31)));
  assign new_n88_ = (~x31 | (new_n80_ & new_n84_ & new_n85_)) & (~new_n89_ | ~new_n67_ | ~new_n84_);
  assign new_n89_ = ~x28 & ~x31 & ~x29 & ~x30;
  assign new_n90_ = ~x18 & (x03 | x16);
  assign z13 = (~new_n95_ & (~x20 | x21)) | (x16 & ((~new_n92_ & ~x20) | (x21 & x32)));
  assign new_n92_ = (~x32 | (new_n68_ & new_n93_ & new_n94_)) & (~new_n67_ | ~new_n79_ | ~new_n93_ | x32);
  assign new_n93_ = ~x31 & ~x29 & ~x30;
  assign new_n94_ = ~x26 & ~x27 & ~x28;
  assign new_n95_ = ~x18 & (x02 | x16);
  assign z14 = ~new_n100_ | (x16 & (new_n98_ | (~new_n97_ & x33)));
  assign new_n97_ = new_n93_ & ~x32 & new_n67_ & new_n79_;
  assign new_n98_ = new_n67_ & ~x25 & new_n89_ & new_n99_;
  assign new_n99_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n100_ = ~x18 & (x01 | x16) & (~x20 | (x21 & (~x16 | ~x33)));
  assign z15 = ~new_n104_ | (x16 & ((new_n102_ & new_n103_) | (~new_n98_ & x34)));
  assign new_n102_ = new_n67_ & ~x25 & ~x26;
  assign new_n103_ = new_n93_ & ~x32 & ~x27 & ~x28 & ~x33 & ~x34;
  assign new_n104_ = ~x18 & (x00 | x16) & (~x20 | (x21 & (~x16 | ~x34)));
endmodule


