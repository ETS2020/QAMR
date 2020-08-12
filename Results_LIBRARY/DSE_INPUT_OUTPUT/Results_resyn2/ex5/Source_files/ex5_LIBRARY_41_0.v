// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:08 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n124_,
    new_n125_, new_n127_, new_n130_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n240_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n306_;
  nor2   g000(.a(x2), .b(x0), .O(z07));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor3   g004(.a(new_n75_), .b(z07), .c(x4), .O(z00));
  nor2   g005(.a(z07), .b(x7), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(x5), .b(new_n81_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n77_), .c(new_n74_), .d(new_n80_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(z02));
  nand4  g014(.a(new_n83_), .b(new_n77_), .c(new_n74_), .d(x3), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z03));
  nand2  g016(.a(new_n73_), .b(x3), .O(new_n88_));
  nand2  g017(.a(x6), .b(new_n81_), .O(new_n89_));
  nor4   g018(.a(new_n89_), .b(new_n88_), .c(z07), .d(x7), .O(z04));
  inv1   g019(.a(x0), .O(new_n91_));
  inv1   g020(.a(x2), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g022(.a(x7), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n82_), .c(new_n93_), .O(z05));
  nor2   g025(.a(x6), .b(x5), .O(new_n97_));
  nor2   g026(.a(new_n80_), .b(x1), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n97_), .c(new_n81_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x2), .c(x0), .O(z06));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x4), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n91_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(new_n102_), .c(new_n80_), .d(x2), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(z08));
  nand3  g035(.a(x7), .b(x6), .c(new_n73_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n80_), .O(new_n109_));
  nand2  g038(.a(new_n103_), .b(new_n91_), .O(new_n110_));
  nand2  g039(.a(new_n81_), .b(x2), .O(new_n111_));
  nor3   g040(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(z09));
  nor2   g041(.a(x4), .b(new_n92_), .O(new_n113_));
  nor2   g042(.a(new_n103_), .b(x0), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n101_), .O(z10));
  inv1   g045(.a(new_n102_), .O(new_n117_));
  nand2  g046(.a(new_n104_), .b(new_n92_), .O(new_n118_));
  nor3   g047(.a(new_n118_), .b(new_n117_), .c(x3), .O(z11));
  nor2   g048(.a(x1), .b(new_n91_), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n80_), .c(x2), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n117_), .c(new_n93_), .O(z12));
  inv1   g051(.a(new_n101_), .O(new_n124_));
  nand3  g052(.a(new_n124_), .b(new_n98_), .c(new_n81_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x0), .c(x2), .O(z14));
  nand2  g054(.a(z10), .b(x3), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(z15));
  nor3   g056(.a(new_n118_), .b(new_n117_), .c(new_n80_), .O(z16));
  nand2  g057(.a(new_n120_), .b(new_n92_), .O(new_n130_));
  nor3   g058(.a(new_n130_), .b(x5), .c(new_n81_), .O(z17));
  nor4   g059(.a(new_n110_), .b(new_n88_), .c(new_n81_), .d(new_n92_), .O(z18));
  nor2   g060(.a(x3), .b(x1), .O(new_n134_));
  nand3  g061(.a(new_n134_), .b(new_n97_), .c(new_n81_), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(x0), .c(x2), .O(z20));
  nor2   g063(.a(x6), .b(x4), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(new_n73_), .c(x3), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n130_), .O(z21));
  nand2  g066(.a(x7), .b(x6), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(x1), .O(new_n141_));
  nand3  g068(.a(new_n141_), .b(new_n73_), .c(new_n81_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(x0), .c(x2), .O(z22));
  nand2  g070(.a(new_n80_), .b(x0), .O(new_n145_));
  nor3   g071(.a(new_n145_), .b(new_n111_), .c(new_n107_), .O(z26));
  inv1   g072(.a(new_n95_), .O(new_n147_));
  nor2   g073(.a(x5), .b(new_n103_), .O(new_n148_));
  nor2   g074(.a(x4), .b(x3), .O(new_n149_));
  nand3  g075(.a(new_n149_), .b(new_n148_), .c(new_n147_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(x2), .c(x0), .O(z27));
  nand4  g077(.a(x7), .b(x6), .c(new_n73_), .d(new_n81_), .O(new_n152_));
  nand2  g078(.a(x3), .b(x2), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(new_n120_), .O(new_n155_));
  oai21  g081(.a(new_n155_), .b(new_n152_), .c(new_n93_), .O(z28));
  and2   g082(.a(z26), .b(x1), .O(z30));
  oai21  g083(.a(x5), .b(new_n81_), .c(new_n92_), .O(new_n159_));
  aoi21  g084(.a(new_n159_), .b(x0), .c(x1), .O(new_n160_));
  oai21  g085(.a(x6), .b(x5), .c(new_n81_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(x0), .O(new_n162_));
  nand4  g087(.a(x5), .b(x4), .c(x3), .d(x2), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(new_n160_), .O(z31));
  aoi21  g090(.a(x4), .b(x3), .c(x0), .O(new_n166_));
  nor3   g091(.a(new_n166_), .b(new_n149_), .c(z07), .O(new_n167_));
  nand3  g092(.a(new_n167_), .b(new_n161_), .c(new_n160_), .O(z32));
  nand2  g093(.a(x2), .b(new_n91_), .O(new_n169_));
  inv1   g094(.a(new_n140_), .O(new_n170_));
  nand3  g095(.a(new_n73_), .b(x3), .c(x1), .O(new_n171_));
  nand2  g096(.a(x5), .b(new_n103_), .O(new_n172_));
  nand4  g097(.a(new_n172_), .b(new_n171_), .c(new_n113_), .d(new_n170_), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(x0), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n169_), .O(z33));
  nor2   g100(.a(new_n81_), .b(new_n91_), .O(new_n176_));
  nand2  g101(.a(x3), .b(new_n91_), .O(new_n177_));
  aoi21  g102(.a(new_n177_), .b(x6), .c(new_n176_), .O(new_n178_));
  nor2   g103(.a(x7), .b(x4), .O(new_n179_));
  oai21  g104(.a(new_n179_), .b(x2), .c(x0), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n103_), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n178_), .c(new_n73_), .O(new_n182_));
  nor2   g107(.a(x5), .b(new_n91_), .O(new_n183_));
  nor2   g108(.a(new_n183_), .b(new_n179_), .O(new_n184_));
  oai21  g109(.a(x6), .b(new_n80_), .c(x5), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n93_), .O(new_n186_));
  nor2   g111(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n182_), .O(z34));
  inv1   g113(.a(new_n172_), .O(new_n189_));
  nand2  g114(.a(new_n153_), .b(new_n91_), .O(new_n190_));
  nand2  g115(.a(x2), .b(x0), .O(new_n191_));
  nand4  g116(.a(new_n191_), .b(new_n190_), .c(new_n189_), .d(x4), .O(z35));
  inv1   g117(.a(new_n169_), .O(new_n193_));
  nand3  g118(.a(new_n193_), .b(new_n149_), .c(new_n147_), .O(new_n194_));
  nand2  g119(.a(new_n176_), .b(new_n92_), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n73_), .c(new_n103_), .O(z36));
  nand3  g122(.a(new_n147_), .b(new_n73_), .c(new_n81_), .O(new_n198_));
  nand3  g123(.a(new_n198_), .b(new_n172_), .c(x3), .O(new_n199_));
  nand2  g124(.a(new_n92_), .b(x0), .O(new_n200_));
  oai21  g125(.a(new_n200_), .b(new_n134_), .c(new_n88_), .O(new_n201_));
  nand3  g126(.a(new_n201_), .b(new_n199_), .c(new_n93_), .O(z37));
  nand4  g127(.a(new_n191_), .b(new_n167_), .c(new_n161_), .d(new_n103_), .O(z38));
  nand3  g128(.a(new_n94_), .b(new_n74_), .c(x5), .O(new_n204_));
  nor2   g129(.a(x5), .b(x2), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n141_), .O(new_n206_));
  oai21  g131(.a(new_n204_), .b(new_n80_), .c(new_n206_), .O(new_n207_));
  aoi21  g132(.a(new_n207_), .b(new_n81_), .c(z07), .O(z39));
  inv1   g133(.a(new_n191_), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n109_), .O(new_n210_));
  oai21  g135(.a(new_n205_), .b(new_n209_), .c(x4), .O(new_n211_));
  oai21  g136(.a(new_n166_), .b(x1), .c(new_n191_), .O(new_n212_));
  nand2  g137(.a(new_n162_), .b(new_n92_), .O(new_n213_));
  nand4  g138(.a(new_n213_), .b(new_n212_), .c(new_n211_), .d(new_n210_), .O(z40));
  nor2   g139(.a(new_n200_), .b(new_n134_), .O(new_n215_));
  oai21  g140(.a(new_n189_), .b(new_n80_), .c(new_n215_), .O(z41));
  aoi21  g141(.a(x3), .b(x0), .c(new_n92_), .O(new_n217_));
  nand4  g142(.a(x7), .b(x6), .c(new_n73_), .d(new_n103_), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n217_), .c(new_n204_), .O(new_n219_));
  aoi21  g144(.a(new_n219_), .b(new_n81_), .c(z07), .O(z42));
  oai21  g145(.a(new_n97_), .b(x4), .c(x2), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n171_), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(x0), .O(new_n223_));
  inv1   g148(.a(new_n89_), .O(new_n224_));
  nor2   g149(.a(new_n191_), .b(x5), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(new_n224_), .c(new_n94_), .O(new_n226_));
  nand3  g151(.a(new_n94_), .b(new_n74_), .c(new_n81_), .O(new_n227_));
  aoi21  g152(.a(x4), .b(new_n103_), .c(new_n183_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  oai21  g154(.a(x5), .b(new_n103_), .c(x0), .O(new_n230_));
  aoi22  g155(.a(new_n230_), .b(new_n92_), .c(new_n166_), .d(new_n82_), .O(new_n231_));
  nand4  g156(.a(new_n231_), .b(new_n229_), .c(new_n226_), .d(new_n223_), .O(z43));
  nand2  g157(.a(new_n80_), .b(new_n92_), .O(new_n233_));
  inv1   g158(.a(new_n233_), .O(new_n234_));
  nand4  g159(.a(new_n234_), .b(new_n183_), .c(new_n137_), .d(new_n103_), .O(z44));
  oai21  g160(.a(new_n161_), .b(x0), .c(x1), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(x2), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n91_), .O(z45));
  oai21  g163(.a(new_n117_), .b(new_n80_), .c(x0), .O(new_n240_));
  nand3  g164(.a(new_n240_), .b(new_n237_), .c(x2), .O(z47));
  nand4  g165(.a(new_n166_), .b(new_n161_), .c(x2), .d(new_n103_), .O(z49));
  inv1   g166(.a(new_n200_), .O(new_n244_));
  nor2   g167(.a(new_n94_), .b(new_n80_), .O(new_n245_));
  nand4  g168(.a(new_n245_), .b(new_n244_), .c(new_n148_), .d(new_n224_), .O(z50));
  nand3  g169(.a(new_n101_), .b(new_n75_), .c(x0), .O(new_n247_));
  oai21  g170(.a(new_n97_), .b(new_n92_), .c(new_n247_), .O(new_n248_));
  nand2  g171(.a(new_n248_), .b(new_n81_), .O(new_n249_));
  nand2  g172(.a(new_n98_), .b(new_n81_), .O(new_n250_));
  nand2  g173(.a(x3), .b(new_n92_), .O(new_n251_));
  aoi21  g174(.a(new_n251_), .b(x1), .c(new_n91_), .O(new_n252_));
  aoi21  g175(.a(new_n193_), .b(new_n250_), .c(new_n252_), .O(new_n253_));
  nand2  g176(.a(new_n253_), .b(new_n249_), .O(z51));
  nand2  g177(.a(new_n161_), .b(x1), .O(new_n255_));
  nand3  g178(.a(new_n255_), .b(new_n221_), .c(x0), .O(new_n256_));
  oai21  g179(.a(new_n81_), .b(new_n92_), .c(new_n91_), .O(new_n257_));
  nand2  g180(.a(new_n257_), .b(x3), .O(new_n258_));
  inv1   g181(.a(new_n161_), .O(new_n259_));
  oai21  g182(.a(new_n259_), .b(new_n114_), .c(x2), .O(new_n260_));
  nand3  g183(.a(new_n260_), .b(new_n258_), .c(new_n256_), .O(z52));
  nand4  g184(.a(new_n233_), .b(new_n153_), .c(new_n75_), .d(new_n93_), .O(new_n262_));
  nand2  g185(.a(new_n262_), .b(new_n247_), .O(new_n263_));
  nand2  g186(.a(new_n263_), .b(new_n81_), .O(new_n264_));
  nand2  g187(.a(new_n233_), .b(new_n177_), .O(new_n265_));
  nand2  g188(.a(new_n265_), .b(new_n102_), .O(new_n266_));
  aoi21  g189(.a(new_n145_), .b(x1), .c(z07), .O(new_n267_));
  nand2  g190(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  nor2   g191(.a(new_n80_), .b(new_n91_), .O(new_n269_));
  nor2   g192(.a(new_n269_), .b(new_n103_), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(new_n190_), .O(new_n271_));
  nand3  g194(.a(new_n271_), .b(new_n268_), .c(new_n264_), .O(z53));
  oai21  g195(.a(x3), .b(new_n92_), .c(new_n200_), .O(new_n273_));
  nand2  g196(.a(new_n273_), .b(new_n117_), .O(new_n274_));
  nand3  g197(.a(new_n113_), .b(new_n101_), .c(new_n75_), .O(new_n275_));
  aoi21  g198(.a(new_n190_), .b(new_n103_), .c(new_n269_), .O(new_n276_));
  nand3  g199(.a(new_n276_), .b(new_n275_), .c(new_n274_), .O(z54));
  oai21  g200(.a(new_n102_), .b(new_n92_), .c(new_n233_), .O(new_n278_));
  nand2  g201(.a(new_n278_), .b(x0), .O(new_n279_));
  nand2  g202(.a(new_n200_), .b(new_n169_), .O(new_n280_));
  aoi21  g203(.a(new_n280_), .b(new_n255_), .c(new_n120_), .O(new_n281_));
  nand2  g204(.a(new_n281_), .b(new_n279_), .O(z55));
  oai21  g205(.a(new_n117_), .b(new_n98_), .c(x2), .O(new_n283_));
  nand2  g206(.a(new_n283_), .b(new_n91_), .O(z56));
  aoi21  g207(.a(new_n95_), .b(new_n73_), .c(x4), .O(new_n285_));
  oai21  g208(.a(new_n285_), .b(new_n251_), .c(x0), .O(new_n286_));
  aoi22  g209(.a(new_n273_), .b(new_n103_), .c(new_n117_), .d(x2), .O(new_n287_));
  nand2  g210(.a(new_n287_), .b(new_n286_), .O(z57));
  oai21  g211(.a(new_n102_), .b(new_n91_), .c(x3), .O(new_n289_));
  nand2  g212(.a(new_n289_), .b(x2), .O(new_n290_));
  nand3  g213(.a(new_n290_), .b(new_n237_), .c(new_n200_), .O(z58));
  nand2  g214(.a(x3), .b(x1), .O(new_n292_));
  oai21  g215(.a(new_n292_), .b(new_n152_), .c(x0), .O(new_n293_));
  xor2a  g216(.a(x3), .b(x1), .O(new_n294_));
  nand4  g217(.a(new_n294_), .b(new_n161_), .c(x2), .d(x0), .O(new_n295_));
  nor3   g218(.a(x3), .b(x1), .c(x0), .O(new_n296_));
  nand3  g219(.a(new_n296_), .b(new_n108_), .c(new_n81_), .O(new_n297_));
  nand2  g220(.a(new_n297_), .b(new_n295_), .O(new_n298_));
  aoi21  g221(.a(new_n293_), .b(new_n92_), .c(new_n298_), .O(z59));
  nor2   g222(.a(x3), .b(new_n103_), .O(new_n300_));
  nand3  g223(.a(new_n154_), .b(new_n103_), .c(new_n91_), .O(new_n301_));
  inv1   g224(.a(new_n301_), .O(new_n302_));
  aoi22  g225(.a(new_n302_), .b(new_n102_), .c(new_n300_), .d(new_n176_), .O(z60));
  nor2   g226(.a(new_n221_), .b(new_n91_), .O(new_n304_));
  aoi21  g227(.a(new_n304_), .b(new_n98_), .c(z07), .O(z61));
  inv1   g228(.a(new_n162_), .O(new_n306_));
  aoi21  g229(.a(new_n300_), .b(new_n306_), .c(z07), .O(z62));
  zero   g230(.O(z13));
  zero   g231(.O(z19));
  zero   g232(.O(z24));
  zero   g233(.O(z29));
  one    g234(.O(z46));
  one    g235(.O(z48));
  nor2   g236(.a(x2), .b(x0), .O(z23));
  nor2   g237(.a(x2), .b(x0), .O(z25));
endmodule


