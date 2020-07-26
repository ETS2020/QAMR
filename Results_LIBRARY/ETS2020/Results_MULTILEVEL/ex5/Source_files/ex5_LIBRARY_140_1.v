// Benchmark "FAU" written by ABC on Sat Jul 25 01:41:07 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n101_, new_n102_, new_n103_, new_n106_,
    new_n107_, new_n108_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n161_, new_n162_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_;
  inv1   g000(.a(x3), .O(new_n74_));
  inv1   g001(.a(x4), .O(new_n75_));
  inv1   g002(.a(x6), .O(new_n76_));
  nand4  g003(.a(new_n76_), .b(x5), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  nor2   g004(.a(new_n77_), .b(x7), .O(z02));
  inv1   g005(.a(x5), .O(new_n83_));
  inv1   g006(.a(x7), .O(new_n84_));
  inv1   g007(.a(x2), .O(new_n85_));
  inv1   g008(.a(x1), .O(new_n86_));
  nor2   g009(.a(new_n86_), .b(x0), .O(new_n87_));
  nand4  g010(.a(new_n87_), .b(new_n75_), .c(new_n74_), .d(new_n85_), .O(new_n88_));
  nor4   g011(.a(new_n88_), .b(new_n84_), .c(new_n76_), .d(new_n83_), .O(z07));
  nand3  g012(.a(new_n87_), .b(new_n75_), .c(x2), .O(new_n92_));
  inv1   g013(.a(new_n92_), .O(new_n93_));
  nand4  g014(.a(new_n93_), .b(x7), .c(x6), .d(x5), .O(new_n94_));
  inv1   g015(.a(new_n94_), .O(z10));
  nand4  g016(.a(new_n74_), .b(new_n85_), .c(x1), .d(x0), .O(new_n96_));
  inv1   g017(.a(new_n96_), .O(new_n97_));
  nand4  g018(.a(new_n97_), .b(x6), .c(x5), .d(new_n75_), .O(new_n98_));
  nor2   g019(.a(new_n98_), .b(new_n84_), .O(z11));
  nand3  g020(.a(new_n87_), .b(x3), .c(new_n85_), .O(new_n101_));
  inv1   g021(.a(new_n101_), .O(new_n102_));
  nand4  g022(.a(new_n102_), .b(x6), .c(x5), .d(new_n75_), .O(new_n103_));
  nor2   g023(.a(new_n103_), .b(new_n84_), .O(z13));
  nand3  g024(.a(new_n87_), .b(x3), .c(x2), .O(new_n106_));
  inv1   g025(.a(new_n106_), .O(new_n107_));
  nand4  g026(.a(new_n107_), .b(x6), .c(x5), .d(new_n75_), .O(new_n108_));
  nor2   g027(.a(new_n108_), .b(new_n84_), .O(z15));
  nor4   g028(.a(new_n88_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  inv1   g029(.a(x0), .O(new_n126_));
  nor2   g030(.a(x6), .b(x5), .O(new_n127_));
  oai21  g031(.a(new_n127_), .b(x7), .c(new_n126_), .O(new_n128_));
  nand2  g032(.a(x7), .b(x6), .O(new_n129_));
  oai21  g033(.a(x6), .b(x3), .c(new_n129_), .O(new_n130_));
  nand4  g034(.a(new_n130_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n131_));
  oai21  g035(.a(new_n85_), .b(new_n86_), .c(x7), .O(new_n132_));
  nand3  g036(.a(new_n132_), .b(x6), .c(x3), .O(new_n133_));
  nand2  g037(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g038(.a(new_n134_), .b(new_n83_), .O(new_n135_));
  oai21  g039(.a(new_n76_), .b(new_n126_), .c(new_n83_), .O(new_n136_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n137_));
  aoi21  g041(.a(new_n136_), .b(new_n84_), .c(new_n137_), .O(new_n138_));
  nand3  g042(.a(new_n138_), .b(new_n135_), .c(new_n128_), .O(new_n139_));
  nand2  g043(.a(new_n139_), .b(new_n75_), .O(new_n140_));
  oai21  g044(.a(x3), .b(new_n86_), .c(new_n126_), .O(new_n141_));
  nand2  g045(.a(new_n74_), .b(x1), .O(new_n142_));
  nand3  g046(.a(new_n83_), .b(new_n86_), .c(x0), .O(new_n143_));
  nand3  g047(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  and2   g048(.a(new_n144_), .b(x4), .O(new_n145_));
  nor2   g049(.a(x5), .b(new_n86_), .O(new_n146_));
  oai21  g050(.a(new_n146_), .b(new_n145_), .c(new_n85_), .O(new_n147_));
  aoi21  g051(.a(x3), .b(x1), .c(new_n126_), .O(new_n148_));
  nand2  g052(.a(new_n74_), .b(new_n86_), .O(new_n149_));
  nor2   g053(.a(new_n149_), .b(x0), .O(new_n150_));
  oai21  g054(.a(new_n150_), .b(new_n148_), .c(x2), .O(new_n151_));
  nor2   g055(.a(new_n76_), .b(x4), .O(new_n152_));
  oai21  g056(.a(new_n152_), .b(new_n74_), .c(x0), .O(new_n153_));
  nand2  g057(.a(new_n153_), .b(x1), .O(new_n154_));
  nand4  g058(.a(new_n154_), .b(new_n151_), .c(new_n147_), .d(new_n140_), .O(z32));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(new_n75_), .O(new_n161_));
  oai21  g060(.a(new_n161_), .b(new_n146_), .c(new_n85_), .O(new_n162_));
  nand4  g061(.a(new_n162_), .b(new_n154_), .c(new_n151_), .d(new_n140_), .O(z38));
  oai21  g062(.a(new_n129_), .b(new_n85_), .c(new_n74_), .O(new_n176_));
  nand2  g063(.a(new_n176_), .b(x1), .O(new_n177_));
  inv1   g064(.a(new_n129_), .O(new_n178_));
  nand4  g065(.a(new_n178_), .b(x3), .c(new_n85_), .d(new_n86_), .O(new_n179_));
  nor2   g066(.a(new_n84_), .b(new_n76_), .O(new_n180_));
  nand4  g067(.a(new_n180_), .b(new_n179_), .c(new_n177_), .d(x0), .O(new_n181_));
  nor2   g068(.a(x1), .b(new_n126_), .O(new_n182_));
  nand4  g069(.a(new_n182_), .b(new_n76_), .c(x3), .d(new_n85_), .O(new_n183_));
  aoi21  g070(.a(new_n183_), .b(new_n76_), .c(x5), .O(new_n184_));
  aoi21  g071(.a(new_n181_), .b(x5), .c(new_n184_), .O(new_n185_));
  oai21  g072(.a(new_n74_), .b(x2), .c(x0), .O(new_n186_));
  nand2  g073(.a(new_n186_), .b(x1), .O(new_n187_));
  nand2  g074(.a(x4), .b(x3), .O(new_n188_));
  aoi21  g075(.a(new_n188_), .b(new_n149_), .c(x0), .O(new_n189_));
  nand3  g076(.a(x3), .b(new_n86_), .c(x0), .O(new_n190_));
  inv1   g077(.a(new_n190_), .O(new_n191_));
  oai21  g078(.a(new_n191_), .b(new_n189_), .c(x2), .O(new_n192_));
  nor2   g079(.a(new_n85_), .b(x0), .O(new_n193_));
  nand2  g080(.a(x4), .b(new_n85_), .O(new_n194_));
  oai22  g081(.a(new_n194_), .b(new_n126_), .c(new_n193_), .d(x3), .O(new_n195_));
  nand2  g082(.a(new_n195_), .b(new_n86_), .O(new_n196_));
  nand3  g083(.a(new_n196_), .b(new_n192_), .c(new_n187_), .O(new_n197_));
  inv1   g084(.a(new_n197_), .O(new_n198_));
  oai21  g085(.a(new_n185_), .b(x4), .c(new_n198_), .O(z51));
  nor2   g086(.a(new_n83_), .b(x4), .O(new_n207_));
  nor2   g087(.a(x7), .b(x6), .O(new_n208_));
  nor2   g088(.a(new_n75_), .b(new_n85_), .O(new_n209_));
  aoi22  g089(.a(new_n209_), .b(new_n126_), .c(new_n208_), .d(new_n207_), .O(new_n210_));
  inv1   g090(.a(new_n182_), .O(new_n211_));
  oai22  g091(.a(new_n194_), .b(new_n211_), .c(new_n84_), .d(x4), .O(new_n212_));
  nand2  g092(.a(new_n212_), .b(x5), .O(new_n213_));
  oai21  g093(.a(new_n152_), .b(new_n126_), .c(new_n84_), .O(new_n214_));
  nand3  g094(.a(x7), .b(x6), .c(x2), .O(new_n215_));
  oai21  g095(.a(x6), .b(x2), .c(new_n215_), .O(new_n216_));
  nand3  g096(.a(new_n216_), .b(new_n86_), .c(x0), .O(new_n217_));
  nand3  g097(.a(x6), .b(x2), .c(x1), .O(new_n218_));
  aoi21  g098(.a(new_n218_), .b(new_n217_), .c(x4), .O(new_n219_));
  oai21  g099(.a(new_n219_), .b(new_n193_), .c(new_n83_), .O(new_n220_));
  inv1   g100(.a(new_n194_), .O(new_n221_));
  nor2   g101(.a(new_n152_), .b(new_n86_), .O(new_n222_));
  aoi21  g102(.a(new_n221_), .b(new_n126_), .c(new_n222_), .O(new_n223_));
  nand2  g103(.a(new_n223_), .b(new_n220_), .O(new_n224_));
  nand3  g104(.a(new_n83_), .b(x2), .c(x1), .O(new_n225_));
  oai21  g105(.a(new_n194_), .b(x1), .c(new_n225_), .O(new_n226_));
  nand2  g106(.a(new_n226_), .b(new_n126_), .O(new_n227_));
  oai21  g107(.a(new_n75_), .b(new_n86_), .c(new_n126_), .O(new_n228_));
  nand2  g108(.a(new_n228_), .b(new_n85_), .O(new_n229_));
  nand2  g109(.a(new_n75_), .b(x2), .O(new_n230_));
  nand3  g110(.a(x7), .b(x6), .c(new_n83_), .O(new_n231_));
  oai21  g111(.a(new_n231_), .b(new_n230_), .c(x1), .O(new_n232_));
  nand2  g112(.a(new_n232_), .b(x0), .O(new_n233_));
  nand3  g113(.a(new_n233_), .b(new_n229_), .c(new_n227_), .O(new_n234_));
  nand2  g114(.a(new_n234_), .b(new_n74_), .O(new_n235_));
  nand2  g115(.a(new_n129_), .b(new_n75_), .O(new_n236_));
  nand4  g116(.a(new_n236_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n237_));
  nand3  g117(.a(new_n76_), .b(new_n75_), .c(new_n126_), .O(new_n238_));
  nand2  g118(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g119(.a(new_n239_), .b(new_n83_), .O(new_n240_));
  nand2  g120(.a(new_n240_), .b(new_n235_), .O(new_n241_));
  aoi21  g121(.a(new_n224_), .b(x3), .c(new_n241_), .O(new_n242_));
  nand4  g122(.a(new_n242_), .b(new_n214_), .c(new_n213_), .d(new_n210_), .O(z59));
  zero   g123(.O(z00));
  zero   g124(.O(z01));
  zero   g125(.O(z03));
  zero   g126(.O(z04));
  zero   g127(.O(z05));
  zero   g128(.O(z06));
  zero   g129(.O(z08));
  zero   g130(.O(z09));
  zero   g131(.O(z12));
  zero   g132(.O(z14));
  zero   g133(.O(z16));
  zero   g134(.O(z17));
  zero   g135(.O(z18));
  zero   g136(.O(z19));
  zero   g137(.O(z20));
  zero   g138(.O(z21));
  zero   g139(.O(z22));
  zero   g140(.O(z23));
  zero   g141(.O(z24));
  zero   g142(.O(z26));
  zero   g143(.O(z27));
  zero   g144(.O(z28));
  zero   g145(.O(z29));
  zero   g146(.O(z30));
  zero   g147(.O(z31));
  zero   g148(.O(z33));
  zero   g149(.O(z34));
  zero   g150(.O(z35));
  zero   g151(.O(z36));
  zero   g152(.O(z37));
  zero   g153(.O(z39));
  zero   g154(.O(z40));
  zero   g155(.O(z41));
  zero   g156(.O(z42));
  zero   g157(.O(z43));
  zero   g158(.O(z44));
  zero   g159(.O(z45));
  zero   g160(.O(z46));
  zero   g161(.O(z47));
  zero   g162(.O(z48));
  zero   g163(.O(z49));
  zero   g164(.O(z50));
  zero   g165(.O(z52));
  zero   g166(.O(z53));
  zero   g167(.O(z54));
  zero   g168(.O(z55));
  zero   g169(.O(z56));
  zero   g170(.O(z57));
  zero   g171(.O(z58));
  zero   g172(.O(z60));
  zero   g173(.O(z61));
  zero   g174(.O(z62));
endmodule


