// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:11 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n148_, new_n149_, new_n151_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n222_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n231_, new_n232_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n274_, new_n275_, new_n277_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor3   g004(.a(new_n75_), .b(z06), .c(x4), .O(z00));
  inv1   g005(.a(z06), .O(z48));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z48), .O(z01));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(x5), .b(new_n81_), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n78_), .b(new_n83_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(z48), .O(z02));
  nand2  g014(.a(new_n78_), .b(x3), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n82_), .c(z48), .O(z03));
  nand2  g016(.a(new_n81_), .b(x3), .O(new_n88_));
  inv1   g017(.a(x7), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n88_), .c(z48), .O(z04));
  nor3   g022(.a(new_n90_), .b(new_n82_), .c(z06), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(x1), .c(new_n95_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n83_), .O(new_n99_));
  nand4  g028(.a(x7), .b(x6), .c(x5), .d(new_n81_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n99_), .O(z07));
  nor2   g030(.a(new_n96_), .b(new_n95_), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n83_), .c(x1), .O(new_n103_));
  oai21  g032(.a(new_n103_), .b(new_n100_), .c(z48), .O(z08));
  inv1   g033(.a(new_n100_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(x2), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x1), .c(x0), .O(z10));
  nand2  g036(.a(x1), .b(x0), .O(new_n108_));
  nor4   g037(.a(new_n108_), .b(new_n100_), .c(x3), .d(x2), .O(z11));
  nor2   g038(.a(x3), .b(new_n96_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x0), .c(x1), .O(z12));
  nand2  g041(.a(x7), .b(x6), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(x5), .O(new_n115_));
  nor3   g044(.a(new_n115_), .b(new_n97_), .c(new_n88_), .O(z13));
  nand2  g045(.a(x3), .b(new_n96_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n100_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n95_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(x1), .O(z14));
  nand4  g049(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n121_));
  or2    g050(.a(new_n121_), .b(new_n88_), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x1), .c(x0), .O(z15));
  inv1   g052(.a(new_n108_), .O(new_n124_));
  nand2  g053(.a(new_n118_), .b(new_n124_), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(z16));
  nor2   g055(.a(new_n81_), .b(x2), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n73_), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(x0), .c(x1), .O(z17));
  nand2  g058(.a(new_n81_), .b(new_n83_), .O(new_n132_));
  nor3   g059(.a(new_n132_), .b(new_n75_), .c(x2), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n95_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(x1), .O(z20));
  nor2   g062(.a(x6), .b(x5), .O(new_n136_));
  inv1   g063(.a(new_n117_), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(new_n136_), .c(new_n81_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x0), .c(x1), .O(z21));
  inv1   g066(.a(x1), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(x0), .O(new_n141_));
  nor2   g068(.a(x4), .b(x2), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(new_n143_));
  nand3  g070(.a(x7), .b(x6), .c(new_n73_), .O(new_n144_));
  nor3   g071(.a(new_n144_), .b(new_n143_), .c(new_n141_), .O(z22));
  nor2   g072(.a(new_n132_), .b(x2), .O(new_n148_));
  nand3  g073(.a(new_n148_), .b(new_n91_), .c(new_n73_), .O(new_n149_));
  aoi21  g074(.a(new_n149_), .b(x1), .c(x0), .O(z25));
  inv1   g075(.a(new_n102_), .O(new_n151_));
  nor3   g076(.a(new_n144_), .b(new_n132_), .c(new_n151_), .O(z26));
  nand3  g077(.a(x2), .b(x1), .c(new_n95_), .O(new_n153_));
  nor3   g078(.a(new_n153_), .b(new_n132_), .c(new_n92_), .O(z27));
  inv1   g079(.a(new_n144_), .O(new_n155_));
  nor2   g080(.a(new_n83_), .b(new_n96_), .O(new_n156_));
  nand3  g081(.a(new_n156_), .b(new_n155_), .c(new_n81_), .O(new_n157_));
  aoi21  g082(.a(new_n157_), .b(x0), .c(x1), .O(z28));
  nand2  g083(.a(new_n155_), .b(new_n81_), .O(new_n159_));
  oai21  g084(.a(new_n159_), .b(new_n103_), .c(z48), .O(z30));
  inv1   g085(.a(new_n141_), .O(new_n161_));
  nand2  g086(.a(new_n73_), .b(x4), .O(new_n162_));
  nor2   g087(.a(new_n136_), .b(x4), .O(new_n163_));
  inv1   g088(.a(new_n163_), .O(new_n164_));
  nand4  g089(.a(new_n164_), .b(new_n162_), .c(new_n161_), .d(new_n96_), .O(z31));
  nand2  g090(.a(new_n162_), .b(new_n96_), .O(new_n166_));
  nor2   g091(.a(x5), .b(new_n83_), .O(new_n167_));
  aoi21  g092(.a(new_n167_), .b(new_n74_), .c(x4), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(new_n166_), .c(x0), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n140_), .O(z32));
  nand2  g095(.a(x5), .b(x1), .O(new_n171_));
  nor2   g096(.a(new_n83_), .b(new_n140_), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(x5), .c(new_n171_), .O(new_n173_));
  nor2   g098(.a(new_n74_), .b(x4), .O(new_n174_));
  nand4  g099(.a(new_n174_), .b(new_n173_), .c(new_n102_), .d(x7), .O(z33));
  nor2   g100(.a(new_n86_), .b(new_n82_), .O(new_n176_));
  aoi21  g101(.a(x5), .b(x1), .c(x0), .O(new_n177_));
  inv1   g102(.a(new_n177_), .O(new_n178_));
  nand3  g103(.a(new_n73_), .b(new_n96_), .c(new_n140_), .O(new_n179_));
  aoi21  g104(.a(new_n113_), .b(new_n81_), .c(new_n179_), .O(new_n180_));
  oai21  g105(.a(new_n180_), .b(new_n176_), .c(new_n178_), .O(z34));
  nand3  g106(.a(new_n161_), .b(new_n127_), .c(x5), .O(z35));
  nand3  g107(.a(new_n161_), .b(new_n127_), .c(new_n73_), .O(z36));
  nand2  g108(.a(new_n171_), .b(new_n162_), .O(new_n184_));
  aoi21  g109(.a(new_n90_), .b(new_n73_), .c(new_n184_), .O(new_n185_));
  aoi21  g110(.a(x3), .b(x0), .c(x1), .O(new_n186_));
  aoi21  g111(.a(new_n96_), .b(x0), .c(new_n167_), .O(new_n187_));
  nor2   g112(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  oai21  g113(.a(new_n185_), .b(new_n83_), .c(new_n188_), .O(z37));
  oai21  g114(.a(new_n168_), .b(x2), .c(x0), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n140_), .O(z38));
  nand2  g116(.a(new_n96_), .b(new_n140_), .O(new_n192_));
  oai21  g117(.a(new_n192_), .b(new_n113_), .c(new_n73_), .O(new_n193_));
  nand2  g118(.a(new_n86_), .b(x5), .O(new_n194_));
  nor2   g119(.a(new_n177_), .b(x4), .O(new_n195_));
  nand3  g120(.a(new_n195_), .b(new_n194_), .c(new_n193_), .O(z39));
  oai21  g121(.a(new_n174_), .b(x1), .c(new_n96_), .O(new_n197_));
  nor2   g122(.a(new_n156_), .b(new_n95_), .O(new_n198_));
  nor2   g123(.a(new_n127_), .b(new_n73_), .O(new_n199_));
  nor2   g124(.a(new_n114_), .b(new_n96_), .O(new_n200_));
  nor2   g125(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand4  g126(.a(new_n201_), .b(new_n198_), .c(new_n197_), .d(new_n162_), .O(z40));
  nor2   g127(.a(x3), .b(new_n95_), .O(new_n203_));
  nor2   g128(.a(new_n203_), .b(new_n140_), .O(new_n204_));
  inv1   g129(.a(new_n204_), .O(new_n205_));
  aoi21  g130(.a(x5), .b(x3), .c(x1), .O(new_n206_));
  oai21  g131(.a(new_n206_), .b(x2), .c(x0), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n205_), .O(z41));
  nand2  g133(.a(new_n114_), .b(new_n140_), .O(new_n209_));
  oai21  g134(.a(new_n209_), .b(new_n110_), .c(new_n73_), .O(new_n210_));
  nand2  g135(.a(new_n79_), .b(x5), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n210_), .c(new_n195_), .O(z42));
  nand2  g137(.a(new_n211_), .b(new_n90_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n81_), .O(new_n214_));
  nor2   g139(.a(new_n110_), .b(new_n140_), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(new_n200_), .c(new_n73_), .O(new_n216_));
  nand2  g141(.a(new_n171_), .b(new_n96_), .O(new_n217_));
  aoi21  g142(.a(new_n217_), .b(x4), .c(new_n177_), .O(new_n218_));
  nand3  g143(.a(new_n218_), .b(new_n216_), .c(new_n214_), .O(z43));
  nand3  g144(.a(new_n73_), .b(new_n96_), .c(x1), .O(new_n220_));
  nand3  g145(.a(new_n220_), .b(new_n178_), .c(new_n133_), .O(z44));
  inv1   g146(.a(new_n153_), .O(new_n222_));
  nand2  g147(.a(new_n164_), .b(new_n222_), .O(z45));
  aoi21  g148(.a(new_n90_), .b(new_n73_), .c(x4), .O(new_n224_));
  or2    g149(.a(new_n224_), .b(new_n99_), .O(z46));
  oai21  g150(.a(new_n136_), .b(x4), .c(x2), .O(new_n226_));
  aoi21  g151(.a(new_n226_), .b(x1), .c(x0), .O(new_n227_));
  nor2   g152(.a(new_n122_), .b(new_n108_), .O(new_n228_));
  nor2   g153(.a(new_n228_), .b(new_n227_), .O(z47));
  nand3  g154(.a(new_n204_), .b(new_n155_), .c(new_n142_), .O(z50));
  oai21  g155(.a(new_n115_), .b(x2), .c(new_n163_), .O(new_n231_));
  nor2   g156(.a(new_n137_), .b(new_n95_), .O(new_n232_));
  nand3  g157(.a(new_n232_), .b(new_n231_), .c(x1), .O(z51));
  nand3  g158(.a(new_n203_), .b(new_n192_), .c(new_n164_), .O(z52));
  nand4  g159(.a(new_n121_), .b(new_n75_), .c(new_n81_), .d(x1), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n153_), .c(new_n141_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(x3), .O(new_n237_));
  nand2  g162(.a(new_n142_), .b(new_n108_), .O(new_n238_));
  oai21  g163(.a(new_n238_), .b(new_n115_), .c(new_n83_), .O(new_n239_));
  oai21  g164(.a(new_n239_), .b(new_n227_), .c(new_n237_), .O(z53));
  nand2  g165(.a(new_n226_), .b(new_n100_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n95_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(x3), .O(new_n243_));
  nand2  g168(.a(new_n163_), .b(new_n95_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n96_), .O(new_n245_));
  nand3  g170(.a(new_n245_), .b(new_n106_), .c(new_n83_), .O(new_n246_));
  aoi21  g171(.a(new_n100_), .b(x0), .c(new_n140_), .O(new_n247_));
  nand3  g172(.a(new_n247_), .b(new_n246_), .c(new_n243_), .O(z54));
  nand2  g173(.a(new_n232_), .b(new_n106_), .O(new_n249_));
  aoi21  g174(.a(new_n163_), .b(new_n151_), .c(new_n140_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n249_), .O(z55));
  nand2  g176(.a(x6), .b(new_n81_), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(new_n73_), .c(new_n117_), .O(new_n253_));
  nand2  g178(.a(new_n142_), .b(x5), .O(new_n254_));
  oai21  g179(.a(new_n174_), .b(x2), .c(new_n89_), .O(new_n255_));
  nand3  g180(.a(new_n255_), .b(new_n254_), .c(new_n253_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(x1), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n95_), .O(z56));
  oai21  g183(.a(new_n91_), .b(x0), .c(new_n224_), .O(new_n259_));
  nand2  g184(.a(new_n100_), .b(x2), .O(new_n260_));
  oai21  g185(.a(new_n83_), .b(x0), .c(new_n82_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n96_), .O(new_n262_));
  nor2   g187(.a(new_n232_), .b(new_n140_), .O(new_n263_));
  nand4  g188(.a(new_n263_), .b(new_n262_), .c(new_n260_), .d(new_n259_), .O(z57));
  nand2  g189(.a(new_n100_), .b(x0), .O(new_n265_));
  nand4  g190(.a(new_n265_), .b(new_n244_), .c(new_n172_), .d(x2), .O(z58));
  inv1   g191(.a(new_n226_), .O(new_n267_));
  nand2  g192(.a(new_n83_), .b(x1), .O(new_n268_));
  nand2  g193(.a(x3), .b(new_n140_), .O(new_n269_));
  aoi21  g194(.a(new_n269_), .b(new_n268_), .c(new_n95_), .O(new_n270_));
  nor3   g195(.a(new_n143_), .b(new_n113_), .c(x5), .O(new_n271_));
  aoi22  g196(.a(new_n271_), .b(new_n204_), .c(new_n270_), .d(new_n267_), .O(z59));
  nand3  g197(.a(new_n203_), .b(x4), .c(x1), .O(z60));
  nand2  g198(.a(new_n164_), .b(new_n156_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(x0), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n140_), .O(z61));
  nand2  g201(.a(new_n163_), .b(x0), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n205_), .c(new_n141_), .O(z62));
  zero   g203(.O(z18));
  zero   g204(.O(z19));
  zero   g205(.O(z23));
  zero   g206(.O(z24));
  nor2   g207(.a(x1), .b(x0), .O(z09));
  nor2   g208(.a(x1), .b(x0), .O(z29));
  inv1   g209(.a(z06), .O(z49));
endmodule


