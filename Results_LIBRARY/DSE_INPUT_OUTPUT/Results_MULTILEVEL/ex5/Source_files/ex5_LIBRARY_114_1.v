// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:25 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n146_,
    new_n147_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n326_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n343_,
    new_n344_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  oai21  g002(.a(x6), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  aoi21  g005(.a(x7), .b(new_n76_), .c(x5), .O(z01));
  nand2  g006(.a(x6), .b(new_n73_), .O(z50));
  inv1   g007(.a(x3), .O(new_n79_));
  nand2  g008(.a(new_n72_), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x5), .O(new_n82_));
  oai21  g011(.a(new_n82_), .b(new_n80_), .c(z50), .O(z02));
  nand2  g012(.a(new_n72_), .b(x3), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(z50), .O(z03));
  inv1   g014(.a(x7), .O(new_n87_));
  nor2   g015(.a(new_n73_), .b(x4), .O(new_n88_));
  nand3  g016(.a(new_n88_), .b(new_n87_), .c(x6), .O(new_n89_));
  inv1   g017(.a(new_n89_), .O(z05));
  nor2   g018(.a(x1), .b(x0), .O(new_n91_));
  nand3  g019(.a(new_n91_), .b(x3), .c(x2), .O(new_n92_));
  nor4   g020(.a(new_n92_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g021(.a(x2), .O(new_n94_));
  inv1   g022(.a(x1), .O(new_n95_));
  nor2   g023(.a(new_n95_), .b(x0), .O(new_n96_));
  nand3  g024(.a(new_n96_), .b(new_n79_), .c(new_n94_), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand4  g026(.a(new_n98_), .b(x6), .c(x5), .d(new_n72_), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(new_n87_), .O(z07));
  nand2  g028(.a(x2), .b(x1), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nor2   g030(.a(new_n87_), .b(x4), .O(new_n103_));
  nand4  g031(.a(new_n103_), .b(new_n102_), .c(new_n79_), .d(x0), .O(new_n104_));
  aoi21  g032(.a(new_n104_), .b(x5), .c(new_n76_), .O(z08));
  nand3  g033(.a(new_n96_), .b(new_n72_), .c(x2), .O(new_n107_));
  inv1   g034(.a(new_n107_), .O(new_n108_));
  nand4  g035(.a(new_n108_), .b(x7), .c(x6), .d(x5), .O(new_n109_));
  inv1   g036(.a(new_n109_), .O(z10));
  nand4  g037(.a(new_n79_), .b(new_n94_), .c(x1), .d(x0), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nand4  g039(.a(new_n112_), .b(x6), .c(x5), .d(new_n72_), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(new_n87_), .O(z11));
  nor2   g041(.a(new_n94_), .b(x1), .O(new_n115_));
  nand4  g042(.a(new_n115_), .b(new_n103_), .c(new_n79_), .d(x0), .O(new_n116_));
  aoi21  g043(.a(new_n116_), .b(x5), .c(new_n76_), .O(z12));
  nand3  g044(.a(new_n96_), .b(x3), .c(new_n94_), .O(new_n118_));
  inv1   g045(.a(new_n118_), .O(new_n119_));
  nand4  g046(.a(new_n119_), .b(x6), .c(x5), .d(new_n72_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n87_), .O(z13));
  nand3  g048(.a(new_n94_), .b(new_n95_), .c(x0), .O(new_n122_));
  nor3   g049(.a(new_n122_), .b(x4), .c(new_n79_), .O(new_n123_));
  nand3  g050(.a(new_n123_), .b(x6), .c(x5), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n87_), .O(z14));
  inv1   g052(.a(x0), .O(new_n126_));
  nand2  g053(.a(new_n103_), .b(x3), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(new_n128_));
  nand3  g055(.a(new_n128_), .b(new_n102_), .c(new_n126_), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(x5), .c(new_n76_), .O(z15));
  nand4  g057(.a(new_n128_), .b(new_n94_), .c(x1), .d(x0), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(x5), .c(new_n76_), .O(z16));
  nor4   g059(.a(new_n122_), .b(x6), .c(x5), .d(new_n72_), .O(z17));
  nor4   g060(.a(new_n92_), .b(x6), .c(x5), .d(new_n72_), .O(z18));
  inv1   g061(.a(new_n91_), .O(new_n135_));
  nand3  g062(.a(x4), .b(new_n79_), .c(new_n94_), .O(new_n136_));
  oai21  g063(.a(new_n136_), .b(new_n135_), .c(z50), .O(z19));
  inv1   g064(.a(new_n122_), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n79_), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nand4  g067(.a(new_n140_), .b(new_n76_), .c(new_n73_), .d(new_n72_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(z20));
  nand3  g069(.a(new_n123_), .b(new_n76_), .c(new_n73_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(z21));
  nor2   g071(.a(new_n73_), .b(new_n79_), .O(new_n146_));
  nand3  g072(.a(new_n146_), .b(new_n91_), .c(new_n94_), .O(new_n147_));
  nand2  g073(.a(new_n147_), .b(z50), .O(z23));
  inv1   g074(.a(z50), .O(z24));
  nand3  g075(.a(new_n91_), .b(new_n79_), .c(new_n94_), .O(new_n153_));
  inv1   g076(.a(new_n153_), .O(new_n154_));
  nand4  g077(.a(new_n154_), .b(new_n76_), .c(new_n73_), .d(new_n72_), .O(new_n155_));
  nor2   g078(.a(new_n155_), .b(new_n87_), .O(z29));
  nor2   g079(.a(new_n79_), .b(x2), .O(new_n157_));
  oai21  g080(.a(new_n157_), .b(new_n72_), .c(new_n126_), .O(new_n158_));
  oai21  g081(.a(x4), .b(x2), .c(new_n73_), .O(new_n159_));
  nand2  g082(.a(x4), .b(x3), .O(new_n160_));
  oai21  g083(.a(new_n160_), .b(x0), .c(x2), .O(new_n161_));
  nand2  g084(.a(new_n76_), .b(new_n73_), .O(new_n162_));
  nand2  g085(.a(new_n162_), .b(new_n72_), .O(new_n163_));
  inv1   g086(.a(new_n163_), .O(new_n164_));
  nor2   g087(.a(new_n164_), .b(x1), .O(new_n165_));
  nand4  g088(.a(new_n165_), .b(new_n161_), .c(new_n159_), .d(new_n158_), .O(z31));
  oai21  g089(.a(new_n72_), .b(new_n94_), .c(new_n126_), .O(new_n167_));
  nand2  g090(.a(x4), .b(new_n94_), .O(new_n168_));
  nand2  g091(.a(new_n168_), .b(new_n79_), .O(new_n169_));
  oai21  g092(.a(new_n76_), .b(new_n94_), .c(new_n168_), .O(new_n170_));
  nand2  g093(.a(new_n170_), .b(new_n73_), .O(new_n171_));
  aoi21  g094(.a(x4), .b(new_n126_), .c(new_n94_), .O(new_n172_));
  nor3   g095(.a(new_n172_), .b(new_n164_), .c(x1), .O(new_n173_));
  nand4  g096(.a(new_n173_), .b(new_n171_), .c(new_n169_), .d(new_n167_), .O(z32));
  nand2  g097(.a(x1), .b(x0), .O(new_n175_));
  nand2  g098(.a(new_n103_), .b(x2), .O(new_n176_));
  oai21  g099(.a(new_n176_), .b(new_n175_), .c(x5), .O(new_n177_));
  nand2  g100(.a(new_n177_), .b(x6), .O(z33));
  nand3  g101(.a(new_n87_), .b(x5), .c(x3), .O(new_n179_));
  nand2  g102(.a(new_n179_), .b(new_n72_), .O(new_n180_));
  nand4  g103(.a(new_n73_), .b(new_n94_), .c(new_n95_), .d(x0), .O(new_n181_));
  nand2  g104(.a(new_n181_), .b(x4), .O(new_n182_));
  nand3  g105(.a(new_n182_), .b(new_n180_), .c(new_n76_), .O(z34));
  oai21  g106(.a(new_n73_), .b(x2), .c(x0), .O(new_n184_));
  inv1   g107(.a(new_n146_), .O(new_n185_));
  nand2  g108(.a(new_n185_), .b(x2), .O(new_n186_));
  aoi21  g109(.a(new_n157_), .b(new_n126_), .c(x1), .O(new_n187_));
  nor2   g110(.a(z24), .b(new_n72_), .O(new_n188_));
  nand4  g111(.a(new_n188_), .b(new_n187_), .c(new_n186_), .d(new_n184_), .O(z35));
  nor2   g112(.a(x5), .b(new_n72_), .O(new_n190_));
  nand3  g113(.a(new_n190_), .b(new_n138_), .c(new_n76_), .O(z36));
  nand2  g114(.a(new_n185_), .b(new_n95_), .O(new_n192_));
  nor2   g115(.a(x2), .b(new_n126_), .O(new_n193_));
  nand2  g116(.a(x3), .b(x1), .O(new_n194_));
  nand4  g117(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(z50), .O(z37));
  nor2   g118(.a(new_n79_), .b(new_n94_), .O(new_n196_));
  nor2   g119(.a(new_n196_), .b(x0), .O(new_n197_));
  oai21  g120(.a(new_n94_), .b(new_n126_), .c(new_n95_), .O(new_n198_));
  oai21  g121(.a(new_n198_), .b(new_n197_), .c(z50), .O(new_n199_));
  aoi21  g122(.a(x3), .b(x0), .c(x6), .O(new_n200_));
  oai21  g123(.a(new_n200_), .b(x5), .c(new_n72_), .O(new_n201_));
  nand2  g124(.a(new_n201_), .b(new_n199_), .O(z38));
  nand3  g125(.a(new_n81_), .b(new_n72_), .c(x3), .O(new_n203_));
  nand2  g126(.a(new_n203_), .b(x5), .O(new_n204_));
  nand2  g127(.a(new_n204_), .b(new_n162_), .O(z39));
  oai21  g128(.a(new_n190_), .b(x2), .c(x0), .O(new_n206_));
  nand2  g129(.a(new_n160_), .b(x2), .O(new_n207_));
  nor3   g130(.a(new_n164_), .b(z24), .c(x1), .O(new_n208_));
  nand4  g131(.a(new_n208_), .b(new_n207_), .c(new_n206_), .d(new_n158_), .O(z40));
  nor3   g132(.a(x7), .b(x6), .c(x4), .O(new_n210_));
  oai21  g133(.a(new_n210_), .b(new_n73_), .c(new_n162_), .O(z42));
  oai21  g134(.a(x2), .b(x1), .c(x0), .O(new_n212_));
  aoi21  g135(.a(x3), .b(new_n126_), .c(x1), .O(new_n213_));
  oai21  g136(.a(new_n213_), .b(x2), .c(new_n212_), .O(new_n214_));
  oai21  g137(.a(new_n76_), .b(x2), .c(x1), .O(new_n215_));
  nand3  g138(.a(new_n76_), .b(x3), .c(new_n94_), .O(new_n216_));
  nand2  g139(.a(new_n79_), .b(x2), .O(new_n217_));
  nand3  g140(.a(new_n217_), .b(new_n216_), .c(new_n215_), .O(new_n218_));
  aoi22  g141(.a(new_n218_), .b(new_n126_), .c(new_n214_), .d(x5), .O(new_n219_));
  nand2  g142(.a(new_n94_), .b(new_n95_), .O(new_n220_));
  nand3  g143(.a(new_n220_), .b(new_n76_), .c(x0), .O(new_n221_));
  aoi21  g144(.a(new_n72_), .b(new_n126_), .c(x6), .O(new_n222_));
  nand2  g145(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nor3   g146(.a(new_n81_), .b(new_n73_), .c(x4), .O(new_n224_));
  aoi21  g147(.a(new_n223_), .b(new_n73_), .c(new_n224_), .O(new_n225_));
  oai21  g148(.a(new_n219_), .b(new_n72_), .c(new_n225_), .O(z43));
  oai21  g149(.a(x6), .b(x0), .c(new_n73_), .O(new_n227_));
  nand2  g150(.a(new_n227_), .b(new_n72_), .O(new_n228_));
  nand4  g151(.a(new_n79_), .b(new_n94_), .c(new_n95_), .d(new_n126_), .O(new_n229_));
  and2   g152(.a(new_n229_), .b(x4), .O(new_n230_));
  nand2  g153(.a(new_n220_), .b(new_n73_), .O(new_n231_));
  aoi21  g154(.a(new_n231_), .b(new_n79_), .c(new_n126_), .O(new_n232_));
  oai21  g155(.a(new_n232_), .b(new_n230_), .c(new_n76_), .O(new_n233_));
  nor2   g156(.a(x2), .b(x0), .O(new_n234_));
  inv1   g157(.a(new_n213_), .O(new_n235_));
  nand3  g158(.a(new_n235_), .b(x4), .c(new_n94_), .O(new_n236_));
  nand2  g159(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  nand2  g160(.a(new_n237_), .b(x5), .O(new_n238_));
  nand3  g161(.a(new_n238_), .b(new_n233_), .c(new_n228_), .O(z44));
  nor2   g162(.a(new_n88_), .b(z24), .O(new_n240_));
  nand3  g163(.a(new_n240_), .b(new_n102_), .c(new_n126_), .O(z45));
  inv1   g164(.a(new_n88_), .O(new_n242_));
  nor2   g165(.a(x3), .b(x2), .O(new_n243_));
  nand2  g166(.a(new_n243_), .b(new_n96_), .O(new_n244_));
  nand2  g167(.a(new_n244_), .b(z50), .O(new_n245_));
  nand2  g168(.a(new_n245_), .b(new_n242_), .O(z46));
  nand2  g169(.a(new_n101_), .b(z50), .O(new_n247_));
  nand2  g170(.a(new_n127_), .b(x5), .O(new_n248_));
  nand2  g171(.a(new_n248_), .b(x6), .O(new_n249_));
  nand2  g172(.a(new_n249_), .b(x0), .O(new_n250_));
  nand2  g173(.a(new_n88_), .b(new_n126_), .O(new_n251_));
  nand3  g174(.a(new_n251_), .b(new_n250_), .c(new_n247_), .O(z47));
  inv1   g175(.a(new_n157_), .O(new_n253_));
  oai21  g176(.a(new_n253_), .b(new_n135_), .c(z50), .O(new_n254_));
  nand2  g177(.a(x7), .b(x6), .O(new_n255_));
  nand3  g178(.a(new_n255_), .b(x5), .c(new_n72_), .O(new_n256_));
  nand2  g179(.a(new_n256_), .b(new_n254_), .O(z48));
  and2   g180(.a(new_n160_), .b(z50), .O(new_n258_));
  nand4  g181(.a(new_n258_), .b(new_n163_), .c(new_n91_), .d(x2), .O(z49));
  oai21  g182(.a(new_n157_), .b(new_n95_), .c(x0), .O(new_n260_));
  oai21  g183(.a(new_n243_), .b(x1), .c(z50), .O(new_n261_));
  oai21  g184(.a(new_n146_), .b(x4), .c(x2), .O(new_n262_));
  oai21  g185(.a(new_n162_), .b(new_n79_), .c(new_n72_), .O(new_n263_));
  nand3  g186(.a(new_n263_), .b(new_n262_), .c(new_n261_), .O(new_n264_));
  nand2  g187(.a(new_n264_), .b(new_n126_), .O(new_n265_));
  inv1   g188(.a(new_n255_), .O(new_n266_));
  nand2  g189(.a(new_n266_), .b(new_n94_), .O(new_n267_));
  nand3  g190(.a(new_n267_), .b(x5), .c(new_n72_), .O(new_n268_));
  nand4  g191(.a(new_n268_), .b(new_n265_), .c(new_n260_), .d(z50), .O(z51));
  aoi21  g192(.a(new_n220_), .b(new_n79_), .c(new_n126_), .O(new_n270_));
  nor2   g193(.a(new_n243_), .b(x1), .O(new_n271_));
  nor2   g194(.a(new_n271_), .b(x0), .O(new_n272_));
  oai21  g195(.a(new_n272_), .b(new_n270_), .c(z50), .O(new_n273_));
  nand4  g196(.a(new_n74_), .b(x3), .c(x2), .d(new_n126_), .O(new_n274_));
  nand3  g197(.a(new_n274_), .b(new_n273_), .c(new_n242_), .O(z52));
  oai21  g198(.a(new_n73_), .b(new_n95_), .c(x6), .O(new_n276_));
  inv1   g199(.a(new_n196_), .O(new_n277_));
  nor2   g200(.a(new_n277_), .b(x0), .O(new_n278_));
  nor2   g201(.a(x3), .b(new_n126_), .O(new_n279_));
  oai21  g202(.a(new_n279_), .b(new_n278_), .c(new_n276_), .O(new_n280_));
  nor2   g203(.a(x3), .b(new_n94_), .O(new_n281_));
  nor2   g204(.a(new_n79_), .b(x1), .O(new_n282_));
  oai21  g205(.a(new_n282_), .b(new_n281_), .c(x0), .O(new_n283_));
  nand2  g206(.a(x4), .b(x1), .O(new_n284_));
  aoi21  g207(.a(x7), .b(x2), .c(new_n79_), .O(new_n285_));
  oai21  g208(.a(new_n285_), .b(new_n281_), .c(new_n284_), .O(new_n286_));
  nand2  g209(.a(x7), .b(new_n72_), .O(new_n287_));
  nand3  g210(.a(new_n287_), .b(new_n79_), .c(new_n94_), .O(new_n288_));
  nor2   g211(.a(new_n72_), .b(x1), .O(new_n289_));
  nor2   g212(.a(x6), .b(x4), .O(new_n290_));
  oai21  g213(.a(new_n290_), .b(new_n289_), .c(x3), .O(new_n291_));
  nand4  g214(.a(new_n291_), .b(new_n288_), .c(new_n286_), .d(new_n283_), .O(new_n292_));
  nand2  g215(.a(new_n292_), .b(x5), .O(new_n293_));
  oai21  g216(.a(new_n243_), .b(new_n95_), .c(new_n76_), .O(new_n294_));
  nand3  g217(.a(new_n294_), .b(new_n293_), .c(new_n280_), .O(z53));
  oai21  g218(.a(new_n157_), .b(new_n88_), .c(new_n255_), .O(new_n296_));
  aoi21  g219(.a(new_n94_), .b(x1), .c(x3), .O(new_n297_));
  nand2  g220(.a(new_n253_), .b(new_n126_), .O(new_n298_));
  oai21  g221(.a(new_n298_), .b(new_n297_), .c(new_n242_), .O(new_n299_));
  oai21  g222(.a(x3), .b(new_n95_), .c(x0), .O(new_n300_));
  nand2  g223(.a(new_n196_), .b(new_n95_), .O(new_n301_));
  nand3  g224(.a(new_n234_), .b(new_n88_), .c(new_n79_), .O(new_n302_));
  nand4  g225(.a(new_n302_), .b(new_n301_), .c(new_n300_), .d(z50), .O(new_n303_));
  inv1   g226(.a(new_n303_), .O(new_n304_));
  nand3  g227(.a(new_n304_), .b(new_n299_), .c(new_n296_), .O(z54));
  oai21  g228(.a(new_n157_), .b(new_n126_), .c(x1), .O(new_n306_));
  nand2  g229(.a(new_n306_), .b(new_n242_), .O(new_n307_));
  oai21  g230(.a(x3), .b(x0), .c(new_n95_), .O(new_n308_));
  nand3  g231(.a(new_n266_), .b(x2), .c(x0), .O(new_n309_));
  nand3  g232(.a(new_n309_), .b(x5), .c(new_n72_), .O(new_n310_));
  nand4  g233(.a(new_n310_), .b(new_n308_), .c(new_n307_), .d(z50), .O(z55));
  oai21  g234(.a(new_n253_), .b(new_n95_), .c(new_n242_), .O(new_n312_));
  nand2  g235(.a(new_n266_), .b(x2), .O(new_n313_));
  nand3  g236(.a(new_n313_), .b(x5), .c(new_n72_), .O(new_n314_));
  nor2   g237(.a(new_n282_), .b(z24), .O(new_n315_));
  nand4  g238(.a(new_n315_), .b(new_n314_), .c(new_n312_), .d(new_n126_), .O(z56));
  oai21  g239(.a(new_n95_), .b(x0), .c(new_n79_), .O(new_n317_));
  nand2  g240(.a(new_n242_), .b(x1), .O(new_n318_));
  oai21  g241(.a(new_n94_), .b(x0), .c(new_n318_), .O(new_n319_));
  oai21  g242(.a(x6), .b(x2), .c(new_n73_), .O(new_n320_));
  nand3  g243(.a(new_n266_), .b(new_n72_), .c(new_n126_), .O(new_n321_));
  aoi22  g244(.a(new_n321_), .b(x2), .c(new_n157_), .d(new_n126_), .O(new_n322_));
  nand4  g245(.a(new_n322_), .b(new_n320_), .c(new_n319_), .d(new_n317_), .O(z57));
  oai21  g246(.a(new_n277_), .b(new_n95_), .c(z50), .O(new_n324_));
  oai21  g247(.a(new_n103_), .b(new_n73_), .c(x6), .O(new_n325_));
  nand2  g248(.a(new_n325_), .b(x0), .O(new_n326_));
  nand3  g249(.a(new_n326_), .b(new_n324_), .c(new_n251_), .O(z58));
  oai21  g250(.a(new_n94_), .b(x1), .c(x3), .O(new_n328_));
  oai21  g251(.a(new_n88_), .b(new_n94_), .c(x1), .O(new_n329_));
  oai21  g252(.a(new_n196_), .b(new_n126_), .c(new_n217_), .O(new_n330_));
  nand3  g253(.a(new_n242_), .b(z50), .c(x0), .O(new_n331_));
  aoi21  g254(.a(new_n330_), .b(new_n95_), .c(new_n331_), .O(new_n332_));
  nand3  g255(.a(new_n332_), .b(new_n329_), .c(new_n328_), .O(z59));
  nand2  g256(.a(new_n318_), .b(x0), .O(new_n334_));
  oai21  g257(.a(new_n72_), .b(new_n126_), .c(x1), .O(new_n335_));
  oai21  g258(.a(x6), .b(new_n126_), .c(new_n73_), .O(new_n336_));
  oai21  g259(.a(new_n255_), .b(x4), .c(new_n126_), .O(new_n337_));
  nand2  g260(.a(new_n281_), .b(new_n95_), .O(new_n338_));
  nand4  g261(.a(new_n338_), .b(new_n337_), .c(new_n336_), .d(new_n335_), .O(new_n339_));
  inv1   g262(.a(new_n339_), .O(new_n340_));
  nand3  g263(.a(new_n340_), .b(new_n334_), .c(new_n328_), .O(z60));
  nand4  g264(.a(new_n240_), .b(new_n115_), .c(x3), .d(x0), .O(z61));
  nand3  g265(.a(new_n79_), .b(x1), .c(x0), .O(new_n343_));
  nand2  g266(.a(new_n343_), .b(z50), .O(new_n344_));
  nand2  g267(.a(new_n344_), .b(new_n242_), .O(z62));
  zero   g268(.O(z04));
  zero   g269(.O(z09));
  zero   g270(.O(z22));
  zero   g271(.O(z26));
  zero   g272(.O(z27));
  zero   g273(.O(z28));
  inv1   g274(.a(z50), .O(z25));
  inv1   g275(.a(z50), .O(z30));
  nand4  g276(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(z50), .O(z41));
endmodule


