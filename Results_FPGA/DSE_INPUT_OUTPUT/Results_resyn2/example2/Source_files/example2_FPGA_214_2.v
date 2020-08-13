// Benchmark "FAU" written by ABC on Wed Aug 12 20:28:02 2020

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
  wire new_n154_, new_n156_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n225_, new_n227_,
    new_n229_, new_n231_, new_n233_, new_n235_, new_n237_, new_n239_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n250_, new_n252_, new_n254_, new_n255_, new_n256_;
  assign z00 = (~new_n154_ & x40) | (x06 & ~x40) | (x53 & ~x79);
  assign new_n154_ = ~x52 & (x01 | (~x79 & x77 & x78));
  assign z01 = (new_n156_ | ~x79) & ~x01 & (~x53 | x79);
  assign new_n156_ = ~x77 ^ x78;
  assign z02 = ((x75 & ~x77 & x78) | (x66 & x77 & ~x78)) & ~x01 & x79;
  assign z03 = ~x79 & (x53 | (x52 & ~x01 & x78));
  assign z04 = (~x01 & (x79 | ~x77 | ~x78)) | (x53 & ~x79);
  assign z05 = (x40 & x65) | (x23 & ~x40) | (x53 & ~x79);
  assign z06 = (x40 & x64) | (x24 & ~x40) | (x53 & ~x79);
  assign z07 = (x40 & x63) | (x25 & ~x40) | (x53 & ~x79);
  assign z08 = (~x40 | x62) & (~x53 | x79) & (x26 | x40);
  assign z09 = (x40 & x61) | (x27 & ~x40) | (x53 & ~x79);
  assign z10 = (~x40 | x60) & (~x53 | x79) & (x28 | x40);
  assign z11 = (~x40 | x59) & (~x53 | x79) & (x29 | x40);
  assign z12 = (~x40 | x58) & (~x53 | x79) & (x30 | x40);
  assign z13 = (~x40 | x57) & (~x53 | x79) & (x31 | x40);
  assign z14 = (~x40 | x51) & (~x53 | x79) & (x32 | x40);
  assign z15 = (x40 & x50) | (x53 & ~x79) | (x33 & ~x40);
  assign z16 = (~x40 | x49) & (~x53 | x79) & (x34 | x40);
  assign z17 = (~x40 | x48) & (~x53 | x79) & (x35 | x40);
  assign z18 = (x40 & x47) | (x53 & ~x79) | (x36 & ~x40);
  assign z19 = (~x40 | x46) & (~x53 | x79) & (x37 | x40);
  assign z20 = (x40 & x45) | (x53 & ~x79) | (x38 & ~x40);
  assign z21 = (~x40 | x44) & (~x53 | x79) & (x39 | x40);
  assign z22 = ~x01 & ((x79 & (new_n178_ | new_n182_)) | (new_n181_ & ~x53 & ~x79));
  assign new_n178_ = new_n181_ & ~x42 & x77 & (~new_n179_ | ~new_n180_);
  assign new_n179_ = x80 & x43 & ~x74;
  assign new_n180_ = x82 & x84 & x81 & ~x83;
  assign new_n181_ = x04 & x78;
  assign new_n182_ = new_n183_ & ~x41 & ((x75 & ~x77 & x78) | (x66 & x77 & ~x78));
  assign new_n183_ = ~x81 ^ x84;
  assign z23 = ~x00 | x01 | (~x79 & (x53 | (~x04 & x05)));
  assign z24 = (~x79 | (x77 & x78)) & new_n186_ & new_n187_ & (~x53 | x79);
  assign new_n186_ = ~x01 & ~x04;
  assign new_n187_ = x05 & ~x43;
  assign z25 = new_n189_ & ~x01 & ~x04 & x05;
  assign new_n189_ = (new_n190_ ^ x81) & ~x42 & x77 & x78 & x79;
  assign new_n190_ = ~x82 ^ ~x84;
  assign z26 = (x53 & ~x79) | (new_n189_ & new_n186_ & x44);
  assign z27 = new_n189_ & new_n186_ & x45;
  assign z28 = new_n189_ & new_n186_ & x46;
  assign z29 = new_n189_ & new_n186_ & x47;
  assign z30 = new_n189_ & new_n186_ & x48;
  assign z31 = (x53 & ~x79) | (new_n189_ & new_n186_ & x49);
  assign z32 = new_n189_ & new_n186_ & x50;
  assign z33 = (x53 & ~x79) | (~new_n199_ & ~new_n200_ & new_n201_ & ~x01 & x79);
  assign new_n199_ = (~x05 | ~x42 | (~x81 ^ x83)) & ~new_n190_ & (~x81 | x42 | ~x51);
  assign new_n200_ = (~x05 | ~x42 | (~x81 & x83) | (x81 & ~x83)) & new_n190_ & (x81 | x42 | ~x51);
  assign new_n201_ = ~x04 & x77 & x78;
  assign z34 = (x53 & ~x79) | (new_n203_ & new_n186_ & x52);
  assign new_n203_ = ~new_n204_ & x77 & x78 & x79;
  assign new_n204_ = (x81 ^ (~x82 ^ x84)) ^ (x42 & x83);
  assign z35 = x53 & (~x79 | (~new_n204_ & new_n186_ & x77 & x78));
  assign z36 = (x53 & ~x79) | (new_n203_ & new_n186_ & x54);
  assign z37 = new_n203_ & new_n186_ & x55;
  assign z38 = (x53 & ~x79) | (new_n203_ & new_n186_ & x56);
  assign z39 = (x53 & ~x79) | (new_n203_ & new_n186_ & x57);
  assign z40 = new_n203_ & new_n186_ & x58;
  assign z41 = (x53 & ~x79) | (new_n203_ & new_n186_ & x59);
  assign z42 = new_n203_ & new_n186_ & x60;
  assign z43 = (x53 & ~x79) | (new_n203_ & new_n186_ & x61);
  assign z44 = new_n203_ & new_n186_ & x62;
  assign z45 = new_n203_ & new_n186_ & x63;
  assign z46 = new_n203_ & new_n186_ & x64;
  assign z47 = ~x01 & (new_n218_ | (new_n220_ & (x67 | x75)));
  assign new_n218_ = new_n219_ & (x15 | ~x52) & (x07 | x52);
  assign new_n219_ = ~x53 & x78 & ~x79 & x04 & ~x77;
  assign new_n220_ = x79 & x77 & ~x78 & (~x81 | x84) & (x81 | ~x84);
  assign z48 = (x53 & ~x79) | (~new_n222_ & ~x01);
  assign new_n222_ = (~new_n220_ | ~x68) & (~new_n223_ | (~x16 & x52) | (~x08 & ~x52));
  assign new_n223_ = x78 & ~x79 & x04 & ~x77;
  assign z49 = (x53 & ~x79) | (~new_n225_ & ~x01);
  assign new_n225_ = (~new_n220_ | ~x69) & (~new_n223_ | (~x17 & x52) | (~x09 & ~x52));
  assign z50 = ~x01 & (new_n227_ | (new_n220_ & x70));
  assign new_n227_ = new_n219_ & (x18 | ~x52) & (x10 | x52);
  assign z51 = ~x01 & (new_n229_ | (new_n220_ & x71));
  assign new_n229_ = new_n219_ & (x19 | ~x52) & (x11 | x52);
  assign z52 = (x53 & ~x79) | (~new_n231_ & ~x01);
  assign new_n231_ = (~new_n220_ | ~x72) & (~new_n223_ | (~x20 & x52) | (~x12 & ~x52));
  assign z53 = ~x01 & (new_n233_ | (new_n220_ & x73));
  assign new_n233_ = new_n219_ & (x21 | ~x52) & (x13 | x52);
  assign z54 = ~x79 & (x53 | (new_n235_ & (x22 | ~x52) & (x14 | x52)));
  assign new_n235_ = x04 & ~x77 & ~x01 & x78;
  assign z55 = (x53 & ~x79) | (new_n237_ & x77 & x78 & x79);
  assign new_n237_ = x83 & ~x80 & ~x82 & new_n186_ & ~x81 & x84;
  assign z56 = ~new_n239_ | ((~new_n183_ | x76) & x79 & (~x77 | ~x78));
  assign new_n239_ = ~x01 & (~x53 | x79) & x00 & (x77 | x78);
  assign z57 = (x53 & ~x79) | (x00 & ~x01 & ~x02 & x03);
  assign z58 = (x53 & ~x79) | (~x01 & (new_n242_ | (~new_n245_ & ~x79)));
  assign new_n242_ = x77 & (new_n244_ | (new_n243_ & (x42 | (new_n179_ & new_n180_))));
  assign new_n243_ = (~x40 | ~x42) & x04 & x78 & x79;
  assign new_n244_ = x40 & ~x42 & ~x78 & ~x79;
  assign new_n245_ = x04 & (x77 | ~x78);
  assign z59 = (~x79 | (x04 & (new_n247_ | x40))) & new_n248_ & (x78 | ((~x04 | x40) & ~x79));
  assign new_n247_ = ~x42 & (~new_n179_ | ~new_n180_);
  assign new_n248_ = (~x04 | x77) & ~x01 & (~x53 | x79);
  assign z60 = ~x01 & (new_n250_ | (x79 & (new_n178_ | (~new_n156_ & ~new_n183_))));
  assign new_n250_ = (~x04 | x78) & ~x53 & ~x79;
  assign z61 = ~new_n252_ & x80 & ~x01 & x79;
  assign new_n252_ = ~new_n201_ & (new_n156_ | ~new_n183_);
  assign z62 = ~x01 & (new_n254_ | (~new_n255_ & x79 & x81));
  assign new_n254_ = new_n181_ & ((~x53 & ~x79) | (x79 & ~x81 & ~x42 & x77));
  assign new_n255_ = (~x84 | (x77 ^ ~x78)) & (~x77 | ~x78 | (x04 & (new_n256_ | x42)));
  assign new_n256_ = x80 & x43 & ~x74 & ~x83 & x82 & x84;
  assign z63 = (x53 & ~x79) | (~new_n252_ & x82 & ~x01 & x79);
  assign z64 = ~x01 & (new_n219_ | (~new_n252_ & x79 & x83));
  assign z65 = (new_n201_ | (~new_n156_ & x81)) & x84 & ~x01 & x79;
endmodule


