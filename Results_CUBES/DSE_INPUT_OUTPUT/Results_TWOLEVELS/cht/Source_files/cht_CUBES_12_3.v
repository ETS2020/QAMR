// Benchmark "FAU" written by ABC on Thu Aug 20 11:24:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_;
  assign new_n84_ = x04 & x07;
  assign new_n85_ = ~x07 & x11;
  assign new_n86_ = ~new_n84_ & ~new_n85_;
  assign new_n87_ = ~x10 & ~new_n86_;
  assign new_n88_ = x08 & x10;
  assign z00 = new_n87_ | new_n88_;
  assign new_n90_ = x05 & x07;
  assign new_n91_ = ~x07 & x12;
  assign new_n92_ = ~new_n90_ & ~new_n91_;
  assign z01 = ~x10 & ~new_n92_;
  assign new_n94_ = x06 & x07;
  assign new_n95_ = ~x07 & x13;
  assign new_n96_ = ~new_n94_ & ~new_n95_;
  assign new_n97_ = ~x10 & ~new_n96_;
  assign z02 = new_n88_ | new_n97_;
  assign new_n99_ = x01 & x07;
  assign new_n100_ = ~x07 & x14;
  assign new_n101_ = ~new_n99_ & ~new_n100_;
  assign new_n102_ = ~x10 & ~new_n101_;
  assign z03 = new_n88_ | new_n102_;
  assign new_n104_ = x02 & x07;
  assign new_n105_ = ~x07 & x15;
  assign new_n106_ = ~new_n104_ & ~new_n105_;
  assign z04 = ~x10 & ~new_n106_;
  assign new_n108_ = x03 & x07;
  assign new_n109_ = ~x07 & x16;
  assign new_n110_ = ~new_n108_ & ~new_n109_;
  assign z05 = ~x10 & ~new_n110_;
  assign new_n112_ = ~x08 & x17;
  assign new_n113_ = x08 & x18;
  assign new_n114_ = ~new_n112_ & ~new_n113_;
  assign z06 = ~x10 & ~new_n114_;
  assign new_n116_ = ~x10 & ~x19;
  assign new_n117_ = x08 & ~new_n116_;
  assign new_n118_ = ~x10 & x18;
  assign new_n119_ = ~x08 & new_n118_;
  assign z07 = new_n117_ | new_n119_;
  assign new_n121_ = ~x10 & ~x20;
  assign new_n122_ = x08 & ~new_n121_;
  assign new_n123_ = ~x10 & x19;
  assign new_n124_ = ~x08 & new_n123_;
  assign z08 = new_n122_ | new_n124_;
  assign new_n126_ = ~x10 & ~x21;
  assign new_n127_ = x08 & ~new_n126_;
  assign new_n128_ = ~x10 & x20;
  assign new_n129_ = ~x08 & new_n128_;
  assign z09 = new_n127_ | new_n129_;
  assign new_n131_ = ~x10 & ~x22;
  assign new_n132_ = x08 & ~new_n131_;
  assign new_n133_ = ~x10 & x21;
  assign new_n134_ = ~x08 & new_n133_;
  assign z10 = new_n132_ | new_n134_;
  assign new_n136_ = ~x10 & ~x23;
  assign new_n137_ = x08 & ~new_n136_;
  assign new_n138_ = ~x10 & x22;
  assign new_n139_ = ~x08 & new_n138_;
  assign z11 = new_n137_ | new_n139_;
  assign new_n141_ = ~x10 & ~x24;
  assign new_n142_ = x08 & ~new_n141_;
  assign new_n143_ = ~x10 & x23;
  assign new_n144_ = ~x08 & new_n143_;
  assign z12 = new_n142_ | new_n144_;
  assign new_n146_ = ~x10 & ~x25;
  assign new_n147_ = x08 & ~new_n146_;
  assign new_n148_ = ~x10 & x24;
  assign new_n149_ = ~x08 & new_n148_;
  assign z13 = new_n147_ | new_n149_;
  assign new_n151_ = ~x08 & x25;
  assign new_n152_ = x08 & x26;
  assign new_n153_ = ~new_n151_ & ~new_n152_;
  assign z14 = ~x10 & ~new_n153_;
  assign new_n155_ = ~x10 & ~x27;
  assign new_n156_ = x08 & ~new_n155_;
  assign new_n157_ = ~x10 & x26;
  assign new_n158_ = ~x08 & new_n157_;
  assign z15 = new_n156_ | new_n158_;
  assign new_n160_ = ~x10 & ~x28;
  assign new_n161_ = x08 & ~new_n160_;
  assign new_n162_ = ~x10 & x27;
  assign new_n163_ = ~x08 & new_n162_;
  assign z16 = new_n161_ | new_n163_;
  assign new_n165_ = ~x08 & x28;
  assign new_n166_ = x08 & x29;
  assign new_n167_ = ~new_n165_ & ~new_n166_;
  assign z17 = ~x10 & ~new_n167_;
  assign new_n169_ = ~x10 & ~x30;
  assign new_n170_ = x08 & ~new_n169_;
  assign new_n171_ = ~x10 & x29;
  assign new_n172_ = ~x08 & new_n171_;
  assign z18 = new_n170_ | new_n172_;
  assign new_n174_ = ~x00 & ~x10;
  assign new_n175_ = x08 & ~new_n174_;
  assign new_n176_ = ~x10 & x30;
  assign new_n177_ = ~x08 & new_n176_;
  assign z19 = new_n175_ | new_n177_;
  assign new_n179_ = ~x09 & x31;
  assign new_n180_ = x09 & x32;
  assign new_n181_ = ~new_n179_ & ~new_n180_;
  assign z20 = ~x10 & ~new_n181_;
  assign new_n183_ = ~x09 & x32;
  assign new_n184_ = x09 & x33;
  assign new_n185_ = ~new_n183_ & ~new_n184_;
  assign z21 = ~x10 & ~new_n185_;
  assign new_n187_ = ~x09 & x33;
  assign new_n188_ = x09 & x34;
  assign new_n189_ = ~new_n187_ & ~new_n188_;
  assign z22 = ~x10 & ~new_n189_;
  assign new_n191_ = ~x09 & x34;
  assign new_n192_ = x09 & x35;
  assign new_n193_ = ~new_n191_ & ~new_n192_;
  assign z23 = ~x10 & ~new_n193_;
  assign new_n195_ = ~x09 & x35;
  assign new_n196_ = x09 & x36;
  assign new_n197_ = ~new_n195_ & ~new_n196_;
  assign z24 = ~x10 & ~new_n197_;
  assign new_n199_ = ~x09 & x36;
  assign new_n200_ = x09 & x37;
  assign new_n201_ = ~new_n199_ & ~new_n200_;
  assign new_n202_ = ~x10 & ~new_n201_;
  assign z25 = new_n88_ | new_n202_;
  assign new_n204_ = ~x09 & x37;
  assign new_n205_ = x09 & x38;
  assign new_n206_ = ~new_n204_ & ~new_n205_;
  assign z26 = ~x10 & ~new_n206_;
  assign new_n208_ = x00 & x14;
  assign new_n209_ = ~x14 & x39;
  assign new_n210_ = ~new_n208_ & ~new_n209_;
  assign new_n211_ = x09 & ~new_n210_;
  assign new_n212_ = ~x09 & x38;
  assign new_n213_ = ~new_n211_ & ~new_n212_;
  assign new_n214_ = ~x10 & ~new_n213_;
  assign z27 = new_n88_ | new_n214_;
  assign new_n216_ = x09 & ~x14;
  assign new_n217_ = x39 & ~new_n216_;
  assign new_n218_ = ~x14 & x40;
  assign new_n219_ = x09 & new_n218_;
  assign new_n220_ = ~new_n217_ & ~new_n219_;
  assign new_n221_ = ~x10 & ~new_n220_;
  assign z28 = new_n88_ | new_n221_;
  assign new_n223_ = x40 & ~new_n216_;
  assign new_n224_ = ~x14 & x41;
  assign new_n225_ = x09 & new_n224_;
  assign new_n226_ = ~new_n223_ & ~new_n225_;
  assign new_n227_ = ~x10 & ~new_n226_;
  assign z29 = new_n88_ | new_n227_;
  assign new_n229_ = x41 & ~new_n216_;
  assign new_n230_ = ~x14 & x42;
  assign new_n231_ = x09 & new_n230_;
  assign new_n232_ = ~new_n229_ & ~new_n231_;
  assign new_n233_ = ~x10 & ~new_n232_;
  assign z30 = new_n88_ | new_n233_;
  assign new_n235_ = x42 & ~new_n216_;
  assign new_n236_ = ~x14 & x43;
  assign new_n237_ = x09 & new_n236_;
  assign new_n238_ = ~new_n235_ & ~new_n237_;
  assign new_n239_ = ~x10 & ~new_n238_;
  assign z31 = new_n88_ | new_n239_;
  assign new_n241_ = x43 & ~new_n216_;
  assign new_n242_ = ~x14 & x44;
  assign new_n243_ = x09 & new_n242_;
  assign new_n244_ = ~new_n241_ & ~new_n243_;
  assign new_n245_ = ~x10 & ~new_n244_;
  assign z32 = new_n88_ | new_n245_;
  assign new_n247_ = x44 & ~new_n216_;
  assign new_n248_ = ~x14 & x45;
  assign new_n249_ = x09 & new_n248_;
  assign new_n250_ = ~new_n247_ & ~new_n249_;
  assign new_n251_ = ~x10 & ~new_n250_;
  assign z33 = new_n88_ | new_n251_;
  assign new_n253_ = x45 & ~new_n216_;
  assign new_n254_ = ~x14 & x46;
  assign new_n255_ = x09 & new_n254_;
  assign new_n256_ = ~new_n253_ & ~new_n255_;
  assign new_n257_ = ~x10 & ~new_n256_;
  assign z34 = new_n88_ | new_n257_;
  assign new_n259_ = x46 & ~new_n216_;
  assign new_n260_ = x00 & new_n216_;
  assign new_n261_ = ~new_n259_ & ~new_n260_;
  assign z35 = ~x10 & ~new_n261_;
endmodule


