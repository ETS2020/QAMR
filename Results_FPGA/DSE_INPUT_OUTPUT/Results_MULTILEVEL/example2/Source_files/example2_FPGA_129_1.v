// Benchmark "FAU" written by ABC on Mon Aug 17 18:26:25 2020

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
  wire new_n154_, new_n155_, new_n158_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n186_, new_n188_, new_n191_, new_n193_,
    new_n197_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n209_, new_n220_, new_n221_, new_n223_, new_n224_, new_n226_,
    new_n228_, new_n230_, new_n232_, new_n234_, new_n236_, new_n238_,
    new_n240_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n261_, new_n262_, new_n265_,
    new_n266_, new_n268_;
  assign z00 = (~new_n154_ & (x40 ? x52 : x06)) | (~x01 & ~new_n155_ & x40);
  assign new_n154_ = ~x11 & x79;
  assign new_n155_ = x79 ? ~x11 : (x77 & x78);
  assign z01 = (~x11 & x79) | (~x01 & ((x77 & x78) | ~x79 | (~x77 & ~x78)));
  assign z02 = ~x01 & x11 & ~new_n158_ & x79;
  assign new_n158_ = (~x75 | x77 | ~x78) & (~x66 | ~x77 | x78);
  assign z03 = (~x11 & x79) | (x78 & ~x79 & ~x01 & x52);
  assign z04 = ~new_n155_ & ~x01;
  assign z05 = new_n154_ | (x40 & x65) | (x23 & ~x40);
  assign z06 = new_n154_ | (x40 & x64) | (x24 & ~x40);
  assign z07 = ~new_n154_ & (x40 ? x63 : x25);
  assign z08 = new_n154_ | (x40 & x62) | (x26 & ~x40);
  assign z09 = ~new_n154_ & (x40 ? x61 : x27);
  assign z10 = ~new_n154_ & (x40 ? x60 : x28);
  assign z11 = new_n154_ | (x40 & x59) | (x29 & ~x40);
  assign z12 = ~new_n154_ & (x40 ? x58 : x30);
  assign z13 = new_n154_ | (x40 & x57) | (x31 & ~x40);
  assign z14 = new_n154_ | (x40 & x51) | (x32 & ~x40);
  assign z15 = ~new_n154_ & (x40 ? x50 : x33);
  assign z16 = new_n154_ | (x40 & x49) | (x34 & ~x40);
  assign z17 = ~new_n154_ & (x40 ? x48 : x35);
  assign z18 = new_n154_ | (x40 & x47) | (x36 & ~x40);
  assign z19 = ~new_n154_ & (x40 ? x46 : x37);
  assign z20 = ~new_n154_ & (x40 ? x45 : x38);
  assign z21 = ~new_n154_ & (x40 ? x44 : x39);
  assign z22 = ~x01 & (new_n183_ | (x11 & (new_n179_ | new_n180_)));
  assign new_n179_ = ~x41 & x79 & ~new_n158_ & (~x81 ^ x84);
  assign new_n180_ = x04 & ~x42 & x77 & x78 & (~new_n181_ | ~new_n182_);
  assign new_n181_ = x43 & ~x74 & x80;
  assign new_n182_ = ~x83 & x84 & x81 & x82;
  assign new_n183_ = x04 & x78 & ~x79;
  assign z23 = ~x00 | x01 | (~x11 & x79) | (~x04 & x05 & ~x79);
  assign z24 = new_n154_ | (new_n186_ & ~x01);
  assign new_n186_ = ~x04 & x05 & ~x43 & (~x79 | (x77 & x78));
  assign z25 = ~x01 & ~x04 & x05 & x11 & new_n188_ & ~x42;
  assign new_n188_ = x77 & x78 & x79 & (x81 ? (~x82 ^ x84) : (x82 ^ x84));
  assign z26 = ~x01 & ~x04 & x11 & ~x42 & new_n188_ & x44;
  assign z27 = x79 & (~x11 | (~x01 & ~x04 & new_n191_ & ~x42));
  assign new_n191_ = x45 & x77 & x78 & (x81 ? (~x82 ^ x84) : (x82 ^ x84));
  assign z28 = x79 & (~x11 | (~x01 & ~x04 & new_n193_ & ~x42));
  assign new_n193_ = x46 & x77 & x78 & (x81 ? (~x82 ^ x84) : (x82 ^ x84));
  assign z29 = ~x01 & ~x04 & x11 & ~x42 & new_n188_ & x47;
  assign z30 = ~x01 & ~x04 & x11 & ~x42 & new_n188_ & x48;
  assign z31 = x79 & (~x11 | (~x01 & ~x04 & new_n197_ & ~x42));
  assign new_n197_ = x49 & x77 & x78 & (x81 ? (~x82 ^ x84) : (x82 ^ x84));
  assign z32 = ~x01 & ~x04 & x11 & ~x42 & new_n188_ & x50;
  assign z33 = ~x01 & ~x04 & x11 & new_n200_ & x77;
  assign new_n200_ = x78 & x79 & ((~new_n201_ & (~x82 ^ x84)) | (~new_n202_ & (x82 ^ x84)));
  assign new_n201_ = (~x05 | ~x42 | (x81 ^ ~x83)) & (x42 | ~x51 | ~x81);
  assign new_n202_ = (~x05 | ~x42 | (x81 ^ x83)) & (x42 | ~x51 | x81);
  assign z34 = ~x01 & ~x04 & x11 & new_n204_ & x52;
  assign new_n204_ = x77 & x78 & ~new_n205_ & x79;
  assign new_n205_ = ((~x82 ^ x84) | ((x81 | (x42 & x83)) & (~x42 | ~x81 | ~x83))) & ((x82 ^ x84) | ((~x81 | (x42 & x83)) & (~x42 | x81 | ~x83)));
  assign z35 = ~x01 & ~x04 & x11 & new_n204_ & x53;
  assign z36 = ~x01 & ~x04 & x11 & new_n204_ & x54;
  assign z37 = x79 & (~x11 | (~x01 & ~x04 & new_n209_ & x55));
  assign new_n209_ = x77 & ~new_n205_ & x78;
  assign z38 = x79 & (~x11 | (~x01 & ~x04 & new_n209_ & x56));
  assign z39 = ~x01 & ~x04 & x11 & new_n204_ & x57;
  assign z40 = ~x01 & ~x04 & x11 & new_n204_ & x58;
  assign z41 = ~x01 & ~x04 & x11 & new_n204_ & x59;
  assign z42 = ~x01 & ~x04 & x11 & new_n204_ & x60;
  assign z43 = x79 & (~x11 | (~x01 & ~x04 & new_n209_ & x61));
  assign z44 = x79 & (~x11 | (~x01 & ~x04 & new_n209_ & x62));
  assign z45 = ~x01 & ~x04 & x11 & new_n204_ & x63;
  assign z46 = x79 & (~x11 | (~x01 & ~x04 & new_n209_ & x64));
  assign z47 = ~x01 & ((x04 & new_n220_ & ~x77) | (x11 & new_n221_ & x77));
  assign new_n220_ = x78 & ~x79 & (x52 ? x15 : x07);
  assign new_n221_ = ~x78 & x79 & (x67 | x75) & (~x81 ^ x84);
  assign z48 = ~x01 & ((new_n223_ & x04) | (x11 & new_n224_ & x68));
  assign new_n223_ = ~x77 & x78 & ~x79 & (x52 ? x16 : x08);
  assign new_n224_ = x77 & ~x78 & x79 & (~x81 ^ x84);
  assign z49 = new_n154_ | (~x01 & ((new_n226_ & x04) | (new_n224_ & x69)));
  assign new_n226_ = ~x77 & x78 & ~x79 & (x52 ? x17 : x09);
  assign z50 = ~x01 & ((new_n228_ & x04) | (x11 & new_n224_ & x70));
  assign new_n228_ = ~x77 & x78 & ~x79 & (x52 ? x18 : x10);
  assign z51 = new_n154_ | (~x01 & ((new_n230_ & x04) | (new_n224_ & x71)));
  assign new_n230_ = ~x77 & x78 & ~x79 & (x52 ? x19 : x11);
  assign z52 = ~x01 & ((new_n232_ & x04) | (x11 & new_n224_ & x72));
  assign new_n232_ = ~x77 & x78 & ~x79 & (x52 ? x20 : x12);
  assign z53 = ~x01 & ((new_n234_ & x04) | (x11 & new_n224_ & x73));
  assign new_n234_ = ~x77 & x78 & ~x79 & (x52 ? x21 : x13);
  assign z54 = new_n154_ | (~x01 & new_n236_ & x04);
  assign new_n236_ = ~x77 & x78 & ~x79 & (x52 ? x22 : x14);
  assign z55 = x84 & x83 & ~x82 & ~x81 & new_n238_ & ~x80;
  assign new_n238_ = x79 & x78 & x77 & x11 & ~x01 & ~x04;
  assign z56 = (~new_n240_ & x79) | ~x00 | x01 | (~x77 & ~x78);
  assign new_n240_ = x11 & ((x77 & x78) | (~x76 & (x81 | ~x84) & (~x81 | x84)));
  assign z57 = new_n154_ | (x00 & ~x01 & ~x02 & x03);
  assign z58 = ~x01 & (new_n247_ | (x77 & (new_n246_ | (new_n243_ & x04))));
  assign new_n243_ = x11 & x78 & x79 & (new_n244_ | (new_n182_ & new_n245_));
  assign new_n244_ = ~x40 & x42;
  assign new_n245_ = ~x42 & x43 & ~x74 & x80;
  assign new_n246_ = ~x78 & ~x79 & x40 & ~x42;
  assign new_n247_ = ~x79 & (~x04 | (~x77 & x78));
  assign z59 = ~x01 & (new_n251_ | (x77 & (new_n250_ | (~new_n249_ & x78))));
  assign new_n249_ = x79 & (~x04 | ~x11 | x42 | (new_n181_ & new_n182_));
  assign new_n250_ = x40 & (~x79 | (x04 & x11 & x78));
  assign new_n251_ = ~x04 & ~x79;
  assign z60 = new_n154_ | (~x01 & (new_n256_ | new_n257_ | (new_n253_ & x04)));
  assign new_n253_ = ~x42 & x78 & (new_n254_ | (x11 & ~new_n255_ & x77));
  assign new_n254_ = x81 & ~x84;
  assign new_n255_ = x43 & ~x74 & x80 & x81 & x82 & ~x83;
  assign new_n256_ = (~x81 ^ ~x84) & (x77 ? (~x78 & x79) : x78);
  assign new_n257_ = ~x79 & (~x04 | x78);
  assign z61 = ~x01 & x11 & x79 & ~new_n259_ & x80;
  assign new_n259_ = ((x81 ^ x84) | (x77 ^ ~x78)) & (x04 | ~x77 | ~x78);
  assign z62 = (~x11 & x79) | (~x01 & ((new_n261_ & x04) | (new_n262_ & x79)));
  assign new_n261_ = x78 & (~x79 | (~x42 & x77 & (~new_n181_ | ~new_n182_)));
  assign new_n262_ = x81 & (x77 ? (x78 ? ~x04 : x84) : (x78 & x84));
  assign z63 = ~x01 & x11 & x79 & ~new_n259_ & x82;
  assign z64 = new_n154_ | (~new_n265_ & ~x01);
  assign new_n265_ = (~x79 | ~x83 | ((x04 | ~x77 | ~x78) & (new_n266_ | (~x77 ^ x78)))) & (~x78 | x79 | ~x04 | x77);
  assign new_n266_ = (x81 | x84) & (~x11 | ~x81 | ~x84);
  assign z65 = ~x01 & new_n268_ & x11;
  assign new_n268_ = x79 & x84 & (x77 ? (x78 ? ~x04 : x81) : (x78 & x81));
endmodule


