// Benchmark "FAU" written by ABC on Wed Aug 12 22:27:05 2020

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
  wire new_n136_, new_n137_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n197_, new_n199_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n240_, new_n242_,
    new_n244_, new_n245_, new_n248_, new_n249_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n258_;
  assign z00 = ~x15 & ~x34;
  assign z04 = x15 ? x29 : ~x34;
  assign z05 = z00 | x29;
  assign z06 = new_n136_ & x34 & ~x43 & x14 & ~x15;
  assign new_n136_ = new_n137_ & ~x28;
  assign new_n137_ = x29 & ~x37;
  assign z07 = ~x15 & (~x34 | (new_n136_ & x43));
  assign z10 = new_n137_ & x34 & ~x15 & x28;
  assign z11 = ~x15 & (~x34 | (x29 & x37));
  assign z12 = new_n142_ & new_n145_ & new_n148_ & x06 & new_n149_ & ~x03;
  assign new_n142_ = new_n143_ & new_n144_ & ~x41;
  assign new_n143_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n144_ = ~x39 & ~x40 & ~x43;
  assign new_n145_ = new_n146_ & new_n147_ & x29 & x34;
  assign new_n146_ = ~x58 & ~x60 & ~x62;
  assign new_n147_ = ~x30 & ~x37;
  assign new_n148_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n149_ = ~x07 & ~x08 & ~x11 & ~x15 & ~x10 & ~x14;
  assign z13 = new_n151_ & new_n145_ & new_n154_ & new_n143_;
  assign new_n151_ = new_n153_ & new_n152_ & ~x10;
  assign new_n152_ = ~x07 & ~x08;
  assign new_n153_ = ~x03 & ~x11 & ~x14 & ~x25 & ~x15 & ~x24;
  assign new_n154_ = new_n144_ & x41 & ~x26 & ~x28;
  assign z14 = new_n136_ & new_n156_ & ~x58 & ~x43 & x50;
  assign new_n156_ = x34 & ~x10 & ~x14 & ~x15;
  assign z15 = ~x15 & ((new_n136_ & new_n158_) | ~x34);
  assign new_n158_ = ~x14 & ~x43 & x10 & ~x58;
  assign z16 = new_n160_ & new_n151_ & new_n163_ & new_n147_ & ~x39 & ~x40;
  assign new_n160_ = new_n161_ & new_n162_;
  assign new_n161_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n162_ = ~x56 & ~x62 & ~x58 & ~x60;
  assign new_n163_ = x26 & ~x28 & x29 & x34;
  assign z17 = new_n160_ & new_n165_ & new_n167_ & new_n168_ & x29 & x34;
  assign new_n165_ = new_n166_ & new_n147_ & ~x39 & ~x40;
  assign new_n166_ = ~x11 & ~x14 & ~x15 & ~x24;
  assign new_n167_ = x03 & ~x07 & ~x08 & ~x10;
  assign new_n168_ = ~x25 & ~x28;
  assign z18 = ~x15 & (~x34 | (new_n170_ & new_n173_ & new_n175_));
  assign new_n170_ = new_n171_ & ~x30 & new_n172_ & ~x46 & ~x24 & ~x25;
  assign new_n171_ = ~x28 & x29;
  assign new_n172_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n173_ = new_n174_ & new_n152_ & ~x11 & ~x14 & ~x47 & ~x50;
  assign new_n174_ = ~x58 & ~x60;
  assign new_n175_ = ~x10 & ~x56 & x62;
  assign z20 = ~x15 & ((new_n177_ & new_n179_) | ~x34);
  assign new_n177_ = new_n162_ & new_n178_ & ~x06 & ~x00 & ~x03;
  assign new_n178_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n179_ = new_n180_ & new_n181_ & new_n144_ & new_n148_ & new_n137_ & ~x30;
  assign new_n180_ = ~x14 & ~x41 & ~x50 & x51;
  assign new_n181_ = ~x18 & ~x22 & ~x46 & ~x47;
  assign z21 = new_n160_ & new_n183_ & new_n184_ & new_n185_ & new_n166_ & new_n186_;
  assign new_n183_ = ~x30 & ~x37 & ~x40 & ~x41;
  assign new_n184_ = ~x26 & x29 & x00 & ~x03 & x34 & ~x39;
  assign new_n185_ = ~x06 & ~x10 & ~x07 & ~x08;
  assign new_n186_ = ~x18 & ~x22 & ~x25 & ~x28;
  assign z24 = new_n188_ & new_n136_ & x34;
  assign new_n188_ = new_n189_ & new_n190_ & ~x25 & ~x15 & ~x24;
  assign new_n189_ = ~x50 & ~x58 & ~x10 & ~x14 & x11 & ~x60;
  assign new_n190_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign z25 = ~x15 & (new_n192_ | ~x34);
  assign new_n192_ = new_n193_ & new_n194_ & new_n137_ & ~x10 & ~x14;
  assign new_n193_ = ~x39 & ~x40 & ~x43 & x24 & ~x25 & ~x28;
  assign new_n194_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z28 = new_n172_ & new_n194_ & new_n156_ & new_n171_ & x25;
  assign z29 = new_n197_ & new_n190_ & x60;
  assign new_n197_ = new_n156_ & new_n137_ & ~x28 & ~x50 & ~x58;
  assign z32 = ~x15 & (~x34 | (new_n199_ & new_n137_ & ~x10 & ~x14));
  assign new_n199_ = new_n144_ & ~x28 & x46 & ~x50 & ~x58;
  assign z33 = new_n197_ & x39 & ~x40 & ~x43;
  assign z34 = new_n136_ & x34 & ~x14 & ~x43 & ~x15 & x58;
  assign z35 = new_n204_ & new_n207_ & new_n203_ & new_n161_ & new_n209_;
  assign new_n203_ = new_n178_ & ~x06 & ~x00 & ~x03;
  assign new_n204_ = new_n148_ & new_n206_ & new_n205_ & ~x15 & x04 & ~x14;
  assign new_n205_ = ~x18 & ~x22;
  assign new_n206_ = ~x55 & ~x56 & ~x51 & ~x58;
  assign new_n207_ = new_n147_ & new_n208_ & x29 & x34 & ~x40 & ~x41;
  assign new_n208_ = ~x35 & ~x39;
  assign new_n209_ = ~x61 & ~x60 & ~x62;
  assign z36 = new_n211_ & new_n146_ & x61 & new_n213_ & new_n214_ & new_n215_;
  assign new_n211_ = new_n185_ & new_n212_ & new_n166_ & new_n186_;
  assign new_n212_ = ~x00 & ~x03 & ~x26 & x29 & ~x30 & x34;
  assign new_n213_ = ~x51 & ~x55 & ~x50 & ~x56;
  assign new_n214_ = ~x41 & ~x43 & ~x46 & ~x47;
  assign new_n215_ = ~x35 & ~x39 & ~x37 & ~x40;
  assign z38 = ~x15 & (~x34 | (new_n218_ & new_n217_ & new_n178_ & new_n206_));
  assign new_n217_ = new_n205_ & ~x14 & ~x24;
  assign new_n218_ = new_n220_ & new_n214_ & new_n219_ & new_n221_ & new_n209_ & new_n215_;
  assign new_n219_ = ~x25 & ~x26 & ~x42 & ~x50;
  assign new_n220_ = x59 & ~x30 & ~x28 & x29;
  assign new_n221_ = ~x04 & ~x00 & ~x03 & ~x06;
  assign z39 = new_n223_ & new_n207_ & new_n224_ & new_n213_ & new_n146_ & new_n148_;
  assign new_n223_ = new_n149_ & new_n221_;
  assign new_n224_ = new_n181_ & ~x61 & x42 & ~x43;
  assign z45 = ~x15 & (~x34 | (new_n226_ & new_n228_ & new_n230_));
  assign new_n226_ = new_n227_ & new_n161_ & new_n209_ & new_n183_ & new_n208_ & ~x42;
  assign new_n227_ = ~x59 & ~x55 & ~x56 & ~x51 & ~x58;
  assign new_n228_ = new_n229_ & new_n205_ & ~x26 & ~x14 & ~x17;
  assign new_n229_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n230_ = new_n221_ & new_n178_ & ~x09;
  assign z46 = ~x15 & (~x34 | (new_n226_ & new_n228_ & new_n232_));
  assign new_n232_ = new_n221_ & new_n178_ & x09;
  assign z47 = new_n223_ & new_n235_ & new_n234_ & new_n214_ & new_n219_;
  assign new_n234_ = new_n171_ & x17 & ~x24 & new_n205_ & ~x30 & x34;
  assign new_n235_ = new_n227_ & new_n209_ & new_n215_;
  assign z54 = ~x15 & (~x34 | (new_n177_ & new_n237_ & new_n217_ & new_n238_));
  assign new_n237_ = new_n161_ & ~x25 & ~x26 & ~x40 & ~x41;
  assign new_n238_ = new_n147_ & new_n208_ & new_n171_ & ~x51 & x55;
  assign z55 = new_n211_ & new_n142_ & new_n240_;
  assign new_n240_ = ~x51 & ~x58 & x35 & ~x37 & ~x60 & ~x62;
  assign z57 = new_n242_ & x18 & ~x22 & new_n142_ & new_n145_ & new_n148_;
  assign new_n242_ = ~x06 & new_n149_ & ~x03;
  assign z58 = new_n242_ & new_n237_ & new_n244_;
  assign new_n244_ = new_n162_ & new_n245_ & new_n171_ & x22 & ~x24;
  assign new_n245_ = ~x37 & ~x39 & ~x30 & x34;
  assign z59 = new_n197_ & x40 & ~x43;
  assign z60 = new_n248_ & new_n249_ & new_n143_ & new_n245_;
  assign new_n248_ = new_n229_ & ~x11 & ~x15 & ~x10 & ~x14;
  assign new_n249_ = new_n174_ & x07 & ~x08 & ~x40 & ~x43;
  assign z61 = ~x15 & (~x34 | (new_n170_ & new_n251_ & new_n174_ & ~x56));
  assign new_n251_ = ~x10 & ~x11 & x08 & ~x14 & ~x47 & ~x50;
  assign z62 = ~x15 & ((new_n253_ & new_n254_) | ~x34);
  assign new_n253_ = new_n137_ & ~x30 & new_n168_ & x47 & ~x50;
  assign new_n254_ = new_n255_ & new_n190_ & new_n174_ & ~x56;
  assign new_n255_ = ~x10 & ~x11 & ~x14 & ~x24;
  assign z63 = new_n248_ & new_n245_ & new_n194_ & x56 & ~x40 & ~x43;
  assign z64 = ~x15 & (~x34 | (new_n258_ & new_n255_ & new_n172_ & new_n194_));
  assign new_n258_ = new_n168_ & x29 & x30;
  assign z01 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z41 = 1'b0;
  assign z44 = 1'b0;
  assign z48 = 1'b0;
  assign z51 = 1'b0;
  assign z02 = z00;
  assign z03 = z00;
  assign z19 = z00;
  assign z26 = z00;
  assign z27 = z00;
  assign z31 = z00;
  assign z40 = z00;
  assign z42 = z00;
  assign z43 = z00;
  assign z49 = z00;
  assign z50 = z00;
  assign z52 = z00;
  assign z53 = z00;
  assign z56 = z00;
endmodule


