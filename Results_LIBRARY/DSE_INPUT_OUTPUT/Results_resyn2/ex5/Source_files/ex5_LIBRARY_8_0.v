// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:54 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor3   g004(.a(new_n75_), .b(z06), .c(x4), .O(z00));
  inv1   g005(.a(z06), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nor3   g007(.a(new_n78_), .b(x7), .c(x6), .O(z01));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n74_), .c(x5), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(z06), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z02));
  nand2  g017(.a(new_n84_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n81_), .c(new_n77_), .O(z03));
  nor2   g019(.a(x5), .b(new_n83_), .O(new_n91_));
  nor2   g020(.a(new_n74_), .b(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n91_), .c(new_n80_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n77_), .O(z04));
  nand2  g023(.a(new_n80_), .b(x6), .O(new_n95_));
  nand2  g024(.a(x5), .b(new_n84_), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(new_n95_), .c(z06), .O(z05));
  nand3  g026(.a(x7), .b(x6), .c(x5), .O(new_n98_));
  nor2   g027(.a(x3), .b(x2), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n99_), .c(new_n84_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n98_), .O(z07));
  inv1   g032(.a(x0), .O(new_n104_));
  nor2   g033(.a(new_n100_), .b(new_n104_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nor2   g035(.a(new_n73_), .b(x4), .O(new_n107_));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  inv1   g038(.a(x2), .O(new_n110_));
  nor2   g039(.a(x3), .b(new_n110_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  or2    g041(.a(new_n112_), .b(new_n106_), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(z08));
  nand2  g043(.a(new_n101_), .b(x2), .O(new_n115_));
  inv1   g044(.a(new_n98_), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n84_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n115_), .O(z10));
  nand2  g047(.a(new_n105_), .b(new_n99_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n117_), .O(z11));
  aoi21  g049(.a(new_n112_), .b(x0), .c(x1), .O(z12));
  nor2   g050(.a(new_n98_), .b(x4), .O(new_n122_));
  nor2   g051(.a(new_n83_), .b(x2), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(new_n122_), .c(new_n101_), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(z13));
  nand2  g054(.a(new_n123_), .b(new_n122_), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(x0), .c(x1), .O(z14));
  nor3   g056(.a(new_n117_), .b(new_n115_), .c(new_n83_), .O(z15));
  nor2   g057(.a(new_n108_), .b(x2), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(x5), .O(new_n130_));
  nor3   g059(.a(new_n130_), .b(new_n106_), .c(new_n89_), .O(z16));
  nor2   g060(.a(x1), .b(new_n104_), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nor2   g062(.a(x5), .b(new_n84_), .O(new_n134_));
  nand2  g063(.a(new_n134_), .b(new_n110_), .O(new_n135_));
  nor2   g064(.a(new_n135_), .b(new_n133_), .O(z17));
  nor2   g065(.a(new_n75_), .b(x4), .O(new_n138_));
  nand2  g066(.a(new_n99_), .b(new_n138_), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(x0), .c(x1), .O(z20));
  nand2  g068(.a(new_n132_), .b(new_n110_), .O(new_n141_));
  nor3   g069(.a(new_n141_), .b(new_n89_), .c(new_n75_), .O(z21));
  nor2   g070(.a(x5), .b(x4), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n109_), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n141_), .O(z22));
  nand3  g073(.a(new_n80_), .b(x6), .c(new_n73_), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(new_n102_), .O(z25));
  nand2  g075(.a(x6), .b(new_n73_), .O(new_n149_));
  nand2  g076(.a(x2), .b(x0), .O(new_n150_));
  nor4   g077(.a(new_n150_), .b(new_n149_), .c(new_n85_), .d(new_n80_), .O(z26));
  nand2  g078(.a(x1), .b(new_n104_), .O(new_n152_));
  nand2  g079(.a(new_n83_), .b(x2), .O(new_n153_));
  nor4   g080(.a(new_n147_), .b(new_n153_), .c(new_n152_), .d(x4), .O(z27));
  nand2  g081(.a(x3), .b(x2), .O(new_n155_));
  nor3   g082(.a(new_n155_), .b(new_n144_), .c(new_n133_), .O(z28));
  nand2  g083(.a(new_n111_), .b(new_n105_), .O(new_n157_));
  oai21  g084(.a(new_n157_), .b(new_n144_), .c(new_n77_), .O(z30));
  oai21  g085(.a(x6), .b(x5), .c(new_n84_), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n110_), .O(new_n160_));
  oai21  g087(.a(new_n160_), .b(new_n134_), .c(x0), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(new_n100_), .O(z31));
  nand4  g089(.a(new_n161_), .b(new_n85_), .c(new_n100_), .d(x0), .O(z32));
  oai22  g090(.a(new_n106_), .b(new_n91_), .c(x5), .d(x1), .O(new_n164_));
  nand3  g091(.a(new_n109_), .b(new_n84_), .c(x2), .O(new_n165_));
  inv1   g092(.a(new_n165_), .O(new_n166_));
  aoi21  g093(.a(new_n166_), .b(new_n164_), .c(z06), .O(z33));
  nor2   g094(.a(new_n89_), .b(new_n81_), .O(new_n168_));
  oai21  g095(.a(new_n73_), .b(new_n100_), .c(new_n104_), .O(new_n169_));
  nor2   g096(.a(x5), .b(x1), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n110_), .O(new_n171_));
  aoi21  g098(.a(new_n108_), .b(new_n84_), .c(new_n171_), .O(new_n172_));
  oai21  g099(.a(new_n172_), .b(new_n168_), .c(new_n169_), .O(z34));
  nand4  g100(.a(new_n132_), .b(x5), .c(x4), .d(new_n110_), .O(z35));
  nand2  g101(.a(new_n135_), .b(x0), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n100_), .O(z36));
  inv1   g103(.a(new_n119_), .O(new_n177_));
  nand2  g104(.a(new_n92_), .b(new_n80_), .O(new_n178_));
  oai22  g105(.a(new_n141_), .b(new_n73_), .c(new_n178_), .d(new_n78_), .O(new_n179_));
  aoi21  g106(.a(new_n179_), .b(x3), .c(new_n177_), .O(z37));
  nand3  g107(.a(new_n74_), .b(new_n73_), .c(x3), .O(new_n181_));
  aoi21  g108(.a(new_n181_), .b(new_n84_), .c(x2), .O(new_n182_));
  oai21  g109(.a(new_n182_), .b(new_n104_), .c(new_n100_), .O(z38));
  oai22  g110(.a(new_n171_), .b(new_n108_), .c(new_n81_), .d(new_n83_), .O(new_n184_));
  aoi21  g111(.a(new_n184_), .b(new_n84_), .c(z06), .O(z39));
  nand2  g112(.a(new_n110_), .b(new_n100_), .O(new_n186_));
  oai22  g113(.a(new_n186_), .b(new_n92_), .c(new_n153_), .d(new_n108_), .O(new_n187_));
  oai21  g114(.a(new_n84_), .b(x2), .c(x5), .O(new_n188_));
  nor2   g115(.a(new_n134_), .b(new_n104_), .O(new_n189_));
  nand3  g116(.a(new_n189_), .b(new_n188_), .c(new_n187_), .O(z40));
  oai21  g117(.a(new_n73_), .b(new_n83_), .c(new_n100_), .O(new_n191_));
  nand2  g118(.a(x3), .b(x1), .O(new_n192_));
  nand4  g119(.a(new_n192_), .b(new_n191_), .c(new_n110_), .d(x0), .O(z41));
  nand3  g120(.a(new_n170_), .b(new_n153_), .c(new_n109_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n81_), .O(new_n195_));
  aoi21  g122(.a(new_n195_), .b(new_n84_), .c(z06), .O(z42));
  nand3  g123(.a(new_n109_), .b(new_n73_), .c(new_n83_), .O(new_n197_));
  oai21  g124(.a(new_n197_), .b(new_n150_), .c(new_n81_), .O(new_n198_));
  nand3  g125(.a(new_n160_), .b(new_n144_), .c(x0), .O(new_n199_));
  aoi22  g126(.a(new_n199_), .b(new_n100_), .c(new_n198_), .d(new_n84_), .O(z43));
  nand2  g127(.a(new_n150_), .b(new_n100_), .O(new_n201_));
  nand2  g128(.a(x6), .b(x2), .O(new_n202_));
  nand3  g129(.a(new_n202_), .b(new_n201_), .c(new_n73_), .O(new_n203_));
  nand4  g130(.a(new_n203_), .b(new_n138_), .c(new_n83_), .d(x0), .O(z44));
  nand3  g131(.a(new_n159_), .b(new_n101_), .c(x2), .O(z45));
  inv1   g132(.a(new_n99_), .O(new_n206_));
  aoi21  g133(.a(new_n95_), .b(new_n73_), .c(x4), .O(new_n207_));
  oai21  g134(.a(new_n207_), .b(new_n206_), .c(x1), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n104_), .O(z46));
  nand2  g136(.a(new_n159_), .b(x2), .O(new_n210_));
  aoi21  g137(.a(new_n210_), .b(x1), .c(x0), .O(new_n211_));
  nor3   g138(.a(new_n192_), .b(new_n150_), .c(new_n117_), .O(new_n212_));
  nor2   g139(.a(new_n212_), .b(new_n211_), .O(z47));
  nand2  g140(.a(new_n192_), .b(x0), .O(new_n216_));
  nand2  g141(.a(new_n143_), .b(new_n129_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(x1), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n216_), .O(z50));
  nand2  g144(.a(new_n106_), .b(new_n77_), .O(new_n220_));
  inv1   g145(.a(new_n159_), .O(new_n221_));
  aoi21  g146(.a(new_n221_), .b(new_n130_), .c(new_n123_), .O(new_n222_));
  oai21  g147(.a(new_n222_), .b(new_n100_), .c(new_n220_), .O(z51));
  oai21  g148(.a(new_n221_), .b(x3), .c(x0), .O(new_n224_));
  nand3  g149(.a(new_n224_), .b(new_n141_), .c(new_n152_), .O(z52));
  nand4  g150(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n226_));
  nand4  g151(.a(new_n226_), .b(new_n75_), .c(new_n84_), .d(x1), .O(new_n227_));
  nand3  g152(.a(new_n227_), .b(new_n133_), .c(new_n115_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(x3), .O(new_n229_));
  nand3  g154(.a(new_n129_), .b(new_n106_), .c(new_n107_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n83_), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(new_n211_), .c(new_n229_), .O(z53));
  nand2  g157(.a(new_n110_), .b(new_n104_), .O(new_n233_));
  oai22  g158(.a(new_n233_), .b(new_n159_), .c(new_n122_), .d(new_n110_), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n83_), .O(new_n235_));
  aoi21  g160(.a(new_n159_), .b(x2), .c(new_n122_), .O(new_n236_));
  oai21  g161(.a(new_n236_), .b(x0), .c(x3), .O(new_n237_));
  aoi21  g162(.a(new_n117_), .b(x0), .c(new_n100_), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(new_n237_), .c(new_n235_), .O(z54));
  nand2  g164(.a(new_n206_), .b(x1), .O(new_n240_));
  aoi21  g165(.a(new_n117_), .b(x2), .c(new_n240_), .O(new_n241_));
  nand3  g166(.a(new_n221_), .b(new_n150_), .c(x1), .O(new_n242_));
  oai21  g167(.a(new_n241_), .b(new_n104_), .c(new_n242_), .O(z55));
  nand3  g168(.a(x6), .b(x5), .c(new_n84_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(x2), .O(new_n245_));
  oai21  g170(.a(new_n96_), .b(new_n100_), .c(x3), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n110_), .O(new_n247_));
  nand4  g172(.a(new_n247_), .b(new_n245_), .c(new_n101_), .d(new_n178_), .O(z56));
  nand2  g173(.a(new_n245_), .b(new_n178_), .O(new_n249_));
  aoi21  g174(.a(new_n96_), .b(new_n83_), .c(new_n233_), .O(new_n250_));
  oai21  g175(.a(new_n250_), .b(new_n249_), .c(x1), .O(new_n251_));
  nand2  g176(.a(new_n123_), .b(x1), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(new_n207_), .c(x0), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n251_), .O(z57));
  oai21  g179(.a(new_n221_), .b(new_n155_), .c(x1), .O(new_n255_));
  aoi21  g180(.a(new_n255_), .b(new_n104_), .c(new_n212_), .O(z58));
  nand3  g181(.a(new_n143_), .b(new_n109_), .c(x3), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n110_), .O(new_n258_));
  nand2  g183(.a(new_n202_), .b(new_n73_), .O(new_n259_));
  aoi22  g184(.a(new_n259_), .b(new_n84_), .c(new_n155_), .d(new_n100_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n258_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(x0), .O(new_n262_));
  inv1   g187(.a(new_n155_), .O(new_n263_));
  aoi21  g188(.a(new_n143_), .b(new_n129_), .c(x0), .O(new_n264_));
  oai21  g189(.a(new_n264_), .b(new_n263_), .c(x1), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n262_), .O(z59));
  nand3  g191(.a(new_n105_), .b(x4), .c(new_n83_), .O(z60));
  nand3  g192(.a(new_n159_), .b(new_n263_), .c(new_n132_), .O(z61));
  nand2  g193(.a(new_n224_), .b(new_n220_), .O(z62));
  zero   g194(.O(z18));
  zero   g195(.O(z23));
  one    g196(.O(z48));
  one    g197(.O(z49));
  nor2   g198(.a(x1), .b(x0), .O(z09));
  nor2   g199(.a(x1), .b(x0), .O(z19));
  nor2   g200(.a(x1), .b(x0), .O(z24));
  nor2   g201(.a(x1), .b(x0), .O(z29));
endmodule


