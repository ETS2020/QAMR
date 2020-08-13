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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = ~x21 & x31;
  assign z01 = ~new_n54_ & ~new_n56_;
  assign new_n56_ = (~x16 | (x20 ^ (x17 | x19))) & ~x18 & (x14 | x16);
  assign z02 = ((x21 | ~x31) & (x18 | (~x13 & ~x16))) | (x16 & ((~new_n58_ & x21) | (~x31 & new_n58_ & ~x21)));
  assign new_n58_ = ~x20 & ~x17 & ~x19;
  assign z03 = ~new_n54_ & ((~new_n60_ & x16) | x18 | (~x12 & ~x16));
  assign new_n60_ = x22 ^ (~new_n58_ | x21);
  assign z04 = ~new_n62_ | ((~new_n64_ | x22) & x16 & x23);
  assign new_n62_ = ~x18 & (x11 | x16) & (x21 | (~x31 & (~new_n63_ | ~x16)));
  assign new_n63_ = ~x20 & ~x17 & ~x19 & ~x22 & ~x23;
  assign new_n64_ = ~x31 & ~x21 & ~x20 & ~x17 & ~x19;
  assign z05 = (~new_n66_ & x16) | (~new_n54_ & (x18 | (~x10 & ~x16)));
  assign new_n66_ = (~x24 | (~x21 & (x31 | (new_n58_ & ~x22 & ~x23)))) & (x31 | ~new_n58_ | x21 | x24 | x22 | x23);
  assign z06 = (~new_n68_ & x16) | ((~x16 | (~new_n70_ & x18)) & ~new_n54_ & (~x09 | x18));
  assign new_n68_ = x25 ? (~x21 & (x31 | (new_n58_ & new_n69_))) : (~new_n64_ | ~new_n69_);
  assign new_n69_ = ~x24 & ~x22 & ~x23;
  assign new_n70_ = x25 & x31;
  assign z07 = (~new_n72_ & x16 & x26) | new_n73_ | x18 | (~x08 & ~x16);
  assign new_n72_ = ~x25 & new_n64_ & new_n69_;
  assign new_n73_ = ~x21 & (x31 | (x16 & new_n74_ & ~x25 & ~x26));
  assign new_n74_ = ~x20 & ~x17 & ~x19 & ~x24 & ~x22 & ~x23;
  assign z08 = (~new_n54_ & (x18 | (~x07 & ~x16))) | (x16 & (new_n76_ | new_n77_));
  assign new_n76_ = x27 & (x21 | (~x31 & (~new_n74_ | x25 | x26)));
  assign new_n77_ = new_n78_ & new_n64_ & new_n69_;
  assign new_n78_ = ~x25 & ~x26 & ~x27;
  assign z09 = (~new_n54_ & (x18 | (~x06 & ~x16))) | (x16 & (new_n80_ | new_n81_));
  assign new_n80_ = x28 & (x21 | (~x31 & (~new_n74_ | ~new_n78_)));
  assign new_n81_ = new_n82_ & new_n64_ & new_n69_;
  assign new_n82_ = ~x28 & ~x25 & ~x26 & ~x27;
  assign z10 = (~new_n54_ & (x18 | (~x05 & ~x16))) | (x16 & (new_n84_ | new_n85_));
  assign new_n84_ = x29 & (x21 | (~x31 & (~new_n74_ | ~new_n82_)));
  assign new_n85_ = new_n64_ & new_n86_ & ~x22 & ~x23;
  assign new_n86_ = ~x28 & ~x29 & ~x25 & ~x26 & ~x24 & ~x27;
  assign z11 = (~new_n54_ & (x18 | (~x04 & ~x16))) | (x16 & (new_n88_ | new_n89_));
  assign new_n88_ = x30 & (x21 | (~x31 & (~new_n63_ | ~new_n86_)));
  assign new_n89_ = new_n64_ & new_n69_ & new_n90_ & new_n91_;
  assign new_n90_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n91_ = ~x25 & ~x30;
  assign z12 = (x16 & (new_n93_ | x31)) | (~x03 & ~x16) | x18 | (~x21 & x31);
  assign new_n93_ = ~x22 & new_n58_ & ~x21 & new_n86_ & ~x23 & ~x30;
  assign z13 = (~new_n95_ & x16) | (~new_n54_ & (x18 | (~x02 & ~x16)));
  assign new_n95_ = (~x21 | ~x32) & (x31 | ((~x32 | (new_n74_ & new_n90_ & new_n91_)) & (x21 | ~new_n74_ | ~new_n90_ | ~new_n91_ | x32)));
  assign z14 = (~new_n100_ & (x21 | ~x31)) | (x16 & ((x21 & x33) | (~new_n97_ & ~x31)));
  assign new_n97_ = (~x33 | (new_n74_ & new_n90_ & new_n98_)) & (~new_n99_ | ~new_n74_ | ~new_n82_);
  assign new_n98_ = ~x32 & ~x25 & ~x30;
  assign new_n99_ = ~x21 & ~x29 & ~x33 & ~x30 & ~x32;
  assign new_n100_ = ~x18 & (x01 | x16);
  assign z15 = (~new_n102_ & x16 & x34) | new_n104_ | x18 | (~x00 & ~x16);
  assign new_n102_ = new_n78_ & new_n103_ & new_n64_ & ~x33 & ~x30 & ~x32;
  assign new_n103_ = ~x24 & ~x22 & ~x23 & ~x28 & ~x29;
  assign new_n104_ = ~x21 & (x31 | (new_n78_ & new_n103_ & new_n58_ & new_n105_));
  assign new_n105_ = x16 & ~x30 & ~x34 & ~x32 & ~x33;
endmodule


