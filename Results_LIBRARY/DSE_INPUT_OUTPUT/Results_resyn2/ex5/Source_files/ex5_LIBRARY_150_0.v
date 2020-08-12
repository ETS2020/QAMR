// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:57 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n335_, new_n336_, new_n337_;
  nor2   g000(.a(x7), .b(x1), .O(z24));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z24), .O(z00));
  inv1   g005(.a(new_n74_), .O(new_n77_));
  aoi21  g006(.a(new_n77_), .b(x1), .c(x7), .O(z01));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(x1), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(x4), .c(x3), .O(z02));
  nand2  g013(.a(new_n73_), .b(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n83_), .O(z03));
  nor2   g015(.a(new_n79_), .b(x5), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n73_), .c(x3), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(x1), .c(x7), .O(z04));
  nand3  g018(.a(x6), .b(x5), .c(new_n73_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(x1), .c(x7), .O(z05));
  inv1   g020(.a(x0), .O(new_n92_));
  inv1   g021(.a(x1), .O(new_n93_));
  nand3  g022(.a(x2), .b(new_n93_), .c(new_n92_), .O(new_n94_));
  inv1   g023(.a(x3), .O(new_n95_));
  nor2   g024(.a(new_n80_), .b(new_n95_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(new_n94_), .c(new_n75_), .O(z06));
  inv1   g027(.a(z24), .O(new_n99_));
  nand4  g028(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n100_));
  inv1   g029(.a(x2), .O(new_n101_));
  nand2  g030(.a(new_n95_), .b(new_n101_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nor2   g032(.a(new_n93_), .b(x0), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n100_), .c(new_n99_), .O(z07));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  nor2   g036(.a(x3), .b(new_n101_), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(new_n73_), .c(x1), .d(x0), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n107_), .O(z08));
  inv1   g039(.a(x5), .O(new_n111_));
  nand4  g040(.a(x6), .b(new_n111_), .c(new_n73_), .d(new_n95_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(x7), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n94_), .O(z09));
  inv1   g044(.a(new_n100_), .O(new_n116_));
  nand3  g045(.a(new_n104_), .b(new_n116_), .c(x2), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n99_), .O(z10));
  nand3  g047(.a(new_n101_), .b(x1), .c(x0), .O(new_n119_));
  inv1   g048(.a(new_n90_), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(x7), .c(new_n95_), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n119_), .O(z11));
  nor2   g051(.a(x1), .b(new_n92_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(x2), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n121_), .O(z12));
  nor2   g054(.a(new_n95_), .b(x2), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n104_), .O(new_n127_));
  oai21  g056(.a(new_n127_), .b(new_n100_), .c(new_n99_), .O(z13));
  nor2   g057(.a(x2), .b(new_n92_), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n120_), .c(x3), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(x7), .c(x1), .O(z14));
  oai21  g060(.a(new_n117_), .b(new_n95_), .c(new_n99_), .O(z15));
  nor3   g061(.a(new_n119_), .b(new_n107_), .c(new_n85_), .O(z16));
  nand3  g062(.a(new_n129_), .b(new_n111_), .c(x4), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(x7), .c(x1), .O(z17));
  nand2  g064(.a(new_n111_), .b(x4), .O(new_n136_));
  nand3  g065(.a(x3), .b(x2), .c(new_n92_), .O(new_n137_));
  or2    g066(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(x7), .c(x1), .O(z18));
  nand2  g068(.a(x4), .b(new_n95_), .O(new_n140_));
  nand3  g069(.a(new_n101_), .b(new_n93_), .c(new_n92_), .O(new_n141_));
  or2    g070(.a(new_n141_), .b(new_n80_), .O(new_n142_));
  nor2   g071(.a(new_n142_), .b(new_n140_), .O(z19));
  nor3   g072(.a(x6), .b(x5), .c(x4), .O(new_n144_));
  nand3  g073(.a(new_n123_), .b(new_n144_), .c(new_n101_), .O(new_n145_));
  nor3   g074(.a(new_n145_), .b(new_n80_), .c(x3), .O(z20));
  nor2   g075(.a(new_n145_), .b(new_n97_), .O(z21));
  nand3  g076(.a(new_n87_), .b(new_n73_), .c(new_n101_), .O(new_n148_));
  inv1   g077(.a(new_n148_), .O(new_n149_));
  nand2  g078(.a(new_n149_), .b(x0), .O(new_n150_));
  aoi21  g079(.a(new_n150_), .b(x7), .c(x1), .O(z22));
  nand3  g080(.a(new_n126_), .b(x5), .c(new_n92_), .O(new_n152_));
  aoi21  g081(.a(new_n152_), .b(x7), .c(x1), .O(z23));
  nor2   g082(.a(x4), .b(x0), .O(new_n154_));
  nand3  g083(.a(new_n154_), .b(new_n103_), .c(new_n87_), .O(new_n155_));
  aoi21  g084(.a(new_n155_), .b(x1), .c(x7), .O(z25));
  nand2  g085(.a(x2), .b(x0), .O(new_n157_));
  nor2   g086(.a(new_n157_), .b(new_n114_), .O(z26));
  inv1   g087(.a(new_n104_), .O(new_n159_));
  nand2  g088(.a(new_n95_), .b(x2), .O(new_n160_));
  nand3  g089(.a(new_n87_), .b(new_n80_), .c(new_n73_), .O(new_n161_));
  nor3   g090(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(z27));
  nor3   g091(.a(new_n124_), .b(new_n88_), .c(new_n80_), .O(z28));
  nor3   g092(.a(new_n142_), .b(new_n75_), .c(x3), .O(z29));
  nand2  g093(.a(new_n87_), .b(x7), .O(new_n165_));
  nor2   g094(.a(new_n165_), .b(new_n109_), .O(z30));
  oai21  g095(.a(new_n73_), .b(x3), .c(new_n92_), .O(new_n167_));
  oai21  g096(.a(x6), .b(x5), .c(new_n73_), .O(new_n168_));
  nand3  g097(.a(new_n168_), .b(new_n167_), .c(new_n136_), .O(new_n169_));
  oai21  g098(.a(new_n73_), .b(x0), .c(x2), .O(new_n170_));
  nand2  g099(.a(x5), .b(x3), .O(new_n171_));
  nand2  g100(.a(new_n171_), .b(x2), .O(new_n172_));
  nand2  g101(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  aoi21  g102(.a(new_n169_), .b(new_n101_), .c(new_n173_), .O(new_n174_));
  oai21  g103(.a(new_n174_), .b(new_n80_), .c(new_n93_), .O(z31));
  nand2  g104(.a(new_n168_), .b(new_n167_), .O(new_n176_));
  nand2  g105(.a(x7), .b(new_n111_), .O(new_n177_));
  aoi21  g106(.a(new_n177_), .b(x0), .c(new_n73_), .O(new_n178_));
  aoi21  g107(.a(new_n176_), .b(x7), .c(new_n178_), .O(new_n179_));
  nand2  g108(.a(x4), .b(new_n101_), .O(new_n180_));
  nand2  g109(.a(new_n180_), .b(new_n95_), .O(new_n181_));
  nor2   g110(.a(new_n80_), .b(x1), .O(new_n182_));
  nand3  g111(.a(new_n182_), .b(new_n181_), .c(new_n170_), .O(new_n183_));
  inv1   g112(.a(new_n183_), .O(new_n184_));
  oai21  g113(.a(new_n179_), .b(x2), .c(new_n184_), .O(z32));
  inv1   g114(.a(new_n157_), .O(new_n186_));
  nor2   g115(.a(new_n95_), .b(new_n93_), .O(new_n187_));
  nand2  g116(.a(new_n187_), .b(new_n111_), .O(new_n188_));
  nor2   g117(.a(new_n111_), .b(x1), .O(new_n189_));
  nand2  g118(.a(x6), .b(new_n73_), .O(new_n190_));
  nor2   g119(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand4  g120(.a(new_n191_), .b(new_n188_), .c(new_n186_), .d(x7), .O(z33));
  oai21  g121(.a(new_n81_), .b(new_n95_), .c(x1), .O(new_n193_));
  nor2   g122(.a(x6), .b(x4), .O(new_n194_));
  nand3  g123(.a(new_n129_), .b(x7), .c(new_n111_), .O(new_n195_));
  oai21  g124(.a(new_n195_), .b(new_n194_), .c(new_n93_), .O(new_n196_));
  nand2  g125(.a(x4), .b(x1), .O(new_n197_));
  nand3  g126(.a(new_n197_), .b(new_n196_), .c(new_n193_), .O(z34));
  nand2  g127(.a(new_n111_), .b(x0), .O(new_n199_));
  nand3  g128(.a(new_n199_), .b(new_n157_), .c(x4), .O(new_n200_));
  nand2  g129(.a(new_n126_), .b(new_n92_), .O(new_n201_));
  nand2  g130(.a(new_n172_), .b(new_n201_), .O(new_n202_));
  oai21  g131(.a(new_n202_), .b(new_n200_), .c(x7), .O(new_n203_));
  nand2  g132(.a(new_n203_), .b(new_n93_), .O(z35));
  inv1   g133(.a(z17), .O(z36));
  nand2  g134(.a(new_n189_), .b(new_n96_), .O(new_n206_));
  oai21  g135(.a(x3), .b(new_n93_), .c(new_n206_), .O(new_n207_));
  inv1   g136(.a(new_n187_), .O(new_n208_));
  nor2   g137(.a(new_n208_), .b(new_n161_), .O(new_n209_));
  aoi21  g138(.a(new_n207_), .b(new_n129_), .c(new_n209_), .O(z37));
  oai21  g139(.a(new_n95_), .b(new_n92_), .c(new_n73_), .O(new_n211_));
  nand2  g140(.a(x3), .b(x2), .O(new_n212_));
  nand2  g141(.a(new_n212_), .b(new_n92_), .O(new_n213_));
  nand4  g142(.a(new_n213_), .b(new_n211_), .c(new_n168_), .d(new_n157_), .O(new_n214_));
  nand2  g143(.a(new_n214_), .b(x7), .O(new_n215_));
  nand2  g144(.a(new_n215_), .b(new_n93_), .O(z38));
  inv1   g145(.a(new_n129_), .O(new_n217_));
  nand3  g146(.a(x7), .b(x6), .c(new_n111_), .O(new_n218_));
  oai21  g147(.a(new_n218_), .b(new_n217_), .c(new_n93_), .O(new_n219_));
  nand3  g148(.a(new_n219_), .b(new_n193_), .c(new_n73_), .O(z39));
  oai21  g149(.a(new_n113_), .b(new_n101_), .c(new_n136_), .O(new_n221_));
  nand2  g150(.a(new_n221_), .b(x0), .O(new_n222_));
  nand2  g151(.a(x3), .b(new_n92_), .O(new_n223_));
  nand3  g152(.a(new_n223_), .b(new_n190_), .c(new_n93_), .O(new_n224_));
  oai21  g153(.a(new_n104_), .b(new_n101_), .c(new_n224_), .O(new_n225_));
  oai21  g154(.a(new_n160_), .b(x0), .c(x4), .O(new_n226_));
  aoi21  g155(.a(new_n226_), .b(new_n199_), .c(new_n80_), .O(new_n227_));
  nand3  g156(.a(new_n227_), .b(new_n225_), .c(new_n222_), .O(z40));
  nand2  g157(.a(new_n182_), .b(new_n171_), .O(new_n229_));
  nand2  g158(.a(new_n217_), .b(new_n99_), .O(new_n230_));
  nand3  g159(.a(new_n230_), .b(new_n229_), .c(new_n208_), .O(z41));
  nand3  g160(.a(x6), .b(new_n111_), .c(x0), .O(new_n232_));
  nand2  g161(.a(new_n182_), .b(new_n160_), .O(new_n233_));
  oai21  g162(.a(new_n233_), .b(new_n232_), .c(new_n83_), .O(new_n234_));
  nand2  g163(.a(new_n234_), .b(new_n73_), .O(z42));
  aoi21  g164(.a(new_n223_), .b(new_n93_), .c(x2), .O(new_n236_));
  nand3  g165(.a(new_n232_), .b(new_n223_), .c(x2), .O(new_n237_));
  nand2  g166(.a(new_n95_), .b(x0), .O(new_n238_));
  nand2  g167(.a(new_n238_), .b(x1), .O(new_n239_));
  nand2  g168(.a(new_n199_), .b(new_n73_), .O(new_n240_));
  nand3  g169(.a(new_n240_), .b(new_n239_), .c(new_n237_), .O(new_n241_));
  oai21  g170(.a(new_n241_), .b(new_n236_), .c(x7), .O(new_n242_));
  nand4  g171(.a(new_n79_), .b(x5), .c(new_n73_), .d(x1), .O(new_n243_));
  aoi22  g172(.a(new_n243_), .b(new_n80_), .c(new_n186_), .d(x4), .O(new_n244_));
  nand2  g173(.a(new_n244_), .b(new_n242_), .O(z43));
  nor2   g174(.a(new_n194_), .b(new_n92_), .O(new_n246_));
  nand2  g175(.a(new_n240_), .b(new_n103_), .O(new_n247_));
  oai21  g176(.a(new_n247_), .b(new_n246_), .c(x7), .O(new_n248_));
  nand2  g177(.a(new_n248_), .b(new_n93_), .O(z44));
  nand2  g178(.a(new_n148_), .b(new_n93_), .O(new_n250_));
  nand2  g179(.a(new_n168_), .b(x2), .O(new_n251_));
  aoi21  g180(.a(new_n251_), .b(x1), .c(x0), .O(new_n252_));
  aoi21  g181(.a(new_n252_), .b(new_n250_), .c(z24), .O(z45));
  inv1   g182(.a(new_n105_), .O(new_n254_));
  aoi21  g183(.a(new_n80_), .b(x6), .c(x5), .O(new_n255_));
  oai21  g184(.a(new_n255_), .b(x4), .c(new_n254_), .O(z46));
  oai21  g185(.a(new_n171_), .b(new_n93_), .c(x0), .O(new_n257_));
  oai22  g186(.a(new_n141_), .b(x5), .c(new_n101_), .d(new_n93_), .O(new_n258_));
  nand3  g187(.a(x7), .b(x6), .c(new_n73_), .O(new_n259_));
  nand2  g188(.a(new_n159_), .b(new_n259_), .O(new_n260_));
  oai21  g189(.a(new_n79_), .b(new_n93_), .c(new_n111_), .O(new_n261_));
  nand2  g190(.a(new_n261_), .b(new_n154_), .O(new_n262_));
  nand4  g191(.a(new_n262_), .b(new_n260_), .c(new_n258_), .d(new_n257_), .O(z47));
  inv1   g192(.a(new_n142_), .O(new_n264_));
  inv1   g193(.a(new_n168_), .O(new_n265_));
  oai21  g194(.a(new_n79_), .b(new_n111_), .c(new_n265_), .O(new_n266_));
  nand3  g195(.a(new_n266_), .b(new_n264_), .c(x3), .O(z48));
  nand2  g196(.a(x2), .b(new_n92_), .O(new_n268_));
  aoi21  g197(.a(new_n140_), .b(new_n75_), .c(new_n268_), .O(new_n269_));
  oai21  g198(.a(new_n269_), .b(new_n80_), .c(new_n93_), .O(z49));
  nand2  g199(.a(new_n208_), .b(x0), .O(new_n271_));
  nand3  g200(.a(new_n271_), .b(new_n149_), .c(x7), .O(z50));
  aoi21  g201(.a(x4), .b(new_n101_), .c(new_n144_), .O(new_n273_));
  nand2  g202(.a(new_n96_), .b(new_n93_), .O(new_n274_));
  oai21  g203(.a(new_n274_), .b(new_n273_), .c(new_n92_), .O(new_n275_));
  oai21  g204(.a(new_n107_), .b(x2), .c(new_n265_), .O(new_n276_));
  oai21  g205(.a(new_n95_), .b(x2), .c(x1), .O(new_n277_));
  aoi21  g206(.a(new_n277_), .b(x0), .c(z24), .O(new_n278_));
  nand3  g207(.a(new_n278_), .b(new_n276_), .c(new_n275_), .O(z51));
  aoi21  g208(.a(new_n180_), .b(new_n75_), .c(new_n274_), .O(new_n280_));
  nand2  g209(.a(new_n182_), .b(x2), .O(new_n281_));
  oai21  g210(.a(new_n93_), .b(new_n92_), .c(new_n281_), .O(new_n282_));
  nor2   g211(.a(new_n265_), .b(x3), .O(new_n283_));
  aoi22  g212(.a(new_n283_), .b(new_n282_), .c(new_n280_), .d(new_n92_), .O(z52));
  nand2  g213(.a(new_n102_), .b(x0), .O(new_n285_));
  oai21  g214(.a(new_n108_), .b(new_n116_), .c(new_n285_), .O(new_n286_));
  nand2  g215(.a(new_n286_), .b(new_n208_), .O(new_n287_));
  nand2  g216(.a(new_n168_), .b(x1), .O(new_n288_));
  nand3  g217(.a(new_n288_), .b(new_n212_), .c(new_n102_), .O(new_n289_));
  aoi21  g218(.a(new_n238_), .b(new_n137_), .c(new_n93_), .O(new_n290_));
  inv1   g219(.a(new_n107_), .O(new_n291_));
  nor2   g220(.a(new_n168_), .b(new_n291_), .O(new_n292_));
  aoi21  g221(.a(new_n292_), .b(x3), .c(new_n290_), .O(new_n293_));
  nand3  g222(.a(new_n293_), .b(new_n289_), .c(new_n287_), .O(z53));
  nor2   g223(.a(x3), .b(new_n93_), .O(new_n295_));
  oai21  g224(.a(new_n168_), .b(x0), .c(new_n295_), .O(new_n296_));
  nand2  g225(.a(new_n116_), .b(x3), .O(new_n297_));
  nand3  g226(.a(new_n297_), .b(new_n296_), .c(new_n101_), .O(new_n298_));
  oai21  g227(.a(new_n292_), .b(x0), .c(x3), .O(new_n299_));
  nand2  g228(.a(new_n160_), .b(new_n92_), .O(new_n300_));
  aoi22  g229(.a(new_n300_), .b(new_n100_), .c(new_n213_), .d(new_n93_), .O(new_n301_));
  nand3  g230(.a(new_n301_), .b(new_n299_), .c(new_n298_), .O(z54));
  oai21  g231(.a(new_n126_), .b(new_n92_), .c(new_n168_), .O(new_n303_));
  nand3  g232(.a(new_n116_), .b(x2), .c(x0), .O(new_n304_));
  nand2  g233(.a(new_n304_), .b(new_n303_), .O(new_n305_));
  aoi21  g234(.a(new_n305_), .b(x1), .c(z24), .O(z55));
  nand2  g235(.a(x5), .b(new_n73_), .O(new_n307_));
  aoi21  g236(.a(new_n307_), .b(x3), .c(x2), .O(new_n308_));
  aoi21  g237(.a(new_n190_), .b(new_n101_), .c(x7), .O(new_n309_));
  oai21  g238(.a(new_n309_), .b(new_n308_), .c(x1), .O(new_n310_));
  nand2  g239(.a(new_n101_), .b(x1), .O(new_n311_));
  nand2  g240(.a(new_n311_), .b(new_n90_), .O(new_n312_));
  nand2  g241(.a(new_n312_), .b(new_n92_), .O(new_n313_));
  nand2  g242(.a(new_n313_), .b(new_n99_), .O(new_n314_));
  nand3  g243(.a(new_n314_), .b(new_n310_), .c(new_n233_), .O(z56));
  inv1   g244(.a(new_n309_), .O(new_n316_));
  inv1   g245(.a(new_n307_), .O(new_n317_));
  oai22  g246(.a(new_n311_), .b(new_n317_), .c(new_n268_), .d(new_n90_), .O(new_n318_));
  nand2  g247(.a(new_n159_), .b(new_n95_), .O(new_n319_));
  nand4  g248(.a(new_n319_), .b(new_n318_), .c(new_n316_), .d(new_n201_), .O(z57));
  aoi21  g249(.a(new_n111_), .b(x0), .c(new_n95_), .O(new_n321_));
  nand4  g250(.a(new_n321_), .b(new_n262_), .c(new_n260_), .d(new_n258_), .O(z58));
  nand2  g251(.a(new_n307_), .b(new_n93_), .O(new_n323_));
  nand2  g252(.a(new_n168_), .b(new_n108_), .O(new_n324_));
  aoi21  g253(.a(new_n324_), .b(new_n323_), .c(new_n92_), .O(new_n325_));
  nand4  g254(.a(new_n87_), .b(x7), .c(new_n73_), .d(new_n101_), .O(new_n326_));
  nand2  g255(.a(new_n112_), .b(x7), .O(new_n327_));
  nand2  g256(.a(new_n327_), .b(new_n93_), .O(new_n328_));
  nand2  g257(.a(new_n328_), .b(new_n326_), .O(new_n329_));
  aoi21  g258(.a(new_n190_), .b(x2), .c(x1), .O(new_n330_));
  oai21  g259(.a(x7), .b(x1), .c(x0), .O(new_n331_));
  aoi21  g260(.a(x2), .b(x1), .c(new_n331_), .O(new_n332_));
  oai21  g261(.a(new_n330_), .b(new_n95_), .c(new_n332_), .O(new_n333_));
  oai21  g262(.a(new_n329_), .b(new_n325_), .c(new_n333_), .O(z59));
  nand2  g263(.a(new_n189_), .b(new_n160_), .O(new_n335_));
  oai21  g264(.a(new_n335_), .b(new_n259_), .c(new_n92_), .O(new_n336_));
  aoi22  g265(.a(new_n268_), .b(x3), .c(new_n197_), .d(x0), .O(new_n337_));
  nand2  g266(.a(new_n337_), .b(new_n336_), .O(z60));
  nand4  g267(.a(new_n168_), .b(new_n123_), .c(new_n96_), .d(x2), .O(z61));
  or2    g268(.a(new_n288_), .b(new_n238_), .O(z62));
endmodule


