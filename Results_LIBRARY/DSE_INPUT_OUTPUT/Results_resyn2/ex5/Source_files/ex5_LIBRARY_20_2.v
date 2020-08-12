// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:59 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n169_, new_n172_, new_n173_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n354_;
  inv1   g000(.a(x7), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x1), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(z25));
  inv1   g003(.a(x4), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(z25), .O(z00));
  nor2   g008(.a(x7), .b(x1), .O(new_n80_));
  nor2   g009(.a(x6), .b(x5), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  inv1   g012(.a(new_n80_), .O(new_n84_));
  nand2  g013(.a(x5), .b(new_n75_), .O(new_n85_));
  nor4   g014(.a(new_n85_), .b(new_n84_), .c(x6), .d(x3), .O(z02));
  inv1   g015(.a(x1), .O(new_n87_));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x4), .b(new_n88_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n77_), .c(x5), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n87_), .c(x7), .O(z03));
  nand2  g020(.a(x6), .b(new_n76_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n87_), .c(x7), .O(z04));
  nand2  g024(.a(x6), .b(x5), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x4), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n84_), .O(z05));
  inv1   g028(.a(x0), .O(new_n100_));
  nand2  g029(.a(new_n87_), .b(new_n100_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(x3), .b(x2), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n78_), .O(z06));
  inv1   g035(.a(new_n85_), .O(new_n107_));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g039(.a(x2), .b(new_n87_), .O(new_n111_));
  nor2   g040(.a(x3), .b(x0), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n110_), .O(z07));
  inv1   g043(.a(new_n96_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(x7), .O(new_n116_));
  inv1   g045(.a(x2), .O(new_n117_));
  nor2   g046(.a(x3), .b(new_n117_), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(new_n75_), .c(x1), .d(x0), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n116_), .O(z08));
  nor2   g049(.a(new_n72_), .b(x5), .O(new_n121_));
  nand4  g050(.a(x6), .b(new_n75_), .c(new_n88_), .d(x2), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  oai21  g053(.a(new_n124_), .b(new_n101_), .c(new_n73_), .O(z09));
  nor2   g054(.a(x4), .b(x0), .O(new_n126_));
  nand3  g055(.a(x6), .b(x5), .c(x2), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(x7), .c(new_n87_), .O(z10));
  nand4  g059(.a(new_n97_), .b(new_n88_), .c(new_n117_), .d(x0), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(x7), .c(new_n87_), .O(z11));
  inv1   g061(.a(new_n118_), .O(new_n133_));
  nor2   g062(.a(x1), .b(new_n100_), .O(new_n134_));
  nand3  g063(.a(new_n134_), .b(new_n109_), .c(new_n107_), .O(new_n135_));
  oai21  g064(.a(new_n135_), .b(new_n133_), .c(new_n73_), .O(z12));
  nor2   g065(.a(new_n88_), .b(x2), .O(new_n137_));
  nand2  g066(.a(new_n137_), .b(new_n100_), .O(new_n138_));
  inv1   g067(.a(new_n138_), .O(new_n139_));
  nand2  g068(.a(new_n139_), .b(new_n97_), .O(new_n140_));
  aoi21  g069(.a(new_n140_), .b(x7), .c(new_n87_), .O(z13));
  nand2  g070(.a(x3), .b(new_n117_), .O(new_n142_));
  oai21  g071(.a(new_n142_), .b(new_n135_), .c(new_n73_), .O(z14));
  nand3  g072(.a(new_n128_), .b(new_n126_), .c(x3), .O(new_n144_));
  aoi21  g073(.a(new_n144_), .b(x7), .c(new_n87_), .O(z15));
  nand2  g074(.a(x3), .b(x1), .O(new_n146_));
  nand2  g075(.a(new_n117_), .b(x0), .O(new_n147_));
  nor3   g076(.a(new_n147_), .b(new_n146_), .c(new_n110_), .O(z16));
  nand2  g077(.a(new_n76_), .b(x4), .O(new_n149_));
  nor2   g078(.a(x2), .b(x1), .O(new_n150_));
  nand2  g079(.a(new_n150_), .b(x0), .O(new_n151_));
  nor2   g080(.a(new_n151_), .b(new_n149_), .O(z17));
  nor2   g081(.a(new_n149_), .b(new_n105_), .O(z18));
  nand2  g082(.a(new_n88_), .b(new_n117_), .O(new_n154_));
  inv1   g083(.a(new_n154_), .O(new_n155_));
  nand3  g084(.a(new_n155_), .b(new_n102_), .c(x4), .O(new_n156_));
  inv1   g085(.a(new_n156_), .O(z19));
  nor2   g086(.a(x4), .b(x3), .O(new_n158_));
  nand2  g087(.a(new_n158_), .b(new_n81_), .O(new_n159_));
  oai21  g088(.a(new_n159_), .b(new_n151_), .c(new_n73_), .O(z20));
  nand2  g089(.a(new_n89_), .b(new_n81_), .O(new_n161_));
  oai21  g090(.a(new_n161_), .b(new_n151_), .c(new_n73_), .O(z21));
  inv1   g091(.a(new_n134_), .O(new_n163_));
  nor2   g092(.a(new_n77_), .b(x4), .O(new_n164_));
  nor2   g093(.a(x5), .b(x2), .O(new_n165_));
  nand2  g094(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nor3   g095(.a(new_n166_), .b(new_n163_), .c(new_n72_), .O(z22));
  nor3   g096(.a(new_n138_), .b(new_n76_), .c(x1), .O(z23));
  nand3  g097(.a(new_n165_), .b(new_n164_), .c(new_n112_), .O(new_n169_));
  aoi21  g098(.a(new_n169_), .b(new_n87_), .c(x7), .O(z24));
  oai21  g099(.a(new_n124_), .b(new_n100_), .c(new_n73_), .O(z26));
  nand2  g100(.a(x6), .b(new_n75_), .O(new_n172_));
  nand2  g101(.a(new_n121_), .b(new_n104_), .O(new_n173_));
  nor3   g102(.a(new_n173_), .b(new_n163_), .c(new_n172_), .O(z28));
  nor4   g103(.a(new_n154_), .b(new_n101_), .c(new_n78_), .d(new_n72_), .O(z29));
  nor3   g104(.a(new_n119_), .b(new_n92_), .c(new_n72_), .O(z30));
  oai21  g105(.a(new_n77_), .b(x4), .c(new_n117_), .O(new_n177_));
  nand2  g106(.a(new_n177_), .b(x0), .O(new_n178_));
  nand2  g107(.a(new_n149_), .b(new_n85_), .O(new_n179_));
  nor2   g108(.a(new_n179_), .b(new_n139_), .O(new_n180_));
  oai21  g109(.a(new_n75_), .b(new_n88_), .c(x2), .O(new_n181_));
  nor2   g110(.a(new_n126_), .b(x1), .O(new_n182_));
  nand4  g111(.a(new_n182_), .b(new_n181_), .c(new_n180_), .d(new_n178_), .O(z31));
  oai21  g112(.a(new_n126_), .b(x1), .c(x7), .O(new_n184_));
  oai21  g113(.a(x5), .b(x2), .c(new_n75_), .O(new_n185_));
  nand3  g114(.a(new_n76_), .b(x4), .c(new_n117_), .O(new_n186_));
  nand3  g115(.a(new_n186_), .b(new_n185_), .c(new_n178_), .O(new_n187_));
  aoi21  g116(.a(x4), .b(x2), .c(x0), .O(new_n188_));
  nand3  g117(.a(x6), .b(new_n75_), .c(new_n88_), .O(new_n189_));
  nand2  g118(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  aoi21  g119(.a(new_n75_), .b(x0), .c(x2), .O(new_n191_));
  oai21  g120(.a(new_n191_), .b(x3), .c(new_n190_), .O(new_n192_));
  oai21  g121(.a(new_n192_), .b(new_n187_), .c(new_n87_), .O(new_n193_));
  nand2  g122(.a(new_n193_), .b(new_n184_), .O(z32));
  nor2   g123(.a(new_n146_), .b(x5), .O(new_n195_));
  nand3  g124(.a(new_n164_), .b(x2), .c(x0), .O(new_n196_));
  oai21  g125(.a(new_n196_), .b(new_n195_), .c(x7), .O(new_n197_));
  oai21  g126(.a(new_n121_), .b(x1), .c(new_n197_), .O(z33));
  nand2  g127(.a(new_n90_), .b(new_n87_), .O(new_n199_));
  nor2   g128(.a(x2), .b(new_n100_), .O(new_n200_));
  oai21  g129(.a(new_n109_), .b(x4), .c(new_n200_), .O(new_n201_));
  nand4  g130(.a(new_n158_), .b(x6), .c(x2), .d(new_n100_), .O(new_n202_));
  aoi21  g131(.a(new_n202_), .b(new_n201_), .c(x5), .O(new_n203_));
  nor2   g132(.a(x5), .b(x1), .O(new_n204_));
  nand2  g133(.a(new_n204_), .b(x0), .O(new_n205_));
  nand2  g134(.a(new_n205_), .b(x7), .O(new_n206_));
  oai21  g135(.a(new_n203_), .b(new_n199_), .c(new_n206_), .O(z34));
  nand2  g136(.a(x7), .b(x1), .O(new_n208_));
  nand2  g137(.a(x5), .b(x3), .O(new_n209_));
  oai21  g138(.a(new_n209_), .b(x0), .c(x2), .O(new_n210_));
  nand2  g139(.a(new_n76_), .b(x0), .O(new_n211_));
  nand4  g140(.a(new_n211_), .b(new_n210_), .c(new_n138_), .d(x4), .O(new_n212_));
  nand2  g141(.a(new_n212_), .b(new_n87_), .O(new_n213_));
  nand2  g142(.a(new_n213_), .b(new_n208_), .O(z35));
  nand2  g143(.a(new_n200_), .b(x4), .O(new_n215_));
  aoi21  g144(.a(new_n215_), .b(new_n202_), .c(x5), .O(new_n216_));
  oai22  g145(.a(new_n216_), .b(x1), .c(new_n134_), .d(new_n72_), .O(z36));
  nand3  g146(.a(new_n72_), .b(x6), .c(new_n75_), .O(new_n218_));
  aoi21  g147(.a(new_n218_), .b(new_n76_), .c(new_n88_), .O(new_n219_));
  nand2  g148(.a(x7), .b(new_n88_), .O(new_n220_));
  aoi21  g149(.a(new_n220_), .b(x1), .c(new_n147_), .O(new_n221_));
  oai22  g150(.a(new_n221_), .b(new_n204_), .c(new_n219_), .d(x1), .O(z37));
  nand2  g151(.a(new_n77_), .b(new_n76_), .O(new_n223_));
  nand3  g152(.a(x4), .b(x2), .c(new_n100_), .O(new_n224_));
  oai21  g153(.a(new_n147_), .b(new_n223_), .c(new_n224_), .O(new_n225_));
  nand2  g154(.a(new_n225_), .b(x3), .O(new_n226_));
  nand2  g155(.a(new_n226_), .b(new_n215_), .O(new_n227_));
  aoi21  g156(.a(new_n227_), .b(new_n87_), .c(z24), .O(z38));
  oai21  g157(.a(new_n151_), .b(new_n92_), .c(x7), .O(new_n229_));
  nand2  g158(.a(new_n77_), .b(x5), .O(new_n230_));
  oai21  g159(.a(new_n230_), .b(new_n88_), .c(new_n80_), .O(new_n231_));
  nand2  g160(.a(new_n73_), .b(x4), .O(new_n232_));
  nand3  g161(.a(new_n232_), .b(new_n231_), .c(new_n229_), .O(z39));
  aoi21  g162(.a(new_n76_), .b(x4), .c(x2), .O(new_n234_));
  nand3  g163(.a(x6), .b(new_n76_), .c(new_n75_), .O(new_n235_));
  nor2   g164(.a(new_n235_), .b(new_n220_), .O(new_n236_));
  oai21  g165(.a(new_n236_), .b(new_n234_), .c(x0), .O(new_n237_));
  oai21  g166(.a(x7), .b(new_n77_), .c(new_n75_), .O(new_n238_));
  nand3  g167(.a(new_n238_), .b(new_n181_), .c(new_n100_), .O(new_n239_));
  nand2  g168(.a(new_n239_), .b(new_n237_), .O(new_n240_));
  nand2  g169(.a(x2), .b(x0), .O(new_n241_));
  aoi21  g170(.a(x6), .b(new_n75_), .c(new_n100_), .O(new_n242_));
  oai21  g171(.a(x3), .b(x0), .c(new_n117_), .O(new_n243_));
  oai21  g172(.a(new_n243_), .b(new_n242_), .c(new_n87_), .O(new_n244_));
  aoi21  g173(.a(new_n244_), .b(new_n241_), .c(new_n107_), .O(new_n245_));
  nand2  g174(.a(new_n245_), .b(new_n240_), .O(z40));
  nand2  g175(.a(new_n209_), .b(new_n87_), .O(new_n247_));
  nand2  g176(.a(new_n247_), .b(new_n221_), .O(z41));
  nand3  g177(.a(new_n134_), .b(new_n133_), .c(new_n93_), .O(new_n249_));
  nand2  g178(.a(new_n249_), .b(x7), .O(new_n250_));
  nand2  g179(.a(new_n230_), .b(new_n80_), .O(new_n251_));
  nand3  g180(.a(new_n251_), .b(new_n250_), .c(new_n232_), .O(z42));
  oai21  g181(.a(new_n211_), .b(new_n108_), .c(new_n230_), .O(new_n253_));
  nand2  g182(.a(new_n253_), .b(new_n75_), .O(new_n254_));
  nor2   g183(.a(new_n75_), .b(x3), .O(new_n255_));
  oai21  g184(.a(new_n255_), .b(new_n242_), .c(new_n117_), .O(new_n256_));
  nand2  g185(.a(new_n92_), .b(new_n117_), .O(new_n257_));
  nand4  g186(.a(new_n257_), .b(new_n181_), .c(new_n142_), .d(new_n100_), .O(new_n258_));
  nand4  g187(.a(new_n258_), .b(new_n256_), .c(new_n254_), .d(new_n87_), .O(new_n259_));
  nor2   g188(.a(new_n123_), .b(new_n87_), .O(new_n260_));
  aoi21  g189(.a(x4), .b(new_n87_), .c(new_n72_), .O(new_n261_));
  oai21  g190(.a(new_n260_), .b(new_n211_), .c(new_n261_), .O(new_n262_));
  nand2  g191(.a(new_n262_), .b(new_n259_), .O(z43));
  nand2  g192(.a(new_n223_), .b(new_n75_), .O(new_n264_));
  nor2   g193(.a(new_n126_), .b(x3), .O(new_n265_));
  nand2  g194(.a(x4), .b(x0), .O(new_n266_));
  nand4  g195(.a(new_n266_), .b(new_n265_), .c(new_n264_), .d(new_n150_), .O(z44));
  nor2   g196(.a(new_n166_), .b(new_n72_), .O(new_n268_));
  nand2  g197(.a(new_n172_), .b(x2), .O(new_n269_));
  nand2  g198(.a(new_n85_), .b(new_n100_), .O(new_n270_));
  aoi21  g199(.a(new_n269_), .b(x1), .c(new_n270_), .O(new_n271_));
  oai22  g200(.a(new_n271_), .b(new_n72_), .c(new_n268_), .d(x1), .O(z45));
  inv1   g201(.a(new_n220_), .O(new_n273_));
  nand4  g202(.a(new_n273_), .b(new_n111_), .c(new_n85_), .d(new_n100_), .O(z46));
  oai21  g203(.a(new_n209_), .b(new_n87_), .c(x0), .O(new_n275_));
  oai21  g204(.a(new_n164_), .b(new_n100_), .c(x1), .O(new_n276_));
  oai21  g205(.a(new_n77_), .b(new_n87_), .c(new_n76_), .O(new_n277_));
  nand2  g206(.a(new_n277_), .b(new_n126_), .O(new_n278_));
  aoi21  g207(.a(new_n101_), .b(new_n117_), .c(new_n72_), .O(new_n279_));
  nand2  g208(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  aoi21  g209(.a(new_n276_), .b(new_n166_), .c(new_n280_), .O(new_n281_));
  nand2  g210(.a(new_n281_), .b(new_n275_), .O(z47));
  nor2   g211(.a(new_n81_), .b(x4), .O(new_n283_));
  nand3  g212(.a(new_n137_), .b(new_n87_), .c(new_n100_), .O(new_n284_));
  aoi21  g213(.a(new_n283_), .b(new_n116_), .c(new_n284_), .O(new_n285_));
  nor2   g214(.a(new_n285_), .b(z25), .O(z48));
  inv1   g215(.a(new_n181_), .O(new_n287_));
  nand2  g216(.a(x6), .b(x2), .O(new_n288_));
  nand2  g217(.a(new_n288_), .b(new_n76_), .O(new_n289_));
  nand2  g218(.a(new_n289_), .b(new_n75_), .O(new_n290_));
  nand3  g219(.a(new_n290_), .b(new_n287_), .c(new_n102_), .O(z49));
  nand2  g220(.a(new_n146_), .b(x0), .O(new_n292_));
  nand2  g221(.a(new_n292_), .b(new_n268_), .O(z50));
  nand2  g222(.a(new_n142_), .b(x0), .O(new_n294_));
  nand2  g223(.a(new_n115_), .b(new_n117_), .O(new_n295_));
  aoi22  g224(.a(new_n295_), .b(new_n283_), .c(new_n294_), .d(x1), .O(new_n296_));
  inv1   g225(.a(new_n188_), .O(new_n297_));
  nand2  g226(.a(new_n264_), .b(x3), .O(new_n298_));
  oai21  g227(.a(new_n298_), .b(new_n297_), .c(new_n87_), .O(new_n299_));
  oai21  g228(.a(new_n296_), .b(new_n72_), .c(new_n299_), .O(z51));
  nor2   g229(.a(new_n118_), .b(x1), .O(new_n301_));
  oai21  g230(.a(new_n297_), .b(new_n88_), .c(new_n301_), .O(new_n302_));
  nand2  g231(.a(new_n273_), .b(x0), .O(new_n303_));
  aoi21  g232(.a(new_n303_), .b(x1), .c(new_n283_), .O(new_n304_));
  nand2  g233(.a(new_n304_), .b(new_n302_), .O(z52));
  aoi21  g234(.a(new_n154_), .b(new_n144_), .c(new_n72_), .O(new_n306_));
  nand3  g235(.a(new_n223_), .b(new_n75_), .c(x2), .O(new_n307_));
  oai21  g236(.a(new_n96_), .b(x4), .c(new_n117_), .O(new_n308_));
  oai21  g237(.a(x2), .b(x1), .c(x0), .O(new_n309_));
  nand4  g238(.a(new_n309_), .b(new_n308_), .c(new_n307_), .d(new_n88_), .O(new_n310_));
  nand3  g239(.a(new_n127_), .b(new_n223_), .c(new_n75_), .O(new_n311_));
  nand3  g240(.a(x2), .b(x1), .c(new_n100_), .O(new_n312_));
  nand3  g241(.a(new_n312_), .b(new_n311_), .c(x3), .O(new_n313_));
  nand3  g242(.a(new_n313_), .b(new_n310_), .c(x7), .O(new_n314_));
  oai21  g243(.a(new_n306_), .b(x1), .c(new_n314_), .O(z53));
  nand2  g244(.a(new_n154_), .b(new_n103_), .O(new_n316_));
  nand2  g245(.a(new_n88_), .b(x0), .O(new_n317_));
  nand2  g246(.a(new_n317_), .b(x7), .O(new_n318_));
  oai21  g247(.a(new_n318_), .b(new_n316_), .c(new_n87_), .O(new_n319_));
  nand2  g248(.a(new_n316_), .b(new_n264_), .O(new_n320_));
  nand2  g249(.a(new_n154_), .b(new_n97_), .O(new_n321_));
  aoi21  g250(.a(new_n321_), .b(new_n320_), .c(x0), .O(new_n322_));
  oai21  g251(.a(new_n317_), .b(new_n98_), .c(x7), .O(new_n323_));
  oai21  g252(.a(new_n323_), .b(new_n322_), .c(new_n319_), .O(z54));
  inv1   g253(.a(new_n208_), .O(new_n325_));
  nand2  g254(.a(new_n294_), .b(new_n264_), .O(new_n326_));
  nand2  g255(.a(new_n107_), .b(x0), .O(new_n327_));
  oai21  g256(.a(new_n327_), .b(new_n288_), .c(new_n326_), .O(new_n328_));
  nand2  g257(.a(new_n328_), .b(new_n325_), .O(z55));
  oai21  g258(.a(new_n107_), .b(new_n88_), .c(new_n117_), .O(new_n330_));
  nand2  g259(.a(new_n98_), .b(x2), .O(new_n331_));
  nor3   g260(.a(new_n301_), .b(new_n72_), .c(x0), .O(new_n332_));
  nand3  g261(.a(new_n332_), .b(new_n331_), .c(new_n330_), .O(z56));
  nand2  g262(.a(new_n111_), .b(new_n85_), .O(new_n334_));
  nand2  g263(.a(new_n334_), .b(new_n129_), .O(new_n335_));
  oai21  g264(.a(new_n87_), .b(x0), .c(new_n88_), .O(new_n336_));
  nand4  g265(.a(new_n336_), .b(new_n335_), .c(new_n138_), .d(x7), .O(z57));
  nand2  g266(.a(x5), .b(x1), .O(new_n338_));
  aoi21  g267(.a(new_n338_), .b(x0), .c(new_n88_), .O(new_n339_));
  nand2  g268(.a(new_n339_), .b(new_n281_), .O(z58));
  nand2  g269(.a(new_n242_), .b(x2), .O(new_n341_));
  nand3  g270(.a(new_n341_), .b(new_n166_), .c(x1), .O(new_n342_));
  aoi21  g271(.a(new_n154_), .b(x1), .c(new_n100_), .O(new_n343_));
  oai21  g272(.a(new_n269_), .b(new_n88_), .c(new_n343_), .O(new_n344_));
  oai21  g273(.a(new_n104_), .b(new_n72_), .c(new_n163_), .O(new_n345_));
  aoi21  g274(.a(new_n172_), .b(new_n102_), .c(new_n107_), .O(new_n346_));
  nand4  g275(.a(new_n346_), .b(new_n345_), .c(new_n344_), .d(new_n342_), .O(z59));
  nand2  g276(.a(new_n133_), .b(new_n100_), .O(new_n348_));
  oai21  g277(.a(new_n348_), .b(new_n110_), .c(new_n87_), .O(new_n349_));
  nand2  g278(.a(new_n142_), .b(new_n87_), .O(new_n350_));
  nand3  g279(.a(x4), .b(new_n88_), .c(x0), .O(new_n351_));
  nand3  g280(.a(new_n351_), .b(new_n350_), .c(new_n73_), .O(new_n352_));
  nand2  g281(.a(new_n352_), .b(new_n349_), .O(z60));
  oai21  g282(.a(new_n298_), .b(new_n241_), .c(new_n87_), .O(new_n354_));
  nand2  g283(.a(new_n354_), .b(new_n208_), .O(z61));
  nand4  g284(.a(new_n264_), .b(new_n273_), .c(x1), .d(x0), .O(z62));
  inv1   g285(.a(new_n73_), .O(z27));
endmodule


