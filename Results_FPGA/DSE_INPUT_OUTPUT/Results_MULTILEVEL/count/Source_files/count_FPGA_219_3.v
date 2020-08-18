// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:30 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 ? ~x25 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = (x16 & (new_n58_ | (~new_n57_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x16 & (new_n60_ | (~new_n58_ & x22))) | x18 | (~x12 & ~x16);
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = x18 ? ~x25 : (x16 ? ~new_n62_ : ~x11);
  assign new_n62_ = ~new_n63_ & (new_n60_ | ~x23);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 ? ~x25 : (x16 ? ~new_n65_ : ~x10);
  assign new_n65_ = (new_n63_ | ~x24) & (~new_n57_ | ~new_n66_);
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n68_ | new_n69_));
  assign new_n68_ = x25 & (~new_n57_ | ~new_n66_);
  assign new_n69_ = new_n58_ & new_n70_;
  assign new_n70_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (x16 & (new_n72_ | (~new_n69_ & x26))) | x18 | (~x08 & ~x16);
  assign new_n72_ = new_n58_ & new_n73_ & ~x22 & ~x23;
  assign new_n73_ = ~x24 & ~x25 & ~x26;
  assign z08 = new_n75_ | (~x18 & (x16 ? (~new_n72_ & x27) : ~x07));
  assign new_n75_ = ~x25 & (x18 | (new_n76_ & new_n77_ & ~x22 & ~x23));
  assign new_n76_ = ~x19 & ~x20 & ~x21 & x16 & ~x17;
  assign new_n77_ = ~x24 & ~x26 & ~x27;
  assign z09 = new_n79_ | (~x18 & (x16 ? (~new_n81_ & x28) : ~x06));
  assign new_n79_ = ~x25 & (x18 | (new_n76_ & new_n80_));
  assign new_n80_ = ~x22 & ~x23 & ~x24 & ~x26 & ~x27 & ~x28;
  assign new_n81_ = new_n60_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z10 = new_n83_ | (~x18 & (x16 ? (~new_n86_ & x29) : ~x05));
  assign new_n83_ = ~x25 & (x18 | (new_n84_ & new_n85_));
  assign new_n84_ = ~x20 & ~x21 & ~x22 & x16 & ~x17 & ~x19;
  assign new_n85_ = ~x23 & ~x24 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n86_ = new_n60_ & ~x23 & ~x24 & ~x25 & new_n87_ & ~x26;
  assign new_n87_ = ~x27 & ~x28;
  assign z11 = (~new_n89_ & x16) | x18 | (~x04 & ~x16);
  assign new_n89_ = (~x30 | (new_n63_ & new_n73_ & ~x27 & ~x28 & ~x29)) & (~new_n63_ | ~new_n73_ | x27 | x28 | x29 | x30);
  assign z12 = new_n92_ | (~x18 & (x16 ? (~new_n91_ & x31) : ~x03));
  assign new_n91_ = new_n63_ & new_n73_ & new_n87_ & ~x29 & ~x30;
  assign new_n92_ = ~x25 & (x18 | (new_n93_ & new_n94_ & new_n77_ & new_n95_));
  assign new_n93_ = x16 & ~x17 & ~x19;
  assign new_n94_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n95_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = (x16 & (new_n98_ | (~new_n97_ & x32))) | x18 | (~x02 & ~x16);
  assign new_n97_ = new_n57_ & new_n66_ & new_n95_ & ~x25 & ~x26 & ~x27;
  assign new_n98_ = new_n57_ & new_n66_ & new_n99_ & new_n87_ & ~x25 & ~x26;
  assign new_n99_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = new_n101_ | (~x18 & (x16 ? (~new_n98_ & x33) : ~x01));
  assign new_n101_ = ~x25 & (x18 | (new_n66_ & new_n102_ & new_n103_ & new_n104_));
  assign new_n102_ = ~x19 & ~x20 & x16 & ~x17;
  assign new_n103_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n104_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = (~x18 & (new_n108_ | new_n109_)) | (~x25 & (x18 | (new_n106_ & new_n107_)));
  assign new_n106_ = new_n66_ & new_n102_;
  assign new_n107_ = new_n103_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n108_ = x16 & x34 & (~new_n58_ | ~new_n70_ | ~new_n103_ | ~new_n104_);
  assign new_n109_ = ~x00 & ~x16;
endmodule


