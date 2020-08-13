// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n57_, new_n58_;
  assign z00 = (~x01 | ~x02) & (~x06 | x07) & (x01 | ~x14);
  assign z01 = (~x18 | x05 | x15) & (~x04 | ~x05) & (~x06 | x07);
  assign z02 = x06 ? ~x07 : new_n39_;
  assign new_n39_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = x07 & new_n39_ & ~x06;
  assign z04 = (x06 & ~x07) | (new_n39_ & (~x06 | ~x08) & (x06 | x08));
  assign z05 = (~x06 | x07) & (~new_n39_ | (~x09 & x06 & x08) | (x09 & (~x06 | ~x08)));
  assign z06 = (x07 & (x10 ? (~x08 | x09) : (~x09 & x06 & x08))) | (~new_n39_ & (~x06 | x07)) | (~x06 & x10);
  assign z07 = (~new_n45_ & x07) | (~new_n39_ & (~x06 | x07)) | (~x06 & x11);
  assign new_n45_ = (~x11 | (~x10 & x08 & ~x09)) & (x09 | ~x06 | ~x08 | x10 | x11);
  assign z08 = (x12 & (~new_n47_ | ~x07)) | ~new_n39_ | (x06 & (new_n48_ | ~x07));
  assign new_n47_ = ~x09 & x06 & x08 & ~x10 & ~x11;
  assign new_n48_ = ~x10 & ~x11 & ~x12 & x08 & ~x09;
  assign z09 = new_n51_ | new_n54_ | (x07 & (new_n52_ | (new_n50_ & new_n53_)));
  assign new_n50_ = ~x09 & x06 & x08;
  assign new_n51_ = (~x06 | x07) & (~x04 | (x16 & (~x02 | x03)));
  assign new_n52_ = x13 & (x10 | x11 | x12 | ~x08 | x09);
  assign new_n53_ = ~x12 & ~x13 & ~x10 & ~x11;
  assign new_n54_ = ~x06 & x13;
  assign z10 = z13 & (~new_n58_ | (new_n57_ & (new_n53_ | x00)));
  assign z13 = x04 | (x06 & ~x07);
  assign new_n57_ = (~x16 | (x02 & ~x03)) & ~x09 & x06 & x08;
  assign new_n58_ = (~x06 | x07) & (~x14 | ~x16 | (x02 & ~x03));
  assign z11 = x02 | (x06 & ~x07);
  assign z12 = (x03 | (~x02 & x16)) & x04 & (~x06 | x07);
  assign z14 = (x04 | (x06 & ~x07)) & (x17 | (x06 & ~x07));
endmodule


