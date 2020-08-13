// Benchmark "FAU" written by ABC on Wed Aug 12 20:27:28 2020

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
  wire new_n155_, new_n156_, new_n159_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n186_, new_n188_, new_n189_, new_n192_,
    new_n193_, new_n196_, new_n201_, new_n203_, new_n204_, new_n218_,
    new_n219_, new_n220_, new_n223_, new_n225_, new_n227_, new_n229_,
    new_n231_, new_n234_, new_n236_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n254_, new_n258_;
  assign z00 = (z04 & x40) | ((~x40 | x52) & ~new_n156_ & (x06 | x40));
  assign z04 = (~new_n155_ | x79) & ~x01 & (~x68 | ~x79);
  assign new_n155_ = x77 & x78;
  assign new_n156_ = x68 & x79;
  assign z01 = (x68 & x79) | (~x01 & (~x79 | (~x77 ^ x78)));
  assign z02 = ~new_n159_ & ~x01 & ~x68 & x79;
  assign new_n159_ = (~x75 | x77 | ~x78) & (~x66 | ~x77 | x78);
  assign z03 = x78 & ~x79 & ~x01 & x52;
  assign z05 = (x40 & x65) | new_n156_ | (x23 & ~x40);
  assign z06 = (x40 & x64) | new_n156_ | (x24 & ~x40);
  assign z07 = (~x40 | x63) & ~new_n156_ & (x25 | x40);
  assign z08 = (~x40 | x62) & ~new_n156_ & (x26 | x40);
  assign z09 = (x40 & x61) | new_n156_ | (x27 & ~x40);
  assign z10 = (~x40 | x60) & ~new_n156_ & (x28 | x40);
  assign z11 = (~x40 | x59) & ~new_n156_ & (x29 | x40);
  assign z12 = (~x40 | x58) & ~new_n156_ & (x30 | x40);
  assign z13 = (x40 & x57) | new_n156_ | (x31 & ~x40);
  assign z14 = (~x40 | x51) & ~new_n156_ & (x32 | x40);
  assign z15 = (~x40 | x50) & ~new_n156_ & (x33 | x40);
  assign z16 = (x40 & x49) | new_n156_ | (x34 & ~x40);
  assign z17 = (x40 & x48) | new_n156_ | (x35 & ~x40);
  assign z18 = (x40 & x47) | new_n156_ | (x36 & ~x40);
  assign z19 = (x40 & x46) | new_n156_ | (x37 & ~x40);
  assign z20 = (~x40 | x45) & ~new_n156_ & (x38 | x40);
  assign z21 = (x40 & x44) | new_n156_ | (x39 & ~x40);
  assign z22 = new_n156_ | (~x01 & (new_n179_ | new_n183_));
  assign new_n179_ = new_n180_ & (~x79 | (x77 & ~x42 & (~new_n181_ | ~new_n182_)));
  assign new_n180_ = x04 & x78;
  assign new_n181_ = x84 & x82 & ~x83;
  assign new_n182_ = x80 & x81 & x43 & ~x74;
  assign new_n183_ = ~new_n159_ & ~x41 & x79 & (x81 ^ ~x84);
  assign z23 = ((~x00 | x01) & (~x68 | ~x79)) | (x05 & ~x04 & ~x79);
  assign z24 = (~x79 | (new_n155_ & ~x68)) & new_n186_ & x05 & ~x43;
  assign new_n186_ = ~x01 & ~x04;
  assign z25 = x79 & (x68 | (new_n188_ & x05 & ~x42));
  assign new_n188_ = new_n155_ & new_n186_ & (new_n189_ | ~x81) & (~new_n189_ | x81);
  assign new_n189_ = ~x82 ^ x84;
  assign z26 = x79 & (x68 | (new_n188_ & ~x42 & x44));
  assign z27 = new_n192_ & new_n186_ & x45;
  assign new_n192_ = new_n193_ & x79 & new_n155_ & ~x68;
  assign new_n193_ = ~x42 & (x81 | (~x82 & x84) | (x82 & ~x84)) & (~x81 | (~x82 ^ x84));
  assign z28 = new_n192_ & new_n186_ & x46;
  assign z29 = x79 & (x68 | (new_n193_ & new_n196_ & x47));
  assign new_n196_ = new_n155_ & new_n186_;
  assign z30 = x79 & (x68 | (new_n193_ & new_n196_ & x48));
  assign z31 = new_n192_ & new_n186_ & x49;
  assign z32 = x79 & (x68 | (new_n193_ & new_n196_ & x50));
  assign z33 = x79 & (x68 | (new_n196_ & ~new_n201_));
  assign new_n201_ = ((new_n189_ & ~x81) | (~new_n189_ & x81) | ((x42 | ~x51) & (x83 | ~x05 | ~x42))) & ((~new_n189_ & ~x81) | (new_n189_ & x81) | ~x83 | ~x05 | ~x42);
  assign z34 = new_n203_ & new_n186_ & x52;
  assign new_n203_ = new_n204_ & x79 & new_n155_ & ~x68;
  assign new_n204_ = (x42 & x83) ? (~x81 ^ (x82 ^ x84)) : (~x81 ^ (~x82 ^ x84));
  assign z35 = x79 & (x68 | (new_n204_ & new_n196_ & x53));
  assign z36 = new_n203_ & new_n186_ & x54;
  assign z37 = new_n203_ & new_n186_ & x55;
  assign z38 = x79 & (x68 | (new_n204_ & new_n196_ & x56));
  assign z39 = x79 & (x68 | (new_n204_ & new_n196_ & x57));
  assign z40 = new_n203_ & new_n186_ & x58;
  assign z41 = new_n203_ & new_n186_ & x59;
  assign z42 = new_n203_ & new_n186_ & x60;
  assign z43 = x79 & (x68 | (new_n204_ & new_n196_ & x61));
  assign z44 = new_n203_ & new_n186_ & x62;
  assign z45 = new_n203_ & new_n186_ & x63;
  assign z46 = new_n203_ & new_n186_ & x64;
  assign z47 = new_n156_ | (~x01 & (new_n218_ | (new_n220_ & (x67 | x75))));
  assign new_n218_ = new_n219_ & (x15 | ~x52) & (x07 | x52);
  assign new_n219_ = x04 & ~x79 & ~x77 & x78;
  assign new_n220_ = x77 & ~x78 & x79 & (x81 ^ ~x84);
  assign z48 = new_n219_ & ~x01 & (x08 | x52) & (x16 | ~x52);
  assign z49 = ~x01 & (new_n223_ | (new_n220_ & ~x68 & x69));
  assign new_n223_ = new_n219_ & (x17 | ~x52) & (x09 | x52);
  assign z50 = new_n156_ | (~new_n225_ & ~x01);
  assign new_n225_ = (~new_n220_ | ~x70) & (~new_n219_ | (~x10 & ~x52) | (~x18 & x52));
  assign z51 = new_n156_ | (~new_n227_ & ~x01);
  assign new_n227_ = (~new_n220_ | ~x71) & (~new_n219_ | (~x11 & ~x52) | (~x19 & x52));
  assign z52 = ~x01 & (new_n229_ | (new_n220_ & ~x68 & x72));
  assign new_n229_ = new_n219_ & (x20 | ~x52) & (x12 | x52);
  assign z53 = ~x01 & (new_n231_ | (new_n220_ & ~x68 & x73));
  assign new_n231_ = new_n219_ & (x21 | ~x52) & (x13 | x52);
  assign z54 = new_n219_ & ~x01 & (x14 | x52) & (x22 | ~x52);
  assign z55 = new_n196_ & new_n234_ & x83 & ~x80 & ~x81;
  assign new_n234_ = ~x82 & x84 & ~x68 & x79;
  assign z56 = ~x00 | x01 | ((x68 | ~x77 | ~x78) & (new_n236_ | (~x77 & ~x78)));
  assign new_n236_ = x79 & (x68 | x76 | (~x81 ^ ~x84));
  assign z57 = new_n156_ | (x00 & ~x01 & ~x02 & x03);
  assign z58 = new_n156_ | (~x01 & (new_n241_ | (x77 & (new_n239_ | new_n242_))));
  assign new_n239_ = new_n240_ & (x42 | (new_n181_ & new_n182_));
  assign new_n240_ = (~x40 | ~x42) & x79 & x04 & x78;
  assign new_n241_ = ~x79 & (~x04 | (~x77 & x78));
  assign new_n242_ = ~x78 & ~x79 & x40 & ~x42;
  assign z59 = (x68 & x79) | (~x01 & ((~x04 & ~x79) | (~new_n244_ & x77)));
  assign new_n244_ = ~new_n245_ & (~x78 | (x79 & (~new_n246_ | (new_n181_ & new_n182_))));
  assign new_n245_ = x40 & (~x79 | (x04 & x78));
  assign new_n246_ = x04 & ~x42;
  assign z60 = ~x01 & ((~new_n248_ & ~x68) | (~x79 & (~x04 | x78)));
  assign new_n248_ = ~new_n249_ & (~new_n155_ | ~new_n246_ | (new_n181_ & new_n182_));
  assign new_n249_ = (x81 | x84) & (~x81 | ~x84) & ((~x77 & x78) | (x79 & x77 & ~x78));
  assign z61 = x79 & (x68 | (new_n251_ & x80));
  assign new_n251_ = new_n252_ & ~x01;
  assign new_n252_ = (x77 ^ ~x78) ? (~x04 & x78) : (x81 ^ ~x84);
  assign z62 = new_n156_ | (~x01 & (new_n179_ | new_n254_));
  assign new_n254_ = (x84 | (x77 ^ ~x78)) & x79 & x81 & ((x77 & ~x78) | (~x77 & x78) | (~x04 & x78));
  assign z63 = x79 & (x68 | (new_n251_ & x82));
  assign z64 = (x68 & x79) | (~x01 & (new_n219_ | (new_n252_ & x79 & x83)));
  assign z65 = x79 & (new_n258_ | x68);
  assign new_n258_ = (x81 | (~x77 ^ x78)) & ((~x77 & x78) | (x77 & ~x78) | (~x04 & x78)) & ~x01 & x84;
endmodule


