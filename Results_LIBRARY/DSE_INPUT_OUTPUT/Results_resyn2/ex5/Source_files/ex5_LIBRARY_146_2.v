// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:55 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n132_, new_n134_, new_n135_, new_n138_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(x3), .b(new_n72_), .O(z08));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z08), .O(z00));
  inv1   g006(.a(new_n75_), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  inv1   g008(.a(z08), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n78_), .O(z01));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(x5), .b(new_n74_), .O(new_n85_));
  nor2   g014(.a(x3), .b(x2), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(z02));
  inv1   g017(.a(x3), .O(new_n89_));
  inv1   g018(.a(x5), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n83_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x4), .O(z03));
  nand4  g022(.a(new_n79_), .b(x6), .c(new_n90_), .d(new_n74_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(x3), .c(new_n86_), .O(z04));
  inv1   g024(.a(x6), .O(new_n96_));
  nor3   g025(.a(new_n85_), .b(new_n81_), .c(new_n96_), .O(z05));
  nor2   g026(.a(new_n89_), .b(new_n72_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor3   g030(.a(new_n101_), .b(new_n99_), .c(new_n76_), .O(z06));
  inv1   g031(.a(x0), .O(new_n103_));
  nand2  g032(.a(x1), .b(new_n103_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand4  g034(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(new_n72_), .c(x3), .O(z07));
  oai21  g038(.a(new_n106_), .b(new_n104_), .c(x3), .O(new_n110_));
  and2   g039(.a(new_n110_), .b(x2), .O(z10));
  nand3  g040(.a(x7), .b(x6), .c(x5), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(x1), .b(x0), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n113_), .c(new_n74_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(new_n72_), .c(x3), .O(z11));
  nor2   g046(.a(x2), .b(x0), .O(new_n119_));
  nand2  g047(.a(x3), .b(x1), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n106_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(z13));
  nor2   g051(.a(new_n79_), .b(new_n96_), .O(new_n124_));
  nor2   g052(.a(x1), .b(new_n103_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand4  g055(.a(new_n127_), .b(new_n91_), .c(new_n74_), .d(new_n72_), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(z14));
  nand3  g057(.a(new_n121_), .b(x2), .c(new_n103_), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(z15));
  nand3  g059(.a(new_n121_), .b(new_n72_), .c(x0), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n80_), .O(z16));
  nand2  g061(.a(new_n125_), .b(new_n72_), .O(new_n134_));
  nand2  g062(.a(new_n90_), .b(x4), .O(new_n135_));
  nor2   g063(.a(new_n135_), .b(new_n134_), .O(z17));
  nor3   g064(.a(new_n135_), .b(new_n101_), .c(new_n99_), .O(z18));
  nand2  g065(.a(new_n100_), .b(x4), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(new_n72_), .c(x3), .O(z19));
  nor3   g067(.a(new_n134_), .b(new_n76_), .c(x3), .O(z20));
  nor2   g068(.a(x5), .b(new_n103_), .O(new_n141_));
  nand2  g069(.a(new_n141_), .b(new_n74_), .O(new_n142_));
  inv1   g070(.a(x1), .O(new_n143_));
  nand4  g071(.a(new_n96_), .b(x3), .c(new_n72_), .d(new_n143_), .O(new_n144_));
  oai21  g072(.a(new_n144_), .b(new_n142_), .c(new_n80_), .O(z21));
  nand4  g073(.a(new_n127_), .b(new_n90_), .c(new_n74_), .d(new_n72_), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(new_n80_), .O(z22));
  nand2  g075(.a(x3), .b(new_n72_), .O(new_n148_));
  nor3   g076(.a(new_n148_), .b(new_n101_), .c(new_n90_), .O(z23));
  nor2   g077(.a(x7), .b(new_n96_), .O(new_n150_));
  nand4  g078(.a(new_n100_), .b(new_n150_), .c(new_n90_), .d(new_n74_), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(new_n72_), .c(x3), .O(z24));
  inv1   g080(.a(new_n94_), .O(new_n153_));
  nand2  g081(.a(new_n105_), .b(new_n153_), .O(new_n154_));
  aoi21  g082(.a(new_n154_), .b(new_n72_), .c(x3), .O(z25));
  nand2  g083(.a(new_n125_), .b(new_n98_), .O(new_n157_));
  nand2  g084(.a(new_n124_), .b(new_n90_), .O(new_n158_));
  nor3   g085(.a(new_n158_), .b(new_n157_), .c(x4), .O(z28));
  nor2   g086(.a(new_n101_), .b(new_n76_), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(x7), .O(new_n161_));
  aoi21  g088(.a(new_n161_), .b(new_n72_), .c(x3), .O(z29));
  nor2   g089(.a(new_n74_), .b(x0), .O(new_n164_));
  nand3  g090(.a(new_n164_), .b(x5), .c(new_n143_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(x3), .O(new_n166_));
  nand2  g092(.a(new_n72_), .b(x0), .O(new_n167_));
  aoi21  g093(.a(new_n72_), .b(x0), .c(new_n89_), .O(new_n168_));
  nand2  g094(.a(x5), .b(x4), .O(new_n169_));
  oai22  g095(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n76_), .O(new_n170_));
  aoi22  g096(.a(new_n170_), .b(new_n143_), .c(new_n166_), .d(x2), .O(z31));
  nand2  g097(.a(new_n164_), .b(x2), .O(new_n172_));
  aoi22  g098(.a(new_n172_), .b(new_n168_), .c(new_n80_), .d(x1), .O(new_n173_));
  oai21  g099(.a(x6), .b(new_n89_), .c(x0), .O(new_n174_));
  nand2  g100(.a(new_n79_), .b(x6), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n103_), .O(new_n176_));
  nand4  g102(.a(new_n176_), .b(new_n174_), .c(new_n90_), .d(new_n74_), .O(new_n177_));
  nand3  g103(.a(x5), .b(x4), .c(x0), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n177_), .c(new_n72_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n173_), .O(z32));
  nand2  g106(.a(new_n124_), .b(new_n74_), .O(new_n181_));
  aoi21  g107(.a(x5), .b(new_n143_), .c(new_n103_), .O(new_n182_));
  oai21  g108(.a(x5), .b(new_n143_), .c(new_n182_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n181_), .c(x3), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(x2), .O(z33));
  inv1   g111(.a(new_n124_), .O(new_n186_));
  nand3  g112(.a(new_n125_), .b(new_n90_), .c(new_n72_), .O(new_n187_));
  aoi21  g113(.a(new_n186_), .b(new_n74_), .c(new_n187_), .O(new_n188_));
  nor2   g114(.a(new_n188_), .b(z03), .O(z34));
  inv1   g115(.a(new_n91_), .O(new_n190_));
  nand2  g116(.a(x2), .b(new_n103_), .O(new_n191_));
  nand2  g117(.a(new_n90_), .b(x0), .O(new_n192_));
  nand2  g118(.a(x3), .b(new_n103_), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n192_), .c(new_n72_), .O(new_n194_));
  oai21  g120(.a(new_n191_), .b(new_n190_), .c(new_n194_), .O(new_n195_));
  nand3  g121(.a(new_n195_), .b(x4), .c(new_n143_), .O(z35));
  nor2   g122(.a(z17), .b(z08), .O(z36));
  nand2  g123(.a(new_n72_), .b(new_n143_), .O(new_n198_));
  nand2  g124(.a(x5), .b(x0), .O(new_n199_));
  oai21  g125(.a(new_n199_), .b(new_n198_), .c(new_n94_), .O(new_n200_));
  aoi21  g126(.a(new_n114_), .b(new_n72_), .c(x3), .O(new_n201_));
  aoi21  g127(.a(new_n200_), .b(x3), .c(new_n201_), .O(z37));
  aoi21  g128(.a(new_n174_), .b(new_n90_), .c(x4), .O(new_n203_));
  and2   g129(.a(new_n94_), .b(new_n103_), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(new_n203_), .c(new_n72_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n173_), .O(z38));
  oai21  g132(.a(new_n158_), .b(new_n134_), .c(new_n92_), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n74_), .O(z39));
  nor2   g134(.a(new_n74_), .b(new_n89_), .O(new_n209_));
  nor2   g135(.a(x5), .b(x2), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(new_n209_), .c(new_n103_), .O(new_n211_));
  nand2  g137(.a(new_n78_), .b(new_n74_), .O(new_n212_));
  nand3  g138(.a(new_n212_), .b(new_n135_), .c(new_n72_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  oai21  g140(.a(new_n150_), .b(x4), .c(new_n148_), .O(new_n215_));
  aoi21  g141(.a(new_n215_), .b(new_n103_), .c(x1), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n214_), .O(z40));
  nand2  g143(.a(new_n190_), .b(new_n143_), .O(new_n218_));
  nand4  g144(.a(new_n218_), .b(new_n120_), .c(new_n72_), .d(x0), .O(z41));
  nand2  g145(.a(new_n126_), .b(new_n90_), .O(new_n220_));
  aoi21  g146(.a(new_n84_), .b(x5), .c(x4), .O(new_n221_));
  aoi21  g147(.a(new_n221_), .b(new_n220_), .c(z08), .O(z42));
  nand2  g148(.a(new_n150_), .b(new_n74_), .O(new_n223_));
  oai21  g149(.a(new_n75_), .b(x4), .c(x2), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(x0), .O(new_n226_));
  oai21  g152(.a(x5), .b(x3), .c(x6), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n78_), .c(new_n79_), .O(new_n228_));
  nand3  g154(.a(new_n228_), .b(new_n192_), .c(new_n74_), .O(new_n229_));
  oai21  g155(.a(new_n141_), .b(x4), .c(x1), .O(new_n230_));
  oai21  g156(.a(x5), .b(new_n143_), .c(new_n72_), .O(new_n231_));
  aoi22  g157(.a(new_n231_), .b(new_n89_), .c(new_n209_), .d(new_n119_), .O(new_n232_));
  nand4  g158(.a(new_n232_), .b(new_n230_), .c(new_n229_), .d(new_n226_), .O(z43));
  oai22  g159(.a(new_n142_), .b(x6), .c(new_n74_), .d(x0), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n86_), .c(new_n143_), .O(z44));
  nand3  g161(.a(new_n210_), .b(new_n124_), .c(new_n74_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n143_), .O(new_n237_));
  oai21  g163(.a(new_n96_), .b(new_n143_), .c(new_n90_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n74_), .O(new_n239_));
  nand2  g165(.a(new_n99_), .b(x1), .O(new_n240_));
  nand4  g166(.a(new_n240_), .b(new_n239_), .c(new_n237_), .d(new_n103_), .O(z45));
  nand2  g167(.a(new_n175_), .b(new_n90_), .O(new_n242_));
  aoi21  g168(.a(new_n242_), .b(new_n74_), .c(new_n104_), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(x2), .c(new_n89_), .O(z46));
  nand2  g170(.a(x6), .b(x2), .O(new_n245_));
  aoi21  g171(.a(new_n245_), .b(new_n90_), .c(x4), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n103_), .O(new_n247_));
  nand2  g173(.a(new_n106_), .b(x0), .O(new_n248_));
  nand2  g174(.a(x2), .b(new_n143_), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n248_), .c(new_n247_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(x3), .O(new_n251_));
  nand2  g177(.a(new_n100_), .b(new_n74_), .O(new_n252_));
  oai21  g178(.a(new_n158_), .b(new_n252_), .c(new_n72_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n251_), .O(z47));
  nor2   g180(.a(new_n89_), .b(x2), .O(new_n255_));
  nand3  g181(.a(new_n112_), .b(new_n78_), .c(new_n74_), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n255_), .c(new_n100_), .O(z48));
  oai21  g183(.a(new_n160_), .b(new_n89_), .c(x2), .O(z49));
  nand2  g184(.a(new_n120_), .b(x0), .O(new_n259_));
  inv1   g185(.a(new_n236_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n259_), .O(z50));
  nand2  g187(.a(x3), .b(x0), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n256_), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n72_), .O(new_n264_));
  nand2  g190(.a(new_n191_), .b(x4), .O(new_n265_));
  nand4  g191(.a(new_n265_), .b(new_n167_), .c(new_n78_), .d(new_n80_), .O(new_n266_));
  oai21  g192(.a(new_n74_), .b(new_n89_), .c(x2), .O(new_n267_));
  nor2   g193(.a(new_n255_), .b(x0), .O(new_n268_));
  nor2   g194(.a(new_n100_), .b(z08), .O(new_n269_));
  aoi22  g195(.a(new_n269_), .b(new_n114_), .c(new_n268_), .d(new_n267_), .O(new_n270_));
  nand3  g196(.a(new_n270_), .b(new_n266_), .c(new_n264_), .O(z51));
  nor2   g197(.a(new_n75_), .b(x4), .O(new_n272_));
  nor3   g198(.a(new_n272_), .b(new_n114_), .c(new_n87_), .O(new_n273_));
  nand2  g199(.a(new_n76_), .b(x2), .O(new_n274_));
  nor3   g200(.a(new_n272_), .b(new_n101_), .c(new_n89_), .O(new_n275_));
  aoi21  g201(.a(new_n275_), .b(new_n274_), .c(new_n273_), .O(z52));
  oai21  g202(.a(new_n255_), .b(new_n112_), .c(new_n272_), .O(new_n277_));
  nand2  g203(.a(new_n148_), .b(new_n103_), .O(new_n278_));
  nand2  g204(.a(new_n89_), .b(new_n143_), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n278_), .c(new_n120_), .O(new_n280_));
  nand2  g206(.a(new_n120_), .b(new_n106_), .O(new_n281_));
  oai21  g207(.a(new_n105_), .b(new_n89_), .c(x2), .O(new_n282_));
  nand4  g208(.a(new_n282_), .b(new_n281_), .c(new_n280_), .d(new_n277_), .O(z53));
  oai22  g209(.a(new_n113_), .b(new_n72_), .c(x3), .d(x0), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n272_), .O(new_n285_));
  nand2  g211(.a(new_n278_), .b(new_n106_), .O(new_n286_));
  nand2  g212(.a(new_n279_), .b(new_n262_), .O(new_n287_));
  aoi21  g213(.a(new_n120_), .b(x2), .c(new_n287_), .O(new_n288_));
  nand3  g214(.a(new_n288_), .b(new_n286_), .c(new_n285_), .O(z54));
  nand3  g215(.a(new_n106_), .b(x2), .c(x0), .O(new_n290_));
  oai21  g216(.a(new_n72_), .b(new_n103_), .c(new_n272_), .O(new_n291_));
  nor2   g217(.a(new_n119_), .b(x3), .O(new_n292_));
  nor2   g218(.a(new_n292_), .b(new_n143_), .O(new_n293_));
  nand3  g219(.a(new_n293_), .b(new_n291_), .c(new_n290_), .O(z55));
  aoi22  g220(.a(new_n243_), .b(new_n255_), .c(new_n110_), .d(x2), .O(z56));
  nand2  g221(.a(new_n193_), .b(x1), .O(new_n296_));
  aoi21  g222(.a(new_n242_), .b(new_n74_), .c(new_n296_), .O(new_n297_));
  nor2   g223(.a(new_n255_), .b(z08), .O(new_n298_));
  inv1   g224(.a(new_n298_), .O(new_n299_));
  aoi21  g225(.a(new_n106_), .b(x3), .c(x0), .O(new_n300_));
  oai22  g226(.a(new_n300_), .b(new_n299_), .c(new_n297_), .d(x2), .O(z57));
  nand3  g227(.a(new_n238_), .b(new_n74_), .c(new_n103_), .O(new_n302_));
  nand2  g228(.a(new_n181_), .b(new_n104_), .O(new_n303_));
  nand2  g229(.a(new_n210_), .b(new_n100_), .O(new_n304_));
  nand3  g230(.a(new_n192_), .b(x2), .c(x1), .O(new_n305_));
  aoi21  g231(.a(new_n305_), .b(new_n304_), .c(new_n89_), .O(new_n306_));
  nand3  g232(.a(new_n306_), .b(new_n303_), .c(new_n302_), .O(z58));
  nand2  g233(.a(new_n236_), .b(new_n157_), .O(new_n308_));
  inv1   g234(.a(new_n157_), .O(new_n309_));
  nand2  g235(.a(new_n260_), .b(new_n309_), .O(new_n310_));
  nand2  g236(.a(new_n198_), .b(x3), .O(new_n311_));
  aoi21  g237(.a(new_n311_), .b(x0), .c(new_n246_), .O(new_n312_));
  nand3  g238(.a(new_n312_), .b(new_n310_), .c(new_n308_), .O(z59));
  oai21  g239(.a(new_n106_), .b(x1), .c(new_n103_), .O(new_n314_));
  oai21  g240(.a(new_n74_), .b(new_n143_), .c(x0), .O(new_n315_));
  nand4  g241(.a(new_n315_), .b(new_n314_), .c(new_n298_), .d(new_n262_), .O(z60));
  nand2  g242(.a(new_n212_), .b(new_n309_), .O(z61));
  inv1   g243(.a(new_n273_), .O(z62));
  zero   g244(.O(z12));
  zero   g245(.O(z27));
  zero   g246(.O(z30));
  nor2   g247(.a(x3), .b(new_n72_), .O(z09));
  nor2   g248(.a(x3), .b(new_n72_), .O(z26));
endmodule


