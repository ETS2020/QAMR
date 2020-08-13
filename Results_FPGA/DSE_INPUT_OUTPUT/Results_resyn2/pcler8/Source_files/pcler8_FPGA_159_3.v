// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n48_, new_n57_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n71_;
  assign z00 = x09 & x26;
  assign z01 = new_n48_ & x00;
  assign new_n48_ = x08 & (~x09 | ~x26);
  assign z02 = z00 | (x01 & x08);
  assign z03 = new_n48_ & x02;
  assign z04 = z00 | (x03 & x08);
  assign z05 = new_n48_ & x04;
  assign z06 = z00 | (x05 & x08);
  assign z07 = new_n48_ & x06;
  assign z08 = new_n48_ & x07;
  assign z09 = (new_n57_ & ~x19) | (new_n48_ & x00);
  assign new_n57_ = x09 & ~x26 & ~x08 & ~x10;
  assign z10 = (new_n48_ & x01) | (new_n57_ & (~x19 | ~x20) & (x19 | x20));
  assign z11 = (x02 & x08) | (~new_n60_ & x09);
  assign new_n60_ = ~x26 & ((~x21 & (~x19 | ~x20)) | x08 | x10 | (x21 & x19 & x20));
  assign z12 = (x03 & x08) | (x09 & (new_n62_ | x26));
  assign new_n62_ = (~x22 | ~x21 | ~x19 | ~x20) & ~x08 & ~x10 & (x22 | (x21 & x19 & x20));
  assign z13 = new_n65_ | (x09 & (x26 | (~new_n66_ & new_n64_ & ~new_n67_)));
  assign new_n64_ = ~x08 & ~x10;
  assign new_n65_ = x04 & x08;
  assign new_n66_ = ~x23 & (~x22 | ~x19 | ~x20 | ~x21);
  assign new_n67_ = x22 & x23 & x19 & x20 & x21;
  assign z14 = (new_n57_ & ~new_n69_ & (new_n67_ | x24)) | (new_n48_ & x05);
  assign new_n69_ = x19 & x20 & x21 & x22 & x23 & x24;
  assign z15 = new_n71_ | (x09 & (x26 | ((~new_n69_ | ~x25) & new_n64_ & (new_n69_ | x25))));
  assign new_n71_ = x06 & x08;
  assign z16 = (new_n48_ & x07) | (new_n57_ & new_n69_ & x25);
endmodule


