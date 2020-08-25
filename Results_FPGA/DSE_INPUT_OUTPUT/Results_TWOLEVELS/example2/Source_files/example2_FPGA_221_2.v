// Benchmark "FAU" written by ABC on Sat Aug 22 04:59:18 2020

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
  wire new_n154_, new_n155_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n185_, new_n187_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n223_, new_n225_, new_n227_, new_n229_, new_n231_,
    new_n233_, new_n235_, new_n236_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n246_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n256_, new_n258_;
  assign z00 = (~new_n154_ & (x40 ? x52 : x06)) | (~x01 & ~new_n155_ & x40);
  assign new_n154_ = x75 & ~x79;
  assign new_n155_ = ~x79 & (x75 | (x77 & (~x77 | x78 | x79)));
  assign z01 = ~x01 & (x79 ? (x77 ^ ~x78) : ~x75);
  assign z02 = (x75 & ~x79) | (~x01 & ((x75 & ~x77 & x78) | (x66 & x77 & ~x78 & x79)));
  assign z03 = ~x79 & x78 & ~x75 & ~x01 & x52;
  assign z04 = (x75 & ~x79) | (~x01 & (~x77 | ~x78 | (x77 & x78 & x79)));
  assign z05 = ~new_n154_ & (x40 ? x65 : x23);
  assign z06 = ~new_n154_ & (x40 ? x64 : x24);
  assign z07 = new_n154_ | (x40 & x63) | (x25 & ~x40);
  assign z08 = new_n154_ | (x40 & x62) | (x26 & ~x40);
  assign z09 = new_n154_ | (x40 & x61) | (x27 & ~x40);
  assign z10 = ~new_n154_ & (x40 ? x60 : x28);
  assign z11 = new_n154_ | (x40 & x59) | (x29 & ~x40);
  assign z12 = ~new_n154_ & (x40 ? x58 : x30);
  assign z13 = ~new_n154_ & (x40 ? x57 : x31);
  assign z14 = ~new_n154_ & (x40 ? x51 : x32);
  assign z15 = ~new_n154_ & (x40 ? x50 : x33);
  assign z16 = new_n154_ | (x40 & x49) | (x34 & ~x40);
  assign z17 = new_n154_ | (x40 & x48) | (x35 & ~x40);
  assign z18 = ~new_n154_ & (x40 ? x47 : x36);
  assign z19 = ~new_n154_ & (x40 ? x46 : x37);
  assign z20 = new_n154_ | (x40 & x45) | (x38 & ~x40);
  assign z21 = ~new_n154_ & (x40 ? x44 : x39);
  assign z22 = ~x01 & ((~new_n178_ & x79) | (x04 & ~x75 & x78 & ~x79));
  assign new_n178_ = ~new_n179_ & (~new_n182_ | x41);
  assign new_n179_ = x04 & ~x42 & x77 & x78 & (~new_n180_ | ~new_n181_);
  assign new_n180_ = x43 & ~x74 & x80;
  assign new_n181_ = x81 & x82 & ~x83 & x84;
  assign new_n182_ = (~x81 ^ x84) & ((x75 & ~x77 & x78) | (x66 & x77 & ~x78));
  assign z23 = ~x00 | x01 | (~x79 & (x75 | (~x04 & x05)));
  assign z24 = ~x01 & new_n185_ & ~x04;
  assign new_n185_ = x05 & ~x43 & ((~x75 & ~x79) | (x77 & x78 & x79));
  assign z25 = ~x01 & ~x04 & x05 & new_n187_ & ~x42;
  assign new_n187_ = x77 & x78 & x79 & (x81 ? (~x82 ^ x84) : (x82 ^ x84));
  assign z26 = new_n154_ | (~x01 & ~x04 & ~x42 & new_n187_ & x44);
  assign z27 = ~x01 & ~x04 & ~x42 & new_n187_ & x45;
  assign z28 = new_n154_ | (~x01 & ~x04 & ~x42 & new_n187_ & x46);
  assign z29 = new_n154_ | (~x01 & ~x04 & ~x42 & new_n187_ & x47);
  assign z30 = new_n154_ | (~x01 & ~x04 & ~x42 & new_n187_ & x48);
  assign z31 = ~x01 & ~x04 & ~x42 & new_n187_ & x49;
  assign z32 = ~x01 & ~x04 & ~x42 & new_n187_ & x50;
  assign z33 = ~x01 & ~x04 & new_n196_ & x77;
  assign new_n196_ = x78 & x79 & ((~new_n197_ & (~x82 ^ x84)) | (~new_n198_ & (x82 ^ x84)));
  assign new_n197_ = (~x05 | ~x42 | (x81 ^ ~x83)) & (x42 | ~x51 | ~x81);
  assign new_n198_ = (~x05 | ~x42 | (x81 ^ x83)) & (x42 | ~x51 | x81);
  assign z34 = ~x01 & ~x04 & new_n200_ & x52;
  assign new_n200_ = x77 & new_n201_ & x78;
  assign new_n201_ = x79 & (((x82 ^ x84) & ((~x81 & (~x42 | ~x83)) | (x42 & x81 & x83))) | ((~x82 ^ x84) & ((x81 & (~x42 | ~x83)) | (x42 & ~x81 & x83))));
  assign z35 = new_n154_ | (~x01 & ~x04 & new_n200_ & x53);
  assign z36 = new_n154_ | (~x01 & ~x04 & new_n200_ & x54);
  assign z37 = new_n154_ | (~x01 & ~x04 & new_n200_ & x55);
  assign z38 = new_n154_ | (~x01 & ~x04 & new_n200_ & x56);
  assign z39 = new_n154_ | (~x01 & ~x04 & new_n200_ & x57);
  assign z40 = ~x01 & ~x04 & new_n200_ & x58;
  assign z41 = ~x01 & ~x04 & new_n200_ & x59;
  assign z42 = ~x01 & ~x04 & new_n200_ & x60;
  assign z43 = new_n154_ | (~x01 & ~x04 & new_n200_ & x61);
  assign z44 = ~x01 & ~x04 & new_n200_ & x62;
  assign z45 = ~x01 & ~x04 & new_n200_ & x63;
  assign z46 = new_n154_ | (~x01 & ~x04 & new_n200_ & x64);
  assign z47 = ~x01 & ((new_n216_ & x77) | (x04 & ~x75 & new_n215_ & ~x77));
  assign new_n215_ = x78 & ~x79 & (x52 ? x15 : x07);
  assign new_n216_ = ~x78 & x79 & (~x81 ^ x84) & (x67 | x75);
  assign z48 = ~x01 & ((x04 & new_n218_ & ~x75) | (new_n219_ & x68));
  assign new_n218_ = ~x77 & x78 & ~x79 & (x52 ? x16 : x08);
  assign new_n219_ = x77 & ~x78 & x79 & (~x81 ^ x84);
  assign z49 = ~x01 & ((new_n219_ & x69) | (x04 & new_n221_ & ~x75));
  assign new_n221_ = ~x77 & x78 & ~x79 & (x52 ? x17 : x09);
  assign z50 = new_n154_ | (~x01 & ((new_n219_ & x70) | (new_n223_ & x04)));
  assign new_n223_ = ~x77 & x78 & ~x79 & (x52 ? x18 : x10);
  assign z51 = ~x01 & ((new_n219_ & x71) | (x04 & new_n225_ & ~x75));
  assign new_n225_ = ~x77 & x78 & ~x79 & (x52 ? x19 : x11);
  assign z52 = new_n154_ | (~x01 & ((new_n219_ & x72) | (new_n227_ & x04)));
  assign new_n227_ = ~x77 & x78 & ~x79 & (x52 ? x20 : x12);
  assign z53 = new_n154_ | (~x01 & ((new_n219_ & x73) | (new_n229_ & x04)));
  assign new_n229_ = ~x77 & x78 & ~x79 & (x52 ? x21 : x13);
  assign z54 = ~x79 & (x75 | (new_n231_ & ~x01));
  assign new_n231_ = x04 & ~x77 & x78 & (x52 ? x22 : x14);
  assign z55 = x84 & x83 & ~x82 & new_n233_ & ~x81;
  assign new_n233_ = ~x80 & x79 & x78 & x77 & ~x01 & ~x04;
  assign z56 = new_n235_ | ~x00 | (~x77 & ~x78) | new_n154_ | x01;
  assign new_n235_ = x79 & ((x76 & (~x77 | ~x78)) | (~x01 & ~new_n236_ & (~x77 ^ ~x78)));
  assign new_n236_ = x81 ^ ~x84;
  assign z57 = x00 & ~x01 & ~x02 & ~new_n154_ & x03;
  assign z58 = (x75 & ~x79) | (~x01 & ((~new_n239_ & x77) | (~x75 & ~new_n241_ & ~x79)));
  assign new_n239_ = (~x04 | ~x78 | ~x79 | (~new_n240_ & (x40 | ~x42))) & (x78 | x79 | ~x40 | x42);
  assign new_n240_ = new_n181_ & ~x74 & x80 & ~x42 & x43;
  assign new_n241_ = x04 & (~x04 | x77 | ~x78);
  assign z59 = (x75 & ~x79) | (~x01 & ((~new_n243_ & x77) | (~x04 & ~x75 & ~x79)));
  assign new_n243_ = (~x40 | ((~x04 | ~x78) & (x75 | x78 | x79))) & (~x04 | ~x78 | (~new_n244_ & (x75 | x79)));
  assign new_n244_ = ~x42 & x79 & (~new_n180_ | ~new_n181_);
  assign z60 = ~x01 & ((~new_n246_ & x79) | (~x75 & ~x79 & (~x04 | (x04 & x78))));
  assign new_n246_ = ~new_n179_ & (new_n236_ | (~x77 ^ x78));
  assign z61 = (x75 & ~x79) | (~x01 & x79 & ~new_n248_ & x80);
  assign new_n248_ = ((x81 ^ x84) | (x77 ^ ~x78)) & (x04 | ~x77 | ~x78);
  assign z62 = new_n154_ | (~new_n250_ & ~x01);
  assign new_n250_ = (~x78 | (~new_n252_ & (new_n251_ | ~x04))) & (~new_n253_ | ~x77 | x78);
  assign new_n251_ = (x75 | x79) & (x42 | ~x77 | ~x79 | (new_n180_ & new_n181_));
  assign new_n252_ = x79 & x81 & (x77 ? ~x04 : x84);
  assign new_n253_ = x79 & x81 & x84;
  assign z63 = (x75 & ~x79) | (~x01 & x79 & ~new_n248_ & x82);
  assign z64 = (x75 & ~x79) | (~x01 & (new_n256_ | (x79 & ~new_n248_ & x83)));
  assign new_n256_ = x04 & ~x75 & ~x77 & x78 & ~x79;
  assign z65 = new_n258_ & ~x01;
  assign new_n258_ = x79 & x84 & (x77 ? (x78 ? ~x04 : x81) : (x78 & x81));
endmodule


