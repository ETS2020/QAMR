// Benchmark "FAU" written by ABC on Fri Aug 21 16:49:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n32_, new_n36_, new_n37_, new_n38_, new_n39_, new_n42_;
  assign z00 = (~x04 & (~x05 | ~x09)) | x03 | (~x02 & x04) | (x02 & x05);
  assign z01 = ~x03 & ((x02 & x04 & ~x05) | (x05 & x09 & ~x02 & ~x04));
  assign z02 = ~x04 & (~x09 | (new_n30_ & ~x00 & ~x01 & ~x02));
  assign new_n30_ = x09 & ~x13 & ~x03 & x05;
  assign z03 = ~x13 & new_n32_ & x09;
  assign new_n32_ = x05 & ~x04 & ~x03 & ~x02 & x00 & ~x01;
  assign z04 = ~x04 & (~x09 | (new_n30_ & ~x00 & x01 & ~x02));
  assign z05 = ~x04 & (~x09 | (new_n30_ & x00 & x01 & ~x02));
  assign z06 = (~x03 & ((new_n36_ & ~x02) | (new_n39_ & x02 & x04))) | (~x04 & ~x09);
  assign new_n36_ = x05 & ~x07 & ~x12 & x13 & (new_n37_ | new_n38_);
  assign new_n37_ = x00 & (x01 ? (x04 & ~x11) : ~x09);
  assign new_n38_ = ~x00 & x04 & (x01 ? ~x10 : ~x08);
  assign new_n39_ = ~x05 & ~x13;
  assign z07 = ~x02 & ~x03 & ~x04 & x05 & x09 & ~x13;
  assign z08 = (~x04 & ~x09) | (~x03 & ~new_n42_ & x04);
  assign new_n42_ = (x02 | ~x05 | x12 | ~x13) & (~x02 | x05 | x13);
  assign z09 = (~x04 & ~x09) | (x06 & x13);
  assign z10 = ~x03 & x06 & ((~x02 & (x04 | (~x04 & x09))) | (~x05 & (x04 | x09)));
endmodule


