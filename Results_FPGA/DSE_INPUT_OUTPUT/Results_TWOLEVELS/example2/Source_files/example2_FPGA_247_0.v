// Benchmark "FAU" written by ABC on Sat Aug 22 04:59:34 2020

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
  wire new_n176_, new_n177_, new_n178_, new_n179_, new_n182_, new_n184_,
    new_n186_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n214_, new_n222_, new_n224_, new_n225_, new_n228_,
    new_n230_, new_n233_, new_n235_, new_n239_;
  assign z00 = x01 ? (x40 ? x52 : x06) : (x79 & (x06 | x40));
  assign z01 = ~x01 & x79 & (x77 ^ ~x78);
  assign z02 = ~x01 & ((x75 & ~x77 & x78) | ~x79 | (x66 & x77 & ~x78));
  assign z04 = ~x01 & x79;
  assign z05 = ~z54 & (x40 ? x65 : x23);
  assign z54 = ~x01 & ~x79;
  assign z06 = ~z54 & (x40 ? x64 : x24);
  assign z07 = ~z54 & (x40 ? x63 : x25);
  assign z08 = ~z54 & (x40 ? x62 : x26);
  assign z09 = z54 | (x27 & ~x40) | (x40 & x61);
  assign z10 = ~z54 & (x40 ? x60 : x28);
  assign z11 = z54 | (x29 & ~x40) | (x40 & x59);
  assign z12 = z54 | (x30 & ~x40) | (x40 & x58);
  assign z13 = z54 | (x31 & ~x40) | (x40 & x57);
  assign z14 = z54 | (x32 & ~x40) | (x40 & x51);
  assign z15 = z54 | (x33 & ~x40) | (x40 & x50);
  assign z16 = z54 | (x34 & ~x40) | (x40 & x49);
  assign z17 = ~z54 & (x40 ? x48 : x35);
  assign z18 = ~z54 & (x40 ? x47 : x36);
  assign z19 = ~z54 & (x40 ? x46 : x37);
  assign z20 = ~z54 & (x40 ? x45 : x38);
  assign z21 = ~z54 & (x40 ? x44 : x39);
  assign z22 = ~x01 & (new_n176_ | ~x79 | (x04 & new_n178_ & ~x42));
  assign new_n176_ = ~x41 & ~new_n177_ & ((x75 & ~x77 & x78) | (x66 & x77 & ~x78));
  assign new_n177_ = ~x81 ^ ~x84;
  assign new_n178_ = x77 & x78 & (~new_n179_ | ~x43 | x74 | ~x80);
  assign new_n179_ = x81 & x82 & ~x83 & x84;
  assign z23 = x01 | (~x00 & x79);
  assign z24 = ~new_n182_ & ~x01;
  assign new_n182_ = x79 & (x04 | ~x05 | x43 | ~x77 | ~x78);
  assign z25 = ~x01 & ~x04 & x05 & new_n184_ & ~x42;
  assign new_n184_ = x77 & x78 & x79 & (x81 ? (~x82 ^ x84) : (x82 ^ x84));
  assign z26 = ~x01 & (~x79 | (~x04 & ~x42 & new_n186_ & x44));
  assign new_n186_ = x77 & x78 & (x81 ? (~x82 ^ x84) : (x82 ^ x84));
  assign z27 = ~x01 & ~x04 & ~x42 & new_n184_ & x45;
  assign z28 = ~x01 & (~x79 | (~x04 & ~x42 & new_n186_ & x46));
  assign z29 = ~x01 & ~x04 & ~x42 & new_n184_ & x47;
  assign z30 = ~x01 & ~x04 & ~x42 & new_n184_ & x48;
  assign z31 = ~x01 & (~x79 | (~x04 & ~x42 & new_n186_ & x49));
  assign z32 = ~x01 & (~x79 | (~x04 & ~x42 & new_n186_ & x50));
  assign z33 = ~x01 & (~x79 | (new_n194_ & ~x04));
  assign new_n194_ = x77 & x78 & ((~new_n195_ & (~x82 ^ x84)) | (~new_n196_ & (x82 ^ x84)));
  assign new_n195_ = (~x05 | ~x42 | (~x81 ^ x83)) & (x42 | ~x51 | ~x81);
  assign new_n196_ = (~x05 | ~x42 | (x81 ^ x83)) & (x42 | ~x51 | x81);
  assign z34 = ~x01 & ~x04 & new_n198_ & x52;
  assign new_n198_ = x77 & x78 & ~new_n199_ & x79;
  assign new_n199_ = ((~x82 ^ x84) | ((x81 | (x42 & x83)) & (~x42 | ~x81 | ~x83))) & ((x82 ^ x84) | ((~x81 | (x42 & x83)) & (~x42 | x81 | ~x83)));
  assign z35 = ~x01 & (~x79 | (~x04 & new_n201_ & x53));
  assign new_n201_ = x77 & ~new_n199_ & x78;
  assign z36 = ~x01 & ~x04 & new_n198_ & x54;
  assign z37 = ~x01 & ~x04 & new_n198_ & x55;
  assign z38 = ~x01 & (~x79 | (~x04 & new_n201_ & x56));
  assign z39 = ~x01 & (~x79 | (~x04 & new_n201_ & x57));
  assign z40 = ~x01 & ~x04 & new_n198_ & x58;
  assign z41 = ~x01 & (~x79 | (~x04 & new_n201_ & x59));
  assign z42 = ~x01 & (~x79 | (~x04 & new_n201_ & x60));
  assign z43 = ~x01 & (~x79 | (~x04 & new_n201_ & x61));
  assign z44 = ~x01 & (~x79 | (~x04 & new_n201_ & x62));
  assign z45 = ~x01 & ~x04 & new_n198_ & x63;
  assign z46 = ~x01 & ~x04 & new_n198_ & x64;
  assign z47 = ~x01 & (new_n214_ | ~x79);
  assign new_n214_ = x77 & ~x78 & ~new_n177_ & (x67 | x75);
  assign z48 = ~x01 & (~x79 | (x68 & x77 & ~new_n177_ & ~x78));
  assign z49 = ~x01 & (~x79 | (x69 & x77 & ~new_n177_ & ~x78));
  assign z50 = ~x01 & (~x79 | (x70 & x77 & ~new_n177_ & ~x78));
  assign z51 = ~x01 & (~x79 | (x71 & x77 & ~new_n177_ & ~x78));
  assign z52 = ~x01 & x72 & x77 & ~x78 & ~new_n177_ & x79;
  assign z53 = ~x01 & x73 & x77 & ~x78 & ~new_n177_ & x79;
  assign z55 = x84 & x83 & ~x82 & new_n222_ & ~x81;
  assign new_n222_ = ~x80 & x79 & x78 & x77 & ~x01 & ~x04;
  assign z56 = x01 | (x79 & (~new_n224_ | (x76 & (~x77 | ~x78))));
  assign new_n224_ = x00 & (x01 | (~new_n225_ & (x77 | x78)));
  assign new_n225_ = (x81 ^ x84) & (x77 ^ x78);
  assign z57 = x79 & x03 & ~x02 & x00 & ~x01;
  assign z58 = ~x01 & (~x79 | (x04 & x77 & ~new_n228_ & x78));
  assign new_n228_ = (x40 | ~x42) & (~new_n179_ | x74 | ~x80 | x42 | ~x43);
  assign z59 = ~x01 & (~x79 | (x04 & x77 & ~new_n230_ & x78));
  assign new_n230_ = ~x40 & (x42 | (new_n179_ & x43 & ~x74 & x80));
  assign z60 = ~x01 & (~x79 | (x04 & new_n178_ & ~x42) | (new_n225_ & x79));
  assign z61 = ~x01 & (~x79 | (~new_n233_ & x80));
  assign new_n233_ = (x04 | ~x77 | ~x78) & (new_n177_ | (~x77 ^ x78));
  assign z62 = ~x01 & (new_n235_ | ~x79 | (x04 & new_n178_ & ~x42));
  assign new_n235_ = x81 & ((x77 & (x78 ? ~x04 : (x79 & x84))) | (~x77 & x78 & x79 & x84));
  assign z63 = ~x01 & (~x79 | (~new_n233_ & x82));
  assign z64 = ~x01 & (~x79 | (~new_n233_ & x83));
  assign z65 = new_n239_ & ~x01;
  assign new_n239_ = x79 & x84 & (x77 ? (x78 ? ~x04 : x81) : (x78 & x81));
  assign z03 = 1'b0;
endmodule


