// Benchmark "FAU" written by ABC on Thu Aug 20 12:14:28 2020

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
  wire new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_;
  assign z03 = ~x11 & x29;
  assign new_n133_ = x11 & x15;
  assign z04 = x29 & new_n133_;
  assign new_n135_ = ~x46 & ~x60;
  assign new_n136_ = x25 & new_n135_;
  assign new_n137_ = ~x46 & ~new_n136_;
  assign new_n138_ = x11 & ~new_n137_;
  assign new_n139_ = ~x25 & ~x60;
  assign new_n140_ = ~x60 & ~new_n139_;
  assign new_n141_ = ~x46 & ~new_n140_;
  assign new_n142_ = ~new_n138_ & ~new_n141_;
  assign new_n143_ = ~x39 & ~new_n142_;
  assign new_n144_ = ~x39 & ~new_n143_;
  assign new_n145_ = ~x40 & ~new_n144_;
  assign new_n146_ = x11 & x40;
  assign new_n147_ = ~new_n145_ & ~new_n146_;
  assign new_n148_ = ~x50 & ~new_n147_;
  assign new_n149_ = ~x50 & ~new_n148_;
  assign new_n150_ = ~x10 & ~new_n149_;
  assign new_n151_ = x10 & x11;
  assign new_n152_ = ~new_n150_ & ~new_n151_;
  assign new_n153_ = ~x58 & ~new_n152_;
  assign new_n154_ = ~x58 & ~new_n153_;
  assign new_n155_ = ~x14 & ~new_n154_;
  assign new_n156_ = x11 & x14;
  assign new_n157_ = ~new_n155_ & ~new_n156_;
  assign new_n158_ = ~x43 & ~new_n157_;
  assign new_n159_ = x11 & x43;
  assign new_n160_ = ~new_n158_ & ~new_n159_;
  assign new_n161_ = ~x28 & ~new_n160_;
  assign new_n162_ = ~x28 & ~new_n161_;
  assign new_n163_ = ~x37 & ~new_n162_;
  assign new_n164_ = ~x37 & ~new_n163_;
  assign new_n165_ = ~x15 & ~new_n164_;
  assign new_n166_ = x11 & ~new_n133_;
  assign new_n167_ = ~new_n165_ & new_n166_;
  assign z05 = x29 & ~new_n167_;
  assign new_n169_ = ~x15 & new_n156_;
  assign new_n170_ = ~x28 & new_n169_;
  assign new_n171_ = x29 & new_n170_;
  assign new_n172_ = ~x37 & new_n171_;
  assign z06 = ~x43 & new_n172_;
  assign new_n174_ = x11 & ~x15;
  assign new_n175_ = ~x28 & new_n174_;
  assign new_n176_ = x29 & new_n175_;
  assign new_n177_ = ~x37 & new_n176_;
  assign z07 = x43 & new_n177_;
  assign new_n179_ = x28 & ~x37;
  assign new_n180_ = ~x15 & new_n179_;
  assign new_n181_ = x11 & ~new_n180_;
  assign z10 = x29 & ~new_n181_;
  assign new_n183_ = ~x15 & x37;
  assign new_n184_ = x11 & ~new_n183_;
  assign z11 = x29 & ~new_n184_;
  assign new_n186_ = ~x10 & ~x14;
  assign new_n187_ = ~x15 & ~x28;
  assign new_n188_ = new_n186_ & new_n187_;
  assign new_n189_ = ~x37 & ~x43;
  assign new_n190_ = x50 & ~x58;
  assign new_n191_ = new_n189_ & new_n190_;
  assign new_n192_ = new_n188_ & new_n191_;
  assign new_n193_ = x11 & ~new_n192_;
  assign z14 = x29 & ~new_n193_;
  assign new_n195_ = ~x14 & new_n151_;
  assign new_n196_ = ~x15 & new_n195_;
  assign new_n197_ = ~x28 & new_n196_;
  assign new_n198_ = x29 & new_n197_;
  assign new_n199_ = ~x37 & new_n198_;
  assign new_n200_ = ~x43 & new_n199_;
  assign z15 = ~x58 & new_n200_;
  assign new_n202_ = ~x14 & ~x15;
  assign new_n203_ = ~x10 & new_n202_;
  assign new_n204_ = ~x24 & ~x25;
  assign new_n205_ = ~x28 & ~x37;
  assign new_n206_ = new_n204_ & new_n205_;
  assign new_n207_ = new_n203_ & new_n206_;
  assign new_n208_ = ~x40 & ~x43;
  assign new_n209_ = ~x39 & new_n208_;
  assign new_n210_ = ~x46 & ~x50;
  assign new_n211_ = ~x58 & ~x60;
  assign new_n212_ = new_n210_ & new_n211_;
  assign new_n213_ = new_n209_ & new_n212_;
  assign new_n214_ = new_n207_ & new_n213_;
  assign new_n215_ = x11 & ~new_n214_;
  assign z24 = x29 & ~new_n215_;
  assign new_n217_ = x24 & ~x25;
  assign new_n218_ = new_n205_ & new_n217_;
  assign new_n219_ = new_n203_ & new_n218_;
  assign new_n220_ = new_n213_ & new_n219_;
  assign new_n221_ = x11 & ~new_n220_;
  assign z25 = x29 & ~new_n221_;
  assign new_n223_ = ~x10 & x11;
  assign new_n224_ = ~x14 & new_n223_;
  assign new_n225_ = ~x15 & new_n224_;
  assign new_n226_ = x25 & new_n225_;
  assign new_n227_ = ~x28 & new_n226_;
  assign new_n228_ = x29 & new_n227_;
  assign new_n229_ = ~x37 & new_n228_;
  assign new_n230_ = ~x39 & new_n229_;
  assign new_n231_ = ~x40 & new_n230_;
  assign new_n232_ = ~x43 & new_n231_;
  assign new_n233_ = ~x46 & new_n232_;
  assign new_n234_ = ~x50 & new_n233_;
  assign new_n235_ = ~x58 & new_n234_;
  assign z28 = ~x60 & new_n235_;
  assign new_n237_ = ~x37 & ~x39;
  assign new_n238_ = ~x28 & new_n237_;
  assign new_n239_ = new_n203_ & new_n238_;
  assign new_n240_ = ~x43 & ~x46;
  assign new_n241_ = ~x40 & new_n240_;
  assign new_n242_ = ~x58 & x60;
  assign new_n243_ = ~x50 & new_n242_;
  assign new_n244_ = new_n241_ & new_n243_;
  assign new_n245_ = new_n239_ & new_n244_;
  assign new_n246_ = x11 & ~new_n245_;
  assign z29 = x29 & ~new_n246_;
  assign new_n248_ = ~x28 & new_n225_;
  assign new_n249_ = x29 & new_n248_;
  assign new_n250_ = ~x37 & new_n249_;
  assign new_n251_ = ~x39 & new_n250_;
  assign new_n252_ = ~x40 & new_n251_;
  assign new_n253_ = ~x43 & new_n252_;
  assign new_n254_ = x46 & new_n253_;
  assign new_n255_ = ~x50 & new_n254_;
  assign z32 = ~x58 & new_n255_;
  assign new_n257_ = ~x15 & new_n205_;
  assign new_n258_ = new_n186_ & new_n257_;
  assign new_n259_ = x39 & ~x40;
  assign new_n260_ = ~x50 & ~x58;
  assign new_n261_ = ~x43 & new_n260_;
  assign new_n262_ = new_n259_ & new_n261_;
  assign new_n263_ = new_n258_ & new_n262_;
  assign new_n264_ = x11 & ~new_n263_;
  assign z33 = x29 & ~new_n264_;
  assign new_n266_ = ~x14 & new_n187_;
  assign new_n267_ = ~x43 & x58;
  assign new_n268_ = ~x37 & new_n267_;
  assign new_n269_ = new_n266_ & new_n268_;
  assign new_n270_ = x11 & ~new_n269_;
  assign z34 = x29 & ~new_n270_;
  assign new_n272_ = x40 & new_n250_;
  assign new_n273_ = ~x43 & new_n272_;
  assign new_n274_ = ~x50 & new_n273_;
  assign z59 = ~x58 & new_n274_;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z49 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z56 = 1'b0;
  assign z60 = 1'b0;
  assign z61 = 1'b0;
  assign z63 = 1'b0;
  assign z13 = z03;
  assign z20 = z03;
  assign z23 = z03;
  assign z27 = z03;
  assign z35 = z03;
  assign z36 = z03;
  assign z39 = z03;
  assign z41 = z03;
  assign z43 = z03;
  assign z44 = z03;
  assign z45 = z03;
  assign z46 = z03;
  assign z47 = z03;
  assign z48 = z03;
  assign z50 = z03;
  assign z52 = z03;
  assign z55 = z03;
  assign z57 = z03;
  assign z58 = z03;
  assign z62 = z03;
  assign z64 = z03;
endmodule


