// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:38 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n130_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n150_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n249_, new_n250_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n316_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x1), .O(new_n76_));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(new_n76_), .O(z08));
  inv1   g007(.a(z08), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n72_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n79_), .O(z01));
  inv1   g011(.a(new_n81_), .O(new_n83_));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n76_), .c(new_n77_), .O(z02));
  nand2  g015(.a(new_n83_), .b(x3), .O(new_n87_));
  inv1   g016(.a(x4), .O(new_n88_));
  nand2  g017(.a(x5), .b(new_n88_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n87_), .c(x1), .O(z03));
  nand2  g019(.a(new_n77_), .b(x3), .O(new_n91_));
  nand3  g020(.a(new_n80_), .b(x6), .c(new_n88_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n91_), .O(z04));
  nand2  g022(.a(new_n88_), .b(new_n76_), .O(new_n94_));
  nor2   g023(.a(x7), .b(new_n72_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x5), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(new_n94_), .O(z05));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  inv1   g027(.a(x2), .O(new_n99_));
  inv1   g028(.a(x3), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n74_), .O(z06));
  nand2  g032(.a(x7), .b(x6), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n73_), .O(new_n107_));
  inv1   g035(.a(x0), .O(new_n108_));
  nand2  g036(.a(new_n100_), .b(new_n76_), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand3  g038(.a(new_n110_), .b(x2), .c(new_n108_), .O(new_n111_));
  oai21  g039(.a(new_n111_), .b(new_n107_), .c(new_n79_), .O(z09));
  nand3  g040(.a(new_n106_), .b(x5), .c(new_n88_), .O(new_n114_));
  nor2   g041(.a(x1), .b(new_n108_), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand2  g043(.a(new_n100_), .b(x2), .O(new_n117_));
  nor3   g044(.a(new_n117_), .b(new_n116_), .c(new_n114_), .O(z12));
  nand3  g045(.a(new_n115_), .b(x3), .c(new_n99_), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(new_n114_), .O(z14));
  nand3  g047(.a(new_n77_), .b(x4), .c(new_n99_), .O(new_n121_));
  oai21  g048(.a(new_n121_), .b(new_n116_), .c(new_n79_), .O(z17));
  nand2  g049(.a(new_n77_), .b(x4), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(new_n102_), .O(z18));
  nand3  g051(.a(new_n98_), .b(new_n100_), .c(new_n99_), .O(new_n125_));
  oai21  g052(.a(new_n125_), .b(new_n88_), .c(new_n79_), .O(z19));
  nand3  g053(.a(new_n84_), .b(new_n72_), .c(new_n77_), .O(new_n127_));
  nor3   g054(.a(new_n127_), .b(new_n116_), .c(x2), .O(z20));
  oai21  g055(.a(new_n119_), .b(new_n74_), .c(new_n79_), .O(z21));
  nor2   g056(.a(new_n105_), .b(x4), .O(new_n130_));
  nand3  g057(.a(new_n130_), .b(new_n77_), .c(new_n99_), .O(new_n131_));
  oai21  g058(.a(new_n131_), .b(new_n116_), .c(new_n79_), .O(z22));
  nand3  g059(.a(x3), .b(new_n99_), .c(new_n108_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(new_n76_), .c(new_n77_), .O(z23));
  nand2  g061(.a(new_n95_), .b(new_n73_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n125_), .O(z24));
  nor2   g063(.a(x2), .b(x0), .O(new_n137_));
  nand2  g064(.a(new_n100_), .b(x1), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(z25));
  nor2   g068(.a(x3), .b(new_n108_), .O(new_n142_));
  nand3  g069(.a(new_n142_), .b(new_n130_), .c(x2), .O(new_n143_));
  and2   g070(.a(new_n143_), .b(new_n77_), .O(new_n144_));
  aoi21  g071(.a(x5), .b(new_n76_), .c(new_n144_), .O(z26));
  nand3  g072(.a(new_n139_), .b(x2), .c(new_n108_), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(z27));
  nand2  g074(.a(new_n115_), .b(new_n101_), .O(new_n148_));
  oai21  g075(.a(new_n148_), .b(new_n107_), .c(new_n79_), .O(z28));
  nand2  g076(.a(z00), .b(x7), .O(new_n150_));
  oai21  g077(.a(new_n150_), .b(new_n125_), .c(new_n79_), .O(z29));
  nor2   g078(.a(new_n144_), .b(new_n76_), .O(z30));
  nand2  g079(.a(x6), .b(new_n88_), .O(new_n153_));
  inv1   g080(.a(new_n153_), .O(new_n154_));
  oai21  g081(.a(new_n154_), .b(x2), .c(x0), .O(new_n155_));
  nand2  g082(.a(new_n88_), .b(new_n108_), .O(new_n156_));
  nand4  g083(.a(new_n156_), .b(new_n123_), .c(new_n89_), .d(new_n76_), .O(new_n157_));
  inv1   g084(.a(new_n157_), .O(new_n158_));
  oai21  g085(.a(new_n88_), .b(new_n100_), .c(x2), .O(new_n159_));
  nand4  g086(.a(new_n159_), .b(new_n158_), .c(new_n155_), .d(new_n133_), .O(z31));
  oai21  g087(.a(x7), .b(new_n72_), .c(new_n88_), .O(new_n161_));
  inv1   g088(.a(new_n161_), .O(new_n162_));
  nand2  g089(.a(x4), .b(new_n99_), .O(new_n163_));
  oai21  g090(.a(x4), .b(new_n100_), .c(new_n163_), .O(new_n164_));
  oai21  g091(.a(new_n164_), .b(new_n162_), .c(new_n108_), .O(new_n165_));
  aoi21  g092(.a(new_n77_), .b(new_n99_), .c(x4), .O(new_n166_));
  nand2  g093(.a(new_n121_), .b(new_n76_), .O(new_n167_));
  nor2   g094(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  oai21  g095(.a(x4), .b(new_n108_), .c(new_n99_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n100_), .O(new_n170_));
  nand4  g097(.a(new_n170_), .b(new_n168_), .c(new_n165_), .d(new_n155_), .O(z32));
  inv1   g098(.a(new_n107_), .O(new_n172_));
  nand2  g099(.a(x2), .b(x0), .O(new_n173_));
  aoi21  g100(.a(x3), .b(x1), .c(new_n173_), .O(new_n174_));
  aoi21  g101(.a(new_n174_), .b(new_n172_), .c(z08), .O(z33));
  nand2  g102(.a(new_n80_), .b(new_n88_), .O(new_n176_));
  aoi21  g103(.a(new_n176_), .b(new_n99_), .c(new_n108_), .O(new_n177_));
  nand2  g104(.a(x4), .b(x0), .O(new_n178_));
  nand2  g105(.a(new_n117_), .b(new_n108_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(x6), .O(new_n180_));
  aoi21  g107(.a(new_n180_), .b(new_n178_), .c(new_n177_), .O(new_n181_));
  nand2  g108(.a(new_n77_), .b(x0), .O(new_n182_));
  oai21  g109(.a(x6), .b(new_n100_), .c(x5), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n76_), .O(new_n184_));
  aoi21  g111(.a(new_n182_), .b(new_n176_), .c(new_n184_), .O(new_n185_));
  oai21  g112(.a(new_n181_), .b(x5), .c(new_n185_), .O(z34));
  nand2  g113(.a(x3), .b(new_n108_), .O(new_n187_));
  aoi21  g114(.a(new_n187_), .b(x2), .c(new_n88_), .O(new_n188_));
  inv1   g115(.a(new_n137_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n77_), .O(new_n190_));
  nand4  g117(.a(new_n190_), .b(new_n188_), .c(new_n133_), .d(new_n76_), .O(z35));
  oai21  g118(.a(new_n117_), .b(new_n92_), .c(new_n108_), .O(new_n192_));
  aoi21  g119(.a(new_n163_), .b(x0), .c(x1), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n77_), .O(new_n195_));
  oai21  g122(.a(new_n77_), .b(x1), .c(new_n195_), .O(z36));
  nand3  g123(.a(new_n92_), .b(new_n77_), .c(x3), .O(new_n197_));
  nand2  g124(.a(new_n99_), .b(x0), .O(new_n198_));
  nand3  g125(.a(new_n198_), .b(new_n91_), .c(new_n79_), .O(new_n199_));
  nand3  g126(.a(new_n199_), .b(new_n197_), .c(new_n109_), .O(z37));
  nand2  g127(.a(new_n77_), .b(x1), .O(new_n201_));
  nor3   g128(.a(x5), .b(x4), .c(x3), .O(new_n202_));
  aoi21  g129(.a(new_n202_), .b(new_n95_), .c(new_n189_), .O(new_n203_));
  nand2  g130(.a(new_n84_), .b(x0), .O(new_n204_));
  nand2  g131(.a(new_n72_), .b(new_n77_), .O(new_n205_));
  nand3  g132(.a(new_n205_), .b(new_n88_), .c(x0), .O(new_n206_));
  nand4  g133(.a(new_n206_), .b(new_n204_), .c(new_n173_), .d(new_n159_), .O(new_n207_));
  oai21  g134(.a(new_n207_), .b(new_n203_), .c(new_n76_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n201_), .O(z38));
  inv1   g136(.a(new_n94_), .O(new_n210_));
  nand2  g137(.a(new_n87_), .b(x5), .O(new_n211_));
  oai21  g138(.a(new_n198_), .b(new_n105_), .c(new_n77_), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n211_), .c(new_n210_), .O(z39));
  inv1   g140(.a(new_n173_), .O(new_n214_));
  nor2   g141(.a(new_n214_), .b(new_n76_), .O(new_n215_));
  oai21  g142(.a(new_n105_), .b(x3), .c(x2), .O(new_n216_));
  aoi21  g143(.a(x6), .b(new_n99_), .c(x4), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  aoi21  g145(.a(new_n218_), .b(x0), .c(new_n215_), .O(new_n219_));
  aoi21  g146(.a(new_n173_), .b(x4), .c(new_n77_), .O(new_n220_));
  nand2  g147(.a(x3), .b(new_n99_), .O(new_n221_));
  nand3  g148(.a(new_n161_), .b(new_n159_), .c(new_n221_), .O(new_n222_));
  aoi21  g149(.a(new_n222_), .b(new_n108_), .c(new_n220_), .O(new_n223_));
  oai22  g150(.a(new_n223_), .b(x1), .c(new_n219_), .d(x5), .O(z40));
  nand2  g151(.a(new_n198_), .b(new_n79_), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(new_n109_), .c(new_n91_), .O(z41));
  aoi21  g153(.a(new_n81_), .b(x5), .c(x4), .O(new_n227_));
  nand3  g154(.a(new_n117_), .b(new_n115_), .c(new_n106_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n77_), .O(new_n229_));
  aoi21  g156(.a(new_n229_), .b(new_n227_), .c(z08), .O(z42));
  nand2  g157(.a(new_n188_), .b(new_n133_), .O(new_n231_));
  aoi21  g158(.a(x6), .b(x2), .c(x7), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(x0), .c(new_n227_), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n231_), .c(new_n76_), .O(new_n234_));
  oai21  g161(.a(x7), .b(new_n72_), .c(x0), .O(new_n235_));
  nand3  g162(.a(x6), .b(new_n99_), .c(new_n108_), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n235_), .c(new_n88_), .O(new_n237_));
  nand3  g164(.a(x7), .b(x6), .c(new_n88_), .O(new_n238_));
  nand2  g165(.a(new_n214_), .b(new_n238_), .O(new_n239_));
  oai21  g166(.a(new_n100_), .b(x0), .c(new_n76_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n99_), .O(new_n241_));
  nand2  g168(.a(new_n100_), .b(x0), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(x1), .O(new_n243_));
  nand4  g170(.a(new_n243_), .b(new_n241_), .c(new_n239_), .d(new_n237_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n77_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n234_), .O(z43));
  nand2  g173(.a(new_n74_), .b(x0), .O(new_n247_));
  nand4  g174(.a(new_n247_), .b(new_n156_), .c(new_n110_), .d(new_n99_), .O(z44));
  aoi21  g175(.a(new_n153_), .b(x2), .c(new_n201_), .O(new_n249_));
  aoi21  g176(.a(new_n131_), .b(new_n76_), .c(new_n249_), .O(new_n250_));
  oai21  g177(.a(z08), .b(new_n108_), .c(new_n250_), .O(z45));
  inv1   g178(.a(new_n138_), .O(new_n252_));
  nand4  g179(.a(new_n252_), .b(new_n137_), .c(new_n92_), .d(new_n77_), .O(z46));
  nand2  g180(.a(new_n106_), .b(x5), .O(new_n254_));
  nand2  g181(.a(new_n205_), .b(new_n88_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n76_), .O(new_n256_));
  aoi21  g183(.a(new_n256_), .b(new_n254_), .c(new_n133_), .O(new_n257_));
  nor2   g184(.a(new_n257_), .b(z08), .O(z48));
  inv1   g185(.a(new_n159_), .O(new_n259_));
  nand3  g186(.a(new_n255_), .b(new_n259_), .c(new_n98_), .O(z49));
  nand2  g187(.a(new_n131_), .b(new_n79_), .O(new_n261_));
  oai21  g188(.a(x5), .b(x3), .c(x1), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(x0), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n261_), .O(z50));
  aoi22  g191(.a(new_n73_), .b(x3), .c(x4), .d(new_n99_), .O(new_n265_));
  oai21  g192(.a(new_n265_), .b(x0), .c(new_n76_), .O(new_n266_));
  nand2  g193(.a(x3), .b(x1), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n109_), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n99_), .O(new_n269_));
  aoi21  g196(.a(new_n182_), .b(x1), .c(new_n154_), .O(new_n270_));
  nand3  g197(.a(new_n270_), .b(new_n269_), .c(new_n266_), .O(z51));
  nand2  g198(.a(new_n243_), .b(new_n153_), .O(new_n272_));
  nand2  g199(.a(new_n272_), .b(new_n77_), .O(new_n273_));
  nand2  g200(.a(x4), .b(x2), .O(new_n274_));
  aoi21  g201(.a(new_n274_), .b(new_n108_), .c(new_n100_), .O(new_n275_));
  oai21  g202(.a(x3), .b(x2), .c(new_n89_), .O(new_n276_));
  oai21  g203(.a(new_n276_), .b(new_n275_), .c(new_n76_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n273_), .O(z52));
  nand2  g205(.a(new_n214_), .b(new_n109_), .O(new_n279_));
  xor2a  g206(.a(new_n268_), .b(new_n99_), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  nand3  g208(.a(new_n267_), .b(new_n214_), .c(new_n109_), .O(new_n282_));
  oai22  g209(.a(new_n254_), .b(new_n94_), .c(new_n201_), .d(new_n154_), .O(new_n283_));
  nand3  g210(.a(new_n283_), .b(new_n282_), .c(new_n281_), .O(z53));
  nand3  g211(.a(new_n283_), .b(new_n280_), .c(new_n108_), .O(z54));
  inv1   g212(.a(new_n201_), .O(new_n286_));
  nand2  g213(.a(new_n221_), .b(x0), .O(new_n287_));
  nand3  g214(.a(new_n287_), .b(new_n286_), .c(new_n153_), .O(z55));
  oai21  g215(.a(new_n153_), .b(x5), .c(x1), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n80_), .O(new_n290_));
  oai21  g217(.a(new_n153_), .b(new_n117_), .c(new_n76_), .O(new_n291_));
  oai21  g218(.a(new_n115_), .b(new_n77_), .c(new_n133_), .O(new_n292_));
  nand3  g219(.a(new_n292_), .b(new_n291_), .c(new_n290_), .O(z56));
  inv1   g220(.a(new_n187_), .O(new_n294_));
  oai21  g221(.a(new_n294_), .b(x2), .c(new_n77_), .O(new_n295_));
  nand2  g222(.a(new_n154_), .b(new_n101_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(new_n76_), .O(new_n297_));
  nand4  g224(.a(new_n297_), .b(new_n295_), .c(new_n290_), .d(new_n263_), .O(z57));
  oai21  g225(.a(new_n294_), .b(z08), .c(new_n250_), .O(z58));
  oai21  g226(.a(new_n238_), .b(new_n101_), .c(new_n108_), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(new_n77_), .O(new_n301_));
  nand3  g228(.a(new_n301_), .b(new_n178_), .c(new_n76_), .O(new_n302_));
  nand3  g229(.a(new_n153_), .b(new_n142_), .c(x2), .O(new_n303_));
  nand2  g230(.a(new_n130_), .b(new_n99_), .O(new_n304_));
  nand3  g231(.a(new_n304_), .b(new_n303_), .c(new_n286_), .O(new_n305_));
  aoi21  g232(.a(new_n153_), .b(x3), .c(x1), .O(new_n306_));
  nand2  g233(.a(new_n73_), .b(new_n100_), .O(new_n307_));
  aoi21  g234(.a(new_n307_), .b(x1), .c(new_n108_), .O(new_n308_));
  oai21  g235(.a(new_n306_), .b(new_n99_), .c(new_n308_), .O(new_n309_));
  nand3  g236(.a(new_n309_), .b(new_n305_), .c(new_n302_), .O(z59));
  oai21  g237(.a(new_n178_), .b(new_n138_), .c(new_n77_), .O(new_n311_));
  nand2  g238(.a(new_n221_), .b(new_n130_), .O(new_n312_));
  oai21  g239(.a(new_n312_), .b(new_n179_), .c(new_n76_), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(new_n311_), .O(z60));
  nand3  g241(.a(new_n255_), .b(new_n115_), .c(new_n101_), .O(z61));
  oai21  g242(.a(new_n154_), .b(new_n242_), .c(new_n77_), .O(new_n316_));
  nand2  g243(.a(new_n316_), .b(x1), .O(z62));
  zero   g244(.O(z07));
  zero   g245(.O(z11));
  nor2   g246(.a(new_n77_), .b(new_n76_), .O(z10));
  nor2   g247(.a(new_n77_), .b(new_n76_), .O(z13));
  nor2   g248(.a(new_n77_), .b(new_n76_), .O(z15));
  nor2   g249(.a(new_n77_), .b(new_n76_), .O(z16));
  oai21  g250(.a(z08), .b(new_n108_), .c(new_n250_), .O(z47));
endmodule


