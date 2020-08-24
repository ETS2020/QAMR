// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n146_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n204_, new_n205_, new_n207_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n233_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_;
  assign z00 = ~x50 & ~x61;
  assign z04 = x15 & ~z00 & x29;
  assign z05 = z00 | (~new_n135_ & x29);
  assign new_n135_ = (z00 | (~x15 & (x15 | x28 | x37 | ~x43))) & (x15 | (~x37 & (x37 | (~x28 & (x28 | new_n136_ | x43)))));
  assign new_n136_ = ~x14 & (x14 | (~x58 & (x58 | (~x10 & (x10 | (~x50 & (x50 | (~x40 & (new_n137_ | x40)))))))));
  assign new_n137_ = x39 ? ~x61 : (~x46 & (x46 | (x60 ? ~x61 : (x25 ? ~x61 : new_n138_))));
  assign new_n138_ = x24 ? ~x61 : (x11 ? ~x61 : (x30 ? ~x61 : (~x56 & (new_n139_ | x56))));
  assign new_n139_ = x47 ? ~x61 : (x08 ? ~x61 : (~x07 & (x07 | (~x62 & (new_n140_ | x62)))));
  assign new_n140_ = ~x03 & (x03 | (~x26 & (x26 | (~x41 & (x41 | (x06 ? ~x61 : new_n141_))))));
  assign new_n141_ = ~x22 & (x22 | (~x18 & (x18 | (x00 ? ~x61 : (x51 ? ~x61 : (~x35 & (x35 | ~x61)))))));
  assign z06 = z00 | (new_n143_ & x14 & x29 & ~x37 & ~x43);
  assign new_n143_ = ~x15 & ~x28;
  assign z07 = ~x15 & ~x28 & x29 & ~x37 & ~z00 & x43;
  assign z10 = z00 | (new_n146_ & ~x15 & x28);
  assign new_n146_ = x29 & ~x37;
  assign z11 = z00 | (~x15 & x29 & x37);
  assign z12 = new_n149_ & ~x62;
  assign new_n149_ = x61 & ~x60 & ~x58 & ~x56 & new_n150_ & ~x50;
  assign new_n150_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n151_ & ~x40;
  assign new_n151_ = ~x39 & ~x37 & ~x30 & x29 & new_n152_ & ~x28;
  assign new_n152_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n153_ & ~x14;
  assign new_n153_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x50 & (~x61 | (new_n157_ & new_n158_ & new_n155_ & new_n156_));
  assign new_n155_ = ~x03 & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n156_ = ~x15 & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n157_ = ~x30 & ~x37 & ~x39 & ~x40 & x41 & ~x43;
  assign new_n158_ = ~x46 & ~x47 & ~x56 & ~x58 & ~x60 & ~x62;
  assign z14 = z00 | (new_n160_ & new_n143_ & ~x10 & ~x14);
  assign new_n160_ = new_n146_ & ~x43 & x50 & ~x58;
  assign z15 = z00 | (new_n162_ & new_n143_ & x10 & ~x14);
  assign new_n162_ = new_n146_ & ~x43 & ~x58;
  assign z16 = ~x50 & (~x61 | (new_n164_ & new_n158_ & new_n167_));
  assign new_n164_ = new_n166_ & ~x03 & ~x07 & new_n165_ & ~x08;
  assign new_n165_ = ~x10 & ~x11;
  assign new_n166_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n167_ = ~x39 & ~x40 & ~x43 & x29 & ~x30 & ~x37;
  assign z17 = ~x50 & (~x61 | (new_n169_ & new_n158_ & new_n171_));
  assign new_n169_ = new_n170_ & x03 & ~x07 & new_n165_ & ~x08;
  assign new_n170_ = ~x14 & ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n171_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign z18 = ~x50 & (~x61 | (new_n173_ & new_n171_ & new_n175_));
  assign new_n173_ = new_n174_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n174_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n175_ = ~x46 & ~x47 & ~x56 & ~x58 & ~x60 & x62;
  assign z20 = ~x62 & x61 & ~x60 & new_n177_ & ~x58;
  assign new_n177_ = ~x56 & x51 & ~x50 & ~x47 & new_n178_ & ~x46;
  assign new_n178_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n179_ & ~x37;
  assign new_n179_ = new_n180_ & ~x30;
  assign new_n180_ = x29 & ~x28 & ~x26 & ~x25 & new_n181_ & ~x24;
  assign new_n181_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n182_ & ~x11;
  assign new_n182_ = ~x10 & ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z21 = ~x62 & x61 & ~x60 & new_n184_ & ~x58;
  assign new_n184_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n185_ & ~x43;
  assign new_n185_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n186_ & ~x30;
  assign new_n186_ = x29 & ~x28 & ~x26 & ~x25 & new_n187_ & ~x24;
  assign new_n187_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n188_ & ~x11;
  assign new_n188_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = new_n190_ & x61;
  assign new_n190_ = ~x60 & ~x58 & ~x50 & ~x46 & new_n191_ & ~x43;
  assign new_n191_ = ~x40 & ~x39 & ~x37 & x29 & new_n192_ & ~x28;
  assign new_n192_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = x61 & ~x60 & ~x58 & ~x50 & new_n194_ & ~x46;
  assign new_n194_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n195_ & x29;
  assign new_n195_ = ~x28 & ~x25 & new_n196_ & x24;
  assign new_n196_ = ~x10 & ~x14 & ~x15;
  assign z28 = x61 & ~x60 & ~x58 & new_n198_ & ~x50;
  assign new_n198_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n199_ & ~x37;
  assign new_n199_ = x29 & ~x28 & new_n196_ & x25;
  assign z29 = x61 & x60 & ~x58 & new_n201_ & ~x50;
  assign new_n201_ = ~x46 & ~x43 & ~x40 & new_n202_ & ~x39;
  assign new_n202_ = ~x37 & x29 & new_n196_ & ~x28;
  assign z32 = ~x50 & (new_n204_ | ~x61);
  assign new_n204_ = new_n205_ & ~x10 & ~x14 & ~x15 & ~x28 & x29;
  assign new_n205_ = ~x37 & ~x39 & ~x40 & ~x43 & x46 & ~x58;
  assign z33 = x61 & ~x58 & ~x50 & ~x43 & new_n207_ & ~x40;
  assign new_n207_ = new_n202_ & x39;
  assign z34 = z00 | (new_n143_ & ~x14 & new_n146_ & ~x43 & x58);
  assign z36 = new_n210_ & ~x62;
  assign new_n210_ = x61 & ~x60 & ~x58 & ~x56 & new_n211_ & ~x55;
  assign new_n211_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n212_ & ~x43;
  assign new_n212_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n179_ & ~x35;
  assign z54 = new_n214_ & ~x62;
  assign new_n214_ = x61 & ~x60 & ~x58 & ~x56 & new_n211_ & x55;
  assign z55 = ~x50 & (~x61 | (new_n216_ & new_n220_ & new_n221_));
  assign new_n216_ = new_n217_ & new_n219_ & x29 & ~x30 & x35;
  assign new_n217_ = new_n218_ & ~x43 & ~x46 & ~x47 & ~x51;
  assign new_n218_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n219_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n220_ = ~x00 & ~x03 & ~x06 & new_n165_ & ~x07 & ~x08;
  assign new_n221_ = new_n222_ & ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n222_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign z57 = ~x50 & (new_n224_ | ~x61);
  assign new_n224_ = new_n225_ & new_n228_ & new_n219_ & ~x28 & x29 & ~x30;
  assign new_n225_ = new_n226_ & new_n227_ & ~x14 & ~x15 & x18;
  assign new_n226_ = new_n165_ & ~x08 & ~x03 & ~x06 & ~x07;
  assign new_n227_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n228_ = new_n218_ & ~x43 & ~x46 & ~x47;
  assign z58 = ~x50 & (~x61 | (new_n230_ & new_n228_ & new_n231_));
  assign new_n230_ = new_n226_ & new_n222_ & ~x14 & ~x15 & x22;
  assign new_n231_ = ~x39 & ~x40 & ~x41 & x29 & ~x30 & ~x37;
  assign z59 = ~x50 & (~x61 | (new_n233_ & new_n143_ & ~x10 & ~x14));
  assign new_n233_ = new_n146_ & x40 & ~x43 & ~x58;
  assign z60 = ~x50 & (~x61 | (new_n235_ & new_n236_));
  assign new_n235_ = new_n174_ & ~x10 & ~x11 & ~x14 & x07 & ~x08;
  assign new_n236_ = new_n171_ & ~x46 & ~x47 & ~x56 & ~x58 & ~x60;
  assign z61 = x61 & ~x60 & ~x58 & ~x56 & new_n238_ & ~x50;
  assign new_n238_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n239_ & ~x39;
  assign new_n239_ = ~x37 & ~x30 & x29 & ~x28 & new_n240_ & ~x25;
  assign new_n240_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = x61 & new_n242_ & ~x60;
  assign new_n242_ = ~x58 & ~x56 & ~x50 & x47 & new_n243_ & ~x46;
  assign new_n243_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n244_ & ~x30;
  assign new_n244_ = x29 & new_n245_ & ~x28;
  assign new_n245_ = ~x25 & ~x24 & ~x15 & new_n165_ & ~x14;
  assign z63 = ~x50 & (new_n247_ | ~x61);
  assign new_n247_ = new_n248_ & new_n250_ & new_n165_ & ~x14 & ~x15;
  assign new_n248_ = new_n249_ & ~x30 & ~x37 & ~x39 & ~x40;
  assign new_n249_ = ~x43 & ~x46 & x56 & ~x58 & ~x60;
  assign new_n250_ = ~x24 & ~x25 & ~x28 & x29;
  assign z64 = x61 & ~x60 & ~x58 & ~x50 & new_n252_ & ~x46;
  assign new_n252_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n244_ & x30;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z49 = 1'b0;
  assign z56 = 1'b0;
  assign z02 = z00;
  assign z19 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z35 = z00;
  assign z37 = z00;
  assign z38 = z00;
  assign z39 = z00;
  assign z40 = z00;
  assign z42 = z00;
  assign z44 = z00;
  assign z47 = z00;
  assign z48 = z00;
  assign z50 = z00;
  assign z51 = z00;
  assign z52 = z00;
  assign z53 = z00;
endmodule


