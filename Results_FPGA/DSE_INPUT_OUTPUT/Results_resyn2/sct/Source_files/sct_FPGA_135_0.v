// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n44_, new_n45_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_;
  assign z00 = (~x01 | ~x02) & (x04 | x07) & (x01 | ~x14);
  assign z01 = (~x04 & (x05 | ~x07)) | (~x05 & (x15 | ~x18));
  assign z02 = ~x06 & ~new_n39_ & x04;
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = (~x04 & ~x07) | ((x06 | (x04 & x07)) & ~new_n39_ & (~x06 | ~x07));
  assign z04 = (~x04 & ~x07) | (~new_n39_ & x04 & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07)));
  assign z05 = new_n43_ | new_n39_ | ~x04 | (~new_n45_ & x09);
  assign new_n43_ = x07 & new_n44_ & ~x09;
  assign new_n44_ = x06 & x08;
  assign new_n45_ = x08 & x06 & x07;
  assign z06 = (x07 & (~x04 | (new_n44_ & ~x09 & ~x10))) | ((new_n39_ | ~x07 | ~new_n44_ | x09) & x04 & (new_n39_ | x10));
  assign z07 = (x07 & (~x04 | (new_n44_ & new_n48_ & ~x11))) | (x04 & (new_n39_ | (x11 & (~x07 | ~new_n44_ | ~new_n48_))));
  assign new_n48_ = ~x09 & ~x10;
  assign z08 = (x04 & (new_n39_ | (~new_n50_ & x12))) | (x07 & (new_n51_ | ~x04));
  assign new_n50_ = new_n45_ & new_n48_ & ~x11;
  assign new_n51_ = new_n44_ & ~x09 & ~x10 & ~x11 & ~x12;
  assign z09 = (x07 & (~x04 | (new_n54_ & new_n44_ & ~x09))) | (~new_n53_ & x04);
  assign new_n53_ = ~new_n39_ & (~x13 | (new_n45_ & new_n48_ & ~x11 & ~x12));
  assign new_n54_ = ~x13 & ~x10 & ~x11 & ~x12;
  assign z10 = x04 & (((new_n54_ | x00) & new_n43_ & ~new_n39_) | (new_n39_ & x14));
  assign z11 = x02 | (~x04 & ~x07);
  assign z12 = x04 & (x03 | (~x02 & x16));
  assign z14 = x04 ? x17 : ~x07;
  assign z13 = x04;
endmodule


