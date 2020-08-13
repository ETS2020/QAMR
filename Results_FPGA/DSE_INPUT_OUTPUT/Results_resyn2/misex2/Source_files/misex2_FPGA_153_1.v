// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n53_, new_n56_, new_n58_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n78_;
  assign z00 = ~x01 & (new_n46_ | x18);
  assign new_n46_ = ~x09 & ~x00 & ~x02 & x10 & ~x17 & ~x19;
  assign z01 = new_n48_ & x10 & ~x17 & ~x19;
  assign new_n48_ = ~x02 & ~x18 & x09 & ~x00 & ~x01;
  assign z02 = new_n48_ & ~x10 & ~x17 & ~x19;
  assign z03 = new_n51_ & x12;
  assign new_n51_ = x11 & ~x09 & x10 & x02 & x00 & x01;
  assign z04 = ~x11 & ~x12 & new_n53_ & x02 & ~x09 & x10;
  assign new_n53_ = x00 & x01;
  assign z05 = x02 & x10 & new_n53_ & x09;
  assign z06 = new_n51_ | new_n56_;
  assign new_n56_ = ~x01 & x18;
  assign z07 = ~new_n58_ & x00 & x02;
  assign new_n58_ = (x01 | x18) & (x09 | ~x10 | x12 | ~x01 | ~x11);
  assign z08 = z17 & new_n61_ & ~x07 & ~x08 & x17 & x19;
  assign z17 = ~x00 & ~x01 & x02 & ~x18;
  assign new_n61_ = ~x05 & ~x06 & ~x03 & x04;
  assign z09 = new_n56_ | ((new_n63_ | (new_n64_ & new_n65_)) & new_n66_ & ~x21);
  assign new_n63_ = ~x20 & x18 & ~x19;
  assign new_n64_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n65_ = ~x14 & ~x16 & ~x15 & x20;
  assign new_n66_ = ~x00 & ~x22;
  assign z10 = new_n56_ | (~x00 & (new_n69_ | (new_n64_ & new_n68_)));
  assign new_n68_ = x20 & ~x21 & ~x14 & x15 & x16 & ~x22;
  assign new_n69_ = ~x20 & x18 & ~x19 & x21 & x22;
  assign z11 = new_n66_ & (new_n72_ | (new_n64_ & new_n71_));
  assign new_n71_ = x20 & ~x21 & ~x14 & ~x16 & x15 & ~x18;
  assign new_n72_ = x01 & x18 & x21 & ~x19 & ~x20;
  assign z12 = new_n56_ | (x09 & ~x24 & (new_n74_ | new_n75_));
  assign new_n74_ = x00 & x01 & (~x02 | ~x10);
  assign new_n75_ = (x23 | (~x02 & ~x19)) & ~x00 & ~x01 & (x17 | x02 | x19);
  assign z13 = ~x01 & (x18 | (~x00 & ~x02 & x17 & ~x19));
  assign z14 = ~x01 & (new_n78_ | x18);
  assign new_n78_ = ~x09 & ~x00 & ~x02 & ~x10 & ~x17 & ~x19;
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | (~x02 & ~x18 & (x00 | (~x01 & x19)));
  assign z16 = x01 ? ~x00 : x18;
endmodule


