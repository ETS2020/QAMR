// Benchmark "FAU" written by ABC on Fri Aug 21 16:49:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n32_, new_n34_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n43_;
  assign z00 = (~x04 & (~x05 | ~x09)) | x03 | (~x02 & x04) | (x02 & x05);
  assign z01 = (~x03 & (x02 ? (x04 & ~x05) : (~x04 & x05))) | (~x04 & ~x09);
  assign z02 = ~x13 & new_n30_ & x09;
  assign new_n30_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & ~x01;
  assign z03 = ~x04 & (~x09 | (new_n32_ & x00 & ~x01 & ~x02));
  assign new_n32_ = x09 & ~x13 & ~x03 & x05;
  assign z04 = ~x13 & new_n34_ & x09;
  assign new_n34_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & x01;
  assign z05 = ~x04 & (~x09 | (new_n32_ & x00 & x01 & ~x02));
  assign z06 = (~x04 & ~x09) | (~x03 & ((new_n37_ & ~x02) | (new_n40_ & x02 & x04)));
  assign new_n37_ = x05 & ~x07 & ~x12 & x13 & (new_n38_ | new_n39_);
  assign new_n38_ = x00 & (x01 ? (x04 & ~x11) : ~x09);
  assign new_n39_ = ~x00 & x04 & (x01 ? ~x10 : ~x08);
  assign new_n40_ = ~x05 & ~x13;
  assign z07 = ~x02 & ~x03 & ~x04 & x05 & x09 & ~x13;
  assign z08 = (~x04 & ~x09) | (~x03 & ~new_n43_ & x04);
  assign new_n43_ = (x12 | ~x13 | x02 | ~x05) & (~x02 | x05 | x13);
  assign z09 = (~x04 & ~x09) | (x06 & x13);
  assign z10 = ~x03 & x06 & (~x02 | ~x05) & (x04 | x09);
endmodule


