// Benchmark "FAU" written by ABC on Tue Aug 18 16:58:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_;
  assign z00 = (~x06 | x08) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (x06 & ~x08) | (~x04 & x05);
  assign z02 = (x06 & ~x08) | (x04 & ~new_n39_ & ~x06);
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n39_ & (x06 ? (~x07 & x08) : x07);
  assign z04 = x04 & x08 & ~new_n39_ & (~x06 | (x06 & ~x07));
  assign z05 = ((new_n39_ | ~x04) & (~x06 | x08)) | (x08 & ((~x07 & x09) | (x06 & x07 & ~x09))) | (~x06 & x09);
  assign z06 = (x06 & (~x08 | (new_n44_ & x07))) | new_n39_ | ~new_n45_;
  assign new_n44_ = ~x09 & ~x10;
  assign new_n45_ = x04 & (~x10 | (x06 & x07 & x08 & ~x09));
  assign z07 = new_n48_ | new_n39_ | new_n47_ | ~x04;
  assign new_n47_ = x11 & (~x06 | ~x07 | ~new_n44_ | ~x08);
  assign new_n48_ = x06 & (~x08 | (x07 & ~x09 & ~x10 & ~x11));
  assign z08 = ((new_n39_ | ~x04) & (~x06 | x08)) | (~x06 & x12) | (~new_n50_ & x08);
  assign new_n50_ = (~x12 | (x07 & ~x09 & ~x10 & ~x11)) & (~x06 | ~x07 | x09 | x10 | x11 | x12);
  assign z09 = (~new_n52_ & x06) | new_n39_ | ~x04 | (~new_n53_ & x13);
  assign new_n52_ = x08 & (x11 | x12 | x13 | ~new_n44_ | ~x07);
  assign new_n53_ = x06 & x07 & x08 & new_n44_ & ~x11 & ~x12;
  assign z10 = x04 & ((new_n57_ & ~x06) | (x08 & (new_n57_ | (x06 & new_n55_ & x07))));
  assign new_n55_ = ~x09 & ~new_n39_ & ~new_n56_;
  assign new_n56_ = ~x00 & (x12 | x13 | x10 | x11);
  assign new_n57_ = new_n39_ & x14;
  assign z11 = x02 & (~x06 | x08);
  assign z12 = (x06 & ~x08) | (x04 & (x03 | (~x02 & x16)));
  assign z13 = x04 | (x06 & ~x08);
  assign z14 = (x04 & x17) | (x06 & ~x08);
endmodule


