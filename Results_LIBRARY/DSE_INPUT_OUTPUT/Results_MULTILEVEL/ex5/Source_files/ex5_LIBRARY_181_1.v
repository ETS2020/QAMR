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
  wire new_n72_, new_n73_, new_n75_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n97_, new_n98_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n116_,
    new_n117_, new_n121_, new_n122_, new_n123_, new_n124_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n201_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n235_, new_n237_, new_n238_;
  inv1   g000(.a(x5), .O(new_n72_));
  nor2   g001(.a(x6), .b(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(z04));
  inv1   g005(.a(z04), .O(z50));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(z50), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(x7), .b(new_n72_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n75_), .c(x4), .O(z02));
  inv1   g013(.a(x4), .O(new_n85_));
  nand3  g014(.a(x5), .b(new_n85_), .c(x3), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(x7), .c(x6), .O(z03));
  nor2   g016(.a(x1), .b(x0), .O(new_n88_));
  nand4  g017(.a(new_n88_), .b(new_n85_), .c(x3), .d(x2), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(x6), .c(x5), .O(z06));
  inv1   g019(.a(x1), .O(new_n97_));
  nand2  g020(.a(new_n97_), .b(x0), .O(new_n98_));
  nor4   g021(.a(new_n98_), .b(x5), .c(new_n85_), .d(x2), .O(z17));
  nand3  g022(.a(new_n88_), .b(x3), .c(x2), .O(new_n100_));
  nor3   g023(.a(new_n100_), .b(x5), .c(new_n85_), .O(z18));
  inv1   g024(.a(x2), .O(new_n102_));
  nand2  g025(.a(x4), .b(new_n81_), .O(new_n103_));
  inv1   g026(.a(new_n103_), .O(new_n104_));
  nand3  g027(.a(new_n104_), .b(new_n88_), .c(new_n102_), .O(new_n105_));
  nand2  g028(.a(new_n105_), .b(z50), .O(z19));
  nand4  g029(.a(new_n81_), .b(new_n102_), .c(new_n97_), .d(x0), .O(new_n107_));
  inv1   g030(.a(new_n107_), .O(new_n108_));
  nand4  g031(.a(new_n108_), .b(new_n75_), .c(new_n72_), .d(new_n85_), .O(new_n109_));
  inv1   g032(.a(new_n109_), .O(z20));
  nand4  g033(.a(x3), .b(new_n102_), .c(new_n97_), .d(x0), .O(new_n111_));
  inv1   g034(.a(new_n111_), .O(new_n112_));
  nand4  g035(.a(new_n112_), .b(new_n75_), .c(new_n72_), .d(new_n85_), .O(new_n113_));
  inv1   g036(.a(new_n113_), .O(z21));
  inv1   g037(.a(new_n88_), .O(new_n116_));
  nand3  g038(.a(x5), .b(x3), .c(new_n102_), .O(new_n117_));
  oai21  g039(.a(new_n117_), .b(new_n116_), .c(z50), .O(z23));
  inv1   g040(.a(x7), .O(new_n121_));
  nand3  g041(.a(new_n88_), .b(new_n81_), .c(new_n102_), .O(new_n122_));
  inv1   g042(.a(new_n122_), .O(new_n123_));
  nand4  g043(.a(new_n123_), .b(new_n75_), .c(new_n72_), .d(new_n85_), .O(new_n124_));
  nor2   g044(.a(new_n124_), .b(new_n121_), .O(z29));
  inv1   g045(.a(x0), .O(new_n127_));
  nand2  g046(.a(x4), .b(x3), .O(new_n128_));
  nand2  g047(.a(new_n75_), .b(new_n85_), .O(new_n129_));
  oai21  g048(.a(new_n128_), .b(x2), .c(new_n129_), .O(new_n130_));
  nand2  g049(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g050(.a(z50), .b(x1), .O(new_n132_));
  nand2  g051(.a(new_n72_), .b(new_n102_), .O(new_n133_));
  nand3  g052(.a(new_n133_), .b(new_n75_), .c(new_n85_), .O(new_n134_));
  aoi21  g053(.a(x3), .b(new_n127_), .c(new_n102_), .O(new_n135_));
  oai21  g054(.a(new_n135_), .b(new_n72_), .c(x4), .O(new_n136_));
  nand4  g055(.a(new_n136_), .b(new_n134_), .c(new_n132_), .d(new_n131_), .O(z31));
  oai21  g056(.a(x5), .b(new_n85_), .c(new_n102_), .O(new_n138_));
  nand2  g057(.a(new_n138_), .b(x0), .O(new_n139_));
  oai21  g058(.a(new_n85_), .b(new_n127_), .c(new_n81_), .O(new_n140_));
  nand2  g059(.a(x4), .b(x2), .O(new_n141_));
  nand2  g060(.a(new_n141_), .b(new_n127_), .O(new_n142_));
  aoi21  g061(.a(new_n75_), .b(new_n72_), .c(x4), .O(new_n143_));
  nor2   g062(.a(new_n143_), .b(x1), .O(new_n144_));
  nand4  g063(.a(new_n144_), .b(new_n142_), .c(new_n140_), .d(new_n139_), .O(z32));
  nand2  g064(.a(new_n82_), .b(x3), .O(new_n147_));
  nand3  g065(.a(new_n147_), .b(new_n75_), .c(new_n85_), .O(new_n148_));
  oai21  g066(.a(new_n133_), .b(new_n98_), .c(x4), .O(new_n149_));
  nand2  g067(.a(new_n149_), .b(new_n148_), .O(z34));
  oai21  g068(.a(new_n72_), .b(x2), .c(x0), .O(new_n151_));
  nand2  g069(.a(x5), .b(x3), .O(new_n152_));
  nand2  g070(.a(new_n152_), .b(x2), .O(new_n153_));
  nand3  g071(.a(x3), .b(new_n102_), .c(new_n127_), .O(new_n154_));
  inv1   g072(.a(new_n154_), .O(new_n155_));
  nor2   g073(.a(new_n155_), .b(new_n85_), .O(new_n156_));
  nand4  g074(.a(new_n156_), .b(new_n153_), .c(new_n151_), .d(new_n97_), .O(z35));
  nand2  g075(.a(new_n149_), .b(new_n129_), .O(z36));
  nand2  g076(.a(new_n81_), .b(new_n102_), .O(new_n159_));
  nand2  g077(.a(new_n159_), .b(x1), .O(new_n160_));
  nand2  g078(.a(new_n152_), .b(new_n97_), .O(new_n161_));
  nor2   g079(.a(new_n102_), .b(new_n127_), .O(new_n162_));
  nor2   g080(.a(new_n162_), .b(z04), .O(new_n163_));
  nand4  g081(.a(new_n163_), .b(new_n161_), .c(new_n160_), .d(x0), .O(z37));
  inv1   g082(.a(new_n143_), .O(new_n165_));
  nor3   g083(.a(x5), .b(x4), .c(x1), .O(new_n166_));
  oai21  g084(.a(new_n166_), .b(new_n127_), .c(new_n81_), .O(new_n167_));
  nor2   g085(.a(new_n162_), .b(x1), .O(new_n168_));
  nand4  g086(.a(new_n168_), .b(new_n167_), .c(new_n165_), .d(new_n142_), .O(z38));
  inv1   g087(.a(new_n86_), .O(new_n170_));
  nand2  g088(.a(new_n170_), .b(new_n78_), .O(z39));
  nand2  g089(.a(x3), .b(new_n102_), .O(new_n172_));
  inv1   g090(.a(new_n172_), .O(new_n173_));
  oai21  g091(.a(new_n173_), .b(new_n85_), .c(new_n127_), .O(new_n174_));
  aoi21  g092(.a(new_n81_), .b(x2), .c(x1), .O(new_n175_));
  nand4  g093(.a(new_n175_), .b(new_n174_), .c(new_n165_), .d(new_n139_), .O(z40));
  nor2   g094(.a(x2), .b(new_n127_), .O(new_n177_));
  nand2  g095(.a(x3), .b(x1), .O(new_n178_));
  nand4  g096(.a(new_n178_), .b(new_n177_), .c(new_n161_), .d(z50), .O(z41));
  nand3  g097(.a(new_n78_), .b(x5), .c(new_n85_), .O(z42));
  nand2  g098(.a(new_n72_), .b(x0), .O(new_n181_));
  nand2  g099(.a(new_n181_), .b(new_n85_), .O(new_n182_));
  nand2  g100(.a(new_n182_), .b(x1), .O(new_n183_));
  aoi21  g101(.a(x5), .b(new_n85_), .c(new_n127_), .O(new_n184_));
  oai21  g102(.a(new_n184_), .b(new_n104_), .c(x2), .O(new_n185_));
  aoi21  g103(.a(new_n121_), .b(x5), .c(x0), .O(new_n186_));
  aoi21  g104(.a(x7), .b(x5), .c(x6), .O(new_n187_));
  inv1   g105(.a(new_n187_), .O(new_n188_));
  oai21  g106(.a(new_n188_), .b(new_n186_), .c(new_n85_), .O(new_n189_));
  nand4  g107(.a(x4), .b(x3), .c(new_n102_), .d(new_n127_), .O(new_n190_));
  nand4  g108(.a(new_n190_), .b(new_n189_), .c(new_n185_), .d(new_n183_), .O(z43));
  oai21  g109(.a(new_n85_), .b(x2), .c(new_n127_), .O(new_n192_));
  nand2  g110(.a(new_n192_), .b(x3), .O(new_n193_));
  oai21  g111(.a(new_n85_), .b(x2), .c(new_n127_), .O(new_n194_));
  nand2  g112(.a(new_n181_), .b(new_n103_), .O(new_n195_));
  oai21  g113(.a(x5), .b(x4), .c(x0), .O(new_n196_));
  oai21  g114(.a(new_n187_), .b(x4), .c(new_n196_), .O(new_n197_));
  aoi21  g115(.a(new_n195_), .b(x2), .c(new_n197_), .O(new_n198_));
  nand4  g116(.a(new_n198_), .b(new_n194_), .c(new_n193_), .d(new_n183_), .O(z44));
  nand4  g117(.a(new_n165_), .b(x2), .c(x1), .d(new_n127_), .O(z45));
  nor2   g118(.a(new_n97_), .b(x0), .O(new_n201_));
  nand4  g119(.a(new_n201_), .b(new_n165_), .c(new_n81_), .d(new_n102_), .O(z46));
  nand4  g120(.a(new_n165_), .b(x2), .c(x1), .d(new_n127_), .O(z47));
  nand4  g121(.a(new_n173_), .b(new_n165_), .c(new_n97_), .d(new_n127_), .O(z48));
  nand4  g122(.a(new_n165_), .b(new_n128_), .c(new_n88_), .d(x2), .O(z49));
  oai21  g123(.a(new_n173_), .b(new_n97_), .c(x0), .O(new_n206_));
  nand3  g124(.a(new_n141_), .b(x3), .c(new_n97_), .O(new_n207_));
  aoi21  g125(.a(new_n207_), .b(new_n127_), .c(new_n143_), .O(new_n208_));
  nand2  g126(.a(new_n208_), .b(new_n206_), .O(z51));
  nor2   g127(.a(x2), .b(x1), .O(new_n210_));
  oai21  g128(.a(new_n210_), .b(x3), .c(x0), .O(new_n211_));
  nand3  g129(.a(x4), .b(x3), .c(x2), .O(new_n212_));
  nand3  g130(.a(new_n212_), .b(new_n159_), .c(new_n97_), .O(new_n213_));
  nand2  g131(.a(new_n213_), .b(new_n127_), .O(new_n214_));
  nand3  g132(.a(new_n214_), .b(new_n211_), .c(new_n165_), .O(z52));
  oai21  g133(.a(new_n102_), .b(x0), .c(new_n81_), .O(new_n216_));
  nor2   g134(.a(new_n81_), .b(new_n102_), .O(new_n217_));
  nand2  g135(.a(new_n217_), .b(new_n127_), .O(new_n218_));
  nand4  g136(.a(new_n218_), .b(new_n216_), .c(new_n165_), .d(x1), .O(z53));
  nand2  g137(.a(new_n81_), .b(x2), .O(new_n220_));
  nand3  g138(.a(new_n201_), .b(new_n220_), .c(new_n172_), .O(new_n221_));
  nand2  g139(.a(new_n221_), .b(z50), .O(new_n222_));
  nand2  g140(.a(new_n73_), .b(new_n85_), .O(new_n223_));
  nand2  g141(.a(new_n223_), .b(new_n222_), .O(z54));
  aoi21  g142(.a(new_n172_), .b(x0), .c(new_n97_), .O(new_n225_));
  oai21  g143(.a(new_n225_), .b(z04), .c(new_n223_), .O(z55));
  nand2  g144(.a(z50), .b(new_n97_), .O(new_n227_));
  oai21  g145(.a(x6), .b(x5), .c(new_n85_), .O(new_n228_));
  nand3  g146(.a(new_n228_), .b(new_n227_), .c(new_n155_), .O(z56));
  nand2  g147(.a(new_n102_), .b(x1), .O(new_n230_));
  xor2a  g148(.a(x3), .b(x0), .O(new_n231_));
  nor2   g149(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  oai21  g150(.a(new_n232_), .b(z04), .c(new_n223_), .O(z57));
  nand3  g151(.a(new_n217_), .b(new_n201_), .c(new_n165_), .O(z58));
  nand2  g152(.a(new_n81_), .b(new_n97_), .O(new_n235_));
  nand4  g153(.a(new_n235_), .b(new_n178_), .c(new_n162_), .d(new_n165_), .O(z59));
  nand3  g154(.a(new_n81_), .b(x1), .c(x0), .O(new_n237_));
  inv1   g155(.a(new_n237_), .O(new_n238_));
  oai21  g156(.a(new_n238_), .b(new_n85_), .c(new_n129_), .O(z60));
  nand4  g157(.a(new_n217_), .b(new_n165_), .c(new_n97_), .d(x0), .O(z61));
  oai21  g158(.a(new_n238_), .b(z04), .c(new_n223_), .O(z62));
  zero   g159(.O(z07));
  zero   g160(.O(z08));
  zero   g161(.O(z11));
  zero   g162(.O(z13));
  zero   g163(.O(z14));
  zero   g164(.O(z15));
  zero   g165(.O(z22));
  zero   g166(.O(z24));
  zero   g167(.O(z28));
  zero   g168(.O(z30));
  one    g169(.O(z33));
  nor2   g170(.a(new_n75_), .b(x4), .O(z05));
  nor2   g171(.a(new_n75_), .b(x4), .O(z09));
  nor2   g172(.a(new_n75_), .b(x4), .O(z10));
  nor2   g173(.a(new_n75_), .b(x4), .O(z12));
  nor2   g174(.a(new_n75_), .b(x4), .O(z16));
  nor2   g175(.a(new_n75_), .b(x4), .O(z25));
  nor2   g176(.a(new_n75_), .b(x4), .O(z26));
  nor2   g177(.a(new_n75_), .b(x4), .O(z27));
endmodule


