// Benchmark "FAU" written by ABC on Wed Aug 12 20:28:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82, x83,
    x84,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82,
    x83, x84;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65;
  wire new_n154_, new_n179_, new_n190_;
  assign z00 = (~x01 & (x79 | (~new_n154_ & x40))) | (x40 ? x52 : x06);
  assign new_n154_ = x77 & x78;
  assign z02 = ~x01 & x79;
  assign z03 = ~x01 & (x79 | (x52 & x78));
  assign z04 = ~new_n154_ & ~x01 & ~x79;
  assign z05 = (~x40 | x65) & ~z02 & (x23 | x40);
  assign z06 = (x40 & x64) | z02 | (x24 & ~x40);
  assign z07 = (x40 & x63) | z02 | (x25 & ~x40);
  assign z08 = (~x40 | x62) & ~z02 & (x26 | x40);
  assign z09 = (~x40 | x61) & ~z02 & (x27 | x40);
  assign z10 = (x40 & x60) | z02 | (x28 & ~x40);
  assign z11 = (x40 & x59) | z02 | (x29 & ~x40);
  assign z12 = (~x40 | x58) & ~z02 & (x30 | x40);
  assign z13 = (x40 & x57) | z02 | (x31 & ~x40);
  assign z14 = (x40 & x51) | z02 | (x32 & ~x40);
  assign z15 = (x40 & x50) | z02 | (x33 & ~x40);
  assign z16 = (x40 & x49) | z02 | (x34 & ~x40);
  assign z17 = (x40 & x48) | z02 | (x35 & ~x40);
  assign z18 = (~x40 | x47) & ~z02 & (x36 | x40);
  assign z19 = (~x40 | x46) & ~z02 & (x37 | x40);
  assign z20 = (~x40 | x45) & ~z02 & (x38 | x40);
  assign z21 = (x40 & x44) | z02 | (x39 & ~x40);
  assign z22 = x04 & x78 & ~x01 & ~x79;
  assign z23 = (~x04 & x05) | ~x00 | x01 | x79;
  assign z24 = ~x04 & x05 & ~x43 & ~x01 & ~x79;
  assign z47 = ~x01 & (x79 | (new_n179_ & (x07 | x52) & (x15 | ~x52)));
  assign new_n179_ = ~x77 & x04 & x78;
  assign z48 = (x08 | x52) & (x16 | ~x52) & new_n179_ & ~x01 & ~x79;
  assign z49 = (x09 | x52) & (x17 | ~x52) & new_n179_ & ~x01 & ~x79;
  assign z50 = ~x01 & (x79 | (new_n179_ & (x10 | x52) & (x18 | ~x52)));
  assign z51 = ~x01 & (x79 | (new_n179_ & (x11 | x52) & (x19 | ~x52)));
  assign z52 = (x12 | x52) & (x20 | ~x52) & new_n179_ & ~x01 & ~x79;
  assign z53 = ~x01 & (x79 | (new_n179_ & (x13 | x52) & (x21 | ~x52)));
  assign z54 = (x14 | x52) & (x22 | ~x52) & new_n179_ & ~x01 & ~x79;
  assign z56 = x01 | (~x79 & (~x00 | (~x77 & ~x78)));
  assign z57 = ~x01 & (x79 | (x03 & x00 & ~x02));
  assign z58 = ~new_n190_ & ~x01;
  assign new_n190_ = x04 & ~x79 & ((~x78 & (~x40 | ~x77)) | (x77 & (x42 | x78)));
  assign z59 = ~x01 & ((x77 & (x40 | x78)) | ~x04 | x79);
  assign z60 = (~x04 | x78) & ~x01 & ~x79;
  assign z62 = ~x01 & (x79 | (x04 & x78));
  assign z64 = ~x01 & (new_n179_ | x79);
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z32 = 1'b0;
  assign z33 = 1'b0;
  assign z34 = 1'b0;
  assign z35 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z55 = 1'b0;
  assign z61 = 1'b0;
  assign z01 = ~x01;
  assign z27 = z02;
  assign z29 = z02;
  assign z31 = z02;
  assign z36 = z02;
  assign z37 = z02;
  assign z40 = z02;
  assign z41 = z02;
  assign z43 = z02;
  assign z45 = z02;
  assign z46 = z02;
  assign z63 = z02;
  assign z65 = z02;
endmodule


