// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:39 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n85_, new_n86_, new_n87_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n200_,
    new_n203_, new_n204_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n232_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n245_, new_n246_, new_n248_, new_n249_;
  inv1   g000(.a(x6), .O(new_n72_));
  aoi21  g001(.a(new_n72_), .b(x5), .c(x4), .O(z00));
  inv1   g002(.a(x5), .O(new_n74_));
  nand2  g003(.a(new_n72_), .b(new_n74_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  inv1   g005(.a(x3), .O(new_n77_));
  nor2   g006(.a(x7), .b(new_n74_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g008(.a(new_n79_), .b(new_n72_), .c(x4), .O(z02));
  nand2  g009(.a(new_n78_), .b(x3), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(new_n72_), .c(x4), .O(z03));
  nor2   g011(.a(new_n72_), .b(x4), .O(z05));
  nor2   g012(.a(x1), .b(x0), .O(new_n85_));
  nor2   g013(.a(x5), .b(new_n77_), .O(new_n86_));
  nand3  g014(.a(new_n86_), .b(new_n85_), .c(x2), .O(new_n87_));
  aoi21  g015(.a(new_n87_), .b(new_n72_), .c(x4), .O(z06));
  inv1   g016(.a(z05), .O(new_n94_));
  inv1   g017(.a(x1), .O(new_n95_));
  nand2  g018(.a(new_n95_), .b(x0), .O(new_n96_));
  inv1   g019(.a(x2), .O(new_n97_));
  nand3  g020(.a(new_n74_), .b(x4), .c(new_n97_), .O(new_n98_));
  oai21  g021(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(z17));
  inv1   g022(.a(x0), .O(new_n100_));
  nand3  g023(.a(x2), .b(new_n95_), .c(new_n100_), .O(new_n101_));
  nand3  g024(.a(new_n74_), .b(x4), .c(x3), .O(new_n102_));
  oai21  g025(.a(new_n102_), .b(new_n101_), .c(new_n94_), .O(z18));
  inv1   g026(.a(x4), .O(new_n104_));
  nand4  g027(.a(new_n77_), .b(new_n97_), .c(new_n95_), .d(new_n100_), .O(new_n105_));
  nor2   g028(.a(new_n105_), .b(new_n104_), .O(z19));
  nand4  g029(.a(new_n77_), .b(new_n97_), .c(new_n95_), .d(x0), .O(new_n107_));
  inv1   g030(.a(new_n107_), .O(new_n108_));
  nand4  g031(.a(new_n108_), .b(new_n72_), .c(new_n74_), .d(new_n104_), .O(new_n109_));
  inv1   g032(.a(new_n109_), .O(z20));
  inv1   g033(.a(new_n96_), .O(new_n111_));
  nand3  g034(.a(new_n111_), .b(new_n86_), .c(new_n97_), .O(new_n112_));
  aoi21  g035(.a(new_n112_), .b(new_n72_), .c(x4), .O(z21));
  inv1   g036(.a(new_n85_), .O(new_n114_));
  nand3  g037(.a(x5), .b(x3), .c(new_n97_), .O(new_n115_));
  oai21  g038(.a(new_n115_), .b(new_n114_), .c(new_n94_), .O(z23));
  inv1   g039(.a(x7), .O(new_n120_));
  inv1   g040(.a(new_n105_), .O(new_n121_));
  nand4  g041(.a(new_n121_), .b(new_n72_), .c(new_n74_), .d(new_n104_), .O(new_n122_));
  nor2   g042(.a(new_n122_), .b(new_n120_), .O(z29));
  nand2  g043(.a(x4), .b(x3), .O(new_n124_));
  nor2   g044(.a(new_n124_), .b(x2), .O(new_n125_));
  nand2  g045(.a(new_n72_), .b(new_n104_), .O(new_n126_));
  inv1   g046(.a(new_n126_), .O(new_n127_));
  oai21  g047(.a(new_n127_), .b(new_n125_), .c(new_n100_), .O(new_n128_));
  nand2  g048(.a(new_n94_), .b(x1), .O(new_n129_));
  nand2  g049(.a(new_n74_), .b(new_n97_), .O(new_n130_));
  oai21  g050(.a(new_n130_), .b(x6), .c(new_n104_), .O(new_n131_));
  aoi21  g051(.a(x3), .b(new_n100_), .c(new_n97_), .O(new_n132_));
  oai21  g052(.a(new_n132_), .b(new_n74_), .c(x4), .O(new_n133_));
  nand4  g053(.a(new_n133_), .b(new_n131_), .c(new_n129_), .d(new_n128_), .O(z31));
  nor2   g054(.a(new_n104_), .b(x2), .O(new_n135_));
  oai21  g055(.a(new_n135_), .b(new_n127_), .c(new_n100_), .O(new_n136_));
  nand2  g056(.a(x4), .b(x2), .O(new_n137_));
  nand2  g057(.a(new_n137_), .b(new_n126_), .O(new_n138_));
  nand2  g058(.a(new_n138_), .b(new_n77_), .O(new_n139_));
  nand2  g059(.a(x4), .b(x0), .O(new_n140_));
  nand2  g060(.a(new_n140_), .b(new_n126_), .O(new_n141_));
  nand3  g061(.a(new_n72_), .b(x5), .c(new_n104_), .O(new_n142_));
  nand2  g062(.a(new_n142_), .b(new_n98_), .O(new_n143_));
  aoi21  g063(.a(new_n141_), .b(x2), .c(new_n143_), .O(new_n144_));
  nand4  g064(.a(new_n144_), .b(new_n139_), .c(new_n136_), .d(new_n129_), .O(z32));
  nand3  g065(.a(new_n81_), .b(new_n72_), .c(new_n104_), .O(new_n147_));
  oai21  g066(.a(new_n130_), .b(new_n96_), .c(x4), .O(new_n148_));
  nand2  g067(.a(new_n148_), .b(new_n147_), .O(z34));
  oai21  g068(.a(new_n74_), .b(x2), .c(x0), .O(new_n150_));
  nand2  g069(.a(x5), .b(x3), .O(new_n151_));
  nand2  g070(.a(new_n151_), .b(x2), .O(new_n152_));
  nand3  g071(.a(x3), .b(new_n97_), .c(new_n100_), .O(new_n153_));
  inv1   g072(.a(new_n153_), .O(new_n154_));
  nor2   g073(.a(new_n154_), .b(new_n104_), .O(new_n155_));
  nand4  g074(.a(new_n155_), .b(new_n152_), .c(new_n150_), .d(new_n95_), .O(z35));
  nand2  g075(.a(new_n148_), .b(new_n126_), .O(z36));
  oai21  g076(.a(new_n74_), .b(x1), .c(x3), .O(new_n158_));
  nand2  g077(.a(new_n77_), .b(new_n95_), .O(new_n159_));
  nand2  g078(.a(new_n159_), .b(new_n97_), .O(new_n160_));
  nor2   g079(.a(new_n160_), .b(new_n100_), .O(new_n161_));
  aoi21  g080(.a(new_n161_), .b(new_n158_), .c(z05), .O(z37));
  nand2  g081(.a(new_n140_), .b(new_n77_), .O(new_n163_));
  nand2  g082(.a(new_n137_), .b(new_n100_), .O(new_n164_));
  nand2  g083(.a(new_n75_), .b(new_n104_), .O(new_n165_));
  nor2   g084(.a(new_n97_), .b(new_n100_), .O(new_n166_));
  nor2   g085(.a(new_n166_), .b(x1), .O(new_n167_));
  nand4  g086(.a(new_n167_), .b(new_n165_), .c(new_n164_), .d(new_n163_), .O(z38));
  inv1   g087(.a(z03), .O(z39));
  oai21  g088(.a(x6), .b(new_n100_), .c(new_n104_), .O(new_n170_));
  nand2  g089(.a(new_n170_), .b(x1), .O(new_n171_));
  nor2   g090(.a(new_n74_), .b(x4), .O(new_n172_));
  oai21  g091(.a(new_n172_), .b(new_n166_), .c(new_n72_), .O(new_n173_));
  nand2  g092(.a(new_n77_), .b(x2), .O(new_n174_));
  nand2  g093(.a(new_n174_), .b(new_n150_), .O(new_n175_));
  nand2  g094(.a(new_n175_), .b(x4), .O(new_n176_));
  nand4  g095(.a(new_n176_), .b(new_n173_), .c(new_n171_), .d(new_n128_), .O(z40));
  nand2  g096(.a(x3), .b(x1), .O(new_n178_));
  nand3  g097(.a(new_n178_), .b(new_n97_), .c(x0), .O(new_n179_));
  aoi21  g098(.a(new_n151_), .b(new_n95_), .c(new_n179_), .O(new_n180_));
  nor2   g099(.a(new_n180_), .b(z05), .O(z41));
  oai21  g100(.a(new_n78_), .b(x6), .c(new_n104_), .O(z42));
  oai21  g101(.a(x5), .b(new_n100_), .c(new_n104_), .O(new_n183_));
  nand2  g102(.a(new_n183_), .b(x1), .O(new_n184_));
  aoi21  g103(.a(x5), .b(new_n104_), .c(new_n100_), .O(new_n185_));
  nor2   g104(.a(new_n104_), .b(x3), .O(new_n186_));
  oai21  g105(.a(new_n186_), .b(new_n185_), .c(x2), .O(new_n187_));
  aoi21  g106(.a(new_n120_), .b(x5), .c(x0), .O(new_n188_));
  oai21  g107(.a(new_n120_), .b(new_n74_), .c(new_n72_), .O(new_n189_));
  oai21  g108(.a(new_n189_), .b(new_n188_), .c(new_n104_), .O(new_n190_));
  nand4  g109(.a(x4), .b(x3), .c(new_n97_), .d(new_n100_), .O(new_n191_));
  nand4  g110(.a(new_n191_), .b(new_n190_), .c(new_n187_), .d(new_n184_), .O(z43));
  oai21  g111(.a(new_n75_), .b(x4), .c(x0), .O(new_n193_));
  nand2  g112(.a(new_n97_), .b(new_n95_), .O(new_n194_));
  oai21  g113(.a(x4), .b(x0), .c(new_n77_), .O(new_n195_));
  nor2   g114(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g115(.a(new_n196_), .b(new_n193_), .O(z44));
  nor3   g116(.a(new_n97_), .b(new_n95_), .c(x0), .O(new_n198_));
  oai21  g117(.a(new_n198_), .b(z05), .c(new_n142_), .O(z45));
  nor2   g118(.a(new_n95_), .b(x0), .O(new_n200_));
  nand4  g119(.a(new_n200_), .b(new_n165_), .c(new_n77_), .d(new_n97_), .O(z46));
  nand2  g120(.a(new_n198_), .b(new_n165_), .O(z47));
  nand2  g121(.a(x3), .b(new_n97_), .O(new_n203_));
  oai21  g122(.a(new_n203_), .b(new_n114_), .c(new_n94_), .O(new_n204_));
  nand2  g123(.a(new_n204_), .b(new_n142_), .O(z48));
  nand4  g124(.a(new_n165_), .b(new_n124_), .c(new_n85_), .d(x2), .O(z49));
  aoi21  g125(.a(new_n203_), .b(x1), .c(new_n100_), .O(new_n208_));
  nand2  g126(.a(new_n77_), .b(new_n97_), .O(new_n209_));
  aoi21  g127(.a(new_n209_), .b(new_n95_), .c(x0), .O(new_n210_));
  oai21  g128(.a(new_n210_), .b(new_n208_), .c(new_n94_), .O(new_n211_));
  inv1   g129(.a(new_n142_), .O(new_n212_));
  oai21  g130(.a(new_n126_), .b(x3), .c(new_n137_), .O(new_n213_));
  aoi21  g131(.a(new_n213_), .b(new_n100_), .c(new_n212_), .O(new_n214_));
  nand2  g132(.a(new_n214_), .b(new_n211_), .O(z51));
  aoi21  g133(.a(new_n77_), .b(new_n97_), .c(x1), .O(new_n216_));
  nand3  g134(.a(x4), .b(x3), .c(x2), .O(new_n217_));
  oai21  g135(.a(new_n216_), .b(z05), .c(new_n217_), .O(new_n218_));
  nand2  g136(.a(new_n218_), .b(new_n100_), .O(new_n219_));
  oai21  g137(.a(new_n72_), .b(x0), .c(x5), .O(new_n220_));
  nand2  g138(.a(new_n220_), .b(new_n72_), .O(new_n221_));
  aoi21  g139(.a(new_n194_), .b(new_n77_), .c(new_n100_), .O(new_n222_));
  aoi21  g140(.a(new_n221_), .b(new_n104_), .c(new_n222_), .O(new_n223_));
  nand2  g141(.a(new_n223_), .b(new_n219_), .O(z52));
  oai21  g142(.a(new_n97_), .b(x0), .c(new_n77_), .O(new_n225_));
  nor2   g143(.a(new_n77_), .b(new_n97_), .O(new_n226_));
  nand2  g144(.a(new_n226_), .b(new_n100_), .O(new_n227_));
  nand4  g145(.a(new_n227_), .b(new_n225_), .c(new_n165_), .d(x1), .O(z53));
  nand3  g146(.a(new_n200_), .b(new_n174_), .c(new_n203_), .O(new_n229_));
  nand2  g147(.a(new_n229_), .b(new_n94_), .O(new_n230_));
  nand2  g148(.a(new_n230_), .b(new_n142_), .O(z54));
  aoi21  g149(.a(new_n203_), .b(x0), .c(new_n95_), .O(new_n232_));
  oai21  g150(.a(new_n232_), .b(z05), .c(new_n142_), .O(z55));
  nand2  g151(.a(new_n94_), .b(new_n95_), .O(new_n234_));
  oai21  g152(.a(x6), .b(x5), .c(new_n104_), .O(new_n235_));
  nand3  g153(.a(new_n235_), .b(new_n234_), .c(new_n154_), .O(z56));
  nand2  g154(.a(new_n97_), .b(x1), .O(new_n237_));
  xor2a  g155(.a(x3), .b(x0), .O(new_n238_));
  nor2   g156(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  oai21  g157(.a(new_n239_), .b(z05), .c(new_n142_), .O(z57));
  nand2  g158(.a(new_n226_), .b(new_n200_), .O(new_n241_));
  nand2  g159(.a(new_n241_), .b(new_n94_), .O(new_n242_));
  nand2  g160(.a(new_n242_), .b(new_n142_), .O(z58));
  nand4  g161(.a(new_n178_), .b(new_n166_), .c(new_n165_), .d(new_n159_), .O(z59));
  nand3  g162(.a(new_n77_), .b(x1), .c(x0), .O(new_n245_));
  inv1   g163(.a(new_n245_), .O(new_n246_));
  oai21  g164(.a(new_n246_), .b(new_n104_), .c(new_n126_), .O(z60));
  nand2  g165(.a(new_n226_), .b(new_n111_), .O(new_n248_));
  nand2  g166(.a(new_n248_), .b(new_n94_), .O(new_n249_));
  nand2  g167(.a(new_n249_), .b(new_n142_), .O(z61));
  nand2  g168(.a(new_n246_), .b(new_n165_), .O(z62));
  zero   g169(.O(z04));
  zero   g170(.O(z08));
  zero   g171(.O(z11));
  zero   g172(.O(z12));
  zero   g173(.O(z15));
  zero   g174(.O(z16));
  zero   g175(.O(z24));
  zero   g176(.O(z25));
  zero   g177(.O(z27));
  one    g178(.O(z33));
  one    g179(.O(z50));
  nor2   g180(.a(new_n72_), .b(x4), .O(z07));
  nor2   g181(.a(new_n72_), .b(x4), .O(z09));
  nor2   g182(.a(new_n72_), .b(x4), .O(z10));
  nor2   g183(.a(new_n72_), .b(x4), .O(z13));
  nor2   g184(.a(new_n72_), .b(x4), .O(z14));
  nor2   g185(.a(new_n72_), .b(x4), .O(z22));
  nor2   g186(.a(new_n72_), .b(x4), .O(z26));
  nor2   g187(.a(new_n72_), .b(x4), .O(z28));
  nor2   g188(.a(new_n72_), .b(x4), .O(z30));
endmodule


