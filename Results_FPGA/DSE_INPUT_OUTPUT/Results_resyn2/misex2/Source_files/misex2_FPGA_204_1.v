// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n73_, new_n74_;
  assign z00 = new_n46_ & ~x01 & ~x15 & new_n47_ & ~x09;
  assign new_n46_ = ~x00 & ~x02;
  assign new_n47_ = ~x18 & ~x19 & x10 & ~x17;
  assign z01 = ~x01 & (x15 | (new_n47_ & new_n46_ & x09));
  assign z02 = ~x01 & (x15 | (new_n50_ & new_n46_ & x09 & ~x17));
  assign new_n50_ = ~x10 & ~x18 & ~x19;
  assign z03 = (new_n52_ & x12) | (new_n53_ & new_n46_ & ~x17);
  assign new_n52_ = x10 & x11 & x01 & ~x09 & x00 & x02;
  assign new_n53_ = ~x01 & ~x15 & x18 & ~x19;
  assign z04 = new_n56_ | (new_n55_ & ~x12 & x10 & ~x11);
  assign new_n55_ = x01 & ~x09 & x00 & x02;
  assign new_n56_ = ~x01 & x15;
  assign z05 = (~x01 & x15) | (x00 & x01 & x09 & x02 & x10);
  assign z06 = new_n52_ | new_n56_;
  assign z07 = ~new_n60_ & x00 & x02;
  assign new_n60_ = (x01 | x15) & (~x01 | x09 | x12 | ~x10 | ~x11);
  assign z08 = ~x01 & (x15 | (new_n62_ & new_n63_ & new_n64_));
  assign new_n62_ = x19 & x17 & ~x18;
  assign new_n63_ = ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n64_ = ~x00 & x02 & ~x03 & x04;
  assign z09 = new_n56_ | ((new_n66_ | (new_n67_ & new_n68_)) & new_n69_ & ~x21);
  assign new_n66_ = x18 & ~x19 & x01 & ~x20;
  assign new_n67_ = ~x13 & ~x14 & ~x16 & x20;
  assign new_n68_ = ~x01 & x02 & ~x11 & x12;
  assign new_n69_ = ~x00 & ~x22;
  assign z10 = new_n56_ | (new_n66_ & x22 & ~x00 & x21);
  assign z11 = new_n66_ & new_n69_ & x21;
  assign z12 = new_n56_ | ((new_n73_ | new_n74_) & x09 & ~x24);
  assign new_n73_ = x00 & x01 & (~x02 | ~x10);
  assign new_n74_ = (x17 | x02 | x19) & ~x00 & ~x01 & ((~x02 & ~x19) | x23);
  assign z13 = x17 & ~x19 & new_n46_ & ~x01 & ~x15;
  assign z14 = ~x01 & (x15 | (new_n50_ & ~x09 & new_n46_ & ~x17));
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | (~x02 & ~x15 & (x00 | (~x01 & x19)));
  assign z16 = ~x00 & x01;
  assign z17 = ~x01 & ~x15 & ~x00 & x02;
endmodule


