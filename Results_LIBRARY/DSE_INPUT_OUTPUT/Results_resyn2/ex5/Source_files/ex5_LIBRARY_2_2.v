// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:51 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n133_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n143_, new_n145_, new_n147_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n162_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n327_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n340_, new_n342_,
    new_n343_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n353_, new_n354_, new_n355_, new_n356_;
  inv1   g000(.a(x1), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x5), .b(x1), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n73_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x4), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  inv1   g012(.a(x3), .O(new_n84_));
  nand3  g013(.a(new_n77_), .b(new_n73_), .c(new_n84_), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(new_n83_), .c(x1), .O(z02));
  inv1   g015(.a(x4), .O(new_n87_));
  nand3  g016(.a(new_n77_), .b(x5), .c(new_n87_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x3), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n72_), .c(x6), .O(z03));
  nor2   g020(.a(x6), .b(new_n72_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nor2   g022(.a(x7), .b(x4), .O(new_n94_));
  nor2   g023(.a(new_n73_), .b(x5), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n84_), .c(new_n93_), .O(z04));
  nand3  g026(.a(new_n82_), .b(new_n77_), .c(x6), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n93_), .O(z05));
  nand2  g028(.a(new_n74_), .b(new_n73_), .O(new_n100_));
  nor2   g029(.a(x1), .b(x0), .O(new_n101_));
  inv1   g030(.a(x2), .O(new_n102_));
  nor2   g031(.a(new_n84_), .b(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n100_), .O(z06));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  nand2  g035(.a(new_n102_), .b(x1), .O(new_n107_));
  nand2  g036(.a(new_n87_), .b(new_n84_), .O(new_n108_));
  nor4   g037(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(x0), .O(z07));
  inv1   g038(.a(x0), .O(new_n110_));
  nor2   g039(.a(x3), .b(new_n110_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n87_), .c(x2), .O(new_n112_));
  nor3   g041(.a(new_n112_), .b(new_n106_), .c(new_n72_), .O(z08));
  nor2   g042(.a(new_n73_), .b(x4), .O(new_n114_));
  nor2   g043(.a(new_n77_), .b(x5), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g045(.a(new_n84_), .b(x2), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n101_), .O(new_n119_));
  oai21  g048(.a(new_n119_), .b(new_n116_), .c(new_n93_), .O(z09));
  nor2   g049(.a(new_n77_), .b(new_n73_), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n82_), .O(new_n122_));
  nand2  g051(.a(x1), .b(new_n110_), .O(new_n123_));
  nor3   g052(.a(new_n123_), .b(new_n122_), .c(new_n102_), .O(z10));
  nand3  g053(.a(new_n102_), .b(x1), .c(x0), .O(new_n125_));
  nor3   g054(.a(new_n125_), .b(new_n122_), .c(x3), .O(z11));
  nor2   g055(.a(x1), .b(new_n110_), .O(new_n127_));
  nand3  g056(.a(new_n127_), .b(new_n121_), .c(new_n82_), .O(new_n128_));
  oai21  g057(.a(new_n128_), .b(new_n117_), .c(new_n93_), .O(z12));
  nand3  g058(.a(new_n102_), .b(x1), .c(new_n110_), .O(new_n130_));
  nor3   g059(.a(new_n130_), .b(new_n122_), .c(new_n84_), .O(z13));
  nor2   g060(.a(new_n84_), .b(x2), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  oai21  g062(.a(new_n133_), .b(new_n128_), .c(new_n93_), .O(z14));
  and2   g063(.a(z10), .b(x3), .O(z15));
  nor3   g064(.a(new_n125_), .b(new_n122_), .c(new_n84_), .O(z16));
  nor2   g065(.a(x5), .b(new_n87_), .O(new_n137_));
  inv1   g066(.a(new_n137_), .O(new_n138_));
  nor2   g067(.a(x2), .b(new_n110_), .O(new_n139_));
  nand2  g068(.a(new_n139_), .b(new_n72_), .O(new_n140_));
  oai21  g069(.a(new_n140_), .b(new_n138_), .c(new_n93_), .O(z17));
  nor2   g070(.a(new_n138_), .b(new_n104_), .O(z18));
  nand4  g071(.a(new_n101_), .b(x4), .c(new_n84_), .d(new_n102_), .O(new_n143_));
  nand2  g072(.a(new_n143_), .b(new_n93_), .O(z19));
  nand3  g073(.a(new_n139_), .b(new_n74_), .c(new_n84_), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(new_n72_), .c(x6), .O(z20));
  nand3  g075(.a(new_n139_), .b(new_n74_), .c(x3), .O(new_n147_));
  aoi21  g076(.a(new_n147_), .b(new_n72_), .c(x6), .O(z21));
  nand2  g077(.a(new_n95_), .b(x7), .O(new_n149_));
  nor3   g078(.a(new_n149_), .b(new_n140_), .c(x4), .O(z22));
  nand2  g079(.a(new_n132_), .b(new_n101_), .O(new_n151_));
  oai21  g080(.a(new_n151_), .b(new_n81_), .c(new_n93_), .O(z23));
  nand2  g081(.a(new_n101_), .b(new_n94_), .O(new_n153_));
  nor2   g082(.a(x5), .b(x2), .O(new_n154_));
  nor2   g083(.a(new_n73_), .b(x3), .O(new_n155_));
  nand2  g084(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  oai21  g085(.a(new_n156_), .b(new_n153_), .c(new_n93_), .O(z24));
  nor2   g086(.a(new_n108_), .b(x0), .O(new_n158_));
  nand4  g087(.a(new_n158_), .b(new_n77_), .c(x6), .d(new_n81_), .O(new_n159_));
  nor2   g088(.a(new_n159_), .b(new_n107_), .O(z25));
  nor2   g089(.a(new_n149_), .b(new_n112_), .O(z26));
  nand4  g090(.a(new_n118_), .b(new_n74_), .c(new_n77_), .d(new_n110_), .O(new_n162_));
  aoi21  g091(.a(new_n162_), .b(x6), .c(new_n72_), .O(z27));
  nand2  g092(.a(new_n127_), .b(new_n103_), .O(new_n164_));
  oai21  g093(.a(new_n164_), .b(new_n116_), .c(new_n93_), .O(z28));
  nand2  g094(.a(new_n115_), .b(new_n87_), .O(new_n166_));
  inv1   g095(.a(new_n166_), .O(new_n167_));
  nor2   g096(.a(x3), .b(x2), .O(new_n168_));
  nand3  g097(.a(new_n168_), .b(new_n167_), .c(new_n110_), .O(new_n169_));
  aoi21  g098(.a(new_n169_), .b(new_n72_), .c(x6), .O(z29));
  nor3   g099(.a(new_n149_), .b(new_n112_), .c(new_n72_), .O(z30));
  oai21  g100(.a(new_n133_), .b(x1), .c(x4), .O(new_n172_));
  nand2  g101(.a(new_n172_), .b(new_n110_), .O(new_n173_));
  oai21  g102(.a(new_n114_), .b(x2), .c(x0), .O(new_n174_));
  inv1   g103(.a(new_n154_), .O(new_n175_));
  oai21  g104(.a(new_n118_), .b(new_n87_), .c(new_n175_), .O(new_n176_));
  nor2   g105(.a(new_n137_), .b(x1), .O(new_n177_));
  nand4  g106(.a(new_n177_), .b(new_n176_), .c(new_n174_), .d(new_n173_), .O(z31));
  nand2  g107(.a(new_n87_), .b(x0), .O(new_n179_));
  nand2  g108(.a(new_n179_), .b(new_n72_), .O(new_n180_));
  nand2  g109(.a(new_n180_), .b(x6), .O(new_n181_));
  aoi21  g110(.a(new_n77_), .b(x6), .c(x4), .O(new_n182_));
  aoi21  g111(.a(x4), .b(x2), .c(x0), .O(new_n183_));
  oai21  g112(.a(new_n182_), .b(new_n108_), .c(new_n183_), .O(new_n184_));
  nand2  g113(.a(new_n108_), .b(new_n102_), .O(new_n185_));
  nand2  g114(.a(new_n185_), .b(x0), .O(new_n186_));
  nand2  g115(.a(new_n154_), .b(x4), .O(new_n187_));
  nand4  g116(.a(new_n187_), .b(new_n186_), .c(new_n184_), .d(new_n176_), .O(new_n188_));
  nand2  g117(.a(new_n188_), .b(new_n72_), .O(new_n189_));
  nand2  g118(.a(new_n189_), .b(new_n181_), .O(z32));
  nand2  g119(.a(x3), .b(x1), .O(new_n191_));
  nor2   g120(.a(new_n191_), .b(x5), .O(new_n192_));
  nor2   g121(.a(new_n102_), .b(new_n110_), .O(new_n193_));
  nand3  g122(.a(new_n193_), .b(x7), .c(new_n87_), .O(new_n194_));
  oai21  g123(.a(new_n194_), .b(new_n192_), .c(x6), .O(new_n195_));
  oai21  g124(.a(new_n95_), .b(x1), .c(new_n195_), .O(z33));
  oai21  g125(.a(new_n121_), .b(x4), .c(new_n139_), .O(new_n197_));
  nor2   g126(.a(new_n102_), .b(x0), .O(new_n198_));
  aoi21  g127(.a(new_n198_), .b(new_n155_), .c(x5), .O(new_n199_));
  nand2  g128(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  inv1   g129(.a(new_n94_), .O(new_n201_));
  aoi21  g130(.a(new_n73_), .b(x3), .c(new_n81_), .O(new_n202_));
  oai22  g131(.a(new_n202_), .b(new_n201_), .c(x5), .d(new_n110_), .O(new_n203_));
  nand3  g132(.a(new_n203_), .b(new_n200_), .c(new_n72_), .O(z34));
  inv1   g133(.a(new_n168_), .O(new_n205_));
  nand3  g134(.a(x5), .b(x3), .c(x2), .O(new_n206_));
  nand3  g135(.a(new_n206_), .b(new_n205_), .c(new_n110_), .O(new_n207_));
  aoi21  g136(.a(x5), .b(new_n102_), .c(new_n110_), .O(new_n208_));
  nor3   g137(.a(new_n208_), .b(new_n87_), .c(x1), .O(new_n209_));
  aoi21  g138(.a(new_n209_), .b(new_n207_), .c(new_n92_), .O(z35));
  nand2  g139(.a(new_n118_), .b(x6), .O(new_n211_));
  oai21  g140(.a(new_n211_), .b(new_n201_), .c(new_n110_), .O(new_n212_));
  nand2  g141(.a(x4), .b(new_n102_), .O(new_n213_));
  nand2  g142(.a(new_n213_), .b(x0), .O(new_n214_));
  nand3  g143(.a(new_n214_), .b(new_n212_), .c(new_n78_), .O(z36));
  oai21  g144(.a(new_n140_), .b(new_n81_), .c(new_n96_), .O(new_n216_));
  nand2  g145(.a(new_n139_), .b(new_n84_), .O(new_n217_));
  aoi21  g146(.a(new_n217_), .b(x6), .c(new_n72_), .O(new_n218_));
  aoi21  g147(.a(new_n216_), .b(x3), .c(new_n218_), .O(z37));
  nand3  g148(.a(new_n108_), .b(new_n83_), .c(x0), .O(new_n220_));
  aoi21  g149(.a(new_n220_), .b(new_n159_), .c(x2), .O(new_n221_));
  nand2  g150(.a(new_n198_), .b(x3), .O(new_n222_));
  oai21  g151(.a(new_n222_), .b(new_n87_), .c(new_n72_), .O(new_n223_));
  oai21  g152(.a(new_n223_), .b(new_n221_), .c(new_n181_), .O(z38));
  nor2   g153(.a(new_n140_), .b(new_n116_), .O(new_n225_));
  nor2   g154(.a(new_n225_), .b(z03), .O(z39));
  oai21  g155(.a(new_n149_), .b(new_n108_), .c(x2), .O(new_n227_));
  nand2  g156(.a(new_n227_), .b(new_n138_), .O(new_n228_));
  nand2  g157(.a(new_n228_), .b(x0), .O(new_n229_));
  nand2  g158(.a(x3), .b(new_n110_), .O(new_n230_));
  oai21  g159(.a(new_n179_), .b(new_n73_), .c(new_n230_), .O(new_n231_));
  nand2  g160(.a(new_n231_), .b(new_n102_), .O(new_n232_));
  nand2  g161(.a(x4), .b(x3), .O(new_n233_));
  nand2  g162(.a(new_n233_), .b(x2), .O(new_n234_));
  inv1   g163(.a(new_n234_), .O(new_n235_));
  or2    g164(.a(new_n235_), .b(new_n182_), .O(new_n236_));
  oai21  g165(.a(new_n193_), .b(new_n72_), .c(new_n83_), .O(new_n237_));
  aoi21  g166(.a(new_n236_), .b(new_n110_), .c(new_n237_), .O(new_n238_));
  nand3  g167(.a(new_n238_), .b(new_n232_), .c(new_n229_), .O(z40));
  inv1   g168(.a(new_n155_), .O(new_n240_));
  nand2  g169(.a(new_n240_), .b(x1), .O(new_n241_));
  oai21  g170(.a(new_n81_), .b(new_n84_), .c(new_n72_), .O(new_n242_));
  nand3  g171(.a(new_n242_), .b(new_n241_), .c(new_n139_), .O(z41));
  nand3  g172(.a(new_n127_), .b(new_n117_), .c(new_n115_), .O(new_n244_));
  nand2  g173(.a(new_n244_), .b(x6), .O(new_n245_));
  nand2  g174(.a(new_n77_), .b(x5), .O(new_n246_));
  aoi21  g175(.a(new_n246_), .b(new_n73_), .c(x4), .O(new_n247_));
  aoi21  g176(.a(new_n247_), .b(new_n245_), .c(new_n92_), .O(z42));
  oai21  g177(.a(x6), .b(x5), .c(new_n87_), .O(new_n249_));
  nand2  g178(.a(new_n249_), .b(x0), .O(new_n250_));
  aoi22  g179(.a(new_n74_), .b(new_n110_), .c(x4), .d(new_n84_), .O(new_n251_));
  aoi21  g180(.a(new_n251_), .b(new_n250_), .c(new_n102_), .O(new_n252_));
  nor2   g181(.a(new_n77_), .b(new_n81_), .O(new_n253_));
  nand2  g182(.a(new_n253_), .b(new_n87_), .O(new_n254_));
  nor2   g183(.a(new_n182_), .b(new_n132_), .O(new_n255_));
  nand2  g184(.a(new_n88_), .b(new_n110_), .O(new_n256_));
  oai21  g185(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(new_n257_));
  oai21  g186(.a(new_n257_), .b(new_n252_), .c(new_n72_), .O(new_n258_));
  nand2  g187(.a(new_n87_), .b(x2), .O(new_n259_));
  nand2  g188(.a(new_n117_), .b(x1), .O(new_n260_));
  aoi22  g189(.a(new_n260_), .b(x0), .c(new_n259_), .d(new_n72_), .O(new_n261_));
  nand2  g190(.a(x4), .b(x0), .O(new_n262_));
  aoi21  g191(.a(new_n77_), .b(x0), .c(x5), .O(new_n263_));
  oai22  g192(.a(new_n263_), .b(x4), .c(new_n262_), .d(new_n102_), .O(new_n264_));
  oai21  g193(.a(new_n264_), .b(new_n261_), .c(x6), .O(new_n265_));
  nand2  g194(.a(new_n265_), .b(new_n258_), .O(z43));
  inv1   g195(.a(new_n143_), .O(new_n267_));
  nor2   g196(.a(z20), .b(new_n267_), .O(z44));
  nand2  g197(.a(new_n167_), .b(new_n102_), .O(new_n269_));
  nand2  g198(.a(new_n269_), .b(new_n72_), .O(new_n270_));
  oai21  g199(.a(new_n87_), .b(new_n102_), .c(x1), .O(new_n271_));
  nor2   g200(.a(new_n73_), .b(x0), .O(new_n272_));
  nand3  g201(.a(new_n272_), .b(new_n271_), .c(new_n270_), .O(z45));
  nor2   g202(.a(new_n240_), .b(new_n130_), .O(new_n274_));
  oai21  g203(.a(new_n115_), .b(x4), .c(new_n274_), .O(z46));
  aoi21  g204(.a(new_n87_), .b(new_n110_), .c(new_n102_), .O(new_n276_));
  nand2  g205(.a(x7), .b(new_n87_), .O(new_n277_));
  aoi21  g206(.a(new_n277_), .b(new_n123_), .c(new_n73_), .O(new_n278_));
  oai21  g207(.a(new_n276_), .b(new_n72_), .c(new_n278_), .O(new_n279_));
  inv1   g208(.a(new_n279_), .O(new_n280_));
  oai21  g209(.a(new_n154_), .b(x1), .c(new_n110_), .O(new_n281_));
  oai21  g210(.a(new_n206_), .b(new_n72_), .c(new_n281_), .O(new_n282_));
  nand2  g211(.a(new_n282_), .b(new_n280_), .O(z47));
  inv1   g212(.a(new_n106_), .O(new_n284_));
  inv1   g213(.a(new_n151_), .O(new_n285_));
  oai21  g214(.a(new_n249_), .b(new_n284_), .c(new_n285_), .O(z48));
  nand3  g215(.a(new_n249_), .b(new_n235_), .c(new_n101_), .O(z49));
  nand2  g216(.a(new_n269_), .b(x6), .O(new_n288_));
  oai21  g217(.a(new_n73_), .b(x0), .c(new_n241_), .O(new_n289_));
  nand2  g218(.a(new_n289_), .b(new_n288_), .O(z50));
  nand3  g219(.a(new_n78_), .b(new_n73_), .c(x3), .O(new_n291_));
  nand2  g220(.a(new_n253_), .b(x1), .O(new_n292_));
  nand3  g221(.a(new_n292_), .b(new_n291_), .c(new_n87_), .O(new_n293_));
  nand2  g222(.a(new_n133_), .b(new_n259_), .O(new_n294_));
  nand2  g223(.a(new_n294_), .b(x1), .O(new_n295_));
  nand2  g224(.a(x1), .b(x0), .O(new_n296_));
  nand3  g225(.a(new_n133_), .b(new_n296_), .c(new_n259_), .O(new_n297_));
  nor2   g226(.a(new_n127_), .b(new_n92_), .O(new_n298_));
  nand4  g227(.a(new_n298_), .b(new_n297_), .c(new_n295_), .d(new_n293_), .O(z51));
  inv1   g228(.a(new_n111_), .O(new_n300_));
  aoi21  g229(.a(new_n300_), .b(x1), .c(new_n87_), .O(new_n301_));
  nand2  g230(.a(new_n103_), .b(x4), .O(new_n302_));
  nand2  g231(.a(new_n230_), .b(new_n117_), .O(new_n303_));
  nand3  g232(.a(new_n303_), .b(new_n302_), .c(new_n83_), .O(new_n304_));
  nand2  g233(.a(new_n304_), .b(new_n72_), .O(new_n305_));
  oai21  g234(.a(new_n301_), .b(new_n73_), .c(new_n305_), .O(z52));
  nand2  g235(.a(new_n222_), .b(new_n300_), .O(new_n307_));
  nand2  g236(.a(new_n307_), .b(x1), .O(new_n308_));
  inv1   g237(.a(new_n253_), .O(new_n309_));
  inv1   g238(.a(new_n127_), .O(new_n310_));
  oai21  g239(.a(new_n168_), .b(new_n310_), .c(x6), .O(new_n311_));
  aoi21  g240(.a(new_n309_), .b(new_n168_), .c(new_n311_), .O(new_n312_));
  nor2   g241(.a(new_n118_), .b(new_n87_), .O(new_n313_));
  nand2  g242(.a(new_n253_), .b(new_n103_), .O(new_n314_));
  aoi21  g243(.a(x4), .b(x1), .c(new_n168_), .O(new_n315_));
  aoi22  g244(.a(new_n315_), .b(new_n314_), .c(new_n191_), .d(new_n313_), .O(new_n316_));
  nand3  g245(.a(new_n316_), .b(new_n312_), .c(new_n308_), .O(z53));
  oai21  g246(.a(new_n132_), .b(new_n87_), .c(new_n309_), .O(new_n318_));
  oai21  g247(.a(new_n87_), .b(x3), .c(new_n110_), .O(new_n319_));
  aoi21  g248(.a(new_n319_), .b(new_n72_), .c(new_n73_), .O(new_n320_));
  inv1   g249(.a(new_n233_), .O(new_n321_));
  oai21  g250(.a(new_n321_), .b(new_n158_), .c(new_n102_), .O(new_n322_));
  nand2  g251(.a(new_n191_), .b(x2), .O(new_n323_));
  nand2  g252(.a(new_n323_), .b(new_n110_), .O(new_n324_));
  nand2  g253(.a(new_n324_), .b(new_n108_), .O(new_n325_));
  nand4  g254(.a(new_n325_), .b(new_n322_), .c(new_n320_), .d(new_n318_), .O(z54));
  inv1   g255(.a(new_n193_), .O(new_n327_));
  nor2   g256(.a(new_n132_), .b(new_n110_), .O(new_n328_));
  aoi22  g257(.a(new_n328_), .b(new_n254_), .c(new_n327_), .d(new_n87_), .O(new_n329_));
  oai21  g258(.a(new_n329_), .b(new_n73_), .c(x1), .O(z55));
  nand2  g259(.a(new_n213_), .b(new_n77_), .O(new_n331_));
  nand2  g260(.a(new_n133_), .b(new_n83_), .O(new_n332_));
  nand2  g261(.a(new_n82_), .b(new_n102_), .O(new_n333_));
  nand4  g262(.a(new_n333_), .b(new_n332_), .c(new_n331_), .d(new_n110_), .O(new_n334_));
  nand2  g263(.a(new_n334_), .b(x6), .O(new_n335_));
  nand2  g264(.a(new_n211_), .b(new_n72_), .O(new_n336_));
  nand2  g265(.a(new_n336_), .b(new_n335_), .O(z56));
  nor2   g266(.a(new_n198_), .b(new_n83_), .O(new_n338_));
  aoi21  g267(.a(new_n132_), .b(new_n110_), .c(new_n338_), .O(new_n339_));
  aoi22  g268(.a(new_n123_), .b(new_n84_), .c(new_n107_), .d(new_n83_), .O(new_n340_));
  nand4  g269(.a(new_n340_), .b(new_n339_), .c(new_n331_), .d(x6), .O(z57));
  nand2  g270(.a(x2), .b(x1), .O(new_n342_));
  oai21  g271(.a(new_n342_), .b(new_n81_), .c(new_n281_), .O(new_n343_));
  nand3  g272(.a(new_n343_), .b(new_n280_), .c(x3), .O(z58));
  nand2  g273(.a(new_n205_), .b(x1), .O(new_n345_));
  oai21  g274(.a(new_n73_), .b(x4), .c(new_n103_), .O(new_n346_));
  nand3  g275(.a(new_n346_), .b(new_n345_), .c(x0), .O(new_n347_));
  oai21  g276(.a(new_n103_), .b(new_n73_), .c(new_n310_), .O(new_n348_));
  nand2  g277(.a(new_n327_), .b(new_n166_), .O(new_n349_));
  inv1   g278(.a(new_n342_), .O(new_n350_));
  aoi22  g279(.a(new_n350_), .b(new_n262_), .c(new_n82_), .d(new_n72_), .O(new_n351_));
  nand4  g280(.a(new_n351_), .b(new_n349_), .c(new_n348_), .d(new_n347_), .O(z59));
  nand3  g281(.a(new_n111_), .b(x4), .c(x1), .O(new_n353_));
  nor2   g282(.a(new_n168_), .b(new_n103_), .O(new_n354_));
  nand3  g283(.a(new_n253_), .b(new_n101_), .c(new_n87_), .O(new_n355_));
  oai21  g284(.a(new_n355_), .b(new_n354_), .c(new_n353_), .O(new_n356_));
  nand2  g285(.a(new_n356_), .b(x6), .O(z60));
  nand3  g286(.a(new_n249_), .b(new_n127_), .c(new_n103_), .O(z61));
  nand4  g287(.a(new_n155_), .b(x4), .c(x1), .d(x0), .O(z62));
endmodule


