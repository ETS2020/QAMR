// Benchmark "FAU" written by ABC on Sat Jul 25 05:41:50 2020

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
  wire new_n72_, new_n73_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n139_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n246_, new_n247_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  inv1   g003(.a(x5), .O(new_n77_));
  inv1   g004(.a(x6), .O(new_n78_));
  inv1   g005(.a(x3), .O(new_n79_));
  nor2   g006(.a(x4), .b(new_n79_), .O(new_n80_));
  nand2  g007(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nor3   g008(.a(new_n81_), .b(x7), .c(new_n77_), .O(z03));
  nor2   g009(.a(x7), .b(new_n78_), .O(new_n84_));
  nor2   g010(.a(new_n77_), .b(x4), .O(new_n85_));
  nand2  g011(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g012(.a(new_n86_), .O(z05));
  inv1   g013(.a(new_n80_), .O(new_n88_));
  nor2   g014(.a(x1), .b(x0), .O(new_n89_));
  nand2  g015(.a(new_n89_), .b(x2), .O(new_n90_));
  nor3   g016(.a(new_n90_), .b(new_n88_), .c(new_n73_), .O(z06));
  inv1   g017(.a(x4), .O(new_n94_));
  nand4  g018(.a(x7), .b(x6), .c(new_n77_), .d(new_n94_), .O(new_n95_));
  nor3   g019(.a(new_n95_), .b(new_n90_), .c(x3), .O(z09));
  inv1   g020(.a(x1), .O(new_n97_));
  nor2   g021(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g022(.a(new_n98_), .b(x2), .O(new_n99_));
  nand2  g023(.a(x7), .b(x6), .O(new_n100_));
  inv1   g024(.a(new_n100_), .O(new_n101_));
  nand2  g025(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  nor2   g026(.a(new_n102_), .b(new_n99_), .O(z10));
  nand3  g027(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  nor2   g028(.a(x4), .b(x2), .O(new_n105_));
  nand2  g029(.a(x1), .b(x0), .O(new_n106_));
  nor2   g030(.a(new_n106_), .b(x3), .O(new_n107_));
  nand2  g031(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nor2   g032(.a(new_n108_), .b(new_n104_), .O(z11));
  inv1   g033(.a(x2), .O(new_n110_));
  nand2  g034(.a(new_n79_), .b(x0), .O(new_n111_));
  nor4   g035(.a(new_n111_), .b(new_n102_), .c(new_n110_), .d(x1), .O(z12));
  nor2   g036(.a(new_n79_), .b(x2), .O(new_n113_));
  nand2  g037(.a(new_n113_), .b(new_n98_), .O(new_n114_));
  nor2   g038(.a(new_n114_), .b(new_n102_), .O(z13));
  nor3   g039(.a(new_n104_), .b(new_n99_), .c(new_n88_), .O(z15));
  nor4   g040(.a(new_n106_), .b(new_n104_), .c(new_n88_), .d(x2), .O(z16));
  inv1   g041(.a(x0), .O(new_n119_));
  nor2   g042(.a(x5), .b(new_n119_), .O(new_n120_));
  nor2   g043(.a(x2), .b(x1), .O(new_n121_));
  nand2  g044(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nor2   g045(.a(new_n122_), .b(new_n94_), .O(z17));
  nor2   g046(.a(new_n122_), .b(new_n81_), .O(z21));
  nor2   g047(.a(new_n100_), .b(x4), .O(new_n128_));
  inv1   g048(.a(new_n128_), .O(new_n129_));
  nor2   g049(.a(new_n122_), .b(new_n129_), .O(z22));
  nor2   g050(.a(new_n77_), .b(x1), .O(new_n131_));
  nand2  g051(.a(new_n131_), .b(new_n113_), .O(new_n132_));
  nor2   g052(.a(new_n132_), .b(x0), .O(z23));
  inv1   g053(.a(new_n84_), .O(new_n134_));
  nor2   g054(.a(x5), .b(x2), .O(new_n135_));
  nand4  g055(.a(new_n135_), .b(new_n89_), .c(new_n94_), .d(new_n79_), .O(new_n136_));
  nor2   g056(.a(new_n136_), .b(new_n134_), .O(z24));
  nand3  g057(.a(new_n128_), .b(new_n77_), .c(x2), .O(new_n139_));
  nor2   g058(.a(new_n139_), .b(new_n111_), .O(z26));
  inv1   g059(.a(x7), .O(new_n143_));
  nor3   g060(.a(new_n136_), .b(new_n143_), .c(x6), .O(z29));
  nand2  g061(.a(new_n79_), .b(x1), .O(new_n145_));
  nor2   g062(.a(new_n110_), .b(new_n119_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(new_n147_));
  nor3   g064(.a(new_n147_), .b(new_n145_), .c(new_n95_), .O(z30));
  nand4  g065(.a(new_n77_), .b(x3), .c(x2), .d(new_n97_), .O(new_n149_));
  nor2   g066(.a(x3), .b(new_n110_), .O(new_n150_));
  nor2   g067(.a(new_n150_), .b(new_n113_), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n149_), .c(x0), .O(new_n152_));
  aoi21  g069(.a(new_n77_), .b(new_n97_), .c(x2), .O(new_n153_));
  oai22  g070(.a(new_n153_), .b(new_n119_), .c(new_n150_), .d(new_n97_), .O(new_n154_));
  oai21  g071(.a(new_n154_), .b(new_n152_), .c(x4), .O(new_n155_));
  aoi21  g072(.a(new_n120_), .b(new_n78_), .c(x4), .O(new_n156_));
  nand3  g073(.a(new_n110_), .b(new_n97_), .c(x0), .O(new_n157_));
  nand2  g074(.a(x2), .b(new_n119_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(new_n160_));
  aoi21  g077(.a(x6), .b(x2), .c(x5), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(new_n156_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n155_), .O(z31));
  nor3   g080(.a(x5), .b(new_n79_), .c(new_n97_), .O(new_n165_));
  oai22  g081(.a(new_n165_), .b(new_n131_), .c(x7), .d(x3), .O(new_n166_));
  nand3  g082(.a(new_n166_), .b(new_n146_), .c(new_n128_), .O(z33));
  nand2  g083(.a(new_n73_), .b(new_n94_), .O(new_n168_));
  nor2   g084(.a(x7), .b(new_n79_), .O(new_n169_));
  oai21  g085(.a(new_n169_), .b(new_n120_), .c(new_n78_), .O(new_n170_));
  nor2   g086(.a(new_n79_), .b(new_n97_), .O(new_n171_));
  nand2  g087(.a(new_n143_), .b(new_n119_), .O(new_n172_));
  oai21  g088(.a(new_n172_), .b(new_n171_), .c(x2), .O(new_n173_));
  nand2  g089(.a(x7), .b(x0), .O(new_n174_));
  aoi21  g090(.a(new_n174_), .b(new_n172_), .c(x5), .O(new_n175_));
  nand2  g091(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  aoi21  g092(.a(new_n176_), .b(new_n170_), .c(new_n168_), .O(new_n177_));
  oai21  g093(.a(new_n150_), .b(x0), .c(new_n97_), .O(new_n178_));
  nand3  g094(.a(new_n178_), .b(new_n147_), .c(new_n77_), .O(new_n179_));
  oai21  g095(.a(new_n177_), .b(z17), .c(new_n179_), .O(z34));
  nand2  g096(.a(x5), .b(new_n97_), .O(new_n183_));
  oai21  g097(.a(new_n183_), .b(new_n79_), .c(new_n145_), .O(new_n184_));
  nand2  g098(.a(x6), .b(new_n94_), .O(new_n185_));
  oai21  g099(.a(new_n94_), .b(x1), .c(new_n185_), .O(new_n186_));
  nor2   g100(.a(new_n131_), .b(new_n79_), .O(new_n187_));
  aoi22  g101(.a(new_n187_), .b(new_n186_), .c(new_n184_), .d(new_n110_), .O(new_n188_));
  nor2   g102(.a(new_n78_), .b(x4), .O(new_n189_));
  nand2  g103(.a(new_n189_), .b(new_n169_), .O(new_n190_));
  oai22  g104(.a(new_n190_), .b(x5), .c(new_n188_), .d(new_n119_), .O(new_n191_));
  oai21  g105(.a(new_n85_), .b(x7), .c(x1), .O(new_n192_));
  aoi21  g106(.a(new_n192_), .b(new_n139_), .c(new_n79_), .O(new_n193_));
  nand2  g107(.a(new_n135_), .b(new_n97_), .O(new_n194_));
  oai22  g108(.a(new_n153_), .b(new_n94_), .c(new_n194_), .d(new_n100_), .O(new_n195_));
  oai21  g109(.a(new_n195_), .b(new_n193_), .c(x0), .O(new_n196_));
  nand2  g110(.a(new_n196_), .b(new_n191_), .O(z37));
  nor2   g111(.a(new_n150_), .b(new_n84_), .O(new_n199_));
  oai21  g112(.a(new_n149_), .b(new_n143_), .c(new_n199_), .O(new_n200_));
  nand2  g113(.a(new_n200_), .b(x0), .O(new_n201_));
  nand4  g114(.a(new_n143_), .b(new_n78_), .c(x5), .d(x3), .O(new_n202_));
  nand2  g115(.a(x7), .b(x3), .O(new_n203_));
  aoi21  g116(.a(new_n203_), .b(x2), .c(new_n97_), .O(new_n204_));
  nand2  g117(.a(new_n120_), .b(x6), .O(new_n205_));
  oai21  g118(.a(new_n205_), .b(new_n204_), .c(new_n202_), .O(new_n206_));
  nand3  g119(.a(new_n206_), .b(new_n201_), .c(new_n94_), .O(z39));
  nand2  g120(.a(new_n78_), .b(new_n97_), .O(new_n209_));
  nand2  g121(.a(new_n84_), .b(x3), .O(new_n210_));
  aoi21  g122(.a(new_n210_), .b(new_n209_), .c(x5), .O(new_n211_));
  nand4  g123(.a(new_n135_), .b(new_n101_), .c(new_n97_), .d(x0), .O(new_n212_));
  oai21  g124(.a(x7), .b(x5), .c(new_n119_), .O(new_n213_));
  nand2  g125(.a(new_n171_), .b(x5), .O(new_n214_));
  nand3  g126(.a(new_n214_), .b(new_n213_), .c(new_n212_), .O(new_n215_));
  oai21  g127(.a(new_n215_), .b(new_n211_), .c(new_n94_), .O(new_n216_));
  inv1   g128(.a(new_n132_), .O(new_n217_));
  nor2   g129(.a(x3), .b(x2), .O(new_n218_));
  inv1   g130(.a(new_n218_), .O(new_n219_));
  aoi21  g131(.a(new_n219_), .b(new_n190_), .c(new_n97_), .O(new_n220_));
  oai21  g132(.a(new_n220_), .b(new_n217_), .c(x0), .O(new_n221_));
  nand3  g133(.a(new_n147_), .b(new_n80_), .c(new_n97_), .O(new_n222_));
  nand2  g134(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand2  g135(.a(new_n223_), .b(new_n216_), .O(z41));
  aoi21  g136(.a(new_n183_), .b(new_n80_), .c(new_n98_), .O(new_n230_));
  nor2   g137(.a(new_n77_), .b(x3), .O(new_n231_));
  nor2   g138(.a(new_n231_), .b(new_n97_), .O(new_n232_));
  nand2  g139(.a(new_n111_), .b(new_n105_), .O(new_n233_));
  oai22  g140(.a(new_n233_), .b(new_n232_), .c(new_n230_), .d(new_n110_), .O(new_n234_));
  oai21  g141(.a(x1), .b(new_n119_), .c(new_n135_), .O(new_n235_));
  oai21  g142(.a(new_n121_), .b(new_n77_), .c(x3), .O(new_n236_));
  nor2   g143(.a(new_n135_), .b(new_n119_), .O(new_n237_));
  nand2  g144(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  aoi21  g145(.a(new_n238_), .b(new_n235_), .c(new_n100_), .O(new_n239_));
  nor2   g146(.a(new_n218_), .b(new_n78_), .O(new_n240_));
  nand2  g147(.a(new_n98_), .b(new_n77_), .O(new_n241_));
  oai21  g148(.a(new_n241_), .b(new_n240_), .c(new_n94_), .O(new_n242_));
  oai21  g149(.a(new_n242_), .b(new_n239_), .c(new_n234_), .O(z47));
  nand3  g150(.a(new_n104_), .b(new_n73_), .c(new_n94_), .O(new_n244_));
  nand3  g151(.a(new_n244_), .b(new_n113_), .c(new_n89_), .O(z48));
  inv1   g152(.a(new_n90_), .O(new_n246_));
  nand2  g153(.a(x4), .b(x3), .O(new_n247_));
  nand3  g154(.a(new_n247_), .b(new_n168_), .c(new_n246_), .O(z49));
  inv1   g155(.a(new_n98_), .O(new_n251_));
  oai21  g156(.a(new_n94_), .b(new_n110_), .c(new_n119_), .O(new_n252_));
  nand2  g157(.a(new_n252_), .b(x3), .O(new_n253_));
  nand2  g158(.a(new_n218_), .b(new_n97_), .O(new_n254_));
  nand4  g159(.a(new_n254_), .b(new_n253_), .c(new_n168_), .d(new_n251_), .O(z52));
  inv1   g160(.a(new_n104_), .O(new_n256_));
  inv1   g161(.a(new_n89_), .O(new_n257_));
  nand2  g162(.a(new_n218_), .b(new_n106_), .O(new_n258_));
  nand3  g163(.a(new_n258_), .b(new_n147_), .c(new_n257_), .O(new_n259_));
  nand2  g164(.a(new_n259_), .b(new_n256_), .O(new_n260_));
  aoi21  g165(.a(new_n97_), .b(x0), .c(new_n79_), .O(new_n261_));
  oai21  g166(.a(new_n261_), .b(x2), .c(new_n72_), .O(new_n262_));
  nand3  g167(.a(new_n262_), .b(new_n260_), .c(new_n94_), .O(new_n263_));
  oai21  g168(.a(new_n231_), .b(x0), .c(new_n105_), .O(new_n264_));
  nand2  g169(.a(x3), .b(new_n119_), .O(new_n265_));
  aoi21  g170(.a(new_n265_), .b(new_n111_), .c(new_n110_), .O(new_n266_));
  nor2   g171(.a(new_n266_), .b(x1), .O(new_n267_));
  nand2  g172(.a(new_n267_), .b(new_n264_), .O(new_n268_));
  nand2  g173(.a(x4), .b(new_n110_), .O(new_n269_));
  or2    g174(.a(new_n269_), .b(new_n145_), .O(new_n270_));
  nand2  g175(.a(new_n85_), .b(new_n119_), .O(new_n271_));
  nand2  g176(.a(new_n271_), .b(new_n266_), .O(new_n272_));
  nand4  g177(.a(new_n272_), .b(new_n270_), .c(new_n268_), .d(new_n263_), .O(z53));
  inv1   g178(.a(new_n157_), .O(new_n279_));
  aoi21  g179(.a(new_n174_), .b(new_n97_), .c(new_n78_), .O(new_n280_));
  aoi21  g180(.a(x6), .b(new_n110_), .c(x4), .O(new_n281_));
  oai21  g181(.a(new_n280_), .b(new_n279_), .c(new_n281_), .O(new_n282_));
  aoi21  g182(.a(new_n282_), .b(new_n158_), .c(x5), .O(new_n283_));
  oai22  g183(.a(new_n269_), .b(x0), .c(new_n189_), .d(new_n97_), .O(new_n284_));
  oai21  g184(.a(new_n284_), .b(new_n283_), .c(x3), .O(new_n285_));
  oai21  g185(.a(new_n95_), .b(new_n110_), .c(x1), .O(new_n286_));
  nand2  g186(.a(new_n286_), .b(x0), .O(new_n287_));
  oai21  g187(.a(x4), .b(x0), .c(new_n110_), .O(new_n288_));
  nand3  g188(.a(new_n98_), .b(new_n77_), .c(x2), .O(new_n289_));
  nand3  g189(.a(new_n289_), .b(new_n288_), .c(new_n287_), .O(new_n290_));
  nand2  g190(.a(new_n159_), .b(x4), .O(new_n291_));
  oai21  g191(.a(new_n189_), .b(new_n119_), .c(new_n143_), .O(new_n292_));
  nand2  g192(.a(new_n279_), .b(x6), .O(new_n293_));
  nor2   g193(.a(x6), .b(x0), .O(new_n294_));
  oai21  g194(.a(new_n294_), .b(x5), .c(new_n94_), .O(new_n295_));
  nand4  g195(.a(new_n295_), .b(new_n293_), .c(new_n292_), .d(new_n291_), .O(new_n296_));
  aoi21  g196(.a(new_n290_), .b(new_n79_), .c(new_n296_), .O(new_n297_));
  nand2  g197(.a(new_n297_), .b(new_n285_), .O(z59));
  nand2  g198(.a(x3), .b(x2), .O(new_n299_));
  nand2  g199(.a(new_n219_), .b(new_n299_), .O(new_n300_));
  nor3   g200(.a(new_n104_), .b(new_n257_), .c(x4), .O(new_n301_));
  aoi22  g201(.a(new_n301_), .b(new_n300_), .c(new_n107_), .d(x4), .O(z60));
  nand2  g202(.a(new_n168_), .b(new_n107_), .O(z62));
  zero   g203(.O(z01));
  zero   g204(.O(z02));
  zero   g205(.O(z04));
  zero   g206(.O(z07));
  zero   g207(.O(z08));
  zero   g208(.O(z14));
  zero   g209(.O(z18));
  zero   g210(.O(z19));
  zero   g211(.O(z20));
  zero   g212(.O(z25));
  zero   g213(.O(z27));
  zero   g214(.O(z28));
  zero   g215(.O(z32));
  zero   g216(.O(z35));
  zero   g217(.O(z36));
  zero   g218(.O(z38));
  zero   g219(.O(z40));
  zero   g220(.O(z42));
  zero   g221(.O(z43));
  zero   g222(.O(z44));
  zero   g223(.O(z45));
  zero   g224(.O(z46));
  zero   g225(.O(z50));
  zero   g226(.O(z51));
  zero   g227(.O(z54));
  zero   g228(.O(z55));
  zero   g229(.O(z56));
  zero   g230(.O(z57));
  zero   g231(.O(z58));
  zero   g232(.O(z61));
endmodule


