// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:07 2020

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
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n149_, new_n150_, new_n151_, new_n154_,
    new_n155_, new_n157_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n297_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z06));
  inv1   g002(.a(z06), .O(z49));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(z49), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(z49), .c(new_n75_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g013(.a(new_n79_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(z49), .O(z02));
  nor2   g015(.a(new_n75_), .b(new_n82_), .O(new_n87_));
  nand4  g016(.a(new_n87_), .b(new_n79_), .c(z49), .d(new_n83_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z03));
  nand2  g018(.a(new_n75_), .b(x3), .O(new_n90_));
  inv1   g019(.a(x7), .O(new_n91_));
  nor2   g020(.a(new_n76_), .b(x4), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n90_), .c(z49), .O(z04));
  nand2  g023(.a(x5), .b(new_n83_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x6), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(x7), .c(z49), .O(z05));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n82_), .c(new_n72_), .O(new_n101_));
  nand4  g030(.a(x7), .b(x6), .c(x5), .d(new_n83_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n101_), .O(z07));
  inv1   g032(.a(x0), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x5), .O(new_n107_));
  nor2   g036(.a(new_n72_), .b(new_n99_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nor4   g038(.a(new_n109_), .b(new_n107_), .c(new_n84_), .d(new_n104_), .O(z08));
  nand3  g039(.a(x7), .b(x6), .c(x2), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n95_), .O(new_n113_));
  and2   g041(.a(new_n113_), .b(new_n100_), .O(z10));
  nand3  g042(.a(new_n82_), .b(x1), .c(x0), .O(new_n115_));
  nand3  g043(.a(x5), .b(new_n83_), .c(new_n72_), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(new_n105_), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  oai21  g046(.a(new_n118_), .b(new_n115_), .c(z49), .O(z11));
  inv1   g047(.a(new_n100_), .O(new_n120_));
  nor3   g048(.a(new_n118_), .b(new_n120_), .c(new_n82_), .O(z13));
  nand4  g049(.a(new_n106_), .b(new_n96_), .c(x3), .d(x0), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(new_n72_), .c(x1), .O(z14));
  nand2  g051(.a(x7), .b(new_n104_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand4  g053(.a(new_n125_), .b(new_n96_), .c(x6), .d(x3), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(x1), .c(new_n72_), .O(z15));
  nor2   g055(.a(new_n82_), .b(new_n99_), .O(new_n128_));
  nand3  g056(.a(new_n128_), .b(new_n72_), .c(x0), .O(new_n129_));
  oai21  g057(.a(new_n129_), .b(new_n102_), .c(z49), .O(z16));
  nand3  g058(.a(new_n75_), .b(x4), .c(x0), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(new_n72_), .c(x1), .O(z17));
  nor2   g060(.a(x2), .b(x1), .O(new_n134_));
  nand3  g061(.a(new_n134_), .b(new_n82_), .c(new_n104_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n83_), .O(z19));
  nor2   g063(.a(new_n77_), .b(x4), .O(new_n137_));
  nor2   g064(.a(x3), .b(new_n104_), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n72_), .c(x1), .O(z20));
  nand3  g067(.a(new_n137_), .b(x3), .c(x0), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n72_), .c(x1), .O(z21));
  nor2   g069(.a(x4), .b(new_n104_), .O(new_n143_));
  nor2   g070(.a(new_n105_), .b(x5), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(new_n72_), .c(x1), .O(z22));
  nand2  g073(.a(new_n87_), .b(new_n104_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(new_n72_), .c(x1), .O(z23));
  nand3  g075(.a(new_n91_), .b(x6), .c(new_n75_), .O(new_n149_));
  inv1   g076(.a(new_n149_), .O(new_n150_));
  nand2  g077(.a(new_n150_), .b(new_n83_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n135_), .O(z24));
  nor2   g079(.a(new_n151_), .b(new_n101_), .O(z25));
  nor2   g080(.a(new_n145_), .b(x3), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n108_), .O(new_n155_));
  inv1   g082(.a(new_n155_), .O(z26));
  nand3  g083(.a(new_n150_), .b(new_n83_), .c(new_n82_), .O(new_n157_));
  nor3   g084(.a(new_n157_), .b(new_n120_), .c(new_n72_), .O(z27));
  nand3  g085(.a(new_n125_), .b(new_n137_), .c(new_n82_), .O(new_n159_));
  aoi21  g086(.a(new_n159_), .b(new_n72_), .c(x1), .O(z29));
  nand3  g087(.a(x5), .b(x4), .c(new_n82_), .O(new_n161_));
  aoi21  g088(.a(new_n75_), .b(x4), .c(new_n104_), .O(new_n162_));
  nand2  g089(.a(new_n77_), .b(new_n83_), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(new_n134_), .O(z31));
  aoi21  g093(.a(new_n91_), .b(x6), .c(x0), .O(new_n167_));
  oai21  g094(.a(x6), .b(new_n82_), .c(x0), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n75_), .O(new_n169_));
  oai21  g096(.a(new_n169_), .b(new_n167_), .c(new_n83_), .O(new_n170_));
  inv1   g097(.a(new_n134_), .O(new_n171_));
  aoi21  g098(.a(new_n83_), .b(new_n82_), .c(new_n162_), .O(new_n172_));
  nor2   g099(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n170_), .O(z32));
  nand3  g101(.a(new_n143_), .b(new_n106_), .c(new_n90_), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(x1), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(x2), .O(z33));
  nand2  g104(.a(new_n75_), .b(x0), .O(new_n178_));
  nor2   g105(.a(new_n106_), .b(x4), .O(new_n179_));
  oai21  g106(.a(new_n179_), .b(new_n178_), .c(new_n72_), .O(new_n180_));
  nand2  g107(.a(new_n79_), .b(x3), .O(new_n181_));
  nor2   g108(.a(new_n181_), .b(new_n95_), .O(new_n182_));
  aoi21  g109(.a(new_n180_), .b(new_n99_), .c(new_n182_), .O(z34));
  nand2  g110(.a(x3), .b(new_n104_), .O(new_n184_));
  nand3  g111(.a(new_n184_), .b(new_n178_), .c(x4), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n72_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(new_n99_), .O(z35));
  inv1   g114(.a(z17), .O(z36));
  oai21  g115(.a(new_n75_), .b(new_n82_), .c(new_n99_), .O(new_n189_));
  nor2   g116(.a(new_n128_), .b(new_n104_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n109_), .O(new_n191_));
  inv1   g118(.a(new_n191_), .O(new_n192_));
  aoi21  g119(.a(new_n192_), .b(new_n189_), .c(z04), .O(z37));
  nand2  g120(.a(new_n169_), .b(new_n83_), .O(new_n194_));
  nand2  g121(.a(new_n157_), .b(new_n104_), .O(new_n195_));
  nand3  g122(.a(new_n195_), .b(new_n194_), .c(new_n134_), .O(z38));
  nand2  g123(.a(new_n181_), .b(x5), .O(new_n197_));
  nand2  g124(.a(new_n72_), .b(x0), .O(new_n198_));
  nand2  g125(.a(new_n106_), .b(new_n99_), .O(new_n199_));
  oai22  g126(.a(new_n199_), .b(new_n198_), .c(z06), .d(new_n75_), .O(new_n200_));
  nand3  g127(.a(new_n200_), .b(new_n197_), .c(new_n83_), .O(z39));
  nand2  g128(.a(new_n149_), .b(new_n83_), .O(new_n202_));
  nand3  g129(.a(new_n202_), .b(new_n82_), .c(new_n104_), .O(new_n203_));
  nand3  g130(.a(new_n203_), .b(new_n164_), .c(new_n72_), .O(new_n204_));
  aoi22  g131(.a(new_n204_), .b(new_n99_), .c(new_n154_), .d(x2), .O(z40));
  nand3  g132(.a(new_n190_), .b(new_n189_), .c(new_n72_), .O(z41));
  oai21  g133(.a(x7), .b(x6), .c(x5), .O(new_n207_));
  nand3  g134(.a(new_n207_), .b(new_n200_), .c(new_n83_), .O(z42));
  nand3  g135(.a(new_n91_), .b(x6), .c(x0), .O(new_n209_));
  aoi21  g136(.a(new_n209_), .b(new_n124_), .c(x4), .O(new_n210_));
  oai21  g137(.a(new_n210_), .b(x2), .c(new_n99_), .O(new_n211_));
  nand2  g138(.a(new_n95_), .b(x0), .O(new_n212_));
  oai21  g139(.a(new_n76_), .b(x5), .c(new_n83_), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n82_), .O(new_n214_));
  aoi21  g141(.a(new_n214_), .b(new_n212_), .c(x1), .O(new_n215_));
  inv1   g142(.a(new_n112_), .O(new_n216_));
  nand3  g143(.a(new_n138_), .b(new_n216_), .c(new_n75_), .O(new_n217_));
  aoi21  g144(.a(new_n217_), .b(new_n85_), .c(x4), .O(new_n218_));
  oai21  g145(.a(new_n218_), .b(new_n215_), .c(new_n211_), .O(z43));
  nand2  g146(.a(new_n137_), .b(x0), .O(new_n220_));
  oai21  g147(.a(new_n83_), .b(x0), .c(new_n220_), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(new_n134_), .c(new_n82_), .O(z44));
  nand3  g149(.a(new_n144_), .b(new_n83_), .c(new_n104_), .O(new_n223_));
  aoi21  g150(.a(new_n223_), .b(new_n72_), .c(x1), .O(new_n224_));
  nand2  g151(.a(new_n163_), .b(new_n104_), .O(new_n225_));
  nor2   g152(.a(new_n225_), .b(new_n72_), .O(new_n226_));
  nor2   g153(.a(new_n226_), .b(new_n224_), .O(z45));
  nand2  g154(.a(new_n91_), .b(x6), .O(new_n228_));
  aoi21  g155(.a(new_n228_), .b(new_n75_), .c(x4), .O(new_n229_));
  or2    g156(.a(new_n229_), .b(new_n101_), .O(z46));
  nand2  g157(.a(new_n225_), .b(new_n122_), .O(new_n231_));
  aoi21  g158(.a(new_n231_), .b(x2), .c(new_n224_), .O(z47));
  inv1   g159(.a(new_n184_), .O(new_n233_));
  aoi21  g160(.a(new_n76_), .b(new_n75_), .c(x4), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n107_), .O(new_n235_));
  nand3  g162(.a(new_n235_), .b(new_n233_), .c(new_n134_), .O(z48));
  nand2  g163(.a(new_n144_), .b(new_n83_), .O(new_n237_));
  oai21  g164(.a(new_n237_), .b(new_n190_), .c(new_n72_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n109_), .O(z50));
  oai21  g166(.a(new_n198_), .b(new_n107_), .c(new_n234_), .O(new_n240_));
  nand2  g167(.a(x1), .b(x0), .O(new_n241_));
  nor2   g168(.a(new_n82_), .b(x2), .O(new_n242_));
  oai22  g169(.a(new_n242_), .b(new_n241_), .c(new_n184_), .d(new_n171_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n240_), .O(z51));
  oai21  g171(.a(new_n92_), .b(new_n104_), .c(x2), .O(new_n245_));
  nand2  g172(.a(new_n184_), .b(new_n241_), .O(new_n246_));
  nor2   g173(.a(new_n234_), .b(new_n128_), .O(new_n247_));
  nand3  g174(.a(new_n247_), .b(new_n246_), .c(new_n245_), .O(z52));
  nand2  g175(.a(new_n171_), .b(x0), .O(new_n249_));
  aoi21  g176(.a(new_n77_), .b(new_n83_), .c(new_n72_), .O(new_n250_));
  oai21  g177(.a(new_n250_), .b(new_n117_), .c(new_n249_), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n82_), .O(new_n252_));
  aoi21  g179(.a(new_n82_), .b(new_n72_), .c(x1), .O(new_n253_));
  nand2  g180(.a(x2), .b(new_n104_), .O(new_n254_));
  nand4  g181(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n234_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n254_), .O(new_n257_));
  aoi21  g184(.a(new_n257_), .b(x3), .c(new_n253_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n252_), .O(z53));
  nand3  g186(.a(new_n77_), .b(new_n83_), .c(new_n104_), .O(new_n260_));
  aoi21  g187(.a(new_n260_), .b(x1), .c(x3), .O(new_n261_));
  nand2  g188(.a(x3), .b(x0), .O(new_n262_));
  nand2  g189(.a(new_n82_), .b(new_n104_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n102_), .O(new_n264_));
  nand2  g191(.a(new_n264_), .b(new_n262_), .O(new_n265_));
  oai21  g192(.a(new_n265_), .b(new_n261_), .c(new_n72_), .O(new_n266_));
  nand2  g193(.a(new_n102_), .b(x2), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n82_), .O(new_n268_));
  nand2  g195(.a(new_n235_), .b(new_n233_), .O(new_n269_));
  nand3  g196(.a(new_n269_), .b(new_n268_), .c(x1), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(new_n266_), .O(z54));
  nor2   g198(.a(new_n242_), .b(new_n104_), .O(new_n272_));
  nand2  g199(.a(new_n113_), .b(x0), .O(new_n273_));
  oai21  g200(.a(new_n272_), .b(new_n234_), .c(new_n273_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(x1), .O(z55));
  nand2  g202(.a(new_n242_), .b(new_n95_), .O(new_n276_));
  oai21  g203(.a(new_n97_), .b(new_n72_), .c(new_n276_), .O(new_n277_));
  nand3  g204(.a(new_n277_), .b(new_n100_), .c(new_n93_), .O(z56));
  nand2  g205(.a(new_n184_), .b(x1), .O(new_n279_));
  oai21  g206(.a(new_n279_), .b(new_n229_), .c(new_n72_), .O(new_n280_));
  aoi21  g207(.a(new_n102_), .b(x2), .c(new_n272_), .O(new_n281_));
  oai21  g208(.a(new_n281_), .b(new_n99_), .c(new_n280_), .O(z57));
  nand3  g209(.a(new_n144_), .b(new_n134_), .c(new_n83_), .O(new_n283_));
  nand2  g210(.a(new_n163_), .b(new_n108_), .O(new_n284_));
  aoi21  g211(.a(new_n284_), .b(new_n283_), .c(x0), .O(new_n285_));
  nand3  g212(.a(new_n113_), .b(x1), .c(x0), .O(new_n286_));
  inv1   g213(.a(new_n286_), .O(new_n287_));
  oai21  g214(.a(new_n287_), .b(new_n285_), .c(x3), .O(z58));
  nand2  g215(.a(x6), .b(x2), .O(new_n289_));
  aoi21  g216(.a(new_n289_), .b(new_n75_), .c(x4), .O(new_n290_));
  nor2   g217(.a(new_n138_), .b(new_n72_), .O(new_n291_));
  oai21  g218(.a(new_n291_), .b(new_n290_), .c(x1), .O(new_n292_));
  nand2  g219(.a(new_n292_), .b(new_n238_), .O(z59));
  nand4  g220(.a(new_n134_), .b(new_n125_), .c(new_n96_), .d(x6), .O(new_n294_));
  oai21  g221(.a(new_n241_), .b(new_n83_), .c(new_n294_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n82_), .O(z60));
  inv1   g223(.a(new_n115_), .O(new_n297_));
  nand2  g224(.a(new_n163_), .b(new_n297_), .O(z62));
  zero   g225(.O(z09));
  zero   g226(.O(z18));
  nor2   g227(.a(new_n72_), .b(x1), .O(z12));
  nor2   g228(.a(new_n72_), .b(x1), .O(z28));
  inv1   g229(.a(new_n155_), .O(z30));
  inv1   g230(.a(z06), .O(z61));
endmodule


