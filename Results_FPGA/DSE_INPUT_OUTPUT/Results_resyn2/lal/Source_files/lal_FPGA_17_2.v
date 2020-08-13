// Benchmark "FAU" written by ABC on Wed Aug 12 18:10:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n66_, new_n69_,
    new_n72_, new_n73_;
  assign z00 = ~z02 & x08;
  assign z02 = x16 | (x07 & ~x15);
  assign z01 = new_n50_ | new_n52_ | x07;
  assign new_n50_ = ~x25 & (~x24 | (~new_n51_ & ~x23));
  assign new_n51_ = (x20 | (~x19 & ~x17 & ~x18)) & x21 & x22;
  assign new_n52_ = x04 & x05;
  assign z03 = new_n50_ & (~x07 | x15);
  assign z04 = ~new_n55_ & ~x08 & (~x07 | x15);
  assign new_n55_ = new_n56_ & (~x02 | x11) & (x02 | ~x11) & (~x03 | x12) & (x03 | ~x12);
  assign new_n56_ = (~x01 | x10) & (x01 | ~x10) & (x00 ^ ~x09);
  assign z05 = (~x08 & ~x13) | (x07 & ~x15);
  assign z06 = (x07 & ~x15) | (~x08 & x14);
  assign z07 = (~x07 | x15) & (~x06 | x08);
  assign z08 = ~new_n50_ & (~x07 | x15);
  assign z09 = new_n52_ & ~x07 & ~x15;
  assign z10 = ~x15 & (x07 | (~new_n52_ & ~x17));
  assign z11 = ~x15 & (x07 | ((~x17 | ~x18) & ~new_n52_ & (x17 | x18)));
  assign z12 = ~x15 & (x07 | ((x19 | (x17 & x18)) & ~new_n52_ & (~x19 | ~x17 | ~x18)));
  assign z13 = x15 | (~x07 & ((new_n66_ & ~x20) | new_n52_ | (~new_n66_ & x20)));
  assign new_n66_ = x19 & x17 & x18;
  assign z14 = (x21 & (~new_n66_ | x20)) | (new_n66_ & ~x20 & ~x21) | x15 | new_n52_ | x07;
  assign z15 = x15 | (~x07 & ((~new_n69_ & x22) | new_n52_ | (new_n69_ & ~x22)));
  assign new_n69_ = ~x20 & ~x21 & x19 & x17 & x18;
  assign z16 = x15 | (~x07 & ((x23 & (~new_n69_ | x22)) | new_n52_ | (new_n69_ & ~x22 & ~x23)));
  assign z17 = x15 | ((new_n72_ | new_n73_ | new_n52_) & ~x07);
  assign new_n72_ = x24 & (~new_n69_ | x22 | x23);
  assign new_n73_ = new_n66_ & ~x20 & ~x22 & ~x23 & ~x21 & ~x24;
  assign z18 = (new_n73_ & ~x25) | new_n52_ | x07 | x15 | (~new_n73_ & x25);
endmodule


