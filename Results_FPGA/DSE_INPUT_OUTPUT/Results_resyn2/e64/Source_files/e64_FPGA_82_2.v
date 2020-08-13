// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:39 2020

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
  wire new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n187_, new_n189_, new_n192_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n267_, new_n269_, new_n270_, new_n272_, new_n273_, new_n275_,
    new_n277_;
  assign z00 = x29 & ~x31;
  assign z04 = x29 & (x15 | ~x31);
  assign z05 = x29 & x31;
  assign z06 = z05 & ~x15 & ~x28 & ~x37 & x14 & ~x43;
  assign z07 = x29 & (~x31 | (x43 & ~x15 & ~x28 & ~x37));
  assign z10 = x29 & (~x31 | (x28 & ~x15 & ~x37));
  assign z11 = z05 & ~x15 & x37;
  assign z12 = x29 & (~x31 | (new_n140_ & ~x46 & new_n142_ & new_n144_));
  assign new_n140_ = ~x56 & ~x47 & ~x50 & new_n141_ & ~x62;
  assign new_n141_ = ~x58 & ~x60;
  assign new_n142_ = new_n143_ & ~x08 & ~x10;
  assign new_n143_ = ~x11 & ~x14 & ~x15 & ~x24;
  assign new_n144_ = new_n145_ & new_n146_ & ~x30 & ~x41 & ~x07 & ~x25;
  assign new_n145_ = ~x40 & ~x43 & ~x26 & ~x28 & ~x03 & x06;
  assign new_n146_ = ~x37 & ~x39;
  assign z13 = x29 & (~x31 | (new_n148_ & new_n140_ & new_n152_));
  assign new_n148_ = new_n151_ & new_n149_ & new_n150_ & ~x25 & ~x26;
  assign new_n149_ = ~x07 & ~x08 & ~x15 & ~x37;
  assign new_n150_ = ~x28 & ~x30;
  assign new_n151_ = ~x14 & ~x10 & ~x11 & x41 & ~x03 & ~x24;
  assign new_n152_ = ~x43 & new_n153_ & ~x46;
  assign new_n153_ = ~x39 & ~x40;
  assign z14 = new_n155_ & ~x58 & ~x43 & x50;
  assign new_n155_ = new_n156_ & z05 & ~x15;
  assign new_n156_ = ~x10 & ~x14 & ~x28 & ~x37;
  assign z15 = new_n158_ & z05 & ~x58 & x10 & ~x28;
  assign new_n158_ = new_n159_ & ~x37 & ~x43;
  assign new_n159_ = ~x14 & ~x15;
  assign z16 = x29 & (~x31 | (new_n140_ & new_n161_ & new_n142_ & new_n162_));
  assign new_n161_ = ~x46 & ~x39 & ~x40 & ~x37 & ~x43;
  assign new_n162_ = ~x25 & ~x28 & ~x03 & ~x07 & x26 & ~x30;
  assign z17 = x29 & (~x31 | (new_n164_ & new_n140_ & new_n161_));
  assign new_n164_ = x03 & new_n165_ & ~x14 & new_n166_ & new_n150_ & ~x25;
  assign new_n165_ = ~x15 & ~x24;
  assign new_n166_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign z18 = x29 & (~x31 | (new_n168_ & new_n161_ & new_n170_));
  assign new_n168_ = new_n169_ & new_n141_ & new_n165_ & x62;
  assign new_n169_ = ~x56 & ~x47 & ~x50 & ~x25 & ~x28 & ~x30;
  assign new_n170_ = ~x07 & ~x08 & ~x14 & ~x10 & ~x11;
  assign z20 = new_n172_ & new_n140_ & new_n175_ & new_n146_ & x51;
  assign new_n172_ = new_n143_ & new_n173_ & new_n174_ & z05 & new_n150_;
  assign new_n173_ = ~x18 & ~x22 & ~x07 & ~x08 & ~x06 & ~x10;
  assign new_n174_ = ~x00 & ~x03 & ~x25 & ~x26;
  assign new_n175_ = ~x40 & ~x43 & ~x41 & ~x46;
  assign z21 = x29 & (~x31 | (new_n140_ & ~x46 & new_n177_ & new_n180_));
  assign new_n177_ = new_n150_ & ~x37 & new_n179_ & new_n165_ & new_n178_;
  assign new_n178_ = ~x18 & ~x22;
  assign new_n179_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n180_ = new_n170_ & ~x03 & ~x06 & x00 & ~x25 & ~x26;
  assign z24 = x29 & (new_n182_ | ~x31);
  assign new_n182_ = new_n161_ & new_n183_ & new_n184_ & new_n165_ & x11;
  assign new_n183_ = ~x60 & ~x50 & ~x58;
  assign new_n184_ = ~x10 & ~x14 & ~x25 & ~x28;
  assign z25 = new_n155_ & new_n152_ & new_n183_ & x24 & ~x25;
  assign z28 = x29 & (~x31 | (new_n187_ & new_n183_ & new_n159_ & ~x10));
  assign new_n187_ = ~x46 & x25 & ~x28 & new_n146_ & ~x40 & ~x43;
  assign z29 = x29 & ((new_n189_ & new_n161_) | ~x31);
  assign new_n189_ = new_n159_ & ~x10 & ~x50 & ~x58 & ~x28 & x60;
  assign z32 = new_n155_ & new_n153_ & x46 & ~x58 & ~x43 & ~x50;
  assign z33 = x29 & (~x31 | (new_n192_ & ~x58 & ~x43 & ~x50));
  assign new_n192_ = new_n156_ & ~x40 & ~x15 & x39;
  assign z34 = x29 & (~x31 | (new_n158_ & ~x28 & x58));
  assign z35 = x29 & (~x31 | (new_n195_ & new_n197_ & new_n175_ & new_n201_));
  assign new_n195_ = new_n196_ & ~x62 & ~x60 & ~x61;
  assign new_n196_ = ~x50 & ~x51 & ~x56 & ~x58 & ~x47 & ~x55;
  assign new_n197_ = new_n166_ & new_n198_ & new_n199_ & new_n200_;
  assign new_n198_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n199_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n200_ = ~x00 & x04 & ~x03 & ~x06;
  assign new_n201_ = ~x35 & ~x30 & ~x37 & ~x39;
  assign z36 = new_n172_ & new_n203_ & new_n205_ & x61 & ~x41 & ~x43;
  assign new_n203_ = new_n204_ & new_n141_ & ~x62;
  assign new_n204_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n205_ = ~x55 & ~x56 & new_n206_ & ~x50 & ~x51;
  assign new_n206_ = ~x46 & ~x47;
  assign z38 = new_n208_ & new_n210_ & new_n213_ & new_n212_ & new_n141_ & ~x62;
  assign new_n208_ = new_n209_ & new_n201_ & z05 & ~x26 & ~x28;
  assign new_n209_ = ~x46 & ~x47 & ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n210_ = new_n211_ & ~x40 & ~x42 & ~x41 & ~x43;
  assign new_n211_ = ~x07 & ~x08 & ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n212_ = new_n178_ & x59 & ~x61;
  assign new_n213_ = ~x24 & ~x25 & ~x10 & ~x11 & ~x14 & ~x15;
  assign z39 = x29 & (~x31 | (new_n195_ & new_n215_ & new_n216_ & new_n218_));
  assign new_n215_ = new_n166_ & new_n198_ & x42 & ~x43 & ~x41 & ~x46;
  assign new_n216_ = new_n204_ & new_n217_;
  assign new_n217_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n218_ = ~x30 & ~x24 & ~x25 & ~x26 & ~x28;
  assign z40 = new_n220_ & new_n203_ & new_n223_;
  assign new_n220_ = new_n211_ & new_n221_ & new_n218_ & new_n222_;
  assign new_n221_ = ~x14 & ~x10 & ~x11 & ~x09 & x29 & x31;
  assign new_n222_ = ~x17 & ~x15 & ~x18 & ~x22;
  assign new_n223_ = new_n225_ & new_n224_ & new_n206_ & ~x34 & ~x56;
  assign new_n224_ = ~x50 & ~x51 & ~x33 & x54;
  assign new_n225_ = ~x61 & ~x55 & ~x59 & ~x42 & ~x41 & ~x43;
  assign z41 = x29 & (~x31 | (new_n227_ & new_n228_ & new_n218_ & new_n230_));
  assign new_n227_ = new_n198_ & new_n217_ & new_n166_ & ~x55 & ~x42 & ~x51;
  assign new_n228_ = new_n229_ & new_n175_ & new_n146_ & ~x47 & ~x50;
  assign new_n229_ = ~x09 & ~x17 & ~x34 & ~x56 & x33 & ~x35;
  assign new_n230_ = ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign z45 = new_n220_ & new_n232_ & new_n209_ & new_n230_;
  assign new_n232_ = new_n233_ & ~x40 & ~x42 & ~x41 & ~x43;
  assign new_n233_ = ~x35 & ~x37 & x34 & ~x39;
  assign z46 = new_n208_ & new_n210_ & new_n230_ & new_n235_ & new_n222_;
  assign new_n235_ = new_n236_ & ~x10 & ~x14 & x09 & ~x11;
  assign new_n236_ = ~x24 & ~x25;
  assign z47 = x29 & (~x31 | (new_n239_ & new_n238_ & new_n216_ & new_n170_));
  assign new_n238_ = new_n206_ & ~x42 & ~x41 & ~x43;
  assign new_n239_ = new_n218_ & new_n230_ & new_n240_ & new_n178_ & ~x15;
  assign new_n240_ = x17 & ~x55 & ~x56 & ~x50 & ~x51;
  assign z48 = x29 & (~x31 | (new_n242_ & new_n245_ & new_n246_));
  assign new_n242_ = new_n165_ & new_n178_ & new_n166_ & new_n174_ & new_n243_ & new_n244_;
  assign new_n243_ = ~x28 & ~x30 & ~x14 & ~x33;
  assign new_n244_ = ~x04 & ~x06 & ~x09 & ~x17;
  assign new_n245_ = new_n204_ & ~x34 & new_n206_ & ~x42 & ~x41 & ~x43;
  assign new_n246_ = new_n247_ & ~x53 & ~x50 & ~x51 & ~x54 & ~x55;
  assign new_n247_ = ~x62 & ~x60 & ~x61 & ~x56 & ~x58 & ~x59;
  assign z49 = x29 & (~x31 | (new_n242_ & new_n245_ & new_n249_));
  assign new_n249_ = new_n247_ & x53 & ~x50 & ~x51 & ~x54 & ~x55;
  assign z54 = x29 & ((new_n251_ & new_n252_) | ~x31);
  assign new_n251_ = new_n198_ & new_n199_ & new_n166_ & ~x06 & ~x00 & ~x03;
  assign new_n252_ = new_n175_ & new_n201_ & new_n254_ & new_n253_ & ~x62;
  assign new_n253_ = ~x56 & ~x58 & ~x60;
  assign new_n254_ = ~x47 & ~x50 & ~x51 & x55;
  assign z55 = x29 & (~x31 | (new_n251_ & new_n256_ & new_n257_));
  assign new_n256_ = new_n179_ & new_n253_ & new_n206_ & ~x62;
  assign new_n257_ = x35 & ~x50 & ~x51 & ~x30 & ~x37;
  assign z57 = new_n259_ & new_n261_ & new_n262_ & new_n253_ & ~x50;
  assign new_n259_ = new_n260_ & new_n199_ & new_n206_ & ~x62;
  assign new_n260_ = x29 & x31 & ~x30 & ~x37;
  assign new_n261_ = new_n166_ & new_n159_ & ~x03 & ~x06;
  assign new_n262_ = new_n179_ & x18 & ~x22;
  assign z58 = new_n264_ & new_n265_ & new_n261_ & new_n253_ & ~x62;
  assign new_n264_ = new_n175_ & new_n146_ & ~x47 & ~x50;
  assign new_n265_ = z05 & new_n150_ & new_n236_ & x22 & ~x26;
  assign z59 = x29 & (~x31 | (new_n267_ & ~x58 & ~x43 & ~x50));
  assign new_n267_ = ~x15 & ~x28 & ~x37 & x40 & ~x10 & ~x14;
  assign z60 = new_n269_ & new_n270_ & new_n206_ & new_n236_ & ~x40 & ~x43;
  assign new_n269_ = new_n253_ & ~x50 & new_n159_ & ~x10 & ~x11;
  assign new_n270_ = z05 & new_n150_ & new_n146_ & x07 & ~x08;
  assign z61 = new_n272_ & new_n152_ & new_n143_;
  assign new_n272_ = new_n273_ & new_n260_ & ~x56 & ~x47 & ~x50;
  assign new_n273_ = ~x25 & ~x28 & x08 & ~x10 & ~x58 & ~x60;
  assign z62 = x29 & (~x31 | (new_n269_ & new_n152_ & new_n275_));
  assign new_n275_ = new_n150_ & ~x37 & new_n236_ & x47;
  assign z63 = x29 & (~x31 | (new_n277_ & new_n150_ & x56));
  assign new_n277_ = new_n213_ & new_n161_ & new_n183_;
  assign z64 = new_n277_ & z05 & ~x28 & x30;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z43 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z19 = z00;
  assign z23 = z00;
  assign z26 = z00;
  assign z31 = z00;
  assign z37 = z00;
  assign z42 = z00;
  assign z44 = z00;
  assign z53 = z00;
endmodule


