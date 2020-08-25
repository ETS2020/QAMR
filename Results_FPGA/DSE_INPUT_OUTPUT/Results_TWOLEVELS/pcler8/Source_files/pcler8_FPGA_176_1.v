// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n50_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_;
  assign z00 = x26 & x25 & x24 & x23 & new_n47_ & x22;
  assign new_n47_ = x21 & x20 & x19 & x17 & new_n48_ & ~x10;
  assign new_n48_ = ~x08 & x09;
  assign z01 = new_n50_ | (x00 & ~new_n50_ & x08);
  assign new_n50_ = ~x17 & x19;
  assign z02 = new_n50_ | (x01 & ~new_n50_ & x08);
  assign z03 = x02 & ~new_n50_ & x08;
  assign z04 = new_n50_ | (x03 & x08);
  assign z05 = x04 & ~new_n50_ & x08;
  assign z06 = x05 & ~new_n50_ & x08;
  assign z07 = new_n50_ | (x06 & x08);
  assign z08 = new_n58_ | new_n50_;
  assign new_n58_ = x07 & ~new_n50_ & x08;
  assign z09 = (x00 & ~new_n50_ & x08) | (~x08 & x09 & ~new_n60_ & ~x10);
  assign new_n60_ = x19 & (~new_n62_ | ~new_n61_ | ~x11 | ~x17);
  assign new_n61_ = x20 & x21;
  assign new_n62_ = x22 & x23 & x24 & x25 & x26;
  assign z10 = (x01 & ~new_n50_ & x08) | (~x08 & new_n64_ & x09);
  assign new_n64_ = ~x10 & ((x17 & x19 & (~x20 | (new_n65_ & new_n66_))) | (~x19 & x20));
  assign new_n65_ = x12 & x21 & x22;
  assign new_n66_ = x23 & x24 & x25 & x26;
  assign z11 = (x02 & x08 & (x17 | ~x19)) | (x19 & (new_n68_ | ~x17)) | (new_n69_ & ~x08);
  assign new_n68_ = new_n48_ & ~x10 & x20 & ~x21;
  assign new_n69_ = x09 & ~x10 & x21 & (~x19 | new_n70_ | ~x20);
  assign new_n70_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = (x19 & (new_n74_ | ~x17)) | (x03 & x08) | (new_n72_ & ~x08);
  assign new_n72_ = x09 & ~x10 & x22 & (~new_n73_ | ~x19 | ~x20);
  assign new_n73_ = x21 & (~x24 | ~x25 | ~x26 | ~x14 | ~x23);
  assign new_n74_ = ~x08 & x09 & ~x10 & x20 & x21 & ~x22;
  assign z13 = (x04 & x08 & (x17 | ~x19)) | (x19 & (new_n76_ | ~x17)) | (new_n77_ & ~x08);
  assign new_n76_ = ~x08 & x09 & ~x10 & new_n61_ & x22 & ~x23;
  assign new_n77_ = x09 & ~x10 & x23 & (~new_n78_ | ~x19 | ~x20);
  assign new_n78_ = x21 & x22 & (~x25 | ~x26 | ~x15 | ~x24);
  assign z14 = (x05 & x08 & (x17 | ~x19)) | (x19 & (new_n80_ | ~x17)) | (new_n82_ & ~x08);
  assign new_n80_ = new_n81_ & new_n48_ & ~x10 & x20;
  assign new_n81_ = x21 & x22 & x23 & ~x24;
  assign new_n82_ = x09 & ~x10 & x24 & (~new_n83_ | ~new_n61_ | ~x19);
  assign new_n83_ = x22 & x23 & (~x16 | ~x25 | ~x26);
  assign z15 = z07 | (~x08 & x09 & ~new_n85_ & ~x10);
  assign new_n85_ = (~x19 | ~x20 | ~new_n86_ | ~x21) & (~x25 | (new_n87_ & x19 & x20 & x21));
  assign new_n86_ = x22 & x23 & x24 & (~x25 | (x17 & x25 & x26));
  assign new_n87_ = x22 & x23 & x24;
  assign z16 = new_n58_ | (~x08 & x09 & ~x10 & (new_n89_ | new_n94_));
  assign new_n89_ = x17 & ((new_n92_ & new_n93_) | (x26 & (~new_n90_ | ~new_n91_)));
  assign new_n90_ = ~x18 & x20 & x21;
  assign new_n91_ = x22 & x23 & x24 & x25;
  assign new_n92_ = x19 & x20 & x21 & x22;
  assign new_n93_ = x23 & x24 & x25 & ~x26;
  assign new_n94_ = ~x19 & x26;
endmodule


