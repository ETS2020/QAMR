// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n57_, new_n58_,
    new_n67_, new_n69_, new_n74_, new_n75_, new_n77_;
  assign z00 = (new_n48_ | ~x16) & (new_n48_ | x08);
  assign new_n48_ = ~x20 & x23;
  assign z01 = (new_n50_ & ~x25) | (~new_n48_ & (new_n53_ | x07 | (~x24 & ~x25)));
  assign new_n50_ = ~x23 & (new_n51_ | ~new_n52_);
  assign new_n51_ = ~x20 & (x19 | x17 | x18);
  assign new_n52_ = x21 & x22;
  assign new_n53_ = x04 & x05;
  assign z02 = ~new_n48_ & x16;
  assign z03 = (~x20 & x23) | (~x25 & (new_n51_ | ~x24 | (~new_n52_ & ~x23)));
  assign z04 = ~new_n57_ & ~new_n48_ & ~x08;
  assign new_n57_ = new_n58_ & (~x02 | x11) & (x02 | ~x11) & (~x03 | x12) & (x03 | ~x12);
  assign new_n58_ = (~x01 | x10) & (x01 | ~x10) & (x00 ^ ~x09);
  assign z05 = new_n48_ | (~x08 & ~x13);
  assign z06 = new_n48_ | (~x08 & x14);
  assign z07 = ~x06 | new_n48_ | x08;
  assign z08 = (~new_n50_ & x24) | new_n48_ | x25;
  assign z09 = new_n53_ & ~new_n48_ & ~x07 & ~x15;
  assign z10 = ~x17 & ~new_n53_ & ~new_n48_ & ~x07 & ~x15;
  assign z11 = ~new_n53_ & ~new_n48_ & ~x07 & ~x15 & (x17 | x18) & (~x17 | ~x18);
  assign z12 = new_n48_ | ((x19 | (x17 & x18)) & new_n67_ & (~x19 | ~x17 | ~x18));
  assign new_n67_ = ~new_n53_ & ~x07 & ~x15;
  assign z13 = (new_n69_ & ~x20 & ~x23) | (~new_n69_ & x20) | (~new_n67_ & (x20 | ~x23));
  assign new_n69_ = x19 & x17 & x18;
  assign z14 = (~x20 & (x23 | (new_n69_ & ~x21))) | ~new_n67_ | (x21 & (~new_n69_ | x20 | x23));
  assign z15 = (~x20 & (x23 | (~x22 & new_n69_ & ~x21))) | ~new_n67_ | (x22 & (~new_n69_ | x21 | x20 | x23));
  assign z16 = (x23 ? x20 : ~new_n67_) | (~x22 & new_n69_ & ~x21 & ~x20 & ~x23);
  assign z17 = new_n74_ | ~new_n67_ | (~x20 & (x23 | (new_n69_ & new_n75_)));
  assign new_n74_ = x24 & (x22 | x20 | x23 | ~new_n69_ | x21);
  assign new_n75_ = ~x24 & ~x21 & ~x22;
  assign z18 = (~new_n77_ & ~x23) | (~new_n67_ & (x20 | ~x23)) | (x20 & x25);
  assign new_n77_ = (~x25 | (new_n75_ & x19 & x17 & x18)) & (~new_n75_ | ~x17 | ~x18 | x25 | ~x19 | x20);
endmodule


