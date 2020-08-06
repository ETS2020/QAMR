// Benchmark "FAU" written by ABC on Thu Aug  6 01:06:02 2020

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
  wire new_n154_, new_n164_, new_n165_, new_n166_, new_n167_, new_n170_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n204_, new_n206_, new_n208_,
    new_n210_, new_n211_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n230_;
  assign z00 = x40 ? ~new_n154_ : x06;
  assign new_n154_ = ~x52 & (x01 | (x77 & ~x79 & (~x77 | x78 | x79)));
  assign z01 = ~x01 & ((~x77 & ~x78) | ~x79 | (x77 & x78 & x79));
  assign z03 = ~x79 & x78 & ~x01 & x52;
  assign z04 = ~x01 & (~x77 | ~x78 | (x77 & x78 & x79));
  assign z05 = x40 ? x65 : x23;
  assign z06 = x40 ? x64 : x24;
  assign z08 = x40 ? x62 : x26;
  assign z15 = x40 ? x50 : x33;
  assign z20 = x40 ? x45 : x38;
  assign z22 = ~x01 & ((~x41 & new_n167_ & x79) | (new_n164_ & x04));
  assign new_n164_ = x78 & (~x79 | (~x42 & x77 & (~new_n165_ | ~new_n166_)));
  assign new_n165_ = x43 & ~x74 & x80;
  assign new_n166_ = x81 & x82 & ~x83 & x84;
  assign new_n167_ = ((x75 & ~x77 & x78) | (x66 & x77 & ~x78)) & (~x81 ^ x84);
  assign z23 = x01 | ~x00 | (~x04 & x05 & ~x79);
  assign z25 = ~x01 & ~x04 & x05 & new_n170_ & ~x42;
  assign new_n170_ = x77 & x78 & x79 & (x81 ? (~x82 ^ x84) : (x82 ^ x84));
  assign z26 = ~x01 & ~x04 & ~x42 & new_n170_ & x44;
  assign z27 = ~x01 & ~x04 & ~x42 & new_n170_ & x45;
  assign z28 = ~x01 & ~x04 & ~x42 & new_n170_ & x46;
  assign z29 = ~x01 & ~x04 & ~x42 & new_n170_ & x47;
  assign z30 = ~x01 & ~x04 & ~x42 & new_n170_ & x48;
  assign z31 = ~x01 & ~x04 & ~x42 & new_n170_ & x49;
  assign z32 = ~x01 & ~x04 & ~x42 & new_n170_ & x50;
  assign z33 = ~x01 & ~x04 & new_n179_ & x77;
  assign new_n179_ = x78 & x79 & ((~new_n180_ & (~x82 ^ x84)) | (~new_n181_ & (x82 ^ x84)));
  assign new_n180_ = (~x05 | ~x42 | (x81 ^ ~x83)) & (x42 | ~x51 | ~x81);
  assign new_n181_ = (~x05 | ~x42 | (~x81 ^ ~x83)) & (x42 | ~x51 | x81);
  assign z34 = ~x01 & ~x04 & new_n183_ & x52;
  assign new_n183_ = x77 & new_n184_ & x78;
  assign new_n184_ = x79 & (((x82 ^ x84) & ((~x81 & (~x42 | ~x83)) | (x42 & x81 & x83))) | ((~x82 ^ x84) & ((x81 & (~x42 | ~x83)) | (x42 & ~x81 & x83))));
  assign z35 = ~x01 & ~x04 & new_n183_ & x53;
  assign z36 = ~x01 & ~x04 & new_n183_ & x54;
  assign z37 = ~x01 & ~x04 & new_n183_ & x55;
  assign z38 = ~x01 & ~x04 & new_n183_ & x56;
  assign z39 = ~x01 & ~x04 & new_n183_ & x57;
  assign z40 = ~x01 & ~x04 & new_n183_ & x58;
  assign z41 = ~x01 & ~x04 & new_n183_ & x59;
  assign z42 = ~x01 & ~x04 & new_n183_ & x60;
  assign z43 = ~x01 & ~x04 & new_n183_ & x61;
  assign z44 = ~x01 & ~x04 & new_n183_ & x62;
  assign z45 = ~x01 & ~x04 & new_n183_ & x63;
  assign z46 = ~x01 & ~x04 & new_n183_ & x64;
  assign z47 = ~x01 & ((x04 & ~x77 & new_n198_ & x78) | (x77 & new_n199_ & ~x78));
  assign new_n198_ = ~x79 & (x52 ? x15 : x07);
  assign new_n199_ = x79 & (x81 ^ ~x84) & (x67 | x75);
  assign z48 = ~x01 & ((new_n201_ & x04) | (new_n202_ & x68));
  assign new_n201_ = ~x77 & x78 & ~x79 & (x52 ? x16 : x08);
  assign new_n202_ = x77 & ~x78 & x79 & (x81 ^ ~x84);
  assign z50 = ~x01 & ((new_n202_ & x70) | (new_n204_ & x04));
  assign new_n204_ = ~x77 & x78 & ~x79 & (x52 ? x18 : x10);
  assign z51 = ~x01 & ((new_n202_ & x71) | (new_n206_ & x04));
  assign new_n206_ = ~x77 & x78 & ~x79 & (x52 ? x19 : x11);
  assign z55 = x84 & x83 & ~x82 & new_n208_ & ~x81;
  assign new_n208_ = ~x80 & x79 & x78 & x77 & ~x01 & ~x04;
  assign z56 = (~new_n210_ & x79) | ~x00 | x01 | (~x01 & ~x77 & ~x78);
  assign new_n210_ = (~new_n211_ | x01) & (~x76 | (x77 & x78));
  assign new_n211_ = (x81 ^ x84) & (x77 ^ x78);
  assign z57 = x03 & ~x02 & x00 & ~x01;
  assign z58 = ~x01 & (new_n218_ | (x77 & (new_n214_ | new_n217_)));
  assign new_n214_ = x04 & x78 & x79 & (new_n215_ | (new_n166_ & new_n216_));
  assign new_n215_ = ~x40 & x42;
  assign new_n216_ = ~x42 & x43 & ~x74 & x80;
  assign new_n217_ = x40 & ~x42 & ~x78 & ~x79;
  assign new_n218_ = ~x79 & (~x04 | (x04 & ~x77 & x78));
  assign z59 = ~x01 & ((~x04 & ~x79) | (x77 & (new_n221_ | (new_n220_ & x04))));
  assign new_n220_ = x78 & (~x79 | (~x42 & (~new_n165_ | ~new_n166_)));
  assign new_n221_ = x40 & (x78 ? x04 : ~x79);
  assign z60 = ~x01 & ((new_n211_ & x79) | (~x04 & ~x79) | (new_n164_ & x04));
  assign z62 = ~x01 & ((x78 & (x77 ? ~new_n224_ : (new_n225_ | new_n226_))) | (new_n226_ & x77 & ~x78));
  assign new_n224_ = x04 ? (x79 & (x42 | (new_n165_ & new_n166_))) : (~x79 | ~x81);
  assign new_n225_ = x04 & ~x79;
  assign new_n226_ = x79 & x81 & x84;
  assign z63 = ~x01 & new_n228_ & x79;
  assign new_n228_ = x82 & (((~x81 ^ x84) & (~x77 ^ ~x78)) | (~x04 & x77 & x78));
  assign z64 = ~x01 & ((new_n230_ & x79) | (x04 & ~x77 & x78 & ~x79));
  assign new_n230_ = x83 & (((~x81 ^ x84) & (~x77 ^ ~x78)) | (~x04 & x77 & x78));
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z21 = 1'b0;
  assign z24 = 1'b0;
  assign z49 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z61 = 1'b0;
  assign z65 = 1'b0;
endmodule


