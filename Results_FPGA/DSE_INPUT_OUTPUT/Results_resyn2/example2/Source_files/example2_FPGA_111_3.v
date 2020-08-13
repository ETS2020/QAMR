// Benchmark "FAU" written by ABC on Wed Aug 12 20:27:18 2020

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
  wire new_n154_, new_n158_, new_n179_, new_n180_, new_n181_, new_n184_,
    new_n186_, new_n195_, new_n196_, new_n198_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n221_, new_n223_,
    new_n225_, new_n227_, new_n230_, new_n233_, new_n235_, new_n237_,
    new_n239_, new_n241_, new_n244_;
  assign z00 = (new_n154_ | ~x40 | x52) & ~z55 & (x06 | x40);
  assign new_n154_ = ~x01 & (x79 | ~x77 | ~x78);
  assign z55 = x79 & x84;
  assign z01 = (x79 & x84) | (~x01 & ((~x77 & ~x78) | ~x79 | (x77 & x78)));
  assign z02 = ~new_n158_ & x79;
  assign new_n158_ = ~x84 & (x01 | ((~x75 | x77 | ~x78) & (~x66 | ~x77 | x78)));
  assign z03 = ~x01 & x78 & x52 & ~x79;
  assign z04 = new_n154_ | z55;
  assign z05 = (x40 & x65) | z55 | (x23 & ~x40);
  assign z06 = (~x40 | x64) & ~z55 & (x24 | x40);
  assign z07 = (x40 & x63) | z55 | (x25 & ~x40);
  assign z08 = (x40 & x62) | z55 | (x26 & ~x40);
  assign z09 = (~x40 | x61) & ~z55 & (x27 | x40);
  assign z10 = (~x40 | x60) & ~z55 & (x28 | x40);
  assign z11 = (x40 & x59) | z55 | (x29 & ~x40);
  assign z12 = (x40 & x58) | z55 | (x30 & ~x40);
  assign z13 = (x40 & x57) | z55 | (x31 & ~x40);
  assign z14 = (x40 & x51) | z55 | (x32 & ~x40);
  assign z15 = (~x40 | x50) & ~z55 & (x33 | x40);
  assign z16 = (x40 & x49) | z55 | (x34 & ~x40);
  assign z17 = (~x40 | x48) & ~z55 & (x35 | x40);
  assign z18 = (x40 & x47) | z55 | (x36 & ~x40);
  assign z19 = (x40 & x46) | z55 | (x37 & ~x40);
  assign z20 = (~x40 | x45) & ~z55 & (x38 | x40);
  assign z21 = (x40 & x44) | z55 | (x39 & ~x40);
  assign z22 = z55 | (~x01 & (new_n181_ | ((new_n179_ | new_n180_) & x78)));
  assign new_n179_ = x04 & (~x79 | (~x42 & x77));
  assign new_n180_ = ~x41 & x79 & ~x81 & x75 & ~x77;
  assign new_n181_ = x66 & x77 & ~x78 & ~x41 & x79 & ~x81;
  assign z23 = ((~x79 | ~x84) & (~x00 | x01)) | (x05 & ~x04 & ~x79);
  assign z24 = new_n184_ & (~x79 | (~x84 & x77 & x78));
  assign new_n184_ = ~x01 & ~x04 & x05 & ~x43;
  assign z25 = x05 & ~x42 & new_n186_ & x79 & ~x84;
  assign new_n186_ = (~x81 ^ ~x82) & ~x01 & ~x04 & x77 & x78;
  assign z26 = x79 & (x84 | (new_n186_ & ~x42 & x44));
  assign z27 = ~x42 & x45 & new_n186_ & x79 & ~x84;
  assign z28 = ~x42 & x46 & new_n186_ & x79 & ~x84;
  assign z29 = x79 & (x84 | (new_n186_ & ~x42 & x47));
  assign z30 = x79 & (x84 | (new_n186_ & ~x42 & x48));
  assign z31 = ~x42 & x49 & new_n186_ & x79 & ~x84;
  assign z32 = x79 & (x84 | (new_n186_ & ~x42 & x50));
  assign z33 = x79 & (x84 | (new_n195_ & ~new_n196_));
  assign new_n195_ = ~x01 & ~x04 & x77 & x78;
  assign new_n196_ = (~x05 | (x81 & ~x82) | (~x81 & x82) | ~x42 | ~x83) & ((x81 ^ ~x82) | ((x42 | ~x51) & (~x05 | ~x42 | x83)));
  assign z34 = new_n198_ & x79 & ~x84 & x52 & ~x01 & ~x04;
  assign new_n198_ = x77 & x78 & ((~x81 ^ ~x82) ^ (x42 & x83));
  assign z35 = x79 & (x84 | (new_n198_ & x53 & ~x01 & ~x04));
  assign z36 = x79 & (x84 | (new_n198_ & x54 & ~x01 & ~x04));
  assign z37 = x79 & (x84 | (new_n198_ & x55 & ~x01 & ~x04));
  assign z38 = new_n198_ & x79 & ~x84 & x56 & ~x01 & ~x04;
  assign z39 = new_n198_ & x79 & ~x84 & x57 & ~x01 & ~x04;
  assign z40 = x79 & (x84 | (new_n198_ & x58 & ~x01 & ~x04));
  assign z41 = new_n198_ & x79 & ~x84 & x59 & ~x01 & ~x04;
  assign z42 = new_n198_ & x79 & ~x84 & x60 & ~x01 & ~x04;
  assign z43 = x79 & (x84 | (new_n198_ & x61 & ~x01 & ~x04));
  assign z44 = new_n198_ & x79 & ~x84 & x62 & ~x01 & ~x04;
  assign z45 = new_n198_ & x79 & ~x84 & x63 & ~x01 & ~x04;
  assign z46 = new_n198_ & x79 & ~x84 & x64 & ~x01 & ~x04;
  assign z47 = z55 | (~x01 & (new_n212_ | (new_n213_ & new_n214_)));
  assign new_n212_ = (x67 | x75) & x77 & ~x78 & x79 & ~x81;
  assign new_n213_ = ~x77 & x78 & x04 & ~x79;
  assign new_n214_ = x52 ? x15 : x07;
  assign z48 = z55 | (~x01 & ((new_n213_ & new_n217_) | (new_n216_ & x68)));
  assign new_n216_ = x79 & ~x81 & x77 & ~x78;
  assign new_n217_ = x52 ? x16 : x08;
  assign z49 = ~x01 & (new_n219_ | (new_n213_ & (x17 | ~x52) & (x09 | x52)));
  assign new_n219_ = x79 & ~x81 & ~x84 & x69 & x77 & ~x78;
  assign z50 = z55 | (~x01 & ((new_n213_ & new_n221_) | (new_n216_ & x70)));
  assign new_n221_ = x52 ? x18 : x10;
  assign z51 = ~x01 & (new_n223_ | (new_n213_ & (x19 | ~x52) & (x11 | x52)));
  assign new_n223_ = x79 & ~x81 & ~x84 & x71 & x77 & ~x78;
  assign z52 = z55 | (~x01 & ((new_n213_ & new_n225_) | (new_n216_ & x72)));
  assign new_n225_ = x52 ? x20 : x12;
  assign z53 = z55 | (~x01 & ((new_n213_ & new_n227_) | (new_n216_ & x73)));
  assign new_n227_ = x52 ? x21 : x13;
  assign z54 = new_n213_ & (x14 | x52) & ~x01 & (x22 | ~x52);
  assign z56 = new_n230_ | (~z55 & (~x00 | x01)) | (~z55 & ~x77 & ~x78);
  assign new_n230_ = (x76 | x81) & (~x77 | ~x78) & x79 & ~x84;
  assign z57 = x00 & ~x01 & ~z55 & ~x02 & x03;
  assign z58 = ~x01 & ((~new_n233_ & x77) | (~x79 & (~x04 | (~x77 & x78))));
  assign new_n233_ = (x40 | ~x42 | ~x79 | x84 | ~x04 | ~x78) & (x42 | x78 | ~x40 | x79);
  assign z59 = z55 | (~new_n235_ & ~x01);
  assign new_n235_ = (x04 | x79) & (~x77 | ((~x40 | x79) & (~x78 | (x79 & (~x04 | (~x40 & x42))))));
  assign z60 = ~x01 & ((~new_n237_ & ~x84) | (~x79 & (~x04 | x78)));
  assign new_n237_ = (~x81 | x77 | ~x78) & (~x77 | ((x78 | ~x79 | ~x81) & (x42 | ~x04 | ~x78)));
  assign z61 = new_n239_ & x80 & x79 & ~x84;
  assign new_n239_ = ~x01 & (~x81 | (x77 & x78)) & (x77 | x78) & (~x77 | ~x04 | ~x78);
  assign z62 = z55 | (~new_n241_ & ~x01 & x78);
  assign new_n241_ = (~x04 | (x79 & ~x84)) & ((~x04 & (~x79 | ~x81)) | ~x77 | (x04 & x42));
  assign z63 = x79 & (x84 | (new_n239_ & x82));
  assign z64 = ~x01 & (new_n213_ | (new_n244_ & x83 & x79 & ~x84));
  assign new_n244_ = (~x81 | (x77 & x78)) & (x77 | x78) & (~x77 | ~x04 | ~x78);
  assign z65 = 1'b0;
endmodule


