// Benchmark "FAU" written by ABC on Wed Jul 29 06:49:36 2020

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
  wire new_n154_, new_n177_, new_n178_, new_n179_, new_n180_, new_n183_,
    new_n185_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n221_,
    new_n223_, new_n225_, new_n227_, new_n229_, new_n231_, new_n233_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n245_, new_n247_, new_n248_, new_n249_;
  assign z00 = x40 ? ~new_n154_ : x06;
  assign new_n154_ = ~x52 & (x01 | (x77 & ~x79 & (x78 | x79)));
  assign z01 = ~x01 & (~x79 | (x77 & x78 & x79));
  assign z02 = ~x01 & x79 & ((x75 & ~x77) | (x66 & ~x78));
  assign z03 = ~x79 & x78 & ~x01 & x52;
  assign z04 = ~x01 & (~x77 | ~x78 | (x77 & x78 & x79));
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
  assign z22 = ~x01 & ((~x41 & new_n180_ & x79) | (~new_n177_ & x04));
  assign new_n177_ = (x79 | (x77 & (~x77 | ~x78))) & (x42 | ~x77 | ~x78 | (new_n178_ & new_n179_));
  assign new_n178_ = x43 & ~x74 & x80;
  assign new_n179_ = x81 & x82 & ~x83 & x84;
  assign new_n180_ = ((x75 & ~x77) | (x66 & ~x78)) & (~x81 ^ x84);
  assign z23 = x01 | ~x00 | (~x04 & x05 & ~x79);
  assign z24 = ~x01 & ~x04 & x05 & ~x43 & (new_n183_ | ~x79);
  assign new_n183_ = x77 & x78;
  assign z25 = ~x01 & ~x04 & x05 & new_n185_ & ~x42;
  assign new_n185_ = x77 & x78 & x79 & (x81 ? (~x82 ^ x84) : (x82 ^ x84));
  assign z26 = ~x01 & ~x04 & ~x42 & new_n185_ & x44;
  assign z27 = ~x01 & ~x04 & ~x42 & new_n185_ & x45;
  assign z28 = ~x01 & ~x04 & ~x42 & new_n185_ & x46;
  assign z29 = ~x01 & ~x04 & ~x42 & new_n185_ & x47;
  assign z30 = ~x01 & ~x04 & ~x42 & new_n185_ & x48;
  assign z31 = ~x01 & ~x04 & ~x42 & new_n185_ & x49;
  assign z32 = ~x01 & ~x04 & ~x42 & new_n185_ & x50;
  assign z33 = ~x01 & ~x04 & new_n194_ & x77;
  assign new_n194_ = x78 & x79 & ((~new_n195_ & (~x82 ^ x84)) | (~new_n196_ & (x82 ^ x84)));
  assign new_n195_ = (~x05 | ~x42 | (x81 ^ ~x83)) & (x42 | ~x51 | ~x81);
  assign new_n196_ = (~x05 | ~x42 | (~x81 ^ ~x83)) & (x42 | ~x51 | x81);
  assign z34 = ~x01 & ~x04 & new_n198_ & x52;
  assign new_n198_ = x77 & new_n199_ & x78;
  assign new_n199_ = x79 & (((x82 ^ x84) & ((~x81 & (~x42 | ~x83)) | (x42 & x81 & x83))) | ((~x82 ^ x84) & ((x81 & (~x42 | ~x83)) | (x42 & ~x81 & x83))));
  assign z35 = ~x01 & ~x04 & new_n198_ & x53;
  assign z36 = ~x01 & ~x04 & new_n198_ & x54;
  assign z37 = ~x01 & ~x04 & new_n198_ & x55;
  assign z38 = ~x01 & ~x04 & new_n198_ & x56;
  assign z39 = ~x01 & ~x04 & new_n198_ & x57;
  assign z40 = ~x01 & ~x04 & new_n198_ & x58;
  assign z41 = ~x01 & ~x04 & new_n198_ & x59;
  assign z42 = ~x01 & ~x04 & new_n198_ & x60;
  assign z43 = ~x01 & ~x04 & new_n198_ & x61;
  assign z44 = ~x01 & ~x04 & new_n198_ & x62;
  assign z45 = ~x01 & ~x04 & new_n198_ & x63;
  assign z46 = ~x01 & ~x04 & new_n198_ & x64;
  assign z47 = ~x01 & (new_n213_ | new_n214_);
  assign new_n213_ = x04 & ~x77 & ~x79 & (x52 ? x15 : x07);
  assign new_n214_ = ~x78 & x79 & (~x81 ^ x84) & (x67 | x75);
  assign z48 = ~x01 & (new_n216_ | (new_n217_ & x68));
  assign new_n216_ = x04 & ~x77 & ~x79 & (x52 ? x16 : x08);
  assign new_n217_ = ~x78 & x79 & (~x81 ^ x84);
  assign z49 = ~x01 & (new_n219_ | (new_n217_ & x69));
  assign new_n219_ = x04 & ~x77 & ~x79 & (x52 ? x17 : x09);
  assign z50 = ~x01 & (new_n221_ | (new_n217_ & x70));
  assign new_n221_ = x04 & ~x77 & ~x79 & (x52 ? x18 : x10);
  assign z51 = ~x01 & (new_n223_ | (new_n217_ & x71));
  assign new_n223_ = x04 & ~x77 & ~x79 & (x52 ? x19 : x11);
  assign z52 = ~x01 & (new_n225_ | (new_n217_ & x72));
  assign new_n225_ = x04 & ~x77 & ~x79 & (x52 ? x20 : x12);
  assign z53 = ~x01 & (new_n227_ | (new_n217_ & x73));
  assign new_n227_ = x04 & ~x77 & ~x79 & (x52 ? x21 : x13);
  assign z54 = new_n229_ & ~x01;
  assign new_n229_ = x04 & ~x77 & ~x79 & (x52 ? x22 : x14);
  assign z55 = x84 & x83 & ~x82 & new_n231_ & ~x81;
  assign new_n231_ = ~x80 & x79 & x78 & x77 & ~x01 & ~x04;
  assign z56 = ~x00 | x01 | (x79 & ~new_n183_ & (x76 | (~new_n233_ & ~x01)));
  assign new_n233_ = ~x81 ^ x84;
  assign z57 = x03 & ~x02 & x00 & ~x01;
  assign z58 = ~x01 & (~new_n239_ | (~x42 & (new_n236_ | new_n238_)));
  assign new_n236_ = new_n237_ & x04 & x43 & new_n183_ & ~x74;
  assign new_n237_ = x79 & x80 & x81 & x82 & ~x83 & x84;
  assign new_n238_ = x40 & ~x78 & ~x79;
  assign new_n239_ = x04 ? ((x77 | x79) & (x40 | ~x42 | ~x77 | ~x78 | ~x79)) : x79;
  assign z59 = ~x01 & (new_n242_ | (new_n241_ & x04) | (~x79 & (~x04 | (new_n183_ & x04))));
  assign new_n241_ = ~x42 & x77 & x78 & (~new_n178_ | ~new_n179_);
  assign new_n242_ = x40 & ((~x78 & ~x79) | (x04 & x77 & x78));
  assign z60 = ~x01 & ((x79 & ~new_n183_ & ~new_n233_) | (~x04 & ~x79) | (~new_n177_ & x04));
  assign z61 = ~x01 & x79 & ~new_n245_ & x80;
  assign new_n245_ = new_n183_ ? x04 : (x81 ^ x84);
  assign z62 = ~x01 & (new_n248_ | new_n249_ | (new_n247_ & x04));
  assign new_n247_ = x77 & x78 & (~x79 | (~x42 & (~new_n178_ | ~new_n179_)));
  assign new_n248_ = ~x77 & (x79 ? (x81 & x84) : x04);
  assign new_n249_ = x79 & x81 & ((~x04 & x77 & x78) | (~x78 & x84));
  assign z63 = ~x01 & x79 & ~new_n245_ & x82;
  assign z64 = ~x01 & ((x79 & ~new_n245_ & x83) | (x04 & ~x77 & ~x79));
  assign z65 = ~x01 & x79 & x84 & (new_n183_ ? ~x04 : x81);
endmodule


