// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n36_, new_n37_, new_n38_, new_n39_;
  assign z00 = new_n28_ | (x02 ? x05 : x04) | x03 | (~x04 & ~x05);
  assign new_n28_ = x09 & x13;
  assign z01 = new_n28_ | ((x02 ? ~x05 : ~x04) & ~x03 & (x04 | x05));
  assign z02 = z07 & ~x00 & ~x01;
  assign z07 = ~x02 & ~x04 & ~x13 & ~x03 & x05;
  assign z03 = new_n28_ | (z07 & x00 & ~x01);
  assign z04 = new_n28_ | (z07 & ~x00 & x01);
  assign z05 = z07 & x00 & x01;
  assign z06 = new_n28_ | (new_n39_ & (new_n38_ | (~new_n36_ & new_n37_)));
  assign new_n36_ = (x10 | x00 | ~x01) & ((x01 & (~x00 | x11)) | (~x00 & x08));
  assign new_n37_ = ~x07 & ~x02 & x05 & ~x12 & x13;
  assign new_n38_ = ~x13 & x02 & ~x05;
  assign new_n39_ = ~x03 & x04;
  assign z08 = (x09 & x13) | (new_n39_ & ((~x02 & x05 & ~x12 & x13) | (~x13 & x02 & ~x05)));
  assign z09 = x13 & (x06 | x09);
  assign z10 = (~x02 | ~x05) & ~new_n28_ & ~x03 & x06;
endmodule


