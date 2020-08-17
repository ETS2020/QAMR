// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:38 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n149_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n321_, new_n322_, new_n324_;
  nor2   g000(.a(x1), .b(x0), .O(z09));
  inv1   g001(.a(z09), .O(z49));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z49), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(z49), .b(new_n78_), .c(new_n75_), .O(new_n79_));
  or2    g008(.a(new_n79_), .b(x5), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor4   g010(.a(new_n79_), .b(new_n74_), .c(x4), .d(x3), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(x4), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n78_), .b(new_n75_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(z49), .O(z03));
  nor2   g016(.a(x7), .b(new_n75_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n84_), .c(new_n74_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(z49), .O(z04));
  inv1   g019(.a(new_n88_), .O(new_n91_));
  inv1   g020(.a(x4), .O(new_n92_));
  nand2  g021(.a(x5), .b(new_n92_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(z49), .O(z05));
  inv1   g023(.a(x2), .O(new_n96_));
  nor2   g024(.a(x4), .b(x3), .O(new_n97_));
  nand2  g025(.a(x7), .b(x6), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand2  g027(.a(new_n99_), .b(x5), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(new_n97_), .c(new_n96_), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(x1), .c(x0), .O(z07));
  nand2  g031(.a(x1), .b(x0), .O(new_n104_));
  nor3   g032(.a(new_n104_), .b(x3), .c(new_n96_), .O(new_n105_));
  nand4  g033(.a(new_n105_), .b(x6), .c(x5), .d(new_n92_), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n78_), .O(z08));
  inv1   g035(.a(x1), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(x0), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n92_), .c(x2), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand4  g039(.a(new_n111_), .b(x7), .c(x6), .d(x5), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(z10));
  nor2   g041(.a(new_n104_), .b(x2), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n83_), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand4  g044(.a(new_n116_), .b(x6), .c(x5), .d(new_n92_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n78_), .O(z11));
  inv1   g046(.a(x0), .O(new_n119_));
  nor2   g047(.a(x1), .b(new_n119_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n83_), .c(x2), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand4  g050(.a(new_n122_), .b(x6), .c(x5), .d(new_n92_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n78_), .O(z12));
  nand3  g052(.a(new_n101_), .b(new_n84_), .c(new_n96_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x1), .c(x0), .O(z13));
  nand3  g054(.a(new_n120_), .b(x3), .c(new_n96_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(x4), .O(new_n128_));
  nand3  g056(.a(new_n128_), .b(x6), .c(x5), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n78_), .O(z14));
  nand3  g058(.a(new_n109_), .b(x3), .c(x2), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(new_n132_));
  nand4  g060(.a(new_n132_), .b(x6), .c(x5), .d(new_n92_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n78_), .O(z15));
  nand2  g062(.a(new_n114_), .b(x3), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand4  g064(.a(new_n136_), .b(x6), .c(x5), .d(new_n92_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n78_), .O(z16));
  inv1   g066(.a(new_n120_), .O(new_n139_));
  nor4   g067(.a(new_n139_), .b(x5), .c(new_n92_), .d(x2), .O(z17));
  nand3  g068(.a(new_n120_), .b(new_n83_), .c(new_n96_), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(new_n143_));
  nand4  g070(.a(new_n143_), .b(new_n75_), .c(new_n74_), .d(new_n92_), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(z20));
  nand3  g072(.a(new_n128_), .b(new_n75_), .c(new_n74_), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(z21));
  nor2   g074(.a(x4), .b(x2), .O(new_n148_));
  nand3  g075(.a(new_n148_), .b(new_n99_), .c(new_n74_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(x0), .c(x1), .O(z22));
  nand3  g077(.a(new_n109_), .b(new_n83_), .c(new_n96_), .O(new_n152_));
  inv1   g078(.a(new_n152_), .O(new_n153_));
  nand4  g079(.a(new_n153_), .b(x6), .c(new_n74_), .d(new_n92_), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(x7), .O(z25));
  nand2  g081(.a(new_n83_), .b(x2), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(x0), .O(new_n158_));
  nand3  g084(.a(new_n99_), .b(new_n74_), .c(new_n92_), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n158_), .c(z49), .O(z26));
  nand3  g086(.a(new_n109_), .b(new_n83_), .c(x2), .O(new_n161_));
  inv1   g087(.a(new_n161_), .O(new_n162_));
  nand4  g088(.a(new_n162_), .b(x6), .c(new_n74_), .d(new_n92_), .O(new_n163_));
  nor2   g089(.a(new_n163_), .b(x7), .O(z27));
  nand3  g090(.a(new_n120_), .b(x3), .c(x2), .O(new_n165_));
  inv1   g091(.a(new_n165_), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(x6), .c(new_n74_), .d(new_n92_), .O(new_n167_));
  nor2   g093(.a(new_n167_), .b(new_n78_), .O(z28));
  inv1   g094(.a(new_n104_), .O(new_n169_));
  nand2  g095(.a(new_n157_), .b(new_n169_), .O(new_n170_));
  oai21  g096(.a(new_n170_), .b(new_n159_), .c(z49), .O(z30));
  nor2   g097(.a(x6), .b(x5), .O(new_n172_));
  nor2   g098(.a(new_n172_), .b(x4), .O(new_n173_));
  oai21  g099(.a(x5), .b(new_n92_), .c(new_n96_), .O(new_n174_));
  oai21  g100(.a(new_n174_), .b(new_n173_), .c(x0), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n108_), .O(z31));
  aoi21  g102(.a(new_n172_), .b(x3), .c(x4), .O(new_n177_));
  inv1   g103(.a(new_n174_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n120_), .O(new_n179_));
  or2    g105(.a(new_n179_), .b(new_n177_), .O(z32));
  nor2   g106(.a(new_n75_), .b(x4), .O(new_n181_));
  nand2  g107(.a(x2), .b(x0), .O(new_n182_));
  inv1   g108(.a(new_n182_), .O(new_n183_));
  nand2  g109(.a(x5), .b(new_n108_), .O(new_n184_));
  nand3  g110(.a(new_n74_), .b(x3), .c(x1), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  inv1   g112(.a(new_n186_), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(new_n181_), .c(x7), .O(z33));
  oai21  g114(.a(new_n74_), .b(new_n108_), .c(new_n119_), .O(new_n189_));
  nor2   g115(.a(new_n99_), .b(x4), .O(new_n190_));
  nand2  g116(.a(new_n96_), .b(new_n108_), .O(new_n191_));
  oai21  g117(.a(new_n191_), .b(new_n190_), .c(new_n74_), .O(new_n192_));
  nand2  g118(.a(new_n78_), .b(new_n75_), .O(new_n193_));
  oai21  g119(.a(new_n193_), .b(new_n85_), .c(x5), .O(new_n194_));
  nand3  g120(.a(new_n194_), .b(new_n192_), .c(new_n189_), .O(z34));
  nand4  g121(.a(new_n120_), .b(x5), .c(x4), .d(new_n96_), .O(z35));
  nand3  g122(.a(new_n74_), .b(x4), .c(new_n96_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(x0), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n108_), .O(z36));
  nand2  g125(.a(new_n74_), .b(x3), .O(new_n200_));
  oai21  g126(.a(new_n183_), .b(new_n109_), .c(new_n200_), .O(new_n201_));
  inv1   g127(.a(new_n109_), .O(new_n202_));
  oai21  g128(.a(new_n200_), .b(new_n119_), .c(new_n202_), .O(new_n203_));
  oai21  g129(.a(new_n91_), .b(x4), .c(new_n203_), .O(new_n204_));
  nor2   g130(.a(x3), .b(x1), .O(new_n205_));
  nor2   g131(.a(new_n74_), .b(new_n83_), .O(new_n206_));
  aoi22  g132(.a(new_n206_), .b(x1), .c(new_n205_), .d(x0), .O(new_n207_));
  nand3  g133(.a(new_n207_), .b(new_n204_), .c(new_n201_), .O(z37));
  oai21  g134(.a(new_n177_), .b(x2), .c(x0), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n108_), .O(z38));
  oai21  g136(.a(new_n193_), .b(new_n83_), .c(x5), .O(new_n211_));
  oai21  g137(.a(new_n191_), .b(new_n98_), .c(new_n74_), .O(new_n212_));
  nand4  g138(.a(new_n212_), .b(new_n211_), .c(new_n189_), .d(new_n92_), .O(z39));
  oai21  g139(.a(new_n74_), .b(x2), .c(x4), .O(new_n214_));
  oai21  g140(.a(new_n75_), .b(x2), .c(new_n74_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n92_), .O(new_n216_));
  nand2  g142(.a(new_n74_), .b(new_n83_), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(new_n98_), .c(x2), .O(new_n218_));
  nand3  g144(.a(new_n218_), .b(new_n216_), .c(new_n214_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(x0), .O(new_n220_));
  oai21  g146(.a(new_n183_), .b(new_n108_), .c(new_n220_), .O(z40));
  oai21  g147(.a(x3), .b(new_n119_), .c(x1), .O(new_n222_));
  nor2   g148(.a(new_n206_), .b(x1), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(x2), .c(x0), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n222_), .O(z41));
  nor2   g151(.a(new_n74_), .b(new_n119_), .O(new_n226_));
  oai21  g152(.a(new_n226_), .b(new_n109_), .c(new_n193_), .O(new_n227_));
  nand2  g153(.a(new_n93_), .b(x1), .O(new_n228_));
  aoi21  g154(.a(new_n156_), .b(new_n99_), .c(x5), .O(new_n229_));
  oai21  g155(.a(new_n229_), .b(x4), .c(x0), .O(new_n230_));
  nand3  g156(.a(new_n230_), .b(new_n228_), .c(new_n227_), .O(z42));
  inv1   g157(.a(new_n173_), .O(new_n232_));
  oai21  g158(.a(new_n183_), .b(x1), .c(new_n232_), .O(new_n233_));
  oai21  g159(.a(new_n93_), .b(new_n119_), .c(new_n202_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n193_), .O(new_n235_));
  nand3  g161(.a(new_n158_), .b(new_n74_), .c(x1), .O(new_n236_));
  nand3  g162(.a(new_n88_), .b(new_n92_), .c(x0), .O(new_n237_));
  nand4  g163(.a(new_n237_), .b(new_n236_), .c(new_n235_), .d(new_n233_), .O(z43));
  inv1   g164(.a(new_n191_), .O(new_n239_));
  oai21  g165(.a(new_n92_), .b(x0), .c(new_n76_), .O(new_n240_));
  nand4  g166(.a(new_n240_), .b(new_n239_), .c(new_n97_), .d(x0), .O(z44));
  nand4  g167(.a(new_n232_), .b(x2), .c(x1), .d(new_n119_), .O(z45));
  aoi21  g168(.a(new_n91_), .b(new_n74_), .c(x4), .O(new_n243_));
  nand3  g169(.a(new_n109_), .b(new_n83_), .c(new_n96_), .O(new_n244_));
  or2    g170(.a(new_n244_), .b(new_n243_), .O(z46));
  aoi21  g171(.a(new_n173_), .b(new_n119_), .c(new_n96_), .O(new_n246_));
  nand2  g172(.a(new_n84_), .b(x1), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(new_n100_), .c(x0), .O(new_n248_));
  oai21  g174(.a(new_n246_), .b(new_n108_), .c(new_n248_), .O(z47));
  inv1   g175(.a(new_n222_), .O(new_n251_));
  nor2   g176(.a(new_n75_), .b(x5), .O(new_n252_));
  nand4  g177(.a(new_n252_), .b(new_n251_), .c(new_n148_), .d(x7), .O(z50));
  aoi21  g178(.a(new_n98_), .b(x5), .c(new_n252_), .O(new_n254_));
  oai21  g179(.a(new_n172_), .b(new_n96_), .c(new_n254_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(new_n92_), .O(new_n256_));
  aoi21  g181(.a(x3), .b(new_n96_), .c(new_n108_), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n256_), .c(x0), .O(z51));
  nand4  g183(.a(new_n191_), .b(new_n232_), .c(new_n83_), .d(x0), .O(z52));
  nand2  g184(.a(new_n191_), .b(x0), .O(new_n260_));
  nand2  g185(.a(new_n173_), .b(x2), .O(new_n261_));
  nand4  g186(.a(x7), .b(x6), .c(x5), .d(new_n92_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n96_), .O(new_n263_));
  nand3  g188(.a(new_n263_), .b(new_n261_), .c(new_n260_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n83_), .O(new_n265_));
  nor2   g190(.a(new_n83_), .b(new_n96_), .O(new_n266_));
  oai21  g191(.a(new_n266_), .b(new_n108_), .c(new_n119_), .O(new_n267_));
  nand2  g192(.a(new_n83_), .b(new_n96_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n108_), .O(new_n269_));
  nand2  g194(.a(new_n76_), .b(new_n96_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n254_), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n92_), .c(x3), .O(new_n272_));
  nand4  g197(.a(new_n272_), .b(new_n269_), .c(new_n267_), .d(new_n265_), .O(z53));
  nand4  g198(.a(new_n76_), .b(new_n92_), .c(new_n83_), .d(new_n119_), .O(new_n274_));
  nand2  g199(.a(new_n262_), .b(x3), .O(new_n275_));
  aoi21  g200(.a(new_n275_), .b(new_n274_), .c(x2), .O(new_n276_));
  nand3  g201(.a(x5), .b(new_n92_), .c(x3), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n156_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n98_), .O(new_n279_));
  nand3  g204(.a(new_n93_), .b(new_n83_), .c(x2), .O(new_n280_));
  nand2  g205(.a(new_n252_), .b(new_n84_), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n280_), .c(new_n279_), .O(new_n282_));
  oai21  g207(.a(new_n282_), .b(new_n276_), .c(x1), .O(new_n283_));
  nand2  g208(.a(new_n97_), .b(x1), .O(new_n284_));
  oai21  g209(.a(new_n284_), .b(new_n100_), .c(x0), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n283_), .O(z54));
  nand3  g211(.a(new_n182_), .b(new_n76_), .c(new_n92_), .O(new_n287_));
  nand2  g212(.a(new_n262_), .b(x2), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n268_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(x0), .O(new_n290_));
  nand3  g215(.a(new_n290_), .b(new_n287_), .c(x1), .O(z55));
  nand2  g216(.a(new_n93_), .b(x3), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(new_n96_), .O(new_n293_));
  oai21  g218(.a(new_n181_), .b(x2), .c(new_n78_), .O(new_n294_));
  nand2  g219(.a(x6), .b(x5), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(x4), .c(x2), .O(new_n296_));
  nand4  g221(.a(new_n296_), .b(new_n294_), .c(new_n293_), .d(new_n109_), .O(z56));
  nand2  g222(.a(x3), .b(new_n119_), .O(new_n298_));
  aoi21  g223(.a(new_n298_), .b(new_n93_), .c(x2), .O(new_n299_));
  nand2  g224(.a(new_n296_), .b(new_n294_), .O(new_n300_));
  oai21  g225(.a(new_n300_), .b(new_n299_), .c(x1), .O(new_n301_));
  nand3  g226(.a(x3), .b(new_n96_), .c(x1), .O(new_n302_));
  oai21  g227(.a(new_n302_), .b(new_n243_), .c(x0), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(new_n301_), .O(z57));
  nand2  g229(.a(new_n173_), .b(new_n119_), .O(new_n305_));
  nand2  g230(.a(new_n262_), .b(x0), .O(new_n306_));
  nand4  g231(.a(new_n306_), .b(new_n266_), .c(new_n305_), .d(x1), .O(z58));
  aoi21  g232(.a(new_n83_), .b(x0), .c(new_n148_), .O(new_n308_));
  aoi21  g233(.a(new_n83_), .b(x0), .c(new_n98_), .O(new_n309_));
  nand2  g234(.a(x6), .b(x2), .O(new_n310_));
  oai21  g235(.a(new_n309_), .b(x2), .c(new_n310_), .O(new_n311_));
  aoi21  g236(.a(new_n311_), .b(new_n92_), .c(new_n308_), .O(new_n312_));
  aoi21  g237(.a(new_n92_), .b(x1), .c(x2), .O(new_n313_));
  aoi21  g238(.a(x6), .b(new_n108_), .c(x5), .O(new_n314_));
  oai21  g239(.a(new_n83_), .b(new_n119_), .c(new_n108_), .O(new_n315_));
  oai21  g240(.a(new_n314_), .b(x4), .c(new_n315_), .O(new_n316_));
  nor2   g241(.a(new_n316_), .b(new_n313_), .O(new_n317_));
  oai21  g242(.a(new_n312_), .b(new_n108_), .c(new_n317_), .O(z59));
  oai21  g243(.a(new_n308_), .b(new_n92_), .c(x1), .O(new_n319_));
  nand2  g244(.a(new_n319_), .b(new_n139_), .O(z60));
  nor2   g245(.a(new_n266_), .b(x1), .O(new_n321_));
  oai21  g246(.a(new_n321_), .b(new_n173_), .c(x0), .O(new_n322_));
  nand2  g247(.a(new_n322_), .b(new_n108_), .O(z61));
  nand3  g248(.a(new_n76_), .b(z49), .c(new_n92_), .O(new_n324_));
  nand3  g249(.a(new_n324_), .b(new_n222_), .c(new_n139_), .O(z62));
  zero   g250(.O(z06));
  zero   g251(.O(z19));
  zero   g252(.O(z24));
  one    g253(.O(z48));
  nor2   g254(.a(x1), .b(x0), .O(z18));
  nor2   g255(.a(x1), .b(x0), .O(z23));
  nor2   g256(.a(x1), .b(x0), .O(z29));
endmodule


