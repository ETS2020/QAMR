// Benchmark "FAU" written by ABC on Thu Aug  6 15:09:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n52_, new_n54_, new_n56_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n73_, new_n74_;
  assign z00 = x22 & ~x19 & ~x18 & ~x17 & new_n46_ & x10;
  assign new_n46_ = ~x09 & ~x02 & ~x00 & ~x01;
  assign z01 = x22 & ~x19 & ~x18 & ~x17 & new_n48_ & x10;
  assign new_n48_ = x09 & ~x02 & ~x00 & ~x01;
  assign z02 = x22 & ~x19 & ~x18 & ~x17 & new_n48_ & ~x10;
  assign z03 = (x00 & x01 & new_n51_ & x02) | (new_n52_ & ~x00 & ~x01 & ~x02);
  assign new_n51_ = ~x09 & x10 & x11 & x12 & (x19 | x22);
  assign new_n52_ = ~x17 & x18 & ~x19 & x22;
  assign z04 = x00 & x01 & new_n54_ & x02;
  assign new_n54_ = ~x09 & x10 & ~x11 & ~x12 & (x19 | x22);
  assign z05 = new_n56_ & x00;
  assign new_n56_ = x01 & x02 & x09 & x10 & (x19 | x22);
  assign z06 = x00 & new_n58_ & x01;
  assign new_n58_ = x02 & ~x09 & x10 & x11 & (x19 | x22);
  assign z07 = x00 & x02 & ~new_n60_ & (x19 | x22);
  assign new_n60_ = x01 & (x09 | ~x10 | ~x11 | x12);
  assign z08 = x19 & ~x18 & x17 & new_n62_ & ~x08;
  assign new_n62_ = ~x07 & ~x06 & ~x05 & x04 & new_n63_ & ~x03;
  assign new_n63_ = x02 & ~x00 & ~x01;
  assign z09 = ~x22 & ~x21 & x20 & x19 & new_n65_ & ~x16;
  assign new_n65_ = ~x15 & ~x14 & ~x13 & x12 & new_n63_ & ~x11;
  assign z10 = ~x00 & (new_n67_ | (new_n68_ & new_n69_));
  assign new_n67_ = x01 & x18 & ~x19 & ~x20 & x21 & x22;
  assign new_n68_ = ~x01 & x02 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n69_ = x20 & ~x21 & ~x22 & x15 & x16 & x19;
  assign z11 = ~x22 & ~x21 & x20 & x19 & new_n71_ & ~x16;
  assign new_n71_ = x15 & ~x14 & ~x13 & x12 & new_n63_ & ~x11;
  assign z12 = x09 & ~x24 & (x00 ? (new_n73_ & x01) : (~new_n74_ & ~x01));
  assign new_n73_ = (~x02 | ~x10) & (x19 | x22);
  assign new_n74_ = (~x22 | (x02 ? ~x23 : (~x17 | x19))) & (~x19 | ~x23);
  assign z13 = x22 & ~x19 & x17 & ~x02 & ~x00 & ~x01;
  assign z14 = x22 & ~x19 & ~x18 & ~x17 & new_n46_ & ~x10;
  assign z15 = (x00 & (x19 | x22) & (~x02 | (x01 & ~x10))) | (~x01 & ~x02 & x19);
  assign z16 = ~x00 & x01 & (x19 | x22);
  assign z17 = ~x00 & ~x01 & x02 & (x19 | x22);
endmodule


