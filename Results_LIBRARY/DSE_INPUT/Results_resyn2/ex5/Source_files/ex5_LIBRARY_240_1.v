// Benchmark "FAU" written by ABC on Tue Jul 28 01:58:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n102_, new_n103_,
    new_n104_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n119_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n188_, new_n191_,
    new_n193_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n223_, new_n226_;
  nor2   g000(.a(x5), .b(x4), .O(z00));
  nor3   g001(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g002(.a(x3), .O(new_n74_));
  inv1   g003(.a(x7), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x4), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z02));
  nand3  g008(.a(new_n77_), .b(new_n75_), .c(x3), .O(z39));
  inv1   g009(.a(z39), .O(z03));
  inv1   g010(.a(z00), .O(new_n84_));
  inv1   g011(.a(x1), .O(new_n85_));
  inv1   g012(.a(x2), .O(new_n86_));
  nor2   g013(.a(new_n86_), .b(x0), .O(new_n87_));
  nand2  g014(.a(new_n87_), .b(x3), .O(new_n88_));
  inv1   g015(.a(new_n88_), .O(new_n89_));
  nand2  g016(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  nor2   g017(.a(new_n90_), .b(new_n84_), .O(z06));
  nand2  g018(.a(new_n76_), .b(x4), .O(new_n102_));
  nor2   g019(.a(x2), .b(x1), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(x0), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(new_n102_), .O(z17));
  nor2   g022(.a(new_n102_), .b(new_n90_), .O(z18));
  inv1   g023(.a(new_n103_), .O(new_n107_));
  inv1   g024(.a(x0), .O(new_n108_));
  nand3  g025(.a(x4), .b(new_n74_), .c(new_n108_), .O(new_n109_));
  nor2   g026(.a(new_n109_), .b(new_n107_), .O(z19));
  nand3  g027(.a(new_n103_), .b(z00), .c(new_n74_), .O(new_n111_));
  or2    g028(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z20));
  nand2  g030(.a(new_n76_), .b(x0), .O(new_n114_));
  nor2   g031(.a(x4), .b(new_n74_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n103_), .O(new_n116_));
  nor2   g033(.a(new_n116_), .b(new_n114_), .O(z21));
  nand2  g034(.a(x3), .b(new_n108_), .O(new_n119_));
  nor3   g035(.a(new_n119_), .b(new_n107_), .c(new_n76_), .O(z23));
  nor3   g036(.a(new_n111_), .b(new_n75_), .c(x0), .O(z29));
  nor2   g037(.a(x5), .b(x1), .O(new_n128_));
  nor2   g038(.a(new_n74_), .b(x2), .O(new_n129_));
  oai21  g039(.a(new_n129_), .b(new_n128_), .c(new_n108_), .O(new_n130_));
  oai22  g040(.a(new_n107_), .b(new_n102_), .c(new_n74_), .d(new_n86_), .O(new_n131_));
  nand2  g041(.a(new_n131_), .b(x0), .O(new_n132_));
  inv1   g042(.a(x4), .O(new_n133_));
  nand2  g043(.a(x5), .b(new_n133_), .O(new_n134_));
  nand2  g044(.a(new_n134_), .b(new_n85_), .O(new_n135_));
  nand2  g045(.a(new_n135_), .b(new_n78_), .O(new_n136_));
  nand2  g046(.a(new_n77_), .b(new_n75_), .O(z42));
  nand2  g047(.a(z42), .b(new_n86_), .O(new_n138_));
  nand2  g048(.a(new_n138_), .b(new_n74_), .O(new_n139_));
  nand4  g049(.a(new_n139_), .b(new_n136_), .c(new_n132_), .d(new_n130_), .O(z31));
  inv1   g050(.a(new_n119_), .O(new_n141_));
  oai21  g051(.a(new_n115_), .b(new_n114_), .c(new_n109_), .O(new_n142_));
  aoi21  g052(.a(new_n142_), .b(new_n85_), .c(new_n141_), .O(new_n143_));
  nand2  g053(.a(new_n134_), .b(x1), .O(new_n144_));
  nand2  g054(.a(new_n119_), .b(x2), .O(new_n145_));
  nand2  g055(.a(new_n114_), .b(new_n133_), .O(new_n146_));
  nand3  g056(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(new_n147_));
  inv1   g057(.a(new_n147_), .O(new_n148_));
  oai21  g058(.a(new_n143_), .b(x2), .c(new_n148_), .O(z32));
  nor2   g059(.a(z17), .b(z03), .O(z34));
  inv1   g060(.a(new_n104_), .O(new_n152_));
  nand3  g061(.a(x3), .b(x2), .c(new_n85_), .O(new_n153_));
  aoi21  g062(.a(new_n153_), .b(x4), .c(x0), .O(new_n154_));
  oai21  g063(.a(new_n154_), .b(new_n152_), .c(new_n76_), .O(new_n155_));
  inv1   g064(.a(z42), .O(new_n156_));
  nor2   g065(.a(x2), .b(x0), .O(new_n157_));
  oai21  g066(.a(new_n157_), .b(new_n156_), .c(x3), .O(new_n158_));
  nand2  g067(.a(new_n145_), .b(new_n144_), .O(new_n159_));
  aoi21  g068(.a(new_n75_), .b(x3), .c(new_n134_), .O(new_n160_));
  nor2   g069(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand3  g070(.a(new_n161_), .b(new_n158_), .c(new_n155_), .O(z35));
  oai21  g071(.a(new_n152_), .b(x5), .c(new_n133_), .O(new_n163_));
  nand3  g072(.a(new_n114_), .b(new_n134_), .c(new_n85_), .O(new_n164_));
  nand4  g073(.a(new_n164_), .b(new_n163_), .c(new_n145_), .d(new_n144_), .O(z36));
  nor2   g074(.a(x2), .b(new_n108_), .O(new_n166_));
  nand2  g075(.a(x3), .b(new_n85_), .O(new_n167_));
  nor2   g076(.a(x3), .b(new_n85_), .O(new_n168_));
  inv1   g077(.a(new_n168_), .O(new_n169_));
  oai21  g078(.a(new_n167_), .b(new_n76_), .c(new_n169_), .O(new_n170_));
  nand2  g079(.a(new_n170_), .b(new_n166_), .O(z37));
  inv1   g080(.a(new_n166_), .O(new_n172_));
  aoi21  g081(.a(new_n76_), .b(x3), .c(x4), .O(new_n173_));
  nand3  g082(.a(new_n87_), .b(x4), .c(x3), .O(new_n174_));
  oai21  g083(.a(new_n173_), .b(new_n172_), .c(new_n174_), .O(new_n175_));
  nand2  g084(.a(new_n175_), .b(new_n85_), .O(z38));
  oai21  g085(.a(new_n129_), .b(z00), .c(new_n108_), .O(new_n177_));
  nand4  g086(.a(new_n177_), .b(new_n139_), .c(new_n136_), .d(new_n132_), .O(z40));
  nor2   g087(.a(new_n133_), .b(x3), .O(new_n179_));
  aoi21  g088(.a(x5), .b(new_n133_), .c(new_n108_), .O(new_n180_));
  oai21  g089(.a(new_n180_), .b(new_n179_), .c(new_n86_), .O(new_n181_));
  nand2  g090(.a(new_n181_), .b(new_n174_), .O(new_n182_));
  aoi21  g091(.a(new_n182_), .b(new_n85_), .c(new_n156_), .O(z43));
  aoi21  g092(.a(new_n103_), .b(x4), .c(x5), .O(new_n184_));
  nand2  g093(.a(new_n103_), .b(new_n74_), .O(new_n185_));
  aoi21  g094(.a(new_n114_), .b(new_n133_), .c(new_n185_), .O(new_n186_));
  oai21  g095(.a(new_n184_), .b(new_n108_), .c(new_n186_), .O(z44));
  inv1   g096(.a(new_n144_), .O(new_n188_));
  nand2  g097(.a(new_n188_), .b(new_n87_), .O(z45));
  nand3  g098(.a(new_n168_), .b(new_n157_), .c(new_n134_), .O(z46));
  oai21  g099(.a(x7), .b(x3), .c(new_n77_), .O(new_n191_));
  nand3  g100(.a(new_n191_), .b(new_n141_), .c(new_n103_), .O(z48));
  oai21  g101(.a(new_n133_), .b(x3), .c(new_n84_), .O(new_n193_));
  nand3  g102(.a(new_n193_), .b(new_n87_), .c(new_n85_), .O(z49));
  nor2   g103(.a(new_n133_), .b(new_n86_), .O(new_n196_));
  oai21  g104(.a(new_n196_), .b(new_n119_), .c(new_n85_), .O(new_n197_));
  oai21  g105(.a(new_n74_), .b(x2), .c(x0), .O(new_n198_));
  nand2  g106(.a(new_n198_), .b(x1), .O(new_n199_));
  nand3  g107(.a(new_n199_), .b(new_n197_), .c(new_n134_), .O(z51));
  oai21  g108(.a(new_n196_), .b(x0), .c(x3), .O(new_n201_));
  aoi21  g109(.a(x1), .b(new_n108_), .c(new_n77_), .O(new_n202_));
  nand3  g110(.a(new_n202_), .b(new_n201_), .c(new_n185_), .O(z52));
  oai21  g111(.a(new_n86_), .b(x0), .c(new_n74_), .O(new_n204_));
  nand3  g112(.a(new_n204_), .b(new_n188_), .c(new_n88_), .O(z53));
  inv1   g113(.a(new_n160_), .O(new_n206_));
  nand2  g114(.a(new_n168_), .b(new_n157_), .O(new_n207_));
  nand4  g115(.a(z42), .b(new_n135_), .c(new_n87_), .d(x3), .O(new_n208_));
  nand2  g116(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand2  g117(.a(new_n209_), .b(new_n206_), .O(z54));
  nand2  g118(.a(new_n198_), .b(new_n188_), .O(z55));
  nand4  g119(.a(new_n191_), .b(new_n135_), .c(new_n141_), .d(new_n86_), .O(z56));
  nand2  g120(.a(z00), .b(new_n85_), .O(new_n213_));
  nand3  g121(.a(new_n213_), .b(new_n166_), .c(z42), .O(new_n214_));
  nand2  g122(.a(new_n214_), .b(x3), .O(new_n215_));
  oai21  g123(.a(new_n107_), .b(new_n102_), .c(x3), .O(new_n216_));
  nand2  g124(.a(new_n216_), .b(x0), .O(new_n217_));
  nand2  g125(.a(x5), .b(x4), .O(new_n218_));
  aoi21  g126(.a(new_n218_), .b(x3), .c(x1), .O(new_n219_));
  aoi21  g127(.a(new_n77_), .b(x7), .c(new_n219_), .O(new_n220_));
  nand4  g128(.a(new_n220_), .b(new_n217_), .c(new_n215_), .d(new_n139_), .O(z57));
  nand2  g129(.a(new_n188_), .b(new_n89_), .O(z58));
  nand2  g130(.a(new_n169_), .b(new_n167_), .O(new_n223_));
  nand4  g131(.a(new_n223_), .b(new_n134_), .c(x2), .d(x0), .O(z59));
  nand3  g132(.a(new_n180_), .b(new_n168_), .c(new_n84_), .O(z60));
  inv1   g133(.a(new_n153_), .O(new_n226_));
  nand3  g134(.a(new_n191_), .b(new_n226_), .c(x0), .O(z61));
  nand2  g135(.a(new_n180_), .b(new_n168_), .O(z62));
  zero   g136(.O(z04));
  zero   g137(.O(z05));
  zero   g138(.O(z07));
  zero   g139(.O(z08));
  zero   g140(.O(z09));
  zero   g141(.O(z10));
  zero   g142(.O(z11));
  zero   g143(.O(z12));
  zero   g144(.O(z13));
  zero   g145(.O(z14));
  zero   g146(.O(z15));
  zero   g147(.O(z16));
  zero   g148(.O(z22));
  zero   g149(.O(z24));
  zero   g150(.O(z25));
  zero   g151(.O(z26));
  zero   g152(.O(z27));
  zero   g153(.O(z28));
  zero   g154(.O(z30));
  one    g155(.O(z33));
  one    g156(.O(z50));
  nand2  g157(.a(new_n170_), .b(new_n166_), .O(z41));
  nand2  g158(.a(new_n188_), .b(new_n87_), .O(z47));
endmodule


