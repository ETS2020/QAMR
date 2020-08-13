// Benchmark "FAU" written by ABC on Wed Aug 12 20:27:31 2020

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
  wire new_n154_, new_n157_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n193_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n207_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n227_, new_n229_, new_n231_, new_n233_, new_n235_, new_n239_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n254_, new_n256_, new_n259_,
    new_n261_;
  assign z00 = ((~x01 & (~new_n154_ | x79)) | ~x40 | x52) & (~x06 | ~x79) & (x06 | x40);
  assign new_n154_ = x77 & x78;
  assign z01 = ~x01 & (~x79 | (~x06 & (x77 | ~x78) & (~x77 | x78)));
  assign z02 = ~new_n157_ & x79 & ~x01 & ~x06;
  assign new_n157_ = (~x75 | x77 | ~x78) & (~x66 | ~x77 | x78);
  assign z03 = (x06 & x79) | (x78 & ~x79 & ~x01 & x52);
  assign z04 = (~x06 | ~x79) & ~x01 & (~new_n154_ | x79);
  assign z05 = (x40 & x65) | (x06 & x79) | (x23 & ~x40);
  assign z06 = (x40 & x64) | (x06 & x79) | (x24 & ~x40);
  assign z07 = (x40 & x63) | (x06 & x79) | (x25 & ~x40);
  assign z08 = (~x40 | x62) & (x26 | x40) & (~x06 | ~x79);
  assign z09 = (~x40 | x61) & (x27 | x40) & (~x06 | ~x79);
  assign z10 = (x40 & x60) | (x06 & x79) | (x28 & ~x40);
  assign z11 = (x40 & x59) | (x06 & x79) | (x29 & ~x40);
  assign z12 = (~x40 | x58) & (x30 | x40) & (~x06 | ~x79);
  assign z13 = (x40 & x57) | (x06 & x79) | (x31 & ~x40);
  assign z14 = (x40 & x51) | (x06 & x79) | (x32 & ~x40);
  assign z15 = (~x40 | x50) & (x33 | x40) & (~x06 | ~x79);
  assign z16 = (~x40 | x49) & (x34 | x40) & (~x06 | ~x79);
  assign z17 = (~x40 | x48) & (x35 | x40) & (~x06 | ~x79);
  assign z18 = (~x40 | x47) & (x36 | x40) & (~x06 | ~x79);
  assign z19 = (~x40 | x46) & (x37 | x40) & (~x06 | ~x79);
  assign z20 = (~x40 | x45) & (x38 | x40) & (~x06 | ~x79);
  assign z21 = (x40 & x44) | (x06 & x79) | (x39 & ~x40);
  assign z22 = (x06 & x79) | (~x01 & (new_n178_ | (new_n182_ & ~new_n183_ & x79)));
  assign new_n178_ = new_n179_ & (~x79 | (x77 & ~x42 & (~new_n180_ | ~new_n181_)));
  assign new_n179_ = x04 & x78;
  assign new_n180_ = x84 & x80 & x82;
  assign new_n181_ = x81 & ~x83 & x43 & ~x74;
  assign new_n182_ = ~new_n157_ & ~x41;
  assign new_n183_ = x81 ^ x84;
  assign z23 = ((~x06 | ~x79) & (~x00 | x01)) | (x05 & ~x04 & ~x79);
  assign z24 = (x06 & x79) | (new_n186_ & (new_n154_ | ~x79));
  assign new_n186_ = x05 & ~x43 & ~x01 & ~x04;
  assign z25 = x79 & (x06 | (new_n188_ & new_n189_ & x05 & ~x42));
  assign new_n188_ = x77 & x78 & ~x01 & ~x04;
  assign new_n189_ = x81 ^ (~x82 ^ ~x84);
  assign z26 = x79 & (x06 | (new_n191_ & x44));
  assign new_n191_ = ~x42 & new_n188_ & new_n189_;
  assign z27 = new_n193_ & x45 & ~x01 & ~x06 & ~x04 & ~x42;
  assign new_n193_ = new_n189_ & new_n154_ & x79;
  assign z28 = new_n193_ & x46 & ~x01 & ~x06 & ~x04 & ~x42;
  assign z29 = x79 & (x06 | (new_n191_ & x47));
  assign z30 = new_n193_ & x48 & ~x01 & ~x06 & ~x04 & ~x42;
  assign z31 = new_n193_ & x49 & ~x01 & ~x06 & ~x04 & ~x42;
  assign z32 = x79 & (x06 | (new_n191_ & x50));
  assign z33 = ((new_n202_ & (~x81 | x83) & (x81 | ~x83)) | new_n201_ | (new_n203_ & ~x81)) & new_n200_ & ((new_n202_ & (~x81 ^ ~x83)) | ~new_n201_ | (new_n203_ & x81));
  assign new_n200_ = new_n188_ & ~x06 & x79;
  assign new_n201_ = x82 ^ ~x84;
  assign new_n202_ = x05 & x42;
  assign new_n203_ = ~x42 & x51;
  assign z34 = new_n205_ & x52 & ~x01 & ~x06;
  assign new_n205_ = (~new_n189_ | ~x42 | ~x83) & (new_n189_ | (x42 & x83)) & ~x04 & new_n154_ & x79;
  assign z35 = x79 & (x06 | (new_n207_ & x53));
  assign new_n207_ = new_n188_ & (~new_n189_ | ~x42 | ~x83) & (new_n189_ | (x42 & x83));
  assign z36 = new_n205_ & x54 & ~x01 & ~x06;
  assign z37 = x79 & (x06 | (new_n207_ & x55));
  assign z38 = new_n205_ & x56 & ~x01 & ~x06;
  assign z39 = new_n205_ & x57 & ~x01 & ~x06;
  assign z40 = x79 & (x06 | (new_n207_ & x58));
  assign z41 = new_n205_ & x59 & ~x01 & ~x06;
  assign z42 = new_n205_ & x60 & ~x01 & ~x06;
  assign z43 = x79 & (x06 | (new_n207_ & x61));
  assign z44 = x79 & (x06 | (new_n207_ & x62));
  assign z45 = x79 & (x06 | (new_n207_ & x63));
  assign z46 = x79 & (x06 | (new_n207_ & x64));
  assign z47 = ~x01 & (new_n220_ | (~new_n183_ & new_n222_));
  assign new_n220_ = new_n221_ & (x15 | ~x52) & (x07 | x52);
  assign new_n221_ = x04 & x78 & ~x77 & ~x79;
  assign new_n222_ = (x67 | x75) & x77 & ~x78 & ~x06 & x79;
  assign z48 = ~x01 & (new_n224_ | (new_n225_ & ~x06 & x68));
  assign new_n224_ = new_n221_ & (x16 | ~x52) & (x08 | x52);
  assign new_n225_ = x77 & ~x78 & x79 & (~x81 ^ x84);
  assign z49 = ~x01 & (new_n227_ | (new_n225_ & ~x06 & x69));
  assign new_n227_ = new_n221_ & (x17 | ~x52) & (x09 | x52);
  assign z50 = ~x01 & (new_n229_ | (new_n225_ & ~x06 & x70));
  assign new_n229_ = new_n221_ & (x18 | ~x52) & (x10 | x52);
  assign z51 = (x06 & x79) | (~new_n231_ & ~x01);
  assign new_n231_ = (~new_n225_ | ~x71) & (~new_n221_ | (~x11 & ~x52) | (~x19 & x52));
  assign z52 = (x06 & x79) | (~new_n233_ & ~x01);
  assign new_n233_ = (~new_n225_ | ~x72) & (~new_n221_ | (~x12 & ~x52) | (~x20 & x52));
  assign z53 = ~x01 & (new_n235_ | (new_n225_ & ~x06 & x73));
  assign new_n235_ = new_n221_ & (x21 | ~x52) & (x13 | x52);
  assign z54 = new_n221_ & (x14 | x52) & ~x01 & (x22 | ~x52);
  assign z55 = new_n200_ & ~x81 & x83 & ~x80 & ~x82 & x84;
  assign z56 = new_n239_ | ~x00 | x01 | (~x77 & ~x78);
  assign new_n239_ = x79 & (x06 | (~new_n154_ & (new_n183_ | x76)));
  assign z57 = (x06 & x79) | (~x02 & x03 & x00 & ~x01);
  assign z58 = ~x01 & (new_n244_ | (x77 & (new_n242_ | new_n245_)));
  assign new_n242_ = new_n243_ & (x42 | (new_n180_ & new_n181_));
  assign new_n243_ = (~x40 | ~x42) & x04 & x78 & ~x06 & x79;
  assign new_n244_ = ~x79 & (~x04 | (~x77 & x78));
  assign new_n245_ = ~x78 & ~x79 & x40 & ~x42;
  assign z59 = (x06 & x79) | (~x01 & ((~x04 & ~x79) | (~new_n247_ & x77)));
  assign new_n247_ = ~new_n248_ & (~x78 | (x79 & ((new_n180_ & new_n181_) | ~new_n249_ | ~x79)));
  assign new_n248_ = x40 & (~x79 | (x04 & x78));
  assign new_n249_ = x04 & ~x42;
  assign z60 = (x06 & x79) | (~x01 & (~new_n252_ | (new_n251_ & new_n154_)));
  assign new_n251_ = (~new_n180_ | ~new_n181_) & new_n249_ & x79;
  assign new_n252_ = (~new_n183_ | ((x77 | ~x78) & (~x79 | ~x77 | x78))) & (x79 | (x04 & ~x78));
  assign z61 = x79 & (x06 | (new_n254_ & x80));
  assign new_n254_ = ~x01 & ((~x04 & x78) | (x77 & ~x78) | (~x77 & x78)) & (~new_n183_ | (x77 ^ ~x78));
  assign z62 = (x06 & x79) | (~x01 & (new_n178_ | new_n256_));
  assign new_n256_ = (x84 | (x77 ^ ~x78)) & x79 & x81 & ((~x04 & x78) | (x77 & ~x78) | (~x77 & x78));
  assign z63 = x79 & (x06 | (new_n254_ & x82));
  assign z64 = ~x01 & (new_n221_ | (new_n259_ & x83 & ~x06 & x79));
  assign new_n259_ = (~x77 ^ x78) ? (~x04 & x78) : ~new_n183_;
  assign z65 = (x81 | (~x77 ^ x78)) & new_n261_ & ((~x77 & x78) | (x77 & ~x78) | (~x04 & x78));
  assign new_n261_ = x84 & x79 & ~x01 & ~x06;
endmodule


