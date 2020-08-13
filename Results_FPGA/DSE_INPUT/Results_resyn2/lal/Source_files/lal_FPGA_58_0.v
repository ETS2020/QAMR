// Benchmark "FAU" written by ABC on Wed Jul 29 21:40:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n57_, new_n61_, new_n63_, new_n67_, new_n69_;
  assign z00 = x08 & ~x16;
  assign z01 = z03 | x07 | (x04 & x05);
  assign z03 = ~x25 & (~x24 | (~x23 & (~x22 | ~x20 | ~x21)));
  assign z04 = ~x08 & (~new_n51_ | (x03 & ~x12) | (~x03 & x12) | (x02 & ~x11) | (~x02 & x11));
  assign new_n51_ = (x00 ^ ~x09) & (~x01 | x10) & (x01 | ~x10);
  assign z05 = ~x08 & ~x13;
  assign z06 = ~x08 & x14;
  assign z07 = ~x06 | x08;
  assign z09 = x04 & x05 & ~x07 & ~x15;
  assign z10 = new_n57_ & ~x17 & (x18 | x25);
  assign new_n57_ = (~x04 | ~x05) & ~x07 & ~x15;
  assign z11 = new_n57_ & (~x17 ^ ~x18);
  assign z12 = (x19 | (x17 & x18)) & new_n57_ & (~x19 | ~x17 | ~x18);
  assign z13 = (new_n61_ & ~x20) | ~new_n57_ | (~new_n61_ & x20);
  assign new_n61_ = x19 & x17 & x18;
  assign z14 = (x21 & (~new_n61_ | x20)) | ~new_n57_ | new_n63_;
  assign new_n63_ = x19 & x17 & x18 & ~x20 & ~x21;
  assign z15 = (~new_n63_ & x22) | ~new_n57_ | (new_n63_ & ~x22);
  assign z16 = (x23 & (x22 | ~new_n61_ | x20 | x21)) | ~new_n57_ | (new_n61_ & ~x20 & ~x21 & ~x22 & ~x23);
  assign z17 = (new_n67_ & ~x24 & new_n61_ & ~x20 & ~x21) | ~new_n57_ | (x24 & (~new_n61_ | ~new_n67_ | x20 | x21));
  assign new_n67_ = ~x22 & ~x23;
  assign z18 = (x25 & (~new_n69_ | ~x17 | x24)) | (new_n69_ & ~x25 & x17 & ~x24) | ~new_n57_ | (x17 & ~x18);
  assign new_n69_ = x19 & ~x22 & ~x23 & ~x20 & ~x21;
  assign z08 = ~z03;
  assign z02 = x16;
endmodule


