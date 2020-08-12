// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:10 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n131_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n148_, new_n151_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n325_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n333_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x2), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(new_n77_), .O(new_n80_));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(x5), .b(new_n81_), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(new_n80_), .c(x4), .O(z02));
  inv1   g012(.a(new_n74_), .O(new_n84_));
  nand2  g013(.a(new_n77_), .b(x3), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(x4), .c(x5), .O(new_n86_));
  and2   g015(.a(new_n86_), .b(new_n84_), .O(z03));
  inv1   g016(.a(x2), .O(new_n88_));
  nand2  g017(.a(x3), .b(new_n88_), .O(new_n89_));
  inv1   g018(.a(x5), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n73_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n90_), .c(new_n72_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n89_), .O(z04));
  nor2   g022(.a(new_n90_), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  nor2   g025(.a(x5), .b(new_n88_), .O(z06));
  nand2  g026(.a(new_n90_), .b(x2), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n81_), .c(new_n88_), .O(new_n101_));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n94_), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n101_), .c(new_n98_), .O(z07));
  nand2  g034(.a(new_n81_), .b(x2), .O(new_n106_));
  nand2  g035(.a(x1), .b(x0), .O(new_n107_));
  nor3   g036(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(z08));
  nor2   g037(.a(new_n102_), .b(x4), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n100_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x5), .c(new_n88_), .O(z10));
  nand3  g040(.a(new_n81_), .b(x1), .c(x0), .O(new_n112_));
  nor2   g041(.a(new_n90_), .b(x2), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n112_), .O(z11));
  nand3  g044(.a(x7), .b(x6), .c(new_n72_), .O(new_n116_));
  inv1   g045(.a(x0), .O(new_n117_));
  nor2   g046(.a(x1), .b(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(x2), .O(new_n119_));
  nor3   g048(.a(new_n119_), .b(new_n116_), .c(new_n82_), .O(z12));
  inv1   g049(.a(new_n100_), .O(new_n121_));
  nand3  g050(.a(x7), .b(x6), .c(x3), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(new_n113_), .c(new_n72_), .O(new_n124_));
  oai21  g053(.a(new_n124_), .b(new_n121_), .c(new_n98_), .O(z13));
  inv1   g054(.a(new_n118_), .O(new_n126_));
  oai21  g055(.a(new_n124_), .b(new_n126_), .c(new_n98_), .O(z14));
  nand2  g056(.a(x3), .b(x2), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n110_), .c(new_n90_), .O(z15));
  oai21  g058(.a(new_n124_), .b(new_n107_), .c(new_n98_), .O(z16));
  nand2  g059(.a(new_n118_), .b(new_n74_), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n72_), .O(z17));
  nand2  g061(.a(x4), .b(new_n81_), .O(new_n134_));
  nor2   g062(.a(x1), .b(x0), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(new_n88_), .O(new_n136_));
  oai21  g064(.a(new_n136_), .b(new_n134_), .c(new_n98_), .O(z19));
  nor2   g065(.a(x4), .b(x3), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(new_n73_), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(new_n131_), .O(z20));
  nand2  g068(.a(new_n73_), .b(new_n72_), .O(new_n141_));
  nor2   g069(.a(x5), .b(new_n81_), .O(new_n142_));
  nand2  g070(.a(new_n142_), .b(new_n118_), .O(new_n143_));
  nor3   g071(.a(new_n143_), .b(new_n141_), .c(x2), .O(z21));
  nand2  g072(.a(new_n118_), .b(new_n109_), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(new_n88_), .c(x5), .O(z22));
  inv1   g074(.a(new_n89_), .O(new_n147_));
  nand2  g075(.a(new_n135_), .b(new_n147_), .O(new_n148_));
  nor2   g076(.a(new_n148_), .b(new_n90_), .O(z23));
  nor3   g077(.a(new_n136_), .b(new_n92_), .c(x3), .O(z24));
  nand3  g078(.a(new_n138_), .b(new_n100_), .c(new_n91_), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(new_n88_), .c(x5), .O(z25));
  inv1   g080(.a(x7), .O(new_n155_));
  nand2  g081(.a(new_n74_), .b(new_n99_), .O(new_n156_));
  nor4   g082(.a(new_n156_), .b(new_n139_), .c(new_n155_), .d(x0), .O(z29));
  aoi21  g083(.a(x4), .b(new_n81_), .c(x0), .O(new_n158_));
  oai21  g084(.a(x5), .b(new_n72_), .c(new_n99_), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n158_), .c(new_n88_), .O(new_n160_));
  oai21  g086(.a(new_n73_), .b(x4), .c(new_n88_), .O(new_n161_));
  nor2   g087(.a(z06), .b(new_n117_), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g089(.a(x5), .b(x3), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(x2), .O(new_n165_));
  nor2   g091(.a(new_n72_), .b(x1), .O(new_n166_));
  inv1   g092(.a(new_n166_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(x5), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(new_n165_), .c(new_n163_), .d(new_n160_), .O(z31));
  nor2   g095(.a(z06), .b(new_n99_), .O(new_n170_));
  nor2   g096(.a(new_n81_), .b(x0), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n88_), .c(x4), .O(new_n172_));
  aoi21  g098(.a(new_n172_), .b(x5), .c(new_n170_), .O(new_n173_));
  nand2  g099(.a(new_n155_), .b(x6), .O(new_n174_));
  nand2  g100(.a(new_n81_), .b(new_n117_), .O(new_n175_));
  nand3  g101(.a(new_n73_), .b(x3), .c(x0), .O(new_n176_));
  oai21  g102(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n72_), .O(new_n178_));
  nand2  g104(.a(x5), .b(x4), .O(new_n179_));
  inv1   g105(.a(new_n179_), .O(new_n180_));
  aoi21  g106(.a(new_n180_), .b(x0), .c(x2), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n178_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n173_), .O(z32));
  oai21  g109(.a(x6), .b(new_n90_), .c(new_n88_), .O(new_n184_));
  nor2   g110(.a(new_n116_), .b(new_n107_), .O(new_n185_));
  aoi21  g111(.a(new_n185_), .b(new_n184_), .c(z06), .O(z33));
  nor2   g112(.a(new_n103_), .b(x4), .O(new_n187_));
  nor2   g113(.a(new_n187_), .b(new_n126_), .O(new_n188_));
  oai21  g114(.a(new_n188_), .b(new_n84_), .c(new_n86_), .O(z34));
  nor2   g115(.a(new_n90_), .b(new_n117_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n88_), .O(new_n191_));
  oai21  g117(.a(new_n147_), .b(x0), .c(new_n191_), .O(new_n192_));
  nand4  g118(.a(new_n192_), .b(new_n165_), .c(x4), .d(new_n99_), .O(z35));
  inv1   g119(.a(z17), .O(z36));
  aoi21  g120(.a(x3), .b(x1), .c(new_n117_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n88_), .O(new_n196_));
  oai21  g122(.a(new_n175_), .b(x2), .c(new_n90_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand2  g124(.a(new_n91_), .b(new_n72_), .O(new_n199_));
  nor2   g125(.a(x3), .b(x1), .O(new_n200_));
  aoi21  g126(.a(new_n142_), .b(new_n199_), .c(new_n200_), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(x2), .c(new_n198_), .O(z37));
  nor2   g128(.a(x2), .b(x0), .O(new_n203_));
  oai21  g129(.a(new_n92_), .b(x3), .c(new_n203_), .O(new_n204_));
  oai21  g130(.a(new_n190_), .b(x2), .c(new_n179_), .O(new_n205_));
  nand2  g131(.a(new_n73_), .b(x3), .O(new_n206_));
  nand3  g132(.a(new_n206_), .b(new_n72_), .c(x0), .O(new_n207_));
  inv1   g133(.a(new_n171_), .O(new_n208_));
  aoi21  g134(.a(new_n208_), .b(x2), .c(x1), .O(new_n209_));
  nand4  g135(.a(new_n209_), .b(new_n207_), .c(new_n205_), .d(new_n204_), .O(z38));
  nand2  g136(.a(new_n85_), .b(x5), .O(new_n211_));
  nand2  g137(.a(new_n118_), .b(new_n103_), .O(new_n212_));
  aoi21  g138(.a(new_n212_), .b(new_n90_), .c(x4), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(z06), .c(new_n211_), .O(z39));
  nand3  g140(.a(new_n179_), .b(new_n141_), .c(x0), .O(new_n215_));
  nand3  g141(.a(new_n174_), .b(new_n72_), .c(new_n117_), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n215_), .c(new_n208_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n88_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n173_), .O(z40));
  nand2  g145(.a(new_n164_), .b(new_n99_), .O(new_n220_));
  nand3  g146(.a(new_n220_), .b(new_n195_), .c(new_n88_), .O(z41));
  nand2  g147(.a(new_n80_), .b(x5), .O(new_n222_));
  oai21  g148(.a(new_n213_), .b(z06), .c(new_n222_), .O(z42));
  aoi21  g149(.a(x3), .b(new_n117_), .c(x1), .O(new_n224_));
  nor2   g150(.a(x6), .b(x5), .O(new_n225_));
  nor2   g151(.a(new_n225_), .b(x7), .O(new_n226_));
  oai21  g152(.a(new_n224_), .b(new_n94_), .c(new_n226_), .O(new_n227_));
  nand2  g153(.a(new_n72_), .b(new_n117_), .O(new_n228_));
  oai21  g154(.a(new_n224_), .b(new_n94_), .c(new_n228_), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n227_), .c(new_n88_), .O(new_n230_));
  nand2  g156(.a(new_n199_), .b(new_n88_), .O(new_n231_));
  aoi21  g157(.a(new_n179_), .b(x2), .c(new_n117_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  aoi21  g159(.a(new_n134_), .b(x5), .c(new_n88_), .O(new_n234_));
  aoi21  g160(.a(new_n77_), .b(new_n72_), .c(new_n166_), .O(new_n235_));
  aoi21  g161(.a(new_n235_), .b(x5), .c(new_n234_), .O(new_n236_));
  nand3  g162(.a(new_n236_), .b(new_n233_), .c(new_n230_), .O(z43));
  nand2  g163(.a(x5), .b(new_n72_), .O(new_n238_));
  oai21  g164(.a(new_n81_), .b(x0), .c(new_n99_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand2  g166(.a(new_n139_), .b(x0), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n240_), .c(new_n228_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n88_), .O(new_n243_));
  inv1   g169(.a(new_n203_), .O(new_n244_));
  oai21  g170(.a(new_n235_), .b(new_n244_), .c(x5), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n243_), .O(z44));
  inv1   g172(.a(new_n162_), .O(new_n247_));
  nand2  g173(.a(new_n109_), .b(new_n99_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n88_), .O(new_n249_));
  nand2  g175(.a(x4), .b(x1), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(new_n88_), .c(x5), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n249_), .c(new_n247_), .O(z45));
  aoi21  g178(.a(new_n174_), .b(new_n90_), .c(x4), .O(new_n253_));
  or2    g179(.a(new_n253_), .b(new_n101_), .O(z46));
  nand2  g180(.a(new_n228_), .b(x1), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n156_), .O(new_n256_));
  nand2  g182(.a(new_n116_), .b(new_n121_), .O(new_n257_));
  nor2   g183(.a(new_n90_), .b(new_n88_), .O(new_n258_));
  nor2   g184(.a(new_n258_), .b(new_n99_), .O(new_n259_));
  nor2   g185(.a(new_n259_), .b(new_n195_), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n257_), .c(new_n256_), .O(z47));
  inv1   g187(.a(new_n148_), .O(new_n262_));
  nand2  g188(.a(new_n73_), .b(new_n90_), .O(new_n263_));
  nand2  g189(.a(new_n103_), .b(x5), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n263_), .c(new_n72_), .O(new_n265_));
  aoi21  g191(.a(new_n265_), .b(new_n262_), .c(z06), .O(z48));
  oai21  g192(.a(new_n175_), .b(new_n167_), .c(x5), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(x2), .O(z49));
  oai21  g194(.a(new_n195_), .b(new_n116_), .c(new_n88_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n90_), .O(z50));
  nand2  g196(.a(new_n250_), .b(x2), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n190_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n161_), .O(new_n273_));
  nand3  g199(.a(new_n208_), .b(new_n112_), .c(new_n88_), .O(new_n274_));
  oai22  g200(.a(new_n102_), .b(new_n117_), .c(new_n100_), .d(new_n94_), .O(new_n275_));
  nand3  g201(.a(new_n275_), .b(new_n274_), .c(new_n273_), .O(z51));
  nand2  g202(.a(new_n263_), .b(new_n72_), .O(new_n277_));
  nand2  g203(.a(new_n82_), .b(x2), .O(new_n278_));
  nand4  g204(.a(new_n278_), .b(new_n274_), .c(new_n277_), .d(new_n121_), .O(z52));
  oai22  g205(.a(new_n225_), .b(new_n89_), .c(new_n123_), .d(new_n88_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n72_), .O(new_n281_));
  nand2  g207(.a(new_n106_), .b(new_n89_), .O(new_n282_));
  oai21  g208(.a(new_n282_), .b(new_n90_), .c(new_n99_), .O(new_n283_));
  nand2  g209(.a(new_n81_), .b(new_n88_), .O(new_n284_));
  aoi22  g210(.a(new_n195_), .b(new_n284_), .c(new_n89_), .d(new_n90_), .O(new_n285_));
  nand2  g211(.a(x3), .b(x1), .O(new_n286_));
  nand3  g212(.a(new_n286_), .b(new_n116_), .c(new_n106_), .O(new_n287_));
  nand2  g213(.a(new_n128_), .b(new_n117_), .O(new_n288_));
  nand2  g214(.a(x3), .b(x0), .O(new_n289_));
  nand3  g215(.a(new_n289_), .b(new_n288_), .c(x1), .O(new_n290_));
  and2   g216(.a(new_n290_), .b(new_n287_), .O(new_n291_));
  nand4  g217(.a(new_n291_), .b(new_n285_), .c(new_n283_), .d(new_n281_), .O(z53));
  nor2   g218(.a(x3), .b(x0), .O(new_n293_));
  nand3  g219(.a(new_n263_), .b(new_n293_), .c(new_n72_), .O(new_n294_));
  oai22  g220(.a(new_n122_), .b(x4), .c(x3), .d(new_n99_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n294_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n88_), .O(new_n297_));
  oai21  g223(.a(new_n187_), .b(new_n90_), .c(x3), .O(new_n298_));
  nor2   g224(.a(new_n109_), .b(new_n106_), .O(new_n299_));
  oai21  g225(.a(new_n90_), .b(x3), .c(x0), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(new_n98_), .O(new_n301_));
  nor2   g227(.a(new_n301_), .b(new_n299_), .O(new_n302_));
  aoi22  g228(.a(new_n288_), .b(new_n99_), .c(new_n116_), .d(x0), .O(new_n303_));
  nand4  g229(.a(new_n303_), .b(new_n302_), .c(new_n298_), .d(new_n297_), .O(z54));
  nand2  g230(.a(new_n116_), .b(x0), .O(new_n305_));
  nand3  g231(.a(new_n305_), .b(new_n228_), .c(x5), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(x2), .O(new_n307_));
  nand2  g233(.a(new_n81_), .b(x0), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(new_n277_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n88_), .O(new_n310_));
  nand3  g236(.a(new_n310_), .b(new_n307_), .c(x1), .O(z55));
  oai21  g237(.a(new_n253_), .b(new_n81_), .c(new_n88_), .O(new_n312_));
  nand2  g238(.a(new_n258_), .b(new_n116_), .O(new_n313_));
  aoi21  g239(.a(new_n165_), .b(new_n99_), .c(new_n162_), .O(new_n314_));
  nand3  g240(.a(new_n314_), .b(new_n313_), .c(new_n312_), .O(z56));
  oai21  g241(.a(new_n253_), .b(new_n171_), .c(new_n88_), .O(new_n316_));
  nand2  g242(.a(new_n162_), .b(new_n89_), .O(new_n317_));
  nand2  g243(.a(new_n278_), .b(new_n99_), .O(new_n318_));
  nand4  g244(.a(new_n318_), .b(new_n317_), .c(new_n316_), .d(new_n313_), .O(z57));
  aoi21  g245(.a(new_n190_), .b(new_n116_), .c(new_n88_), .O(new_n320_));
  nand2  g246(.a(new_n135_), .b(new_n90_), .O(new_n321_));
  nor2   g247(.a(new_n321_), .b(new_n116_), .O(new_n322_));
  aoi22  g248(.a(new_n255_), .b(x5), .c(new_n98_), .d(new_n81_), .O(new_n323_));
  oai21  g249(.a(new_n322_), .b(new_n320_), .c(new_n323_), .O(z58));
  nor3   g250(.a(new_n200_), .b(new_n72_), .c(new_n88_), .O(new_n325_));
  aoi22  g251(.a(new_n325_), .b(new_n195_), .c(new_n269_), .d(new_n90_), .O(z59));
  inv1   g252(.a(new_n248_), .O(new_n327_));
  nand2  g253(.a(new_n84_), .b(new_n117_), .O(new_n328_));
  nor2   g254(.a(new_n328_), .b(new_n282_), .O(new_n329_));
  oai21  g255(.a(new_n308_), .b(new_n250_), .c(new_n98_), .O(new_n330_));
  aoi21  g256(.a(new_n329_), .b(new_n327_), .c(new_n330_), .O(z60));
  nand4  g257(.a(new_n180_), .b(new_n118_), .c(x3), .d(x2), .O(z61));
  inv1   g258(.a(new_n107_), .O(new_n333_));
  nand4  g259(.a(new_n277_), .b(new_n333_), .c(new_n98_), .d(new_n81_), .O(z62));
  zero   g260(.O(z18));
  zero   g261(.O(z26));
  zero   g262(.O(z28));
  nor2   g263(.a(x5), .b(new_n88_), .O(z09));
  nor2   g264(.a(x5), .b(new_n88_), .O(z27));
  nor2   g265(.a(x5), .b(new_n88_), .O(z30));
endmodule


