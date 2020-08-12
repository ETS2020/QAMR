// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:23 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n107_, new_n108_, new_n109_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n130_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n240_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n274_, new_n276_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(x6), .c(new_n78_), .O(z02));
  nand2  g011(.a(x7), .b(x6), .O(z50));
  inv1   g012(.a(x4), .O(new_n84_));
  inv1   g013(.a(x6), .O(new_n85_));
  nand4  g014(.a(new_n79_), .b(new_n85_), .c(x5), .d(x3), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n84_), .O(z39));
  nand2  g017(.a(z39), .b(z50), .O(z03));
  nand2  g018(.a(new_n72_), .b(x3), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n79_), .c(new_n85_), .O(z04));
  nand2  g020(.a(x5), .b(new_n84_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n79_), .b(x6), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x2), .O(new_n99_));
  nor2   g028(.a(x6), .b(x4), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n78_), .c(x3), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n99_), .c(z50), .O(z06));
  inv1   g031(.a(z50), .O(z07));
  nand2  g032(.a(new_n78_), .b(x4), .O(new_n107_));
  nor2   g033(.a(x2), .b(x1), .O(new_n108_));
  nand2  g034(.a(new_n108_), .b(x0), .O(new_n109_));
  nor3   g035(.a(new_n109_), .b(new_n107_), .c(z07), .O(z17));
  nand3  g036(.a(new_n78_), .b(x4), .c(x3), .O(new_n111_));
  oai21  g037(.a(new_n111_), .b(new_n99_), .c(z50), .O(z18));
  nor2   g038(.a(x3), .b(x2), .O(new_n113_));
  nand3  g039(.a(new_n113_), .b(new_n98_), .c(x4), .O(new_n114_));
  nand2  g040(.a(new_n114_), .b(z50), .O(z19));
  inv1   g041(.a(x1), .O(new_n116_));
  nand3  g042(.a(new_n113_), .b(new_n116_), .c(x0), .O(new_n117_));
  nor3   g043(.a(new_n117_), .b(new_n73_), .c(x6), .O(z20));
  oai21  g044(.a(new_n109_), .b(new_n101_), .c(z50), .O(z21));
  inv1   g045(.a(x2), .O(new_n121_));
  nand2  g046(.a(x3), .b(new_n121_), .O(new_n122_));
  inv1   g047(.a(new_n122_), .O(new_n123_));
  nand2  g048(.a(new_n123_), .b(new_n98_), .O(new_n124_));
  nor3   g049(.a(new_n124_), .b(z07), .c(new_n78_), .O(z23));
  nand3  g050(.a(new_n113_), .b(new_n98_), .c(new_n72_), .O(new_n126_));
  nor2   g051(.a(new_n126_), .b(new_n94_), .O(z24));
  inv1   g052(.a(x3), .O(new_n128_));
  nor2   g053(.a(x2), .b(x0), .O(new_n129_));
  nand4  g054(.a(new_n129_), .b(new_n72_), .c(new_n128_), .d(x1), .O(new_n130_));
  aoi21  g055(.a(new_n130_), .b(new_n79_), .c(new_n85_), .O(z25));
  nand2  g056(.a(new_n128_), .b(x1), .O(new_n133_));
  nand2  g057(.a(new_n95_), .b(new_n72_), .O(new_n134_));
  nor2   g058(.a(new_n121_), .b(x0), .O(new_n135_));
  inv1   g059(.a(new_n135_), .O(new_n136_));
  nor3   g060(.a(new_n136_), .b(new_n134_), .c(new_n133_), .O(z27));
  nor3   g061(.a(new_n126_), .b(new_n79_), .c(x6), .O(z29));
  inv1   g062(.a(x0), .O(new_n140_));
  oai21  g063(.a(new_n123_), .b(new_n84_), .c(new_n140_), .O(new_n141_));
  aoi21  g064(.a(x3), .b(new_n140_), .c(new_n121_), .O(new_n142_));
  nand2  g065(.a(new_n92_), .b(new_n116_), .O(new_n143_));
  nor2   g066(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  aoi21  g067(.a(new_n84_), .b(new_n121_), .c(x5), .O(new_n145_));
  aoi21  g068(.a(new_n79_), .b(x4), .c(new_n85_), .O(new_n146_));
  nor2   g069(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand3  g070(.a(new_n147_), .b(new_n144_), .c(new_n141_), .O(z31));
  oai21  g071(.a(x4), .b(x3), .c(new_n79_), .O(new_n149_));
  aoi21  g072(.a(new_n149_), .b(x6), .c(x2), .O(new_n150_));
  nand2  g073(.a(x4), .b(x3), .O(new_n151_));
  inv1   g074(.a(new_n151_), .O(new_n152_));
  aoi21  g075(.a(new_n79_), .b(x2), .c(new_n85_), .O(new_n153_));
  nand2  g076(.a(new_n79_), .b(x1), .O(new_n154_));
  oai21  g077(.a(new_n153_), .b(new_n152_), .c(new_n154_), .O(new_n155_));
  oai21  g078(.a(new_n155_), .b(new_n150_), .c(new_n140_), .O(new_n156_));
  nor2   g079(.a(new_n146_), .b(new_n121_), .O(new_n157_));
  nand3  g080(.a(new_n79_), .b(x6), .c(new_n84_), .O(new_n158_));
  oai21  g081(.a(new_n107_), .b(z07), .c(new_n158_), .O(new_n159_));
  oai21  g082(.a(new_n159_), .b(new_n157_), .c(x0), .O(new_n160_));
  inv1   g083(.a(new_n100_), .O(new_n161_));
  nand2  g084(.a(new_n129_), .b(new_n79_), .O(new_n162_));
  nand2  g085(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g086(.a(new_n100_), .b(new_n128_), .O(new_n164_));
  oai21  g087(.a(new_n146_), .b(new_n116_), .c(new_n164_), .O(new_n165_));
  aoi21  g088(.a(new_n163_), .b(x5), .c(new_n165_), .O(new_n166_));
  nand3  g089(.a(new_n166_), .b(new_n160_), .c(new_n156_), .O(z32));
  nor2   g090(.a(x5), .b(x1), .O(new_n169_));
  nand2  g091(.a(new_n169_), .b(new_n128_), .O(new_n170_));
  nand2  g092(.a(new_n135_), .b(x6), .O(new_n171_));
  oai21  g093(.a(new_n171_), .b(new_n170_), .c(new_n86_), .O(new_n172_));
  oai21  g094(.a(new_n109_), .b(new_n107_), .c(z50), .O(new_n173_));
  aoi21  g095(.a(new_n172_), .b(new_n84_), .c(new_n173_), .O(z34));
  oai21  g096(.a(new_n128_), .b(x0), .c(new_n121_), .O(new_n175_));
  nand2  g097(.a(x5), .b(x3), .O(new_n176_));
  oai21  g098(.a(new_n176_), .b(new_n121_), .c(new_n175_), .O(new_n177_));
  aoi21  g099(.a(x5), .b(new_n121_), .c(new_n140_), .O(new_n178_));
  nand2  g100(.a(x4), .b(new_n116_), .O(new_n179_));
  nor3   g101(.a(new_n179_), .b(new_n178_), .c(z07), .O(new_n180_));
  nand2  g102(.a(new_n180_), .b(new_n177_), .O(z35));
  aoi21  g103(.a(new_n80_), .b(x2), .c(x7), .O(new_n182_));
  oai21  g104(.a(new_n182_), .b(new_n85_), .c(new_n140_), .O(new_n183_));
  inv1   g105(.a(new_n169_), .O(new_n184_));
  nand2  g106(.a(x4), .b(new_n121_), .O(new_n185_));
  oai21  g107(.a(x7), .b(new_n140_), .c(x6), .O(new_n186_));
  aoi22  g108(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(z50), .O(new_n187_));
  nand2  g109(.a(new_n187_), .b(new_n183_), .O(z36));
  inv1   g110(.a(new_n134_), .O(new_n189_));
  nand2  g111(.a(x3), .b(new_n116_), .O(new_n190_));
  aoi21  g112(.a(new_n190_), .b(new_n133_), .c(new_n140_), .O(new_n191_));
  nand3  g113(.a(new_n184_), .b(z50), .c(new_n121_), .O(new_n192_));
  inv1   g114(.a(new_n192_), .O(new_n193_));
  aoi22  g115(.a(new_n193_), .b(new_n191_), .c(new_n189_), .d(x3), .O(z37));
  nand2  g116(.a(new_n163_), .b(x5), .O(new_n195_));
  oai21  g117(.a(new_n121_), .b(new_n140_), .c(new_n116_), .O(new_n196_));
  aoi21  g118(.a(new_n85_), .b(x3), .c(x4), .O(new_n197_));
  aoi22  g119(.a(new_n197_), .b(new_n186_), .c(new_n196_), .d(z50), .O(new_n198_));
  nand2  g120(.a(new_n149_), .b(x6), .O(new_n199_));
  nand2  g121(.a(new_n199_), .b(new_n129_), .O(new_n200_));
  nor2   g122(.a(new_n153_), .b(new_n152_), .O(new_n201_));
  oai21  g123(.a(x7), .b(new_n121_), .c(x0), .O(new_n202_));
  nand2  g124(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand4  g125(.a(new_n203_), .b(new_n200_), .c(new_n198_), .d(new_n195_), .O(z38));
  aoi21  g126(.a(x2), .b(x0), .c(new_n143_), .O(new_n205_));
  inv1   g127(.a(new_n107_), .O(new_n206_));
  aoi22  g128(.a(new_n151_), .b(x2), .c(new_n206_), .d(x0), .O(new_n207_));
  oai21  g129(.a(x4), .b(new_n140_), .c(new_n79_), .O(new_n208_));
  nand2  g130(.a(new_n208_), .b(x6), .O(new_n209_));
  oai21  g131(.a(new_n123_), .b(new_n100_), .c(new_n140_), .O(new_n210_));
  nand4  g132(.a(new_n210_), .b(new_n209_), .c(new_n207_), .d(new_n205_), .O(z40));
  nand2  g133(.a(new_n176_), .b(new_n116_), .O(new_n212_));
  nand2  g134(.a(x3), .b(x1), .O(new_n213_));
  nor2   g135(.a(x2), .b(new_n140_), .O(new_n214_));
  nand4  g136(.a(new_n214_), .b(new_n213_), .c(new_n212_), .d(z50), .O(z41));
  nor2   g137(.a(x7), .b(x6), .O(new_n216_));
  aoi21  g138(.a(new_n216_), .b(new_n93_), .c(z07), .O(z42));
  nand3  g139(.a(new_n169_), .b(new_n129_), .c(new_n128_), .O(new_n218_));
  aoi21  g140(.a(new_n218_), .b(new_n79_), .c(new_n85_), .O(new_n219_));
  nand3  g141(.a(new_n79_), .b(x5), .c(new_n84_), .O(new_n220_));
  nand3  g142(.a(new_n108_), .b(new_n78_), .c(x0), .O(new_n221_));
  aoi21  g143(.a(new_n221_), .b(new_n220_), .c(x6), .O(new_n222_));
  nand3  g144(.a(x3), .b(x2), .c(new_n140_), .O(new_n223_));
  aoi21  g145(.a(new_n223_), .b(new_n175_), .c(new_n179_), .O(new_n224_));
  nor3   g146(.a(new_n224_), .b(new_n222_), .c(new_n219_), .O(z43));
  nand3  g147(.a(new_n85_), .b(x4), .c(new_n128_), .O(new_n226_));
  aoi21  g148(.a(new_n226_), .b(new_n158_), .c(new_n121_), .O(new_n227_));
  oai21  g149(.a(new_n216_), .b(new_n92_), .c(z50), .O(new_n228_));
  nor2   g150(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  oai22  g151(.a(new_n94_), .b(x2), .c(x6), .d(new_n84_), .O(new_n230_));
  nand2  g152(.a(new_n230_), .b(x1), .O(new_n231_));
  nor2   g153(.a(z07), .b(new_n128_), .O(new_n232_));
  oai21  g154(.a(new_n232_), .b(new_n185_), .c(new_n140_), .O(new_n233_));
  nand3  g155(.a(new_n108_), .b(new_n80_), .c(new_n75_), .O(new_n234_));
  nand2  g156(.a(new_n234_), .b(x0), .O(new_n235_));
  nand4  g157(.a(new_n235_), .b(new_n233_), .c(new_n231_), .d(new_n229_), .O(z44));
  nor2   g158(.a(new_n75_), .b(x4), .O(new_n237_));
  nor2   g159(.a(new_n237_), .b(new_n116_), .O(new_n238_));
  aoi21  g160(.a(new_n238_), .b(new_n135_), .c(z07), .O(z45));
  nor2   g161(.a(z07), .b(x3), .O(new_n240_));
  nand3  g162(.a(new_n240_), .b(new_n238_), .c(new_n129_), .O(z46));
  inv1   g163(.a(new_n124_), .O(new_n242_));
  inv1   g164(.a(new_n237_), .O(new_n243_));
  aoi21  g165(.a(new_n243_), .b(new_n242_), .c(z07), .O(z48));
  nand3  g166(.a(new_n151_), .b(new_n98_), .c(x2), .O(new_n245_));
  inv1   g167(.a(new_n245_), .O(new_n246_));
  aoi21  g168(.a(new_n246_), .b(new_n243_), .c(z07), .O(z49));
  oai21  g169(.a(new_n123_), .b(new_n116_), .c(x0), .O(new_n248_));
  nor2   g170(.a(new_n84_), .b(new_n121_), .O(new_n249_));
  oai21  g171(.a(new_n249_), .b(new_n190_), .c(new_n140_), .O(new_n250_));
  nand4  g172(.a(new_n250_), .b(new_n248_), .c(new_n243_), .d(z50), .O(z51));
  nand2  g173(.a(new_n151_), .b(x2), .O(new_n252_));
  nand2  g174(.a(new_n252_), .b(new_n122_), .O(new_n253_));
  nand2  g175(.a(new_n253_), .b(new_n116_), .O(new_n254_));
  nand2  g176(.a(new_n254_), .b(new_n140_), .O(new_n255_));
  oai21  g177(.a(new_n108_), .b(x3), .c(x0), .O(new_n256_));
  nand4  g178(.a(new_n256_), .b(new_n255_), .c(new_n243_), .d(z50), .O(z52));
  xor2a  g179(.a(new_n135_), .b(x3), .O(new_n258_));
  aoi21  g180(.a(new_n258_), .b(new_n238_), .c(z07), .O(z53));
  nor2   g181(.a(new_n123_), .b(new_n116_), .O(new_n260_));
  oai21  g182(.a(x3), .b(new_n121_), .c(new_n140_), .O(new_n261_));
  nor2   g183(.a(new_n261_), .b(new_n237_), .O(new_n262_));
  aoi21  g184(.a(new_n262_), .b(new_n260_), .c(z07), .O(z54));
  nor2   g185(.a(new_n146_), .b(new_n116_), .O(new_n264_));
  nand2  g186(.a(new_n122_), .b(x0), .O(new_n265_));
  nand3  g187(.a(new_n265_), .b(new_n264_), .c(new_n92_), .O(z55));
  nand3  g188(.a(new_n238_), .b(new_n232_), .c(new_n129_), .O(z56));
  nor2   g189(.a(x3), .b(new_n140_), .O(new_n268_));
  nor2   g190(.a(new_n268_), .b(new_n175_), .O(new_n269_));
  aoi21  g191(.a(new_n269_), .b(new_n238_), .c(z07), .O(z57));
  nand3  g192(.a(new_n135_), .b(x3), .c(x1), .O(new_n271_));
  inv1   g193(.a(new_n271_), .O(new_n272_));
  aoi21  g194(.a(new_n272_), .b(new_n243_), .c(z07), .O(z58));
  nor2   g195(.a(new_n237_), .b(new_n121_), .O(new_n274_));
  aoi21  g196(.a(new_n274_), .b(new_n191_), .c(z07), .O(z59));
  nor2   g197(.a(new_n84_), .b(new_n116_), .O(new_n276_));
  aoi21  g198(.a(new_n276_), .b(new_n268_), .c(z07), .O(z60));
  nand4  g199(.a(new_n274_), .b(new_n232_), .c(new_n116_), .d(x0), .O(z61));
  nand3  g200(.a(new_n240_), .b(new_n238_), .c(x0), .O(z62));
  zero   g201(.O(z10));
  zero   g202(.O(z11));
  zero   g203(.O(z12));
  zero   g204(.O(z22));
  zero   g205(.O(z26));
  zero   g206(.O(z28));
  one    g207(.O(z33));
  inv1   g208(.a(z50), .O(z08));
  inv1   g209(.a(z50), .O(z09));
  inv1   g210(.a(z50), .O(z13));
  inv1   g211(.a(z50), .O(z14));
  inv1   g212(.a(z50), .O(z15));
  inv1   g213(.a(z50), .O(z16));
  inv1   g214(.a(z50), .O(z30));
  aoi21  g215(.a(new_n238_), .b(new_n135_), .c(z07), .O(z47));
endmodule


