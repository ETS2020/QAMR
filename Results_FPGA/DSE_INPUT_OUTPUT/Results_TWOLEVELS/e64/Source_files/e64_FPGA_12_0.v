// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:03 2020

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
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n285_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n302_;
  assign z00 = ~x53 & ~x54;
  assign z04 = z00 | (x15 & x29);
  assign z05 = ~z00 & x29;
  assign z06 = x14 & new_n136_ & ~x15;
  assign new_n136_ = ~x28 & x29 & ~x37 & ~z00 & ~x43;
  assign z07 = ~x15 & ~x28 & x29 & ~x37 & ~z00 & x43;
  assign z10 = ~x15 & x28 & x29 & ~z00 & ~x37;
  assign z11 = ~x15 & x29 & ~z00 & x37;
  assign z12 = z00 | (new_n141_ & new_n145_ & new_n147_);
  assign new_n141_ = new_n142_ & new_n144_ & ~x03 & x06 & ~x07;
  assign new_n142_ = ~x14 & ~x15 & ~x24 & new_n143_ & ~x25 & ~x26;
  assign new_n143_ = ~x28 & x29;
  assign new_n144_ = ~x08 & ~x10 & ~x11;
  assign new_n145_ = new_n146_ & ~x30 & ~x40 & ~x41 & ~x43;
  assign new_n146_ = ~x37 & ~x39;
  assign new_n147_ = new_n148_ & ~x46 & ~x47 & ~x50;
  assign new_n148_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign z13 = z00 | (new_n150_ & new_n151_ & new_n153_ & new_n143_ & ~x26);
  assign new_n150_ = new_n147_ & new_n146_ & ~x30 & ~x40 & x41 & ~x43;
  assign new_n151_ = new_n152_ & ~x03 & ~x07 & ~x08;
  assign new_n152_ = ~x10 & ~x11 & ~x14;
  assign new_n153_ = new_n154_ & ~x15;
  assign new_n154_ = ~x24 & ~x25;
  assign z14 = z00 | (new_n156_ & new_n157_ & ~x43 & x50 & ~x58);
  assign new_n156_ = ~x10 & ~x14 & ~x15 & ~x28;
  assign new_n157_ = x29 & ~x37;
  assign z15 = z00 | (new_n159_ & new_n157_ & ~x43 & ~x58);
  assign new_n159_ = ~x15 & ~x28 & x10 & ~x14;
  assign z16 = z00 | (new_n161_ & new_n151_ & new_n153_ & new_n143_ & x26);
  assign new_n161_ = new_n162_ & new_n146_ & ~x30 & ~x40 & ~x43 & ~x46;
  assign new_n162_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & ~x62;
  assign z17 = z00 | (new_n161_ & new_n164_ & new_n144_ & x03 & ~x07);
  assign new_n164_ = ~x14 & ~x15 & ~x24 & new_n143_ & ~x25;
  assign z18 = ~x07 & ~x08 & new_n166_ & ~x10;
  assign new_n166_ = ~x11 & ~x14 & ~x15 & ~x24 & new_n167_ & ~x25;
  assign new_n167_ = ~x28 & x29 & ~x30 & ~x37 & new_n168_ & ~x39;
  assign new_n168_ = ~x40 & ~x43 & ~x46 & ~x47 & new_n169_ & ~x50;
  assign new_n169_ = ~x56 & ~x58 & ~x60 & ~z00 & x62;
  assign z20 = z00 | (new_n171_ & new_n175_);
  assign new_n171_ = new_n172_ & new_n174_ & ~x00 & ~x03 & ~x06;
  assign new_n172_ = new_n173_ & new_n154_ & ~x26 & ~x28;
  assign new_n173_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n174_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n175_ = new_n176_ & new_n177_ & x29 & ~x30 & ~x37;
  assign new_n176_ = new_n148_ & ~x46 & ~x47 & ~x50 & x51;
  assign new_n177_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign z21 = new_n179_ | z00;
  assign new_n179_ = new_n180_ & new_n182_ & new_n174_ & x00 & ~x03 & ~x06;
  assign new_n180_ = new_n181_ & new_n148_ & ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n181_ = new_n146_ & ~x40 & ~x41 & ~x28 & x29 & ~x30;
  assign new_n182_ = ~x14 & ~x15 & ~x18 & new_n183_ & ~x25 & ~x26;
  assign new_n183_ = ~x22 & ~x24;
  assign z24 = z00 | (new_n185_ & new_n186_ & new_n146_ & ~x40 & ~x43);
  assign new_n185_ = new_n143_ & new_n154_ & ~x14 & ~x15 & ~x10 & x11;
  assign new_n186_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z25 = ~x10 & new_n188_ & ~x14;
  assign new_n188_ = ~x15 & x24 & ~x25 & ~x28 & new_n189_ & x29;
  assign new_n189_ = ~x37 & ~x39 & ~x40 & new_n190_ & ~x43;
  assign new_n190_ = ~x46 & ~x50 & ~x58 & ~z00 & ~x60;
  assign z28 = z00 | (new_n192_ & new_n186_ & ~x39 & ~x40 & ~x43);
  assign new_n192_ = ~x10 & ~x14 & ~x15 & new_n157_ & x25 & ~x28;
  assign z29 = ~x10 & ~x14 & ~x15 & new_n194_ & ~x28;
  assign new_n194_ = x29 & ~x37 & ~x39 & ~x40 & new_n195_ & ~x43;
  assign new_n195_ = ~x46 & ~x50 & ~x58 & ~z00 & x60;
  assign z32 = z00 | (new_n197_ & new_n198_);
  assign new_n197_ = ~x10 & ~x14 & ~x15 & new_n157_ & ~x28;
  assign new_n198_ = ~x39 & ~x40 & ~x43 & x46 & ~x50 & ~x58;
  assign z33 = ~x10 & new_n200_ & ~x14;
  assign new_n200_ = ~x15 & ~x28 & x29 & ~x37 & new_n201_ & x39;
  assign new_n201_ = ~x40 & ~x43 & ~x50 & ~z00 & ~x58;
  assign z34 = z00 | (new_n203_ & new_n157_ & ~x43 & x58);
  assign new_n203_ = ~x14 & ~x15 & ~x28;
  assign z35 = ~x00 & ~x03 & new_n205_ & x04;
  assign new_n205_ = ~x06 & ~x07 & ~x08 & ~x10 & new_n206_ & ~x11;
  assign new_n206_ = ~x14 & ~x15 & ~x18 & ~x22 & new_n207_ & ~x24;
  assign new_n207_ = ~x25 & ~x26 & ~x28 & x29 & new_n208_ & ~x30;
  assign new_n208_ = ~x35 & ~x37 & ~x39 & ~x40 & new_n209_ & ~x41;
  assign new_n209_ = ~x43 & ~x46 & new_n210_ & ~x47;
  assign new_n210_ = ~x50 & ~x51 & ~x55 & ~x56 & new_n211_ & ~x58;
  assign new_n211_ = ~x60 & ~x61 & (x53 | x54) & ~x62;
  assign z36 = z00 | (new_n213_ & new_n217_ & new_n220_ & new_n218_ & new_n219_);
  assign new_n213_ = new_n214_ & new_n216_ & new_n146_ & ~x30 & ~x35;
  assign new_n214_ = new_n215_ & ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n215_ = ~x56 & ~x58 & ~x60 & x61 & ~x62;
  assign new_n216_ = ~x40 & ~x41 & ~x43 & ~x46;
  assign new_n217_ = new_n143_ & ~x25 & ~x26 & new_n183_ & ~x15 & ~x18;
  assign new_n218_ = ~x00 & ~x03;
  assign new_n219_ = ~x06 & ~x07;
  assign new_n220_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign z38 = z00 | (new_n222_ & new_n225_);
  assign new_n222_ = new_n223_ & new_n224_ & new_n183_ & ~x15 & ~x18;
  assign new_n223_ = new_n152_ & ~x07 & ~x08 & new_n218_ & ~x04 & ~x06;
  assign new_n224_ = ~x25 & ~x26 & ~x28 & x29 & ~x30;
  assign new_n225_ = new_n226_ & new_n228_ & ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n226_ = new_n227_ & ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n227_ = ~x58 & x59 & ~x60 & ~x61 & ~x62;
  assign new_n228_ = ~x41 & ~x42 & ~x43 & ~x46 & ~x47;
  assign z39 = ~x00 & ~x03 & ~x04 & new_n230_ & ~x06;
  assign new_n230_ = ~x07 & ~x08 & ~x10 & ~x11 & new_n231_ & ~x14;
  assign new_n231_ = ~x15 & ~x18 & ~x22 & ~x24 & new_n232_ & ~x25;
  assign new_n232_ = ~x26 & ~x28 & x29 & ~x30 & new_n233_ & ~x35;
  assign new_n233_ = ~x37 & ~x39 & ~x40 & ~x41 & new_n209_ & x42;
  assign z40 = ~x62 & ~x61 & ~x60 & ~x59 & new_n235_ & ~x58;
  assign new_n235_ = ~x56 & ~x55 & x54 & ~x51 & new_n236_ & ~x50;
  assign new_n236_ = ~x47 & ~x46 & ~x43 & ~x42 & new_n237_ & ~x41;
  assign new_n237_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n238_ & ~x34;
  assign new_n238_ = ~x33 & ~x30 & x29 & ~x28 & new_n239_ & ~x26;
  assign new_n239_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n240_ & ~x17;
  assign new_n240_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n241_ & ~x09;
  assign new_n241_ = ~x08 & ~x07 & ~x06 & new_n218_ & ~x04;
  assign z41 = ~x00 & new_n243_ & ~x03;
  assign new_n243_ = ~x04 & ~x06 & ~x07 & ~x08 & new_n244_ & ~x09;
  assign new_n244_ = ~x10 & ~x11 & ~x14 & ~x15 & new_n245_ & ~x17;
  assign new_n245_ = ~x18 & ~x22 & ~x24 & ~x25 & new_n246_ & ~x26;
  assign new_n246_ = ~x28 & x29 & ~x30 & x33 & new_n247_ & ~x34;
  assign new_n247_ = ~x35 & ~x37 & ~x39 & ~x40 & new_n248_ & ~x41;
  assign new_n248_ = ~x42 & ~x43 & ~x46 & ~x47 & new_n249_ & ~x50;
  assign new_n249_ = ~x51 & ~x55 & ~x56 & ~x58 & new_n211_ & ~x59;
  assign z45 = new_n251_ & ~x00;
  assign new_n251_ = ~x03 & ~x04 & ~x06 & ~x07 & new_n252_ & ~x08;
  assign new_n252_ = ~x09 & ~x10 & ~x11 & ~x14 & new_n253_ & ~x15;
  assign new_n253_ = ~x17 & ~x18 & ~x22 & ~x24 & new_n254_ & ~x25;
  assign new_n254_ = ~x26 & ~x28 & x29 & ~x30 & new_n247_ & x34;
  assign z46 = ~x00 & new_n256_ & ~x03;
  assign new_n256_ = ~x04 & ~x06 & ~x07 & ~x08 & new_n257_ & x09;
  assign new_n257_ = ~x10 & ~x11 & ~x14 & ~x15 & new_n258_ & ~x17;
  assign new_n258_ = ~x18 & ~x22 & new_n259_ & ~x24;
  assign new_n259_ = ~x25 & ~x26 & ~x28 & x29 & new_n247_ & ~x30;
  assign z47 = new_n261_ & ~x00;
  assign new_n261_ = ~x03 & ~x04 & ~x06 & ~x07 & new_n262_ & ~x08;
  assign new_n262_ = ~x10 & ~x11 & ~x14 & ~x15 & new_n258_ & x17;
  assign z49 = ~x54 & (~x53 | (new_n264_ & new_n267_ & new_n269_));
  assign new_n264_ = new_n266_ & new_n265_ & new_n218_ & new_n219_ & ~x04;
  assign new_n265_ = new_n152_ & ~x08 & ~x09;
  assign new_n266_ = new_n224_ & ~x15 & ~x17 & new_n183_ & ~x18;
  assign new_n267_ = new_n268_ & ~x33 & ~x34 & new_n146_ & ~x35;
  assign new_n268_ = ~x40 & ~x41 & ~x42 & ~x43 & ~x46;
  assign new_n269_ = new_n270_ & ~x47 & ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n270_ = ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign z54 = ~x00 & ~x03 & new_n272_ & ~x06;
  assign new_n272_ = ~x07 & ~x08 & ~x10 & ~x11 & new_n273_ & ~x14;
  assign new_n273_ = ~x15 & ~x18 & ~x22 & ~x24 & new_n274_ & ~x25;
  assign new_n274_ = ~x26 & ~x28 & x29 & ~x30 & new_n275_ & ~x35;
  assign new_n275_ = ~x37 & ~x39 & ~x40 & ~x41 & new_n276_ & ~x43;
  assign new_n276_ = ~x46 & ~x47 & ~x50 & ~x51 & new_n277_ & x55;
  assign new_n277_ = ~x56 & ~x58 & ~x60 & ~z00 & ~x62;
  assign z55 = z00 | (new_n171_ & new_n279_);
  assign new_n279_ = new_n280_ & new_n177_ & x35 & ~x37 & x29 & ~x30;
  assign new_n280_ = new_n148_ & ~x46 & ~x47 & ~x50 & ~x51;
  assign z57 = z00 | (new_n282_ & new_n283_ & new_n220_ & new_n219_ & ~x03);
  assign new_n282_ = new_n147_ & new_n177_ & x29 & ~x30 & ~x37;
  assign new_n283_ = new_n154_ & ~x26 & ~x28 & ~x15 & x18 & ~x22;
  assign z58 = z00 | (new_n282_ & new_n285_ & new_n144_ & new_n219_ & ~x03);
  assign new_n285_ = new_n154_ & ~x26 & ~x28 & ~x14 & ~x15 & x22;
  assign z59 = z00 | (new_n287_ & ~x10 & ~x14 & new_n143_ & ~x15);
  assign new_n287_ = ~x37 & x40 & ~x43 & ~x50 & ~x58;
  assign z60 = x07 & new_n289_ & ~x08;
  assign new_n289_ = ~x10 & ~x11 & ~x14 & ~x15 & new_n290_ & ~x24;
  assign new_n290_ = ~x25 & ~x28 & x29 & ~x30 & new_n291_ & ~x37;
  assign new_n291_ = ~x39 & ~x40 & ~x43 & ~x46 & new_n292_ & ~x47;
  assign new_n292_ = ~x50 & ~x56 & ~x58 & ~z00 & ~x60;
  assign z61 = new_n289_ & x08;
  assign z62 = ~x10 & ~x11 & ~x14 & ~x15 & new_n295_ & ~x24;
  assign new_n295_ = ~x25 & ~x28 & x29 & ~x30 & new_n296_ & ~x37;
  assign new_n296_ = ~x39 & ~x40 & ~x43 & ~x46 & new_n292_ & x47;
  assign z63 = z00 | (new_n298_ & new_n300_ & new_n146_ & ~x40 & ~x43);
  assign new_n298_ = new_n299_ & new_n154_ & ~x28 & x29 & ~x30;
  assign new_n299_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n300_ = ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign z64 = ~x10 & ~x11 & ~x14 & new_n302_ & ~x15;
  assign new_n302_ = ~x24 & ~x25 & ~x28 & x29 & new_n189_ & x30;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z42 = 1'b0;
  assign z50 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z08 = z00;
  assign z09 = z00;
  assign z23 = z00;
  assign z27 = z00;
  assign z31 = z00;
  assign z43 = z00;
  assign z44 = z00;
  assign z48 = z00;
  assign z51 = z00;
  assign z56 = z00;
endmodule


