// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:34 2020

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
  wire new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = x18 ? ~x31 : ~new_n56_;
  assign new_n56_ = x16 ? (~new_n58_ & (new_n57_ | ~x21)) : x13;
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 ? ~x31 : (x16 ? ~new_n60_ : ~x12);
  assign new_n60_ = ~new_n61_ & (new_n58_ | ~x22);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = x18 ? ~x31 : (x16 ? ~new_n63_ : ~x11);
  assign new_n63_ = ~new_n64_ & (new_n61_ | ~x23);
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (x16 & (new_n66_ | (~new_n64_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n66_ = new_n67_ & ~x17 & ~x18 & ~x19 & ~x20;
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 ? ~x31 : (x16 ? ~new_n69_ : ~x09);
  assign new_n69_ = (~x25 | (new_n57_ & new_n67_)) & (~new_n58_ | ~new_n70_ | x24 | x25);
  assign new_n70_ = ~x22 & ~x23;
  assign z07 = x18 | (~x08 & ~x16) | (x16 & (new_n74_ | (~new_n72_ & x26)));
  assign new_n72_ = new_n58_ & new_n70_ & new_n73_;
  assign new_n73_ = ~x24 & ~x25;
  assign new_n74_ = new_n75_ & ~x17 & ~x18 & ~x19 & ~x20 & ~x21;
  assign new_n75_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = x18 | (~x07 & ~x16) | (x16 & (new_n78_ | (~new_n77_ & x27)));
  assign new_n77_ = new_n58_ & new_n75_;
  assign new_n78_ = new_n61_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (~x06 & ~x16) | (x16 & (new_n80_ | (~new_n78_ & x28)));
  assign new_n80_ = new_n61_ & new_n73_ & ~x23 & new_n81_ & ~x26;
  assign new_n81_ = ~x27 & ~x28;
  assign z10 = x18 ? ~x31 : (x16 ? (new_n83_ | new_n84_) : ~x05);
  assign new_n83_ = x29 & (~new_n61_ | ~new_n73_ | x23 | ~new_n81_ | x26);
  assign new_n84_ = new_n64_ & new_n85_ & ~x27 & ~x28 & ~x29;
  assign new_n85_ = ~x24 & ~x25 & ~x26;
  assign z11 = (~new_n87_ & x16) | x18 | (~x04 & ~x16);
  assign new_n87_ = (~x30 | (new_n64_ & new_n85_ & ~x27 & ~x28 & ~x29)) & (~new_n64_ | ~new_n85_ | x29 | x30 | x27 | x28);
  assign z12 = x18 | (~x03 & ~x16) | (x16 & (new_n90_ | (~new_n89_ & x31)));
  assign new_n89_ = new_n64_ & new_n85_ & new_n81_ & ~x29 & ~x30;
  assign new_n90_ = new_n57_ & new_n67_ & new_n91_ & ~x25 & ~x26 & ~x27;
  assign new_n91_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n93_ | (~new_n90_ & x32)));
  assign new_n93_ = new_n57_ & new_n67_ & new_n94_ & new_n95_;
  assign new_n94_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n95_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = x18 | (~x01 & ~x16) | (x16 & (new_n97_ | (~new_n93_ & x33)));
  assign new_n97_ = new_n58_ & new_n70_ & new_n73_ & new_n98_ & new_n99_;
  assign new_n98_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n99_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = new_n101_ | (~x18 & (x16 ? (~new_n97_ & x34) : ~x00));
  assign new_n101_ = ~x31 & (x18 | (new_n67_ & new_n102_ & new_n94_ & new_n103_));
  assign new_n102_ = ~x19 & ~x20 & x16 & ~x17;
  assign new_n103_ = ~x29 & ~x30 & ~x32 & ~x33 & ~x34;
endmodule


