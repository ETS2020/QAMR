// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:36 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n124_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n149_, new_n150_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n175_, new_n176_, new_n177_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(x1), .b(x0), .O(z06));
  nor3   g004(.a(z06), .b(new_n74_), .c(x4), .O(z00));
  nor3   g005(.a(z06), .b(x7), .c(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(z06), .O(new_n80_));
  inv1   g009(.a(x4), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(x5), .c(new_n81_), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(x3), .c(new_n80_), .O(z02));
  nand2  g013(.a(x5), .b(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n77_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z03));
  inv1   g017(.a(x7), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand4  g020(.a(new_n91_), .b(new_n72_), .c(new_n81_), .d(x3), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n80_), .O(z04));
  nor2   g022(.a(new_n72_), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n80_), .O(z05));
  nand3  g025(.a(x7), .b(x6), .c(x5), .O(new_n97_));
  inv1   g026(.a(x0), .O(new_n98_));
  inv1   g027(.a(x2), .O(new_n99_));
  inv1   g028(.a(x3), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand4  g031(.a(new_n102_), .b(new_n81_), .c(x1), .d(new_n98_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n97_), .O(z07));
  inv1   g033(.a(x1), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n98_), .O(new_n106_));
  nor2   g035(.a(x3), .b(new_n99_), .O(new_n107_));
  nor2   g036(.a(new_n97_), .b(x4), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(z08));
  inv1   g039(.a(new_n97_), .O(new_n111_));
  nor2   g040(.a(x4), .b(new_n99_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x1), .c(x0), .O(z10));
  nand4  g043(.a(x7), .b(x6), .c(x5), .d(new_n81_), .O(new_n115_));
  nand2  g044(.a(new_n106_), .b(new_n102_), .O(new_n116_));
  oai21  g045(.a(new_n116_), .b(new_n115_), .c(new_n80_), .O(z11));
  nand2  g046(.a(new_n108_), .b(new_n107_), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(x0), .c(x1), .O(z12));
  nor2   g048(.a(new_n100_), .b(x2), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n108_), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(x1), .c(x0), .O(z13));
  aoi21  g051(.a(new_n121_), .b(x0), .c(x1), .O(z14));
  nand3  g052(.a(x2), .b(x1), .c(new_n98_), .O(new_n124_));
  nor3   g053(.a(new_n124_), .b(new_n115_), .c(new_n100_), .O(z15));
  inv1   g054(.a(new_n106_), .O(new_n126_));
  aoi22  g055(.a(new_n121_), .b(x0), .c(new_n126_), .d(new_n80_), .O(z16));
  nand3  g056(.a(new_n72_), .b(x4), .c(new_n99_), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(x0), .c(x1), .O(z17));
  nor2   g058(.a(x1), .b(new_n98_), .O(new_n130_));
  nor3   g059(.a(new_n101_), .b(new_n74_), .c(x4), .O(new_n131_));
  and2   g060(.a(new_n131_), .b(new_n130_), .O(z20));
  nand2  g061(.a(new_n130_), .b(new_n99_), .O(new_n133_));
  nand3  g062(.a(new_n73_), .b(new_n72_), .c(x3), .O(new_n134_));
  nor3   g063(.a(new_n134_), .b(new_n133_), .c(x4), .O(z21));
  nand2  g064(.a(x7), .b(x6), .O(new_n136_));
  nor2   g065(.a(new_n136_), .b(x5), .O(new_n137_));
  nand3  g066(.a(new_n137_), .b(new_n81_), .c(new_n99_), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(x0), .c(x1), .O(z22));
  nor3   g068(.a(new_n103_), .b(new_n90_), .c(x5), .O(z25));
  nand3  g069(.a(new_n100_), .b(x2), .c(x0), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nand3  g071(.a(new_n144_), .b(new_n137_), .c(new_n81_), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n80_), .O(z26));
  nand4  g073(.a(new_n112_), .b(new_n91_), .c(new_n72_), .d(new_n100_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(x1), .c(x0), .O(z27));
  nor2   g075(.a(new_n100_), .b(new_n99_), .O(new_n149_));
  nand3  g076(.a(new_n149_), .b(new_n137_), .c(new_n81_), .O(new_n150_));
  aoi21  g077(.a(new_n150_), .b(x0), .c(x1), .O(z28));
  aoi21  g078(.a(new_n145_), .b(x1), .c(new_n130_), .O(z30));
  oai21  g079(.a(x5), .b(new_n81_), .c(new_n99_), .O(new_n153_));
  oai21  g080(.a(x6), .b(x5), .c(new_n81_), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n130_), .O(new_n155_));
  or2    g082(.a(new_n155_), .b(new_n153_), .O(z31));
  aoi21  g083(.a(new_n134_), .b(new_n81_), .c(new_n153_), .O(new_n157_));
  oai21  g084(.a(new_n157_), .b(new_n98_), .c(new_n105_), .O(z32));
  nand2  g085(.a(x5), .b(x1), .O(new_n159_));
  nor2   g086(.a(new_n100_), .b(new_n105_), .O(new_n160_));
  oai21  g087(.a(new_n160_), .b(x5), .c(new_n159_), .O(new_n161_));
  nand2  g088(.a(x6), .b(new_n81_), .O(new_n162_));
  inv1   g089(.a(new_n162_), .O(new_n163_));
  nor2   g090(.a(new_n99_), .b(new_n98_), .O(new_n164_));
  nand4  g091(.a(new_n164_), .b(new_n163_), .c(new_n161_), .d(x7), .O(z33));
  nand2  g092(.a(new_n72_), .b(new_n99_), .O(new_n166_));
  aoi21  g093(.a(x7), .b(x6), .c(x4), .O(new_n167_));
  oai21  g094(.a(new_n167_), .b(new_n166_), .c(x0), .O(new_n168_));
  nand2  g095(.a(new_n82_), .b(x3), .O(new_n169_));
  inv1   g096(.a(new_n169_), .O(new_n170_));
  aoi22  g097(.a(new_n170_), .b(new_n94_), .c(new_n168_), .d(new_n105_), .O(z34));
  inv1   g098(.a(new_n133_), .O(new_n172_));
  nand3  g099(.a(new_n172_), .b(x5), .c(x4), .O(z35));
  nand3  g100(.a(new_n172_), .b(new_n72_), .c(x4), .O(z36));
  nand2  g101(.a(new_n120_), .b(x5), .O(new_n175_));
  aoi21  g102(.a(new_n175_), .b(x0), .c(x1), .O(new_n176_));
  nand2  g103(.a(new_n116_), .b(new_n92_), .O(new_n177_));
  nor2   g104(.a(new_n177_), .b(new_n176_), .O(z37));
  nand2  g105(.a(new_n134_), .b(new_n81_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n172_), .O(z38));
  aoi21  g107(.a(new_n159_), .b(new_n98_), .c(x4), .O(new_n181_));
  nand2  g108(.a(new_n99_), .b(new_n105_), .O(new_n182_));
  oai21  g109(.a(new_n182_), .b(new_n136_), .c(new_n72_), .O(new_n183_));
  nand2  g110(.a(new_n169_), .b(x5), .O(new_n184_));
  nand3  g111(.a(new_n184_), .b(new_n183_), .c(new_n181_), .O(z39));
  nand2  g112(.a(new_n137_), .b(new_n81_), .O(new_n186_));
  inv1   g113(.a(new_n186_), .O(new_n187_));
  aoi21  g114(.a(new_n73_), .b(new_n72_), .c(x4), .O(new_n188_));
  oai21  g115(.a(new_n188_), .b(new_n153_), .c(x0), .O(new_n189_));
  aoi22  g116(.a(new_n189_), .b(new_n105_), .c(new_n144_), .d(new_n187_), .O(z40));
  aoi21  g117(.a(new_n100_), .b(x0), .c(new_n105_), .O(new_n191_));
  nand2  g118(.a(new_n85_), .b(new_n105_), .O(new_n192_));
  aoi21  g119(.a(new_n192_), .b(new_n99_), .c(new_n98_), .O(new_n193_));
  or2    g120(.a(new_n193_), .b(new_n191_), .O(z41));
  nand2  g121(.a(new_n82_), .b(x5), .O(new_n195_));
  inv1   g122(.a(new_n137_), .O(new_n196_));
  oai21  g123(.a(x3), .b(new_n99_), .c(new_n105_), .O(new_n197_));
  oai21  g124(.a(new_n197_), .b(new_n196_), .c(new_n195_), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n181_), .O(z42));
  aoi21  g126(.a(new_n136_), .b(new_n72_), .c(x4), .O(new_n200_));
  oai22  g127(.a(new_n200_), .b(new_n99_), .c(new_n90_), .d(x4), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(x0), .O(new_n202_));
  oai21  g129(.a(new_n144_), .b(new_n105_), .c(new_n72_), .O(new_n203_));
  nand2  g130(.a(new_n81_), .b(x0), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n105_), .O(new_n205_));
  nand3  g132(.a(new_n205_), .b(new_n203_), .c(new_n83_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n202_), .O(z43));
  oai21  g134(.a(new_n131_), .b(new_n98_), .c(new_n105_), .O(z44));
  inv1   g135(.a(new_n124_), .O(new_n209_));
  nand2  g136(.a(new_n154_), .b(new_n209_), .O(z45));
  aoi21  g137(.a(new_n90_), .b(new_n72_), .c(x4), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(new_n101_), .c(x1), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n98_), .O(z46));
  aoi21  g140(.a(new_n188_), .b(new_n98_), .c(new_n99_), .O(new_n214_));
  inv1   g141(.a(new_n160_), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(new_n115_), .c(x0), .O(new_n216_));
  oai21  g143(.a(new_n214_), .b(new_n105_), .c(new_n216_), .O(z47));
  nand3  g144(.a(new_n191_), .b(new_n187_), .c(new_n99_), .O(z50));
  nand2  g145(.a(x3), .b(new_n99_), .O(new_n221_));
  oai21  g146(.a(new_n97_), .b(x2), .c(new_n188_), .O(new_n222_));
  nand3  g147(.a(new_n222_), .b(new_n221_), .c(new_n106_), .O(z51));
  nand2  g148(.a(new_n182_), .b(x0), .O(new_n224_));
  nor3   g149(.a(new_n224_), .b(new_n188_), .c(x3), .O(new_n225_));
  nor2   g150(.a(new_n225_), .b(z06), .O(z52));
  inv1   g151(.a(new_n130_), .O(new_n227_));
  nand4  g152(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n228_));
  nand4  g153(.a(new_n228_), .b(new_n74_), .c(new_n81_), .d(x1), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n227_), .c(new_n124_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(x3), .O(new_n231_));
  nand3  g156(.a(new_n115_), .b(new_n80_), .c(new_n99_), .O(new_n232_));
  nand3  g157(.a(new_n112_), .b(new_n74_), .c(x1), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n232_), .c(new_n224_), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n100_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n231_), .O(z53));
  nand2  g161(.a(new_n115_), .b(x2), .O(new_n237_));
  nand3  g162(.a(new_n188_), .b(new_n99_), .c(new_n98_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n100_), .O(new_n240_));
  nand2  g165(.a(x3), .b(x0), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n108_), .O(new_n242_));
  aoi21  g167(.a(new_n154_), .b(x2), .c(new_n100_), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(x0), .c(new_n242_), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n240_), .c(x1), .O(z54));
  nand3  g170(.a(new_n74_), .b(new_n81_), .c(x1), .O(new_n246_));
  nand2  g171(.a(new_n101_), .b(x1), .O(new_n247_));
  aoi21  g172(.a(new_n115_), .b(x2), .c(new_n247_), .O(new_n248_));
  oai22  g173(.a(new_n248_), .b(new_n98_), .c(new_n246_), .d(new_n164_), .O(z55));
  oai21  g174(.a(new_n162_), .b(new_n72_), .c(new_n221_), .O(new_n250_));
  nand2  g175(.a(new_n94_), .b(new_n99_), .O(new_n251_));
  oai21  g176(.a(new_n73_), .b(x4), .c(new_n99_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n89_), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n251_), .c(new_n250_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(x1), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(new_n98_), .O(z56));
  inv1   g181(.a(new_n241_), .O(new_n257_));
  nor2   g182(.a(x3), .b(x0), .O(new_n258_));
  oai21  g183(.a(new_n258_), .b(new_n257_), .c(new_n99_), .O(new_n259_));
  nand3  g184(.a(new_n90_), .b(new_n81_), .c(new_n98_), .O(new_n260_));
  oai22  g185(.a(new_n260_), .b(new_n228_), .c(new_n259_), .d(new_n211_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(x1), .O(z57));
  nand2  g187(.a(new_n115_), .b(x0), .O(new_n263_));
  nand3  g188(.a(new_n263_), .b(new_n214_), .c(new_n160_), .O(z58));
  nand2  g189(.a(new_n191_), .b(new_n138_), .O(new_n265_));
  nand2  g190(.a(new_n100_), .b(new_n105_), .O(new_n266_));
  nand3  g191(.a(new_n266_), .b(new_n162_), .c(x2), .O(new_n267_));
  aoi21  g192(.a(new_n267_), .b(new_n215_), .c(new_n94_), .O(new_n268_));
  oai21  g193(.a(new_n268_), .b(new_n98_), .c(new_n265_), .O(z59));
  nand2  g194(.a(new_n126_), .b(new_n80_), .O(new_n270_));
  nand3  g195(.a(new_n241_), .b(new_n204_), .c(new_n270_), .O(z60));
  nand3  g196(.a(new_n154_), .b(new_n149_), .c(new_n130_), .O(z61));
  nand3  g197(.a(new_n215_), .b(new_n154_), .c(new_n106_), .O(z62));
  zero   g198(.O(z23));
  zero   g199(.O(z24));
  one    g200(.O(z48));
  one    g201(.O(z49));
  nor2   g202(.a(x1), .b(x0), .O(z09));
  nor2   g203(.a(x1), .b(x0), .O(z18));
  nor2   g204(.a(x1), .b(x0), .O(z19));
  nor2   g205(.a(x1), .b(x0), .O(z29));
endmodule


