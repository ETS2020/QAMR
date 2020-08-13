// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:56 2020

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
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n189_, new_n190_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n200_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n260_, new_n262_, new_n264_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n278_;
  assign z00 = ~x31 & ~x58;
  assign z04 = z05 & x15;
  assign z05 = ~z00 & x29;
  assign z06 = z00 | (x14 & new_n136_ & ~x43);
  assign new_n136_ = new_n137_ & ~x15 & ~x28;
  assign new_n137_ = x29 & ~x37;
  assign z07 = new_n136_ & ~z00 & x43;
  assign z10 = z00 | (new_n137_ & ~x15 & x28);
  assign z11 = z05 & ~x15 & x37;
  assign z12 = new_n142_ & new_n146_ & new_n149_ & new_n150_ & ~x03 & x06;
  assign new_n142_ = new_n143_ & new_n144_ & new_n145_;
  assign new_n143_ = ~x40 & ~x41 & ~x39 & ~x43;
  assign new_n144_ = ~x46 & ~x47 & ~x50;
  assign new_n145_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n146_ = new_n147_ & new_n148_;
  assign new_n147_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n148_ = x29 & ~x37 & ~x30 & x31;
  assign new_n149_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n150_ = ~x07 & ~x08;
  assign z13 = ~x58 & ((new_n152_ & new_n154_) | ~x31);
  assign new_n152_ = new_n153_ & new_n144_ & ~x40 & x41 & ~x43 & ~x56;
  assign new_n153_ = ~x10 & ~x11 & ~x14;
  assign new_n154_ = new_n155_ & new_n156_ & ~x03 & ~x15 & ~x26 & ~x30;
  assign new_n155_ = ~x28 & x29 & ~x24 & ~x25 & ~x37 & ~x39;
  assign new_n156_ = ~x07 & ~x08 & ~x60 & ~x62;
  assign z14 = new_n158_ & ~x10 & ~x14 & ~x15 & ~x58;
  assign new_n158_ = new_n137_ & ~x28 & x31 & ~x43 & x50;
  assign z15 = ~x58 & (~x31 | (new_n160_ & ~x43 & x10 & ~x37));
  assign new_n160_ = ~x14 & ~x15 & ~x28 & x29;
  assign z16 = new_n162_ & new_n167_ & new_n165_ & new_n166_;
  assign new_n162_ = new_n144_ & new_n145_ & new_n163_ & new_n164_;
  assign new_n163_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n164_ = ~x14 & ~x15 & ~x03 & x26;
  assign new_n165_ = ~x24 & ~x25;
  assign new_n166_ = ~x28 & x29 & ~x30 & x31;
  assign new_n167_ = ~x37 & ~x43 & ~x39 & ~x40;
  assign z17 = new_n169_ & new_n153_ & new_n136_ & ~x08 & x03 & ~x07;
  assign new_n169_ = new_n145_ & new_n171_ & new_n170_ & new_n165_ & ~x30 & x31;
  assign new_n170_ = ~x39 & ~x40;
  assign new_n171_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign z18 = ~x58 & (~x31 | (new_n173_ & new_n175_ & new_n177_));
  assign new_n173_ = new_n174_ & ~x30 & ~x37 & ~x47 & ~x50;
  assign new_n174_ = ~x15 & ~x24 & ~x25 & ~x56;
  assign new_n175_ = new_n176_ & ~x28 & x29 & ~x60 & x62;
  assign new_n176_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n177_ = ~x07 & ~x08 & ~x14 & ~x10 & ~x11;
  assign z20 = ~x58 & (~x31 | (new_n179_ & new_n183_ & new_n185_));
  assign new_n179_ = new_n181_ & new_n182_ & new_n180_ & ~x14 & ~x15 & ~x18;
  assign new_n180_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n181_ = ~x28 & x29 & ~x30;
  assign new_n182_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n183_ = new_n163_ & new_n184_ & ~x03 & ~x06;
  assign new_n184_ = ~x60 & ~x62;
  assign new_n185_ = new_n171_ & ~x56 & ~x00 & x51;
  assign z21 = ~x58 & (~x31 | (new_n179_ & new_n183_ & new_n187_));
  assign new_n187_ = x00 & ~x43 & ~x46 & ~x47 & ~x50 & ~x56;
  assign z24 = new_n189_ & new_n165_ & x11 & new_n137_ & ~x28 & x31;
  assign new_n189_ = new_n176_ & new_n190_;
  assign new_n190_ = ~x10 & ~x14 & ~x15 & ~x58 & ~x50 & ~x60;
  assign z25 = new_n189_ & new_n137_ & ~x28 & x31 & x24 & ~x25;
  assign z28 = ~x58 & (~x31 | (new_n193_ & new_n194_ & x25));
  assign new_n193_ = new_n176_ & ~x37 & ~x50 & ~x60;
  assign new_n194_ = ~x10 & ~x14 & ~x15 & ~x28 & x29;
  assign z29 = ~x58 & (~x31 | (new_n196_ & new_n197_ & new_n170_ & ~x43));
  assign new_n196_ = new_n137_ & x60 & ~x46 & ~x50;
  assign new_n197_ = ~x10 & ~x14 & ~x15 & ~x28;
  assign z32 = ~x58 & (~x31 | (new_n194_ & new_n167_ & x46 & ~x50));
  assign z33 = (new_n200_ | ~x31) & ~x58;
  assign new_n200_ = new_n194_ & ~x43 & ~x50 & ~x40 & ~x37 & x39;
  assign z34 = (~x31 & ~x58) | (new_n136_ & ~x43 & ~x14 & x58);
  assign z35 = ~x58 & (~x31 | (new_n203_ & new_n206_ & new_n207_));
  assign new_n203_ = new_n184_ & ~x61 & new_n204_ & new_n205_;
  assign new_n204_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n205_ = ~x51 & ~x55 & ~x50 & ~x56;
  assign new_n206_ = new_n163_ & ~x35 & ~x37 & x29 & ~x30;
  assign new_n207_ = new_n143_ & new_n147_ & new_n208_;
  assign new_n208_ = ~x00 & ~x03 & ~x46 & ~x47 & x04 & ~x06;
  assign z36 = new_n210_ & new_n145_ & ~x55 & x61;
  assign new_n210_ = new_n211_ & new_n212_ & new_n166_ & new_n213_ & new_n214_ & new_n215_;
  assign new_n211_ = ~x00 & ~x03 & ~x18 & ~x22 & ~x25 & ~x26;
  assign new_n212_ = ~x11 & ~x14 & ~x15 & ~x24;
  assign new_n213_ = ~x07 & ~x08 & ~x06 & ~x10;
  assign new_n214_ = ~x51 & ~x46 & ~x47 & ~x50;
  assign new_n215_ = ~x35 & ~x37 & ~x40 & ~x41 & ~x39 & ~x43;
  assign z38 = new_n217_ & new_n220_ & new_n221_;
  assign new_n217_ = new_n204_ & new_n218_ & new_n147_ & new_n148_ & new_n219_;
  assign new_n218_ = ~x10 & ~x11 & ~x35 & ~x39 & ~x40 & ~x41;
  assign new_n219_ = ~x07 & ~x08 & ~x03 & ~x06 & ~x00 & ~x04;
  assign new_n220_ = new_n214_ & ~x62 & ~x58 & ~x60;
  assign new_n221_ = ~x55 & ~x56 & ~x42 & ~x43 & x59 & ~x61;
  assign z39 = new_n217_ & new_n223_ & new_n205_;
  assign new_n223_ = new_n224_ & ~x61 & ~x62 & x42 & ~x43;
  assign new_n224_ = ~x46 & ~x47 & ~x58 & ~x60;
  assign z40 = new_n226_ & new_n228_ & new_n229_ & new_n184_ & ~x59 & ~x61;
  assign new_n226_ = new_n219_ & new_n166_ & new_n180_ & new_n153_ & new_n227_;
  assign new_n227_ = ~x15 & ~x18 & ~x09 & ~x17;
  assign new_n228_ = new_n214_ & ~x33 & ~x34 & new_n215_ & ~x42;
  assign new_n229_ = x54 & ~x55 & ~x56 & ~x58;
  assign z41 = new_n226_ & new_n231_ & new_n215_ & ~x42;
  assign new_n231_ = new_n232_ & new_n144_ & new_n184_ & ~x59 & ~x61;
  assign new_n232_ = ~x51 & ~x55 & x33 & ~x34 & ~x56 & ~x58;
  assign z45 = ~x58 & (~x31 | (new_n234_ & new_n236_ & new_n238_));
  assign new_n234_ = new_n147_ & x29 & new_n235_ & new_n143_ & ~x42;
  assign new_n235_ = ~x09 & ~x17 & x34 & ~x35 & ~x30 & ~x37;
  assign new_n236_ = new_n237_ & new_n144_ & ~x51 & ~x55;
  assign new_n237_ = ~x56 & ~x60 & ~x62 & ~x59 & ~x61;
  assign new_n238_ = new_n163_ & new_n204_ & new_n239_;
  assign new_n239_ = ~x03 & ~x06 & ~x00 & ~x04;
  assign z46 = ~x58 & (~x31 | (new_n236_ & new_n206_ & new_n241_ & new_n242_));
  assign new_n241_ = new_n143_ & ~x42;
  assign new_n242_ = new_n243_ & new_n239_ & ~x17 & ~x22 & x09 & ~x14;
  assign new_n243_ = ~x15 & ~x18 & ~x24 & ~x25 & ~x26 & ~x28;
  assign z47 = ~x58 & (~x31 | (new_n245_ & new_n247_ & new_n248_));
  assign new_n245_ = new_n177_ & new_n246_ & ~x15 & x17 & ~x30 & ~x35;
  assign new_n246_ = ~x18 & ~x22 & ~x51 & ~x55;
  assign new_n247_ = new_n237_ & new_n147_ & x29;
  assign new_n248_ = new_n249_ & new_n239_ & ~x37 & ~x39 & ~x47 & ~x50;
  assign new_n249_ = ~x40 & ~x41 & ~x42 & ~x43 & ~x46;
  assign z48 = ~x58 & (~x31 | (new_n251_ & new_n248_ & new_n252_ & new_n254_));
  assign new_n251_ = new_n153_ & new_n180_ & new_n181_ & new_n184_ & ~x61;
  assign new_n252_ = new_n253_ & new_n150_ & ~x15 & ~x18;
  assign new_n253_ = ~x09 & ~x17 & ~x33 & ~x34;
  assign new_n254_ = new_n255_ & ~x59 & ~x55 & ~x56;
  assign new_n255_ = ~x35 & ~x51 & ~x53 & ~x54;
  assign z49 = new_n226_ & new_n228_ & new_n257_ & ~x62 & ~x58 & ~x60;
  assign new_n257_ = ~x59 & ~x61 & x53 & ~x54 & ~x55 & ~x56;
  assign z54 = new_n210_ & new_n145_ & x55;
  assign z55 = new_n260_ & new_n220_ & new_n182_ & ~x56 & x35 & ~x43;
  assign new_n260_ = new_n211_ & new_n212_ & new_n166_ & new_n213_;
  assign z57 = new_n142_ & new_n262_ & new_n146_ & x18 & ~x22;
  assign new_n262_ = new_n149_ & new_n150_ & ~x03 & ~x06;
  assign z58 = new_n264_ & new_n165_ & new_n166_ & new_n182_ & x22 & ~x26;
  assign new_n264_ = new_n145_ & new_n171_ & new_n149_ & new_n150_ & ~x03 & ~x06;
  assign z59 = (new_n266_ | ~x31) & ~x58;
  assign new_n266_ = new_n197_ & ~x43 & ~x50 & new_n137_ & x40;
  assign z60 = new_n268_ & new_n269_ & new_n167_;
  assign new_n268_ = new_n194_ & new_n165_ & ~x11;
  assign new_n269_ = new_n270_ & ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n270_ = ~x58 & ~x60 & x07 & ~x08 & ~x30 & x31;
  assign z61 = new_n272_ & ~x58 & ~x60 & new_n170_ & ~x25 & ~x56;
  assign new_n272_ = new_n171_ & new_n212_ & new_n148_ & ~x28 & x08 & ~x10;
  assign z62 = ~new_n274_ & ~x58;
  assign new_n274_ = x31 & (~new_n167_ | ~new_n149_ | ~new_n181_ | ~new_n275_ | ~new_n276_);
  assign new_n275_ = ~x46 & x47 & ~x60;
  assign new_n276_ = ~x24 & ~x25 & ~x50 & ~x56;
  assign z63 = ~x58 & ((new_n268_ & new_n278_) | ~x31);
  assign new_n278_ = new_n176_ & ~x50 & ~x60 & ~x30 & ~x37 & x56;
  assign z64 = ~x58 & (~x31 | (new_n268_ & new_n193_ & x30));
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z51 = 1'b0;
  assign z56 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z09 = z00;
  assign z22 = z00;
  assign z30 = z00;
  assign z43 = z00;
  assign z50 = z00;
  assign z52 = z00;
  assign z53 = z00;
endmodule


