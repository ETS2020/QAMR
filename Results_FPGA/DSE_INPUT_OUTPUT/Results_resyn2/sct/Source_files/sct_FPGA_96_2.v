// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_;
  assign z00 = (~x01 | ~x02) & (~x07 | x16) & (x01 | ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (x07 & ~x16) | (~x04 & x05);
  assign z02 = x04 & (new_n39_ | ~x16) & ~x06 & (~x07 | x16);
  assign new_n39_ = x02 & ~x03;
  assign z03 = (~x16 | (new_n39_ & (~x06 | ~x07))) & z13 & (x06 | x07);
  assign z13 = x04 | (x07 & ~x16);
  assign z04 = x04 & ((new_n39_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07)) & (x16 | (x06 & x08))) | (~x16 & ~x07 & x08));
  assign z05 = (~new_n44_ & x16) | (~x04 & (~x07 | x16)) | (~x07 & x09);
  assign new_n44_ = (~x08 | x09 | ~x06 | ~x07) & new_n39_ & (~x09 | (x06 & x08));
  assign z06 = ~new_n46_ | (x07 & (new_n48_ | ~x16));
  assign new_n46_ = x04 & (new_n39_ | ~x16) & (~x10 | (new_n47_ & new_n39_ & x16));
  assign new_n47_ = x06 & x07 & x08 & ~x09;
  assign new_n48_ = x06 & x08 & ~x09 & ~x10;
  assign z07 = new_n50_ | ~x04 | (x07 & (new_n51_ | ~x16));
  assign new_n50_ = (x11 | (~new_n39_ & x16)) & (x10 | ~new_n47_ | ~new_n39_ | ~x16);
  assign new_n51_ = new_n48_ & ~x11;
  assign z08 = (x16 & (~new_n53_ | (~new_n51_ & x12))) | (~x07 & x12) | (~x04 & (~x07 | x16));
  assign new_n53_ = new_n39_ & (~new_n54_ | ~x08 | ~x06 | ~x07);
  assign new_n54_ = ~x11 & ~x12 & ~x09 & ~x10;
  assign z09 = (~new_n56_ & x16) | (~x04 & (~x07 | x16)) | (~x07 & x13);
  assign new_n56_ = (~x13 | (new_n48_ & new_n57_)) & new_n39_ & (~new_n47_ | ~new_n57_ | x10 | x13);
  assign new_n57_ = ~x11 & ~x12;
  assign z10 = (x04 | (x07 & ~x16)) & (new_n59_ | (x07 & ~x16) | (x14 & ~new_n39_ & x16));
  assign new_n59_ = new_n39_ & new_n47_ & (x00 | (new_n57_ & ~x10 & ~x13));
  assign z11 = x02 & (~x07 | x16);
  assign z12 = (x04 | (x07 & ~x16)) & ((~x02 & x16) | x03 | (x07 & ~x16));
  assign z14 = (~x07 | x16) & x04 & x17;
endmodule


