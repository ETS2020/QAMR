// Benchmark "FAU" written by ABC on Sat Jul 25 05:41:55 2020

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
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n120_, new_n121_, new_n124_, new_n125_, new_n126_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n144_, new_n145_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n338_,
    new_n339_, new_n340_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  inv1   g003(.a(x3), .O(new_n77_));
  inv1   g004(.a(x5), .O(new_n78_));
  nor2   g005(.a(new_n78_), .b(x4), .O(new_n79_));
  nor2   g006(.a(x7), .b(x6), .O(new_n80_));
  nand2  g007(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g008(.a(new_n81_), .b(new_n77_), .O(z03));
  inv1   g009(.a(x6), .O(new_n84_));
  nor2   g010(.a(x7), .b(new_n84_), .O(new_n85_));
  nand2  g011(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  inv1   g012(.a(new_n86_), .O(z05));
  inv1   g013(.a(x0), .O(new_n88_));
  inv1   g014(.a(x1), .O(new_n89_));
  nand2  g015(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g016(.a(new_n90_), .O(new_n91_));
  nand2  g017(.a(new_n91_), .b(x2), .O(new_n92_));
  nor2   g018(.a(x4), .b(new_n77_), .O(new_n93_));
  nand2  g019(.a(new_n93_), .b(new_n72_), .O(new_n94_));
  nor2   g020(.a(new_n94_), .b(new_n92_), .O(z06));
  nand2  g021(.a(x7), .b(x6), .O(new_n98_));
  nor2   g022(.a(new_n98_), .b(x4), .O(new_n99_));
  nand2  g023(.a(new_n99_), .b(new_n78_), .O(new_n100_));
  nor3   g024(.a(new_n100_), .b(new_n92_), .c(x3), .O(z09));
  nor2   g025(.a(new_n89_), .b(x0), .O(new_n102_));
  nand2  g026(.a(new_n102_), .b(x2), .O(new_n103_));
  inv1   g027(.a(new_n98_), .O(new_n104_));
  nand2  g028(.a(new_n104_), .b(new_n79_), .O(new_n105_));
  nor2   g029(.a(new_n105_), .b(new_n103_), .O(z10));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  nor2   g031(.a(x4), .b(x2), .O(new_n108_));
  nand2  g032(.a(x1), .b(x0), .O(new_n109_));
  nor2   g033(.a(new_n109_), .b(x3), .O(new_n110_));
  nand2  g034(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nor2   g035(.a(new_n111_), .b(new_n107_), .O(z11));
  nand2  g036(.a(new_n77_), .b(x2), .O(new_n113_));
  nor2   g037(.a(x1), .b(new_n88_), .O(new_n114_));
  inv1   g038(.a(new_n114_), .O(new_n115_));
  nor3   g039(.a(new_n115_), .b(new_n113_), .c(new_n105_), .O(z12));
  nand2  g040(.a(x3), .b(new_n88_), .O(new_n117_));
  nor4   g041(.a(new_n117_), .b(new_n105_), .c(x2), .d(new_n89_), .O(z13));
  inv1   g042(.a(new_n107_), .O(new_n120_));
  nand2  g043(.a(new_n120_), .b(new_n93_), .O(new_n121_));
  nor2   g044(.a(new_n121_), .b(new_n103_), .O(z15));
  nor4   g045(.a(new_n121_), .b(x2), .c(new_n89_), .d(new_n88_), .O(z16));
  inv1   g046(.a(x4), .O(new_n124_));
  nor2   g047(.a(x2), .b(x1), .O(new_n125_));
  nand3  g048(.a(new_n125_), .b(new_n78_), .c(x0), .O(new_n126_));
  nor2   g049(.a(new_n126_), .b(new_n124_), .O(z17));
  inv1   g050(.a(x2), .O(new_n131_));
  nand2  g051(.a(new_n114_), .b(new_n131_), .O(new_n132_));
  nor2   g052(.a(new_n132_), .b(new_n94_), .O(z21));
  inv1   g053(.a(new_n99_), .O(new_n134_));
  nor2   g054(.a(new_n126_), .b(new_n134_), .O(z22));
  nor2   g055(.a(new_n90_), .b(x2), .O(new_n136_));
  nor2   g056(.a(new_n78_), .b(new_n77_), .O(new_n137_));
  and2   g057(.a(new_n137_), .b(new_n136_), .O(z23));
  inv1   g058(.a(new_n85_), .O(new_n139_));
  nor2   g059(.a(x5), .b(x2), .O(new_n140_));
  nand4  g060(.a(new_n140_), .b(new_n91_), .c(new_n124_), .d(new_n77_), .O(new_n141_));
  nor2   g061(.a(new_n141_), .b(new_n139_), .O(z24));
  nand2  g062(.a(new_n77_), .b(x0), .O(new_n144_));
  nand3  g063(.a(new_n99_), .b(new_n78_), .c(x2), .O(new_n145_));
  nor2   g064(.a(new_n145_), .b(new_n144_), .O(z26));
  inv1   g065(.a(x7), .O(new_n149_));
  nor3   g066(.a(new_n141_), .b(new_n149_), .c(x6), .O(z29));
  nor2   g067(.a(x3), .b(new_n89_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(new_n152_));
  nand2  g069(.a(x2), .b(x0), .O(new_n153_));
  nor3   g070(.a(new_n153_), .b(new_n152_), .c(new_n100_), .O(z30));
  nand2  g071(.a(z00), .b(x0), .O(new_n155_));
  nand3  g072(.a(new_n117_), .b(x5), .c(x4), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x2), .O(new_n157_));
  nor2   g074(.a(new_n131_), .b(x0), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n137_), .b(x4), .O(new_n160_));
  nor2   g077(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  oai21  g078(.a(new_n161_), .b(new_n157_), .c(new_n89_), .O(z31));
  nor2   g079(.a(x5), .b(new_n89_), .O(new_n163_));
  nand2  g080(.a(new_n78_), .b(new_n89_), .O(new_n164_));
  nor2   g081(.a(new_n151_), .b(new_n88_), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(new_n124_), .O(new_n166_));
  oai21  g083(.a(new_n166_), .b(new_n163_), .c(new_n131_), .O(new_n167_));
  nand2  g084(.a(new_n85_), .b(x0), .O(new_n168_));
  aoi21  g085(.a(new_n139_), .b(new_n88_), .c(x5), .O(new_n169_));
  inv1   g086(.a(new_n132_), .O(new_n170_));
  nor2   g087(.a(x6), .b(x3), .O(new_n171_));
  oai21  g088(.a(new_n171_), .b(new_n104_), .c(new_n170_), .O(new_n172_));
  oai21  g089(.a(new_n131_), .b(new_n89_), .c(x7), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(x6), .c(x3), .O(new_n174_));
  nand4  g091(.a(new_n174_), .b(new_n172_), .c(new_n169_), .d(new_n168_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n124_), .O(new_n176_));
  nor2   g093(.a(new_n114_), .b(new_n77_), .O(new_n177_));
  nor2   g094(.a(new_n177_), .b(new_n131_), .O(new_n178_));
  nand2  g095(.a(x6), .b(new_n124_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(new_n180_));
  oai21  g097(.a(new_n180_), .b(new_n77_), .c(x0), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(x1), .c(new_n178_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n176_), .c(new_n167_), .O(z32));
  nor2   g100(.a(x7), .b(x3), .O(new_n184_));
  nor2   g101(.a(new_n78_), .b(x1), .O(new_n185_));
  aoi21  g102(.a(new_n163_), .b(x3), .c(new_n185_), .O(new_n186_));
  nor2   g103(.a(new_n153_), .b(new_n134_), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(new_n184_), .c(new_n187_), .O(z33));
  oai21  g105(.a(x3), .b(x1), .c(new_n88_), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(x2), .c(x5), .O(new_n190_));
  oai21  g107(.a(new_n190_), .b(x4), .c(new_n126_), .O(new_n191_));
  nand2  g108(.a(new_n78_), .b(x2), .O(new_n192_));
  nor2   g109(.a(x5), .b(x0), .O(new_n193_));
  nor2   g110(.a(new_n77_), .b(new_n89_), .O(new_n194_));
  aoi21  g111(.a(x7), .b(x0), .c(new_n194_), .O(new_n195_));
  oai22  g112(.a(new_n195_), .b(new_n192_), .c(new_n193_), .d(x7), .O(new_n196_));
  oai21  g113(.a(new_n171_), .b(x7), .c(x5), .O(new_n197_));
  aoi21  g114(.a(x7), .b(new_n88_), .c(new_n72_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  aoi21  g116(.a(new_n196_), .b(x6), .c(new_n199_), .O(new_n200_));
  oai21  g117(.a(new_n200_), .b(x4), .c(new_n191_), .O(z34));
  aoi21  g118(.a(new_n78_), .b(new_n89_), .c(x2), .O(new_n204_));
  nor2   g119(.a(x3), .b(x1), .O(new_n205_));
  nor2   g120(.a(new_n194_), .b(new_n205_), .O(new_n206_));
  oai21  g121(.a(new_n124_), .b(x1), .c(new_n179_), .O(new_n207_));
  nor2   g122(.a(new_n185_), .b(new_n77_), .O(new_n208_));
  aoi22  g123(.a(new_n208_), .b(new_n207_), .c(new_n206_), .d(new_n204_), .O(new_n209_));
  nand2  g124(.a(new_n93_), .b(new_n85_), .O(new_n210_));
  oai22  g125(.a(new_n210_), .b(x5), .c(new_n209_), .d(new_n88_), .O(new_n211_));
  oai21  g126(.a(new_n79_), .b(x7), .c(x1), .O(new_n212_));
  aoi21  g127(.a(new_n212_), .b(new_n145_), .c(new_n77_), .O(new_n213_));
  nand3  g128(.a(new_n125_), .b(new_n104_), .c(new_n78_), .O(new_n214_));
  oai21  g129(.a(new_n204_), .b(new_n124_), .c(new_n214_), .O(new_n215_));
  oai21  g130(.a(new_n215_), .b(new_n213_), .c(x0), .O(new_n216_));
  nand2  g131(.a(new_n216_), .b(new_n211_), .O(z37));
  nand2  g132(.a(x2), .b(new_n89_), .O(new_n219_));
  aoi21  g133(.a(new_n219_), .b(x6), .c(x5), .O(new_n220_));
  nand2  g134(.a(new_n113_), .b(new_n139_), .O(new_n221_));
  oai21  g135(.a(new_n221_), .b(new_n220_), .c(x0), .O(new_n222_));
  nand2  g136(.a(x6), .b(new_n131_), .O(new_n223_));
  nand2  g137(.a(new_n223_), .b(new_n88_), .O(new_n224_));
  inv1   g138(.a(new_n224_), .O(new_n225_));
  oai21  g139(.a(new_n225_), .b(new_n136_), .c(new_n78_), .O(new_n226_));
  inv1   g140(.a(new_n140_), .O(new_n227_));
  nand3  g141(.a(x7), .b(x3), .c(x0), .O(new_n228_));
  aoi21  g142(.a(new_n228_), .b(new_n227_), .c(new_n89_), .O(new_n229_));
  inv1   g143(.a(new_n229_), .O(new_n230_));
  nand2  g144(.a(new_n80_), .b(x3), .O(new_n231_));
  aoi21  g145(.a(new_n231_), .b(x5), .c(x4), .O(new_n232_));
  nand4  g146(.a(new_n232_), .b(new_n230_), .c(new_n226_), .d(new_n222_), .O(z39));
  nand2  g147(.a(new_n137_), .b(x1), .O(new_n235_));
  aoi21  g148(.a(new_n235_), .b(new_n214_), .c(new_n88_), .O(new_n236_));
  oai21  g149(.a(x7), .b(x5), .c(new_n88_), .O(new_n237_));
  aoi22  g150(.a(new_n85_), .b(x3), .c(new_n84_), .d(new_n89_), .O(new_n238_));
  oai21  g151(.a(new_n238_), .b(x5), .c(new_n237_), .O(new_n239_));
  oai21  g152(.a(new_n239_), .b(new_n236_), .c(new_n124_), .O(new_n240_));
  nand2  g153(.a(new_n137_), .b(new_n125_), .O(new_n241_));
  inv1   g154(.a(new_n241_), .O(new_n242_));
  nor2   g155(.a(x3), .b(x2), .O(new_n243_));
  inv1   g156(.a(new_n243_), .O(new_n244_));
  aoi21  g157(.a(new_n244_), .b(new_n210_), .c(new_n89_), .O(new_n245_));
  oai21  g158(.a(new_n245_), .b(new_n242_), .c(x0), .O(new_n246_));
  nand3  g159(.a(new_n153_), .b(new_n93_), .c(new_n89_), .O(new_n247_));
  nand2  g160(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g161(.a(new_n248_), .b(new_n240_), .O(z41));
  nand2  g162(.a(new_n85_), .b(x3), .O(new_n251_));
  aoi21  g163(.a(new_n251_), .b(new_n224_), .c(x5), .O(new_n252_));
  oai22  g164(.a(new_n80_), .b(new_n78_), .c(new_n149_), .d(x0), .O(new_n253_));
  oai21  g165(.a(new_n253_), .b(new_n252_), .c(new_n124_), .O(new_n254_));
  aoi21  g166(.a(new_n117_), .b(x2), .c(x1), .O(new_n255_));
  oai21  g167(.a(new_n117_), .b(x2), .c(new_n255_), .O(new_n256_));
  nand2  g168(.a(new_n256_), .b(x4), .O(new_n257_));
  oai22  g169(.a(new_n139_), .b(x4), .c(new_n73_), .d(new_n131_), .O(new_n258_));
  aoi21  g170(.a(new_n258_), .b(x0), .c(new_n229_), .O(new_n259_));
  nand3  g171(.a(new_n259_), .b(new_n257_), .c(new_n254_), .O(z43));
  inv1   g172(.a(new_n185_), .O(new_n264_));
  aoi21  g173(.a(new_n264_), .b(new_n93_), .c(new_n102_), .O(new_n265_));
  nor2   g174(.a(new_n78_), .b(x3), .O(new_n266_));
  nor2   g175(.a(new_n266_), .b(new_n89_), .O(new_n267_));
  nand2  g176(.a(new_n144_), .b(new_n108_), .O(new_n268_));
  oai22  g177(.a(new_n268_), .b(new_n267_), .c(new_n265_), .d(new_n131_), .O(new_n269_));
  nand2  g178(.a(new_n140_), .b(new_n115_), .O(new_n270_));
  oai21  g179(.a(new_n125_), .b(new_n78_), .c(x3), .O(new_n271_));
  nand3  g180(.a(new_n271_), .b(new_n227_), .c(x0), .O(new_n272_));
  aoi21  g181(.a(new_n272_), .b(new_n270_), .c(new_n98_), .O(new_n273_));
  nor2   g182(.a(new_n243_), .b(new_n84_), .O(new_n274_));
  nand2  g183(.a(new_n193_), .b(x1), .O(new_n275_));
  oai21  g184(.a(new_n275_), .b(new_n274_), .c(new_n124_), .O(new_n276_));
  oai21  g185(.a(new_n276_), .b(new_n273_), .c(new_n269_), .O(z47));
  nor2   g186(.a(new_n72_), .b(x4), .O(new_n278_));
  nand2  g187(.a(new_n278_), .b(new_n107_), .O(new_n279_));
  nand3  g188(.a(new_n279_), .b(new_n136_), .c(x3), .O(z48));
  inv1   g189(.a(new_n278_), .O(new_n281_));
  nand2  g190(.a(x4), .b(x3), .O(new_n282_));
  nand4  g191(.a(new_n282_), .b(new_n281_), .c(new_n91_), .d(x2), .O(z49));
  nor2   g192(.a(z00), .b(x2), .O(new_n286_));
  nor2   g193(.a(new_n286_), .b(new_n115_), .O(new_n287_));
  oai21  g194(.a(new_n180_), .b(new_n89_), .c(new_n81_), .O(new_n288_));
  oai21  g195(.a(new_n288_), .b(new_n287_), .c(x3), .O(new_n289_));
  nand2  g196(.a(new_n197_), .b(new_n84_), .O(new_n290_));
  nand2  g197(.a(new_n290_), .b(new_n124_), .O(new_n291_));
  nand2  g198(.a(x4), .b(x0), .O(new_n292_));
  nand2  g199(.a(new_n292_), .b(x3), .O(new_n293_));
  nand2  g200(.a(x3), .b(x2), .O(new_n294_));
  oai21  g201(.a(new_n294_), .b(new_n124_), .c(new_n89_), .O(new_n295_));
  aoi22  g202(.a(new_n295_), .b(new_n88_), .c(new_n293_), .d(new_n125_), .O(new_n296_));
  nand3  g203(.a(new_n296_), .b(new_n291_), .c(new_n289_), .O(z52));
  nand2  g204(.a(new_n243_), .b(new_n109_), .O(new_n298_));
  nand3  g205(.a(new_n298_), .b(new_n153_), .c(new_n90_), .O(new_n299_));
  nand2  g206(.a(new_n299_), .b(new_n120_), .O(new_n300_));
  oai21  g207(.a(new_n177_), .b(x2), .c(new_n72_), .O(new_n301_));
  nand3  g208(.a(new_n301_), .b(new_n300_), .c(new_n124_), .O(new_n302_));
  oai21  g209(.a(new_n266_), .b(x0), .c(new_n108_), .O(new_n303_));
  aoi21  g210(.a(new_n144_), .b(new_n117_), .c(new_n131_), .O(new_n304_));
  nor2   g211(.a(new_n304_), .b(x1), .O(new_n305_));
  nand2  g212(.a(new_n305_), .b(new_n303_), .O(new_n306_));
  nand3  g213(.a(new_n243_), .b(x4), .c(x1), .O(new_n307_));
  nand2  g214(.a(new_n124_), .b(new_n88_), .O(new_n308_));
  oai21  g215(.a(new_n308_), .b(new_n78_), .c(new_n304_), .O(new_n309_));
  nand4  g216(.a(new_n309_), .b(new_n307_), .c(new_n306_), .d(new_n302_), .O(z53));
  nand2  g217(.a(new_n98_), .b(x2), .O(new_n316_));
  nand3  g218(.a(new_n316_), .b(new_n223_), .c(new_n114_), .O(new_n317_));
  nand3  g219(.a(x6), .b(x2), .c(x1), .O(new_n318_));
  aoi21  g220(.a(new_n318_), .b(new_n317_), .c(x4), .O(new_n319_));
  oai21  g221(.a(new_n319_), .b(new_n158_), .c(new_n78_), .O(new_n320_));
  nor2   g222(.a(x2), .b(x0), .O(new_n321_));
  aoi22  g223(.a(new_n321_), .b(x4), .c(new_n179_), .d(x1), .O(new_n322_));
  nand2  g224(.a(new_n322_), .b(new_n320_), .O(new_n323_));
  nand2  g225(.a(new_n323_), .b(x3), .O(new_n324_));
  nand2  g226(.a(new_n145_), .b(x1), .O(new_n325_));
  nand2  g227(.a(new_n325_), .b(x0), .O(new_n326_));
  aoi22  g228(.a(new_n308_), .b(new_n131_), .c(new_n163_), .d(new_n158_), .O(new_n327_));
  nand2  g229(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  nand2  g230(.a(new_n159_), .b(new_n132_), .O(new_n329_));
  nand2  g231(.a(new_n329_), .b(x4), .O(new_n330_));
  nor2   g232(.a(x6), .b(x0), .O(new_n331_));
  oai21  g233(.a(new_n331_), .b(x5), .c(new_n124_), .O(new_n332_));
  nand2  g234(.a(new_n170_), .b(x6), .O(new_n333_));
  oai21  g235(.a(new_n180_), .b(new_n88_), .c(new_n149_), .O(new_n334_));
  nand4  g236(.a(new_n334_), .b(new_n333_), .c(new_n332_), .d(new_n330_), .O(new_n335_));
  aoi21  g237(.a(new_n328_), .b(new_n77_), .c(new_n335_), .O(new_n336_));
  nand2  g238(.a(new_n336_), .b(new_n324_), .O(z59));
  inv1   g239(.a(new_n292_), .O(new_n338_));
  nand2  g240(.a(new_n294_), .b(new_n244_), .O(new_n339_));
  nor3   g241(.a(new_n107_), .b(new_n90_), .c(x4), .O(new_n340_));
  aoi22  g242(.a(new_n340_), .b(new_n339_), .c(new_n338_), .d(new_n151_), .O(z60));
  nand2  g243(.a(new_n281_), .b(new_n110_), .O(z62));
  zero   g244(.O(z01));
  zero   g245(.O(z02));
  zero   g246(.O(z04));
  zero   g247(.O(z07));
  zero   g248(.O(z08));
  zero   g249(.O(z14));
  zero   g250(.O(z18));
  zero   g251(.O(z19));
  zero   g252(.O(z20));
  zero   g253(.O(z25));
  zero   g254(.O(z27));
  zero   g255(.O(z28));
  zero   g256(.O(z35));
  zero   g257(.O(z36));
  zero   g258(.O(z38));
  zero   g259(.O(z40));
  zero   g260(.O(z42));
  zero   g261(.O(z44));
  zero   g262(.O(z45));
  zero   g263(.O(z46));
  zero   g264(.O(z50));
  zero   g265(.O(z51));
  zero   g266(.O(z54));
  zero   g267(.O(z55));
  zero   g268(.O(z56));
  zero   g269(.O(z57));
  zero   g270(.O(z58));
  zero   g271(.O(z61));
endmodule


