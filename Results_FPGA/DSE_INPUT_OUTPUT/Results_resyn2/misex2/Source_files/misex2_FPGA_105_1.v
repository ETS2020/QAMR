// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n56_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n71_;
  assign z00 = ~x09 & ~x00 & ~x02 & new_n46_ & new_n47_;
  assign new_n46_ = ~x01 & ~x17;
  assign new_n47_ = x10 & ~x18 & ~x19;
  assign z01 = ~x01 & (new_n49_ | x17);
  assign new_n49_ = x10 & ~x18 & ~x19 & x09 & ~x00 & ~x02;
  assign z02 = ~x01 & (x17 | (new_n51_ & x09 & ~x00 & ~x02));
  assign new_n51_ = ~x10 & ~x18 & ~x19;
  assign z03 = new_n53_ | (z06 & x12);
  assign new_n53_ = ~x01 & (x17 | (~x00 & ~x02 & x18 & ~x19));
  assign z06 = x00 & x02 & x10 & x11 & x01 & ~x09;
  assign z04 = new_n56_ & x00 & x02 & x10 & ~x11;
  assign new_n56_ = ~x12 & x01 & ~x09;
  assign z05 = (~x01 & x17) | (x00 & x01 & x09 & x02 & x10);
  assign z07 = x00 & x02 & (new_n46_ | (new_n56_ & x10 & x11));
  assign z08 = ~x01 & x17;
  assign z09 = z08 | (new_n64_ & ~x21 & (new_n61_ | (new_n62_ & new_n63_)));
  assign new_n61_ = x18 & ~x19 & x01 & ~x20;
  assign new_n62_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n63_ = ~x14 & ~x15 & ~x16 & x20;
  assign new_n64_ = ~x00 & ~x22;
  assign z10 = z08 | (~x00 & ((new_n66_ & x22) | (new_n62_ & new_n67_)));
  assign new_n66_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n67_ = x20 & ~x21 & ~x14 & x15 & x16 & ~x22;
  assign z11 = z08 | (new_n64_ & (new_n66_ | (new_n62_ & new_n69_)));
  assign new_n69_ = ~x16 & x20 & ~x21 & ~x14 & x15;
  assign z12 = z08 | (~new_n71_ & x09 & ~x24);
  assign new_n71_ = (~x00 | ~x01 | (x02 & x10)) & ((~x02 & ~x19) | x00 | x01 | ~x23);
  assign z14 = ~x01 & (x17 | (new_n51_ & ~x09 & ~x00 & ~x02));
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & (x17 | (~x02 & x19)));
  assign z16 = x01 ? ~x00 : x17;
  assign z17 = new_n46_ & ~x00 & x02;
  assign z13 = 1'b0;
endmodule


