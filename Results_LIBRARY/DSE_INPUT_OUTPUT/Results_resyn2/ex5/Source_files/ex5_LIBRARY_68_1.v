// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:21 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n163_, new_n164_, new_n166_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n332_, new_n333_, new_n334_, new_n336_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(z07));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z07), .O(z00));
  nor2   g007(.a(x6), .b(x5), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nor3   g009(.a(new_n80_), .b(z07), .c(x7), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  inv1   g012(.a(x7), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n75_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x5), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n83_), .c(new_n73_), .O(z02));
  inv1   g017(.a(x3), .O(new_n89_));
  inv1   g018(.a(x5), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(x4), .c(new_n73_), .O(z03));
  nand2  g022(.a(new_n90_), .b(x3), .O(new_n94_));
  nor2   g023(.a(x7), .b(x4), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x6), .O(new_n96_));
  or2    g025(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n73_), .O(z04));
  nand2  g027(.a(new_n84_), .b(x6), .O(new_n99_));
  inv1   g028(.a(x4), .O(new_n100_));
  nand2  g029(.a(x5), .b(new_n100_), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n99_), .c(new_n73_), .O(z05));
  inv1   g031(.a(x2), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x1), .O(new_n104_));
  nor2   g033(.a(new_n89_), .b(x0), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n77_), .O(z06));
  nand3  g036(.a(new_n89_), .b(x1), .c(x0), .O(new_n108_));
  nand2  g037(.a(x7), .b(x6), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(x4), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(x5), .c(x2), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n108_), .O(z08));
  inv1   g041(.a(x1), .O(new_n113_));
  nor2   g042(.a(new_n109_), .b(x5), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n82_), .c(x2), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n113_), .c(x0), .O(z09));
  nand2  g045(.a(new_n89_), .b(new_n103_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nor2   g047(.a(new_n90_), .b(x4), .O(new_n119_));
  inv1   g048(.a(new_n109_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(x0), .c(new_n113_), .O(z11));
  nor2   g053(.a(x3), .b(x1), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(x0), .O(new_n126_));
  oai21  g055(.a(new_n126_), .b(new_n111_), .c(new_n73_), .O(z12));
  nand2  g056(.a(new_n110_), .b(x3), .O(new_n128_));
  nand2  g057(.a(x5), .b(new_n113_), .O(new_n129_));
  nand2  g058(.a(new_n103_), .b(x0), .O(new_n130_));
  nor3   g059(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(z14));
  nand2  g060(.a(x3), .b(x1), .O(new_n133_));
  nor3   g061(.a(new_n133_), .b(new_n130_), .c(new_n121_), .O(z16));
  nand3  g062(.a(new_n103_), .b(new_n113_), .c(x0), .O(new_n135_));
  nor2   g063(.a(x5), .b(new_n100_), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n135_), .O(z17));
  nor2   g066(.a(new_n137_), .b(new_n106_), .O(z18));
  nand2  g067(.a(new_n118_), .b(x4), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n113_), .c(x0), .O(z19));
  inv1   g069(.a(new_n77_), .O(new_n142_));
  inv1   g070(.a(new_n135_), .O(new_n143_));
  nand3  g071(.a(new_n143_), .b(new_n142_), .c(new_n89_), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n73_), .O(z20));
  nor2   g073(.a(x6), .b(new_n89_), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(new_n76_), .O(new_n147_));
  oai21  g075(.a(new_n147_), .b(new_n135_), .c(new_n73_), .O(z21));
  nand2  g076(.a(new_n143_), .b(new_n114_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(x4), .O(z22));
  nand2  g078(.a(x3), .b(new_n103_), .O(new_n151_));
  oai21  g079(.a(new_n151_), .b(new_n90_), .c(new_n113_), .O(new_n152_));
  and2   g080(.a(new_n152_), .b(new_n72_), .O(z23));
  nand3  g081(.a(new_n89_), .b(new_n103_), .c(new_n113_), .O(new_n154_));
  nor2   g082(.a(x7), .b(new_n75_), .O(new_n155_));
  nand4  g083(.a(new_n155_), .b(new_n90_), .c(new_n100_), .d(new_n72_), .O(new_n156_));
  nor2   g084(.a(new_n156_), .b(new_n154_), .O(z24));
  nand3  g085(.a(x7), .b(new_n90_), .c(x0), .O(new_n158_));
  nand2  g086(.a(x6), .b(new_n100_), .O(new_n159_));
  nand2  g087(.a(new_n89_), .b(x2), .O(new_n160_));
  nor3   g088(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(z26));
  nand3  g089(.a(new_n104_), .b(x3), .c(x0), .O(new_n163_));
  nand2  g090(.a(new_n120_), .b(new_n76_), .O(new_n164_));
  nor2   g091(.a(new_n164_), .b(new_n163_), .O(z28));
  nand3  g092(.a(new_n118_), .b(new_n142_), .c(x7), .O(new_n166_));
  aoi21  g093(.a(new_n166_), .b(new_n113_), .c(x0), .O(z29));
  aoi21  g094(.a(new_n115_), .b(x0), .c(new_n113_), .O(z30));
  oai21  g095(.a(x2), .b(x1), .c(x0), .O(new_n169_));
  aoi21  g096(.a(new_n151_), .b(x4), .c(x0), .O(new_n170_));
  nand2  g097(.a(x4), .b(x3), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(x2), .O(new_n172_));
  oai21  g099(.a(x6), .b(x5), .c(new_n100_), .O(new_n173_));
  nand3  g100(.a(new_n173_), .b(new_n172_), .c(new_n137_), .O(new_n174_));
  oai21  g101(.a(new_n174_), .b(new_n170_), .c(new_n113_), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n169_), .O(z31));
  nor2   g103(.a(x4), .b(x2), .O(new_n177_));
  aoi22  g104(.a(new_n177_), .b(new_n79_), .c(x4), .d(new_n72_), .O(new_n178_));
  aoi21  g105(.a(x5), .b(x4), .c(new_n72_), .O(new_n179_));
  oai22  g106(.a(new_n179_), .b(x2), .c(new_n178_), .d(new_n89_), .O(new_n180_));
  nor2   g107(.a(x2), .b(x0), .O(new_n181_));
  nand4  g108(.a(new_n155_), .b(new_n90_), .c(new_n100_), .d(new_n89_), .O(new_n182_));
  aoi21  g109(.a(new_n182_), .b(new_n181_), .c(x1), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n180_), .O(z32));
  nand2  g111(.a(new_n90_), .b(x0), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n113_), .O(new_n186_));
  nor2   g113(.a(new_n133_), .b(x5), .O(new_n187_));
  nand2  g114(.a(new_n110_), .b(x2), .O(new_n188_));
  oai21  g115(.a(new_n188_), .b(new_n187_), .c(x0), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n186_), .O(z33));
  inv1   g117(.a(new_n95_), .O(new_n191_));
  aoi21  g118(.a(new_n191_), .b(new_n103_), .c(new_n72_), .O(new_n192_));
  oai21  g119(.a(new_n100_), .b(new_n72_), .c(new_n75_), .O(new_n193_));
  nand2  g120(.a(new_n160_), .b(new_n72_), .O(new_n194_));
  nand3  g121(.a(new_n194_), .b(new_n193_), .c(new_n113_), .O(new_n195_));
  oai21  g122(.a(new_n195_), .b(new_n192_), .c(new_n90_), .O(new_n196_));
  oai21  g123(.a(new_n146_), .b(new_n90_), .c(new_n73_), .O(new_n197_));
  aoi21  g124(.a(new_n185_), .b(new_n191_), .c(new_n197_), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n196_), .O(z34));
  oai21  g126(.a(x2), .b(x0), .c(x3), .O(new_n200_));
  nand3  g127(.a(new_n200_), .b(new_n117_), .c(new_n113_), .O(new_n201_));
  inv1   g128(.a(new_n104_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n72_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n90_), .O(new_n204_));
  nor2   g131(.a(x4), .b(x1), .O(new_n205_));
  inv1   g132(.a(new_n205_), .O(new_n206_));
  nand4  g133(.a(new_n206_), .b(new_n204_), .c(new_n201_), .d(new_n169_), .O(z35));
  oai21  g134(.a(new_n160_), .b(new_n96_), .c(new_n72_), .O(new_n208_));
  oai21  g135(.a(new_n100_), .b(x2), .c(x0), .O(new_n209_));
  nand4  g136(.a(new_n209_), .b(new_n208_), .c(new_n90_), .d(new_n113_), .O(z36));
  oai21  g137(.a(new_n91_), .b(new_n72_), .c(x1), .O(new_n211_));
  nor2   g138(.a(new_n125_), .b(x2), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n94_), .c(x0), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n97_), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n211_), .O(z37));
  nand3  g142(.a(new_n182_), .b(new_n181_), .c(new_n113_), .O(new_n216_));
  nand2  g143(.a(new_n202_), .b(x4), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(new_n203_), .c(new_n89_), .O(new_n218_));
  inv1   g145(.a(new_n173_), .O(new_n219_));
  oai21  g146(.a(new_n219_), .b(x1), .c(x0), .O(new_n220_));
  oai21  g147(.a(new_n205_), .b(x0), .c(x2), .O(new_n221_));
  nand4  g148(.a(new_n221_), .b(new_n220_), .c(new_n218_), .d(new_n216_), .O(z38));
  nand2  g149(.a(new_n149_), .b(new_n92_), .O(new_n223_));
  aoi21  g150(.a(new_n223_), .b(new_n100_), .c(z07), .O(z39));
  aoi21  g151(.a(new_n114_), .b(new_n82_), .c(new_n103_), .O(new_n225_));
  oai21  g152(.a(new_n225_), .b(new_n136_), .c(x0), .O(new_n226_));
  inv1   g153(.a(new_n105_), .O(new_n227_));
  nor2   g154(.a(new_n75_), .b(x4), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(x0), .O(new_n229_));
  nand3  g156(.a(new_n229_), .b(new_n227_), .c(new_n113_), .O(new_n230_));
  oai21  g157(.a(z07), .b(new_n103_), .c(new_n230_), .O(new_n231_));
  oai21  g158(.a(new_n155_), .b(x4), .c(new_n172_), .O(new_n232_));
  aoi21  g159(.a(new_n232_), .b(new_n72_), .c(new_n119_), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n231_), .c(new_n226_), .O(z40));
  nor2   g161(.a(x1), .b(x0), .O(new_n235_));
  inv1   g162(.a(new_n235_), .O(new_n236_));
  nand3  g163(.a(new_n117_), .b(x1), .c(x0), .O(new_n237_));
  nand3  g164(.a(new_n237_), .b(new_n236_), .c(new_n152_), .O(z41));
  inv1   g165(.a(new_n114_), .O(new_n239_));
  nand2  g166(.a(new_n160_), .b(new_n113_), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(new_n239_), .c(new_n87_), .O(new_n241_));
  aoi21  g168(.a(new_n129_), .b(new_n72_), .c(x4), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n241_), .O(z42));
  nand2  g170(.a(new_n160_), .b(x1), .O(new_n244_));
  nand2  g171(.a(new_n109_), .b(x2), .O(new_n245_));
  aoi21  g172(.a(new_n245_), .b(new_n244_), .c(new_n72_), .O(new_n246_));
  oai21  g173(.a(new_n89_), .b(x2), .c(x4), .O(new_n247_));
  nand3  g174(.a(x6), .b(new_n89_), .c(new_n103_), .O(new_n248_));
  nand3  g175(.a(new_n248_), .b(new_n235_), .c(new_n247_), .O(new_n249_));
  inv1   g176(.a(new_n249_), .O(new_n250_));
  oai21  g177(.a(new_n250_), .b(new_n246_), .c(new_n90_), .O(new_n251_));
  nand2  g178(.a(x5), .b(x1), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(new_n103_), .O(new_n253_));
  nand2  g180(.a(new_n253_), .b(x0), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(new_n201_), .O(new_n255_));
  nor3   g182(.a(x7), .b(x5), .c(x2), .O(new_n256_));
  oai21  g183(.a(new_n256_), .b(x1), .c(new_n72_), .O(new_n257_));
  nand3  g184(.a(new_n158_), .b(new_n85_), .c(new_n100_), .O(new_n258_));
  inv1   g185(.a(new_n258_), .O(new_n259_));
  aoi22  g186(.a(new_n259_), .b(new_n257_), .c(new_n255_), .d(x4), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n251_), .O(z43));
  aoi21  g188(.a(new_n185_), .b(new_n100_), .c(new_n154_), .O(new_n262_));
  oai21  g189(.a(new_n142_), .b(new_n72_), .c(new_n262_), .O(z44));
  nand3  g190(.a(new_n235_), .b(new_n177_), .c(new_n114_), .O(z45));
  nand3  g191(.a(new_n235_), .b(new_n90_), .c(new_n103_), .O(new_n266_));
  inv1   g192(.a(new_n266_), .O(new_n267_));
  nand3  g193(.a(x2), .b(x1), .c(x0), .O(new_n268_));
  nor3   g194(.a(new_n268_), .b(new_n90_), .c(new_n89_), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(new_n267_), .c(new_n110_), .O(z47));
  inv1   g196(.a(new_n151_), .O(new_n271_));
  nand2  g197(.a(new_n120_), .b(x5), .O(new_n272_));
  nand3  g198(.a(new_n272_), .b(new_n80_), .c(new_n100_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n271_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n113_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n72_), .O(z48));
  nand2  g202(.a(x6), .b(x2), .O(new_n277_));
  aoi21  g203(.a(new_n277_), .b(new_n90_), .c(x4), .O(new_n278_));
  oai21  g204(.a(new_n278_), .b(new_n172_), .c(new_n113_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n72_), .O(z49));
  inv1   g206(.a(new_n133_), .O(new_n281_));
  nand2  g207(.a(new_n177_), .b(new_n114_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n73_), .O(new_n283_));
  nand2  g209(.a(new_n171_), .b(new_n101_), .O(new_n284_));
  aoi21  g210(.a(new_n284_), .b(new_n113_), .c(x0), .O(new_n285_));
  oai21  g211(.a(new_n285_), .b(new_n281_), .c(new_n283_), .O(z50));
  inv1   g212(.a(new_n125_), .O(new_n287_));
  nand3  g213(.a(new_n272_), .b(new_n80_), .c(x0), .O(new_n288_));
  nand3  g214(.a(new_n130_), .b(new_n80_), .c(new_n73_), .O(new_n289_));
  nand3  g215(.a(new_n289_), .b(new_n288_), .c(new_n287_), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n100_), .O(new_n291_));
  aoi21  g217(.a(new_n100_), .b(new_n72_), .c(x1), .O(new_n292_));
  nand2  g218(.a(new_n200_), .b(new_n287_), .O(new_n293_));
  oai21  g219(.a(new_n292_), .b(new_n103_), .c(new_n293_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n291_), .O(z51));
  oai21  g221(.a(new_n219_), .b(x3), .c(x0), .O(new_n296_));
  aoi21  g222(.a(new_n172_), .b(new_n151_), .c(new_n219_), .O(new_n297_));
  oai21  g223(.a(new_n297_), .b(x1), .c(new_n296_), .O(z52));
  oai22  g224(.a(new_n212_), .b(new_n109_), .c(new_n119_), .d(new_n113_), .O(new_n299_));
  oai21  g225(.a(new_n228_), .b(new_n113_), .c(new_n101_), .O(new_n300_));
  aoi21  g226(.a(x3), .b(x0), .c(new_n113_), .O(new_n301_));
  oai21  g227(.a(x1), .b(new_n72_), .c(x3), .O(new_n302_));
  aoi21  g228(.a(new_n302_), .b(x2), .c(new_n301_), .O(new_n303_));
  nand3  g229(.a(new_n303_), .b(new_n300_), .c(new_n299_), .O(z53));
  inv1   g230(.a(new_n108_), .O(new_n305_));
  aoi21  g231(.a(new_n160_), .b(new_n151_), .c(new_n236_), .O(new_n306_));
  oai21  g232(.a(new_n306_), .b(new_n305_), .c(new_n122_), .O(z54));
  nand3  g233(.a(new_n173_), .b(x3), .c(new_n103_), .O(new_n308_));
  nand3  g234(.a(new_n308_), .b(new_n111_), .c(x0), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(x1), .O(z55));
  inv1   g236(.a(new_n160_), .O(new_n311_));
  nand3  g237(.a(new_n235_), .b(new_n311_), .c(new_n122_), .O(z56));
  nand2  g238(.a(new_n99_), .b(new_n90_), .O(new_n313_));
  nand2  g239(.a(new_n103_), .b(x1), .O(new_n314_));
  aoi21  g240(.a(new_n313_), .b(new_n100_), .c(new_n314_), .O(new_n315_));
  aoi21  g241(.a(new_n111_), .b(new_n113_), .c(new_n89_), .O(new_n316_));
  oai22  g242(.a(new_n316_), .b(z07), .c(new_n315_), .d(new_n72_), .O(z57));
  nand2  g243(.a(new_n128_), .b(new_n73_), .O(new_n318_));
  oai21  g244(.a(new_n90_), .b(new_n103_), .c(x0), .O(new_n319_));
  oai21  g245(.a(x5), .b(x2), .c(new_n113_), .O(new_n320_));
  nand3  g246(.a(new_n320_), .b(new_n319_), .c(new_n318_), .O(z58));
  aoi21  g247(.a(x5), .b(new_n100_), .c(new_n113_), .O(new_n322_));
  aoi21  g248(.a(new_n173_), .b(x3), .c(new_n322_), .O(new_n323_));
  aoi21  g249(.a(new_n187_), .b(new_n110_), .c(new_n72_), .O(new_n324_));
  oai21  g250(.a(new_n323_), .b(new_n103_), .c(new_n324_), .O(new_n325_));
  aoi21  g251(.a(new_n159_), .b(new_n133_), .c(new_n72_), .O(new_n326_));
  nand2  g252(.a(new_n105_), .b(new_n113_), .O(new_n327_));
  inv1   g253(.a(new_n327_), .O(new_n328_));
  oai21  g254(.a(new_n328_), .b(new_n326_), .c(x2), .O(new_n329_));
  nand2  g255(.a(new_n235_), .b(new_n164_), .O(new_n330_));
  nand3  g256(.a(new_n330_), .b(new_n329_), .c(new_n325_), .O(z59));
  oai21  g257(.a(new_n240_), .b(new_n121_), .c(new_n72_), .O(new_n332_));
  nand3  g258(.a(x4), .b(new_n89_), .c(x1), .O(new_n333_));
  aoi21  g259(.a(new_n333_), .b(x0), .c(new_n271_), .O(new_n334_));
  nand2  g260(.a(new_n334_), .b(new_n332_), .O(z60));
  inv1   g261(.a(new_n163_), .O(new_n336_));
  nand2  g262(.a(new_n173_), .b(new_n336_), .O(z61));
  nand2  g263(.a(new_n173_), .b(new_n305_), .O(z62));
  zero   g264(.O(z15));
  zero   g265(.O(z27));
  one    g266(.O(z46));
  inv1   g267(.a(new_n73_), .O(z10));
  inv1   g268(.a(new_n73_), .O(z13));
  inv1   g269(.a(new_n73_), .O(z25));
endmodule


