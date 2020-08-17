// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:24 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n85_, new_n86_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n172_, new_n173_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n227_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n242_, new_n243_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  inv1   g005(.a(x3), .O(new_n77_));
  inv1   g006(.a(x4), .O(new_n78_));
  nand4  g007(.a(new_n74_), .b(x5), .c(new_n78_), .d(new_n77_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z02));
  nand4  g009(.a(new_n74_), .b(x5), .c(new_n78_), .d(x3), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x7), .O(z03));
  nor2   g011(.a(new_n74_), .b(x4), .O(z05));
  nor2   g012(.a(x1), .b(x0), .O(new_n85_));
  nand4  g013(.a(new_n85_), .b(new_n78_), .c(x3), .d(x2), .O(new_n86_));
  nor3   g014(.a(new_n86_), .b(x6), .c(x5), .O(z06));
  inv1   g015(.a(z05), .O(z50));
  inv1   g016(.a(x2), .O(new_n94_));
  inv1   g017(.a(x0), .O(new_n95_));
  nor2   g018(.a(x1), .b(new_n95_), .O(new_n96_));
  nor2   g019(.a(x5), .b(new_n78_), .O(new_n97_));
  nand3  g020(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(new_n98_));
  nand2  g021(.a(new_n98_), .b(z50), .O(z17));
  inv1   g022(.a(x1), .O(new_n100_));
  nand3  g023(.a(x2), .b(new_n100_), .c(new_n95_), .O(new_n101_));
  nand2  g024(.a(new_n97_), .b(x3), .O(new_n102_));
  oai21  g025(.a(new_n102_), .b(new_n101_), .c(z50), .O(z18));
  inv1   g026(.a(new_n85_), .O(new_n104_));
  nand3  g027(.a(x4), .b(new_n77_), .c(new_n94_), .O(new_n105_));
  oai21  g028(.a(new_n105_), .b(new_n104_), .c(z50), .O(z19));
  nand4  g029(.a(new_n96_), .b(new_n73_), .c(new_n77_), .d(new_n94_), .O(new_n107_));
  aoi21  g030(.a(new_n107_), .b(new_n74_), .c(x4), .O(z20));
  nand4  g031(.a(new_n96_), .b(new_n73_), .c(x3), .d(new_n94_), .O(new_n109_));
  aoi21  g032(.a(new_n109_), .b(new_n74_), .c(x4), .O(z21));
  nor2   g033(.a(z05), .b(new_n73_), .O(new_n111_));
  nand4  g034(.a(new_n111_), .b(x3), .c(new_n94_), .d(new_n100_), .O(new_n112_));
  nor2   g035(.a(new_n112_), .b(x0), .O(z23));
  nor2   g036(.a(x2), .b(x1), .O(new_n117_));
  inv1   g037(.a(x7), .O(new_n118_));
  nor2   g038(.a(new_n118_), .b(x5), .O(new_n119_));
  nand4  g039(.a(new_n119_), .b(new_n117_), .c(new_n77_), .d(new_n95_), .O(new_n120_));
  aoi21  g040(.a(new_n120_), .b(new_n74_), .c(x4), .O(z29));
  nor2   g041(.a(new_n77_), .b(x2), .O(new_n123_));
  oai21  g042(.a(new_n123_), .b(new_n78_), .c(new_n95_), .O(new_n124_));
  nand2  g043(.a(x4), .b(x3), .O(new_n125_));
  oai21  g044(.a(new_n125_), .b(x0), .c(x2), .O(new_n126_));
  nand2  g045(.a(new_n75_), .b(new_n78_), .O(new_n127_));
  nor2   g046(.a(new_n97_), .b(x1), .O(new_n128_));
  nand4  g047(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n124_), .O(z31));
  aoi21  g048(.a(x5), .b(new_n94_), .c(new_n95_), .O(new_n130_));
  nand2  g049(.a(x3), .b(x2), .O(new_n131_));
  inv1   g050(.a(new_n131_), .O(new_n132_));
  oai21  g051(.a(new_n132_), .b(x0), .c(new_n100_), .O(new_n133_));
  oai21  g052(.a(new_n133_), .b(new_n130_), .c(x4), .O(new_n134_));
  nor2   g053(.a(x2), .b(new_n95_), .O(new_n135_));
  nand3  g054(.a(new_n135_), .b(new_n73_), .c(x3), .O(new_n136_));
  aoi21  g055(.a(new_n136_), .b(new_n78_), .c(x1), .O(new_n137_));
  oai21  g056(.a(new_n137_), .b(x6), .c(new_n134_), .O(z32));
  nand3  g057(.a(new_n118_), .b(x5), .c(x3), .O(new_n140_));
  nand2  g058(.a(new_n140_), .b(new_n74_), .O(new_n141_));
  nand3  g059(.a(new_n96_), .b(new_n73_), .c(new_n94_), .O(new_n142_));
  nand2  g060(.a(new_n142_), .b(x4), .O(new_n143_));
  oai21  g061(.a(new_n141_), .b(x4), .c(new_n143_), .O(z34));
  nand2  g062(.a(x5), .b(x3), .O(new_n145_));
  nand2  g063(.a(new_n145_), .b(x2), .O(new_n146_));
  nand2  g064(.a(new_n123_), .b(new_n95_), .O(new_n147_));
  nand3  g065(.a(new_n147_), .b(new_n146_), .c(new_n100_), .O(new_n148_));
  oai21  g066(.a(new_n148_), .b(new_n130_), .c(x4), .O(new_n149_));
  nor2   g067(.a(x6), .b(x4), .O(new_n150_));
  inv1   g068(.a(new_n150_), .O(new_n151_));
  nand2  g069(.a(new_n151_), .b(new_n149_), .O(z35));
  nand4  g070(.a(new_n73_), .b(new_n94_), .c(new_n100_), .d(x0), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x4), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n151_), .O(z36));
  nand2  g073(.a(new_n145_), .b(new_n100_), .O(new_n157_));
  nand2  g074(.a(x3), .b(x1), .O(new_n158_));
  nand4  g075(.a(new_n158_), .b(new_n157_), .c(new_n135_), .d(z50), .O(z37));
  oai21  g076(.a(x6), .b(new_n95_), .c(new_n78_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x1), .O(new_n161_));
  nand3  g078(.a(z50), .b(x2), .c(x0), .O(new_n162_));
  nor2   g079(.a(new_n78_), .b(x0), .O(new_n163_));
  oai21  g080(.a(new_n163_), .b(new_n150_), .c(new_n77_), .O(new_n164_));
  nand2  g081(.a(x4), .b(new_n94_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n151_), .O(new_n166_));
  nand3  g083(.a(new_n74_), .b(x5), .c(new_n78_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(new_n168_));
  aoi21  g085(.a(new_n166_), .b(new_n95_), .c(new_n168_), .O(new_n169_));
  nand4  g086(.a(new_n169_), .b(new_n164_), .c(new_n162_), .d(new_n161_), .O(z38));
  nand2  g087(.a(new_n141_), .b(new_n78_), .O(z39));
  oai21  g088(.a(new_n97_), .b(x2), .c(x0), .O(new_n172_));
  aoi21  g089(.a(new_n77_), .b(x2), .c(x1), .O(new_n173_));
  nand4  g090(.a(new_n173_), .b(new_n172_), .c(new_n127_), .d(new_n124_), .O(z40));
  nand4  g091(.a(new_n118_), .b(new_n74_), .c(x5), .d(new_n78_), .O(z42));
  nand3  g092(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n78_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x1), .O(new_n178_));
  nand2  g095(.a(x4), .b(new_n77_), .O(new_n179_));
  nand2  g096(.a(new_n127_), .b(x0), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x2), .O(new_n182_));
  oai21  g099(.a(x7), .b(new_n73_), .c(new_n95_), .O(new_n183_));
  oai21  g100(.a(new_n118_), .b(new_n73_), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n74_), .c(new_n78_), .O(new_n185_));
  inv1   g102(.a(new_n125_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n94_), .c(new_n95_), .O(new_n187_));
  nand4  g104(.a(new_n187_), .b(new_n185_), .c(new_n182_), .d(new_n178_), .O(z43));
  nand2  g105(.a(new_n165_), .b(new_n95_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x3), .O(new_n190_));
  nand2  g107(.a(new_n165_), .b(new_n95_), .O(new_n191_));
  aoi21  g108(.a(new_n176_), .b(new_n179_), .c(new_n94_), .O(new_n192_));
  nand3  g109(.a(x7), .b(new_n74_), .c(new_n78_), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n95_), .c(new_n73_), .O(new_n194_));
  nor2   g111(.a(new_n150_), .b(new_n95_), .O(new_n195_));
  nor3   g112(.a(new_n195_), .b(new_n194_), .c(new_n192_), .O(new_n196_));
  nand4  g113(.a(new_n196_), .b(new_n191_), .c(new_n190_), .d(new_n178_), .O(z44));
  nor3   g114(.a(new_n94_), .b(new_n100_), .c(x0), .O(new_n198_));
  oai21  g115(.a(new_n198_), .b(z05), .c(new_n167_), .O(z45));
  nand2  g116(.a(x1), .b(new_n95_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(new_n201_));
  nor2   g118(.a(x3), .b(x2), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n127_), .O(z46));
  nand4  g120(.a(new_n127_), .b(x2), .c(x1), .d(new_n95_), .O(z47));
  nand4  g121(.a(new_n127_), .b(new_n123_), .c(new_n100_), .d(new_n95_), .O(z48));
  nand4  g122(.a(new_n127_), .b(new_n125_), .c(new_n85_), .d(x2), .O(z49));
  nand2  g123(.a(x3), .b(new_n94_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(x1), .c(new_n95_), .O(new_n208_));
  nor2   g125(.a(new_n202_), .b(x1), .O(new_n209_));
  nor2   g126(.a(new_n209_), .b(x0), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(new_n208_), .c(z50), .O(new_n211_));
  oai22  g128(.a(new_n151_), .b(x3), .c(new_n78_), .d(new_n94_), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n95_), .c(new_n168_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n211_), .O(z51));
  nor2   g131(.a(new_n117_), .b(x3), .O(new_n215_));
  nor2   g132(.a(new_n215_), .b(new_n95_), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(new_n210_), .c(z50), .O(new_n217_));
  nand3  g134(.a(new_n186_), .b(x2), .c(new_n95_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n217_), .c(new_n167_), .O(z52));
  oai21  g136(.a(new_n94_), .b(x0), .c(new_n77_), .O(new_n220_));
  nand2  g137(.a(new_n132_), .b(new_n95_), .O(new_n221_));
  nand4  g138(.a(new_n221_), .b(new_n220_), .c(new_n127_), .d(x1), .O(z53));
  nand2  g139(.a(new_n77_), .b(x2), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n207_), .O(new_n224_));
  oai21  g141(.a(new_n224_), .b(new_n200_), .c(z50), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n167_), .O(z54));
  nand2  g143(.a(new_n207_), .b(x0), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n127_), .c(x1), .O(z55));
  nand3  g145(.a(new_n201_), .b(new_n127_), .c(new_n123_), .O(z56));
  nand2  g146(.a(new_n94_), .b(x1), .O(new_n230_));
  xor2a  g147(.a(x3), .b(x0), .O(new_n231_));
  nor2   g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  oai21  g149(.a(new_n232_), .b(z05), .c(new_n167_), .O(z57));
  oai21  g150(.a(new_n200_), .b(new_n131_), .c(z50), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n167_), .O(z58));
  nor2   g152(.a(new_n94_), .b(new_n95_), .O(new_n236_));
  nand2  g153(.a(new_n77_), .b(new_n100_), .O(new_n237_));
  nand4  g154(.a(new_n237_), .b(new_n236_), .c(new_n158_), .d(new_n127_), .O(z59));
  nand3  g155(.a(new_n77_), .b(x1), .c(x0), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(new_n240_));
  oai21  g157(.a(new_n240_), .b(new_n78_), .c(new_n151_), .O(z60));
  nand2  g158(.a(new_n132_), .b(new_n96_), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(z50), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n167_), .O(z61));
  nand2  g161(.a(new_n240_), .b(new_n127_), .O(z62));
  zero   g162(.O(z04));
  zero   g163(.O(z07));
  zero   g164(.O(z08));
  zero   g165(.O(z12));
  zero   g166(.O(z13));
  zero   g167(.O(z15));
  zero   g168(.O(z24));
  zero   g169(.O(z26));
  zero   g170(.O(z28));
  zero   g171(.O(z30));
  one    g172(.O(z33));
  nor2   g173(.a(new_n74_), .b(x4), .O(z09));
  nor2   g174(.a(new_n74_), .b(x4), .O(z10));
  nor2   g175(.a(new_n74_), .b(x4), .O(z11));
  nor2   g176(.a(new_n74_), .b(x4), .O(z14));
  nor2   g177(.a(new_n74_), .b(x4), .O(z16));
  nor2   g178(.a(new_n74_), .b(x4), .O(z22));
  nor2   g179(.a(new_n74_), .b(x4), .O(z25));
  nor2   g180(.a(new_n74_), .b(x4), .O(z27));
  nand4  g181(.a(new_n158_), .b(new_n157_), .c(new_n135_), .d(z50), .O(z41));
endmodule


