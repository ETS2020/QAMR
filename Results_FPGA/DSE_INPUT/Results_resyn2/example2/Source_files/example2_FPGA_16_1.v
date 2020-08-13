// Benchmark "FAU" written by ABC on Thu Jul 30 01:40:43 2020

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
    new_n185_, new_n187_, new_n201_, new_n202_, new_n204_, new_n206_,
    new_n208_, new_n210_, new_n212_, new_n214_, new_n217_, new_n219_,
    new_n222_, new_n225_, new_n227_, new_n229_, new_n233_;
  assign z00 = (x06 | x40) & (z04 | ~x40 | x52);
  assign z04 = ~x01 & (~x78 | ~x77 | x79);
  assign z01 = ~x01 & (~x79 | (~x77 ^ x78));
  assign z02 = ((x75 & ~x77 & x78) | (x66 & x77 & ~x78)) & ~x01 & x79;
  assign z03 = x78 & ~x79 & ~x01 & x52;
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
  assign z22 = ~x01 & ((x78 & (new_n176_ | new_n177_)) | (new_n178_ & new_n179_));
  assign new_n176_ = x04 & ~x79;
  assign new_n177_ = (~x81 ^ x84) & ~x41 & x75 & ~x77 & x79;
  assign new_n178_ = (~x81 ^ x84) & x79 & x77 & ~x78;
  assign new_n179_ = ~x41 & x66;
  assign z23 = ~x00 | x01 | (x05 & ~x04 & ~x79);
  assign z24 = new_n182_ & ~x43 & (~x79 | (x77 & x78));
  assign new_n182_ = x05 & ~x01 & ~x04;
  assign z33 = new_n182_ & (new_n184_ | (x81 ^ x82)) & new_n185_ & (~new_n184_ | (x81 & x82) | (~x81 & ~x82));
  assign new_n184_ = ~x83 ^ ~x84;
  assign new_n185_ = x79 & x77 & x78;
  assign z34 = (new_n184_ | (x81 ^ x82)) & new_n185_ & (~new_n184_ | (x81 & x82) | (~x81 & ~x82)) & new_n187_ & x52;
  assign new_n187_ = ~x01 & ~x04;
  assign z35 = (new_n184_ | (x81 ^ x82)) & new_n185_ & (~new_n184_ | (x81 & x82) | (~x81 & ~x82)) & new_n187_ & x53;
  assign z36 = (new_n184_ | (x81 ^ x82)) & new_n185_ & (~new_n184_ | (x81 & x82) | (~x81 & ~x82)) & new_n187_ & x54;
  assign z37 = (new_n184_ | (x81 ^ x82)) & new_n185_ & (~new_n184_ | (x81 & x82) | (~x81 & ~x82)) & new_n187_ & x55;
  assign z38 = (new_n184_ | (x81 ^ x82)) & new_n185_ & (~new_n184_ | (x81 & x82) | (~x81 & ~x82)) & new_n187_ & x56;
  assign z39 = (new_n184_ | (x81 ^ x82)) & new_n185_ & (~new_n184_ | (x81 & x82) | (~x81 & ~x82)) & new_n187_ & x57;
  assign z40 = (new_n184_ | (x81 ^ x82)) & new_n185_ & (~new_n184_ | (x81 & x82) | (~x81 & ~x82)) & new_n187_ & x58;
  assign z41 = (new_n184_ | (x81 ^ x82)) & new_n185_ & (~new_n184_ | (x81 & x82) | (~x81 & ~x82)) & new_n187_ & x59;
  assign z42 = (new_n184_ | (x81 ^ x82)) & new_n185_ & (~new_n184_ | (x81 & x82) | (~x81 & ~x82)) & new_n187_ & x60;
  assign z43 = (new_n184_ | (x81 ^ x82)) & new_n185_ & (~new_n184_ | (x81 & x82) | (~x81 & ~x82)) & new_n187_ & x61;
  assign z44 = (new_n184_ | (x81 ^ x82)) & new_n185_ & (~new_n184_ | (x81 & x82) | (~x81 & ~x82)) & new_n187_ & x62;
  assign z45 = (new_n184_ | (x81 ^ x82)) & new_n185_ & (~new_n184_ | (x81 & x82) | (~x81 & ~x82)) & new_n187_ & x63;
  assign z46 = (new_n184_ | (x81 ^ x82)) & new_n185_ & (~new_n184_ | (x81 & x82) | (~x81 & ~x82)) & new_n187_ & x64;
  assign z47 = ~x01 & ((new_n178_ & (x67 | x75)) | (new_n201_ & new_n202_));
  assign new_n201_ = ~x77 & x78 & x04 & ~x79;
  assign new_n202_ = x52 ? x15 : x07;
  assign z48 = ~x01 & (new_n204_ | (new_n201_ & (x08 | x52) & (x16 | ~x52)));
  assign new_n204_ = x68 & (~x81 ^ x84) & x79 & x77 & ~x78;
  assign z49 = ~x01 & (new_n206_ | (new_n201_ & (x09 | x52) & (x17 | ~x52)));
  assign new_n206_ = x69 & (~x81 ^ x84) & x79 & x77 & ~x78;
  assign z50 = ~x01 & (new_n208_ | (new_n201_ & (x10 | x52) & (x18 | ~x52)));
  assign new_n208_ = x70 & (~x81 ^ x84) & x79 & x77 & ~x78;
  assign z51 = ~x01 & (new_n210_ | (new_n201_ & (x11 | x52) & (x19 | ~x52)));
  assign new_n210_ = x71 & (~x81 ^ x84) & x79 & x77 & ~x78;
  assign z52 = ~x01 & (new_n212_ | (new_n201_ & (x12 | x52) & (x20 | ~x52)));
  assign new_n212_ = x72 & (~x81 ^ x84) & x79 & x77 & ~x78;
  assign z53 = ~x01 & (new_n214_ | (new_n201_ & (x13 | x52) & (x21 | ~x52)));
  assign new_n214_ = x73 & (~x81 ^ x84) & x79 & x77 & ~x78;
  assign z54 = new_n201_ & (x14 | x52) & ~x01 & (x22 | ~x52);
  assign z55 = new_n185_ & new_n217_ & new_n187_ & ~x80;
  assign new_n217_ = ~x81 & ~x82 & x83 & x84;
  assign z56 = new_n219_ | ~x00 | x01 | (~x77 & ~x78);
  assign new_n219_ = x79 & ((x76 & (~x77 | ~x78)) | ((x77 ^ x78) & (~x81 | ~x84) & (x81 | x84)));
  assign z57 = x00 & ~x01 & ~x02 & x03;
  assign z58 = ~new_n222_ & ~x01;
  assign new_n222_ = (x79 | (x04 & (~x77 | ~x40 | x42))) & ((x79 & (x40 | ~x77)) | (x77 & ~x79) | ~x04 | ~x78);
  assign z59 = ~x01 & ((~x04 & ~x79) | ((x40 | (x78 & ~x79)) & x77 & (~x79 | (x04 & x78))));
  assign z60 = ~new_n225_ & ~x01;
  assign new_n225_ = (x79 | (x04 & ~x78)) & ((x81 & x84) | (~x81 & ~x84) | ((x77 | ~x78) & (~x79 | ~x77 | x78)));
  assign z61 = new_n227_ & x80 & ~x01 & x79;
  assign new_n227_ = (~x77 ^ x78) ? (~x04 & x77) : (~x81 ^ x84);
  assign z62 = ~new_n229_ & ~x01;
  assign new_n229_ = (~x81 | ~x84 | ~x79 | ~x77 | x78) & ((x79 & (~x81 | (x77 ? x04 : ~x84))) | ~x78 | (~x04 & ~x79));
  assign z63 = new_n227_ & x82 & ~x01 & x79;
  assign z64 = ~x01 & (new_n201_ | (new_n227_ & x79 & x83));
  assign z65 = ((~x04 & x77) | (x77 & ~x78) | (~x77 & x78)) & new_n233_ & (x81 | (x77 & x78));
  assign new_n233_ = x84 & ~x01 & x79;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z32 = 1'b0;
endmodule


