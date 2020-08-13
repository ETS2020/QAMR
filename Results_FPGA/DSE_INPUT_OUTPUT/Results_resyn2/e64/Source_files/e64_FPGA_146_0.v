// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:12 2020

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
  wire new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n159_, new_n161_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n281_, new_n283_,
    new_n285_, new_n287_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n298_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n309_;
  assign z00 = new_n141_ & new_n133_ & new_n137_ & new_n145_;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & ~x09 & ~x14 & ~x55;
  assign new_n134_ = ~x62 & ~x60 & ~x61 & ~x56 & ~x58 & ~x59;
  assign new_n135_ = ~x15 & ~x17 & ~x18 & ~x22;
  assign new_n136_ = ~x10 & ~x11;
  assign new_n137_ = new_n138_ & new_n139_ & new_n140_ & ~x08 & ~x06 & ~x07;
  assign new_n138_ = ~x40 & ~x41 & ~x42;
  assign new_n139_ = ~x34 & ~x35 & ~x37 & ~x39;
  assign new_n140_ = ~x50 & ~x51 & ~x53 & ~x54;
  assign new_n141_ = new_n144_ & ~x33 & ~x30 & ~x31 & new_n142_ & new_n143_;
  assign new_n142_ = ~x26 & ~x28 & x29;
  assign new_n143_ = ~x24 & ~x25;
  assign new_n144_ = ~x47 & x49 & x45 & ~x46;
  assign new_n145_ = ~x00 & ~x03 & ~x43 & ~x04 & ~x05;
  assign z01 = ~x14 & (~x49 | (new_n147_ & new_n149_ & new_n152_ & new_n154_));
  assign new_n147_ = new_n148_ & new_n139_ & ~x33 & ~x30 & ~x31;
  assign new_n148_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n149_ = new_n150_ & new_n151_ & x05 & ~x47;
  assign new_n150_ = ~x09 & ~x10 & ~x11 & ~x07 & ~x08;
  assign new_n151_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n152_ = new_n153_ & new_n135_ & ~x24;
  assign new_n153_ = ~x40 & ~x43 & ~x46 & ~x41 & ~x42;
  assign new_n154_ = new_n134_ & new_n140_ & ~x55;
  assign z02 = ~x14 & ~x49;
  assign z04 = z02 | (x15 & x29);
  assign z05 = ~z02 & x29;
  assign z06 = new_n159_ & x14 & ~x15;
  assign new_n159_ = ~x37 & ~x43 & ~x28 & x29;
  assign z07 = z02 | (new_n161_ & x43);
  assign new_n161_ = x29 & ~x37 & ~x15 & ~x28;
  assign z10 = z05 & ~x37 & ~x15 & x28;
  assign z11 = z02 | (x37 & ~x15 & x29);
  assign z12 = ~x14 & (~x49 | (new_n165_ & new_n169_));
  assign new_n165_ = new_n168_ & new_n166_ & new_n167_;
  assign new_n166_ = ~x56 & ~x62 & ~x58 & ~x60;
  assign new_n167_ = ~x41 & ~x43 & ~x30 & ~x37 & ~x39 & ~x40;
  assign new_n168_ = ~x46 & ~x47 & ~x50;
  assign new_n169_ = new_n170_ & new_n148_ & new_n136_ & ~x08;
  assign new_n170_ = ~x03 & ~x07 & x06 & ~x15 & ~x24;
  assign z13 = new_n172_ & new_n174_ & new_n178_ & new_n177_ & new_n176_ & ~x40;
  assign new_n172_ = new_n173_ & ~x25 & ~x03 & ~x07;
  assign new_n173_ = ~x08 & ~x10 & ~x15 & ~x24 & ~x11 & ~x14;
  assign new_n174_ = new_n175_ & x41 & ~x47 & x49;
  assign new_n175_ = ~x26 & ~x28 & ~x50 & ~x56;
  assign new_n176_ = ~x43 & ~x46;
  assign new_n177_ = ~x62 & ~x58 & ~x60;
  assign new_n178_ = x29 & ~x37 & ~x30 & ~x39;
  assign z14 = ~new_n180_ & ~x14;
  assign new_n180_ = x49 & (~new_n159_ | x10 | x15 | ~x50 | x58);
  assign z15 = new_n161_ & x10 & ~x14 & ~x58 & ~x43 & x49;
  assign z16 = new_n183_ & new_n172_ & new_n185_ & new_n186_ & x26 & ~x28;
  assign new_n183_ = new_n166_ & new_n184_;
  assign new_n184_ = x49 & ~x50 & ~x46 & ~x47;
  assign new_n185_ = ~x39 & ~x40 & ~x37 & ~x43;
  assign new_n186_ = x29 & ~x30;
  assign z17 = new_n183_ & new_n188_ & new_n185_ & new_n190_ & ~x11 & ~x14;
  assign new_n188_ = x03 & ~x07 & ~x08 & ~x10 & new_n186_ & new_n189_;
  assign new_n189_ = ~x25 & ~x28;
  assign new_n190_ = ~x15 & ~x24;
  assign z18 = ~x14 & (~x49 | (new_n192_ & new_n194_ & new_n195_ & x62));
  assign new_n192_ = new_n193_ & ~x60 & ~x56 & ~x58 & ~x47 & ~x50;
  assign new_n193_ = ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n194_ = ~x15 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n195_ = ~x30 & ~x24 & ~x25 & ~x28 & x29;
  assign z20 = ~x14 & ((new_n197_ & new_n167_ & x29) | ~x49);
  assign new_n197_ = new_n166_ & new_n168_ & new_n198_ & new_n199_ & new_n200_ & new_n201_;
  assign new_n198_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n199_ = ~x06 & ~x00 & ~x03;
  assign new_n200_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n201_ = ~x18 & ~x22 & ~x15 & x51;
  assign z21 = new_n183_ & new_n167_ & new_n173_ & new_n148_ & new_n203_;
  assign new_n203_ = ~x03 & ~x07 & ~x18 & ~x22 & x00 & ~x06;
  assign z24 = new_n205_ & new_n206_ & new_n185_ & new_n143_ & ~x28 & x29;
  assign new_n205_ = ~x46 & x49 & ~x60 & x11 & ~x14;
  assign new_n206_ = ~x10 & ~x15 & ~x50 & ~x58;
  assign z25 = ~x14 & (~x49 | (new_n208_ & new_n209_));
  assign new_n208_ = ~x50 & new_n176_ & ~x40 & ~x39 & ~x58 & ~x60;
  assign new_n209_ = ~x10 & ~x15 & x29 & ~x37 & new_n189_ & x24;
  assign z28 = ~x14 & (~x49 | (new_n208_ & new_n161_ & ~x10 & x25));
  assign z29 = ~x14 & (new_n212_ | ~x49);
  assign new_n212_ = new_n193_ & new_n213_ & x60 & ~x50 & ~x58;
  assign new_n213_ = ~x15 & ~x28 & ~x10 & x29;
  assign z32 = new_n215_ & new_n216_ & ~x58 & ~x43 & x49;
  assign new_n215_ = ~x14 & ~x28 & ~x10 & ~x15 & x29 & ~x37;
  assign new_n216_ = x46 & ~x50 & ~x39 & ~x40;
  assign z33 = ~x14 & (~x49 | (new_n206_ & new_n159_ & x39 & ~x40));
  assign z34 = new_n219_ & ~x37 & ~x43 & x49 & x58;
  assign new_n219_ = ~x14 & ~x28 & ~x15 & x29;
  assign z35 = ~x14 & (~x49 | (new_n221_ & new_n224_ & new_n226_));
  assign new_n221_ = new_n222_ & new_n223_ & new_n198_ & new_n199_;
  assign new_n222_ = ~x26 & ~x22 & ~x24 & ~x25;
  assign new_n223_ = ~x15 & ~x18 & ~x28 & x29;
  assign new_n224_ = new_n225_ & ~x41 & ~x43 & ~x40 & ~x46;
  assign new_n225_ = ~x35 & ~x37 & ~x30 & ~x39;
  assign new_n226_ = new_n227_ & ~x56 & ~x58 & ~x47 & ~x50;
  assign new_n227_ = ~x62 & ~x60 & ~x61 & x04 & ~x51 & ~x55;
  assign z36 = new_n229_ & new_n223_ & new_n232_ & new_n224_ & new_n230_;
  assign new_n229_ = new_n177_ & ~x08 & ~x06 & ~x07;
  assign new_n230_ = new_n222_ & new_n231_ & ~x11 & ~x14 & ~x47 & x49;
  assign new_n231_ = ~x00 & ~x03 & ~x10 & x61;
  assign new_n232_ = ~x51 & ~x55 & ~x50 & ~x56;
  assign z38 = new_n234_ & new_n240_ & x59 & ~x42 & ~x43;
  assign new_n234_ = new_n238_ & new_n239_ & new_n235_ & new_n236_ & new_n184_ & new_n237_;
  assign new_n235_ = ~x18 & ~x22 & ~x25 & ~x26;
  assign new_n236_ = ~x15 & ~x24 & ~x39 & ~x40;
  assign new_n237_ = ~x41 & ~x10 & ~x11;
  assign new_n238_ = ~x06 & ~x07 & ~x00 & ~x03 & ~x04 & ~x08;
  assign new_n239_ = ~x35 & ~x37 & x29 & ~x30 & ~x14 & ~x28;
  assign new_n240_ = new_n241_ & ~x62 & ~x60 & ~x61;
  assign new_n241_ = ~x51 & ~x55 & ~x56 & ~x58;
  assign z39 = new_n234_ & new_n240_ & x42 & ~x43;
  assign z40 = ~x14 & (~x49 | (new_n244_ & new_n247_ & new_n249_));
  assign new_n244_ = new_n238_ & new_n246_ & new_n139_ & new_n245_;
  assign new_n245_ = ~x15 & ~x40 & ~x09 & ~x10 & ~x11;
  assign new_n246_ = ~x47 & ~x41 & ~x42 & ~x43 & ~x46;
  assign new_n247_ = new_n248_ & new_n186_ & ~x33 & ~x26 & ~x28;
  assign new_n248_ = ~x17 & ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n249_ = new_n250_ & new_n232_ & x54;
  assign new_n250_ = ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign z41 = new_n133_ & new_n252_ & new_n200_ & new_n255_ & new_n253_ & new_n238_;
  assign new_n252_ = new_n176_ & ~x41 & ~x42;
  assign new_n253_ = new_n254_ & x33 & ~x34 & new_n186_ & ~x47 & x49;
  assign new_n254_ = ~x50 & ~x51;
  assign new_n255_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign z42 = new_n258_ & new_n260_ & new_n257_ & new_n240_ & new_n222_;
  assign new_n257_ = new_n136_ & ~x05 & ~x09 & new_n176_ & ~x45 & ~x47;
  assign new_n258_ = new_n259_ & new_n255_ & new_n219_ & ~x33 & ~x30 & ~x31;
  assign new_n259_ = ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n260_ = new_n261_ & new_n262_ & ~x34 & ~x59 & ~x01 & ~x02;
  assign new_n261_ = ~x17 & ~x18 & ~x04 & ~x08 & x49 & ~x50;
  assign new_n262_ = ~x41 & ~x42 & ~x53 & ~x54;
  assign z43 = ~x14 & (~x49 | (new_n257_ & new_n264_ & new_n147_ & new_n266_));
  assign new_n264_ = new_n134_ & new_n265_ & ~x53 & ~x54 & ~x15 & ~x17;
  assign new_n265_ = ~x04 & ~x08 & ~x50 & ~x51;
  assign new_n266_ = new_n267_ & new_n259_ & new_n268_;
  assign new_n267_ = ~x40 & ~x41 & ~x42 & ~x55 & x01 & ~x02;
  assign new_n268_ = ~x24 & ~x18 & ~x22;
  assign z44 = new_n270_ & new_n133_ & new_n137_ & new_n145_;
  assign new_n270_ = new_n271_ & ~x33 & ~x30 & ~x31 & new_n142_ & new_n143_;
  assign new_n271_ = ~x45 & ~x47 & x02 & ~x46 & x49;
  assign z45 = ~x14 & (~x49 | (new_n273_ & new_n152_ & new_n276_));
  assign new_n273_ = new_n275_ & new_n150_ & new_n151_ & new_n274_ & x34 & ~x35;
  assign new_n274_ = ~x37 & ~x39;
  assign new_n275_ = ~x30 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n276_ = new_n250_ & new_n232_ & ~x47;
  assign z46 = ~x14 & (~x49 | (new_n276_ & new_n278_ & new_n279_));
  assign new_n278_ = new_n142_ & new_n151_ & new_n225_ & new_n136_ & new_n143_;
  assign new_n279_ = new_n153_ & new_n135_ & x09 & ~x07 & ~x08;
  assign z47 = ~x14 & (~x49 | (new_n281_ & new_n275_ & new_n246_ & new_n250_));
  assign new_n281_ = new_n268_ & new_n232_ & new_n255_ & new_n194_ & new_n151_ & x17;
  assign z48 = ~x14 & (~x49 | (new_n244_ & new_n154_ & new_n283_ & new_n248_));
  assign new_n283_ = new_n142_ & ~x33 & ~x30 & x31;
  assign z49 = ~x14 & (~x49 | (new_n244_ & new_n247_ & new_n285_));
  assign new_n285_ = new_n134_ & new_n254_ & ~x55 & x53 & ~x54;
  assign z54 = ~x14 & (~x49 | (new_n221_ & new_n224_ & new_n287_));
  assign new_n287_ = new_n166_ & ~x47 & ~x50 & ~x51 & x55;
  assign z55 = ~x14 & (~x49 | (new_n221_ & new_n289_ & new_n166_ & new_n167_));
  assign new_n289_ = ~x46 & ~x47 & new_n254_ & x35;
  assign z57 = ~x14 & (~x49 | (new_n291_ & new_n292_ & new_n167_ & x29));
  assign new_n291_ = new_n166_ & new_n168_;
  assign new_n292_ = new_n293_ & new_n200_ & ~x22 & ~x15 & x18;
  assign new_n293_ = ~x08 & ~x10 & ~x11 & ~x06 & ~x03 & ~x07;
  assign z58 = ~x14 & (~x49 | (new_n165_ & new_n295_));
  assign new_n295_ = new_n293_ & new_n148_ & new_n190_ & x22;
  assign z59 = new_n215_ & x49 & ~x50 & ~x58 & x40 & ~x43;
  assign z60 = ~x14 & (~x49 | (new_n192_ & new_n298_));
  assign new_n298_ = new_n195_ & new_n136_ & ~x08 & x07 & ~x15;
  assign z61 = ~x14 & (~x49 | (new_n192_ & new_n300_));
  assign new_n300_ = new_n195_ & new_n136_ & x08 & ~x15;
  assign z62 = new_n302_ & new_n303_ & new_n176_ & ~x58 & ~x60;
  assign new_n302_ = new_n219_ & new_n136_ & new_n143_;
  assign new_n303_ = new_n304_ & ~x30 & ~x37 & x47 & x49;
  assign new_n304_ = ~x39 & ~x40 & ~x50 & ~x56;
  assign z63 = ~x14 & (~x49 | (new_n306_ & ~x50 & new_n176_ & ~x40));
  assign new_n306_ = new_n307_ & new_n178_ & new_n136_ & x56;
  assign new_n307_ = ~x25 & ~x28 & ~x58 & ~x60 & ~x15 & ~x24;
  assign z64 = new_n302_ & new_n309_ & new_n176_ & ~x58 & ~x60;
  assign new_n309_ = new_n274_ & x30 & ~x40 & x49 & ~x50;
  assign z03 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z37 = 1'b0;
  assign z50 = 1'b0;
  assign z08 = z02;
  assign z19 = z02;
  assign z30 = z02;
  assign z31 = z02;
  assign z51 = z02;
  assign z52 = z02;
  assign z53 = z02;
  assign z56 = z02;
endmodule


