// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:38 2020

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
  wire new_n72_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n89_, new_n90_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n115_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n207_, new_n208_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n234_, new_n237_, new_n239_, new_n241_, new_n242_, new_n244_,
    new_n245_;
  inv1   g000(.a(x6), .O(new_n72_));
  aoi21  g001(.a(new_n72_), .b(x5), .c(x4), .O(z00));
  inv1   g002(.a(x4), .O(new_n74_));
  nand2  g003(.a(x6), .b(new_n74_), .O(z50));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n72_), .c(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z50), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  nand4  g009(.a(new_n72_), .b(x5), .c(new_n74_), .d(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x7), .O(z02));
  nand3  g011(.a(new_n77_), .b(x5), .c(x3), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n74_), .O(z39));
  inv1   g014(.a(z39), .O(z03));
  inv1   g015(.a(z50), .O(z05));
  nor2   g016(.a(x1), .b(x0), .O(new_n89_));
  nand4  g017(.a(new_n89_), .b(new_n74_), .c(x3), .d(x2), .O(new_n90_));
  nor3   g018(.a(new_n90_), .b(x6), .c(x5), .O(z06));
  inv1   g019(.a(x2), .O(new_n97_));
  inv1   g020(.a(x0), .O(new_n98_));
  nor2   g021(.a(x1), .b(new_n98_), .O(new_n99_));
  nand3  g022(.a(new_n99_), .b(x4), .c(new_n97_), .O(new_n100_));
  nor2   g023(.a(new_n100_), .b(x5), .O(z17));
  inv1   g024(.a(x1), .O(new_n102_));
  nand3  g025(.a(x2), .b(new_n102_), .c(new_n98_), .O(new_n103_));
  nor2   g026(.a(x5), .b(new_n74_), .O(new_n104_));
  nand2  g027(.a(new_n104_), .b(x3), .O(new_n105_));
  oai21  g028(.a(new_n105_), .b(new_n103_), .c(z50), .O(z18));
  nand3  g029(.a(new_n89_), .b(new_n80_), .c(new_n97_), .O(new_n107_));
  nor2   g030(.a(new_n107_), .b(new_n74_), .O(z19));
  nand4  g031(.a(new_n80_), .b(new_n97_), .c(new_n102_), .d(x0), .O(new_n109_));
  inv1   g032(.a(new_n109_), .O(new_n110_));
  nand4  g033(.a(new_n110_), .b(new_n72_), .c(new_n76_), .d(new_n74_), .O(new_n111_));
  inv1   g034(.a(new_n111_), .O(z20));
  nand4  g035(.a(new_n99_), .b(new_n76_), .c(x3), .d(new_n97_), .O(new_n113_));
  aoi21  g036(.a(new_n113_), .b(new_n72_), .c(x4), .O(z21));
  nand4  g037(.a(z50), .b(x5), .c(x3), .d(new_n97_), .O(new_n115_));
  nor3   g038(.a(new_n115_), .b(x1), .c(x0), .O(z23));
  nor2   g039(.a(x2), .b(x1), .O(new_n119_));
  nor2   g040(.a(new_n77_), .b(x5), .O(new_n120_));
  nand4  g041(.a(new_n120_), .b(new_n119_), .c(new_n80_), .d(new_n98_), .O(new_n121_));
  aoi21  g042(.a(new_n121_), .b(new_n72_), .c(x4), .O(z29));
  nand2  g043(.a(x3), .b(new_n97_), .O(new_n123_));
  inv1   g044(.a(new_n123_), .O(new_n124_));
  oai21  g045(.a(new_n124_), .b(new_n74_), .c(new_n98_), .O(new_n125_));
  nand2  g046(.a(x4), .b(x3), .O(new_n126_));
  oai21  g047(.a(new_n126_), .b(x0), .c(x2), .O(new_n127_));
  oai21  g048(.a(x6), .b(x5), .c(new_n74_), .O(new_n128_));
  nor2   g049(.a(new_n104_), .b(x1), .O(new_n129_));
  nand4  g050(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n125_), .O(z31));
  oai21  g051(.a(new_n104_), .b(x2), .c(x0), .O(new_n131_));
  oai21  g052(.a(new_n74_), .b(new_n98_), .c(new_n80_), .O(new_n132_));
  nand2  g053(.a(x4), .b(x2), .O(new_n133_));
  nand2  g054(.a(new_n133_), .b(new_n98_), .O(new_n134_));
  and2   g055(.a(new_n128_), .b(new_n102_), .O(new_n135_));
  nand4  g056(.a(new_n135_), .b(new_n134_), .c(new_n132_), .d(new_n131_), .O(z32));
  nand3  g057(.a(new_n99_), .b(new_n76_), .c(new_n97_), .O(new_n138_));
  nand2  g058(.a(new_n138_), .b(x4), .O(new_n139_));
  oai21  g059(.a(new_n84_), .b(x4), .c(new_n139_), .O(z34));
  aoi21  g060(.a(x5), .b(new_n97_), .c(new_n98_), .O(new_n141_));
  nand2  g061(.a(x5), .b(x3), .O(new_n142_));
  nand2  g062(.a(new_n142_), .b(x2), .O(new_n143_));
  nand3  g063(.a(x3), .b(new_n97_), .c(new_n98_), .O(new_n144_));
  nand3  g064(.a(new_n144_), .b(new_n143_), .c(new_n102_), .O(new_n145_));
  oai21  g065(.a(new_n145_), .b(new_n141_), .c(x4), .O(new_n146_));
  nand2  g066(.a(new_n72_), .b(new_n74_), .O(new_n147_));
  nand2  g067(.a(new_n147_), .b(new_n146_), .O(z35));
  nand4  g068(.a(new_n76_), .b(new_n97_), .c(new_n102_), .d(x0), .O(new_n150_));
  nand2  g069(.a(new_n150_), .b(x4), .O(new_n151_));
  nand2  g070(.a(new_n151_), .b(new_n147_), .O(z36));
  oai21  g071(.a(new_n76_), .b(x1), .c(x3), .O(new_n153_));
  nand2  g072(.a(new_n80_), .b(new_n102_), .O(new_n154_));
  nand2  g073(.a(new_n154_), .b(new_n97_), .O(new_n155_));
  nor2   g074(.a(new_n155_), .b(new_n98_), .O(new_n156_));
  aoi21  g075(.a(new_n156_), .b(new_n153_), .c(z05), .O(z37));
  nor2   g076(.a(new_n97_), .b(new_n98_), .O(new_n158_));
  nor2   g077(.a(new_n158_), .b(x1), .O(new_n159_));
  nand4  g078(.a(new_n159_), .b(new_n134_), .c(new_n132_), .d(new_n128_), .O(z38));
  oai21  g079(.a(new_n126_), .b(x2), .c(new_n147_), .O(new_n161_));
  nand2  g080(.a(new_n161_), .b(new_n98_), .O(new_n162_));
  oai21  g081(.a(x6), .b(new_n98_), .c(new_n74_), .O(new_n163_));
  nand2  g082(.a(new_n163_), .b(x1), .O(new_n164_));
  nor2   g083(.a(new_n76_), .b(x4), .O(new_n165_));
  oai21  g084(.a(new_n165_), .b(new_n158_), .c(new_n72_), .O(new_n166_));
  nand2  g085(.a(new_n80_), .b(x2), .O(new_n167_));
  inv1   g086(.a(new_n167_), .O(new_n168_));
  oai21  g087(.a(new_n168_), .b(new_n141_), .c(x4), .O(new_n169_));
  nand4  g088(.a(new_n169_), .b(new_n166_), .c(new_n164_), .d(new_n162_), .O(z40));
  nand2  g089(.a(new_n142_), .b(new_n102_), .O(new_n171_));
  nor2   g090(.a(x2), .b(new_n98_), .O(new_n172_));
  nand2  g091(.a(x3), .b(x1), .O(new_n173_));
  nand4  g092(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(z50), .O(z41));
  nand3  g093(.a(new_n165_), .b(new_n77_), .c(new_n72_), .O(z42));
  nand2  g094(.a(new_n76_), .b(x0), .O(new_n176_));
  nand2  g095(.a(new_n176_), .b(new_n74_), .O(new_n177_));
  nand2  g096(.a(new_n177_), .b(x1), .O(new_n178_));
  aoi21  g097(.a(x5), .b(new_n74_), .c(new_n98_), .O(new_n179_));
  nand2  g098(.a(x4), .b(new_n80_), .O(new_n180_));
  inv1   g099(.a(new_n180_), .O(new_n181_));
  oai21  g100(.a(new_n181_), .b(new_n179_), .c(x2), .O(new_n182_));
  aoi21  g101(.a(new_n77_), .b(x5), .c(x0), .O(new_n183_));
  aoi21  g102(.a(x7), .b(x5), .c(x6), .O(new_n184_));
  inv1   g103(.a(new_n184_), .O(new_n185_));
  oai21  g104(.a(new_n185_), .b(new_n183_), .c(new_n74_), .O(new_n186_));
  inv1   g105(.a(new_n126_), .O(new_n187_));
  nand3  g106(.a(new_n187_), .b(new_n97_), .c(new_n98_), .O(new_n188_));
  nand4  g107(.a(new_n188_), .b(new_n186_), .c(new_n182_), .d(new_n178_), .O(z43));
  oai21  g108(.a(new_n74_), .b(x2), .c(new_n98_), .O(new_n190_));
  nand2  g109(.a(new_n190_), .b(x3), .O(new_n191_));
  oai21  g110(.a(new_n74_), .b(x2), .c(new_n98_), .O(new_n192_));
  nand2  g111(.a(new_n180_), .b(new_n176_), .O(new_n193_));
  oai21  g112(.a(x5), .b(x4), .c(x0), .O(new_n194_));
  oai21  g113(.a(new_n184_), .b(x4), .c(new_n194_), .O(new_n195_));
  aoi21  g114(.a(new_n193_), .b(x2), .c(new_n195_), .O(new_n196_));
  nand4  g115(.a(new_n196_), .b(new_n192_), .c(new_n191_), .d(new_n178_), .O(z44));
  nor3   g116(.a(new_n97_), .b(new_n102_), .c(x0), .O(new_n198_));
  nand3  g117(.a(new_n72_), .b(x5), .c(new_n74_), .O(new_n199_));
  oai21  g118(.a(new_n198_), .b(z05), .c(new_n199_), .O(z45));
  nor2   g119(.a(new_n102_), .b(x0), .O(new_n201_));
  nor2   g120(.a(x3), .b(x2), .O(new_n202_));
  nand2  g121(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand2  g122(.a(new_n203_), .b(z50), .O(new_n204_));
  nand2  g123(.a(new_n204_), .b(new_n199_), .O(z46));
  nand2  g124(.a(new_n198_), .b(new_n128_), .O(z47));
  nand2  g125(.a(new_n124_), .b(new_n89_), .O(new_n207_));
  nand2  g126(.a(new_n207_), .b(z50), .O(new_n208_));
  nand2  g127(.a(new_n208_), .b(new_n199_), .O(z48));
  nand4  g128(.a(new_n128_), .b(new_n126_), .c(new_n89_), .d(x2), .O(z49));
  aoi21  g129(.a(new_n123_), .b(x1), .c(new_n98_), .O(new_n211_));
  nand2  g130(.a(new_n80_), .b(new_n97_), .O(new_n212_));
  aoi21  g131(.a(new_n212_), .b(new_n102_), .c(x0), .O(new_n213_));
  oai21  g132(.a(new_n213_), .b(new_n211_), .c(z50), .O(new_n214_));
  inv1   g133(.a(new_n199_), .O(new_n215_));
  oai21  g134(.a(new_n147_), .b(x3), .c(new_n133_), .O(new_n216_));
  aoi21  g135(.a(new_n216_), .b(new_n98_), .c(new_n215_), .O(new_n217_));
  nand2  g136(.a(new_n217_), .b(new_n214_), .O(z51));
  oai21  g137(.a(new_n202_), .b(x1), .c(new_n98_), .O(new_n219_));
  oai21  g138(.a(new_n119_), .b(x3), .c(x0), .O(new_n220_));
  nand2  g139(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand2  g140(.a(new_n221_), .b(z50), .O(new_n222_));
  nor2   g141(.a(new_n97_), .b(x0), .O(new_n223_));
  aoi21  g142(.a(new_n223_), .b(new_n187_), .c(new_n215_), .O(new_n224_));
  nand2  g143(.a(new_n224_), .b(new_n222_), .O(z52));
  aoi21  g144(.a(x2), .b(new_n98_), .c(x3), .O(new_n226_));
  nand2  g145(.a(x3), .b(x2), .O(new_n227_));
  oai21  g146(.a(new_n227_), .b(x0), .c(x1), .O(new_n228_));
  oai21  g147(.a(new_n228_), .b(new_n226_), .c(z50), .O(new_n229_));
  nand2  g148(.a(new_n229_), .b(new_n199_), .O(z53));
  nand3  g149(.a(new_n201_), .b(new_n167_), .c(new_n123_), .O(new_n231_));
  nand2  g150(.a(new_n231_), .b(z50), .O(new_n232_));
  nand2  g151(.a(new_n232_), .b(new_n199_), .O(z54));
  nand2  g152(.a(new_n123_), .b(x0), .O(new_n234_));
  nand3  g153(.a(new_n234_), .b(new_n128_), .c(x1), .O(z55));
  nand3  g154(.a(new_n201_), .b(new_n128_), .c(new_n124_), .O(z56));
  xnor2a g155(.a(x3), .b(x0), .O(new_n237_));
  nand4  g156(.a(new_n237_), .b(new_n128_), .c(new_n97_), .d(x1), .O(z57));
  inv1   g157(.a(new_n227_), .O(new_n239_));
  nand3  g158(.a(new_n239_), .b(new_n201_), .c(new_n128_), .O(z58));
  nand3  g159(.a(new_n173_), .b(new_n158_), .c(new_n154_), .O(new_n241_));
  nand2  g160(.a(new_n241_), .b(z50), .O(new_n242_));
  nand2  g161(.a(new_n242_), .b(new_n199_), .O(z59));
  nand3  g162(.a(new_n80_), .b(x1), .c(x0), .O(new_n244_));
  inv1   g163(.a(new_n244_), .O(new_n245_));
  oai21  g164(.a(new_n245_), .b(new_n74_), .c(new_n147_), .O(z60));
  nand3  g165(.a(new_n239_), .b(new_n128_), .c(new_n99_), .O(z61));
  oai21  g166(.a(new_n245_), .b(z05), .c(new_n199_), .O(z62));
  zero   g167(.O(z04));
  zero   g168(.O(z07));
  zero   g169(.O(z08));
  zero   g170(.O(z10));
  zero   g171(.O(z11));
  zero   g172(.O(z13));
  zero   g173(.O(z26));
  zero   g174(.O(z28));
  one    g175(.O(z33));
  inv1   g176(.a(z50), .O(z09));
  inv1   g177(.a(z50), .O(z12));
  inv1   g178(.a(z50), .O(z14));
  inv1   g179(.a(z50), .O(z15));
  inv1   g180(.a(z50), .O(z16));
  inv1   g181(.a(z50), .O(z22));
  inv1   g182(.a(z50), .O(z24));
  inv1   g183(.a(z50), .O(z25));
  inv1   g184(.a(z50), .O(z27));
  inv1   g185(.a(z50), .O(z30));
endmodule


