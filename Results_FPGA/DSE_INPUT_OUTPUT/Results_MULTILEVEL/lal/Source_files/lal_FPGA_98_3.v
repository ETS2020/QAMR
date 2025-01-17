// Benchmark "FAU" written by ABC on Tue Aug 18 17:08:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n63_, new_n64_, new_n66_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n87_, new_n88_, new_n89_;
  assign z00 = x08 & ~x16;
  assign z01 = new_n49_ | ~new_n51_ | (~x25 & (new_n50_ | ~x24));
  assign new_n49_ = x18 & (x16 | (~x20 & ~x23 & ~x25));
  assign new_n50_ = ~x23 & ((~x20 & (x17 | x19)) | ~x21 | ~x22);
  assign new_n51_ = ~x07 & (~x04 | ~x05);
  assign z02 = x16 & ~x18;
  assign z03 = ~x25 & (new_n54_ | new_n55_);
  assign new_n54_ = (~x16 | ~x18) & (~x24 | (~x23 & (~x21 | ~x22)));
  assign new_n55_ = ~x20 & ~x23 & (x18 ? ~x16 : (x17 | x19));
  assign z04 = new_n57_ | (x16 & x18);
  assign new_n57_ = ~x08 & (~new_n58_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n58_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = (~x08 & ~x13) | (x16 & x18);
  assign z06 = (x16 & x18) | (~x08 & x14);
  assign z07 = (~x06 | x08) & (~x16 | ~x18);
  assign z08 = (~new_n63_ & (~x16 | ~x18)) | (new_n64_ & ~x17 & ~x18 & ~x19);
  assign new_n63_ = ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign new_n64_ = x21 & x22 & x24;
  assign z09 = (x16 & x18) | (new_n66_ & ~x07 & ~x15);
  assign new_n66_ = x04 & x05;
  assign z10 = (x16 & x18) | (~x07 & ~x15 & ~new_n66_ & ~x17);
  assign z11 = ~x07 & ~x15 & ~new_n66_ & ((~x16 & ~x17 & x18) | (x17 & ~x18));
  assign z12 = ~x07 & new_n70_ & ~x15;
  assign new_n70_ = ~new_n66_ & ((~x16 & (x17 ? (x18 & ~x19) : x19)) | (~x18 & x19));
  assign z13 = ~new_n72_ | (x16 & (x18 | x20));
  assign new_n72_ = (new_n73_ | ~x20) & new_n51_ & ~new_n74_ & ~x15;
  assign new_n73_ = x17 & x18 & x19;
  assign new_n74_ = x17 & x18 & x19 & ~x20;
  assign z14 = (x16 & (x18 | x21)) | ~new_n76_ | ~new_n51_ | (~new_n74_ & x21);
  assign new_n76_ = ~x15 & (~new_n77_ | ~x17 | ~x18);
  assign new_n77_ = x19 & ~x20 & ~x21;
  assign z15 = (x16 & (x18 | x22)) | ~new_n79_ | (x22 & (~new_n77_ | ~x17 | ~x18));
  assign new_n79_ = new_n51_ & ~x15 & (~new_n73_ | x20 | x21 | x22);
  assign z16 = (~new_n81_ & (~x16 | ~x18)) | (~x18 & x23) | (~x16 & (new_n82_ | (~new_n83_ & x23)));
  assign new_n81_ = ~new_n66_ & ~x07 & ~x15;
  assign new_n82_ = new_n73_ & ~x22 & ~x23 & ~x20 & ~x21;
  assign new_n83_ = ~x20 & ~x21 & ~x22 & x17 & x19;
  assign z17 = (x16 & (x18 | x24)) | ~new_n85_ | ~new_n51_ | (~new_n82_ & x24);
  assign new_n85_ = ~x15 & (~new_n74_ | x23 | x24 | x21 | x22);
  assign z18 = new_n89_ | new_n87_ | ~new_n51_ | new_n88_ | x15;
  assign new_n87_ = x25 & (~new_n74_ | x23 | x24 | x21 | x22);
  assign new_n88_ = new_n74_ & ~x23 & ~x24 & ~x25 & ~x21 & ~x22;
  assign new_n89_ = x16 & (x18 | x25);
endmodule


