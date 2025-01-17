// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n44_, new_n45_, new_n49_, new_n50_, new_n52_, new_n54_,
    new_n55_;
  assign z00 = (~x01 | ~x02) & (~x06 | ~x11) & (x01 | ~x14);
  assign z01 = (~x18 | x05 | x15) & (~x04 | ~x05) & (~x06 | ~x11);
  assign z02 = x06 ? x11 : new_n39_;
  assign new_n39_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = new_n39_ & (x06 | x07) & (~x06 | ~x07) & (~x06 | ~x11);
  assign z04 = (x06 & x11) | (new_n39_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07)));
  assign z05 = (x06 & (x11 | (~x09 & x07 & x08))) | ~new_n39_ | (x09 & (x11 | ~x08 | ~x06 | ~x07));
  assign z06 = (x10 & (~new_n44_ | x11)) | ~new_n39_ | (x06 & (new_n45_ | x11));
  assign new_n44_ = ~x09 & x08 & x06 & x07;
  assign new_n45_ = x07 & x08 & ~x09 & ~x10;
  assign z07 = (new_n45_ & x06) | ~new_n39_ | x11;
  assign z08 = (~x11 & (x12 ? ~new_n45_ : (new_n45_ & x06))) | ((~x06 | ~x11) & (~new_n39_ | (~x06 & x12)));
  assign z09 = (x13 & (~new_n49_ | x11)) | ~new_n39_ | (x06 & (new_n50_ | x11));
  assign new_n49_ = ~x12 & x06 & x07 & x08 & ~x09 & ~x10;
  assign new_n50_ = ~x09 & x07 & x08 & ~x13 & ~x10 & ~x12;
  assign z10 = z13 & (~new_n55_ | (~new_n54_ & ~new_n52_ & new_n44_));
  assign new_n52_ = x16 & (~x02 | x03);
  assign z13 = x04 | (x06 & x11);
  assign new_n54_ = ~x00 & (x13 | x10 | x12);
  assign new_n55_ = (~x06 | ~x11) & (~x14 | ~x16 | (x02 & ~x03));
  assign z11 = x02 & (~x06 | ~x11);
  assign z12 = (x03 | (~x02 & x16)) & x04 & (~x06 | ~x11);
  assign z14 = x17 & x04 & (~x06 | ~x11);
endmodule


