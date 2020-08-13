// Benchmark "FAU" written by ABC on Wed Jul 29 04:00:40 2020

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
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n299_;
  assign z00 = ~x62 & ~x61 & new_n133_ & ~x60;
  assign new_n133_ = ~x59 & ~x56 & ~x55 & new_n134_ & ~x54 & ~x58;
  assign new_n134_ = ~x53 & ~x50 & ~x47 & new_n135_ & ~x46 & ~x51;
  assign new_n135_ = ~x43 & ~x41 & ~x40 & new_n136_ & ~x39 & ~x42;
  assign new_n136_ = ~x37 & ~x34 & ~x33 & new_n137_ & ~x31 & ~x35;
  assign new_n137_ = ~x30 & ~x28 & ~x26 & new_n138_ & ~x25 & x29;
  assign new_n138_ = ~x24 & ~x18 & ~x17 & new_n139_ & ~x15 & ~x22;
  assign new_n139_ = ~x14 & ~x10 & ~x09 & new_n140_ & ~x08 & ~x11;
  assign new_n140_ = ~x07 & ~x06 & ~x05 & ~x04 & ~x00 & ~x03;
  assign z01 = ~x62 & ~x61 & new_n142_ & ~x60;
  assign new_n142_ = ~x59 & ~x56 & ~x55 & new_n143_ & ~x54 & ~x58;
  assign new_n143_ = ~x53 & ~x50 & ~x47 & new_n144_ & ~x46 & ~x51;
  assign new_n144_ = ~x43 & ~x41 & ~x40 & new_n145_ & ~x39 & ~x42;
  assign new_n145_ = ~x37 & ~x34 & ~x33 & new_n146_ & ~x31 & ~x35;
  assign new_n146_ = ~x30 & ~x28 & ~x26 & new_n147_ & ~x25 & x29;
  assign new_n147_ = ~x24 & ~x18 & ~x17 & new_n148_ & ~x15 & ~x22;
  assign new_n148_ = ~x14 & ~x10 & ~x09 & new_n149_ & ~x08 & ~x11;
  assign new_n149_ = ~x07 & ~x06 & x05 & ~x04 & ~x00 & ~x03;
  assign z04 = x15 & x29;
  assign z06 = ~x43 & ~x37 & x29 & ~x28 & x14 & ~x15;
  assign z07 = x43 & ~x37 & x29 & ~x15 & ~x28;
  assign z10 = ~x37 & x29 & ~x15 & x28;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = ~x62 & ~x58 & ~x56 & new_n156_ & ~x50 & ~x60;
  assign new_n156_ = ~x47 & ~x43 & ~x41 & new_n157_ & ~x40 & ~x46;
  assign new_n157_ = ~x39 & ~x37 & ~x30 & x29 & new_n158_ & ~x28;
  assign new_n158_ = ~x26 & ~x24 & ~x15 & new_n159_ & ~x14 & ~x25;
  assign new_n159_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = new_n161_ & ~x62;
  assign new_n161_ = ~x60 & ~x56 & ~x50 & new_n162_ & ~x47 & ~x58;
  assign new_n162_ = ~x46 & ~x43 & x41 & ~x40 & new_n163_ & ~x39;
  assign new_n163_ = ~x37 & ~x30 & x29 & ~x28 & new_n164_ & ~x26;
  assign new_n164_ = ~x25 & ~x24 & new_n165_ & ~x15;
  assign new_n165_ = ~x14 & ~x11 & ~x10 & ~x08 & ~x03 & ~x07;
  assign z14 = ~x58 & x50 & new_n167_ & ~x43;
  assign new_n167_ = ~x37 & x29 & ~x28 & ~x15 & ~x10 & ~x14;
  assign z15 = ~x58 & new_n169_ & ~x43;
  assign new_n169_ = ~x37 & ~x28 & ~x15 & x10 & ~x14 & x29;
  assign z16 = ~x62 & ~x58 & ~x56 & new_n171_ & ~x50 & ~x60;
  assign new_n171_ = ~x47 & ~x43 & ~x40 & new_n172_ & ~x39 & ~x46;
  assign new_n172_ = ~x37 & ~x30 & x29 & ~x28 & new_n164_ & x26;
  assign z17 = ~x62 & new_n174_ & ~x60;
  assign new_n174_ = ~x58 & ~x50 & ~x47 & new_n175_ & ~x46 & ~x56;
  assign new_n175_ = ~x43 & ~x39 & ~x37 & new_n176_ & ~x30 & ~x40;
  assign new_n176_ = x29 & ~x25 & ~x24 & new_n177_ & ~x15 & ~x28;
  assign new_n177_ = ~x14 & ~x10 & ~x08 & x03 & ~x07 & ~x11;
  assign z18 = new_n179_ & x62;
  assign new_n179_ = ~x60 & ~x56 & ~x50 & new_n180_ & ~x47 & ~x58;
  assign new_n180_ = ~x46 & ~x40 & ~x39 & new_n181_ & ~x37 & ~x43;
  assign new_n181_ = ~x30 & ~x28 & ~x25 & new_n182_ & ~x24 & x29;
  assign new_n182_ = ~x15 & ~x14 & ~x11 & ~x10 & ~x07 & ~x08;
  assign z20 = ~x62 & ~x60 & new_n184_ & ~x58;
  assign new_n184_ = ~x56 & ~x50 & ~x47 & new_n185_ & ~x46 & x51;
  assign new_n185_ = ~x43 & ~x40 & ~x39 & new_n186_ & ~x37 & ~x41;
  assign new_n186_ = ~x30 & x29 & new_n187_ & ~x28;
  assign new_n187_ = ~x26 & ~x24 & ~x22 & new_n188_ & ~x18 & ~x25;
  assign new_n188_ = ~x14 & ~x11 & new_n189_ & ~x10 & ~x15;
  assign new_n189_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03;
  assign z21 = ~x62 & ~x60 & new_n191_ & ~x58;
  assign new_n191_ = ~x56 & ~x47 & ~x46 & new_n192_ & ~x43 & ~x50;
  assign new_n192_ = ~x41 & ~x39 & ~x37 & new_n193_ & ~x30 & ~x40;
  assign new_n193_ = x29 & ~x26 & ~x25 & new_n194_ & ~x24 & ~x28;
  assign new_n194_ = ~x22 & ~x15 & ~x14 & new_n195_ & ~x11 & ~x18;
  assign new_n195_ = ~x10 & ~x07 & ~x06 & x00 & ~x03 & ~x08;
  assign z24 = ~x60 & ~x50 & ~x46 & new_n197_ & ~x43 & ~x58;
  assign new_n197_ = ~x40 & ~x39 & ~x37 & x29 & new_n198_ & ~x28;
  assign new_n198_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x58 & ~x50 & new_n200_ & ~x46 & ~x60;
  assign new_n200_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n201_ & x29;
  assign new_n201_ = ~x28 & ~x25 & x24 & ~x15 & ~x10 & ~x14;
  assign z28 = ~x60 & ~x58 & new_n203_ & ~x50;
  assign new_n203_ = ~x46 & ~x40 & ~x39 & new_n204_ & ~x37 & ~x43;
  assign new_n204_ = x29 & ~x28 & x25 & ~x15 & ~x10 & ~x14;
  assign z29 = ~x58 & ~x50 & new_n206_ & ~x46 & x60;
  assign new_n206_ = ~x43 & ~x40 & new_n167_ & ~x39;
  assign z32 = ~x58 & ~x50 & new_n206_ & x46;
  assign z33 = ~x58 & ~x50 & ~x43 & ~x40 & new_n167_ & x39;
  assign z34 = new_n210_ & x58;
  assign new_n210_ = ~x43 & ~x37 & x29 & ~x28 & ~x14 & ~x15;
  assign z35 = ~x62 & ~x61 & new_n212_ & ~x60;
  assign new_n212_ = ~x58 & ~x55 & ~x51 & new_n213_ & ~x50 & ~x56;
  assign new_n213_ = ~x47 & ~x43 & ~x41 & new_n214_ & ~x40 & ~x46;
  assign new_n214_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n215_ & x29;
  assign new_n215_ = ~x28 & ~x25 & ~x24 & new_n216_ & ~x22 & ~x26;
  assign new_n216_ = ~x18 & ~x14 & ~x11 & new_n217_ & ~x10 & ~x15;
  assign new_n217_ = ~x08 & ~x07 & ~x06 & x04 & ~x00 & ~x03;
  assign z36 = new_n219_ & ~x62;
  assign new_n219_ = x61 & ~x58 & ~x56 & new_n220_ & ~x55 & ~x60;
  assign new_n220_ = ~x51 & ~x47 & ~x46 & new_n221_ & ~x43 & ~x50;
  assign new_n221_ = ~x41 & ~x39 & ~x37 & new_n186_ & ~x35 & ~x40;
  assign z38 = ~x62 & ~x61 & new_n223_ & ~x60;
  assign new_n223_ = x59 & ~x56 & ~x55 & new_n224_ & ~x51 & ~x58;
  assign new_n224_ = ~x50 & ~x46 & ~x43 & new_n225_ & ~x42 & ~x47;
  assign new_n225_ = ~x41 & ~x40 & new_n226_ & ~x39;
  assign new_n226_ = ~x37 & ~x35 & ~x30 & x29 & new_n227_ & ~x28;
  assign new_n227_ = ~x26 & ~x24 & ~x22 & new_n228_ & ~x18 & ~x25;
  assign new_n228_ = ~x14 & ~x11 & new_n229_ & ~x10 & ~x15;
  assign new_n229_ = ~x08 & ~x07 & ~x06 & ~x04 & ~x00 & ~x03;
  assign z39 = ~x62 & new_n231_ & ~x61;
  assign new_n231_ = ~x60 & ~x56 & ~x55 & new_n232_ & ~x51 & ~x58;
  assign new_n232_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n225_ & x42;
  assign z40 = ~x62 & ~x61 & new_n234_ & ~x60;
  assign new_n234_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n235_ & x54;
  assign new_n235_ = ~x51 & ~x50 & new_n236_ & ~x47;
  assign new_n236_ = ~x46 & ~x42 & ~x41 & new_n237_ & ~x40 & ~x43;
  assign new_n237_ = ~x39 & ~x35 & ~x34 & new_n238_ & ~x33 & ~x37;
  assign new_n238_ = ~x30 & x29 & ~x28 & new_n239_ & ~x26;
  assign new_n239_ = ~x25 & ~x22 & ~x18 & new_n240_ & ~x17 & ~x24;
  assign new_n240_ = ~x15 & ~x11 & ~x10 & new_n229_ & ~x09 & ~x14;
  assign z41 = ~x62 & ~x60 & ~x59 & new_n242_ & ~x58 & ~x61;
  assign new_n242_ = ~x56 & ~x51 & ~x50 & new_n243_ & ~x47 & ~x55;
  assign new_n243_ = ~x46 & ~x42 & ~x41 & new_n244_ & ~x40 & ~x43;
  assign new_n244_ = ~x39 & ~x37 & ~x35 & ~x34 & new_n238_ & x33;
  assign z45 = ~x61 & ~x60 & new_n246_ & ~x59 & ~x62;
  assign new_n246_ = ~x58 & ~x55 & ~x51 & new_n247_ & ~x50 & ~x56;
  assign new_n247_ = ~x47 & ~x43 & ~x42 & new_n248_ & ~x41 & ~x46;
  assign new_n248_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n238_ & x34;
  assign z46 = ~x62 & new_n250_ & ~x61;
  assign new_n250_ = ~x60 & ~x58 & ~x56 & new_n251_ & ~x55 & ~x59;
  assign new_n251_ = ~x51 & ~x47 & ~x46 & new_n252_ & ~x43 & ~x50;
  assign new_n252_ = ~x42 & ~x40 & ~x39 & new_n253_ & ~x37 & ~x41;
  assign new_n253_ = ~x35 & ~x30 & x29 & ~x28 & new_n254_ & ~x26;
  assign new_n254_ = ~x25 & ~x22 & ~x18 & new_n255_ & ~x17 & ~x24;
  assign new_n255_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n229_ & x09;
  assign z47 = ~x62 & new_n257_ & ~x61;
  assign new_n257_ = ~x60 & ~x58 & ~x56 & new_n258_ & ~x55 & ~x59;
  assign new_n258_ = ~x51 & ~x47 & ~x46 & new_n259_ & ~x43 & ~x50;
  assign new_n259_ = ~x42 & ~x40 & ~x39 & new_n260_ & ~x37 & ~x41;
  assign new_n260_ = ~x35 & ~x30 & x29 & ~x28 & new_n261_ & ~x26;
  assign new_n261_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n228_ & x17;
  assign z48 = ~x62 & ~x61 & new_n263_ & ~x60;
  assign new_n263_ = ~x59 & ~x56 & ~x55 & new_n264_ & ~x54 & ~x58;
  assign new_n264_ = ~x53 & ~x50 & ~x47 & new_n265_ & ~x46 & ~x51;
  assign new_n265_ = ~x43 & ~x41 & ~x40 & new_n266_ & ~x39 & ~x42;
  assign new_n266_ = ~x37 & ~x35 & ~x34 & ~x33 & new_n238_ & x31;
  assign z49 = ~x61 & ~x60 & new_n268_ & ~x59 & ~x62;
  assign new_n268_ = ~x58 & ~x56 & ~x55 & ~x54 & new_n235_ & x53;
  assign z54 = ~x62 & ~x60 & ~x58 & ~x56 & new_n220_ & x55;
  assign z55 = ~x60 & ~x58 & new_n271_ & ~x56 & ~x62;
  assign new_n271_ = ~x51 & ~x47 & ~x46 & new_n272_ & ~x43 & ~x50;
  assign new_n272_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n186_ & x35;
  assign z57 = ~x62 & ~x58 & ~x56 & new_n274_ & ~x50 & ~x60;
  assign new_n274_ = ~x47 & ~x43 & ~x41 & new_n275_ & ~x40 & ~x46;
  assign new_n275_ = ~x39 & ~x37 & ~x30 & x29 & new_n276_ & ~x28;
  assign new_n276_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n277_ & x18;
  assign new_n277_ = ~x15 & new_n278_ & ~x14;
  assign new_n278_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & ~x06;
  assign z58 = ~x60 & ~x58 & new_n280_ & ~x56 & ~x62;
  assign new_n280_ = ~x50 & ~x46 & ~x43 & new_n281_ & ~x41 & ~x47;
  assign new_n281_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n282_ & x29;
  assign new_n282_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n277_ & x22;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n167_ & x40;
  assign z60 = ~x60 & ~x56 & ~x50 & new_n285_ & ~x47 & ~x58;
  assign new_n285_ = ~x46 & ~x40 & ~x39 & new_n286_ & ~x37 & ~x43;
  assign new_n286_ = ~x30 & ~x28 & ~x25 & new_n287_ & ~x24 & x29;
  assign new_n287_ = ~x15 & ~x11 & ~x10 & x07 & ~x08 & ~x14;
  assign z61 = ~x58 & ~x56 & new_n289_ & ~x50 & ~x60;
  assign new_n289_ = ~x47 & ~x43 & ~x40 & new_n290_ & ~x39 & ~x46;
  assign new_n290_ = ~x37 & ~x30 & x29 & ~x28 & new_n291_ & ~x25;
  assign new_n291_ = ~x24 & ~x14 & ~x11 & x08 & ~x10 & ~x15;
  assign z62 = ~x60 & ~x58 & ~x56 & ~x50 & new_n293_ & x47;
  assign new_n293_ = new_n294_ & ~x46;
  assign new_n294_ = ~x43 & ~x39 & ~x37 & new_n295_ & ~x30 & ~x40;
  assign new_n295_ = x29 & new_n296_ & ~x28;
  assign new_n296_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & ~x11;
  assign z63 = ~x60 & ~x58 & x56 & new_n293_ & ~x50;
  assign z64 = ~x58 & ~x50 & new_n299_ & ~x46 & ~x60;
  assign new_n299_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n295_ & x30;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z05 = x29;
endmodule


