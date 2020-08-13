// Benchmark "FAU" written by ABC on Wed Aug 12 20:26:39 2020

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
  wire new_n157_, new_n177_, new_n178_, new_n179_, new_n180_, new_n183_,
    new_n185_, new_n186_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n224_, new_n226_, new_n228_, new_n230_, new_n232_,
    new_n234_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n244_, new_n246_, new_n248_, new_n249_;
  assign z00 = (z04 | ~x40 | x52) & (~x01 | x79) & (x06 | x40);
  assign z04 = ~x01 & (~x77 | ~x78 | x79);
  assign z01 = ~x79 | (~x01 & (x77 | ~x78) & (~x77 | x78));
  assign z02 = new_n157_ & ~x01;
  assign new_n157_ = x79 & ((x75 & ~x77 & x78) | (x66 & x77 & ~x78));
  assign z03 = x78 & ~x79 & ~x01 & x52;
  assign z05 = (~x40 | x65) & (~x01 | x79) & (x23 | x40);
  assign z06 = (~x40 | x64) & (~x01 | x79) & (x24 | x40);
  assign z07 = (x40 & x63) | (x25 & ~x40) | (x01 & ~x79);
  assign z08 = (~x40 | x62) & (~x01 | x79) & (x26 | x40);
  assign z09 = (x40 & x61) | (x27 & ~x40) | (x01 & ~x79);
  assign z10 = (x40 & x60) | (x28 & ~x40) | (x01 & ~x79);
  assign z11 = (x40 & x59) | (x29 & ~x40) | (x01 & ~x79);
  assign z12 = (~x40 | x58) & (~x01 | x79) & (x30 | x40);
  assign z13 = (~x40 | x57) & (~x01 | x79) & (x31 | x40);
  assign z14 = (~x40 | x51) & (~x01 | x79) & (x32 | x40);
  assign z15 = (~x40 | x50) & (~x01 | x79) & (x33 | x40);
  assign z16 = (~x40 | x49) & (~x01 | x79) & (x34 | x40);
  assign z17 = (~x40 | x48) & (~x01 | x79) & (x35 | x40);
  assign z18 = (x40 & x47) | (x36 & ~x40) | (x01 & ~x79);
  assign z19 = (~x40 | x46) & (~x01 | x79) & (x37 | x40);
  assign z20 = (~x40 | x45) & (~x01 | x79) & (x38 | x40);
  assign z21 = (~x40 | x44) & (~x01 | x79) & (x39 | x40);
  assign z22 = (~x01 & (new_n177_ | new_n180_)) | (~x79 & (x01 | (x04 & x78)));
  assign new_n177_ = x77 & x04 & x78 & ~x42 & (~new_n178_ | ~new_n179_);
  assign new_n178_ = x84 & x80 & x82;
  assign new_n179_ = x81 & ~x83 & x43 & ~x74;
  assign new_n180_ = new_n157_ & ~x41 & (x81 ^ ~x84);
  assign z23 = (~x01 | x79) & (~x00 | x01 | (~x79 & ~x04 & x05));
  assign z24 = (new_n183_ | ~x79) & x05 & ~x43 & ~x01 & ~x04;
  assign new_n183_ = x77 & x78;
  assign z25 = (x01 & ~x79) | (new_n185_ & x05 & ~x01 & ~x04);
  assign new_n185_ = (new_n186_ ^ ~x81) & ~x42 & new_n183_ & x79;
  assign new_n186_ = x82 ^ ~x84;
  assign z26 = (x01 & ~x79) | (new_n185_ & x44 & ~x01 & ~x04);
  assign z27 = new_n185_ & x45 & ~x01 & ~x04;
  assign z28 = (x01 & ~x79) | (new_n185_ & x46 & ~x01 & ~x04);
  assign z29 = (x01 & ~x79) | (new_n185_ & x47 & ~x01 & ~x04);
  assign z30 = new_n185_ & x48 & ~x01 & ~x04;
  assign z31 = (x01 & ~x79) | (new_n185_ & x49 & ~x01 & ~x04);
  assign z32 = (x01 & ~x79) | (new_n185_ & x50 & ~x01 & ~x04);
  assign z33 = ((new_n196_ & (~x81 | x83) & (x81 | ~x83)) | new_n186_ | (new_n197_ & ~x81)) & new_n195_ & ((new_n196_ & (~x81 ^ ~x83)) | ~new_n186_ | (new_n197_ & x81));
  assign new_n195_ = ~x01 & ~x04 & new_n183_ & x79;
  assign new_n196_ = x05 & x42;
  assign new_n197_ = ~x42 & x51;
  assign z34 = (x01 & ~x79) | (new_n199_ & new_n195_ & x52);
  assign new_n199_ = (new_n186_ ^ ~x81) ^ (x42 & x83);
  assign z35 = (x01 & ~x79) | (new_n199_ & new_n195_ & x53);
  assign z36 = new_n199_ & new_n195_ & x54;
  assign z37 = (x01 & ~x79) | (new_n199_ & new_n195_ & x55);
  assign z38 = (x01 & ~x79) | (new_n199_ & new_n195_ & x56);
  assign z39 = (x01 & ~x79) | (new_n199_ & new_n195_ & x57);
  assign z40 = new_n199_ & new_n195_ & x58;
  assign z41 = new_n199_ & new_n195_ & x59;
  assign z42 = new_n199_ & new_n195_ & x60;
  assign z43 = (x01 & ~x79) | (new_n199_ & new_n195_ & x61);
  assign z44 = (x01 & ~x79) | (new_n199_ & new_n195_ & x62);
  assign z45 = new_n199_ & new_n195_ & x63;
  assign z46 = new_n199_ & new_n195_ & x64;
  assign z47 = (~x79 & (new_n213_ | x01)) | (new_n214_ & (x81 ^ ~x84));
  assign new_n213_ = ~x77 & x04 & x78 & (x15 | ~x52) & (x07 | x52);
  assign new_n214_ = (x67 | x75) & x77 & ~x78 & ~x01 & x79;
  assign z48 = (new_n217_ & ~x01 & x68) | (~x79 & (new_n216_ | x01));
  assign new_n216_ = ~x77 & x04 & x78 & (x16 | ~x52) & (x08 | x52);
  assign new_n217_ = (~x81 ^ x84) & x79 & x77 & ~x78;
  assign z49 = ~x01 & (new_n219_ | (new_n217_ & x69));
  assign new_n219_ = new_n220_ & (x17 | ~x52) & (x09 | x52);
  assign new_n220_ = ~x79 & ~x77 & x04 & x78;
  assign z50 = (~x79 & (new_n222_ | x01)) | (new_n217_ & ~x01 & x70);
  assign new_n222_ = ~x77 & x04 & x78 & (x18 | ~x52) & (x10 | x52);
  assign z51 = (~x79 & (new_n224_ | x01)) | (new_n217_ & ~x01 & x71);
  assign new_n224_ = ~x77 & x04 & x78 & (x19 | ~x52) & (x11 | x52);
  assign z52 = ~x01 & (new_n226_ | (new_n217_ & x72));
  assign new_n226_ = new_n220_ & (x20 | ~x52) & (x12 | x52);
  assign z53 = ~x01 & (new_n228_ | (new_n217_ & x73));
  assign new_n228_ = new_n220_ & (x21 | ~x52) & (x13 | x52);
  assign z54 = new_n230_ & ~x79 & ~x01 & x04;
  assign new_n230_ = (x22 | ~x52) & (x14 | x52) & ~x77 & x78;
  assign z55 = (x01 & ~x79) | (new_n195_ & new_n232_);
  assign new_n232_ = ~x81 & x83 & ~x80 & ~x82 & x84;
  assign z56 = (~x01 & (~x00 | (~x77 & ~x78))) | (x79 & (x01 | (~new_n234_ & (~x77 | ~x78))));
  assign new_n234_ = ~x76 & (x81 ^ ~x84);
  assign z57 = (x01 & ~x79) | (x00 & ~x01 & ~x02 & x03);
  assign z58 = ~x01 & ((~x79 & (~x04 | (~x77 & x78))) | (~new_n237_ & x77));
  assign new_n237_ = ~new_n239_ & (~new_n238_ | (~x42 & (~new_n178_ | ~new_n179_)));
  assign new_n238_ = (~x40 | ~x42) & x79 & x04 & x78;
  assign new_n239_ = ~x78 & ~x79 & x40 & ~x42;
  assign z59 = (~x79 | (~new_n241_ & x04 & x78)) & ~x01 & (new_n242_ | ~x04);
  assign new_n241_ = ~x40 & (x42 | (new_n178_ & new_n179_));
  assign new_n242_ = x77 & (x40 | x78);
  assign z60 = ~x01 & (~new_n244_ | (new_n177_ & x79));
  assign new_n244_ = ((~x81 & ~x84) | (x81 & x84) | ((x77 | ~x78) & (~x79 | ~x77 | x78))) & (x79 | (x04 & ~x78));
  assign z61 = ~new_n246_ & x80 & ~x01 & x79;
  assign new_n246_ = (x04 | ~x77 | ~x78) & ((~x77 ^ x78) | (x81 ^ x84));
  assign z62 = (~x01 & (new_n177_ | new_n248_)) | (~x79 & (x01 | (x04 & x78)));
  assign new_n248_ = new_n249_ & x79 & x81 & (new_n183_ | x84);
  assign new_n249_ = x77 ? (~x04 | ~x78) : x78;
  assign z63 = (x01 & ~x79) | (~new_n246_ & x82 & ~x01 & x79);
  assign z64 = ~x01 & (new_n220_ | (~new_n246_ & x79 & x83));
  assign z65 = (x01 & ~x79) | (new_n249_ & (new_n183_ | x81) & x84 & ~x01 & x79);
endmodule


