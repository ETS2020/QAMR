// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:39 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n342_, new_n343_, new_n344_, new_n345_, new_n347_,
    new_n348_, new_n349_, new_n350_;
  inv1   g000(.a(x5), .O(new_n73_));
  inv1   g001(.a(x6), .O(new_n74_));
  nand2  g002(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g003(.a(new_n75_), .O(z01));
  inv1   g004(.a(x4), .O(new_n77_));
  inv1   g005(.a(x7), .O(new_n78_));
  nand2  g006(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g007(.a(new_n79_), .b(x3), .O(new_n80_));
  nor2   g008(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nor2   g009(.a(new_n81_), .b(x6), .O(z02));
  nor2   g010(.a(x7), .b(x4), .O(new_n83_));
  nand2  g011(.a(new_n83_), .b(x3), .O(new_n84_));
  nor3   g012(.a(new_n84_), .b(x6), .c(new_n73_), .O(z03));
  aoi21  g013(.a(new_n84_), .b(x6), .c(x5), .O(z04));
  nor2   g014(.a(new_n74_), .b(new_n73_), .O(new_n87_));
  nand2  g015(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand2  g016(.a(new_n88_), .b(new_n75_), .O(z05));
  inv1   g017(.a(x0), .O(new_n90_));
  inv1   g018(.a(x2), .O(new_n91_));
  nand2  g019(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g020(.a(new_n92_), .b(x3), .O(new_n93_));
  nand2  g021(.a(new_n93_), .b(x1), .O(new_n94_));
  nor2   g022(.a(new_n78_), .b(x4), .O(new_n95_));
  nand2  g023(.a(new_n95_), .b(new_n87_), .O(new_n96_));
  oai21  g024(.a(new_n96_), .b(new_n94_), .c(new_n75_), .O(z07));
  inv1   g025(.a(new_n96_), .O(new_n98_));
  nor2   g026(.a(x3), .b(new_n91_), .O(new_n99_));
  nand2  g027(.a(x1), .b(x0), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(z08));
  nor2   g031(.a(x3), .b(x1), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(x2), .c(new_n90_), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n95_), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(x6), .c(x5), .O(z09));
  inv1   g036(.a(x1), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(x0), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(x2), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n96_), .O(z10));
  inv1   g040(.a(x3), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n91_), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n101_), .c(new_n98_), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(z11));
  nand4  g045(.a(new_n113_), .b(x2), .c(new_n109_), .d(x0), .O(new_n118_));
  oai21  g046(.a(new_n118_), .b(new_n96_), .c(new_n75_), .O(z12));
  nand3  g047(.a(new_n98_), .b(x3), .c(x1), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n92_), .O(z13));
  nand2  g049(.a(new_n98_), .b(x3), .O(new_n122_));
  nor2   g050(.a(x1), .b(new_n90_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n91_), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n122_), .O(z14));
  oai21  g053(.a(new_n122_), .b(new_n111_), .c(new_n75_), .O(z15));
  nand2  g054(.a(new_n91_), .b(x0), .O(new_n127_));
  oai21  g055(.a(new_n127_), .b(new_n120_), .c(new_n75_), .O(z16));
  nand3  g056(.a(new_n123_), .b(x4), .c(new_n91_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x6), .c(x5), .O(z17));
  nand2  g058(.a(x4), .b(x2), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(x0), .O(new_n132_));
  nand3  g060(.a(new_n132_), .b(x3), .c(new_n109_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(x6), .c(x5), .O(z18));
  nand2  g062(.a(new_n93_), .b(new_n109_), .O(new_n135_));
  oai21  g063(.a(new_n135_), .b(new_n77_), .c(new_n75_), .O(z19));
  nand2  g064(.a(new_n91_), .b(new_n109_), .O(new_n137_));
  nor2   g065(.a(x5), .b(new_n90_), .O(new_n138_));
  nand2  g066(.a(x7), .b(x6), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(new_n140_));
  nand3  g068(.a(new_n140_), .b(new_n138_), .c(new_n77_), .O(new_n141_));
  nor2   g069(.a(new_n141_), .b(new_n137_), .O(z22));
  nor2   g070(.a(new_n74_), .b(x5), .O(new_n143_));
  nand3  g071(.a(x3), .b(new_n91_), .c(new_n90_), .O(new_n144_));
  inv1   g072(.a(new_n144_), .O(new_n145_));
  nand2  g073(.a(new_n145_), .b(new_n109_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(x5), .c(new_n143_), .O(z23));
  inv1   g075(.a(new_n143_), .O(new_n148_));
  nor3   g076(.a(new_n148_), .b(new_n135_), .c(new_n79_), .O(z24));
  nand3  g077(.a(new_n93_), .b(new_n83_), .c(x1), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(x6), .c(x5), .O(z25));
  nor2   g079(.a(new_n91_), .b(new_n90_), .O(new_n152_));
  nand2  g080(.a(new_n152_), .b(new_n95_), .O(new_n153_));
  nor2   g081(.a(new_n153_), .b(x3), .O(new_n154_));
  nor2   g082(.a(new_n154_), .b(new_n74_), .O(new_n155_));
  nor2   g083(.a(new_n155_), .b(x5), .O(z26));
  nor2   g084(.a(x7), .b(x5), .O(new_n157_));
  nand4  g085(.a(new_n157_), .b(x6), .c(new_n77_), .d(new_n113_), .O(new_n158_));
  nor2   g086(.a(new_n158_), .b(new_n111_), .O(z27));
  nand3  g087(.a(new_n123_), .b(x3), .c(x2), .O(new_n160_));
  inv1   g088(.a(new_n160_), .O(new_n161_));
  nand2  g089(.a(new_n161_), .b(new_n95_), .O(new_n162_));
  aoi21  g090(.a(new_n162_), .b(x6), .c(x5), .O(z28));
  nand2  g091(.a(new_n154_), .b(x1), .O(new_n165_));
  aoi21  g092(.a(new_n165_), .b(x6), .c(x5), .O(z30));
  nor2   g093(.a(new_n113_), .b(x0), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n91_), .O(new_n168_));
  nor2   g095(.a(new_n167_), .b(new_n91_), .O(new_n169_));
  nand2  g096(.a(x4), .b(new_n109_), .O(new_n170_));
  nor3   g097(.a(new_n170_), .b(new_n169_), .c(new_n73_), .O(new_n171_));
  aoi21  g098(.a(new_n171_), .b(new_n168_), .c(z01), .O(z31));
  oai22  g099(.a(new_n148_), .b(new_n80_), .c(new_n73_), .d(x0), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n91_), .O(new_n174_));
  oai21  g101(.a(new_n74_), .b(new_n91_), .c(new_n73_), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n77_), .O(new_n176_));
  oai21  g103(.a(new_n73_), .b(new_n91_), .c(new_n148_), .O(new_n177_));
  nor2   g104(.a(new_n99_), .b(x1), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n75_), .O(new_n179_));
  aoi21  g106(.a(new_n177_), .b(x0), .c(new_n179_), .O(new_n180_));
  nand3  g107(.a(new_n180_), .b(new_n176_), .c(new_n174_), .O(z32));
  nand2  g108(.a(new_n153_), .b(new_n75_), .O(new_n182_));
  nand3  g109(.a(new_n73_), .b(x3), .c(x1), .O(new_n183_));
  inv1   g110(.a(new_n183_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(x6), .O(new_n185_));
  oai21  g112(.a(new_n74_), .b(new_n109_), .c(x5), .O(new_n186_));
  nand3  g113(.a(new_n186_), .b(new_n185_), .c(new_n182_), .O(z33));
  oai21  g114(.a(new_n83_), .b(x2), .c(x0), .O(new_n188_));
  nand2  g115(.a(new_n113_), .b(x2), .O(new_n189_));
  oai21  g116(.a(new_n189_), .b(new_n79_), .c(new_n90_), .O(new_n190_));
  nand2  g117(.a(new_n143_), .b(new_n109_), .O(new_n191_));
  inv1   g118(.a(new_n191_), .O(new_n192_));
  and2   g119(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  aoi21  g120(.a(new_n193_), .b(new_n188_), .c(z03), .O(z34));
  inv1   g121(.a(new_n170_), .O(new_n195_));
  nand2  g122(.a(new_n92_), .b(x5), .O(new_n196_));
  oai22  g123(.a(new_n196_), .b(new_n169_), .c(new_n92_), .d(x3), .O(new_n197_));
  aoi21  g124(.a(new_n197_), .b(new_n195_), .c(z01), .O(z35));
  nand2  g125(.a(x4), .b(new_n91_), .O(new_n199_));
  aoi21  g126(.a(new_n199_), .b(x0), .c(x1), .O(new_n200_));
  nand3  g127(.a(new_n200_), .b(new_n190_), .c(new_n143_), .O(z36));
  aoi22  g128(.a(new_n143_), .b(new_n79_), .c(x5), .d(x1), .O(new_n202_));
  oai21  g129(.a(new_n74_), .b(x3), .c(new_n73_), .O(new_n203_));
  oai21  g130(.a(new_n127_), .b(new_n104_), .c(new_n203_), .O(new_n204_));
  oai21  g131(.a(new_n202_), .b(new_n113_), .c(new_n204_), .O(z37));
  nand2  g132(.a(new_n92_), .b(new_n75_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n158_), .O(new_n207_));
  nand2  g134(.a(x4), .b(x3), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(x2), .O(new_n209_));
  nand3  g136(.a(new_n209_), .b(new_n207_), .c(new_n200_), .O(z38));
  nand2  g137(.a(new_n75_), .b(x4), .O(new_n211_));
  nand3  g138(.a(new_n123_), .b(x7), .c(new_n91_), .O(new_n212_));
  aoi21  g139(.a(new_n212_), .b(x6), .c(x5), .O(new_n213_));
  nand3  g140(.a(new_n78_), .b(new_n74_), .c(x3), .O(new_n214_));
  inv1   g141(.a(new_n214_), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(new_n213_), .c(new_n211_), .O(z39));
  nand2  g143(.a(new_n167_), .b(x4), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(new_n141_), .c(x2), .O(new_n218_));
  nor2   g145(.a(new_n157_), .b(x4), .O(new_n219_));
  oai21  g146(.a(new_n219_), .b(new_n138_), .c(new_n91_), .O(new_n220_));
  inv1   g147(.a(new_n152_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n92_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(x3), .O(new_n223_));
  aoi21  g150(.a(new_n221_), .b(x1), .c(z01), .O(new_n224_));
  nand4  g151(.a(new_n224_), .b(new_n223_), .c(new_n220_), .d(new_n218_), .O(z40));
  nor2   g152(.a(new_n73_), .b(new_n113_), .O(new_n226_));
  nand2  g153(.a(x3), .b(x1), .O(new_n227_));
  inv1   g154(.a(new_n227_), .O(new_n228_));
  nor3   g155(.a(new_n228_), .b(new_n127_), .c(z01), .O(new_n229_));
  oai21  g156(.a(new_n226_), .b(x1), .c(new_n229_), .O(z41));
  nand3  g157(.a(new_n140_), .b(new_n123_), .c(new_n189_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n73_), .O(new_n232_));
  oai21  g159(.a(x7), .b(x6), .c(x5), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n232_), .c(new_n77_), .O(z42));
  oai21  g161(.a(x6), .b(new_n73_), .c(x2), .O(new_n235_));
  aoi21  g162(.a(new_n235_), .b(new_n78_), .c(x0), .O(new_n236_));
  nand2  g163(.a(new_n138_), .b(new_n78_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n233_), .O(new_n238_));
  oai21  g165(.a(new_n238_), .b(new_n236_), .c(new_n77_), .O(new_n239_));
  inv1   g166(.a(new_n167_), .O(new_n240_));
  nor2   g167(.a(new_n73_), .b(x4), .O(new_n241_));
  oai22  g168(.a(new_n241_), .b(new_n240_), .c(x5), .d(new_n109_), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n91_), .O(new_n243_));
  aoi21  g170(.a(new_n183_), .b(new_n131_), .c(new_n90_), .O(new_n244_));
  oai21  g171(.a(new_n178_), .b(new_n77_), .c(new_n75_), .O(new_n245_));
  nor2   g172(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand3  g173(.a(new_n246_), .b(new_n243_), .c(new_n239_), .O(z43));
  inv1   g174(.a(z19), .O(z44));
  nand3  g175(.a(new_n95_), .b(new_n73_), .c(new_n91_), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n109_), .O(new_n250_));
  nand2  g177(.a(new_n131_), .b(x1), .O(new_n251_));
  nand2  g178(.a(x5), .b(x1), .O(new_n252_));
  aoi21  g179(.a(new_n252_), .b(new_n74_), .c(x0), .O(new_n253_));
  nand3  g180(.a(new_n253_), .b(new_n251_), .c(new_n250_), .O(z45));
  nand2  g181(.a(new_n94_), .b(new_n75_), .O(new_n255_));
  oai21  g182(.a(x7), .b(new_n74_), .c(new_n73_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n77_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n255_), .O(z46));
  oai21  g185(.a(x4), .b(x0), .c(x2), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(x1), .O(new_n260_));
  nand2  g187(.a(x1), .b(new_n90_), .O(new_n261_));
  oai21  g188(.a(new_n78_), .b(x4), .c(new_n261_), .O(new_n262_));
  nand2  g189(.a(new_n92_), .b(new_n109_), .O(new_n263_));
  nand3  g190(.a(new_n263_), .b(new_n262_), .c(new_n260_), .O(new_n264_));
  aoi21  g191(.a(new_n226_), .b(x2), .c(new_n90_), .O(new_n265_));
  oai21  g192(.a(new_n265_), .b(new_n264_), .c(x6), .O(new_n266_));
  nor2   g193(.a(new_n132_), .b(x6), .O(new_n267_));
  oai21  g194(.a(new_n267_), .b(new_n109_), .c(x5), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n266_), .O(z47));
  nand2  g196(.a(new_n139_), .b(new_n77_), .O(new_n270_));
  aoi21  g197(.a(x6), .b(x4), .c(x5), .O(new_n271_));
  inv1   g198(.a(new_n271_), .O(new_n272_));
  nand4  g199(.a(new_n272_), .b(new_n270_), .c(new_n145_), .d(new_n109_), .O(z48));
  nand3  g200(.a(new_n106_), .b(new_n75_), .c(x4), .O(z49));
  nand2  g201(.a(new_n227_), .b(x0), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(new_n95_), .c(new_n91_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(x6), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n73_), .O(z50));
  aoi21  g205(.a(new_n114_), .b(new_n109_), .c(z01), .O(new_n279_));
  oai21  g206(.a(new_n279_), .b(new_n199_), .c(new_n90_), .O(new_n280_));
  nand2  g207(.a(x3), .b(new_n91_), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(x1), .O(new_n282_));
  nand3  g209(.a(new_n140_), .b(x5), .c(new_n91_), .O(new_n283_));
  aoi22  g210(.a(new_n283_), .b(new_n211_), .c(new_n282_), .d(x0), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n280_), .O(z51));
  nand2  g212(.a(new_n261_), .b(new_n113_), .O(new_n286_));
  inv1   g213(.a(new_n286_), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n137_), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(new_n146_), .O(new_n289_));
  aoi21  g216(.a(new_n289_), .b(x4), .c(z01), .O(z52));
  oai21  g217(.a(new_n77_), .b(new_n109_), .c(x3), .O(new_n291_));
  aoi21  g218(.a(new_n270_), .b(x2), .c(new_n291_), .O(new_n292_));
  nand3  g219(.a(x7), .b(x6), .c(new_n77_), .O(new_n293_));
  nand3  g220(.a(new_n293_), .b(new_n227_), .c(new_n189_), .O(new_n294_));
  oai21  g221(.a(new_n275_), .b(new_n104_), .c(new_n294_), .O(new_n295_));
  oai21  g222(.a(new_n295_), .b(new_n292_), .c(x5), .O(new_n296_));
  aoi21  g223(.a(new_n291_), .b(new_n114_), .c(new_n148_), .O(new_n297_));
  nor2   g224(.a(new_n77_), .b(x3), .O(new_n298_));
  oai21  g225(.a(new_n298_), .b(new_n261_), .c(new_n286_), .O(new_n299_));
  nor2   g226(.a(z01), .b(new_n91_), .O(new_n300_));
  aoi21  g227(.a(new_n300_), .b(new_n299_), .c(new_n297_), .O(new_n301_));
  nand2  g228(.a(new_n301_), .b(new_n296_), .O(z53));
  nand3  g229(.a(new_n77_), .b(new_n113_), .c(new_n90_), .O(new_n303_));
  aoi21  g230(.a(new_n303_), .b(new_n208_), .c(x2), .O(new_n304_));
  oai21  g231(.a(x3), .b(new_n91_), .c(x1), .O(new_n305_));
  nand2  g232(.a(x3), .b(x2), .O(new_n306_));
  oai21  g233(.a(new_n77_), .b(x3), .c(new_n306_), .O(new_n307_));
  nand2  g234(.a(new_n307_), .b(new_n305_), .O(new_n308_));
  nand3  g235(.a(new_n77_), .b(new_n113_), .c(x1), .O(new_n309_));
  inv1   g236(.a(new_n309_), .O(new_n310_));
  aoi21  g237(.a(new_n308_), .b(new_n90_), .c(new_n310_), .O(new_n311_));
  oai21  g238(.a(new_n311_), .b(new_n304_), .c(x5), .O(new_n312_));
  oai21  g239(.a(new_n305_), .b(x0), .c(new_n73_), .O(new_n313_));
  nand2  g240(.a(x3), .b(x0), .O(new_n314_));
  nand2  g241(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  oai21  g242(.a(new_n139_), .b(new_n73_), .c(new_n75_), .O(new_n316_));
  aoi21  g243(.a(new_n281_), .b(x4), .c(new_n316_), .O(new_n317_));
  aoi21  g244(.a(new_n315_), .b(x6), .c(new_n317_), .O(new_n318_));
  nand2  g245(.a(new_n318_), .b(new_n312_), .O(z54));
  aoi21  g246(.a(new_n221_), .b(x6), .c(x5), .O(new_n320_));
  oai21  g247(.a(x3), .b(new_n90_), .c(x4), .O(new_n321_));
  aoi21  g248(.a(new_n321_), .b(new_n221_), .c(new_n109_), .O(new_n322_));
  nand3  g249(.a(new_n152_), .b(new_n96_), .c(new_n75_), .O(new_n323_));
  oai21  g250(.a(new_n322_), .b(new_n320_), .c(new_n323_), .O(z55));
  oai21  g251(.a(new_n228_), .b(z01), .c(new_n257_), .O(new_n325_));
  nand2  g252(.a(new_n325_), .b(new_n91_), .O(new_n326_));
  nand3  g253(.a(new_n96_), .b(new_n75_), .c(x2), .O(new_n327_));
  aoi21  g254(.a(x6), .b(new_n91_), .c(x5), .O(new_n328_));
  nor2   g255(.a(new_n328_), .b(new_n90_), .O(new_n329_));
  aoi21  g256(.a(new_n226_), .b(new_n109_), .c(new_n329_), .O(new_n330_));
  nand3  g257(.a(new_n330_), .b(new_n327_), .c(new_n326_), .O(z56));
  nor2   g258(.a(new_n152_), .b(new_n145_), .O(new_n332_));
  nor2   g259(.a(new_n328_), .b(new_n287_), .O(new_n333_));
  oai21  g260(.a(new_n241_), .b(new_n109_), .c(new_n91_), .O(new_n334_));
  oai22  g261(.a(new_n139_), .b(x4), .c(new_n83_), .d(x2), .O(new_n335_));
  nand4  g262(.a(new_n335_), .b(new_n334_), .c(new_n333_), .d(new_n332_), .O(z57));
  oai21  g263(.a(new_n73_), .b(new_n91_), .c(x0), .O(new_n337_));
  nand2  g264(.a(new_n337_), .b(x3), .O(new_n338_));
  oai21  g265(.a(new_n338_), .b(new_n264_), .c(x6), .O(new_n339_));
  oai21  g266(.a(new_n267_), .b(new_n227_), .c(x5), .O(new_n340_));
  nand2  g267(.a(new_n340_), .b(new_n339_), .O(z58));
  oai21  g268(.a(x3), .b(x1), .c(x2), .O(new_n342_));
  nand4  g269(.a(new_n342_), .b(new_n275_), .c(new_n143_), .d(x7), .O(new_n343_));
  nand2  g270(.a(new_n343_), .b(new_n77_), .O(new_n344_));
  oai21  g271(.a(new_n342_), .b(new_n275_), .c(x4), .O(new_n345_));
  nand3  g272(.a(new_n345_), .b(new_n344_), .c(new_n75_), .O(z59));
  nand4  g273(.a(new_n281_), .b(new_n140_), .c(new_n189_), .d(new_n90_), .O(new_n347_));
  nand2  g274(.a(new_n347_), .b(new_n77_), .O(new_n348_));
  oai21  g275(.a(new_n77_), .b(x3), .c(x1), .O(new_n349_));
  aoi21  g276(.a(new_n100_), .b(x4), .c(new_n271_), .O(new_n350_));
  nand3  g277(.a(new_n350_), .b(new_n349_), .c(new_n348_), .O(z60));
  aoi21  g278(.a(new_n161_), .b(x4), .c(z01), .O(z61));
  aoi21  g279(.a(new_n298_), .b(new_n101_), .c(z01), .O(z62));
  zero   g280(.O(z00));
  zero   g281(.O(z29));
  inv1   g282(.a(new_n75_), .O(z06));
  inv1   g283(.a(new_n75_), .O(z20));
  inv1   g284(.a(new_n75_), .O(z21));
endmodule


