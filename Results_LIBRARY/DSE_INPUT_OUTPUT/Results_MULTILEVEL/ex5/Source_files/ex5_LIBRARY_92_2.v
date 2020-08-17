// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:21 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n334_, new_n335_, new_n336_, new_n337_, new_n340_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nor2   g004(.a(x1), .b(new_n75_), .O(z12));
  inv1   g005(.a(z12), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n77_), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(z01));
  nand3  g013(.a(new_n82_), .b(x5), .c(new_n72_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n85_), .b(new_n87_), .O(z03));
  nor2   g017(.a(x4), .b(new_n87_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n90_), .c(new_n77_), .O(z04));
  nor4   g022(.a(new_n81_), .b(new_n74_), .c(new_n73_), .d(x4), .O(z05));
  inv1   g023(.a(x1), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n75_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(new_n72_), .c(x3), .d(x2), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(x6), .c(x5), .O(z06));
  nor2   g028(.a(new_n95_), .b(x0), .O(new_n100_));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g031(.a(new_n73_), .b(x4), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n102_), .c(new_n77_), .O(z07));
  nor2   g036(.a(x4), .b(x3), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(x2), .O(new_n109_));
  nand2  g038(.a(new_n105_), .b(x5), .O(new_n110_));
  or2    g039(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x1), .c(new_n75_), .O(z08));
  nand3  g041(.a(new_n97_), .b(new_n87_), .c(x2), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n80_), .O(z09));
  nand3  g045(.a(new_n100_), .b(new_n72_), .c(x2), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(x7), .c(x6), .d(x5), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(z10));
  nand2  g049(.a(x1), .b(x0), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(x2), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n87_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand4  g053(.a(new_n124_), .b(x6), .c(x5), .d(new_n72_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n80_), .O(z11));
  inv1   g055(.a(x2), .O(new_n127_));
  nand3  g056(.a(new_n100_), .b(x3), .c(new_n127_), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand4  g058(.a(new_n129_), .b(x6), .c(x5), .d(new_n72_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n80_), .O(z13));
  nand3  g060(.a(new_n100_), .b(x3), .c(x2), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand4  g062(.a(new_n133_), .b(x6), .c(x5), .d(new_n72_), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(new_n80_), .O(z15));
  nand2  g064(.a(new_n122_), .b(x3), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(new_n137_));
  nand4  g066(.a(new_n137_), .b(x6), .c(x5), .d(new_n72_), .O(new_n138_));
  nor2   g067(.a(new_n138_), .b(new_n80_), .O(z16));
  nand2  g068(.a(x3), .b(x2), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(new_n142_));
  nand3  g070(.a(new_n142_), .b(new_n73_), .c(x4), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(new_n75_), .c(x1), .O(z18));
  nor2   g072(.a(new_n96_), .b(x2), .O(new_n145_));
  nand2  g073(.a(new_n145_), .b(new_n87_), .O(new_n146_));
  nor2   g074(.a(new_n146_), .b(new_n72_), .O(z19));
  nand2  g075(.a(new_n145_), .b(x3), .O(new_n148_));
  nor2   g076(.a(new_n148_), .b(new_n73_), .O(z23));
  nand4  g077(.a(new_n108_), .b(new_n91_), .c(new_n73_), .d(new_n127_), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(new_n75_), .c(x1), .O(z24));
  nand3  g079(.a(new_n100_), .b(new_n87_), .c(new_n127_), .O(new_n152_));
  inv1   g080(.a(new_n152_), .O(new_n153_));
  nand4  g081(.a(new_n153_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n154_));
  nor2   g082(.a(new_n154_), .b(x7), .O(z25));
  nand2  g083(.a(new_n105_), .b(new_n73_), .O(new_n156_));
  oai21  g084(.a(new_n156_), .b(new_n109_), .c(x1), .O(new_n157_));
  and2   g085(.a(new_n157_), .b(x0), .O(z26));
  nor2   g086(.a(x3), .b(new_n127_), .O(new_n159_));
  nand2  g087(.a(new_n159_), .b(new_n100_), .O(new_n160_));
  nand3  g088(.a(new_n91_), .b(new_n73_), .c(new_n72_), .O(new_n161_));
  oai21  g089(.a(new_n161_), .b(new_n160_), .c(new_n77_), .O(z27));
  inv1   g090(.a(new_n146_), .O(new_n163_));
  nand4  g091(.a(new_n163_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n164_));
  nor2   g092(.a(new_n164_), .b(new_n80_), .O(z29));
  inv1   g093(.a(new_n159_), .O(new_n166_));
  nor2   g094(.a(new_n87_), .b(x2), .O(new_n167_));
  inv1   g095(.a(new_n167_), .O(new_n168_));
  nand2  g096(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand2  g097(.a(x5), .b(x4), .O(new_n170_));
  oai21  g098(.a(new_n170_), .b(new_n169_), .c(new_n75_), .O(new_n171_));
  nand2  g099(.a(new_n171_), .b(new_n95_), .O(z31));
  oai21  g100(.a(new_n72_), .b(new_n87_), .c(x2), .O(new_n173_));
  oai21  g101(.a(x4), .b(x0), .c(x2), .O(new_n174_));
  nand2  g102(.a(new_n174_), .b(x7), .O(new_n175_));
  inv1   g103(.a(new_n108_), .O(new_n176_));
  nand2  g104(.a(x6), .b(new_n73_), .O(new_n177_));
  oai21  g105(.a(new_n177_), .b(new_n176_), .c(new_n127_), .O(new_n178_));
  nand4  g106(.a(new_n178_), .b(new_n175_), .c(new_n173_), .d(new_n97_), .O(z32));
  nand2  g107(.a(new_n73_), .b(x3), .O(new_n180_));
  nand4  g108(.a(new_n180_), .b(new_n105_), .c(new_n72_), .d(x2), .O(new_n181_));
  nand2  g109(.a(new_n181_), .b(x1), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(x0), .O(z33));
  nand2  g111(.a(new_n74_), .b(x5), .O(new_n184_));
  oai21  g112(.a(new_n87_), .b(x0), .c(new_n121_), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  oai21  g114(.a(x7), .b(x4), .c(new_n77_), .O(new_n187_));
  inv1   g115(.a(new_n177_), .O(new_n188_));
  aoi21  g116(.a(new_n188_), .b(x2), .c(x0), .O(new_n189_));
  oai21  g117(.a(new_n189_), .b(x1), .c(new_n87_), .O(new_n190_));
  nand3  g118(.a(new_n190_), .b(new_n187_), .c(new_n186_), .O(z34));
  nand2  g119(.a(x5), .b(x3), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(x2), .O(new_n193_));
  nand4  g121(.a(new_n193_), .b(new_n168_), .c(new_n97_), .d(x4), .O(z35));
  inv1   g122(.a(new_n161_), .O(new_n195_));
  nand3  g123(.a(new_n195_), .b(new_n159_), .c(new_n97_), .O(z36));
  oai21  g124(.a(new_n127_), .b(new_n95_), .c(x0), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n87_), .O(new_n198_));
  nor2   g126(.a(new_n87_), .b(new_n95_), .O(new_n199_));
  oai21  g127(.a(new_n199_), .b(new_n97_), .c(new_n161_), .O(new_n200_));
  nand3  g128(.a(x7), .b(new_n72_), .c(new_n75_), .O(new_n201_));
  nand3  g129(.a(new_n201_), .b(new_n200_), .c(new_n198_), .O(z37));
  oai21  g130(.a(new_n176_), .b(new_n92_), .c(new_n127_), .O(new_n203_));
  nand3  g131(.a(new_n203_), .b(new_n173_), .c(new_n97_), .O(z38));
  nor2   g132(.a(x7), .b(x6), .O(new_n205_));
  nand2  g133(.a(new_n205_), .b(x5), .O(new_n206_));
  inv1   g134(.a(new_n206_), .O(new_n207_));
  aoi21  g135(.a(new_n207_), .b(new_n89_), .c(z12), .O(z39));
  nand2  g136(.a(new_n92_), .b(new_n72_), .O(new_n209_));
  nand4  g137(.a(new_n209_), .b(new_n173_), .c(new_n168_), .d(new_n95_), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(new_n75_), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(new_n157_), .O(z40));
  inv1   g140(.a(new_n121_), .O(new_n213_));
  nand2  g141(.a(new_n213_), .b(new_n101_), .O(z41));
  nand2  g142(.a(new_n184_), .b(x2), .O(new_n215_));
  aoi21  g143(.a(new_n215_), .b(new_n80_), .c(x1), .O(new_n216_));
  nand2  g144(.a(x6), .b(x5), .O(new_n217_));
  nor2   g145(.a(x6), .b(x5), .O(new_n218_));
  inv1   g146(.a(new_n218_), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  oai21  g148(.a(new_n220_), .b(new_n216_), .c(new_n72_), .O(new_n221_));
  aoi21  g149(.a(new_n205_), .b(x5), .c(new_n95_), .O(new_n222_));
  oai21  g150(.a(x5), .b(x2), .c(new_n72_), .O(new_n223_));
  nor3   g151(.a(new_n223_), .b(new_n222_), .c(z12), .O(new_n224_));
  nand2  g152(.a(new_n224_), .b(new_n221_), .O(z42));
  oai21  g153(.a(new_n72_), .b(x1), .c(new_n220_), .O(new_n226_));
  nor2   g154(.a(x4), .b(x1), .O(new_n227_));
  nor2   g155(.a(new_n73_), .b(new_n95_), .O(new_n228_));
  oai21  g156(.a(new_n228_), .b(new_n227_), .c(x7), .O(new_n229_));
  nand3  g157(.a(new_n184_), .b(new_n72_), .c(x2), .O(new_n230_));
  nand2  g158(.a(new_n230_), .b(new_n75_), .O(new_n231_));
  nand2  g159(.a(new_n231_), .b(new_n95_), .O(new_n232_));
  oai22  g160(.a(new_n103_), .b(new_n87_), .c(x5), .d(new_n95_), .O(new_n233_));
  oai21  g161(.a(new_n159_), .b(x1), .c(x4), .O(new_n234_));
  nand3  g162(.a(x7), .b(new_n87_), .c(x0), .O(new_n235_));
  nand3  g163(.a(new_n235_), .b(new_n73_), .c(x1), .O(new_n236_));
  nand2  g164(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  aoi21  g165(.a(new_n233_), .b(new_n127_), .c(new_n237_), .O(new_n238_));
  nand4  g166(.a(new_n238_), .b(new_n232_), .c(new_n229_), .d(new_n226_), .O(z43));
  nand3  g167(.a(new_n145_), .b(x4), .c(new_n87_), .O(z44));
  nor2   g168(.a(new_n218_), .b(x4), .O(new_n241_));
  nand2  g169(.a(x2), .b(new_n75_), .O(new_n242_));
  oai21  g170(.a(new_n242_), .b(new_n241_), .c(x1), .O(new_n243_));
  nand4  g171(.a(new_n105_), .b(new_n73_), .c(new_n72_), .d(new_n127_), .O(new_n244_));
  nand3  g172(.a(new_n244_), .b(new_n95_), .c(new_n75_), .O(new_n245_));
  nand2  g173(.a(new_n245_), .b(new_n243_), .O(z45));
  oai21  g174(.a(new_n91_), .b(x5), .c(new_n72_), .O(new_n247_));
  nand3  g175(.a(new_n247_), .b(new_n101_), .c(new_n100_), .O(z46));
  nand2  g176(.a(new_n105_), .b(new_n72_), .O(new_n249_));
  oai21  g177(.a(new_n213_), .b(new_n97_), .c(new_n249_), .O(new_n250_));
  nand2  g178(.a(new_n192_), .b(x0), .O(new_n251_));
  nand3  g179(.a(x6), .b(new_n72_), .c(new_n75_), .O(new_n252_));
  nand3  g180(.a(new_n252_), .b(new_n251_), .c(x2), .O(new_n253_));
  nand2  g181(.a(new_n253_), .b(x1), .O(new_n254_));
  aoi21  g182(.a(new_n73_), .b(new_n127_), .c(x1), .O(new_n255_));
  oai21  g183(.a(new_n255_), .b(new_n103_), .c(new_n75_), .O(new_n256_));
  nand3  g184(.a(new_n256_), .b(new_n254_), .c(new_n250_), .O(z47));
  nand2  g185(.a(new_n104_), .b(x5), .O(new_n258_));
  nand2  g186(.a(new_n258_), .b(new_n177_), .O(new_n259_));
  nand2  g187(.a(new_n259_), .b(new_n72_), .O(new_n260_));
  inv1   g188(.a(new_n260_), .O(new_n261_));
  oai21  g189(.a(new_n261_), .b(new_n168_), .c(new_n75_), .O(new_n262_));
  nand2  g190(.a(new_n262_), .b(new_n95_), .O(z48));
  oai21  g191(.a(new_n241_), .b(new_n173_), .c(new_n75_), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n95_), .O(z49));
  nor2   g193(.a(new_n199_), .b(new_n75_), .O(new_n266_));
  or2    g194(.a(new_n266_), .b(new_n244_), .O(z50));
  oai21  g195(.a(new_n167_), .b(new_n95_), .c(x0), .O(new_n268_));
  aoi21  g196(.a(new_n127_), .b(x0), .c(new_n218_), .O(new_n269_));
  oai21  g197(.a(new_n269_), .b(new_n259_), .c(new_n72_), .O(new_n270_));
  nand2  g198(.a(x4), .b(x2), .O(new_n271_));
  nand3  g199(.a(new_n271_), .b(x3), .c(new_n95_), .O(new_n272_));
  nand2  g200(.a(new_n272_), .b(new_n75_), .O(new_n273_));
  nand3  g201(.a(new_n273_), .b(new_n270_), .c(new_n268_), .O(z51));
  oai21  g202(.a(new_n271_), .b(x0), .c(new_n95_), .O(new_n275_));
  nand2  g203(.a(new_n275_), .b(x3), .O(new_n276_));
  nand3  g204(.a(new_n219_), .b(new_n77_), .c(new_n72_), .O(new_n277_));
  oai21  g205(.a(new_n101_), .b(x1), .c(new_n75_), .O(new_n278_));
  nand3  g206(.a(new_n278_), .b(new_n277_), .c(new_n276_), .O(z52));
  nand2  g207(.a(new_n101_), .b(x1), .O(new_n280_));
  nand2  g208(.a(new_n280_), .b(new_n96_), .O(new_n281_));
  nand2  g209(.a(new_n281_), .b(new_n106_), .O(new_n282_));
  nand2  g210(.a(new_n241_), .b(x1), .O(new_n283_));
  nand2  g211(.a(new_n283_), .b(new_n96_), .O(new_n284_));
  nand2  g212(.a(new_n284_), .b(new_n169_), .O(new_n285_));
  aoi21  g213(.a(new_n260_), .b(new_n242_), .c(new_n87_), .O(new_n286_));
  nor2   g214(.a(x3), .b(new_n75_), .O(new_n287_));
  oai21  g215(.a(new_n287_), .b(new_n286_), .c(x1), .O(new_n288_));
  nand3  g216(.a(new_n288_), .b(new_n285_), .c(new_n282_), .O(z53));
  nand3  g217(.a(new_n219_), .b(new_n72_), .c(new_n75_), .O(new_n290_));
  aoi21  g218(.a(new_n290_), .b(x1), .c(x3), .O(new_n291_));
  aoi21  g219(.a(new_n105_), .b(new_n103_), .c(new_n87_), .O(new_n292_));
  oai21  g220(.a(new_n292_), .b(new_n291_), .c(new_n127_), .O(new_n293_));
  oai21  g221(.a(new_n142_), .b(x0), .c(new_n95_), .O(new_n294_));
  oai21  g222(.a(new_n159_), .b(x0), .c(new_n106_), .O(new_n295_));
  oai21  g223(.a(new_n261_), .b(x0), .c(x3), .O(new_n296_));
  nand4  g224(.a(new_n296_), .b(new_n295_), .c(new_n294_), .d(new_n293_), .O(z54));
  nand2  g225(.a(x2), .b(x0), .O(new_n298_));
  nand3  g226(.a(new_n298_), .b(new_n219_), .c(new_n72_), .O(new_n299_));
  aoi21  g227(.a(new_n105_), .b(new_n103_), .c(new_n127_), .O(new_n300_));
  oai21  g228(.a(new_n300_), .b(new_n101_), .c(x0), .O(new_n301_));
  nand3  g229(.a(new_n301_), .b(new_n299_), .c(x1), .O(z55));
  nor2   g230(.a(x2), .b(x0), .O(new_n303_));
  oai21  g231(.a(new_n303_), .b(x3), .c(new_n95_), .O(new_n304_));
  nand2  g232(.a(new_n103_), .b(new_n75_), .O(new_n305_));
  nand2  g233(.a(new_n305_), .b(x3), .O(new_n306_));
  nand2  g234(.a(new_n306_), .b(new_n127_), .O(new_n307_));
  oai21  g235(.a(new_n74_), .b(x4), .c(new_n127_), .O(new_n308_));
  nand3  g236(.a(x6), .b(x5), .c(new_n72_), .O(new_n309_));
  aoi22  g237(.a(new_n309_), .b(x2), .c(new_n308_), .d(new_n80_), .O(new_n310_));
  nand4  g238(.a(new_n310_), .b(new_n307_), .c(new_n304_), .d(new_n75_), .O(z56));
  nand2  g239(.a(new_n141_), .b(new_n95_), .O(new_n312_));
  oai21  g240(.a(new_n103_), .b(x3), .c(new_n127_), .O(new_n313_));
  nand3  g241(.a(new_n313_), .b(new_n312_), .c(new_n310_), .O(new_n314_));
  nand2  g242(.a(new_n314_), .b(new_n75_), .O(new_n315_));
  nand2  g243(.a(new_n247_), .b(new_n167_), .O(new_n316_));
  nand3  g244(.a(new_n316_), .b(x1), .c(x0), .O(new_n317_));
  nand2  g245(.a(new_n317_), .b(new_n315_), .O(z57));
  oai21  g246(.a(new_n74_), .b(new_n95_), .c(new_n73_), .O(new_n319_));
  nand3  g247(.a(new_n319_), .b(new_n72_), .c(new_n75_), .O(new_n320_));
  nand2  g248(.a(new_n96_), .b(new_n127_), .O(new_n321_));
  oai21  g249(.a(new_n95_), .b(x0), .c(new_n249_), .O(new_n322_));
  nor2   g250(.a(new_n228_), .b(new_n75_), .O(new_n323_));
  nor3   g251(.a(new_n323_), .b(new_n255_), .c(new_n87_), .O(new_n324_));
  nand4  g252(.a(new_n324_), .b(new_n322_), .c(new_n321_), .d(new_n320_), .O(z58));
  nand2  g253(.a(new_n73_), .b(new_n72_), .O(new_n326_));
  oai21  g254(.a(new_n326_), .b(new_n104_), .c(new_n298_), .O(new_n327_));
  nand3  g255(.a(x6), .b(x2), .c(x0), .O(new_n328_));
  nand2  g256(.a(new_n328_), .b(new_n73_), .O(new_n329_));
  nand2  g257(.a(new_n329_), .b(new_n72_), .O(new_n330_));
  oai21  g258(.a(new_n101_), .b(new_n95_), .c(x0), .O(new_n331_));
  oai21  g259(.a(new_n100_), .b(x3), .c(x2), .O(new_n332_));
  nand4  g260(.a(new_n332_), .b(new_n331_), .c(new_n330_), .d(new_n327_), .O(z59));
  oai21  g261(.a(new_n303_), .b(x1), .c(x3), .O(new_n334_));
  oai21  g262(.a(new_n72_), .b(new_n75_), .c(x1), .O(new_n335_));
  nand2  g263(.a(new_n166_), .b(new_n72_), .O(new_n336_));
  oai21  g264(.a(new_n336_), .b(new_n110_), .c(new_n75_), .O(new_n337_));
  nand3  g265(.a(new_n337_), .b(new_n335_), .c(new_n334_), .O(z60));
  oai21  g266(.a(new_n241_), .b(x3), .c(x1), .O(new_n340_));
  nand2  g267(.a(new_n340_), .b(x0), .O(z62));
  zero   g268(.O(z17));
  one    g269(.O(z61));
  nor2   g270(.a(x1), .b(new_n75_), .O(z14));
  nor2   g271(.a(x1), .b(new_n75_), .O(z20));
  nor2   g272(.a(x1), .b(new_n75_), .O(z21));
  nor2   g273(.a(x1), .b(new_n75_), .O(z22));
  nor2   g274(.a(x1), .b(new_n75_), .O(z28));
  and2   g275(.a(new_n157_), .b(x0), .O(z30));
endmodule


