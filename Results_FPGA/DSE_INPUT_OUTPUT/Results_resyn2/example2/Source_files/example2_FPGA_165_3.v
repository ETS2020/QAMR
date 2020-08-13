// Benchmark "FAU" written by ABC on Wed Aug 12 20:27:41 2020

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
  wire new_n158_, new_n159_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n187_, new_n189_, new_n190_, new_n199_,
    new_n201_, new_n207_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n224_, new_n226_, new_n228_, new_n230_,
    new_n234_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n253_;
  assign z00 = (z04 & x40) | ((~x40 | x52) & ~z39 & (x06 | x40));
  assign z39 = x57 & x79;
  assign z04 = (x79 | ~x77 | ~x78) & ~x01 & (~x57 | ~x79);
  assign z01 = (x57 & x79) | (~x01 & (~x79 | (~x77 ^ x78)));
  assign z02 = ~new_n158_ & new_n159_;
  assign new_n158_ = (~x75 | x77 | ~x78) & (~x66 | ~x77 | x78);
  assign new_n159_ = x79 & ~x01 & ~x57;
  assign z03 = (x57 & x79) | (x78 & ~x79 & ~x01 & x52);
  assign z05 = (x40 & x65) | z39 | (x23 & ~x40);
  assign z06 = (x40 & x64) | z39 | (x24 & ~x40);
  assign z07 = (x40 & x63) | z39 | (x25 & ~x40);
  assign z08 = (~x40 | x62) & ~z39 & (x26 | x40);
  assign z09 = (~x40 | x61) & ~z39 & (x27 | x40);
  assign z10 = (~x40 | x60) & ~z39 & (x28 | x40);
  assign z11 = (x40 & x59) | z39 | (x29 & ~x40);
  assign z12 = (x40 & x58) | z39 | (x30 & ~x40);
  assign z13 = (x31 | x40) & (~x57 | ~x79) & (~x40 | x57);
  assign z14 = (x40 & x51) | z39 | (x32 & ~x40);
  assign z15 = (~x40 | x50) & ~z39 & (x33 | x40);
  assign z16 = (~x40 | x49) & ~z39 & (x34 | x40);
  assign z17 = (x40 & x48) | z39 | (x35 & ~x40);
  assign z18 = (~x40 | x47) & ~z39 & (x36 | x40);
  assign z19 = (~x40 | x46) & ~z39 & (x37 | x40);
  assign z20 = (~x40 | x45) & ~z39 & (x38 | x40);
  assign z21 = (x40 & x44) | z39 | (x39 & ~x40);
  assign z22 = z39 | (~x01 & (new_n179_ | new_n183_));
  assign new_n179_ = new_n180_ & (~x79 | ((~new_n181_ | ~new_n182_) & ~x42 & x77));
  assign new_n180_ = x04 & x78;
  assign new_n181_ = x82 & x84 & x81 & ~x83;
  assign new_n182_ = x43 & ~x74 & x80;
  assign new_n183_ = ~new_n158_ & ~x41 & x79 & (~x81 ^ x84);
  assign z23 = (x05 & ~x04 & ~x79) | ~new_n185_ | (x57 & x79);
  assign new_n185_ = x00 & ~x01;
  assign z24 = new_n187_ & (~x79 | (~x57 & x77 & x78));
  assign new_n187_ = x05 & ~x43 & ~x01 & ~x04;
  assign z25 = x05 & ~x42 & new_n190_ & (new_n189_ ^ ~x81);
  assign new_n189_ = ~x82 ^ x84;
  assign new_n190_ = ~x57 & x77 & x78 & ~x01 & ~x04 & x79;
  assign z26 = ~x42 & x44 & new_n190_ & (new_n189_ ^ ~x81);
  assign z27 = ~x42 & x45 & new_n190_ & (new_n189_ ^ ~x81);
  assign z28 = ~x42 & x46 & new_n190_ & (new_n189_ ^ ~x81);
  assign z29 = ~x42 & x47 & new_n190_ & (new_n189_ ^ ~x81);
  assign z30 = ~x42 & x48 & new_n190_ & (new_n189_ ^ ~x81);
  assign z31 = ~x42 & x49 & new_n190_ & (new_n189_ ^ ~x81);
  assign z32 = ~x42 & x50 & new_n190_ & (new_n189_ ^ ~x81);
  assign z33 = ~new_n199_ & new_n190_;
  assign new_n199_ = ((new_n189_ & (~x81 | x83) & (x81 | ~x83)) | ~x05 | ~x42 | (~new_n189_ & (~x81 ^ ~x83))) & (x42 | ~x51 | (~new_n189_ ^ ~x81));
  assign z34 = new_n201_ & new_n190_ & x52;
  assign new_n201_ = (x81 ^ (x82 ^ x84)) ^ (x42 & x83);
  assign z35 = new_n201_ & new_n190_ & x53;
  assign z36 = new_n201_ & new_n190_ & x54;
  assign z37 = new_n201_ & new_n190_ & x55;
  assign z38 = new_n201_ & new_n190_ & x56;
  assign z40 = x79 & (x57 | (new_n207_ & x58 & ~x01 & ~x04));
  assign new_n207_ = new_n201_ & x77 & x78;
  assign z41 = x79 & (x57 | (new_n207_ & x59 & ~x01 & ~x04));
  assign z42 = new_n201_ & new_n190_ & x60;
  assign z43 = x79 & (x57 | (new_n207_ & x61 & ~x01 & ~x04));
  assign z44 = new_n201_ & new_n190_ & x62;
  assign z45 = new_n201_ & new_n190_ & x63;
  assign z46 = x79 & (x57 | (new_n207_ & x64 & ~x01 & ~x04));
  assign z47 = ~x01 & (new_n215_ | (new_n217_ & (~x81 ^ x84)));
  assign new_n215_ = new_n216_ & (x15 | ~x52) & (x07 | x52);
  assign new_n216_ = x04 & x78 & ~x77 & ~x79;
  assign new_n217_ = (x67 | x75) & x77 & ~x78 & ~x57 & x79;
  assign z48 = ~x01 & (new_n219_ | (new_n220_ & ~x57 & x68));
  assign new_n219_ = new_n216_ & (x16 | ~x52) & (x08 | x52);
  assign new_n220_ = (~x81 ^ x84) & x79 & x77 & ~x78;
  assign z49 = ~x01 & (new_n222_ | (new_n220_ & ~x57 & x69));
  assign new_n222_ = new_n216_ & (x17 | ~x52) & (x09 | x52);
  assign z50 = z39 | (~new_n224_ & ~x01);
  assign new_n224_ = (~new_n220_ | ~x70) & (~new_n216_ | (~x18 & x52) | (~x10 & ~x52));
  assign z51 = ~x01 & (new_n226_ | (new_n220_ & ~x57 & x71));
  assign new_n226_ = new_n216_ & (x19 | ~x52) & (x11 | x52);
  assign z52 = ~x01 & (new_n228_ | (new_n220_ & ~x57 & x72));
  assign new_n228_ = new_n216_ & (x20 | ~x52) & (x12 | x52);
  assign z53 = ~x01 & (new_n230_ | (new_n220_ & ~x57 & x73));
  assign new_n230_ = new_n216_ & (x21 | ~x52) & (x13 | x52);
  assign z54 = new_n216_ & (x14 | x52) & ~x01 & (x22 | ~x52);
  assign z55 = new_n190_ & ~x81 & x83 & ~x80 & ~x82 & x84;
  assign z56 = ((~x57 | ~x79) & (~new_n185_ | (~x77 & ~x78))) | (~new_n234_ & (~x77 | ~x78) & ~x57 & x79);
  assign new_n234_ = ~x76 & (x81 ^ ~x84);
  assign z57 = z39 | (new_n185_ & ~x02 & x03);
  assign z58 = (x57 & x79) | (~x01 & ((~new_n237_ & x77) | (~new_n241_ & ~x79)));
  assign new_n237_ = (~new_n239_ | ((~new_n181_ | ~new_n238_) & (x40 | ~x42))) & (~new_n240_ | ~x40 | x42);
  assign new_n238_ = ~x74 & x80 & ~x42 & x43;
  assign new_n239_ = x79 & x04 & x78;
  assign new_n240_ = ~x78 & ~x79;
  assign new_n241_ = x04 & (x77 | ~x78);
  assign z59 = ~x01 & ((~x04 & ~x79) | (~new_n243_ & x77));
  assign new_n243_ = ~new_n244_ & (~x78 | (x79 & (~new_n245_ | (new_n181_ & new_n182_))));
  assign new_n244_ = x40 & (~x79 | (~x57 & x04 & x78));
  assign new_n245_ = ~x57 & x04 & ~x42;
  assign z60 = ~x01 & ((~new_n247_ & ~x57) | (~x79 & (~x04 | x78)));
  assign new_n247_ = ~new_n248_ & (~new_n249_ | (new_n181_ & new_n182_));
  assign new_n248_ = (~x81 | ~x84) & (x81 | x84) & ((~x77 & x78) | (x79 & x77 & ~x78));
  assign new_n249_ = x77 & x78 & x04 & ~x42;
  assign z61 = new_n251_ & new_n159_ & x80;
  assign new_n251_ = (x77 ^ ~x78) ? (~x04 & x78) : (~x81 ^ x84);
  assign z62 = z39 | (~x01 & (new_n179_ | new_n253_));
  assign new_n253_ = (x84 | (x77 ^ ~x78)) & x79 & x81 & ((x77 & ~x78) | (~x77 & x78) | (~x04 & x78));
  assign z63 = x79 & (x57 | (new_n251_ & ~x01 & x82));
  assign z64 = (x57 & x79) | (~x01 & (new_n216_ | (new_n251_ & x79 & x83)));
  assign z65 = (x81 | (~x77 ^ x78)) & ((~x77 & x78) | (x77 & ~x78) | (~x04 & x78)) & new_n159_ & x84;
endmodule


