// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:40 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n141_, new_n142_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n153_, new_n155_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n167_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n275_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n337_, new_n338_,
    new_n339_, new_n340_;
  nor2   g000(.a(x7), .b(x1), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(new_n75_), .b(new_n78_), .c(x1), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x5), .O(new_n82_));
  nor2   g011(.a(x6), .b(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n74_), .c(new_n81_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(x1), .c(x7), .O(z02));
  inv1   g014(.a(x1), .O(new_n86_));
  nand2  g015(.a(new_n83_), .b(new_n78_), .O(new_n87_));
  nor4   g016(.a(new_n87_), .b(x4), .c(new_n81_), .d(new_n86_), .O(z03));
  nor2   g017(.a(new_n81_), .b(new_n86_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  inv1   g019(.a(x6), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x5), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n74_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n78_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n90_), .O(z04));
  nand2  g025(.a(x6), .b(x5), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x4), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x1), .c(x7), .O(z05));
  inv1   g029(.a(x0), .O(new_n101_));
  nand3  g030(.a(x2), .b(new_n86_), .c(new_n101_), .O(new_n102_));
  nand4  g031(.a(new_n75_), .b(x7), .c(new_n74_), .d(x3), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n102_), .O(z06));
  inv1   g033(.a(x2), .O(new_n105_));
  nor2   g034(.a(x3), .b(x0), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n105_), .c(x1), .O(new_n107_));
  nand3  g036(.a(x7), .b(x6), .c(x5), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(x4), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  oai21  g039(.a(new_n110_), .b(new_n107_), .c(new_n73_), .O(z07));
  nand3  g040(.a(new_n81_), .b(x2), .c(x0), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n74_), .c(x1), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n108_), .O(z08));
  nand3  g044(.a(new_n92_), .b(new_n74_), .c(new_n81_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(x7), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n102_), .O(z09));
  nand2  g048(.a(x1), .b(new_n101_), .O(new_n120_));
  nand2  g049(.a(new_n109_), .b(x2), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n120_), .O(z10));
  nor2   g051(.a(x2), .b(new_n101_), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(new_n81_), .c(x1), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n110_), .O(z11));
  nand2  g054(.a(new_n113_), .b(new_n98_), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(x7), .c(x1), .O(z12));
  inv1   g056(.a(new_n120_), .O(new_n128_));
  nor2   g057(.a(new_n81_), .b(x2), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n128_), .c(new_n109_), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(z13));
  nor2   g060(.a(x1), .b(new_n101_), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(new_n105_), .O(new_n133_));
  nand2  g062(.a(new_n74_), .b(x3), .O(new_n134_));
  nor3   g063(.a(new_n134_), .b(new_n133_), .c(new_n108_), .O(z14));
  nor2   g064(.a(new_n81_), .b(new_n105_), .O(new_n136_));
  nand3  g065(.a(new_n136_), .b(new_n128_), .c(new_n109_), .O(new_n137_));
  nand2  g066(.a(new_n137_), .b(new_n73_), .O(z15));
  nand3  g067(.a(new_n129_), .b(x1), .c(x0), .O(new_n139_));
  oai21  g068(.a(new_n139_), .b(new_n110_), .c(new_n73_), .O(z16));
  nor2   g069(.a(x5), .b(new_n74_), .O(new_n141_));
  nor2   g070(.a(new_n78_), .b(x1), .O(new_n142_));
  nand3  g071(.a(new_n142_), .b(new_n141_), .c(new_n123_), .O(z36));
  inv1   g072(.a(z36), .O(z17));
  nand3  g073(.a(new_n141_), .b(new_n136_), .c(new_n101_), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(x7), .c(x1), .O(z18));
  nand3  g075(.a(new_n81_), .b(new_n105_), .c(new_n101_), .O(new_n147_));
  or2    g076(.a(new_n147_), .b(new_n74_), .O(new_n148_));
  aoi21  g077(.a(new_n148_), .b(x7), .c(x1), .O(z19));
  nand2  g078(.a(new_n142_), .b(new_n123_), .O(new_n150_));
  nor3   g079(.a(new_n150_), .b(new_n76_), .c(x3), .O(z20));
  nor2   g080(.a(new_n133_), .b(new_n103_), .O(z21));
  nand2  g081(.a(new_n123_), .b(new_n94_), .O(new_n153_));
  aoi21  g082(.a(new_n153_), .b(x7), .c(x1), .O(z22));
  nand4  g083(.a(x5), .b(x3), .c(new_n105_), .d(new_n101_), .O(new_n155_));
  aoi21  g084(.a(new_n155_), .b(x7), .c(x1), .O(z23));
  nor2   g085(.a(new_n91_), .b(x4), .O(new_n158_));
  nor2   g086(.a(x5), .b(x2), .O(new_n159_));
  nand3  g087(.a(new_n159_), .b(new_n158_), .c(new_n106_), .O(new_n160_));
  aoi21  g088(.a(new_n160_), .b(x1), .c(x7), .O(z25));
  nor2   g089(.a(new_n105_), .b(new_n101_), .O(new_n162_));
  inv1   g090(.a(new_n162_), .O(new_n163_));
  nor2   g091(.a(new_n163_), .b(new_n118_), .O(z26));
  nand2  g092(.a(new_n81_), .b(x2), .O(new_n165_));
  nor3   g093(.a(new_n120_), .b(new_n165_), .c(new_n95_), .O(z27));
  nand3  g094(.a(new_n162_), .b(new_n94_), .c(x3), .O(new_n167_));
  aoi21  g095(.a(new_n167_), .b(x7), .c(x1), .O(z28));
  inv1   g096(.a(new_n142_), .O(new_n169_));
  nor3   g097(.a(new_n147_), .b(new_n169_), .c(new_n76_), .O(z29));
  nand2  g098(.a(new_n92_), .b(x7), .O(new_n171_));
  nor2   g099(.a(new_n171_), .b(new_n114_), .O(z30));
  nand2  g100(.a(x4), .b(new_n81_), .O(new_n173_));
  oai21  g101(.a(new_n75_), .b(x4), .c(x0), .O(new_n174_));
  aoi21  g102(.a(new_n174_), .b(new_n173_), .c(new_n141_), .O(new_n175_));
  nand2  g103(.a(x5), .b(x3), .O(new_n176_));
  nand2  g104(.a(x4), .b(new_n101_), .O(new_n177_));
  oai21  g105(.a(new_n177_), .b(new_n176_), .c(x2), .O(new_n178_));
  oai21  g106(.a(new_n175_), .b(x2), .c(new_n178_), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(x7), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(new_n86_), .O(z31));
  nand2  g109(.a(new_n136_), .b(new_n101_), .O(new_n182_));
  inv1   g110(.a(new_n141_), .O(new_n183_));
  aoi21  g111(.a(new_n74_), .b(new_n81_), .c(x2), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  oai22  g113(.a(new_n185_), .b(new_n174_), .c(new_n182_), .d(new_n74_), .O(new_n186_));
  nand2  g114(.a(new_n186_), .b(new_n142_), .O(z32));
  nand2  g115(.a(new_n158_), .b(x7), .O(new_n188_));
  inv1   g116(.a(new_n188_), .O(new_n189_));
  nand2  g117(.a(new_n89_), .b(new_n82_), .O(new_n190_));
  nand2  g118(.a(x5), .b(new_n86_), .O(new_n191_));
  nand4  g119(.a(new_n191_), .b(new_n190_), .c(new_n189_), .d(new_n162_), .O(z33));
  oai21  g120(.a(new_n134_), .b(new_n87_), .c(x1), .O(new_n193_));
  nor2   g121(.a(x5), .b(new_n101_), .O(new_n194_));
  nor2   g122(.a(new_n78_), .b(x2), .O(new_n195_));
  nand2  g123(.a(new_n91_), .b(new_n74_), .O(new_n196_));
  nand3  g124(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n86_), .O(new_n198_));
  nand2  g126(.a(new_n198_), .b(new_n193_), .O(z34));
  inv1   g127(.a(new_n194_), .O(new_n200_));
  nand3  g128(.a(new_n200_), .b(new_n163_), .c(x4), .O(new_n201_));
  nand2  g129(.a(new_n176_), .b(x2), .O(new_n202_));
  nand2  g130(.a(new_n129_), .b(new_n101_), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  oai21  g132(.a(new_n204_), .b(new_n201_), .c(x7), .O(new_n205_));
  nand2  g133(.a(new_n205_), .b(new_n86_), .O(z35));
  oai21  g134(.a(new_n93_), .b(new_n81_), .c(x1), .O(new_n207_));
  nand2  g135(.a(new_n123_), .b(new_n90_), .O(new_n208_));
  aoi21  g136(.a(new_n176_), .b(new_n86_), .c(new_n208_), .O(new_n209_));
  aoi21  g137(.a(new_n207_), .b(new_n78_), .c(new_n209_), .O(z37));
  nand2  g138(.a(new_n91_), .b(new_n82_), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(new_n74_), .O(new_n212_));
  nand2  g140(.a(new_n163_), .b(x7), .O(new_n213_));
  inv1   g141(.a(new_n213_), .O(new_n214_));
  aoi21  g142(.a(x4), .b(x2), .c(x0), .O(new_n215_));
  nand2  g143(.a(x4), .b(x0), .O(new_n216_));
  aoi21  g144(.a(new_n216_), .b(new_n81_), .c(new_n215_), .O(new_n217_));
  nand4  g145(.a(new_n217_), .b(new_n214_), .c(new_n212_), .d(new_n86_), .O(z38));
  nand3  g146(.a(new_n195_), .b(new_n132_), .c(new_n92_), .O(new_n219_));
  oai21  g147(.a(new_n90_), .b(new_n87_), .c(new_n219_), .O(new_n220_));
  nand2  g148(.a(new_n220_), .b(new_n74_), .O(z39));
  nand2  g149(.a(x5), .b(new_n74_), .O(new_n222_));
  aoi22  g150(.a(new_n222_), .b(x2), .c(new_n212_), .d(new_n86_), .O(new_n223_));
  nor2   g151(.a(x3), .b(x2), .O(new_n224_));
  nor2   g152(.a(new_n224_), .b(new_n136_), .O(new_n225_));
  nand2  g153(.a(x4), .b(new_n86_), .O(new_n226_));
  oai22  g154(.a(new_n226_), .b(new_n225_), .c(new_n223_), .d(new_n101_), .O(new_n227_));
  oai21  g155(.a(new_n117_), .b(new_n105_), .c(new_n183_), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(x0), .O(new_n229_));
  nand3  g157(.a(new_n229_), .b(new_n227_), .c(x7), .O(z40));
  oai21  g158(.a(new_n176_), .b(new_n78_), .c(new_n86_), .O(new_n231_));
  nand3  g159(.a(new_n231_), .b(new_n123_), .c(new_n90_), .O(z41));
  nand3  g160(.a(new_n91_), .b(x5), .c(new_n74_), .O(new_n233_));
  aoi21  g161(.a(new_n233_), .b(x1), .c(x7), .O(new_n234_));
  nand2  g162(.a(new_n165_), .b(new_n86_), .O(new_n235_));
  nand2  g163(.a(new_n92_), .b(x0), .O(new_n236_));
  nor3   g164(.a(new_n236_), .b(new_n235_), .c(x4), .O(new_n237_));
  nor2   g165(.a(new_n237_), .b(new_n234_), .O(z42));
  nand2  g166(.a(x3), .b(new_n101_), .O(new_n239_));
  nand3  g167(.a(new_n239_), .b(new_n236_), .c(x2), .O(new_n240_));
  nand2  g168(.a(new_n239_), .b(new_n86_), .O(new_n241_));
  nand2  g169(.a(new_n241_), .b(new_n105_), .O(new_n242_));
  nor2   g170(.a(x3), .b(new_n101_), .O(new_n243_));
  inv1   g171(.a(new_n243_), .O(new_n244_));
  nand2  g172(.a(new_n244_), .b(x1), .O(new_n245_));
  nor2   g173(.a(new_n194_), .b(x4), .O(new_n246_));
  inv1   g174(.a(new_n246_), .O(new_n247_));
  nand4  g175(.a(new_n247_), .b(new_n245_), .c(new_n242_), .d(new_n240_), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(x7), .O(new_n249_));
  aoi21  g177(.a(new_n83_), .b(x1), .c(x7), .O(new_n250_));
  aoi21  g178(.a(new_n213_), .b(x4), .c(new_n250_), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(new_n249_), .O(z43));
  inv1   g180(.a(new_n158_), .O(new_n253_));
  nand3  g181(.a(new_n224_), .b(new_n216_), .c(new_n253_), .O(new_n254_));
  oai21  g182(.a(new_n254_), .b(new_n246_), .c(x7), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(new_n86_), .O(z44));
  inv1   g184(.a(new_n159_), .O(new_n257_));
  nor3   g185(.a(new_n257_), .b(new_n253_), .c(new_n169_), .O(new_n258_));
  inv1   g186(.a(new_n212_), .O(new_n259_));
  nor3   g187(.a(new_n259_), .b(new_n105_), .c(new_n86_), .O(new_n260_));
  oai21  g188(.a(new_n260_), .b(new_n258_), .c(new_n101_), .O(z45));
  inv1   g189(.a(new_n107_), .O(new_n262_));
  aoi21  g190(.a(new_n78_), .b(x6), .c(x5), .O(new_n263_));
  oai21  g191(.a(new_n263_), .b(x4), .c(new_n262_), .O(z46));
  nand3  g192(.a(new_n159_), .b(new_n86_), .c(new_n101_), .O(new_n265_));
  nand3  g193(.a(x2), .b(x1), .c(x0), .O(new_n266_));
  aoi21  g194(.a(new_n266_), .b(new_n265_), .c(new_n188_), .O(new_n267_));
  nand2  g195(.a(new_n212_), .b(x1), .O(new_n268_));
  nand2  g196(.a(x2), .b(new_n101_), .O(new_n269_));
  nor2   g197(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  oai21  g198(.a(new_n176_), .b(new_n86_), .c(x0), .O(new_n271_));
  oai21  g199(.a(new_n270_), .b(new_n267_), .c(new_n271_), .O(z47));
  aoi21  g200(.a(new_n259_), .b(new_n97_), .c(new_n203_), .O(new_n273_));
  oai21  g201(.a(new_n273_), .b(new_n78_), .c(new_n86_), .O(z48));
  aoi21  g202(.a(new_n173_), .b(new_n76_), .c(new_n269_), .O(new_n275_));
  oai22  g203(.a(new_n275_), .b(new_n78_), .c(new_n195_), .d(new_n86_), .O(z49));
  nor2   g204(.a(new_n89_), .b(new_n101_), .O(new_n277_));
  nor3   g205(.a(new_n277_), .b(new_n188_), .c(new_n257_), .O(new_n278_));
  nor2   g206(.a(new_n278_), .b(new_n72_), .O(z50));
  nand3  g207(.a(new_n215_), .b(new_n212_), .c(x3), .O(new_n280_));
  aoi21  g208(.a(new_n280_), .b(x7), .c(x1), .O(new_n281_));
  oai21  g209(.a(new_n108_), .b(x2), .c(new_n259_), .O(new_n282_));
  nor3   g210(.a(new_n129_), .b(new_n86_), .c(new_n101_), .O(new_n283_));
  aoi21  g211(.a(new_n283_), .b(new_n282_), .c(new_n281_), .O(z51));
  nor2   g212(.a(new_n215_), .b(new_n81_), .O(new_n285_));
  inv1   g213(.a(new_n224_), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n212_), .O(new_n287_));
  oai21  g215(.a(new_n287_), .b(new_n285_), .c(new_n142_), .O(new_n288_));
  oai21  g216(.a(new_n244_), .b(new_n259_), .c(x1), .O(new_n289_));
  nand2  g217(.a(new_n289_), .b(new_n288_), .O(z52));
  nand2  g218(.a(new_n244_), .b(new_n182_), .O(new_n291_));
  aoi22  g219(.a(new_n291_), .b(x1), .c(new_n277_), .d(new_n286_), .O(new_n292_));
  nand3  g220(.a(new_n165_), .b(new_n110_), .c(new_n90_), .O(new_n293_));
  nand2  g221(.a(new_n268_), .b(new_n225_), .O(new_n294_));
  nand3  g222(.a(new_n259_), .b(new_n108_), .c(x3), .O(new_n295_));
  nand4  g223(.a(new_n295_), .b(new_n294_), .c(new_n293_), .d(new_n292_), .O(z53));
  nand3  g224(.a(new_n106_), .b(new_n211_), .c(new_n74_), .O(new_n297_));
  oai21  g225(.a(new_n108_), .b(x4), .c(x3), .O(new_n298_));
  nand2  g226(.a(new_n298_), .b(new_n297_), .O(new_n299_));
  nand2  g227(.a(new_n299_), .b(new_n105_), .O(new_n300_));
  nand3  g228(.a(new_n108_), .b(new_n211_), .c(new_n74_), .O(new_n301_));
  nand2  g229(.a(new_n301_), .b(new_n101_), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(x3), .O(new_n303_));
  nand2  g231(.a(new_n165_), .b(new_n101_), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(new_n110_), .O(new_n305_));
  nand3  g233(.a(new_n305_), .b(new_n303_), .c(new_n300_), .O(new_n306_));
  nand2  g234(.a(new_n306_), .b(x1), .O(new_n307_));
  aoi21  g235(.a(new_n81_), .b(x1), .c(new_n101_), .O(new_n308_));
  aoi21  g236(.a(new_n225_), .b(new_n98_), .c(x1), .O(new_n309_));
  oai21  g237(.a(new_n309_), .b(new_n308_), .c(x7), .O(new_n310_));
  nand2  g238(.a(new_n310_), .b(new_n307_), .O(z54));
  nor2   g239(.a(new_n129_), .b(new_n101_), .O(new_n312_));
  oai22  g240(.a(new_n312_), .b(new_n259_), .c(new_n121_), .d(new_n101_), .O(new_n313_));
  aoi21  g241(.a(new_n313_), .b(x1), .c(new_n72_), .O(z55));
  aoi21  g242(.a(new_n222_), .b(x3), .c(x2), .O(new_n315_));
  aoi21  g243(.a(new_n253_), .b(new_n105_), .c(x7), .O(new_n316_));
  oai21  g244(.a(new_n316_), .b(new_n315_), .c(x1), .O(new_n317_));
  nand2  g245(.a(new_n99_), .b(x2), .O(new_n318_));
  nand3  g246(.a(new_n318_), .b(new_n235_), .c(new_n101_), .O(new_n319_));
  inv1   g247(.a(new_n319_), .O(new_n320_));
  aoi21  g248(.a(new_n320_), .b(new_n317_), .c(new_n72_), .O(z56));
  inv1   g249(.a(new_n316_), .O(new_n322_));
  nand3  g250(.a(new_n222_), .b(new_n105_), .c(x1), .O(new_n323_));
  oai21  g251(.a(new_n269_), .b(new_n99_), .c(new_n323_), .O(new_n324_));
  nand2  g252(.a(new_n120_), .b(new_n81_), .O(new_n325_));
  nand4  g253(.a(new_n325_), .b(new_n324_), .c(new_n322_), .d(new_n203_), .O(z57));
  nor2   g254(.a(new_n194_), .b(new_n81_), .O(new_n327_));
  oai21  g255(.a(new_n270_), .b(new_n267_), .c(new_n327_), .O(z58));
  aoi21  g256(.a(new_n239_), .b(new_n86_), .c(new_n105_), .O(new_n329_));
  nand2  g257(.a(new_n253_), .b(x1), .O(new_n330_));
  nand3  g258(.a(new_n330_), .b(new_n244_), .c(x7), .O(new_n331_));
  nand4  g259(.a(new_n243_), .b(new_n253_), .c(x2), .d(x1), .O(new_n332_));
  oai21  g260(.a(new_n331_), .b(new_n329_), .c(new_n332_), .O(new_n333_));
  aoi21  g261(.a(new_n162_), .b(new_n253_), .c(x1), .O(new_n334_));
  oai21  g262(.a(new_n93_), .b(x0), .c(new_n334_), .O(new_n335_));
  nand3  g263(.a(new_n335_), .b(new_n333_), .c(new_n222_), .O(z59));
  oai21  g264(.a(new_n304_), .b(new_n99_), .c(new_n142_), .O(new_n337_));
  aoi21  g265(.a(new_n129_), .b(x7), .c(x1), .O(new_n338_));
  nand2  g266(.a(new_n243_), .b(x4), .O(new_n339_));
  inv1   g267(.a(new_n339_), .O(new_n340_));
  oai21  g268(.a(new_n340_), .b(new_n338_), .c(new_n337_), .O(z60));
  nand4  g269(.a(new_n212_), .b(new_n136_), .c(new_n132_), .d(x7), .O(z61));
  nand3  g270(.a(new_n243_), .b(new_n212_), .c(x1), .O(z62));
  zero   g271(.O(z24));
endmodule


