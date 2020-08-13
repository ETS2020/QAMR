// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n30_, new_n35_, new_n36_, new_n37_, new_n40_;
  assign z01 = (x04 ? (x02 & ~x05) : (~x02 & x05)) & ~new_n28_ & ~x03;
  assign new_n28_ = ~x08 & x09;
  assign z02 = new_n28_ | (~x01 & ~x02 & new_n30_ & ~x00);
  assign new_n30_ = ~x03 & ~x04 & x05 & ~x13;
  assign z03 = new_n28_ | (~x01 & ~x02 & new_n30_ & x00);
  assign z04 = new_n28_ | (new_n30_ & ~x00 & x01 & ~x02);
  assign z05 = new_n28_ | (new_n30_ & x00 & x01 & ~x02);
  assign z06 = new_n28_ | ((new_n37_ | (~new_n35_ & new_n36_)) & ~x03 & x04);
  assign new_n35_ = (x01 | (x08 & (~x00 | x09))) & ((x00 & x11) | ~x01 | (~x00 & x10));
  assign new_n36_ = ~x07 & ~x02 & x05 & ~x12 & x13;
  assign new_n37_ = ~x13 & x02 & ~x05;
  assign z07 = new_n28_ | (new_n30_ & ~x02);
  assign z08 = new_n40_ & ((~x02 & x05 & ~x12 & x13) | (~x13 & x02 & ~x05));
  assign new_n40_ = x04 & ~x03 & (x08 | ~x09);
  assign z09 = ~new_n28_ & x06 & x13;
  assign z10 = new_n28_ | ((~x02 | ~x05) & ~x03 & x06);
  assign z00 = (x04 ? (~x02 | x05) : (x02 | ~x05)) | new_n28_ | x03;
endmodule


