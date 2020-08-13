// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:48 2020

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
  wire new_n136_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n248_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n264_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n272_;
  assign z00 = ~x31 & ~x50;
  assign z04 = (z00 | x15) & (z00 | x29);
  assign z05 = z00 | x29;
  assign z06 = new_n136_ & ~x37 & ~x43 & x14 & ~z00 & ~x15;
  assign new_n136_ = ~x28 & x29;
  assign z07 = z00 | (x29 & ~x37 & x43 & ~x15 & ~x28);
  assign z10 = z00 | (x28 & ~x15 & x29 & ~x37);
  assign z11 = ~z00 & ~x15 & x29 & x37;
  assign z12 = new_n141_ & new_n145_ & new_n149_ & x06;
  assign new_n141_ = new_n142_ & new_n143_ & new_n144_;
  assign new_n142_ = ~x39 & ~x43 & ~x40 & ~x41;
  assign new_n143_ = ~x58 & ~x60 & ~x62;
  assign new_n144_ = ~x50 & ~x46 & ~x47 & ~x56;
  assign new_n145_ = new_n147_ & new_n148_ & new_n146_ & ~x03;
  assign new_n146_ = ~x07 & ~x08;
  assign new_n147_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n148_ = x29 & ~x30 & x31 & ~x37;
  assign new_n149_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z13 = ~x50 & (~x31 | (new_n151_ & new_n154_));
  assign new_n151_ = new_n152_ & new_n153_ & ~x03 & ~x15 & ~x26 & x41;
  assign new_n152_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n153_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n154_ = new_n143_ & ~x56 & ~x46 & ~x47 & new_n155_ & ~x30;
  assign new_n155_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign z14 = new_n157_ & new_n159_ & x50;
  assign new_n157_ = ~x37 & new_n158_ & new_n136_ & ~x10;
  assign new_n158_ = ~x14 & ~x15;
  assign new_n159_ = ~x43 & ~x58;
  assign z15 = z00 | (new_n161_ & ~x15 & x29 & ~x37);
  assign new_n161_ = new_n159_ & ~x28 & x10 & ~x14;
  assign z16 = new_n143_ & new_n144_ & new_n163_ & new_n165_ & new_n166_ & new_n155_;
  assign new_n163_ = new_n146_ & ~x03 & new_n164_ & ~x15 & x26;
  assign new_n164_ = ~x24 & ~x25;
  assign new_n165_ = new_n136_ & ~x30 & x31;
  assign new_n166_ = ~x10 & ~x11 & ~x14;
  assign z17 = ~x50 & (~x31 | (new_n154_ & new_n168_));
  assign new_n168_ = new_n169_ & new_n158_ & ~x24 & x03 & ~x07;
  assign new_n169_ = ~x08 & ~x10 & ~x11 & ~x25 & ~x28 & x29;
  assign z18 = ~x50 & (~x31 | (new_n171_ & new_n152_ & new_n155_ & ~x30));
  assign new_n171_ = new_n172_ & ~x15 & ~x24 & x62 & ~x58 & ~x60;
  assign new_n172_ = ~x56 & ~x46 & ~x47 & ~x25 & ~x28 & x29;
  assign z20 = ~x50 & (~x31 | (new_n174_ & new_n178_ & new_n180_));
  assign new_n174_ = new_n175_ & new_n176_ & new_n177_;
  assign new_n175_ = ~x28 & x29 & ~x18 & ~x30 & ~x47 & x51;
  assign new_n176_ = ~x14 & ~x15 & ~x43 & ~x46;
  assign new_n177_ = ~x22 & ~x26 & ~x24 & ~x25;
  assign new_n178_ = new_n179_ & ~x06 & ~x00 & ~x03;
  assign new_n179_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n180_ = new_n182_ & new_n181_ & ~x40 & ~x41;
  assign new_n181_ = ~x37 & ~x39;
  assign new_n182_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign z21 = new_n184_ & new_n165_ & x00 & ~x03 & new_n180_ & new_n186_;
  assign new_n184_ = new_n185_ & new_n146_ & ~x06 & ~x10;
  assign new_n185_ = ~x43 & ~x50 & ~x46 & ~x47;
  assign new_n186_ = new_n177_ & ~x11 & ~x14 & ~x15 & ~x18;
  assign z24 = new_n188_ & new_n164_ & new_n190_ & new_n136_ & x11;
  assign new_n188_ = new_n189_ & ~x60 & new_n176_ & ~x10 & ~x50 & ~x58;
  assign new_n189_ = ~x39 & ~x40;
  assign new_n190_ = x31 & ~x37;
  assign z25 = new_n188_ & new_n192_ & new_n190_ & x24;
  assign new_n192_ = ~x25 & ~x28 & x29;
  assign z28 = ~x50 & (~x31 | (new_n195_ & new_n194_ & x25));
  assign new_n194_ = new_n158_ & new_n136_ & ~x10;
  assign new_n195_ = new_n196_ & new_n189_ & ~x37;
  assign new_n196_ = ~x43 & ~x46 & ~x58 & ~x60;
  assign z29 = ~x50 & (~x31 | (new_n194_ & new_n198_));
  assign new_n198_ = new_n159_ & ~x40 & new_n181_ & ~x46 & x60;
  assign z32 = ~x50 & (~x31 | (new_n157_ & new_n189_ & new_n159_ & x46));
  assign z33 = ~x50 & (~x31 | (new_n157_ & x39 & new_n159_ & ~x40));
  assign z34 = new_n136_ & ~x37 & ~x43 & new_n158_ & ~z00 & x58;
  assign z35 = new_n203_ & new_n206_ & new_n208_ & new_n179_ & new_n185_;
  assign new_n203_ = new_n204_ & new_n205_ & new_n147_ & new_n148_;
  assign new_n204_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n205_ = ~x35 & ~x39 & ~x40 & ~x41;
  assign new_n206_ = new_n207_ & ~x61 & x04 & ~x06;
  assign new_n207_ = ~x00 & ~x03 & ~x60 & ~x62;
  assign new_n208_ = ~x51 & ~x55 & ~x56 & ~x58;
  assign z36 = ~x50 & (~x31 | (new_n210_ & new_n212_ & new_n186_ & new_n213_));
  assign new_n210_ = new_n211_ & new_n136_ & ~x58 & ~x60 & x61 & ~x62;
  assign new_n211_ = ~x40 & ~x41 & ~x43 & ~x46;
  assign new_n212_ = ~x00 & ~x03 & new_n146_ & ~x06 & ~x10;
  assign new_n213_ = new_n214_ & new_n181_ & ~x47 & ~x51;
  assign new_n214_ = ~x30 & ~x35 & ~x55 & ~x56;
  assign z38 = new_n216_ & new_n218_ & new_n143_ & new_n144_;
  assign new_n216_ = new_n147_ & new_n148_ & new_n204_ & new_n205_ & new_n179_ & new_n217_;
  assign new_n217_ = ~x00 & ~x04 & ~x03 & ~x06;
  assign new_n218_ = ~x42 & ~x43 & ~x51 & ~x55 & x59 & ~x61;
  assign z39 = new_n216_ & new_n220_ & new_n143_ & ~x61 & x42 & ~x43;
  assign new_n220_ = new_n144_ & ~x51 & ~x55;
  assign z40 = new_n226_ & new_n222_ & new_n228_ & new_n229_ & new_n230_;
  assign new_n222_ = new_n223_ & new_n224_ & new_n225_ & new_n146_ & new_n217_;
  assign new_n223_ = ~x17 & ~x22 & x29 & ~x30;
  assign new_n224_ = ~x10 & ~x11 & ~x14 & ~x09 & x31;
  assign new_n225_ = ~x15 & ~x18 & ~x26 & ~x28 & ~x24 & ~x25;
  assign new_n226_ = new_n227_ & ~x55 & ~x56 & x54 & ~x58;
  assign new_n227_ = ~x59 & ~x61 & ~x60 & ~x62;
  assign new_n228_ = ~x40 & ~x41 & ~x33 & ~x34 & ~x51;
  assign new_n229_ = ~x35 & ~x39 & ~x37 & ~x43;
  assign new_n230_ = ~x42 & ~x50 & ~x46 & ~x47;
  assign z41 = new_n222_ & new_n232_ & new_n227_ & new_n205_ & new_n230_;
  assign new_n232_ = new_n208_ & ~x37 & ~x43 & x33 & ~x34;
  assign z45 = ~x50 & (~x31 | (new_n234_ & new_n236_ & new_n237_));
  assign new_n234_ = new_n235_ & new_n153_ & ~x26;
  assign new_n235_ = ~x59 & ~x61 & ~x58 & ~x60 & ~x62;
  assign new_n236_ = new_n217_ & new_n149_ & new_n214_;
  assign new_n237_ = new_n142_ & new_n239_ & new_n238_ & new_n146_ & ~x09 & ~x17;
  assign new_n238_ = ~x18 & ~x22 & ~x46 & ~x47;
  assign new_n239_ = ~x42 & ~x51 & x34 & ~x37;
  assign z46 = new_n220_ & new_n242_ & new_n205_ & new_n223_ & new_n241_ & new_n235_;
  assign new_n241_ = new_n225_ & new_n146_ & new_n217_;
  assign new_n242_ = new_n243_ & new_n190_ & x09 & ~x10;
  assign new_n243_ = ~x11 & ~x14 & ~x42 & ~x43;
  assign z47 = ~x50 & (~x31 | (new_n234_ & new_n245_ & new_n213_ & new_n152_));
  assign new_n245_ = new_n246_ & new_n211_ & new_n217_;
  assign new_n246_ = ~x18 & ~x22 & ~x42 & ~x15 & x17;
  assign z48 = new_n248_ & ~x53 & new_n222_ & new_n228_ & new_n229_ & new_n230_;
  assign new_n248_ = new_n235_ & ~x54 & ~x55 & ~x56;
  assign z49 = new_n222_ & new_n228_ & new_n229_ & new_n230_ & new_n248_ & x53;
  assign z54 = new_n212_ & new_n186_ & new_n251_ & new_n252_ & new_n165_ & new_n229_;
  assign new_n251_ = new_n143_ & x55 & ~x56 & ~x50 & ~x51;
  assign new_n252_ = ~x40 & ~x41 & ~x46 & ~x47;
  assign z55 = ~x50 & (~x31 | (new_n254_ & new_n178_ & new_n180_));
  assign new_n254_ = new_n147_ & new_n204_ & new_n255_ & x35 & x29 & ~x30;
  assign new_n255_ = ~x43 & ~x46 & ~x47 & ~x51;
  assign z57 = new_n141_ & new_n145_ & new_n149_ & ~x22 & ~x06 & x18;
  assign z58 = ~x50 & (~x31 | (new_n258_ & new_n259_ & new_n261_));
  assign new_n258_ = new_n252_ & new_n182_ & ~x08 & ~x10 & ~x11;
  assign new_n259_ = new_n260_ & new_n158_ & ~x39 & ~x43;
  assign new_n260_ = ~x03 & ~x06 & ~x30 & ~x37;
  assign new_n261_ = new_n153_ & ~x26 & ~x07 & x22;
  assign z59 = new_n194_ & ~x50 & ~x58 & new_n190_ & x40 & ~x43;
  assign z60 = new_n264_ & new_n136_ & ~x58 & ~x60 & new_n149_ & new_n155_;
  assign new_n264_ = new_n144_ & ~x30 & x31 & new_n164_ & x07 & ~x08;
  assign z61 = new_n266_ & new_n267_ & ~x30 & x31 & x08 & ~x37;
  assign new_n266_ = new_n166_ & new_n192_ & new_n185_ & new_n189_ & ~x60;
  assign new_n267_ = ~x15 & ~x24 & ~x56 & ~x58;
  assign z62 = ~x50 & (~x31 | (new_n269_ & new_n270_ & new_n159_ & ~x40));
  assign new_n269_ = new_n149_ & new_n153_;
  assign new_n270_ = ~x60 & x47 & ~x56 & new_n181_ & ~x30 & ~x46;
  assign z63 = ~x50 & (~x31 | (new_n269_ & new_n272_));
  assign new_n272_ = new_n196_ & ~x30 & ~x37 & new_n189_ & x56;
  assign z64 = ~x50 & (~x31 | (new_n269_ & new_n195_ & x30));
  assign z02 = 1'b0;
  assign z22 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z50 = 1'b0;
  assign z52 = 1'b0;
  assign z01 = z00;
  assign z03 = z00;
  assign z08 = z00;
  assign z09 = z00;
  assign z19 = z00;
  assign z23 = z00;
  assign z26 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z37 = z00;
  assign z44 = z00;
  assign z51 = z00;
  assign z53 = z00;
  assign z56 = z00;
endmodule


