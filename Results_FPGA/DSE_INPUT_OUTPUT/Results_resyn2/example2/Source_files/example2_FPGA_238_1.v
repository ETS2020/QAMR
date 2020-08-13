// Benchmark "FAU" written by ABC on Wed Aug 12 20:28:12 2020

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
  wire new_n155_, new_n158_, new_n159_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n187_, new_n189_, new_n190_,
    new_n193_, new_n200_, new_n201_, new_n202_, new_n204_, new_n206_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n226_,
    new_n228_, new_n230_, new_n232_, new_n234_, new_n236_, new_n239_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n249_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_;
  assign z00 = (z04 & x40) | ((~x40 | x52) & (x34 | ~x79) & (x06 | x40));
  assign z04 = (~new_n155_ | x79) & ~x01 & (x34 | ~x79);
  assign new_n155_ = x77 & x78;
  assign z01 = (~x34 & x79) | (~x01 & (~x79 | (~x77 ^ x78)));
  assign z02 = ~new_n158_ & new_n159_;
  assign new_n158_ = (~x75 | x77 | ~x78) & (~x66 | ~x77 | x78);
  assign new_n159_ = x79 & ~x01 & x34;
  assign z03 = (~x34 & x79) | (x78 & ~x79 & ~x01 & x52);
  assign z05 = (~x40 | x65) & (x34 | ~x79) & (x23 | x40);
  assign z06 = (~x40 | x64) & (x34 | ~x79) & (x24 | x40);
  assign z07 = (x40 & x63) | (~x34 & x79) | (x25 & ~x40);
  assign z08 = (~x40 | x62) & (x34 | ~x79) & (x26 | x40);
  assign z09 = (x40 & x61) | (~x34 & x79) | (x27 & ~x40);
  assign z10 = (x40 & x60) | (~x34 & x79) | (x28 & ~x40);
  assign z11 = (~x40 | x59) & (x34 | ~x79) & (x29 | x40);
  assign z12 = (x40 & x58) | (~x34 & x79) | (x30 & ~x40);
  assign z13 = (x40 & x57) | (~x34 & x79) | (x31 & ~x40);
  assign z14 = (x40 & x51) | (~x34 & x79) | (x32 & ~x40);
  assign z15 = (~x40 | x50) & (x34 | ~x79) & (x33 | x40);
  assign z16 = (~x40 | x49) & (x34 | (x40 & ~x79));
  assign z17 = (~x40 | x48) & (x34 | ~x79) & (x35 | x40);
  assign z18 = (x40 & x47) | (x36 & ~x40) | (~x34 & x79);
  assign z19 = (x40 & x46) | (x37 & ~x40) | (~x34 & x79);
  assign z20 = (x40 & x45) | (x38 & ~x40) | (~x34 & x79);
  assign z21 = (x40 & x44) | (x39 & ~x40) | (~x34 & x79);
  assign z22 = ~x01 & (new_n184_ | (x34 & (new_n183_ | (new_n179_ & new_n155_))));
  assign new_n179_ = new_n182_ & (~new_n180_ | ~new_n181_);
  assign new_n180_ = x84 & x80 & x82;
  assign new_n181_ = x81 & ~x83 & x43 & ~x74;
  assign new_n182_ = x04 & ~x42;
  assign new_n183_ = ~new_n158_ & (~x81 ^ x84) & ~x41 & x79;
  assign new_n184_ = x04 & x78 & ~x79;
  assign z23 = ((~x00 | x01) & (x34 | ~x79)) | (x05 & ~x04 & ~x79);
  assign z24 = new_n187_ & (~x79 | (new_n155_ & x34));
  assign new_n187_ = x05 & ~x43 & ~x01 & ~x04;
  assign z25 = x79 & (~x34 | (new_n189_ & x05 & ~x42));
  assign new_n189_ = (new_n190_ | ~x81) & (~new_n190_ | x81) & new_n155_ & ~x01 & ~x04;
  assign new_n190_ = ~x82 ^ x84;
  assign z26 = x79 & (~x34 | (x44 & new_n189_ & ~x42));
  assign z27 = new_n193_ & x45 & ~x42 & x34 & ~x01 & ~x04;
  assign new_n193_ = new_n155_ & x79 & (~new_n190_ | x81) & (new_n190_ | ~x81);
  assign z28 = x79 & (~x34 | (x46 & new_n189_ & ~x42));
  assign z29 = new_n193_ & x47 & ~x42 & x34 & ~x01 & ~x04;
  assign z30 = new_n193_ & x48 & ~x42 & x34 & ~x01 & ~x04;
  assign z31 = new_n193_ & x49 & ~x42 & x34 & ~x01 & ~x04;
  assign z32 = new_n193_ & x50 & ~x42 & x34 & ~x01 & ~x04;
  assign z33 = ((new_n201_ & (x81 | ~x83) & (~x81 | x83)) | new_n190_ | (new_n202_ & ~x81)) & new_n200_ & ((new_n201_ & (x81 ^ x83)) | ~new_n190_ | (new_n202_ & x81));
  assign new_n200_ = x34 & ~x01 & ~x04 & new_n155_ & x79;
  assign new_n201_ = x05 & x42;
  assign new_n202_ = ~x42 & x51;
  assign z34 = new_n204_ & new_n200_ & x52;
  assign new_n204_ = (x42 & x83) ^ (x81 ^ (x82 ^ x84));
  assign z35 = x79 & (~x34 | (new_n206_ & x53));
  assign new_n206_ = new_n204_ & new_n155_ & ~x01 & ~x04;
  assign z36 = new_n204_ & new_n200_ & x54;
  assign z37 = x79 & (~x34 | (new_n206_ & x55));
  assign z38 = x79 & (~x34 | (new_n206_ & x56));
  assign z39 = x79 & (~x34 | (new_n206_ & x57));
  assign z40 = x79 & (~x34 | (new_n206_ & x58));
  assign z41 = new_n204_ & new_n200_ & x59;
  assign z42 = new_n204_ & new_n200_ & x60;
  assign z43 = new_n204_ & new_n200_ & x61;
  assign z44 = new_n204_ & new_n200_ & x62;
  assign z45 = new_n204_ & new_n200_ & x63;
  assign z46 = x79 & (~x34 | (new_n206_ & x64));
  assign z47 = (~x34 & x79) | (~x01 & (new_n219_ | new_n221_));
  assign new_n219_ = new_n220_ & (x67 | x75);
  assign new_n220_ = (~x81 ^ x84) & x79 & x77 & ~x78;
  assign new_n221_ = new_n222_ & (x07 | x52) & (x15 | ~x52);
  assign new_n222_ = ~x77 & x04 & x78 & ~x79;
  assign z48 = (~x34 & x79) | (~new_n224_ & ~x01);
  assign new_n224_ = (~new_n220_ | ~x68) & (~new_n222_ | (~x16 & x52) | (~x08 & ~x52));
  assign z49 = ~x01 & (new_n226_ | (new_n220_ & x34 & x69));
  assign new_n226_ = new_n222_ & (x09 | x52) & (x17 | ~x52);
  assign z50 = ~x01 & (new_n228_ | (new_n220_ & x34 & x70));
  assign new_n228_ = new_n222_ & (x10 | x52) & (x18 | ~x52);
  assign z51 = (~x34 & x79) | (~new_n230_ & ~x01);
  assign new_n230_ = (~new_n220_ | ~x71) & (~new_n222_ | (~x19 & x52) | (~x11 & ~x52));
  assign z52 = (~x34 & x79) | (~new_n232_ & ~x01);
  assign new_n232_ = (~new_n220_ | ~x72) & (~new_n222_ | (~x20 & x52) | (~x12 & ~x52));
  assign z53 = ~x01 & (new_n234_ | (new_n220_ & x34 & x73));
  assign new_n234_ = new_n222_ & (x13 | x52) & (x21 | ~x52);
  assign z54 = (~x34 & x79) | (new_n236_ & ~x79 & ~x01 & x04);
  assign new_n236_ = (x22 | ~x52) & (x14 | x52) & ~x77 & x78;
  assign z55 = new_n200_ & ~x81 & x83 & ~x80 & ~x82 & x84;
  assign z56 = ~x00 | x01 | ((~x34 | ~x77 | ~x78) & (new_n239_ | (~x77 & ~x78)));
  assign new_n239_ = x79 & (~x34 | x76 | (x81 ^ x84));
  assign z57 = (~x34 & x79) | (~x02 & x03 & x00 & ~x01);
  assign z58 = ~x01 & ((~new_n242_ & x77) | (~x79 & (~x04 | (~x77 & x78))));
  assign new_n242_ = ~new_n244_ & (~new_n243_ | (~x42 & (~new_n180_ | ~new_n181_)));
  assign new_n243_ = x04 & x78 & (~x40 | ~x42) & x34 & x79;
  assign new_n244_ = x40 & ~x79 & ~x42 & ~x78;
  assign z59 = (~x34 & x79) | (~x01 & ((~new_n246_ & x77) | (~x04 & ~x79)));
  assign new_n246_ = ~new_n247_ & (~x78 | (x79 & (~new_n182_ | (new_n180_ & new_n181_))));
  assign new_n247_ = x40 & (~x79 | (x04 & x78));
  assign z60 = (~x34 & x79) | (~x01 & (~new_n249_ | (x79 & new_n179_ & new_n155_)));
  assign new_n249_ = (x79 | (x04 & ~x78)) & ((x81 & x84) | (~x81 & ~x84) | ((x77 | ~x78) & (~x79 | ~x77 | x78)));
  assign z61 = x79 & (~x34 | (new_n251_ & ~x01 & x80));
  assign new_n251_ = (x77 ^ ~x78) ? (~x04 & x77) : (~x81 ^ x84);
  assign z62 = ~x01 & (new_n184_ | (x34 & (new_n253_ | (new_n255_ & new_n256_))));
  assign new_n253_ = x78 & (new_n254_ | (x77 & new_n182_ & (~new_n180_ | ~new_n181_)));
  assign new_n254_ = (x77 ? ~x04 : x84) & x81 & (x04 | x79);
  assign new_n255_ = x81 & x84;
  assign new_n256_ = x79 & x77 & ~x78;
  assign z63 = new_n251_ & new_n159_ & x82;
  assign z64 = ~x01 & (new_n222_ | (new_n251_ & x83 & x34 & x79));
  assign z65 = ((~x77 & x78) | (x77 & ~x78) | (~x04 & x77)) & new_n159_ & x84 & (x81 | (x77 & x78));
endmodule


