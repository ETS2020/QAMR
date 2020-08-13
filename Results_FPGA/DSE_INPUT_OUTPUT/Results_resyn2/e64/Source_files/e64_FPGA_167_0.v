// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:24 2020

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
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n190_, new_n192_, new_n193_,
    new_n196_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n245_, new_n247_, new_n248_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n258_;
  assign z00 = ~x15 & ~x34;
  assign z04 = x15 ? x29 : ~x34;
  assign z05 = ~z00 & x29;
  assign z06 = new_n136_ & ~x15 & ~x28 & x14 & ~x43;
  assign new_n136_ = ~x37 & x29 & x34;
  assign z07 = ~x15 & (~x34 | (x43 & ~x37 & ~x28 & x29));
  assign z10 = new_n136_ & ~x15 & x28;
  assign z11 = x29 & x34 & ~x15 & x37;
  assign z12 = new_n141_ & new_n144_ & new_n149_ & new_n147_ & new_n148_;
  assign new_n141_ = new_n143_ & new_n142_ & ~x56;
  assign new_n142_ = ~x46 & ~x47 & ~x50;
  assign new_n143_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n144_ = new_n145_ & new_n146_ & ~x14 & ~x15 & ~x03 & x06;
  assign new_n145_ = ~x30 & ~x37 & x29 & x34;
  assign new_n146_ = ~x58 & ~x60 & ~x62;
  assign new_n147_ = ~x24 & ~x25;
  assign new_n148_ = ~x26 & ~x28;
  assign new_n149_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign z13 = new_n151_ & new_n154_ & new_n145_ & new_n156_ & ~x58;
  assign new_n151_ = new_n153_ & new_n152_ & ~x08;
  assign new_n152_ = ~x10 & ~x11 & ~x14;
  assign new_n153_ = ~x03 & ~x07 & ~x25 & ~x15 & ~x24;
  assign new_n154_ = new_n155_ & new_n142_ & ~x56;
  assign new_n155_ = ~x60 & ~x62 & ~x26 & ~x28 & x41;
  assign new_n156_ = ~x39 & ~x40 & ~x43;
  assign z14 = ~x15 & (~x34 | (new_n159_ & new_n158_ & ~x58));
  assign new_n158_ = ~x10 & ~x14 & ~x28 & x29;
  assign new_n159_ = ~x37 & ~x43 & x50;
  assign z15 = ~x15 & (~x34 | (new_n161_ & ~x37 & ~x28 & x29));
  assign new_n161_ = ~x43 & ~x58 & x10 & ~x14;
  assign z16 = new_n163_ & new_n151_ & new_n145_ & new_n156_ & x26 & ~x28;
  assign new_n163_ = new_n142_ & new_n164_;
  assign new_n164_ = ~x56 & ~x62 & ~x58 & ~x60;
  assign z17 = ~x15 & ((new_n166_ & new_n169_) | ~x34);
  assign new_n166_ = new_n167_ & new_n168_ & ~x50 & ~x56 & ~x47 & ~x58;
  assign new_n167_ = ~x07 & ~x08;
  assign new_n168_ = ~x60 & ~x62;
  assign new_n169_ = new_n170_ & new_n171_ & new_n152_ & new_n147_ & x03 & ~x46;
  assign new_n170_ = ~x39 & ~x40 & ~x37 & ~x43;
  assign new_n171_ = ~x28 & x29 & ~x30;
  assign z18 = new_n173_ & new_n174_ & new_n142_ & x62;
  assign new_n173_ = new_n145_ & new_n156_ & ~x28;
  assign new_n174_ = new_n175_ & new_n149_ & ~x56 & ~x58 & ~x60;
  assign new_n175_ = ~x14 & ~x15 & ~x24 & ~x25;
  assign z20 = ~x15 & (~x34 | (new_n177_ & new_n179_ & new_n180_ & new_n164_));
  assign new_n177_ = new_n178_ & new_n149_ & new_n147_ & new_n148_;
  assign new_n178_ = ~x00 & ~x03 & ~x06 & x51 & ~x14 & ~x18;
  assign new_n179_ = new_n142_ & ~x22;
  assign new_n180_ = new_n143_ & new_n181_ & ~x37;
  assign new_n181_ = x29 & ~x30;
  assign z21 = new_n179_ & new_n183_ & new_n164_ & new_n173_ & new_n152_ & new_n185_;
  assign new_n183_ = new_n184_ & ~x18 & ~x41 & x00 & ~x03;
  assign new_n184_ = ~x25 & ~x26;
  assign new_n185_ = ~x06 & ~x07 & ~x08 & ~x15 & ~x24;
  assign z24 = ~x15 & (~x34 | (new_n187_ & new_n147_ & x11));
  assign new_n187_ = new_n158_ & new_n170_ & ~x46 & ~x50 & ~x58 & ~x60;
  assign z25 = ~x15 & (~x34 | (new_n187_ & x24 & ~x25));
  assign z28 = new_n190_ & new_n158_ & x34 & ~x15 & x25;
  assign new_n190_ = new_n170_ & ~x46 & ~x50 & ~x58 & ~x60;
  assign z29 = new_n192_ & x60 & ~x46 & ~x50;
  assign new_n192_ = new_n193_ & ~x10 & new_n156_ & ~x58;
  assign new_n193_ = ~x14 & ~x15 & ~x28 & ~x37 & x29 & x34;
  assign z32 = new_n192_ & x46 & ~x50;
  assign z33 = new_n196_ & new_n193_ & ~x10;
  assign new_n196_ = x39 & ~x40 & ~x50 & ~x43 & ~x58;
  assign z34 = new_n193_ & ~x43 & x58;
  assign z35 = ~x15 & (~x34 | (new_n199_ & new_n204_ & new_n206_));
  assign new_n199_ = new_n200_ & new_n201_ & new_n202_ & new_n203_;
  assign new_n200_ = ~x30 & ~x37 & ~x40 & ~x41;
  assign new_n201_ = ~x35 & ~x39 & ~x43 & ~x46;
  assign new_n202_ = ~x14 & ~x18 & ~x22 & ~x24;
  assign new_n203_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n204_ = ~x47 & ~x58 & new_n205_ & new_n168_ & ~x61;
  assign new_n205_ = ~x51 & ~x55 & ~x50 & ~x56;
  assign new_n206_ = x04 & new_n149_ & ~x06 & ~x00 & ~x03;
  assign z36 = new_n208_ & new_n211_ & new_n205_ & new_n146_ & x61;
  assign new_n208_ = new_n152_ & new_n185_ & new_n171_ & new_n209_ & new_n184_ & new_n210_;
  assign new_n209_ = ~x00 & ~x03 & x34;
  assign new_n210_ = ~x18 & ~x22;
  assign new_n211_ = new_n212_ & ~x41 & ~x43 & ~x46 & ~x47;
  assign new_n212_ = ~x37 & ~x39 & ~x35 & ~x40;
  assign z38 = ~x15 & (~x34 | (new_n214_ & new_n216_ & new_n217_));
  assign new_n214_ = new_n171_ & new_n184_ & new_n215_ & new_n149_ & new_n202_;
  assign new_n215_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n216_ = ~x42 & new_n212_ & ~x46 & ~x47 & ~x41 & ~x43;
  assign new_n217_ = ~x58 & x59 & new_n205_ & new_n168_ & ~x61;
  assign z39 = ~x15 & (~x34 | (new_n214_ & new_n204_ & new_n219_));
  assign new_n219_ = new_n212_ & ~x41 & x42 & ~x43 & ~x46;
  assign z45 = new_n163_ & new_n221_ & new_n223_ & new_n225_ & new_n224_ & ~x09;
  assign new_n221_ = new_n222_ & ~x40 & ~x41 & ~x51 & ~x55;
  assign new_n222_ = ~x18 & ~x22 & ~x35 & ~x39;
  assign new_n223_ = new_n148_ & new_n181_ & ~x17 & ~x25 & x34 & ~x37;
  assign new_n224_ = new_n152_ & ~x24 & new_n215_ & new_n167_ & ~x15;
  assign new_n225_ = ~x42 & ~x43 & ~x59 & ~x61;
  assign z46 = new_n224_ & x09 & new_n163_ & new_n221_ & new_n223_ & new_n225_;
  assign z47 = ~x15 & (~x34 | (new_n216_ & new_n228_ & new_n229_ & new_n230_));
  assign new_n228_ = new_n205_ & new_n168_ & ~x61;
  assign new_n229_ = new_n171_ & new_n184_;
  assign new_n230_ = new_n152_ & new_n215_ & new_n231_ & new_n167_ & ~x22 & ~x24;
  assign new_n231_ = ~x58 & ~x59 & x17 & ~x18;
  assign z54 = ~x15 & ((new_n199_ & new_n233_) | ~x34);
  assign new_n233_ = new_n164_ & new_n234_ & new_n149_ & ~x06 & ~x00 & ~x03;
  assign new_n234_ = ~x47 & ~x50 & ~x51 & x55;
  assign z55 = new_n208_ & new_n141_ & new_n146_ & ~x51 & x35 & ~x37;
  assign z57 = ~x15 & ((new_n237_ & new_n239_) | ~x34);
  assign new_n237_ = new_n238_ & new_n142_ & new_n164_;
  assign new_n238_ = ~x03 & ~x07 & ~x10 & ~x11 & ~x06 & ~x08;
  assign new_n239_ = new_n143_ & new_n181_ & ~x37 & new_n240_ & new_n147_ & new_n148_;
  assign new_n240_ = ~x22 & ~x14 & x18;
  assign z58 = ~x15 & (~x34 | (new_n237_ & new_n242_ & new_n243_));
  assign new_n242_ = new_n203_ & ~x40 & ~x24 & ~x30;
  assign new_n243_ = ~x37 & ~x39 & ~x14 & x22 & ~x41 & ~x43;
  assign z59 = ~x15 & (new_n245_ | ~x34);
  assign new_n245_ = new_n158_ & ~x58 & ~x37 & ~x43 & x40 & ~x50;
  assign z60 = ~x15 & ((new_n247_ & new_n248_) | ~x34);
  assign new_n247_ = new_n142_ & new_n170_ & ~x56 & ~x58 & ~x60;
  assign new_n248_ = new_n147_ & new_n171_ & x07 & new_n152_ & ~x08;
  assign z61 = ~x15 & (~x34 | (new_n247_ & new_n250_ & new_n152_ & x08));
  assign new_n250_ = new_n147_ & new_n171_;
  assign z62 = ~x15 & (~x34 | (new_n252_ & new_n152_ & ~x24));
  assign new_n252_ = new_n254_ & new_n253_ & ~x39 & ~x40 & x47 & ~x50;
  assign new_n253_ = ~x25 & ~x28 & ~x43 & ~x46;
  assign new_n254_ = ~x56 & ~x58 & ~x60 & ~x37 & x29 & ~x30;
  assign z63 = ~x15 & (~x34 | (new_n190_ & new_n256_ & new_n152_ & ~x24));
  assign new_n256_ = ~x25 & ~x28 & new_n181_ & x56;
  assign z64 = new_n190_ & new_n175_ & new_n258_;
  assign new_n258_ = ~x10 & ~x11 & x29 & x34 & ~x28 & x30;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z37 = 1'b0;
  assign z42 = 1'b0;
  assign z48 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z09 = z00;
  assign z22 = z00;
  assign z26 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z40 = z00;
  assign z41 = z00;
  assign z43 = z00;
  assign z44 = z00;
  assign z49 = z00;
  assign z50 = z00;
  assign z51 = z00;
  assign z52 = z00;
endmodule


