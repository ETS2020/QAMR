// Benchmark "FAU" written by ABC on Thu Aug  6 01:05:57 2020

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
  wire new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n205_, new_n207_, new_n209_,
    new_n211_, new_n213_, new_n214_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n234_, new_n236_;
  assign z01 = ~x01 & ((~x77 & ~x78) | ~x79 | (x77 & x78 & x79));
  assign z02 = ~x01 & x79 & ((x75 & ~x77 & x78) | (x66 & x77 & ~x78));
  assign z04 = ~x01 & (~x77 | ~x78 | (x77 & x78 & x79));
  assign z05 = x40 ? x65 : x23;
  assign z09 = x40 ? x61 : x27;
  assign z13 = x40 ? x57 : x31;
  assign z14 = x40 ? x51 : x32;
  assign z15 = x40 ? x50 : x33;
  assign z18 = x40 ? x47 : x36;
  assign z19 = x40 ? x46 : x37;
  assign z20 = x40 ? x45 : x38;
  assign z22 = ~x01 & (new_n165_ | (x04 & x78 & (new_n167_ | ~x79)));
  assign new_n165_ = ~x41 & new_n166_ & x79;
  assign new_n166_ = ((x75 & ~x77 & x78) | (x66 & x77 & ~x78)) & (~x81 ^ x84);
  assign new_n167_ = ~x42 & x77 & (~new_n168_ | ~new_n169_);
  assign new_n168_ = x43 & ~x74 & x80;
  assign new_n169_ = ~x83 & x84 & x81 & x82;
  assign z25 = ~x01 & ~x04 & x05 & new_n171_ & ~x42;
  assign new_n171_ = x77 & x78 & x79 & (x81 ? (~x82 ^ x84) : (x82 ^ x84));
  assign z26 = ~x01 & ~x04 & ~x42 & new_n171_ & x44;
  assign z27 = ~x01 & ~x04 & ~x42 & new_n171_ & x45;
  assign z28 = ~x01 & ~x04 & ~x42 & new_n171_ & x46;
  assign z29 = ~x01 & ~x04 & ~x42 & new_n171_ & x47;
  assign z30 = ~x01 & ~x04 & ~x42 & new_n171_ & x48;
  assign z31 = ~x01 & ~x04 & ~x42 & new_n171_ & x49;
  assign z32 = ~x01 & ~x04 & ~x42 & new_n171_ & x50;
  assign z33 = ~x01 & ~x04 & new_n180_ & x77;
  assign new_n180_ = x78 & x79 & ((~new_n181_ & (~x82 ^ x84)) | (~new_n182_ & (x82 ^ x84)));
  assign new_n181_ = (~x05 | ~x42 | (~x81 ^ x83)) & (x42 | ~x51 | ~x81);
  assign new_n182_ = (~x05 | ~x42 | (x81 ^ x83)) & (x42 | ~x51 | x81);
  assign z34 = ~x01 & ~x04 & new_n184_ & x52;
  assign new_n184_ = x77 & new_n185_ & x78;
  assign new_n185_ = x79 & (((x82 ^ x84) & ((~x81 & (~x42 | ~x83)) | (x42 & x81 & x83))) | ((~x82 ^ x84) & ((x81 & (~x42 | ~x83)) | (x42 & ~x81 & x83))));
  assign z35 = ~x01 & ~x04 & new_n184_ & x53;
  assign z36 = ~x01 & ~x04 & new_n184_ & x54;
  assign z37 = ~x01 & ~x04 & new_n184_ & x55;
  assign z38 = ~x01 & ~x04 & new_n184_ & x56;
  assign z39 = ~x01 & ~x04 & new_n184_ & x57;
  assign z40 = ~x01 & ~x04 & new_n184_ & x58;
  assign z41 = ~x01 & ~x04 & new_n184_ & x59;
  assign z42 = ~x01 & ~x04 & new_n184_ & x60;
  assign z43 = ~x01 & ~x04 & new_n184_ & x61;
  assign z44 = ~x01 & ~x04 & new_n184_ & x62;
  assign z45 = ~x01 & ~x04 & new_n184_ & x63;
  assign z46 = ~x01 & ~x04 & new_n184_ & x64;
  assign z47 = ~x01 & ((x04 & ~x77 & new_n199_ & x78) | (x77 & new_n200_ & ~x78));
  assign new_n199_ = ~x79 & (x52 ? x15 : x07);
  assign new_n200_ = x79 & (~x81 ^ x84) & (x67 | x75);
  assign z48 = ~x01 & ((new_n202_ & x04) | (new_n203_ & x68));
  assign new_n202_ = ~x77 & x78 & ~x79 & (x52 ? x16 : x08);
  assign new_n203_ = x77 & ~x78 & x79 & (~x81 ^ x84);
  assign z50 = ~x01 & ((new_n203_ & x70) | (new_n205_ & x04));
  assign new_n205_ = ~x77 & x78 & ~x79 & (x52 ? x18 : x10);
  assign z51 = ~x01 & ((new_n203_ & x71) | (new_n207_ & x04));
  assign new_n207_ = ~x77 & x78 & ~x79 & (x52 ? x19 : x11);
  assign z52 = ~x01 & ((new_n203_ & x72) | (new_n209_ & x04));
  assign new_n209_ = ~x77 & x78 & ~x79 & (x52 ? x20 : x12);
  assign z55 = x84 & x83 & ~x82 & new_n211_ & ~x81;
  assign new_n211_ = ~x80 & x79 & x78 & x77 & ~x01 & ~x04;
  assign z56 = (~new_n213_ & x79) | ~x00 | x01 | (~x01 & ~x77 & ~x78);
  assign new_n213_ = (~new_n214_ | x01) & (~x76 | (x77 & x78));
  assign new_n214_ = (x81 ^ x84) & (~x77 ^ ~x78);
  assign z57 = x03 & ~x02 & x00 & ~x01;
  assign z58 = ~x01 & (new_n221_ | (x77 & (new_n217_ | new_n220_)));
  assign new_n217_ = x04 & x78 & x79 & (new_n218_ | (new_n169_ & new_n219_));
  assign new_n218_ = ~x40 & x42;
  assign new_n219_ = ~x74 & x80 & ~x42 & x43;
  assign new_n220_ = x40 & ~x42 & ~x78 & ~x79;
  assign new_n221_ = ~x79 & (~x04 | (x04 & ~x77 & x78));
  assign z59 = ~x01 & ((~x04 & ~x79) | (x77 & (new_n224_ | (new_n223_ & x04))));
  assign new_n223_ = x78 & (~x79 | (~x42 & (~new_n168_ | ~new_n169_)));
  assign new_n224_ = x40 & (x78 ? x04 : ~x79);
  assign z60 = ~x01 & ((new_n214_ & x79) | (~x04 & ~x79) | (x04 & x78 & (new_n167_ | ~x79)));
  assign z61 = ~x01 & x79 & ~new_n227_ & x80;
  assign new_n227_ = ((x81 ^ x84) | (~x77 ^ x78)) & (x04 | ~x77 | ~x78);
  assign z62 = ~x01 & ((x78 & (x77 ? ~new_n229_ : (new_n230_ | new_n231_))) | (new_n231_ & x77 & ~x78));
  assign new_n229_ = x04 ? (x79 & (x42 | (new_n168_ & new_n169_))) : (~x79 | ~x81);
  assign new_n230_ = x04 & ~x79;
  assign new_n231_ = x79 & x81 & x84;
  assign z63 = ~x01 & x79 & ~new_n227_ & x82;
  assign z64 = ~x01 & ((new_n234_ & x78 & ~x79) | (x79 & ~new_n227_ & x83));
  assign new_n234_ = x04 & ~x77;
  assign z65 = new_n236_ & ~x01;
  assign new_n236_ = x79 & x84 & (x77 ? (x78 ? ~x04 : x81) : (x78 & x81));
  assign z00 = 1'b0;
  assign z03 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z49 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
endmodule


