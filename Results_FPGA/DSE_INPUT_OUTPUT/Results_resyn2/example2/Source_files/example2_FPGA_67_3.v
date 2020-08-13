// Benchmark "FAU" written by ABC on Wed Aug 12 20:26:59 2020

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
  wire new_n154_, new_n155_, new_n158_, new_n159_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n188_, new_n190_,
    new_n191_, new_n194_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n211_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n230_, new_n232_, new_n234_,
    new_n236_, new_n238_, new_n240_, new_n243_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n258_, new_n260_, new_n261_, new_n262_, new_n265_,
    new_n267_;
  assign z00 = (new_n154_ | ~x40 | x52) & (~x11 | ~x79) & (x06 | x40);
  assign new_n154_ = ~x01 & (~new_n155_ | x79);
  assign new_n155_ = x77 & x78;
  assign z01 = ~x01 & (~x79 | (~x11 & (x77 | ~x78) & (~x77 | x78)));
  assign z02 = ~new_n158_ & new_n159_ & x79;
  assign new_n158_ = (~x75 | x77 | ~x78) & (~x66 | ~x77 | x78);
  assign new_n159_ = ~x01 & ~x11;
  assign z03 = (x11 & x79) | (x78 & ~x79 & ~x01 & x52);
  assign z04 = new_n154_ | (x11 & x79);
  assign z05 = (~x40 | x65) & (~x11 | ~x79) & (x23 | x40);
  assign z06 = (x40 & x64) | (x11 & x79) | (x24 & ~x40);
  assign z07 = (x40 & x63) | (x11 & x79) | (x25 & ~x40);
  assign z08 = (~x40 | x62) & (~x11 | ~x79) & (x26 | x40);
  assign z09 = (x40 & x61) | (x11 & x79) | (x27 & ~x40);
  assign z10 = (~x40 | x60) & (~x11 | ~x79) & (x28 | x40);
  assign z11 = (x40 & x59) | (x11 & x79) | (x29 & ~x40);
  assign z12 = (~x40 | x58) & (~x11 | ~x79) & (x30 | x40);
  assign z13 = (x40 & x57) | (x11 & x79) | (x31 & ~x40);
  assign z14 = (~x40 | x51) & (~x11 | ~x79) & (x32 | x40);
  assign z15 = (~x40 | x50) & (~x11 | ~x79) & (x33 | x40);
  assign z16 = (~x40 | x49) & (~x11 | ~x79) & (x34 | x40);
  assign z17 = (~x40 | x48) & (~x11 | ~x79) & (x35 | x40);
  assign z18 = (~x40 | x47) & (~x11 | ~x79) & (x36 | x40);
  assign z19 = (~x40 | x46) & (~x11 | ~x79) & (x37 | x40);
  assign z20 = (x40 & x45) | (x11 & x79) | (x38 & ~x40);
  assign z21 = (~x40 | x44) & (~x11 | ~x79) & (x39 | x40);
  assign z22 = (x11 & x79) | (~x01 & (new_n183_ | (new_n185_ & (new_n180_ | ~x79))));
  assign new_n180_ = x77 & ~x42 & (~new_n181_ | ~new_n182_);
  assign new_n181_ = x84 & x80 & x82;
  assign new_n182_ = x81 & ~x83 & x43 & ~x74;
  assign new_n183_ = ~new_n158_ & new_n184_ & ~x41 & x79;
  assign new_n184_ = x81 ^ ~x84;
  assign new_n185_ = x04 & x78;
  assign z23 = ((~x11 | ~x79) & (~x00 | x01)) | (x05 & ~x04 & ~x79);
  assign z24 = new_n188_ & (~x79 | (new_n155_ & ~x11));
  assign new_n188_ = x05 & ~x43 & ~x01 & ~x04;
  assign z25 = new_n190_ & x05 & new_n159_ & ~x04 & ~x42;
  assign new_n190_ = new_n191_ & x79;
  assign new_n191_ = x77 & x78 & (x81 ^ (~x82 ^ ~x84));
  assign z26 = new_n190_ & x44 & new_n159_ & ~x04 & ~x42;
  assign z27 = x79 & (x11 | (new_n194_ & x45));
  assign new_n194_ = new_n191_ & ~x42 & ~x01 & ~x04;
  assign z28 = x79 & (x11 | (new_n194_ & x46));
  assign z29 = x79 & (x11 | (new_n194_ & x47));
  assign z30 = new_n190_ & x48 & new_n159_ & ~x04 & ~x42;
  assign z31 = new_n190_ & x49 & new_n159_ & ~x04 & ~x42;
  assign z32 = new_n190_ & x50 & new_n159_ & ~x04 & ~x42;
  assign z33 = ((new_n203_ & (~x81 | x83) & (x81 | ~x83)) | new_n202_ | (new_n204_ & ~x81)) & new_n201_ & ((new_n203_ & (~x81 ^ ~x83)) | ~new_n202_ | (new_n204_ & x81));
  assign new_n201_ = new_n155_ & ~x04 & new_n159_ & x79;
  assign new_n202_ = x82 ^ ~x84;
  assign new_n203_ = x05 & x42;
  assign new_n204_ = ~x42 & x51;
  assign z34 = x79 & (new_n206_ | x11);
  assign new_n206_ = new_n207_ & ~x01 & x52 & new_n155_ & ~x04;
  assign new_n207_ = (~x81 ^ (x82 ^ x84)) ^ (~x42 | ~x83);
  assign z35 = new_n209_ & new_n159_ & x53;
  assign new_n209_ = new_n207_ & x79 & new_n155_ & ~x04;
  assign z36 = x79 & (x11 | (new_n211_ & x54));
  assign new_n211_ = new_n207_ & new_n155_ & ~x01 & ~x04;
  assign z37 = new_n209_ & new_n159_ & x55;
  assign z38 = new_n209_ & new_n159_ & x56;
  assign z39 = x79 & (x11 | (new_n211_ & x57));
  assign z40 = new_n209_ & new_n159_ & x58;
  assign z41 = x79 & (x11 | (new_n211_ & x59));
  assign z42 = new_n209_ & new_n159_ & x60;
  assign z43 = new_n209_ & new_n159_ & x61;
  assign z44 = new_n209_ & new_n159_ & x62;
  assign z45 = new_n209_ & new_n159_ & x63;
  assign z46 = new_n209_ & new_n159_ & x64;
  assign z47 = ~x01 & (new_n223_ | (new_n184_ & new_n225_));
  assign new_n223_ = new_n224_ & (x07 | x52) & (x15 | ~x52);
  assign new_n224_ = ~x77 & ~x79 & x04 & x78;
  assign new_n225_ = (x67 | x75) & x77 & ~x78 & ~x11 & x79;
  assign z48 = ~x01 & (new_n227_ | (new_n228_ & ~x11 & x68));
  assign new_n227_ = new_n224_ & (x08 | x52) & (x16 | ~x52);
  assign new_n228_ = (~x81 | x84) & (x81 | ~x84) & x79 & x77 & ~x78;
  assign z49 = ~x01 & (new_n230_ | (new_n228_ & ~x11 & x69));
  assign new_n230_ = new_n224_ & (x09 | x52) & (x17 | ~x52);
  assign z50 = (~new_n232_ & ~x01) | (x11 & x79);
  assign new_n232_ = (~new_n228_ | ~x70) & (~new_n224_ | (~x10 & ~x52) | (~x18 & x52));
  assign z51 = (x11 & x79) | (~x01 & (new_n234_ | (new_n228_ & x71)));
  assign new_n234_ = ((x11 & ~x52) | (~x79 & x19 & x52)) & new_n185_ & ~x77;
  assign z52 = ~x01 & (new_n236_ | (new_n228_ & ~x11 & x72));
  assign new_n236_ = new_n224_ & (x12 | x52) & (x20 | ~x52);
  assign z53 = (~new_n238_ & ~x01) | (x11 & x79);
  assign new_n238_ = (~new_n228_ | ~x73) & (~new_n224_ | (~x13 & ~x52) | (~x21 & x52));
  assign z54 = new_n240_ & ~x79 & ~x01 & x04;
  assign new_n240_ = (x22 | ~x52) & ~x77 & x78 & (x14 | x52);
  assign z55 = new_n201_ & ~x81 & x83 & ~x80 & ~x82 & x84;
  assign z56 = ~new_n243_ | ((~new_n184_ | x76) & ~new_n155_ & ~x11 & x79);
  assign new_n243_ = ((x11 & x79) | (x00 & ~x01)) & ((x11 & x79) | x77 | x78);
  assign z57 = x00 & ~x01 & ~x02 & x03 & (~x11 | ~x79);
  assign z58 = ~x01 & (new_n248_ | (x77 & (new_n246_ | new_n249_)));
  assign new_n246_ = new_n247_ & (x42 | (new_n181_ & new_n182_));
  assign new_n247_ = (~x40 | ~x42) & x04 & x78 & ~x11 & x79;
  assign new_n248_ = ~x79 & (~x04 | (~x77 & x78));
  assign new_n249_ = x40 & ~x42 & ~x78 & ~x79;
  assign z59 = (x11 & x79) | (~x01 & ((~x04 & ~x79) | (~new_n251_ & x77)));
  assign new_n251_ = ~new_n252_ & (~x78 | (x79 & (~new_n253_ | (new_n181_ & new_n182_))));
  assign new_n252_ = x40 & (~x79 | (x04 & x78));
  assign new_n253_ = x04 & ~x42;
  assign z60 = ~x01 & (new_n255_ | (~x79 & (~x04 | x78)));
  assign new_n255_ = ~x11 & (new_n256_ | (new_n155_ & new_n253_ & (~new_n181_ | ~new_n182_)));
  assign new_n256_ = (~x81 ^ ~x84) & ((~x77 & x78) | (x79 & x77 & ~x78));
  assign z61 = x79 & (x11 | (new_n258_ & x80));
  assign new_n258_ = ~x01 & ((~x04 & x77 & x78) | (new_n184_ & (~x77 ^ ~x78)));
  assign z62 = ~x01 & (new_n260_ | (~x11 & (new_n262_ | (new_n261_ & new_n155_))));
  assign new_n260_ = new_n185_ & ~x79;
  assign new_n261_ = new_n253_ & (~new_n181_ | ~new_n182_);
  assign new_n262_ = ((~x04 & x77) | (x77 & ~x78) | (~x77 & x78)) & x79 & x81 & (x84 | (x77 & x78));
  assign z63 = new_n258_ & x82 & ~x11 & x79;
  assign z64 = (~new_n265_ & ~x01) | (x11 & x79);
  assign new_n265_ = (~x79 | ~x83 | ~new_n184_ | (~x77 ^ x78)) & (~x78 | ((~x79 | ~x83 | x04 | ~x77) & (x79 | ~x04 | x77)));
  assign z65 = ((~x77 & x78) | (x77 & ~x78) | (~x04 & x77)) & new_n267_ & (x81 | (x77 & x78));
  assign new_n267_ = x84 & new_n159_ & x79;
endmodule


