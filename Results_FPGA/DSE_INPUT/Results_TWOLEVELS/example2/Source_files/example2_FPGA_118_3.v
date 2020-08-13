// Benchmark "FAU" written by ABC on Wed Jul 29 06:49:14 2020

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
  wire new_n155_, new_n176_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n188_, new_n190_, new_n192_, new_n194_, new_n196_,
    new_n198_, new_n201_, new_n206_, new_n209_;
  assign z00 = x40 ? (~x01 | x52) : x06;
  assign z01 = ~x01 & (new_n155_ | ~x79);
  assign new_n155_ = ~x77 & ~x78;
  assign z02 = ~x01 & x79 & ((x66 & x77) | (x75 & x78));
  assign z03 = ~x79 & x78 & ~x01 & x52;
  assign z05 = x40 ? x65 : x23;
  assign z06 = x40 ? x64 : x24;
  assign z07 = x40 ? x63 : x25;
  assign z08 = x40 ? x62 : x26;
  assign z09 = x40 ? x61 : x27;
  assign z10 = x40 ? x60 : x28;
  assign z11 = x40 ? x59 : x29;
  assign z12 = x40 ? x58 : x30;
  assign z13 = x40 ? x57 : x31;
  assign z14 = x40 ? x51 : x32;
  assign z15 = x40 ? x50 : x33;
  assign z16 = x40 ? x49 : x34;
  assign z17 = x40 ? x48 : x35;
  assign z18 = x40 ? x47 : x36;
  assign z19 = x40 ? x46 : x37;
  assign z20 = x40 ? x45 : x38;
  assign z21 = x40 ? x44 : x39;
  assign z22 = ~x01 & ((~x41 & new_n176_ & x79) | (x04 & x78 & ~x79));
  assign new_n176_ = ((x75 & x78) | (x66 & x77)) & (~x81 ^ x84);
  assign z23 = x01 | ~x00 | (~x04 & x05 & ~x79);
  assign z24 = ~x79 & ~x43 & x05 & ~x01 & ~x04;
  assign z47 = ~x01 & (new_n180_ | new_n181_);
  assign new_n180_ = x04 & x78 & ~x79 & (x52 ? x15 : x07);
  assign new_n181_ = x77 & x79 & (x67 | x75) & (~x81 ^ x84);
  assign z48 = ~x01 & (new_n183_ | (new_n184_ & x68));
  assign new_n183_ = x04 & x78 & ~x79 & (x52 ? x16 : x08);
  assign new_n184_ = x77 & x79 & (~x81 ^ x84);
  assign z49 = ~x01 & (new_n186_ | (new_n184_ & x69));
  assign new_n186_ = x04 & x78 & ~x79 & (x52 ? x17 : x09);
  assign z50 = ~x01 & (new_n188_ | (new_n184_ & x70));
  assign new_n188_ = x04 & x78 & ~x79 & (x52 ? x18 : x10);
  assign z51 = ~x01 & (new_n190_ | (new_n184_ & x71));
  assign new_n190_ = x04 & x78 & ~x79 & (x52 ? x19 : x11);
  assign z52 = ~x01 & (new_n192_ | (new_n184_ & x72));
  assign new_n192_ = x04 & x78 & ~x79 & (x52 ? x20 : x12);
  assign z53 = ~x01 & (new_n194_ | (new_n184_ & x73));
  assign new_n194_ = x04 & x78 & ~x79 & (x52 ? x21 : x13);
  assign z54 = new_n196_ & ~x01;
  assign new_n196_ = x04 & x78 & ~x79 & (x52 ? x22 : x14);
  assign z56 = (~x01 & (new_n155_ | new_n198_)) | ~x00 | x01 | (x76 & x79);
  assign new_n198_ = x79 & (x77 | x78) & (~x81 ^ ~x84);
  assign z57 = x03 & ~x02 & x00 & ~x01;
  assign z58 = new_n201_ & ~x01;
  assign new_n201_ = ~x79 & (~x04 | (x40 & ~x42 & x77) | (x04 & x78));
  assign z59 = ~x01 & ~x79 & (~x04 | (x40 & x77));
  assign z60 = ~x01 & (new_n198_ | (~x79 & (~x04 | (x04 & x78))));
  assign z61 = ~x01 & x79 & x80 & ~new_n155_ & (~x81 ^ x84);
  assign z62 = ~new_n206_ & ~x01;
  assign new_n206_ = (~x78 | (x79 ? (~x81 | ~x84) : ~x04)) & (~x77 | ~x79 | ~x81 | ~x84);
  assign z63 = ~x01 & x79 & x82 & ~new_n155_ & (~x81 ^ x84);
  assign z64 = ~x01 & ((new_n209_ & x79) | (x04 & x78 & ~x79));
  assign new_n209_ = x83 & (x77 | x78) & (~x81 ^ x84);
  assign z65 = ~x01 & x79 & x81 & ~new_n155_ & x84;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z32 = 1'b0;
  assign z33 = 1'b0;
  assign z34 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z55 = 1'b0;
  assign z04 = ~x01;
endmodule


