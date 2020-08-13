// Benchmark "FAU" written by ABC on Wed Aug 12 20:28:17 2020

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
  assign z00 = (x40 & ((~new_n154_ & ~x01 & ~x79) | (x52 & (x01 | ~x79)))) | ((x01 | ~x79) & x06 & ~x40);
  assign new_n154_ = x77 & x78;
  assign z03 = ~x01 & (x79 | (x52 & x78));
  assign z04 = ~x01 & (~new_n154_ | x79);
  assign z05 = (~x40 | x65) & ~z29 & (x23 | x40);
  assign z29 = ~x01 & x79;
  assign z06 = (x40 & x64) | z29 | (x24 & ~x40);
  assign z07 = (x40 & x63) | z29 | (x25 & ~x40);
  assign z08 = (~x40 | x62) & ~z29 & (x26 | x40);
  assign z09 = (~x40 | x61) & ~z29 & (x27 | x40);
  assign z10 = (~x40 | x60) & ~z29 & (x28 | x40);
  assign z11 = (~x40 | x59) & ~z29 & (x29 | x40);
  assign z12 = (~x40 | x58) & ~z29 & (x30 | x40);
  assign z13 = (x40 & x57) | z29 | (x31 & ~x40);
  assign z14 = (~x40 | x51) & ~z29 & (x32 | x40);
  assign z15 = (~x40 | x50) & ~z29 & (x33 | x40);
  assign z16 = (x40 & x49) | z29 | (x34 & ~x40);
  assign z17 = (~x40 | x48) & ~z29 & (x35 | x40);
  assign z18 = (~x40 | x47) & ~z29 & (x36 | x40);
  assign z19 = (~x40 | x46) & ~z29 & (x37 | x40);
  assign z20 = (~x40 | x45) & ~z29 & (x38 | x40);
  assign z21 = (~x40 | x44) & ~z29 & (x39 | x40);
  assign z22 = x04 & x78 & ~x01 & ~x79;
  assign z23 = (~x04 & x05) | x79 | ~x00 | x01;
  assign z24 = ~x01 & (x79 | (~x43 & ~x04 & x05));
  assign z47 = new_n179_ & ~x01 & ~x79 & (x07 | x52) & (x15 | ~x52);
  assign new_n179_ = ~x77 & x04 & x78;
  assign z48 = ~x01 & (x79 | (new_n179_ & (x08 | x52) & (x16 | ~x52)));
  assign z49 = ~x01 & (x79 | (new_n179_ & (x09 | x52) & (x17 | ~x52)));
  assign z50 = ~x01 & (x79 | (new_n179_ & (x10 | x52) & (x18 | ~x52)));
  assign z51 = ~x01 & (x79 | (new_n179_ & (x11 | x52) & (x19 | ~x52)));
  assign z52 = ~x01 & (x79 | (new_n179_ & (x12 | x52) & (x20 | ~x52)));
  assign z53 = new_n179_ & ~x01 & ~x79 & (x13 | x52) & (x21 | ~x52);
  assign z54 = new_n179_ & ~x01 & ~x79 & (x14 | x52) & (x22 | ~x52);
  assign z56 = x01 | (~x79 & (~x00 | (~x77 & ~x78)));
  assign z57 = ~x02 & x03 & ~x79 & x00 & ~x01;
  assign z58 = ~new_n190_ & ~x01;
  assign new_n190_ = ((~x78 & (~x40 | ~x77)) | (x77 & (x42 | x78))) & x04 & ~x79;
  assign z59 = ~x01 & ~x79 & (~x04 | (x77 & (x40 | x78)));
  assign z60 = (~x04 | x78) & ~x01 & ~x79;
  assign z62 = ~x01 & (x79 | (x04 & x78));
  assign z64 = new_n179_ & ~x01 & ~x79;
  assign z02 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z31 = 1'b0;
  assign z33 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z45 = 1'b0;
  assign z55 = 1'b0;
  assign z63 = 1'b0;
  assign z01 = ~x01;
  assign z30 = z29;
  assign z32 = z29;
  assign z34 = z29;
  assign z35 = z29;
  assign z36 = z29;
  assign z37 = z29;
  assign z38 = z29;
  assign z41 = z29;
  assign z43 = z29;
  assign z44 = z29;
  assign z46 = z29;
  assign z61 = z29;
  assign z65 = z29;
endmodule


