// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:29 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n124_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z06));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z06), .O(z00));
  inv1   g006(.a(z06), .O(z61));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z61), .O(z01));
  inv1   g010(.a(x7), .O(new_n82_));
  nand2  g011(.a(z61), .b(new_n82_), .O(new_n83_));
  inv1   g012(.a(x3), .O(new_n84_));
  inv1   g013(.a(x6), .O(new_n85_));
  nand4  g014(.a(new_n85_), .b(x5), .c(new_n74_), .d(new_n84_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n83_), .O(z02));
  inv1   g016(.a(x5), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n79_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(x4), .c(z61), .O(z03));
  nor2   g020(.a(new_n85_), .b(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n82_), .c(new_n88_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n84_), .c(z61), .O(z04));
  nand2  g023(.a(new_n92_), .b(x5), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n83_), .O(z05));
  inv1   g025(.a(x1), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nor2   g027(.a(x3), .b(x2), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g029(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n100_), .c(z61), .O(z07));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  nand3  g032(.a(new_n84_), .b(x1), .c(x0), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n74_), .c(x2), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n103_), .O(z08));
  nand2  g036(.a(new_n98_), .b(x2), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(new_n101_), .O(z10));
  inv1   g038(.a(new_n101_), .O(new_n111_));
  nand3  g039(.a(new_n105_), .b(new_n111_), .c(new_n72_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(z61), .O(z11));
  inv1   g041(.a(new_n98_), .O(new_n114_));
  nand3  g042(.a(new_n111_), .b(x3), .c(new_n72_), .O(new_n115_));
  oai21  g043(.a(new_n115_), .b(new_n114_), .c(z61), .O(z13));
  nand3  g044(.a(new_n72_), .b(new_n97_), .c(x0), .O(new_n117_));
  inv1   g045(.a(new_n103_), .O(new_n118_));
  nand3  g046(.a(new_n118_), .b(new_n74_), .c(x3), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n117_), .O(z14));
  nor2   g048(.a(new_n119_), .b(new_n109_), .O(z15));
  nand2  g049(.a(x1), .b(x0), .O(new_n122_));
  nor2   g050(.a(new_n115_), .b(new_n122_), .O(z16));
  nand2  g051(.a(new_n88_), .b(x4), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n117_), .O(z17));
  inv1   g053(.a(x0), .O(new_n127_));
  nand3  g054(.a(x4), .b(new_n84_), .c(new_n127_), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(new_n72_), .c(x1), .O(z19));
  nor3   g056(.a(x5), .b(x4), .c(x3), .O(new_n130_));
  nand3  g057(.a(new_n130_), .b(new_n85_), .c(x0), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(new_n72_), .c(x1), .O(z20));
  nand2  g059(.a(new_n85_), .b(new_n88_), .O(new_n133_));
  nor4   g060(.a(new_n117_), .b(new_n133_), .c(x4), .d(new_n84_), .O(z21));
  nand2  g061(.a(x7), .b(x6), .O(new_n135_));
  inv1   g062(.a(new_n135_), .O(new_n136_));
  nand4  g063(.a(new_n136_), .b(new_n88_), .c(new_n97_), .d(x0), .O(new_n137_));
  nor2   g064(.a(x4), .b(x2), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(new_n137_), .O(z22));
  nand2  g067(.a(new_n89_), .b(new_n127_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n72_), .c(x1), .O(z23));
  nor2   g069(.a(x7), .b(new_n85_), .O(new_n143_));
  nand3  g070(.a(new_n143_), .b(new_n130_), .c(new_n127_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n72_), .c(x1), .O(z24));
  oai21  g072(.a(new_n100_), .b(new_n93_), .c(z61), .O(z25));
  nor3   g073(.a(new_n106_), .b(new_n135_), .c(x5), .O(z26));
  aoi21  g074(.a(new_n144_), .b(x1), .c(new_n72_), .O(z27));
  nand4  g075(.a(new_n130_), .b(x7), .c(new_n85_), .d(new_n127_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(new_n72_), .c(x1), .O(z29));
  oai21  g077(.a(new_n74_), .b(x3), .c(new_n127_), .O(new_n151_));
  nand2  g078(.a(new_n133_), .b(new_n74_), .O(new_n152_));
  nor2   g079(.a(x2), .b(x1), .O(new_n153_));
  nand4  g080(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n124_), .O(z31));
  oai21  g081(.a(x6), .b(new_n84_), .c(x0), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(new_n88_), .c(x4), .O(new_n156_));
  aoi21  g083(.a(new_n88_), .b(x4), .c(new_n127_), .O(new_n157_));
  aoi21  g084(.a(new_n143_), .b(new_n130_), .c(new_n157_), .O(new_n158_));
  oai21  g085(.a(new_n158_), .b(new_n156_), .c(new_n72_), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n97_), .O(z32));
  nor2   g087(.a(new_n135_), .b(x4), .O(new_n161_));
  inv1   g088(.a(new_n161_), .O(new_n162_));
  oai21  g089(.a(x5), .b(new_n84_), .c(x0), .O(new_n163_));
  oai21  g090(.a(new_n163_), .b(new_n162_), .c(x1), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(x2), .O(z33));
  nor2   g092(.a(new_n90_), .b(x4), .O(new_n166_));
  nor2   g093(.a(x5), .b(new_n127_), .O(new_n167_));
  oai21  g094(.a(new_n136_), .b(x4), .c(new_n167_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n72_), .O(new_n169_));
  aoi21  g096(.a(new_n169_), .b(new_n97_), .c(new_n166_), .O(z34));
  inv1   g097(.a(new_n167_), .O(new_n171_));
  nand2  g098(.a(x3), .b(new_n127_), .O(new_n172_));
  nand3  g099(.a(new_n172_), .b(new_n171_), .c(x4), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n72_), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n97_), .O(z35));
  inv1   g102(.a(z17), .O(z36));
  oai21  g103(.a(new_n99_), .b(new_n97_), .c(x0), .O(new_n177_));
  nor2   g104(.a(new_n89_), .b(x1), .O(new_n178_));
  nor2   g105(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nor2   g106(.a(new_n179_), .b(z04), .O(z37));
  aoi21  g107(.a(new_n143_), .b(new_n130_), .c(x0), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(new_n156_), .c(new_n72_), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n97_), .O(z38));
  nand2  g110(.a(new_n137_), .b(new_n90_), .O(new_n184_));
  aoi21  g111(.a(new_n184_), .b(new_n74_), .c(z06), .O(z39));
  inv1   g112(.a(new_n153_), .O(new_n186_));
  oai21  g113(.a(new_n88_), .b(x4), .c(new_n172_), .O(new_n187_));
  inv1   g114(.a(new_n122_), .O(new_n188_));
  nand4  g115(.a(new_n130_), .b(new_n188_), .c(new_n136_), .d(x2), .O(new_n189_));
  oai21  g116(.a(new_n187_), .b(new_n186_), .c(new_n189_), .O(new_n190_));
  nand2  g117(.a(x6), .b(new_n74_), .O(new_n191_));
  oai21  g118(.a(new_n191_), .b(x1), .c(new_n124_), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(x0), .O(new_n193_));
  nand2  g120(.a(new_n82_), .b(x6), .O(new_n194_));
  nor2   g121(.a(x4), .b(x0), .O(new_n195_));
  aoi21  g122(.a(new_n195_), .b(new_n194_), .c(new_n98_), .O(new_n196_));
  nand3  g123(.a(new_n196_), .b(new_n193_), .c(new_n190_), .O(z40));
  nor2   g124(.a(new_n179_), .b(z06), .O(z41));
  oai21  g125(.a(new_n171_), .b(new_n162_), .c(new_n72_), .O(new_n199_));
  nor2   g126(.a(new_n88_), .b(x4), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n79_), .O(new_n201_));
  inv1   g128(.a(new_n201_), .O(new_n202_));
  aoi21  g129(.a(new_n199_), .b(new_n97_), .c(new_n202_), .O(z42));
  nand2  g130(.a(new_n138_), .b(new_n85_), .O(new_n204_));
  aoi21  g131(.a(new_n204_), .b(new_n97_), .c(x0), .O(new_n205_));
  nor2   g132(.a(x2), .b(x0), .O(new_n206_));
  oai21  g133(.a(new_n206_), .b(x1), .c(x3), .O(new_n207_));
  oai21  g134(.a(new_n135_), .b(new_n72_), .c(x1), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  oai21  g136(.a(new_n209_), .b(new_n205_), .c(new_n88_), .O(new_n210_));
  nand2  g137(.a(x7), .b(new_n127_), .O(new_n211_));
  oai21  g138(.a(new_n194_), .b(new_n127_), .c(new_n211_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n138_), .O(new_n213_));
  nand2  g140(.a(new_n206_), .b(x3), .O(new_n214_));
  aoi21  g141(.a(new_n214_), .b(new_n97_), .c(new_n74_), .O(new_n215_));
  nand2  g142(.a(x2), .b(x1), .O(new_n216_));
  nand2  g143(.a(new_n138_), .b(x5), .O(new_n217_));
  oai21  g144(.a(new_n216_), .b(new_n167_), .c(new_n217_), .O(new_n218_));
  aoi21  g145(.a(new_n218_), .b(new_n80_), .c(new_n215_), .O(new_n219_));
  nand3  g146(.a(new_n219_), .b(new_n213_), .c(new_n210_), .O(z43));
  inv1   g147(.a(new_n195_), .O(new_n221_));
  nand2  g148(.a(new_n76_), .b(x0), .O(new_n222_));
  nand4  g149(.a(new_n222_), .b(new_n221_), .c(new_n99_), .d(new_n97_), .O(z44));
  nand3  g150(.a(new_n136_), .b(new_n88_), .c(new_n74_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n72_), .O(new_n225_));
  nand2  g152(.a(z61), .b(x0), .O(new_n226_));
  nor2   g153(.a(new_n75_), .b(x4), .O(new_n227_));
  oai21  g154(.a(new_n227_), .b(new_n72_), .c(x1), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(new_n226_), .c(new_n225_), .O(z45));
  aoi21  g156(.a(new_n194_), .b(new_n88_), .c(x4), .O(new_n230_));
  or2    g157(.a(new_n230_), .b(new_n100_), .O(z46));
  nand2  g158(.a(new_n162_), .b(new_n114_), .O(new_n232_));
  nand3  g159(.a(x5), .b(x3), .c(x1), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(x0), .O(new_n234_));
  oai21  g161(.a(new_n85_), .b(new_n97_), .c(new_n88_), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(new_n195_), .O(new_n236_));
  nand3  g163(.a(new_n206_), .b(new_n88_), .c(new_n97_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n216_), .O(new_n238_));
  nand4  g165(.a(new_n238_), .b(new_n236_), .c(new_n234_), .d(new_n232_), .O(z47));
  aoi21  g166(.a(new_n227_), .b(new_n103_), .c(new_n172_), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(x2), .c(new_n97_), .O(z48));
  nand2  g168(.a(x3), .b(x1), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(x0), .O(new_n244_));
  nand4  g170(.a(new_n244_), .b(new_n161_), .c(new_n88_), .d(new_n72_), .O(z50));
  nand2  g171(.a(new_n172_), .b(new_n104_), .O(new_n246_));
  nand4  g172(.a(x7), .b(x6), .c(x5), .d(x0), .O(new_n247_));
  inv1   g173(.a(new_n247_), .O(new_n248_));
  oai21  g174(.a(new_n248_), .b(new_n152_), .c(new_n246_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n72_), .O(new_n250_));
  nand2  g176(.a(new_n152_), .b(x1), .O(new_n251_));
  aoi21  g177(.a(new_n251_), .b(x2), .c(new_n98_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n250_), .O(z51));
  oai21  g179(.a(new_n172_), .b(new_n227_), .c(new_n72_), .O(new_n254_));
  aoi22  g180(.a(new_n254_), .b(new_n97_), .c(new_n152_), .d(new_n105_), .O(z52));
  nor2   g181(.a(new_n233_), .b(new_n136_), .O(new_n256_));
  nand2  g182(.a(x3), .b(new_n72_), .O(new_n257_));
  nand3  g183(.a(new_n84_), .b(x2), .c(x1), .O(new_n258_));
  aoi21  g184(.a(new_n258_), .b(new_n257_), .c(new_n75_), .O(new_n259_));
  oai21  g185(.a(new_n259_), .b(new_n256_), .c(new_n74_), .O(new_n260_));
  nand2  g186(.a(new_n161_), .b(new_n84_), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n243_), .c(new_n72_), .O(new_n262_));
  nand2  g188(.a(new_n84_), .b(x0), .O(new_n263_));
  oai21  g189(.a(new_n172_), .b(new_n72_), .c(new_n263_), .O(new_n264_));
  nand2  g190(.a(new_n84_), .b(new_n72_), .O(new_n265_));
  oai21  g191(.a(new_n243_), .b(new_n191_), .c(new_n265_), .O(new_n266_));
  aoi22  g192(.a(new_n266_), .b(new_n88_), .c(new_n264_), .d(x1), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n262_), .c(new_n260_), .O(z53));
  nand2  g194(.a(new_n101_), .b(x2), .O(new_n269_));
  nand3  g195(.a(new_n206_), .b(new_n133_), .c(new_n74_), .O(new_n270_));
  nand3  g196(.a(new_n270_), .b(new_n269_), .c(x1), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n84_), .O(new_n272_));
  oai21  g198(.a(new_n152_), .b(new_n118_), .c(new_n127_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(x3), .O(new_n274_));
  nand2  g200(.a(new_n257_), .b(new_n127_), .O(new_n275_));
  aoi21  g201(.a(new_n275_), .b(new_n101_), .c(z06), .O(new_n276_));
  nand3  g202(.a(new_n276_), .b(new_n274_), .c(new_n272_), .O(z54));
  nand3  g203(.a(new_n263_), .b(new_n152_), .c(x1), .O(new_n278_));
  oai21  g204(.a(new_n98_), .b(new_n72_), .c(new_n278_), .O(new_n279_));
  nand3  g205(.a(new_n188_), .b(new_n101_), .c(x2), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n279_), .O(z55));
  nand2  g207(.a(new_n92_), .b(new_n82_), .O(new_n282_));
  nand2  g208(.a(new_n95_), .b(x2), .O(new_n283_));
  oai21  g209(.a(new_n200_), .b(new_n84_), .c(new_n72_), .O(new_n284_));
  nand4  g210(.a(new_n284_), .b(new_n283_), .c(new_n98_), .d(new_n282_), .O(z56));
  aoi21  g211(.a(new_n101_), .b(x2), .c(new_n97_), .O(new_n286_));
  oai21  g212(.a(new_n143_), .b(x0), .c(new_n230_), .O(new_n287_));
  nand2  g213(.a(new_n187_), .b(new_n72_), .O(new_n288_));
  nand2  g214(.a(new_n257_), .b(x0), .O(new_n289_));
  nand4  g215(.a(new_n289_), .b(new_n288_), .c(new_n287_), .d(new_n286_), .O(z57));
  oai21  g216(.a(new_n224_), .b(new_n172_), .c(new_n72_), .O(new_n291_));
  nand2  g217(.a(new_n227_), .b(new_n127_), .O(new_n292_));
  nand2  g218(.a(x3), .b(x2), .O(new_n293_));
  aoi21  g219(.a(new_n101_), .b(x0), .c(new_n293_), .O(new_n294_));
  aoi22  g220(.a(new_n294_), .b(new_n292_), .c(new_n291_), .d(new_n97_), .O(z58));
  oai21  g221(.a(new_n85_), .b(new_n72_), .c(new_n88_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n74_), .O(new_n297_));
  nand2  g223(.a(new_n263_), .b(x2), .O(new_n298_));
  nand4  g224(.a(new_n298_), .b(new_n297_), .c(new_n225_), .d(new_n177_), .O(z59));
  nand3  g225(.a(new_n138_), .b(new_n97_), .c(new_n127_), .O(new_n300_));
  oai22  g226(.a(new_n300_), .b(new_n103_), .c(new_n122_), .d(new_n74_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n84_), .O(z60));
  nand2  g228(.a(new_n152_), .b(new_n105_), .O(z62));
  zero   g229(.O(z09));
  zero   g230(.O(z18));
  one    g231(.O(z49));
  nor2   g232(.a(new_n72_), .b(x1), .O(z12));
  nor2   g233(.a(new_n72_), .b(x1), .O(z28));
  nor3   g234(.a(new_n106_), .b(new_n135_), .c(x5), .O(z30));
endmodule


