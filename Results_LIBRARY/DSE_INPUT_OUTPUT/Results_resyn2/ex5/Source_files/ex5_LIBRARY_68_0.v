// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:20 2020

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
  wire new_n73_, new_n74_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n147_, new_n149_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n159_, new_n160_, new_n161_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n215_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_;
  nor2   g000(.a(x1), .b(x0), .O(z09));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor3   g003(.a(new_n74_), .b(z09), .c(x4), .O(z00));
  nor3   g004(.a(new_n74_), .b(z09), .c(x7), .O(z01));
  inv1   g005(.a(z09), .O(z48));
  inv1   g006(.a(x3), .O(new_n78_));
  inv1   g007(.a(x4), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(x6), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n81_), .c(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n80_), .c(z48), .O(z02));
  nand2  g013(.a(new_n79_), .b(x3), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(z48), .O(z03));
  inv1   g015(.a(x5), .O(new_n87_));
  nand2  g016(.a(new_n82_), .b(x6), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n85_), .c(z48), .O(z04));
  nand2  g020(.a(x5), .b(new_n79_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n88_), .c(z48), .O(z05));
  nor2   g022(.a(new_n80_), .b(x2), .O(new_n95_));
  nand3  g023(.a(x7), .b(x6), .c(x5), .O(new_n96_));
  inv1   g024(.a(new_n96_), .O(new_n97_));
  nand2  g025(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g026(.a(new_n98_), .b(x1), .c(x0), .O(z07));
  inv1   g027(.a(x0), .O(new_n100_));
  inv1   g028(.a(x1), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  inv1   g030(.a(x2), .O(new_n103_));
  nor2   g031(.a(x3), .b(new_n103_), .O(new_n104_));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n79_), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand3  g034(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(z08));
  nor2   g036(.a(new_n82_), .b(new_n87_), .O(new_n109_));
  nor2   g037(.a(new_n81_), .b(new_n103_), .O(new_n110_));
  nand3  g038(.a(new_n110_), .b(new_n109_), .c(new_n79_), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(x1), .c(x0), .O(z10));
  nand2  g040(.a(new_n78_), .b(x0), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(x1), .O(new_n115_));
  nand2  g043(.a(new_n106_), .b(new_n103_), .O(new_n116_));
  oai21  g044(.a(new_n116_), .b(new_n115_), .c(z48), .O(z11));
  nand2  g045(.a(new_n106_), .b(new_n104_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(x0), .c(x1), .O(z12));
  nand4  g047(.a(new_n97_), .b(new_n79_), .c(x3), .d(new_n103_), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(x1), .c(x0), .O(z13));
  nand3  g049(.a(new_n97_), .b(new_n79_), .c(new_n103_), .O(new_n122_));
  nor2   g050(.a(x1), .b(new_n100_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(x3), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n122_), .O(z14));
  nor2   g053(.a(new_n101_), .b(x0), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(x2), .O(new_n127_));
  nor3   g055(.a(new_n127_), .b(new_n105_), .c(new_n78_), .O(z15));
  nand3  g056(.a(new_n97_), .b(new_n79_), .c(x1), .O(new_n129_));
  nand2  g057(.a(new_n103_), .b(x0), .O(new_n130_));
  nor3   g058(.a(new_n130_), .b(new_n129_), .c(new_n78_), .O(z16));
  nand2  g059(.a(new_n123_), .b(new_n103_), .O(new_n132_));
  nor2   g060(.a(x5), .b(new_n79_), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n132_), .O(z17));
  nor2   g063(.a(new_n74_), .b(x4), .O(new_n137_));
  nor2   g064(.a(x3), .b(x2), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(x0), .c(x1), .O(z20));
  nor2   g067(.a(new_n78_), .b(x2), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(x0), .c(x1), .O(z21));
  nand4  g070(.a(x7), .b(x6), .c(new_n87_), .d(new_n79_), .O(new_n144_));
  nor2   g071(.a(new_n144_), .b(new_n132_), .O(z22));
  nand3  g072(.a(new_n95_), .b(new_n89_), .c(new_n87_), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(x1), .c(x0), .O(z25));
  nand3  g074(.a(x7), .b(x6), .c(new_n87_), .O(new_n149_));
  nor4   g075(.a(new_n149_), .b(new_n113_), .c(x4), .d(new_n103_), .O(z26));
  nor3   g076(.a(new_n127_), .b(new_n90_), .c(new_n80_), .O(z27));
  nor2   g077(.a(new_n82_), .b(new_n81_), .O(new_n152_));
  nand3  g078(.a(new_n152_), .b(new_n79_), .c(x2), .O(new_n153_));
  nor2   g079(.a(x5), .b(new_n78_), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(new_n123_), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(new_n153_), .O(z28));
  nand2  g082(.a(new_n104_), .b(new_n102_), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(new_n144_), .c(z48), .O(z30));
  oai21  g084(.a(x6), .b(x5), .c(new_n79_), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(new_n103_), .O(new_n160_));
  oai21  g086(.a(new_n160_), .b(new_n133_), .c(x0), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(new_n101_), .O(z31));
  nand4  g088(.a(new_n161_), .b(new_n80_), .c(new_n101_), .d(x0), .O(z32));
  oai21  g089(.a(new_n154_), .b(new_n100_), .c(x1), .O(new_n164_));
  nor2   g090(.a(new_n87_), .b(x1), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(new_n153_), .c(x0), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n164_), .O(z33));
  nor2   g093(.a(new_n85_), .b(new_n83_), .O(new_n168_));
  nand2  g094(.a(x5), .b(x1), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n100_), .O(new_n170_));
  inv1   g096(.a(new_n152_), .O(new_n171_));
  nand3  g097(.a(new_n87_), .b(new_n103_), .c(new_n101_), .O(new_n172_));
  aoi21  g098(.a(new_n171_), .b(new_n79_), .c(new_n172_), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(new_n168_), .c(new_n170_), .O(z34));
  nand3  g100(.a(x5), .b(x4), .c(new_n103_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(x0), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n101_), .O(z35));
  inv1   g103(.a(z17), .O(z36));
  nand2  g104(.a(new_n88_), .b(new_n87_), .O(new_n179_));
  nand3  g105(.a(new_n179_), .b(new_n169_), .c(new_n134_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(x3), .O(new_n181_));
  inv1   g107(.a(new_n154_), .O(new_n182_));
  aoi21  g108(.a(x3), .b(x0), .c(x1), .O(new_n183_));
  aoi21  g109(.a(new_n182_), .b(new_n130_), .c(new_n183_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n181_), .O(z37));
  nand2  g111(.a(new_n73_), .b(x3), .O(new_n186_));
  aoi21  g112(.a(new_n186_), .b(new_n79_), .c(x2), .O(new_n187_));
  oai21  g113(.a(new_n187_), .b(new_n100_), .c(new_n101_), .O(z38));
  nand2  g114(.a(new_n82_), .b(new_n81_), .O(new_n189_));
  nand2  g115(.a(x5), .b(x3), .O(new_n190_));
  nand4  g116(.a(x7), .b(x6), .c(new_n87_), .d(new_n101_), .O(new_n191_));
  oai22  g117(.a(new_n191_), .b(x2), .c(new_n190_), .d(new_n189_), .O(new_n192_));
  aoi21  g118(.a(new_n192_), .b(new_n79_), .c(z09), .O(z39));
  nand2  g119(.a(new_n87_), .b(new_n79_), .O(new_n194_));
  aoi21  g120(.a(new_n194_), .b(new_n175_), .c(new_n100_), .O(new_n195_));
  oai21  g121(.a(new_n81_), .b(x4), .c(new_n101_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n103_), .O(new_n197_));
  nand2  g123(.a(new_n152_), .b(new_n78_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(x2), .O(new_n199_));
  nand3  g125(.a(new_n199_), .b(new_n197_), .c(new_n195_), .O(z40));
  aoi21  g126(.a(new_n190_), .b(new_n101_), .c(x2), .O(new_n201_));
  oai22  g127(.a(new_n201_), .b(new_n100_), .c(new_n114_), .d(new_n101_), .O(z41));
  oai21  g128(.a(new_n191_), .b(new_n104_), .c(new_n83_), .O(new_n203_));
  nand3  g129(.a(new_n203_), .b(new_n170_), .c(new_n79_), .O(z42));
  nor2   g130(.a(new_n103_), .b(new_n100_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n87_), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(new_n198_), .c(new_n83_), .O(new_n207_));
  nand3  g133(.a(new_n160_), .b(new_n144_), .c(x0), .O(new_n208_));
  aoi22  g134(.a(new_n208_), .b(new_n101_), .c(new_n207_), .d(new_n79_), .O(z43));
  nor2   g135(.a(new_n205_), .b(x1), .O(new_n210_));
  oai21  g136(.a(new_n81_), .b(new_n103_), .c(new_n87_), .O(new_n211_));
  nor3   g137(.a(new_n113_), .b(new_n74_), .c(x4), .O(new_n212_));
  oai21  g138(.a(new_n211_), .b(new_n210_), .c(new_n212_), .O(z44));
  nand3  g139(.a(new_n159_), .b(new_n126_), .c(x2), .O(z45));
  nand2  g140(.a(new_n179_), .b(new_n79_), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n138_), .c(new_n126_), .O(z46));
  oai21  g142(.a(new_n105_), .b(new_n78_), .c(x0), .O(new_n217_));
  nor2   g143(.a(new_n73_), .b(x4), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n100_), .O(new_n219_));
  nand4  g145(.a(new_n219_), .b(new_n217_), .c(x2), .d(x1), .O(z47));
  inv1   g146(.a(new_n144_), .O(new_n221_));
  nand2  g147(.a(x3), .b(x1), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(x0), .c(x2), .O(new_n223_));
  aoi21  g149(.a(new_n223_), .b(new_n221_), .c(z09), .O(z50));
  nand2  g150(.a(new_n97_), .b(new_n103_), .O(new_n225_));
  aoi21  g151(.a(new_n218_), .b(new_n225_), .c(new_n141_), .O(new_n226_));
  oai22  g152(.a(new_n226_), .b(new_n101_), .c(new_n102_), .d(z09), .O(z51));
  aoi21  g153(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n228_));
  nor2   g154(.a(new_n218_), .b(x3), .O(new_n229_));
  aoi21  g155(.a(new_n229_), .b(new_n228_), .c(z09), .O(z52));
  nand2  g156(.a(new_n159_), .b(x2), .O(new_n231_));
  aoi21  g157(.a(new_n231_), .b(new_n122_), .c(new_n228_), .O(new_n232_));
  nand2  g158(.a(new_n110_), .b(new_n109_), .O(new_n233_));
  nand2  g159(.a(x3), .b(x2), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(x1), .O(new_n235_));
  oai21  g161(.a(new_n138_), .b(x1), .c(x0), .O(new_n236_));
  nor2   g162(.a(new_n85_), .b(new_n73_), .O(new_n237_));
  aoi22  g163(.a(new_n237_), .b(new_n233_), .c(new_n236_), .d(new_n235_), .O(new_n238_));
  oai21  g164(.a(new_n232_), .b(x3), .c(new_n238_), .O(z53));
  nand2  g165(.a(new_n105_), .b(x2), .O(new_n240_));
  nand4  g166(.a(new_n74_), .b(new_n79_), .c(new_n103_), .d(new_n100_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n78_), .O(new_n243_));
  aoi21  g169(.a(new_n159_), .b(x2), .c(new_n78_), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(x0), .c(new_n105_), .O(new_n245_));
  aoi21  g171(.a(x3), .b(x0), .c(new_n101_), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n245_), .c(new_n243_), .O(z54));
  nor2   g173(.a(new_n138_), .b(new_n101_), .O(new_n248_));
  and2   g174(.a(new_n248_), .b(new_n240_), .O(new_n249_));
  nor2   g175(.a(new_n205_), .b(new_n101_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n218_), .O(new_n251_));
  oai21  g177(.a(new_n249_), .b(new_n100_), .c(new_n251_), .O(z55));
  inv1   g178(.a(new_n111_), .O(new_n253_));
  inv1   g179(.a(new_n141_), .O(new_n254_));
  aoi21  g180(.a(new_n179_), .b(new_n79_), .c(new_n254_), .O(new_n255_));
  oai21  g181(.a(new_n255_), .b(new_n253_), .c(new_n126_), .O(z56));
  inv1   g182(.a(new_n102_), .O(new_n257_));
  nand2  g183(.a(new_n113_), .b(new_n103_), .O(new_n258_));
  aoi21  g184(.a(new_n257_), .b(x3), .c(new_n258_), .O(new_n259_));
  aoi21  g185(.a(new_n259_), .b(new_n215_), .c(z10), .O(z57));
  nand2  g186(.a(new_n88_), .b(x0), .O(new_n261_));
  aoi21  g187(.a(new_n261_), .b(new_n218_), .c(new_n234_), .O(new_n262_));
  nand2  g188(.a(new_n129_), .b(x0), .O(new_n263_));
  oai21  g189(.a(new_n262_), .b(new_n101_), .c(new_n263_), .O(z58));
  nand2  g190(.a(new_n144_), .b(new_n103_), .O(new_n265_));
  nand2  g191(.a(new_n211_), .b(new_n79_), .O(new_n266_));
  aoi21  g192(.a(new_n234_), .b(new_n101_), .c(new_n138_), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n266_), .c(new_n265_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(x0), .O(new_n269_));
  oai21  g195(.a(new_n144_), .b(x2), .c(new_n100_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n234_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(x1), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n269_), .O(z59));
  inv1   g199(.a(new_n115_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(x4), .O(z60));
  or2    g201(.a(new_n231_), .b(new_n124_), .O(z61));
  nand2  g202(.a(new_n159_), .b(new_n274_), .O(z62));
  zero   g203(.O(z06));
  zero   g204(.O(z18));
  zero   g205(.O(z24));
  nor2   g206(.a(x1), .b(x0), .O(z19));
  nor2   g207(.a(x1), .b(x0), .O(z23));
  nor2   g208(.a(x1), .b(x0), .O(z29));
  inv1   g209(.a(z09), .O(z49));
endmodule


