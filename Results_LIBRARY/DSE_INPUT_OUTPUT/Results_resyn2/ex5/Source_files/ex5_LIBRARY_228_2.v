// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:31 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n131_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n193_, new_n194_, new_n195_, new_n196_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n306_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(z41));
  inv1   g002(.a(z41), .O(z11));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z11), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nand2  g008(.a(new_n75_), .b(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x7), .c(z41), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  inv1   g012(.a(x7), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n75_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(z41), .O(z02));
  inv1   g015(.a(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(z41), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(z03));
  nand3  g020(.a(new_n84_), .b(x6), .c(new_n79_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n88_), .c(z41), .O(z04));
  nand2  g022(.a(new_n84_), .b(x6), .O(new_n94_));
  nand2  g023(.a(x5), .b(new_n87_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(z41), .O(z05));
  inv1   g025(.a(x3), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nor2   g027(.a(new_n72_), .b(x1), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n77_), .c(z41), .O(z06));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x0), .O(new_n104_));
  nor2   g033(.a(x3), .b(x2), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n104_), .c(new_n87_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n102_), .O(z07));
  inv1   g036(.a(x0), .O(new_n108_));
  nor2   g037(.a(x3), .b(new_n103_), .O(new_n109_));
  nand4  g038(.a(x7), .b(x6), .c(x5), .d(new_n87_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(x2), .c(new_n108_), .O(z08));
  nor2   g042(.a(x1), .b(x0), .O(new_n114_));
  nor2   g043(.a(x3), .b(new_n72_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g045(.a(new_n76_), .b(x7), .c(x6), .O(new_n117_));
  oai21  g046(.a(new_n117_), .b(new_n116_), .c(z41), .O(z09));
  nor2   g047(.a(new_n72_), .b(new_n103_), .O(new_n119_));
  nand3  g048(.a(x7), .b(x6), .c(x5), .O(new_n120_));
  nor3   g049(.a(new_n120_), .b(x4), .c(x0), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(z41), .O(z10));
  nand3  g052(.a(x2), .b(new_n103_), .c(x0), .O(new_n124_));
  nor3   g053(.a(new_n124_), .b(new_n102_), .c(new_n83_), .O(z12));
  nand2  g054(.a(x3), .b(x1), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n111_), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(new_n108_), .c(x2), .O(z13));
  nand2  g058(.a(new_n104_), .b(x2), .O(new_n131_));
  nor3   g059(.a(new_n131_), .b(new_n102_), .c(new_n88_), .O(z15));
  nor2   g060(.a(x5), .b(new_n97_), .O(new_n135_));
  nand2  g061(.a(new_n135_), .b(new_n114_), .O(new_n136_));
  nor3   g062(.a(new_n136_), .b(new_n87_), .c(new_n72_), .O(z18));
  nor2   g063(.a(x3), .b(x1), .O(new_n138_));
  nand2  g064(.a(new_n138_), .b(x4), .O(new_n139_));
  aoi21  g065(.a(new_n139_), .b(new_n108_), .c(x2), .O(z19));
  nor2   g066(.a(new_n97_), .b(x2), .O(new_n144_));
  nand2  g067(.a(new_n144_), .b(new_n114_), .O(new_n145_));
  nor2   g068(.a(new_n145_), .b(new_n79_), .O(z23));
  nand3  g069(.a(new_n114_), .b(new_n79_), .c(new_n72_), .O(new_n147_));
  inv1   g070(.a(new_n147_), .O(new_n148_));
  nand2  g071(.a(new_n148_), .b(new_n82_), .O(new_n149_));
  nor2   g072(.a(new_n149_), .b(new_n94_), .O(z24));
  nor2   g073(.a(new_n75_), .b(x5), .O(new_n151_));
  inv1   g074(.a(new_n151_), .O(new_n152_));
  nor3   g075(.a(new_n152_), .b(new_n106_), .c(x7), .O(z25));
  nand2  g076(.a(x2), .b(x0), .O(new_n154_));
  nand3  g077(.a(new_n151_), .b(new_n82_), .c(x7), .O(new_n155_));
  nor2   g078(.a(new_n155_), .b(new_n154_), .O(z26));
  inv1   g079(.a(new_n92_), .O(new_n157_));
  nand2  g080(.a(new_n157_), .b(new_n82_), .O(new_n158_));
  nor2   g081(.a(new_n158_), .b(new_n131_), .O(z27));
  nor4   g082(.a(new_n152_), .b(new_n124_), .c(new_n88_), .d(new_n84_), .O(z28));
  nor3   g083(.a(new_n149_), .b(new_n84_), .c(x6), .O(z29));
  nand3  g084(.a(new_n115_), .b(x1), .c(x0), .O(new_n162_));
  nor2   g085(.a(new_n162_), .b(new_n117_), .O(z30));
  nand2  g086(.a(new_n97_), .b(x2), .O(new_n164_));
  inv1   g087(.a(new_n144_), .O(new_n165_));
  nand2  g088(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g089(.a(x3), .b(x0), .O(new_n167_));
  nand4  g090(.a(new_n167_), .b(x5), .c(x4), .d(new_n103_), .O(new_n168_));
  nor2   g091(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nor2   g092(.a(new_n169_), .b(z11), .O(z31));
  nand2  g093(.a(new_n158_), .b(new_n72_), .O(new_n171_));
  aoi21  g094(.a(x4), .b(x3), .c(new_n72_), .O(new_n172_));
  inv1   g095(.a(new_n172_), .O(new_n173_));
  nand3  g096(.a(new_n173_), .b(new_n171_), .c(new_n114_), .O(z32));
  inv1   g097(.a(new_n135_), .O(new_n175_));
  nand3  g098(.a(x7), .b(x6), .c(new_n87_), .O(new_n176_));
  aoi21  g099(.a(x5), .b(new_n103_), .c(new_n176_), .O(new_n177_));
  oai21  g100(.a(new_n175_), .b(new_n103_), .c(new_n177_), .O(new_n178_));
  nand2  g101(.a(new_n178_), .b(x2), .O(new_n179_));
  nand2  g102(.a(new_n179_), .b(x0), .O(z33));
  nor2   g103(.a(x7), .b(x4), .O(new_n181_));
  nand3  g104(.a(new_n75_), .b(x5), .c(x3), .O(new_n182_));
  oai21  g105(.a(new_n152_), .b(new_n116_), .c(new_n182_), .O(new_n183_));
  aoi21  g106(.a(new_n183_), .b(new_n181_), .c(z11), .O(z34));
  nand2  g107(.a(x5), .b(new_n108_), .O(new_n185_));
  nand3  g108(.a(new_n99_), .b(x4), .c(x3), .O(new_n186_));
  nor2   g109(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nor2   g110(.a(new_n187_), .b(z19), .O(z35));
  nand3  g111(.a(new_n76_), .b(new_n84_), .c(x6), .O(new_n189_));
  nor2   g112(.a(new_n189_), .b(new_n116_), .O(new_n190_));
  nor2   g113(.a(new_n190_), .b(z11), .O(z36));
  inv1   g114(.a(z04), .O(z37));
  nand2  g115(.a(new_n105_), .b(new_n87_), .O(new_n193_));
  nor2   g116(.a(new_n87_), .b(new_n72_), .O(new_n194_));
  nand2  g117(.a(new_n194_), .b(new_n98_), .O(new_n195_));
  oai21  g118(.a(new_n193_), .b(new_n92_), .c(new_n195_), .O(new_n196_));
  aoi21  g119(.a(new_n196_), .b(new_n103_), .c(z11), .O(z38));
  nor2   g120(.a(new_n89_), .b(z11), .O(z39));
  aoi21  g121(.a(new_n155_), .b(x2), .c(new_n108_), .O(new_n199_));
  oai21  g122(.a(new_n157_), .b(x4), .c(new_n105_), .O(new_n200_));
  nand2  g123(.a(new_n200_), .b(new_n195_), .O(new_n201_));
  aoi21  g124(.a(new_n201_), .b(new_n103_), .c(new_n199_), .O(z40));
  nor2   g125(.a(new_n84_), .b(new_n75_), .O(new_n203_));
  nand3  g126(.a(new_n203_), .b(new_n103_), .c(x0), .O(new_n204_));
  oai21  g127(.a(new_n204_), .b(new_n175_), .c(new_n85_), .O(new_n205_));
  aoi21  g128(.a(new_n185_), .b(new_n72_), .c(x4), .O(new_n206_));
  nand2  g129(.a(new_n206_), .b(new_n205_), .O(z42));
  nor2   g130(.a(new_n98_), .b(new_n87_), .O(new_n208_));
  nand2  g131(.a(new_n79_), .b(x0), .O(new_n209_));
  aoi21  g132(.a(new_n126_), .b(x7), .c(new_n209_), .O(new_n210_));
  oai21  g133(.a(new_n210_), .b(new_n208_), .c(x2), .O(new_n211_));
  nor2   g134(.a(x4), .b(x0), .O(new_n212_));
  nor2   g135(.a(new_n154_), .b(new_n151_), .O(new_n213_));
  nand2  g136(.a(x6), .b(x5), .O(new_n214_));
  nand3  g137(.a(new_n214_), .b(new_n80_), .c(new_n84_), .O(new_n215_));
  oai21  g138(.a(new_n213_), .b(new_n212_), .c(new_n215_), .O(new_n216_));
  nand2  g139(.a(new_n87_), .b(x2), .O(new_n217_));
  nand3  g140(.a(new_n217_), .b(new_n165_), .c(new_n103_), .O(new_n218_));
  nor2   g141(.a(new_n79_), .b(x4), .O(new_n219_));
  oai21  g142(.a(new_n75_), .b(new_n72_), .c(new_n219_), .O(new_n220_));
  nand3  g143(.a(new_n220_), .b(new_n218_), .c(new_n108_), .O(new_n221_));
  nand3  g144(.a(new_n221_), .b(new_n216_), .c(new_n211_), .O(z43));
  inv1   g145(.a(z19), .O(z44));
  nand2  g146(.a(new_n117_), .b(new_n108_), .O(new_n224_));
  nand2  g147(.a(new_n224_), .b(new_n72_), .O(z50));
  oai21  g148(.a(z50), .b(new_n104_), .c(new_n131_), .O(new_n226_));
  oai21  g149(.a(x6), .b(x5), .c(new_n87_), .O(new_n227_));
  inv1   g150(.a(new_n227_), .O(new_n228_));
  aoi21  g151(.a(x7), .b(new_n79_), .c(x0), .O(new_n229_));
  oai21  g152(.a(new_n229_), .b(x2), .c(new_n228_), .O(new_n230_));
  nand2  g153(.a(new_n230_), .b(new_n226_), .O(z45));
  inv1   g154(.a(new_n109_), .O(new_n232_));
  nand2  g155(.a(new_n94_), .b(new_n79_), .O(new_n233_));
  aoi21  g156(.a(new_n233_), .b(new_n87_), .c(new_n232_), .O(new_n234_));
  oai21  g157(.a(new_n234_), .b(x0), .c(new_n72_), .O(z46));
  inv1   g158(.a(new_n176_), .O(new_n236_));
  nand2  g159(.a(x5), .b(x3), .O(new_n237_));
  nand3  g160(.a(x2), .b(x1), .c(x0), .O(new_n238_));
  oai21  g161(.a(new_n238_), .b(new_n237_), .c(new_n147_), .O(new_n239_));
  nand2  g162(.a(new_n227_), .b(new_n119_), .O(new_n240_));
  inv1   g163(.a(new_n240_), .O(new_n241_));
  aoi22  g164(.a(new_n241_), .b(new_n108_), .c(new_n239_), .d(new_n236_), .O(z47));
  inv1   g165(.a(new_n120_), .O(new_n243_));
  inv1   g166(.a(new_n145_), .O(new_n244_));
  oai21  g167(.a(new_n227_), .b(new_n243_), .c(new_n244_), .O(z48));
  nand3  g168(.a(new_n227_), .b(new_n172_), .c(new_n114_), .O(z49));
  oai21  g169(.a(new_n212_), .b(new_n72_), .c(new_n97_), .O(new_n247_));
  oai21  g170(.a(new_n194_), .b(x1), .c(new_n108_), .O(new_n248_));
  inv1   g171(.a(new_n119_), .O(new_n249_));
  nand2  g172(.a(new_n249_), .b(x0), .O(new_n250_));
  nand4  g173(.a(new_n250_), .b(new_n248_), .c(new_n247_), .d(new_n227_), .O(z51));
  oai21  g174(.a(new_n194_), .b(x0), .c(x3), .O(new_n252_));
  nor2   g175(.a(new_n105_), .b(new_n104_), .O(new_n253_));
  nand3  g176(.a(new_n253_), .b(new_n252_), .c(new_n227_), .O(z52));
  aoi21  g177(.a(new_n120_), .b(x1), .c(new_n97_), .O(new_n255_));
  nor2   g178(.a(new_n255_), .b(new_n227_), .O(new_n256_));
  oai21  g179(.a(new_n138_), .b(x0), .c(new_n126_), .O(new_n257_));
  nand3  g180(.a(x3), .b(x1), .c(new_n108_), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  oai21  g182(.a(new_n259_), .b(new_n256_), .c(x2), .O(new_n260_));
  inv1   g183(.a(new_n105_), .O(new_n261_));
  aoi21  g184(.a(new_n203_), .b(new_n219_), .c(new_n261_), .O(new_n262_));
  nand4  g185(.a(new_n243_), .b(new_n87_), .c(x2), .d(new_n103_), .O(new_n263_));
  aoi21  g186(.a(new_n227_), .b(x1), .c(new_n97_), .O(new_n264_));
  aoi21  g187(.a(new_n264_), .b(new_n263_), .c(new_n262_), .O(new_n265_));
  oai21  g188(.a(new_n265_), .b(x0), .c(new_n260_), .O(z53));
  nor2   g189(.a(new_n227_), .b(new_n115_), .O(new_n267_));
  oai21  g190(.a(new_n102_), .b(new_n97_), .c(new_n267_), .O(new_n268_));
  nand2  g191(.a(new_n166_), .b(new_n110_), .O(new_n269_));
  oai21  g192(.a(new_n138_), .b(x0), .c(new_n72_), .O(new_n270_));
  nor2   g193(.a(new_n97_), .b(new_n72_), .O(new_n271_));
  aoi22  g194(.a(new_n271_), .b(new_n103_), .c(new_n232_), .d(x0), .O(new_n272_));
  nand4  g195(.a(new_n272_), .b(new_n270_), .c(new_n269_), .d(new_n268_), .O(z54));
  oai21  g196(.a(new_n217_), .b(new_n120_), .c(x0), .O(new_n274_));
  oai22  g197(.a(new_n228_), .b(new_n103_), .c(new_n99_), .d(new_n108_), .O(new_n275_));
  nand2  g198(.a(new_n275_), .b(new_n274_), .O(z55));
  aoi21  g199(.a(new_n95_), .b(x3), .c(x2), .O(new_n277_));
  nand2  g200(.a(new_n181_), .b(x6), .O(new_n278_));
  oai21  g201(.a(new_n115_), .b(x1), .c(new_n278_), .O(new_n279_));
  oai21  g202(.a(new_n279_), .b(new_n277_), .c(new_n108_), .O(new_n280_));
  oai21  g203(.a(new_n121_), .b(new_n72_), .c(new_n280_), .O(z56));
  nand2  g204(.a(new_n261_), .b(new_n95_), .O(new_n282_));
  inv1   g205(.a(new_n278_), .O(new_n283_));
  nor2   g206(.a(new_n271_), .b(x1), .O(new_n284_));
  nor2   g207(.a(new_n284_), .b(new_n283_), .O(new_n285_));
  nand4  g208(.a(new_n285_), .b(new_n282_), .c(new_n220_), .d(new_n108_), .O(z57));
  nand3  g209(.a(new_n203_), .b(new_n76_), .c(new_n103_), .O(new_n287_));
  aoi21  g210(.a(new_n287_), .b(new_n240_), .c(new_n97_), .O(new_n288_));
  aoi21  g211(.a(new_n110_), .b(x0), .c(new_n126_), .O(new_n289_));
  oai22  g212(.a(new_n289_), .b(new_n72_), .c(new_n288_), .d(x0), .O(z58));
  oai21  g213(.a(new_n228_), .b(new_n138_), .c(x0), .O(new_n291_));
  oai21  g214(.a(new_n271_), .b(new_n117_), .c(new_n108_), .O(new_n292_));
  oai21  g215(.a(new_n72_), .b(x0), .c(new_n167_), .O(new_n293_));
  aoi21  g216(.a(new_n237_), .b(new_n108_), .c(x2), .O(new_n294_));
  aoi21  g217(.a(new_n293_), .b(x1), .c(new_n294_), .O(new_n295_));
  nand3  g218(.a(new_n295_), .b(new_n292_), .c(new_n291_), .O(z59));
  aoi21  g219(.a(new_n164_), .b(new_n103_), .c(new_n79_), .O(new_n297_));
  nand2  g220(.a(new_n249_), .b(new_n111_), .O(new_n298_));
  oai21  g221(.a(new_n298_), .b(new_n297_), .c(new_n108_), .O(new_n299_));
  nand2  g222(.a(new_n109_), .b(x4), .O(new_n300_));
  aoi21  g223(.a(new_n300_), .b(x0), .c(new_n294_), .O(new_n301_));
  nand2  g224(.a(new_n301_), .b(new_n299_), .O(z60));
  inv1   g225(.a(new_n124_), .O(new_n303_));
  nor2   g226(.a(new_n228_), .b(new_n138_), .O(new_n304_));
  nand2  g227(.a(new_n304_), .b(new_n303_), .O(z61));
  inv1   g228(.a(new_n162_), .O(new_n306_));
  nand2  g229(.a(new_n227_), .b(new_n306_), .O(z62));
  zero   g230(.O(z14));
  zero   g231(.O(z16));
  zero   g232(.O(z17));
  zero   g233(.O(z20));
  zero   g234(.O(z21));
  zero   g235(.O(z22));
endmodule


