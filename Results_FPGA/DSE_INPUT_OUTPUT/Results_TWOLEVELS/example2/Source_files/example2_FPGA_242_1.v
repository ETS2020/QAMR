// Benchmark "FAU" written by ABC on Sat Aug 22 04:59:31 2020

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
  wire new_n155_, new_n158_, new_n179_, new_n180_, new_n181_, new_n184_,
    new_n186_, new_n188_, new_n189_, new_n203_, new_n204_, new_n206_,
    new_n208_, new_n210_, new_n212_, new_n214_, new_n216_, new_n218_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n227_, new_n229_,
    new_n231_, new_n233_, new_n235_, new_n236_, new_n239_, new_n241_;
  assign z00 = (~z25 & (x40 ? x52 : x06)) | (~x01 & ~new_n155_ & x40);
  assign z25 = ~x42 & x79;
  assign new_n155_ = x79 ? ~x42 : (x77 & (~x77 | x78));
  assign z01 = ~x01 & (~x79 | (x42 & (~x77 ^ x78)));
  assign z02 = new_n158_ & ~x01;
  assign new_n158_ = x42 & x79 & ((x75 & ~x77 & x78) | (x66 & x77 & ~x78));
  assign z03 = ~x79 & x78 & ~x01 & x52;
  assign z04 = (x79 & (~x01 | ~x42)) | (~x01 & (~x77 | (~x78 & ~x79)));
  assign z05 = ~z25 & (x40 ? x65 : x23);
  assign z06 = z25 | (x24 & ~x40) | (x40 & x64);
  assign z07 = ~z25 & (x40 ? x63 : x25);
  assign z08 = ~z25 & (x40 ? x62 : x26);
  assign z09 = z25 | (x27 & ~x40) | (x40 & x61);
  assign z10 = ~z25 & (x40 ? x60 : x28);
  assign z11 = ~z25 & (x40 ? x59 : x29);
  assign z12 = z25 | (x30 & ~x40) | (x40 & x58);
  assign z13 = ~z25 & (x40 ? x57 : x31);
  assign z14 = z25 | (x32 & ~x40) | (x40 & x51);
  assign z15 = z25 | (x33 & ~x40) | (x40 & x50);
  assign z16 = ~z25 & (x40 ? x49 : x34);
  assign z17 = z25 | (x35 & ~x40) | (x40 & x48);
  assign z18 = z25 | (x36 & ~x40) | (x40 & x47);
  assign z19 = z25 | (x37 & ~x40) | (x40 & x46);
  assign z20 = ~z25 & (x40 ? x45 : x38);
  assign z21 = z25 | (x39 & ~x40) | (x40 & x44);
  assign z22 = z25 | (~x01 & (new_n179_ | (~x41 & new_n181_ & x66)));
  assign new_n179_ = x78 & (new_n180_ | (x04 & ~x79));
  assign new_n180_ = ~x41 & x75 & ~x77 & x79 & (~x81 ^ x84);
  assign new_n181_ = x77 & ~x78 & x79 & (x81 ^ ~x84);
  assign z23 = (~x00 & (~x79 | (~x01 & x42))) | (x01 & (x42 | ~x79)) | (~x04 & x05 & ~x79);
  assign z24 = ~x01 & new_n184_ & ~x04;
  assign new_n184_ = x05 & ~x43 & (~x79 | (x42 & x77 & x78));
  assign z33 = x79 & (~x42 | (~x01 & ~x04 & new_n186_ & x05));
  assign new_n186_ = x77 & x78 & (((~x81 ^ x82) & (x83 ^ x84)) | ((~x83 ^ x84) & (x81 ^ x82)));
  assign z34 = ~x01 & ~x04 & x42 & new_n188_ & x52;
  assign new_n188_ = new_n189_ & x77;
  assign new_n189_ = x78 & x79 & (((~x81 ^ x82) & (x83 ^ x84)) | ((~x83 ^ x84) & (x81 ^ x82)));
  assign z35 = x79 & (~x42 | (~x01 & ~x04 & new_n186_ & x53));
  assign z36 = ~x01 & ~x04 & x42 & new_n188_ & x54;
  assign z37 = ~x01 & ~x04 & x42 & new_n188_ & x55;
  assign z38 = ~x01 & ~x04 & x42 & new_n188_ & x56;
  assign z39 = x79 & (~x42 | (~x01 & ~x04 & new_n186_ & x57));
  assign z40 = ~x01 & ~x04 & x42 & new_n188_ & x58;
  assign z41 = ~x01 & ~x04 & x42 & new_n188_ & x59;
  assign z42 = ~x01 & ~x04 & x42 & new_n188_ & x60;
  assign z43 = x79 & (~x42 | (~x01 & ~x04 & new_n186_ & x61));
  assign z44 = x79 & (~x42 | (~x01 & ~x04 & new_n186_ & x62));
  assign z45 = ~x01 & ~x04 & x42 & new_n188_ & x63;
  assign z46 = x79 & (~x42 | (~x01 & ~x04 & new_n186_ & x64));
  assign z47 = z25 | (~x01 & ((new_n204_ & x77) | (x04 & new_n203_ & ~x77)));
  assign new_n203_ = x78 & ~x79 & (x52 ? x15 : x07);
  assign new_n204_ = ~x78 & x79 & (~x81 ^ x84) & (x67 | x75);
  assign z48 = ~x01 & ((new_n206_ & x04) | (x42 & new_n181_ & x68));
  assign new_n206_ = ~x77 & x78 & ~x79 & (x52 ? x16 : x08);
  assign z49 = ~x01 & ((new_n208_ & x04) | (x42 & new_n181_ & x69));
  assign new_n208_ = ~x77 & x78 & ~x79 & (x52 ? x17 : x09);
  assign z50 = ~x01 & ((new_n210_ & x04) | (x42 & new_n181_ & x70));
  assign new_n210_ = ~x77 & x78 & ~x79 & (x52 ? x18 : x10);
  assign z51 = z25 | (~x01 & ((new_n212_ & x04) | (new_n181_ & x71)));
  assign new_n212_ = ~x77 & x78 & ~x79 & (x52 ? x19 : x11);
  assign z52 = z25 | (~x01 & ((new_n214_ & x04) | (new_n181_ & x72)));
  assign new_n214_ = ~x77 & x78 & ~x79 & (x52 ? x20 : x12);
  assign z53 = ~x01 & ((new_n216_ & x04) | (x42 & new_n181_ & x73));
  assign new_n216_ = ~x77 & x78 & ~x79 & (x52 ? x21 : x13);
  assign z54 = ~x01 & new_n218_ & x04;
  assign new_n218_ = ~x77 & x78 & ~x79 & (x52 ? x22 : x14);
  assign z55 = x84 & x83 & ~x82 & ~x81 & new_n220_ & ~x80;
  assign new_n220_ = x79 & x78 & x77 & x42 & ~x01 & ~x04;
  assign z56 = (~new_n224_ & (~x79 | (~x01 & x42))) | (x01 & (x42 | ~x79)) | (x42 & ~new_n222_ & x79);
  assign new_n222_ = (~x76 | (x77 & x78)) & (x01 | new_n223_ | (x77 ^ ~x78));
  assign new_n223_ = ~x81 ^ x84;
  assign new_n224_ = x00 & (x77 | x78);
  assign z57 = z25 | (x00 & ~x01 & ~x02 & x03);
  assign z58 = z25 | (~new_n227_ & ~x01);
  assign new_n227_ = (~x04 | ~x78 | ((x40 | ~x77 | ~x79) & (x77 | x79))) & (x04 | x79) & (~x77 | x78 | ~x40 | x42);
  assign z59 = ~new_n229_ & ~x01;
  assign new_n229_ = (x04 | x79) & (~x77 | ((~x04 | ~x78 | (x79 & (~x40 | ~x42))) & (~x40 | x78 | x79)));
  assign z60 = ~new_n231_ & ~x01;
  assign new_n231_ = (~x78 | ((~x04 | x79) & (~x42 | x77 | new_n223_ | ~x79))) & (x04 | x79) & (~x42 | ~x77 | x78 | new_n223_ | ~x79);
  assign z61 = ~x01 & x42 & x79 & ~new_n233_ & x80;
  assign new_n233_ = ((~x81 ^ ~x84) | (x77 ^ ~x78)) & (x04 | ~x77 | ~x78);
  assign z62 = ~x01 & ((~new_n235_ & x78) | (new_n236_ & x42 & x77 & ~x78));
  assign new_n235_ = (~x04 | x79) & (~x42 | ~x79 | ~x81 | (x77 ? x04 : ~x84));
  assign new_n236_ = x79 & x81 & x84;
  assign z63 = ~x01 & x42 & x79 & ~new_n233_ & x82;
  assign z64 = ~x01 & (new_n239_ | (x42 & x79 & ~new_n233_ & x83));
  assign new_n239_ = x04 & ~x77 & x78 & ~x79;
  assign z65 = x79 & (~x42 | (new_n241_ & ~x01));
  assign new_n241_ = x84 & ((~x04 & x77 & x78) | (x42 & x81 & (x77 ^ x78)));
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z32 = 1'b0;
  assign z27 = z25;
  assign z28 = z25;
  assign z29 = z25;
  assign z31 = z25;
endmodule


