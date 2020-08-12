// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:52 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n324_,
    new_n325_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n333_, new_n334_, new_n335_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n349_, new_n350_, new_n351_;
  nor2   g000(.a(x6), .b(x5), .O(z01));
  inv1   g001(.a(x6), .O(new_n74_));
  inv1   g002(.a(x7), .O(new_n75_));
  nand2  g003(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g004(.a(x3), .O(new_n77_));
  inv1   g005(.a(x5), .O(new_n78_));
  nor2   g006(.a(new_n78_), .b(x4), .O(new_n79_));
  nand2  g007(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nor2   g008(.a(new_n80_), .b(new_n76_), .O(z02));
  nor2   g009(.a(x7), .b(x4), .O(new_n82_));
  nand2  g010(.a(new_n82_), .b(x3), .O(new_n83_));
  aoi21  g011(.a(new_n83_), .b(x5), .c(x6), .O(z03));
  aoi21  g012(.a(new_n83_), .b(x6), .c(x5), .O(z04));
  nor2   g013(.a(x7), .b(new_n74_), .O(new_n86_));
  nand2  g014(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  inv1   g015(.a(new_n87_), .O(z05));
  inv1   g016(.a(z01), .O(new_n89_));
  inv1   g017(.a(x0), .O(new_n90_));
  nand2  g018(.a(x1), .b(new_n90_), .O(new_n91_));
  inv1   g019(.a(new_n91_), .O(new_n92_));
  nor2   g020(.a(x3), .b(x2), .O(new_n93_));
  nand2  g021(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g022(.a(x7), .b(x6), .O(new_n95_));
  inv1   g023(.a(new_n95_), .O(new_n96_));
  nand2  g024(.a(new_n96_), .b(new_n79_), .O(new_n97_));
  oai21  g025(.a(new_n97_), .b(new_n94_), .c(new_n89_), .O(z07));
  inv1   g026(.a(new_n97_), .O(new_n99_));
  inv1   g027(.a(x2), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(new_n90_), .O(new_n101_));
  nand4  g029(.a(new_n101_), .b(new_n99_), .c(new_n77_), .d(x1), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n89_), .O(z08));
  nor2   g031(.a(x4), .b(x3), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n78_), .c(x2), .O(new_n105_));
  inv1   g033(.a(x1), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n90_), .O(new_n107_));
  nor3   g035(.a(new_n107_), .b(new_n105_), .c(new_n95_), .O(z09));
  nor2   g036(.a(new_n100_), .b(new_n106_), .O(new_n109_));
  nor2   g037(.a(new_n95_), .b(x0), .O(new_n110_));
  nand3  g038(.a(new_n110_), .b(new_n109_), .c(new_n79_), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n89_), .O(z10));
  inv1   g040(.a(x4), .O(new_n113_));
  nand3  g041(.a(new_n77_), .b(x1), .c(x0), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g044(.a(new_n96_), .b(x5), .O(new_n117_));
  nor3   g045(.a(new_n117_), .b(new_n116_), .c(x2), .O(z11));
  nor2   g046(.a(x1), .b(new_n90_), .O(new_n119_));
  nor2   g047(.a(x3), .b(new_n100_), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  oai21  g049(.a(new_n121_), .b(new_n97_), .c(new_n89_), .O(z12));
  nand2  g050(.a(x3), .b(x1), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand4  g052(.a(new_n124_), .b(new_n110_), .c(new_n79_), .d(new_n100_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n89_), .O(z13));
  nand2  g054(.a(new_n119_), .b(new_n100_), .O(new_n127_));
  nor3   g055(.a(new_n127_), .b(new_n97_), .c(new_n77_), .O(z14));
  oai21  g056(.a(new_n111_), .b(new_n77_), .c(new_n89_), .O(z15));
  nor2   g057(.a(new_n77_), .b(x2), .O(new_n130_));
  nor2   g058(.a(new_n106_), .b(new_n90_), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n97_), .O(z16));
  nand2  g061(.a(new_n78_), .b(x4), .O(new_n134_));
  nor3   g062(.a(new_n134_), .b(new_n127_), .c(new_n74_), .O(z17));
  inv1   g063(.a(new_n107_), .O(new_n136_));
  nor2   g064(.a(new_n113_), .b(new_n77_), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(x2), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(x6), .c(x5), .O(z18));
  nor2   g069(.a(new_n113_), .b(x3), .O(new_n142_));
  nand2  g070(.a(new_n142_), .b(new_n136_), .O(new_n143_));
  oai21  g071(.a(new_n143_), .b(x2), .c(new_n89_), .O(z19));
  nor2   g072(.a(new_n75_), .b(x4), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(new_n119_), .c(new_n100_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(x6), .c(x5), .O(z22));
  nand2  g075(.a(new_n130_), .b(new_n90_), .O(new_n149_));
  nand2  g076(.a(x5), .b(new_n106_), .O(new_n150_));
  oai21  g077(.a(new_n150_), .b(new_n149_), .c(new_n89_), .O(z23));
  nand3  g078(.a(new_n136_), .b(new_n93_), .c(new_n82_), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(x6), .c(x5), .O(z24));
  inv1   g080(.a(new_n94_), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n82_), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(x6), .c(x5), .O(z25));
  nand2  g083(.a(new_n101_), .b(x7), .O(new_n157_));
  nand2  g084(.a(x6), .b(new_n78_), .O(new_n158_));
  inv1   g085(.a(new_n158_), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n104_), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(new_n157_), .O(z26));
  nand2  g088(.a(new_n92_), .b(new_n86_), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(new_n105_), .O(z27));
  nor2   g090(.a(new_n77_), .b(new_n100_), .O(new_n164_));
  nand4  g091(.a(new_n164_), .b(new_n119_), .c(x7), .d(new_n113_), .O(new_n165_));
  aoi21  g092(.a(new_n165_), .b(x6), .c(x5), .O(z28));
  nand4  g093(.a(new_n146_), .b(new_n109_), .c(new_n77_), .d(x0), .O(new_n167_));
  aoi21  g094(.a(new_n167_), .b(x6), .c(x5), .O(z30));
  nand2  g095(.a(x3), .b(new_n90_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n100_), .O(new_n170_));
  nand3  g097(.a(x3), .b(x2), .c(new_n90_), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nor2   g099(.a(new_n113_), .b(x1), .O(new_n173_));
  nand3  g100(.a(new_n173_), .b(new_n172_), .c(x5), .O(z31));
  aoi21  g101(.a(new_n134_), .b(x0), .c(new_n104_), .O(new_n175_));
  oai21  g102(.a(new_n175_), .b(x2), .c(new_n138_), .O(new_n176_));
  nand2  g103(.a(x4), .b(new_n100_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(x0), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n106_), .O(new_n179_));
  nand3  g106(.a(new_n74_), .b(new_n78_), .c(x2), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(x4), .O(new_n181_));
  nor2   g108(.a(x7), .b(x5), .O(new_n182_));
  nand3  g109(.a(new_n182_), .b(x6), .c(new_n77_), .O(new_n183_));
  aoi21  g110(.a(new_n183_), .b(new_n181_), .c(new_n179_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n176_), .O(z32));
  inv1   g112(.a(new_n157_), .O(new_n186_));
  nand2  g113(.a(new_n124_), .b(new_n78_), .O(new_n187_));
  nor2   g114(.a(new_n74_), .b(x4), .O(new_n188_));
  nand4  g115(.a(new_n188_), .b(new_n187_), .c(new_n186_), .d(new_n150_), .O(z33));
  inv1   g116(.a(new_n82_), .O(new_n190_));
  nor2   g117(.a(x5), .b(new_n90_), .O(new_n191_));
  inv1   g118(.a(new_n191_), .O(new_n192_));
  aoi21  g119(.a(new_n74_), .b(x3), .c(new_n78_), .O(new_n193_));
  oai21  g120(.a(new_n193_), .b(new_n190_), .c(new_n192_), .O(new_n194_));
  oai21  g121(.a(new_n82_), .b(x2), .c(x0), .O(new_n195_));
  aoi21  g122(.a(new_n77_), .b(x2), .c(x0), .O(new_n196_));
  inv1   g123(.a(new_n196_), .O(new_n197_));
  nand4  g124(.a(new_n197_), .b(new_n195_), .c(x6), .d(new_n106_), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n78_), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n194_), .O(z34));
  oai22  g127(.a(new_n191_), .b(new_n170_), .c(new_n171_), .d(new_n78_), .O(new_n201_));
  aoi21  g128(.a(new_n201_), .b(new_n173_), .c(z01), .O(z35));
  aoi21  g129(.a(new_n120_), .b(new_n82_), .c(x0), .O(new_n203_));
  oai21  g130(.a(new_n203_), .b(new_n179_), .c(x6), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n78_), .O(z36));
  nand2  g132(.a(new_n127_), .b(x5), .O(new_n206_));
  aoi21  g133(.a(new_n190_), .b(new_n78_), .c(new_n77_), .O(new_n207_));
  oai21  g134(.a(new_n114_), .b(x2), .c(new_n89_), .O(new_n208_));
  aoi21  g135(.a(new_n207_), .b(new_n206_), .c(new_n208_), .O(z37));
  nor2   g136(.a(new_n164_), .b(x0), .O(new_n210_));
  inv1   g137(.a(new_n101_), .O(new_n211_));
  nand2  g138(.a(new_n173_), .b(new_n211_), .O(new_n212_));
  nor2   g139(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  nor2   g140(.a(new_n213_), .b(z24), .O(z38));
  oai21  g141(.a(new_n127_), .b(new_n75_), .c(x6), .O(new_n215_));
  oai21  g142(.a(new_n76_), .b(new_n77_), .c(x5), .O(new_n216_));
  nor2   g143(.a(z01), .b(new_n113_), .O(new_n217_));
  inv1   g144(.a(new_n217_), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n216_), .c(new_n215_), .O(z39));
  nand2  g146(.a(new_n191_), .b(x6), .O(new_n220_));
  nand2  g147(.a(new_n89_), .b(x3), .O(new_n221_));
  oai21  g148(.a(new_n221_), .b(x0), .c(new_n220_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n100_), .O(new_n223_));
  oai21  g150(.a(new_n110_), .b(x5), .c(new_n113_), .O(new_n224_));
  inv1   g151(.a(new_n188_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n90_), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n192_), .c(x2), .O(new_n227_));
  aoi21  g154(.a(new_n146_), .b(new_n77_), .c(new_n220_), .O(new_n228_));
  nand2  g155(.a(new_n77_), .b(x2), .O(new_n229_));
  aoi21  g156(.a(x6), .b(new_n90_), .c(x5), .O(new_n230_));
  aoi21  g157(.a(new_n229_), .b(new_n106_), .c(new_n230_), .O(new_n231_));
  nor2   g158(.a(new_n231_), .b(new_n228_), .O(new_n232_));
  nand4  g159(.a(new_n232_), .b(new_n227_), .c(new_n224_), .d(new_n223_), .O(z40));
  nand2  g160(.a(new_n123_), .b(x0), .O(new_n234_));
  inv1   g161(.a(new_n234_), .O(new_n235_));
  nand2  g162(.a(x5), .b(x3), .O(new_n236_));
  aoi21  g163(.a(new_n236_), .b(new_n106_), .c(x2), .O(new_n237_));
  aoi21  g164(.a(new_n237_), .b(new_n235_), .c(z01), .O(z41));
  nand2  g165(.a(new_n119_), .b(x7), .O(new_n239_));
  nand2  g166(.a(new_n229_), .b(new_n113_), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(new_n239_), .c(x6), .O(new_n241_));
  aoi21  g168(.a(new_n82_), .b(new_n74_), .c(new_n78_), .O(new_n242_));
  inv1   g169(.a(new_n242_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n241_), .O(z42));
  nand2  g171(.a(new_n113_), .b(new_n90_), .O(new_n245_));
  oai21  g172(.a(new_n182_), .b(x4), .c(new_n107_), .O(new_n246_));
  aoi21  g173(.a(new_n246_), .b(new_n245_), .c(new_n100_), .O(new_n247_));
  aoi21  g174(.a(new_n229_), .b(x1), .c(new_n90_), .O(new_n248_));
  oai21  g175(.a(new_n77_), .b(x2), .c(new_n106_), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n78_), .O(new_n250_));
  nand2  g177(.a(x7), .b(x0), .O(new_n251_));
  nand2  g178(.a(new_n75_), .b(new_n90_), .O(new_n252_));
  nand3  g179(.a(new_n252_), .b(new_n251_), .c(new_n113_), .O(new_n253_));
  oai21  g180(.a(new_n250_), .b(new_n248_), .c(new_n253_), .O(new_n254_));
  oai21  g181(.a(new_n254_), .b(new_n247_), .c(x6), .O(new_n255_));
  nand3  g182(.a(new_n149_), .b(x4), .c(new_n106_), .O(new_n256_));
  oai21  g183(.a(new_n74_), .b(x0), .c(new_n113_), .O(new_n257_));
  nand2  g184(.a(new_n169_), .b(x2), .O(new_n258_));
  nor2   g185(.a(new_n258_), .b(new_n230_), .O(new_n259_));
  aoi22  g186(.a(new_n259_), .b(new_n257_), .c(new_n256_), .d(new_n242_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n255_), .O(z43));
  nand3  g188(.a(new_n217_), .b(new_n136_), .c(new_n93_), .O(z44));
  nand2  g189(.a(new_n146_), .b(new_n100_), .O(new_n263_));
  oai21  g190(.a(new_n263_), .b(new_n107_), .c(x6), .O(new_n264_));
  nor2   g191(.a(new_n113_), .b(new_n100_), .O(new_n265_));
  aoi22  g192(.a(new_n265_), .b(new_n92_), .c(new_n264_), .d(new_n78_), .O(z45));
  oai21  g193(.a(new_n86_), .b(x5), .c(new_n113_), .O(new_n267_));
  oai21  g194(.a(new_n154_), .b(z01), .c(new_n267_), .O(z46));
  nand2  g195(.a(x5), .b(x2), .O(new_n269_));
  oai21  g196(.a(new_n269_), .b(new_n77_), .c(x0), .O(new_n270_));
  nand2  g197(.a(x7), .b(new_n113_), .O(new_n271_));
  oai21  g198(.a(new_n271_), .b(new_n106_), .c(x0), .O(new_n272_));
  nand2  g199(.a(new_n263_), .b(new_n106_), .O(new_n273_));
  nand2  g200(.a(new_n245_), .b(x2), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(x1), .O(new_n275_));
  nand4  g202(.a(new_n275_), .b(new_n273_), .c(new_n272_), .d(new_n270_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(x6), .O(new_n277_));
  aoi21  g204(.a(new_n265_), .b(new_n90_), .c(x6), .O(new_n278_));
  oai21  g205(.a(new_n278_), .b(new_n106_), .c(x5), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n277_), .O(z47));
  oai21  g207(.a(new_n149_), .b(x1), .c(new_n89_), .O(new_n281_));
  aoi21  g208(.a(new_n96_), .b(x5), .c(z01), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(new_n113_), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(new_n281_), .O(z48));
  oai21  g211(.a(new_n143_), .b(new_n100_), .c(new_n89_), .O(new_n285_));
  oai21  g212(.a(new_n234_), .b(new_n74_), .c(new_n285_), .O(z49));
  oai21  g213(.a(new_n235_), .b(new_n263_), .c(x6), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n78_), .O(z50));
  nand3  g215(.a(new_n137_), .b(new_n136_), .c(new_n100_), .O(new_n289_));
  inv1   g216(.a(new_n130_), .O(new_n290_));
  nand2  g217(.a(new_n131_), .b(new_n290_), .O(new_n291_));
  nand3  g218(.a(new_n291_), .b(new_n289_), .c(new_n89_), .O(new_n292_));
  aoi21  g219(.a(x5), .b(x2), .c(new_n282_), .O(new_n293_));
  nand2  g220(.a(new_n113_), .b(x1), .O(new_n294_));
  oai21  g221(.a(new_n294_), .b(new_n293_), .c(new_n292_), .O(z51));
  inv1   g222(.a(new_n93_), .O(new_n296_));
  nand2  g223(.a(new_n221_), .b(new_n296_), .O(new_n297_));
  nand3  g224(.a(new_n297_), .b(new_n149_), .c(new_n106_), .O(new_n298_));
  oai21  g225(.a(x3), .b(new_n90_), .c(x1), .O(new_n299_));
  nand3  g226(.a(new_n299_), .b(new_n298_), .c(new_n217_), .O(z52));
  oai21  g227(.a(new_n113_), .b(new_n106_), .c(x3), .O(new_n301_));
  aoi21  g228(.a(new_n95_), .b(new_n113_), .c(new_n100_), .O(new_n302_));
  nor2   g229(.a(new_n302_), .b(new_n301_), .O(new_n303_));
  oai21  g230(.a(x3), .b(x1), .c(x0), .O(new_n304_));
  oai21  g231(.a(new_n271_), .b(new_n74_), .c(new_n229_), .O(new_n305_));
  nand2  g232(.a(new_n305_), .b(new_n304_), .O(new_n306_));
  aoi21  g233(.a(new_n306_), .b(new_n123_), .c(new_n303_), .O(new_n307_));
  nor2   g234(.a(z01), .b(new_n100_), .O(new_n308_));
  aoi21  g235(.a(new_n301_), .b(new_n296_), .c(new_n158_), .O(new_n309_));
  nand2  g236(.a(new_n91_), .b(new_n77_), .O(new_n310_));
  oai21  g237(.a(new_n142_), .b(new_n91_), .c(new_n310_), .O(new_n311_));
  aoi21  g238(.a(new_n311_), .b(new_n308_), .c(new_n309_), .O(new_n312_));
  oai21  g239(.a(new_n307_), .b(new_n78_), .c(new_n312_), .O(z53));
  oai22  g240(.a(new_n164_), .b(x4), .c(new_n120_), .d(new_n106_), .O(new_n314_));
  oai21  g241(.a(new_n137_), .b(new_n104_), .c(new_n100_), .O(new_n315_));
  nand3  g242(.a(new_n315_), .b(new_n314_), .c(new_n90_), .O(new_n316_));
  nand3  g243(.a(new_n316_), .b(new_n116_), .c(x5), .O(new_n317_));
  nand2  g244(.a(x3), .b(x0), .O(new_n318_));
  inv1   g245(.a(new_n318_), .O(new_n319_));
  aoi21  g246(.a(new_n196_), .b(x1), .c(x5), .O(new_n320_));
  oai21  g247(.a(new_n320_), .b(new_n319_), .c(x6), .O(new_n321_));
  oai21  g248(.a(new_n130_), .b(new_n113_), .c(new_n282_), .O(new_n322_));
  nand3  g249(.a(new_n322_), .b(new_n321_), .c(new_n317_), .O(z54));
  oai21  g250(.a(new_n130_), .b(new_n90_), .c(x4), .O(new_n324_));
  oai21  g251(.a(new_n211_), .b(new_n97_), .c(new_n324_), .O(new_n325_));
  aoi21  g252(.a(new_n325_), .b(x1), .c(z01), .O(z55));
  nand2  g253(.a(new_n225_), .b(x2), .O(new_n327_));
  aoi21  g254(.a(new_n229_), .b(new_n106_), .c(x0), .O(new_n328_));
  nand2  g255(.a(x6), .b(new_n100_), .O(new_n329_));
  aoi22  g256(.a(new_n329_), .b(new_n78_), .c(new_n177_), .d(new_n75_), .O(new_n330_));
  oai21  g257(.a(new_n79_), .b(new_n77_), .c(new_n100_), .O(new_n331_));
  nand4  g258(.a(new_n331_), .b(new_n330_), .c(new_n328_), .d(new_n327_), .O(z56));
  aoi21  g259(.a(new_n130_), .b(new_n90_), .c(new_n101_), .O(new_n333_));
  oai21  g260(.a(new_n79_), .b(new_n106_), .c(new_n100_), .O(new_n334_));
  and2   g261(.a(new_n334_), .b(new_n330_), .O(new_n335_));
  nand4  g262(.a(new_n335_), .b(new_n333_), .c(new_n327_), .d(new_n310_), .O(z57));
  aoi21  g263(.a(new_n269_), .b(x0), .c(new_n77_), .O(new_n337_));
  nand4  g264(.a(new_n337_), .b(new_n275_), .c(new_n273_), .d(new_n272_), .O(new_n338_));
  nand2  g265(.a(new_n338_), .b(x6), .O(new_n339_));
  oai21  g266(.a(new_n278_), .b(new_n123_), .c(x5), .O(new_n340_));
  nand2  g267(.a(new_n340_), .b(new_n339_), .O(z58));
  nand2  g268(.a(new_n318_), .b(new_n106_), .O(new_n342_));
  nand3  g269(.a(new_n342_), .b(new_n299_), .c(x2), .O(new_n343_));
  nand2  g270(.a(new_n343_), .b(x4), .O(new_n344_));
  oai21  g271(.a(x3), .b(x1), .c(x2), .O(new_n345_));
  nand4  g272(.a(new_n345_), .b(new_n234_), .c(new_n159_), .d(x7), .O(new_n346_));
  nand2  g273(.a(new_n346_), .b(new_n113_), .O(new_n347_));
  nand3  g274(.a(new_n347_), .b(new_n344_), .c(new_n89_), .O(z59));
  nand2  g275(.a(new_n217_), .b(new_n114_), .O(new_n349_));
  nor3   g276(.a(new_n249_), .b(new_n197_), .c(new_n117_), .O(new_n350_));
  nand2  g277(.a(new_n89_), .b(new_n113_), .O(new_n351_));
  oai21  g278(.a(new_n351_), .b(new_n350_), .c(new_n349_), .O(z60));
  aoi21  g279(.a(new_n139_), .b(new_n119_), .c(z01), .O(z61));
  nand3  g280(.a(new_n142_), .b(new_n131_), .c(new_n89_), .O(z62));
  zero   g281(.O(z00));
  zero   g282(.O(z21));
  nor2   g283(.a(x6), .b(x5), .O(z06));
  nor2   g284(.a(x6), .b(x5), .O(z20));
  nor2   g285(.a(x6), .b(x5), .O(z29));
endmodule


