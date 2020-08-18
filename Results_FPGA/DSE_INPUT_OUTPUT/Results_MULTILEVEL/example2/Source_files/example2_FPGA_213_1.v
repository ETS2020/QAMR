// Benchmark "FAU" written by ABC on Mon Aug 17 18:26:43 2020

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
  wire new_n155_, new_n158_, new_n179_, new_n180_, new_n183_, new_n185_,
    new_n187_, new_n201_, new_n202_, new_n204_, new_n205_, new_n207_,
    new_n209_, new_n211_, new_n213_, new_n215_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n226_, new_n228_, new_n230_,
    new_n232_, new_n234_, new_n237_, new_n238_, new_n240_;
  assign z00 = new_n155_ | (~z27 & (x40 ? x52 : x06));
  assign z27 = ~x42 & x79;
  assign new_n155_ = ~x01 & x40 & (x79 ? x42 : (~x77 | ~x78));
  assign z01 = ~x01 & (~x79 | (x42 & (~x77 ^ x78)));
  assign z02 = new_n158_ & ~x01;
  assign new_n158_ = x42 & x79 & ((x75 & ~x77 & x78) | (x66 & x77 & ~x78));
  assign z03 = (~x42 & x79) | (x78 & ~x79 & ~x01 & x52);
  assign z04 = ~x01 & (x79 ? x42 : (~x77 | ~x78));
  assign z05 = z27 | (x40 & x65) | (x23 & ~x40);
  assign z06 = z27 | (x40 & x64) | (x24 & ~x40);
  assign z07 = ~z27 & (x40 ? x63 : x25);
  assign z08 = ~z27 & (x40 ? x62 : x26);
  assign z09 = ~z27 & (x40 ? x61 : x27);
  assign z10 = z27 | (x40 & x60) | (x28 & ~x40);
  assign z11 = ~z27 & (x40 ? x59 : x29);
  assign z12 = ~z27 & (x40 ? x58 : x30);
  assign z13 = ~z27 & (x40 ? x57 : x31);
  assign z14 = ~z27 & (x40 ? x51 : x32);
  assign z15 = ~z27 & (x40 ? x50 : x33);
  assign z16 = ~z27 & (x40 ? x49 : x34);
  assign z17 = z27 | (x40 & x48) | (x35 & ~x40);
  assign z18 = z27 | (x40 & x47) | (x36 & ~x40);
  assign z19 = z27 | (x40 & x46) | (x37 & ~x40);
  assign z20 = ~z27 & (x40 ? x45 : x38);
  assign z21 = z27 | (x40 & x44) | (x39 & ~x40);
  assign z22 = (~x42 & x79) | (~x01 & (new_n180_ | (~x41 & new_n179_ & x79)));
  assign new_n179_ = ((x75 & ~x77 & x78) | (x66 & x77 & ~x78)) & (~x81 ^ x84);
  assign new_n180_ = x04 & x78 & ~x79;
  assign z23 = ~x00 | x01 | (~x42 & x79) | (~x04 & x05 & ~x79);
  assign z24 = z27 | (new_n183_ & ~x01);
  assign new_n183_ = ~x04 & x05 & ~x43 & ((x77 & x78) | ~x79);
  assign z33 = x79 & (~x42 | (~x01 & ~x04 & new_n185_ & x05));
  assign new_n185_ = x77 & x78 & (((~x81 ^ x82) & (x83 ^ x84)) | ((~x83 ^ x84) & (~x81 ^ ~x82)));
  assign z34 = ~x01 & ~x04 & x42 & x52 & new_n187_ & x77;
  assign new_n187_ = x78 & x79 & (((~x81 ^ x82) & (x83 ^ x84)) | ((~x83 ^ x84) & (~x81 ^ ~x82)));
  assign z35 = x79 & (~x42 | (~x01 & ~x04 & new_n185_ & x53));
  assign z36 = x79 & (~x42 | (~x01 & ~x04 & new_n185_ & x54));
  assign z37 = x79 & (~x42 | (~x01 & ~x04 & new_n185_ & x55));
  assign z38 = ~x01 & ~x04 & x42 & x56 & new_n187_ & x77;
  assign z39 = ~x01 & ~x04 & x42 & x57 & new_n187_ & x77;
  assign z40 = ~x01 & ~x04 & x42 & x58 & new_n187_ & x77;
  assign z41 = x79 & (~x42 | (~x01 & ~x04 & new_n185_ & x59));
  assign z42 = ~x01 & ~x04 & x42 & x60 & new_n187_ & x77;
  assign z43 = ~x01 & ~x04 & x42 & x61 & new_n187_ & x77;
  assign z44 = ~x01 & ~x04 & x42 & x62 & new_n187_ & x77;
  assign z45 = ~x01 & ~x04 & x42 & x63 & new_n187_ & x77;
  assign z46 = ~x01 & ~x04 & x42 & x64 & new_n187_ & x77;
  assign z47 = ~x01 & ((x04 & new_n201_ & ~x77) | (x42 & new_n202_ & x77));
  assign new_n201_ = x78 & ~x79 & (x52 ? x15 : x07);
  assign new_n202_ = ~x78 & x79 & (~x81 ^ x84) & (x67 | x75);
  assign z48 = z27 | (~x01 & ((new_n205_ & x68) | (new_n204_ & x04)));
  assign new_n204_ = ~x77 & x78 & ~x79 & (x52 ? x16 : x08);
  assign new_n205_ = x77 & ~x78 & x79 & (~x81 ^ x84);
  assign z49 = ~x01 & ((x42 & new_n205_ & x69) | (new_n207_ & x04));
  assign new_n207_ = ~x77 & x78 & ~x79 & (x52 ? x17 : x09);
  assign z50 = ~x01 & ((x42 & new_n205_ & x70) | (new_n209_ & x04));
  assign new_n209_ = ~x77 & x78 & ~x79 & (x52 ? x18 : x10);
  assign z51 = z27 | (~x01 & ((new_n205_ & x71) | (new_n211_ & x04)));
  assign new_n211_ = ~x77 & x78 & ~x79 & (x52 ? x19 : x11);
  assign z52 = ~x01 & ((x42 & new_n205_ & x72) | (new_n213_ & x04));
  assign new_n213_ = ~x77 & x78 & ~x79 & (x52 ? x20 : x12);
  assign z53 = ~x01 & ((x42 & new_n205_ & x73) | (new_n215_ & x04));
  assign new_n215_ = ~x77 & x78 & ~x79 & (x52 ? x21 : x13);
  assign z54 = ~x01 & new_n217_ & x04;
  assign new_n217_ = ~x77 & x78 & ~x79 & (x52 ? x22 : x14);
  assign z55 = x79 & (~x42 | (new_n219_ & new_n220_));
  assign new_n219_ = x77 & x78 & ~x01 & ~x04;
  assign new_n220_ = ~x80 & ~x81 & ~x82 & x83 & x84;
  assign z56 = (~new_n222_ & (x42 | ~x79)) | (x42 & new_n223_ & x79);
  assign new_n222_ = x00 & ~x01 & (x77 | x78);
  assign new_n223_ = (~x77 | ~x78) & (x76 | (~x81 & x84) | (x81 & ~x84));
  assign z57 = z27 | (~x02 & x03 & x00 & ~x01);
  assign z58 = ~new_n226_ & ~x01;
  assign new_n226_ = (~x77 | ((~x04 | x40 | ~x42 | ~x78 | ~x79) & (~x40 | x42 | x78 | x79))) & (x79 | (x04 & (x77 | ~x78)));
  assign z59 = ~new_n228_ & ~x01;
  assign new_n228_ = (~x77 | ((~x78 | x79) & (~x40 | (x79 & (~x04 | ~x42 | ~x78))))) & (x04 | x79);
  assign z60 = ~x01 & (new_n230_ | (~x79 & (~x04 | x78)));
  assign new_n230_ = x42 & (x81 ^ x84) & (x77 ? (~x78 & x79) : x78);
  assign z61 = ~x01 & x42 & x79 & ~new_n232_ & x80;
  assign new_n232_ = ((x81 ^ x84) | (x77 ^ ~x78)) & (x04 | ~x77 | ~x78);
  assign z62 = ~x01 & (new_n180_ | (x42 & new_n234_ & x79));
  assign new_n234_ = x81 & (x77 ? (x78 ? ~x04 : x84) : (x78 & x84));
  assign z63 = ~x01 & x42 & x79 & ~new_n232_ & x82;
  assign z64 = (~x42 & x79) | (~x01 & (new_n238_ | (x79 & ~new_n237_ & x83)));
  assign new_n237_ = (x04 | ~x77 | ~x78) & ((x77 ^ ~x78) | ((x81 | x84) & (~x42 | ~x81 | ~x84)));
  assign new_n238_ = x78 & ~x79 & x04 & ~x77;
  assign z65 = ~x01 & new_n240_ & x42;
  assign new_n240_ = x79 & x84 & (x77 ? (x78 ? ~x04 : x81) : (x78 & x81));
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z29 = 1'b0;
  assign z31 = 1'b0;
  assign z32 = 1'b0;
  assign z28 = z27;
  assign z30 = z27;
endmodule


