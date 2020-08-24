// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:11 2020

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
  wire new_n135_, new_n137_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n203_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n295_, new_n296_;
  assign z00 = ~x33 & ~x58;
  assign z04 = x15 & ~z00 & x29;
  assign z05 = x29 & (x15 ? ~z00 : ~new_n135_);
  assign new_n135_ = x37 ? (~x33 & ~x58) : (x28 ? (~x33 & ~x58) : (x43 ? (~x33 & ~x58) : (x14 ? (~x33 & ~x58) : (~x58 & (~x33 | x58)))));
  assign z06 = x14 & new_n137_ & ~x15;
  assign new_n137_ = ~x28 & x29 & ~x37 & ~z00 & ~x43;
  assign z07 = ~x15 & ~x28 & x29 & ~x37 & ~z00 & x43;
  assign z10 = ~x15 & x28 & x29 & ~z00 & ~x37;
  assign z11 = ~x15 & x29 & ~z00 & x37;
  assign z12 = ~x58 & (~x33 | (new_n142_ & new_n147_ & new_n144_ & new_n148_));
  assign new_n142_ = ~x14 & ~x15 & ~x24 & new_n143_ & ~x25 & ~x26;
  assign new_n143_ = ~x28 & x29;
  assign new_n144_ = new_n145_ & ~x43 & new_n146_ & ~x50 & ~x56;
  assign new_n145_ = ~x46 & ~x47;
  assign new_n146_ = ~x60 & ~x62;
  assign new_n147_ = ~x03 & x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n148_ = ~x30 & x33 & ~x37 & ~x39 & ~x40 & ~x41;
  assign z13 = ~x62 & ~x60 & ~x58 & ~x56 & new_n150_ & ~x50;
  assign new_n150_ = ~x47 & ~x46 & ~x43 & x41 & new_n151_ & ~x40;
  assign new_n151_ = ~x39 & ~x37 & x33 & ~x30 & new_n152_ & x29;
  assign new_n152_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n153_ & ~x15;
  assign new_n153_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x58 & x50 & new_n155_ & ~x43;
  assign new_n155_ = new_n156_ & ~x37;
  assign new_n156_ = x33 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z15 = ~x58 & ~x43 & new_n158_ & ~x37;
  assign new_n158_ = x33 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = ~x58 & (~x33 | (new_n164_ & new_n160_ & new_n162_));
  assign new_n160_ = new_n161_ & ~x03 & ~x10 & ~x11 & ~x14;
  assign new_n161_ = ~x07 & ~x08;
  assign new_n162_ = new_n163_ & ~x15 & new_n143_ & x26;
  assign new_n163_ = ~x24 & ~x25;
  assign new_n164_ = new_n165_ & ~x46 & ~x47 & ~x50 & new_n146_ & ~x56;
  assign new_n165_ = ~x30 & x33 & ~x37 & ~x39 & ~x40 & ~x43;
  assign z17 = ~x58 & (~x33 | (new_n164_ & new_n167_));
  assign new_n167_ = new_n168_ & ~x14 & ~x15 & ~x24 & new_n143_ & ~x25;
  assign new_n168_ = x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z18 = x62 & new_n170_ & ~x60;
  assign new_n170_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n171_ & ~x46;
  assign new_n171_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n172_ & x33;
  assign new_n172_ = ~x30 & x29 & ~x28 & ~x25 & new_n173_ & ~x24;
  assign new_n173_ = ~x15 & ~x14 & ~x11 & new_n161_ & ~x10;
  assign z20 = ~x58 & (~x33 | (new_n175_ & new_n179_ & new_n181_));
  assign new_n175_ = new_n177_ & new_n176_ & ~x00 & ~x03 & ~x06;
  assign new_n176_ = new_n161_ & ~x10 & ~x11;
  assign new_n177_ = new_n178_ & new_n163_ & ~x26 & ~x28;
  assign new_n178_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n179_ = new_n180_ & ~x40 & ~x41 & x29 & ~x30 & x33;
  assign new_n180_ = ~x37 & ~x39;
  assign new_n181_ = new_n182_ & ~x47 & ~x50 & new_n146_ & x51 & ~x56;
  assign new_n182_ = ~x43 & ~x46;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n184_ & ~x56;
  assign new_n184_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n185_ & ~x41;
  assign new_n185_ = ~x40 & ~x39 & ~x37 & x33 & new_n186_ & ~x30;
  assign new_n186_ = x29 & ~x28 & ~x26 & ~x25 & new_n187_ & ~x24;
  assign new_n187_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n188_ & ~x11;
  assign new_n188_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = new_n190_ & ~x60;
  assign new_n190_ = ~x58 & ~x50 & ~x46 & ~x43 & new_n191_ & ~x40;
  assign new_n191_ = ~x39 & ~x37 & x33 & x29 & new_n192_ & ~x28;
  assign new_n192_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n194_ & ~x43;
  assign new_n194_ = ~x40 & ~x39 & ~x37 & x33 & new_n195_ & x29;
  assign new_n195_ = ~x28 & ~x25 & x24 & ~x10 & ~x14 & ~x15;
  assign z28 = ~x58 & (~x33 | (new_n197_ & new_n198_ & new_n199_ & x29 & x33));
  assign new_n197_ = ~x37 & ~x39 & ~x40 & new_n182_ & ~x50 & ~x60;
  assign new_n198_ = ~x10 & ~x14 & ~x15;
  assign new_n199_ = x25 & ~x28;
  assign z29 = ~x58 & (~x33 | (new_n201_ & new_n198_ & ~x28 & x29 & x33));
  assign new_n201_ = ~x37 & ~x39 & ~x40 & new_n182_ & ~x50 & x60;
  assign z32 = new_n203_ & ~x58;
  assign new_n203_ = ~x50 & x46 & ~x43 & ~x40 & new_n155_ & ~x39;
  assign z33 = ~x58 & ~x50 & ~x43 & ~x40 & new_n155_ & x39;
  assign z34 = z00 | (new_n206_ & ~x14 & ~x15 & ~x28);
  assign new_n206_ = x29 & ~x37 & ~x43 & x58;
  assign z35 = ~x58 & (~x33 | (new_n208_ & new_n211_ & new_n213_));
  assign new_n208_ = new_n209_ & new_n210_ & new_n178_;
  assign new_n209_ = new_n176_ & ~x00 & ~x03 & x04 & ~x06;
  assign new_n210_ = new_n163_ & new_n143_ & ~x26;
  assign new_n211_ = new_n212_ & ~x55 & ~x56 & ~x60 & ~x61 & ~x62;
  assign new_n212_ = new_n145_ & ~x50 & ~x51;
  assign new_n213_ = new_n214_ & ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n214_ = ~x35 & ~x37 & ~x30 & x33;
  assign z36 = new_n216_ & ~x62;
  assign new_n216_ = x61 & ~x60 & ~x58 & ~x56 & new_n217_ & ~x55;
  assign new_n217_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n218_ & ~x43;
  assign new_n218_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n219_ & ~x35;
  assign new_n219_ = x33 & new_n220_ & ~x30;
  assign new_n220_ = x29 & ~x28 & ~x26 & ~x25 & new_n221_ & ~x24;
  assign new_n221_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n222_ & ~x11;
  assign new_n222_ = ~x10 & ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z38 = ~x58 & (~x33 | (new_n224_ & new_n228_ & new_n230_));
  assign new_n224_ = new_n226_ & new_n225_ & new_n180_ & x33 & ~x35;
  assign new_n225_ = ~x40 & ~x41 & new_n182_ & ~x42;
  assign new_n226_ = new_n227_ & ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n227_ = ~x56 & x59 & ~x60 & ~x61 & ~x62;
  assign new_n228_ = new_n229_ & new_n161_ & ~x10 & ~x11 & ~x14;
  assign new_n229_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n230_ = new_n231_ & ~x25 & ~x26 & ~x28 & x29 & ~x30;
  assign new_n231_ = ~x15 & ~x18 & ~x22 & ~x24;
  assign z39 = ~x62 & ~x61 & ~x60 & ~x58 & new_n233_ & ~x56;
  assign new_n233_ = ~x55 & ~x51 & ~x50 & ~x47 & new_n234_ & ~x46;
  assign new_n234_ = ~x43 & x42 & ~x41 & ~x40 & new_n235_ & ~x39;
  assign new_n235_ = ~x37 & ~x35 & x33 & ~x30 & new_n236_ & x29;
  assign new_n236_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n237_ & ~x22;
  assign new_n237_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n238_ & ~x10;
  assign new_n238_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & ~x04;
  assign z41 = ~x62 & ~x61 & ~x60 & new_n240_ & ~x59;
  assign new_n240_ = ~x58 & ~x56 & ~x55 & ~x51 & new_n241_ & ~x50;
  assign new_n241_ = ~x47 & ~x46 & ~x43 & ~x42 & new_n242_ & ~x41;
  assign new_n242_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n243_ & ~x34;
  assign new_n243_ = x33 & ~x30 & x29 & ~x28 & new_n244_ & ~x26;
  assign new_n244_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n245_ & ~x17;
  assign new_n245_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n238_ & ~x09;
  assign z45 = ~x58 & (~x33 | (new_n247_ & new_n248_ & new_n249_ & new_n251_));
  assign new_n247_ = new_n210_ & ~x14 & ~x15 & ~x17 & ~x18 & ~x22;
  assign new_n248_ = new_n229_ & new_n161_ & ~x09 & ~x10 & ~x11;
  assign new_n249_ = new_n250_ & ~x30 & x33 & x34 & ~x35 & ~x37;
  assign new_n250_ = ~x39 & ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n251_ = new_n252_ & new_n145_ & ~x50 & ~x51 & ~x55;
  assign new_n252_ = ~x56 & ~x59 & ~x60 & ~x61 & ~x62;
  assign z46 = ~x58 & (~x33 | (new_n254_ & new_n251_ & new_n214_ & new_n250_));
  assign new_n254_ = new_n247_ & new_n229_ & new_n161_ & x09 & ~x10 & ~x11;
  assign z47 = ~x62 & ~x61 & new_n256_ & ~x60;
  assign new_n256_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n257_ & ~x51;
  assign new_n257_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n258_ & ~x42;
  assign new_n258_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n259_ & ~x35;
  assign new_n259_ = x33 & ~x30 & x29 & ~x28 & new_n260_ & ~x26;
  assign new_n260_ = ~x25 & ~x24 & ~x22 & new_n261_ & ~x18;
  assign new_n261_ = x17 & ~x15 & ~x14 & ~x11 & new_n238_ & ~x10;
  assign z54 = ~x58 & (~x33 | (new_n263_ & new_n266_));
  assign new_n263_ = new_n264_ & new_n231_ & new_n143_ & ~x25 & ~x26;
  assign new_n264_ = new_n265_ & ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n265_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n266_ = new_n213_ & new_n212_ & new_n146_ & x55 & ~x56;
  assign z55 = ~x62 & ~x60 & ~x58 & new_n268_ & ~x56;
  assign new_n268_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n269_ & ~x43;
  assign new_n269_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n219_ & x35;
  assign z57 = ~x58 & (~x33 | (new_n271_ & new_n272_ & new_n265_ & new_n273_));
  assign new_n271_ = new_n144_ & new_n179_;
  assign new_n272_ = new_n163_ & ~x26 & ~x28 & ~x15 & x18 & ~x22;
  assign new_n273_ = ~x03 & ~x06 & ~x07;
  assign z58 = ~x58 & (~x33 | (new_n271_ & new_n275_ & new_n276_));
  assign new_n275_ = new_n273_ & ~x08 & ~x10 & ~x11;
  assign new_n276_ = new_n163_ & ~x26 & ~x28 & ~x14 & ~x15 & x22;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n155_ & x40;
  assign z60 = new_n279_ & ~x60;
  assign new_n279_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n280_ & ~x46;
  assign new_n280_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n281_ & x33;
  assign new_n281_ = ~x30 & x29 & ~x28 & ~x25 & new_n282_ & ~x24;
  assign new_n282_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x58 & (~x33 | (new_n284_ & new_n286_ & new_n145_ & new_n287_));
  assign new_n284_ = new_n285_ & x08 & ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n285_ = new_n163_ & ~x28 & x29 & ~x30;
  assign new_n286_ = x33 & ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n287_ = ~x50 & ~x56 & ~x60;
  assign z62 = ~x58 & (~x33 | (new_n289_ & new_n290_));
  assign new_n289_ = new_n285_ & ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n290_ = new_n286_ & new_n287_ & ~x46 & x47;
  assign z63 = ~new_n292_ & ~x58;
  assign new_n292_ = x33 & (~new_n289_ | ~new_n293_ | x39 | x40 | ~x33 | x37);
  assign new_n293_ = new_n182_ & ~x50 & x56 & ~x60;
  assign z64 = ~x58 & (~x33 | (new_n295_ & new_n296_ & new_n180_ & x30 & x33));
  assign new_n295_ = new_n143_ & new_n163_ & ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n296_ = ~x40 & ~x43 & ~x46 & ~x50 & ~x60;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z09 = z00;
  assign z19 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z37 = z00;
  assign z40 = z00;
  assign z42 = z00;
  assign z48 = z00;
  assign z53 = z00;
  assign z56 = z00;
endmodule


