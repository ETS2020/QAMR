// Benchmark "FAU" written by ABC on Wed Aug 12 20:27:07 2020

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
  wire new_n154_, new_n155_, new_n156_, new_n158_, new_n160_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n197_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n210_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n228_, new_n230_, new_n232_, new_n234_, new_n236_,
    new_n238_, new_n240_, new_n242_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n256_,
    new_n258_, new_n259_, new_n263_;
  assign z00 = (new_n154_ | ~x40 | x52) & ~new_n156_ & (x06 | x40);
  assign new_n154_ = ~x01 & (~new_n155_ | x79);
  assign new_n155_ = x77 & x78;
  assign new_n156_ = ~x79 & x82;
  assign z01 = ~new_n158_ & (~x79 | (~x77 ^ x78));
  assign new_n158_ = ~new_n156_ & x01;
  assign z02 = (~x79 & x82) | (~new_n160_ & ~x01 & x79);
  assign new_n160_ = (~x75 | x77 | ~x78) & (~x66 | ~x77 | x78);
  assign z03 = ~x01 & ~x79 & ~x82 & x52 & x78;
  assign z04 = new_n154_ | new_n156_;
  assign z05 = (~x40 | x65) & ~new_n156_ & (x23 | x40);
  assign z06 = (x40 & x64) | new_n156_ | (x24 & ~x40);
  assign z07 = (~x40 | x63) & ~new_n156_ & (x25 | x40);
  assign z08 = (~x40 | x62) & ~new_n156_ & (x26 | x40);
  assign z09 = (x40 & x61) | new_n156_ | (x27 & ~x40);
  assign z10 = (~x40 | x60) & ~new_n156_ & (x28 | x40);
  assign z11 = (x40 & x59) | new_n156_ | (x29 & ~x40);
  assign z12 = (~x40 | x58) & ~new_n156_ & (x30 | x40);
  assign z13 = (x40 & x57) | new_n156_ | (x31 & ~x40);
  assign z14 = (~x40 | x51) & ~new_n156_ & (x32 | x40);
  assign z15 = (x40 & x50) | new_n156_ | (x33 & ~x40);
  assign z16 = (~x40 | x49) & ~new_n156_ & (x34 | x40);
  assign z17 = (x40 & x48) | new_n156_ | (x35 & ~x40);
  assign z18 = (~x40 | x47) & ~new_n156_ & (x36 | x40);
  assign z19 = (x40 & x46) | new_n156_ | (x37 & ~x40);
  assign z20 = (x40 & x45) | new_n156_ | (x38 & ~x40);
  assign z21 = (~x40 | x44) & ~new_n156_ & (x39 | x40);
  assign z22 = ~new_n158_ & (~new_n184_ | (new_n186_ & (~x79 | (new_n181_ & x77))));
  assign new_n181_ = ~x42 & (~new_n182_ | ~new_n183_);
  assign new_n182_ = x80 & x43 & ~x74;
  assign new_n183_ = x81 & ~x83 & x82 & x84;
  assign new_n184_ = (x79 | ~x82) & (new_n185_ | ~x79 | new_n160_ | x41);
  assign new_n185_ = x81 ^ x84;
  assign new_n186_ = x04 & x78;
  assign z23 = ~x00 | x01 | (~x79 & ((~x04 & x05) | x82));
  assign z24 = (~x79 & x82) | (new_n189_ & (new_n155_ | ~x79));
  assign new_n189_ = ~x04 & x05 & ~x01 & ~x43;
  assign z25 = (~x79 & x82) | (new_n192_ & new_n191_ & new_n155_ & (x79 | x82));
  assign new_n191_ = x81 ^ (x82 ^ x84);
  assign new_n192_ = ~x04 & x05 & ~x01 & ~x42;
  assign z26 = new_n191_ & ~x42 & new_n194_ & x44;
  assign new_n194_ = x79 & new_n155_ & ~x01 & ~x04;
  assign z27 = new_n191_ & ~x42 & new_n194_ & x45;
  assign z28 = new_n156_ | (new_n197_ & ~x42 & x46);
  assign new_n197_ = ~x01 & ~x04 & new_n191_ & new_n155_ & (x79 | x82);
  assign z29 = new_n156_ | (new_n197_ & ~x42 & x47);
  assign z30 = new_n156_ | (new_n197_ & ~x42 & x48);
  assign z31 = new_n156_ | (new_n197_ & ~x42 & x49);
  assign z32 = new_n156_ | (new_n197_ & ~x42 & x50);
  assign z33 = ((new_n204_ & (~x81 | x83) & (x81 | ~x83)) | new_n203_ | (new_n205_ & ~x81)) & new_n194_ & ((new_n204_ & (~x81 ^ ~x83)) | ~new_n203_ | (new_n205_ & x81));
  assign new_n203_ = ~x82 ^ x84;
  assign new_n204_ = x05 & x42;
  assign new_n205_ = ~x42 & x51;
  assign z34 = new_n156_ | (new_n207_ & x52 & ~x01 & ~x04);
  assign new_n207_ = new_n155_ & (x79 | x82) & (~new_n191_ | ~x42 | ~x83) & (new_n191_ | (x42 & x83));
  assign z35 = new_n156_ | (new_n207_ & x53 & ~x01 & ~x04);
  assign z36 = new_n210_ & x54 & new_n155_ & ~x01 & ~x04;
  assign new_n210_ = x79 & (~new_n191_ | ~x42 | ~x83) & (new_n191_ | (x42 & x83));
  assign z37 = new_n156_ | (new_n207_ & x55 & ~x01 & ~x04);
  assign z38 = new_n210_ & x56 & new_n155_ & ~x01 & ~x04;
  assign z39 = new_n210_ & x57 & new_n155_ & ~x01 & ~x04;
  assign z40 = new_n210_ & x58 & new_n155_ & ~x01 & ~x04;
  assign z41 = new_n210_ & x59 & new_n155_ & ~x01 & ~x04;
  assign z42 = new_n156_ | (new_n207_ & x60 & ~x01 & ~x04);
  assign z43 = new_n156_ | (new_n207_ & x61 & ~x01 & ~x04);
  assign z44 = new_n210_ & x62 & new_n155_ & ~x01 & ~x04;
  assign z45 = new_n156_ | (new_n207_ & x63 & ~x01 & ~x04);
  assign z46 = new_n156_ | (new_n207_ & x64 & ~x01 & ~x04);
  assign z47 = (new_n156_ | ~x01) & (new_n223_ | new_n156_ | (new_n222_ & (x67 | x75)));
  assign new_n222_ = x77 & ~x78 & ~new_n185_ & x79;
  assign new_n223_ = new_n224_ & (x15 | ~x52) & (x07 | x52);
  assign new_n224_ = ~x77 & ~x79 & x04 & x78;
  assign z48 = (new_n156_ | ~x01) & (new_n226_ | new_n156_ | (new_n222_ & x68));
  assign new_n226_ = new_n224_ & (x16 | ~x52) & (x08 | x52);
  assign z49 = ~x01 & (new_n228_ | (new_n222_ & x69));
  assign new_n228_ = (x17 | ~x52) & (x09 | x52) & new_n224_ & ~x82;
  assign z50 = (new_n156_ | ~x01) & (new_n230_ | new_n156_ | (new_n222_ & x70));
  assign new_n230_ = new_n224_ & (x18 | ~x52) & (x10 | x52);
  assign z51 = (new_n156_ | ~x01) & (new_n232_ | new_n156_ | (new_n222_ & x71));
  assign new_n232_ = new_n224_ & (x19 | ~x52) & (x11 | x52);
  assign z52 = (new_n156_ | ~x01) & (new_n234_ | new_n156_ | (new_n222_ & x72));
  assign new_n234_ = new_n224_ & (x20 | ~x52) & (x12 | x52);
  assign z53 = (new_n156_ | ~x01) & (new_n236_ | new_n156_ | (new_n222_ & x73));
  assign new_n236_ = new_n224_ & (x21 | ~x52) & (x13 | x52);
  assign z54 = new_n238_ & ~x01 & ~x79 & ~x82;
  assign new_n238_ = (x22 | ~x52) & (x14 | x52) & new_n186_ & ~x77;
  assign z55 = new_n156_ | (new_n240_ & new_n155_ & ~x01 & ~x04);
  assign new_n240_ = ~x81 & x83 & x79 & ~x80 & ~x82 & x84;
  assign z56 = new_n242_ | ((new_n185_ | x76) & ~new_n155_ & x79);
  assign new_n242_ = ~new_n156_ & (~x00 | x01 | (~x77 & ~x78));
  assign z57 = new_n156_ | (x00 & ~x01 & ~x02 & x03);
  assign z58 = ~new_n158_ & (new_n247_ | (x77 & (new_n245_ | new_n246_)));
  assign new_n245_ = (x42 | (new_n182_ & new_n183_)) & new_n186_ & (~x42 | (~x40 & x79));
  assign new_n246_ = ~x78 & ~x79 & x40 & ~x42;
  assign new_n247_ = ~x79 & ((~x77 & x78) | ~x04 | x82);
  assign z59 = ~x01 & ((~new_n249_ & x77) | (~x04 & ~x79 & ~x82));
  assign new_n249_ = (~new_n251_ | (x82 & (new_n250_ | ~x79))) & ((~new_n186_ & x79) | ~x40 | (~x79 & x82));
  assign new_n250_ = x80 & x43 & ~x74 & ~x83 & x81 & x84;
  assign new_n251_ = x78 & (~x79 | (x04 & ~x42));
  assign z60 = (~x01 | (~x79 & x82)) & (~new_n253_ | (new_n254_ & (~x82 | (~new_n250_ & x79))));
  assign new_n253_ = (x79 | (~x78 & x04 & ~x82)) & (~new_n185_ | ((x77 | ~x78) & (~x79 | ~x77 | x78)));
  assign new_n254_ = x77 & x78 & x04 & ~x42;
  assign z61 = ~new_n256_ & x80 & ~x01 & x79;
  assign new_n256_ = (~x77 ^ x78) ? (x04 | ~x78) : new_n185_;
  assign z62 = (~x01 | (~x79 & x82)) & (new_n259_ | new_n258_ | (~x79 & x82) | (new_n186_ & ~x79));
  assign new_n258_ = new_n254_ & (~new_n182_ | ~new_n183_);
  assign new_n259_ = x79 & x81 & ((~x77 ^ x78) ? (~x04 & x78) : x84);
  assign z63 = x82 & (~x79 | (~new_n256_ & ~x01));
  assign z64 = ~x01 & ((new_n224_ & ~x82) | (~new_n256_ & x79 & x83));
  assign z65 = (~x79 & x82) | (~new_n263_ & x84 & ~x01 & x79);
  assign new_n263_ = (~x77 ^ x78) ? (x04 | ~x78) : ~x81;
endmodule


