// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n55_, new_n56_, new_n61_, new_n62_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n80_, new_n81_;
  assign z00 = (~x15 | x19) & x08 & ~x16;
  assign z01 = ((~x15 | x19) & (~new_n50_ | (~new_n49_ & ~x25))) | (new_n51_ & ~x25);
  assign new_n49_ = x24 & (x23 | (x21 & x22));
  assign new_n50_ = ~x07 & (~x04 | ~x05);
  assign new_n51_ = (x19 | (~x15 & (x17 | x18))) & ~x20 & ~x23;
  assign z02 = x16 & (~x15 | x19);
  assign z03 = ~x25 & (new_n51_ | (~new_n49_ & (~x15 | x19)));
  assign z04 = (x15 & ~x19) | (~x08 & (~new_n55_ | ~new_n56_));
  assign new_n55_ = (x00 | ~x09) & (x02 | ~x11) & (x03 | ~x12) & (~x02 | x11);
  assign new_n56_ = (x01 | ~x10) & (~x00 | x09) & (~x03 | x12) & (~x01 | x10);
  assign z05 = (x15 & ~x19) | (~x08 & ~x13);
  assign z06 = (x15 & ~x19) | (~x08 & x14);
  assign z07 = (~x15 | x19) & (~x06 | x08);
  assign z08 = ((~x15 | x19) & (x25 | (~new_n61_ & x24))) | (new_n62_ & x24 & ~x15 & ~x19);
  assign new_n61_ = ~x23 & (~x20 | ~x21 | ~x22);
  assign new_n62_ = ~x17 & ~x18 & x21 & x22;
  assign z09 = (x15 & ~x19) | (x04 & x05 & ~x07 & ~x15);
  assign z10 = ~x17 & new_n50_ & ~x15;
  assign z11 = ~x15 & (x17 | x18) & new_n50_ & (~x17 | ~x18);
  assign z12 = (x15 & ~x19) | (((~x15 & x19) | (x17 & x18)) & new_n50_ & (~x19 | ~x17 | ~x18));
  assign z13 = (x19 & (x15 | (~x20 & x17 & x18))) | (~x15 & (~new_n50_ | (x20 & (~x19 | ~x17 | ~x18))));
  assign z14 = (new_n69_ & ~x21) | ~new_n50_ | x15 | (~new_n69_ & x21);
  assign new_n69_ = x17 & x18 & x19 & ~x20;
  assign z15 = (x19 & (new_n72_ | x15)) | (~x15 & (new_n71_ | ~new_n50_));
  assign new_n71_ = x22 & (~new_n69_ | x21);
  assign new_n72_ = ~x20 & x17 & x18 & ~x21 & ~x22;
  assign z16 = (x19 & (new_n74_ | x15)) | (~x15 & (~new_n50_ | (~new_n76_ & x23)));
  assign new_n74_ = new_n75_ & x17 & x18;
  assign new_n75_ = ~x21 & ~x22 & ~x20 & ~x23;
  assign new_n76_ = new_n69_ & ~x21 & ~x22;
  assign z17 = (x19 & (x15 | (new_n72_ & ~x23 & ~x24))) | (~new_n78_ & ~x15);
  assign new_n78_ = new_n50_ & (~x24 | (new_n75_ & x19 & x17 & x18));
  assign z18 = (~new_n80_ & ~x15) | (x19 & (x15 | (new_n74_ & ~x24 & ~x25)));
  assign new_n80_ = new_n50_ & (~x25 | (new_n69_ & new_n81_));
  assign new_n81_ = ~x21 & ~x22 & ~x23 & ~x24;
endmodule


