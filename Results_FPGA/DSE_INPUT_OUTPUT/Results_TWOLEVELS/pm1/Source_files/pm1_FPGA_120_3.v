// Benchmark "FAU" written by ABC on Mon Aug 24 16:53:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n47_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n56_, new_n58_;
  assign z00 = ~new_n35_ | (x11 & (new_n32_ | new_n33_ | new_n34_));
  assign new_n32_ = x00 & ~x10 & (x12 ? ~x09 : ~x01);
  assign new_n33_ = ~x09 & (~x00 | x10);
  assign new_n34_ = ~x15 & (~x05 | ~x06 | ~x07 | ~x08 | (x05 & x06 & x07 & x08));
  assign new_n35_ = ~x01 & (x11 | ~x12) & (~x09 | ~x15);
  assign z01 = (x11 & (new_n34_ | (~new_n37_ & ~x09))) | ~x12 | (x09 & x15);
  assign new_n37_ = x00 & ~x10 & (~x00 | x10 | ~x12);
  assign z02 = new_n40_ | new_n39_ | ~x12 | (x11 & (new_n33_ | new_n41_));
  assign new_n39_ = x09 & x15;
  assign new_n40_ = x12 & (~x11 | (~x10 & x11 & x00 & ~x09));
  assign new_n41_ = ~x15 & (~x05 | ~x06 | ~x07 | ~x08);
  assign z03 = new_n40_ | new_n39_ | ~x12 | (x11 & (new_n33_ | new_n43_));
  assign new_n43_ = x05 & x06 & x07 & x08 & ~x15;
  assign z04 = new_n39_ | ~x14;
  assign z05 = new_n39_ | ~x13;
  assign z06 = x01 & new_n47_ & x09;
  assign new_n47_ = ~x15 & (~x02 | ~x03 | ~x04 | (~x11 & x12));
  assign z07 = ~x15 & (~x11 | (x11 & (~x05 | ~x06 | ~x07 | ~x08 | (x05 & x06 & x07 & x08))));
  assign z08 = (~new_n50_ & (~x15 | (~x09 & x11))) | (~x11 & (~x09 | ~x15)) | (new_n51_ & new_n52_);
  assign new_n50_ = x00 & ~x10;
  assign new_n51_ = x00 & x02 & x03 & x04;
  assign new_n52_ = x09 & ~x10 & x11 & x12 & ~x15;
  assign z09 = new_n39_ | (x00 & ~x10 & (x11 ? (~new_n54_ & x12) : ~x12));
  assign new_n54_ = x09 & (~x09 | (x02 & x03 & x04 & (~x02 | ~x03 | ~x04 | x15)));
  assign z10 = x09 & (x15 | (new_n56_ & x00));
  assign new_n56_ = ~x10 & x11 & x12 & (~x02 | ~x03 | ~x04);
  assign z11 = new_n39_ | (x00 & ~x10 & ~new_n58_ & x11);
  assign new_n58_ = x01 ? (~x09 | ~x12 | (x02 & x03 & x04)) : x12;
  assign z12 = x12 & x11 & ~x10 & x00 & ~x09;
endmodule


