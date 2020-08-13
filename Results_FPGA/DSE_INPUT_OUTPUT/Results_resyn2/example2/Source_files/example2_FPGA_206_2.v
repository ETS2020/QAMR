// Benchmark "FAU" written by ABC on Wed Aug 12 20:27:58 2020

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
    new_n182_, new_n186_, new_n187_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n225_, new_n227_, new_n229_,
    new_n231_, new_n234_, new_n236_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n249_, new_n251_,
    new_n255_;
  assign z00 = (x40 & (x52 | (~x01 & (~new_n154_ | x79)))) | (x06 & ~x40) | (x01 & ~x79);
  assign new_n154_ = x77 & x78;
  assign z01 = ~x79 | (~x01 & (x77 | ~x78) & (~x77 | x78));
  assign z02 = x01 ? ~x79 : new_n157_;
  assign new_n157_ = x79 & ((x75 & ~x77 & x78) | (x66 & x77 & ~x78));
  assign z03 = ~x79 & (x01 | (x52 & x78));
  assign z04 = x01 ? ~x79 : (~new_n154_ | x79);
  assign z05 = (x40 & x65) | (x23 & ~x40) | (x01 & ~x79);
  assign z06 = (x40 & x64) | (x24 & ~x40) | (x01 & ~x79);
  assign z07 = (~x40 | x63) & (~x01 | x79) & (x25 | x40);
  assign z08 = (x40 & x62) | (x26 & ~x40) | (x01 & ~x79);
  assign z09 = (x40 & x61) | (x27 & ~x40) | (x01 & ~x79);
  assign z10 = (x40 & x60) | (x28 & ~x40) | (x01 & ~x79);
  assign z11 = (~x40 | x59) & (~x01 | x79) & (x29 | x40);
  assign z12 = (~x40 | x58) & (~x01 | x79) & (x30 | x40);
  assign z13 = (x40 & x57) | (x31 & ~x40) | (x01 & ~x79);
  assign z14 = (x40 & x51) | (x32 & ~x40) | (x01 & ~x79);
  assign z15 = (x40 & x50) | (x33 & ~x40) | (x01 & ~x79);
  assign z16 = (~x40 | x49) & (~x01 | x79) & (x34 | x40);
  assign z17 = (~x40 | x48) & (~x01 | x79) & (x35 | x40);
  assign z18 = (x40 & x47) | (x36 & ~x40) | (x01 & ~x79);
  assign z19 = (x40 & x46) | (x37 & ~x40) | (x01 & ~x79);
  assign z20 = (x40 & x45) | (x38 & ~x40) | (x01 & ~x79);
  assign z21 = (~x40 | x44) & (~x01 | x79) & (x39 | x40);
  assign z22 = (~x01 & (new_n178_ | new_n182_)) | (~x79 & (x01 | (x04 & x78)));
  assign new_n178_ = new_n154_ & new_n181_ & (~new_n179_ | ~new_n180_);
  assign new_n179_ = x84 & x80 & x82;
  assign new_n180_ = x81 & ~x83 & x43 & ~x74;
  assign new_n181_ = x04 & ~x42;
  assign new_n182_ = new_n157_ & ~x41 & (~x81 ^ x84);
  assign z23 = (x01 ? x79 : ~x00) | (~x79 & x05 & ~x01 & ~x04);
  assign z24 = ~x43 & x05 & ~x01 & ~x04 & (new_n154_ | ~x79);
  assign z25 = new_n186_ & x05 & ~x01 & ~x04;
  assign new_n186_ = (new_n187_ ^ ~x81) & ~x42 & new_n154_ & x79;
  assign new_n187_ = x82 ^ ~x84;
  assign z26 = new_n186_ & x44 & ~x01 & ~x04;
  assign z27 = new_n186_ & x45 & ~x01 & ~x04;
  assign z28 = new_n186_ & x46 & ~x01 & ~x04;
  assign z29 = new_n186_ & x47 & ~x01 & ~x04;
  assign z30 = (x01 & ~x79) | (new_n186_ & x48 & ~x01 & ~x04);
  assign z31 = (x01 & ~x79) | (new_n186_ & x49 & ~x01 & ~x04);
  assign z32 = (x01 & ~x79) | (new_n186_ & x50 & ~x01 & ~x04);
  assign z33 = new_n196_ | (x01 & ~x79);
  assign new_n196_ = ((new_n197_ & (~x81 ^ ~x83)) | ~new_n187_ | (new_n198_ & x81)) & new_n199_ & ((new_n197_ & (~x81 | x83) & (x81 | ~x83)) | new_n187_ | (new_n198_ & ~x81));
  assign new_n197_ = x05 & x42;
  assign new_n198_ = ~x42 & x51;
  assign new_n199_ = ~x01 & ~x04 & x79 & x77 & x78;
  assign z34 = new_n201_ & new_n199_ & x52;
  assign new_n201_ = (new_n187_ ^ ~x81) ^ (x42 & x83);
  assign z35 = (x01 & ~x79) | (new_n201_ & new_n199_ & x53);
  assign z36 = (x01 & ~x79) | (new_n201_ & new_n199_ & x54);
  assign z37 = new_n201_ & new_n199_ & x55;
  assign z38 = (x01 & ~x79) | (new_n201_ & new_n199_ & x56);
  assign z39 = (x01 & ~x79) | (new_n201_ & new_n199_ & x57);
  assign z40 = (x01 & ~x79) | (new_n201_ & new_n199_ & x58);
  assign z41 = (x01 & ~x79) | (new_n201_ & new_n199_ & x59);
  assign z42 = new_n201_ & new_n199_ & x60;
  assign z43 = (x01 & ~x79) | (new_n201_ & new_n199_ & x61);
  assign z44 = new_n201_ & new_n199_ & x62;
  assign z45 = new_n201_ & new_n199_ & x63;
  assign z46 = new_n201_ & new_n199_ & x64;
  assign z47 = (~x79 & (new_n215_ | x01)) | (new_n217_ & (x81 ^ ~x84));
  assign new_n215_ = new_n216_ & (x15 | ~x52) & (x07 | x52);
  assign new_n216_ = x04 & ~x77 & x78;
  assign new_n217_ = (x67 | x75) & ~x01 & x79 & x77 & ~x78;
  assign z48 = ~x01 & (new_n219_ | (new_n221_ & x68));
  assign new_n219_ = new_n220_ & (x16 | ~x52) & (x08 | x52);
  assign new_n220_ = ~x79 & ~x77 & x04 & x78;
  assign new_n221_ = (~x81 ^ x84) & x79 & x77 & ~x78;
  assign z49 = (~x79 & (new_n223_ | x01)) | (new_n221_ & ~x01 & x69);
  assign new_n223_ = (x17 | ~x52) & (x09 | x52) & ~x77 & x04 & x78;
  assign z50 = (~x79 & (new_n225_ | x01)) | (new_n221_ & ~x01 & x70);
  assign new_n225_ = (x18 | ~x52) & (x10 | x52) & ~x77 & x04 & x78;
  assign z51 = ~x01 & (new_n227_ | (new_n221_ & x71));
  assign new_n227_ = new_n220_ & (x19 | ~x52) & (x11 | x52);
  assign z52 = (~x79 & (new_n229_ | x01)) | (new_n221_ & ~x01 & x72);
  assign new_n229_ = (x20 | ~x52) & (x12 | x52) & ~x77 & x04 & x78;
  assign z53 = ~x01 & (new_n231_ | (new_n221_ & x73));
  assign new_n231_ = new_n220_ & (x21 | ~x52) & (x13 | x52);
  assign z54 = new_n220_ & (x14 | x52) & ~x01 & (x22 | ~x52);
  assign z55 = (x01 & ~x79) | (new_n199_ & new_n234_);
  assign new_n234_ = ~x81 & x83 & ~x80 & ~x82 & x84;
  assign z56 = (~x01 & (~x00 | (~x77 & ~x78))) | (x79 & (x01 | (~new_n236_ & (~x77 | ~x78))));
  assign new_n236_ = ~x76 & (~x81 ^ x84);
  assign z57 = x00 & ~x01 & ~x02 & x03;
  assign z58 = ~x01 & ((~new_n239_ & x77) | (~x79 & (~x04 | (~x77 & x78))));
  assign new_n239_ = ~new_n241_ & (~new_n240_ | (~x42 & (~new_n179_ | ~new_n180_)));
  assign new_n240_ = (~x40 | ~x42) & x79 & x04 & x78;
  assign new_n241_ = x40 & ~x42 & ~x78 & ~x79;
  assign z59 = (~new_n243_ & x77) | (~x79 & (x01 | ~x04));
  assign new_n243_ = ~new_n244_ & (~new_n245_ | (x79 & (~new_n181_ | (new_n179_ & new_n180_))));
  assign new_n244_ = x40 & (~x79 | (x78 & ~x01 & x04));
  assign new_n245_ = ~x01 & x78;
  assign z60 = ~x01 & (~new_n247_ | (new_n178_ & x79));
  assign new_n247_ = (x79 | (x04 & ~x78)) & ((~x81 & ~x84) | (x81 & x84) | ((x77 | ~x78) & (~x79 | ~x77 | x78)));
  assign z61 = (x01 & ~x79) | (new_n249_ & x80 & ~x01 & x79);
  assign new_n249_ = (~x77 ^ x78) ? (~x04 & x78) : (~x81 ^ x84);
  assign z62 = (~x01 & (new_n178_ | new_n251_)) | (~x79 & (x01 | (x04 & x78)));
  assign new_n251_ = (x84 | (~x77 ^ x78)) & x79 & x81 & ((~x77 & x78) | (x77 & ~x78) | (~x04 & x78));
  assign z63 = new_n249_ & x82 & ~x01 & x79;
  assign z64 = (~x79 & (new_n216_ | x01)) | (new_n249_ & x83 & ~x01 & x79);
  assign z65 = (x01 & ~x79) | (new_n255_ & (x81 | (x77 ^ ~x78)));
  assign new_n255_ = ((~x04 & x78) | (x77 & ~x78) | (~x77 & x78)) & x84 & ~x01 & x79;
endmodule


