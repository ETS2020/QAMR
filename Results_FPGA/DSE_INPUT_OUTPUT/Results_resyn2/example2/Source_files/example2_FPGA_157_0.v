// Benchmark "FAU" written by ABC on Wed Aug 12 20:27:37 2020

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
  wire new_n155_, new_n157_, new_n158_, new_n178_, new_n179_, new_n180_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n215_, new_n223_, new_n225_,
    new_n228_, new_n232_, new_n234_;
  assign z00 = (x52 | ~x01 | ~x40) & (x01 | x79) & (x06 | x40);
  assign z01 = ~x01 & (~new_n155_ | ~x79);
  assign new_n155_ = x77 ^ x78;
  assign z02 = new_n157_ & ~new_n158_;
  assign new_n157_ = ~x01 & x79;
  assign new_n158_ = (~x66 | ~x77 | x78) & (~x78 | ~x75 | x77);
  assign z03 = ~x01 & ~x79;
  assign z05 = (x40 & x65) | z03 | (x23 & ~x40);
  assign z06 = (x40 & x64) | z03 | (x24 & ~x40);
  assign z07 = (~x40 | x63) & ~z03 & (x25 | x40);
  assign z08 = (x40 & x62) | z03 | (x26 & ~x40);
  assign z09 = (~x40 | x61) & ~z03 & (x27 | x40);
  assign z10 = (~x40 | x60) & ~z03 & (x28 | x40);
  assign z11 = (x40 & x59) | z03 | (x29 & ~x40);
  assign z12 = (~x40 | x58) & ~z03 & (x30 | x40);
  assign z13 = (x40 & x57) | z03 | (x31 & ~x40);
  assign z14 = (x40 & x51) | z03 | (x32 & ~x40);
  assign z15 = (~x40 | x50) & ~z03 & (x33 | x40);
  assign z16 = (~x40 | x49) & ~z03 & (x34 | x40);
  assign z17 = (x40 & x48) | z03 | (x35 & ~x40);
  assign z18 = (~x40 | x47) & ~z03 & (x36 | x40);
  assign z19 = (~x40 | x46) & ~z03 & (x37 | x40);
  assign z20 = (~x40 | x45) & ~z03 & (x38 | x40);
  assign z21 = (~x40 | x44) & ~z03 & (x39 | x40);
  assign z22 = new_n157_ & (new_n178_ | (~new_n158_ & ~x41 & (x81 ^ ~x84)));
  assign new_n178_ = new_n179_ & ~x42 & (~new_n180_ | ~x84 | ~x80 | ~x82);
  assign new_n179_ = x04 & x77 & x78;
  assign new_n180_ = x43 & ~x74 & x81 & ~x83;
  assign z23 = x01 | (~x00 & x79);
  assign z24 = new_n183_ & new_n157_ & x05 & ~x43;
  assign new_n183_ = ~x04 & x77 & x78;
  assign z25 = new_n185_ & x05 & ~x04 & ~x42;
  assign new_n185_ = new_n157_ & (~new_n186_ | x81) & x77 & x78 & (new_n186_ | ~x81);
  assign new_n186_ = x82 ^ ~x84;
  assign z26 = ~x01 & (~x79 | (new_n188_ & x44 & ~x04 & ~x42));
  assign new_n188_ = (~new_n186_ | x81) & x77 & x78 & (new_n186_ | ~x81);
  assign z27 = ~x01 & (~x79 | (new_n188_ & x45 & ~x04 & ~x42));
  assign z28 = new_n185_ & x46 & ~x04 & ~x42;
  assign z29 = new_n185_ & x47 & ~x04 & ~x42;
  assign z30 = ~x01 & (~x79 | (new_n188_ & x48 & ~x04 & ~x42));
  assign z31 = new_n185_ & x49 & ~x04 & ~x42;
  assign z32 = new_n185_ & x50 & ~x04 & ~x42;
  assign z33 = ~x01 & (new_n196_ | ~x79);
  assign new_n196_ = ((new_n197_ & (~x81 ^ ~x83)) | ~new_n186_ | (new_n198_ & x81)) & new_n183_ & ((new_n197_ & (~x81 | x83) & (x81 | ~x83)) | new_n186_ | (new_n198_ & ~x81));
  assign new_n197_ = x05 & x42;
  assign new_n198_ = ~x42 & x51;
  assign z34 = new_n200_ & x52 & ~x01 & ~x04;
  assign new_n200_ = new_n201_ & x79 & x77 & x78;
  assign new_n201_ = (~x82 ^ x84) ^ (x81 ^ (~x42 | ~x83));
  assign z35 = ~x01 & (~x79 | (new_n201_ & new_n183_ & x53));
  assign z36 = new_n200_ & x54 & ~x01 & ~x04;
  assign z37 = new_n200_ & x55 & ~x01 & ~x04;
  assign z38 = new_n200_ & x56 & ~x01 & ~x04;
  assign z39 = new_n200_ & x57 & ~x01 & ~x04;
  assign z40 = ~x01 & (~x79 | (new_n201_ & new_n183_ & x58));
  assign z41 = ~x01 & (~x79 | (new_n201_ & new_n183_ & x59));
  assign z42 = ~x01 & (~x79 | (new_n201_ & new_n183_ & x60));
  assign z43 = ~x01 & (~x79 | (new_n201_ & new_n183_ & x61));
  assign z44 = new_n200_ & x62 & ~x01 & ~x04;
  assign z45 = ~x01 & (~x79 | (new_n201_ & new_n183_ & x63));
  assign z46 = ~x01 & (~x79 | (new_n201_ & new_n183_ & x64));
  assign z47 = ~x01 & (~x79 | (new_n215_ & (x67 | x75)));
  assign new_n215_ = x77 & ~x78 & (~x81 ^ x84);
  assign z48 = ~x01 & (~x79 | (new_n215_ & x68));
  assign z49 = new_n215_ & new_n157_ & x69;
  assign z50 = new_n215_ & new_n157_ & x70;
  assign z51 = ~x01 & (~x79 | (new_n215_ & x71));
  assign z52 = ~x01 & (~x79 | (new_n215_ & x72));
  assign z53 = ~x01 & (~x79 | (new_n215_ & x73));
  assign z55 = ~x01 & (~x79 | (new_n183_ & new_n223_));
  assign new_n223_ = ~x81 & x83 & ~x80 & ~x82 & x84;
  assign z56 = x01 | (~new_n225_ & x79);
  assign new_n225_ = x00 & (x77 | x78) & ((x77 & x78) | (~x76 & (x81 ^ ~x84)));
  assign z57 = ~x01 & (~x79 | (x03 & x00 & ~x02));
  assign z58 = ~new_n228_ & (~x40 | ~x42) & new_n157_ & new_n179_;
  assign new_n228_ = ~x42 & (~new_n180_ | ~x84 | ~x80 | ~x82);
  assign z59 = new_n157_ & new_n179_ & (new_n228_ | x40);
  assign z60 = ~x01 & (new_n178_ | ~x79 | (new_n155_ & (x81 | x84) & (~x81 | ~x84)));
  assign z61 = new_n232_ & new_n157_ & x80;
  assign new_n232_ = (~x77 ^ ~x78) ? (~x81 ^ x84) : (~x04 & x78);
  assign z62 = new_n157_ & (new_n178_ | new_n234_);
  assign new_n234_ = (x84 | (~x77 & ~x78) | (x77 & x78)) & x81 & ((~x04 & x78) | (~x77 ^ ~x78));
  assign z63 = ~x01 & (~x79 | (new_n232_ & x82));
  assign z64 = new_n232_ & new_n157_ & x83;
  assign z65 = (x81 | (x77 & x78) | (~x77 & ~x78)) & ((x77 ^ x78) | (~x04 & x78)) & new_n157_ & x84;
  assign z54 = 1'b0;
  assign z04 = ~x01;
endmodule


