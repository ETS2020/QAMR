// Benchmark "FAU" written by ABC on Tue Aug 18 16:59:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  assign z00 = (~x01 & ~x14) | (x05 & x07) | (x01 & ~x02);
  assign z01 = (~x05 & (x15 | ~x18)) | (~x04 & x05 & ~x07);
  assign z02 = x04 & ~x06 & ~new_n39_ & (~x05 | ~x07);
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n39_ & ((~x05 & ~x06 & x07) | (x06 & ~x07));
  assign z04 = x04 & ~new_n39_ & ((~x05 & x07 & (x06 ^ x08)) | (~x07 & x08));
  assign z05 = ~new_n43_ | (x05 & (x07 | x09));
  assign new_n43_ = ~new_n39_ & (~x09 | (x06 & x07 & x08)) & x04 & (~x06 | ~x07 | ~x08 | x09);
  assign z06 = (x05 & (x07 | x10)) | new_n39_ | ~new_n45_;
  assign new_n45_ = (~x10 | (x08 & ~x09 & x06 & x07)) & x04 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = ~new_n47_ | new_n39_ | (x05 & (x07 | x11));
  assign new_n47_ = (new_n49_ | ~x11) & x04 & (~new_n48_ | x09 | x10 | x11);
  assign new_n48_ = x06 & x07 & x08;
  assign new_n49_ = x06 & x07 & x08 & ~x09 & ~x10;
  assign z08 = ~new_n51_ | new_n39_ | (x05 & (x07 | x12));
  assign new_n51_ = (~x12 | (new_n48_ & ~x09 & ~x10 & ~x11)) & x04 & (~new_n48_ | x09 | x10 | x11 | x12);
  assign z09 = (x05 & (x07 | x13)) | new_n39_ | ~new_n54_ | (~new_n53_ & x13);
  assign new_n53_ = new_n48_ & ~x11 & ~x12 & ~x09 & ~x10;
  assign new_n54_ = x04 & (~new_n55_ | ~x06 | ~x07 | ~x08 | x09);
  assign new_n55_ = ~x12 & ~x13 & ~x10 & ~x11;
  assign z10 = x04 & ((~x05 & (new_n58_ | (x06 & new_n57_ & x07))) | (new_n58_ & ~x07));
  assign new_n57_ = x08 & ~x09 & ~new_n39_ & (new_n55_ | x00);
  assign new_n58_ = new_n39_ & x14;
  assign z11 = x02 & (~x05 | ~x07);
  assign z12 = (x05 & x07) | (x04 & (x03 | (~x02 & x16)));
  assign z13 = x04 | (x05 & x07);
  assign z14 = x04 & x17 & (~x05 | ~x07);
endmodule


