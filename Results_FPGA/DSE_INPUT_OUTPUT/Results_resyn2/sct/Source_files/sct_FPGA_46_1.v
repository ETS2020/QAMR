// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n41_, new_n43_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_;
  assign z00 = (~x01 | ~x02) & (x03 | ~x06) & (x01 | ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (~x03 & x06) | (~x04 & x05);
  assign z02 = ~x06 & x04 & (~x16 | (x02 & ~x03));
  assign z03 = ((x07 & (~x16 | (x02 & ~x03))) | (~x16 & x03 & x06)) & x04 & (~x06 | ~x07);
  assign z04 = new_n41_ | (~x03 & (x06 | (x08 & x02 & x04)));
  assign new_n41_ = ((x06 & x07) | (x08 & (x03 | ~x06))) & (~x08 | ~x06 | ~x07) & x04 & ~x16;
  assign z05 = new_n43_ | ~z13 | (~x06 & (x09 | (~x02 & x16)));
  assign new_n43_ = x03 & ((x07 & x08 & x06 & ~x09) | x16 | (x09 & (~x07 | ~x08)));
  assign z13 = x04 | (~x03 & x06);
  assign z06 = (~x04 & (x03 | ~x06)) | ((~x06 | (~new_n47_ & x03)) & (~new_n48_ | (new_n46_ & x03)));
  assign new_n46_ = x07 & x08 & x06 & ~x09;
  assign new_n47_ = x07 & x08 & ~x16 & ~x09 & x10;
  assign new_n48_ = ~x10 & (~x16 | (x02 & ~x03));
  assign z07 = ~new_n51_ | (x03 & ((x06 & new_n50_ & ~x11) | (~new_n50_ & x11) | x16));
  assign new_n50_ = x07 & x08 & ~x09 & ~x10;
  assign new_n51_ = (x04 | (~x03 & x06)) & (x06 | (~x11 & (x02 | ~x16)));
  assign z08 = ~new_n56_ | (x03 & (new_n54_ | x16 | (new_n53_ & new_n55_)));
  assign new_n53_ = x08 & x06 & x07;
  assign new_n54_ = x12 & (x11 | ~x07 | ~x08 | x09 | x10);
  assign new_n55_ = ~x11 & ~x12 & ~x09 & ~x10;
  assign new_n56_ = (x04 | (~x03 & x06)) & (x06 | (~x12 & (x02 | ~x16)));
  assign z09 = (x13 & (~new_n53_ | ~new_n55_)) | ~new_n59_ | (new_n46_ & new_n58_);
  assign new_n58_ = ~x11 & ~x12 & ~x10 & ~x13;
  assign new_n59_ = x04 & (~x16 | (x02 & ~x03)) & (x03 | (~x06 & ~x13));
  assign z10 = z13 & (~new_n61_ | ((new_n58_ | x00) & new_n46_ & ~x16));
  assign new_n61_ = (x03 | ~x06) & (~x14 | ~x16 | (x02 & ~x03));
  assign z11 = x02 & (x03 | ~x06);
  assign z12 = (x04 | (~x03 & x06)) & ((~x02 & x16) | x03 | x06);
  assign z14 = x04 & x17 & (x03 | ~x06);
endmodule


