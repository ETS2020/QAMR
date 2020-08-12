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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n119_,
    new_n120_, new_n123_, new_n124_, new_n127_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n165_, new_n167_,
    new_n169_, new_n171_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n265_, new_n266_;
  nor2   g000(.a(x2), .b(x1), .O(z14));
  inv1   g001(.a(z14), .O(z48));
  inv1   g002(.a(x4), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand3  g005(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z48), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n76_), .c(new_n75_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z48), .O(z01));
  nor2   g010(.a(new_n75_), .b(x4), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(z14), .c(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor3   g014(.a(new_n83_), .b(z14), .c(new_n85_), .O(z03));
  nor2   g015(.a(x7), .b(x4), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(x6), .c(new_n75_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n85_), .c(z48), .O(z04));
  nand2  g018(.a(new_n87_), .b(x6), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n75_), .c(z48), .O(z05));
  inv1   g020(.a(x1), .O(new_n92_));
  inv1   g021(.a(x0), .O(new_n93_));
  nand2  g022(.a(x3), .b(new_n93_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n77_), .c(x2), .O(new_n95_));
  and2   g024(.a(new_n95_), .b(new_n92_), .O(z06));
  nor2   g025(.a(x3), .b(x0), .O(new_n97_));
  nand4  g026(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x1), .c(x2), .O(z07));
  inv1   g030(.a(x2), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n93_), .O(new_n103_));
  nor2   g032(.a(x3), .b(new_n92_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n98_), .O(z08));
  nor2   g035(.a(new_n76_), .b(x5), .O(new_n107_));
  nor2   g036(.a(new_n79_), .b(x4), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n107_), .c(new_n97_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x2), .c(x1), .O(z09));
  nand3  g039(.a(x2), .b(x1), .c(new_n93_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n98_), .O(z10));
  nor2   g041(.a(x3), .b(new_n93_), .O(new_n113_));
  nor2   g042(.a(x2), .b(new_n92_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n113_), .c(new_n99_), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(z11));
  nand2  g045(.a(new_n113_), .b(new_n99_), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(x2), .c(x1), .O(z12));
  nor2   g047(.a(new_n85_), .b(x0), .O(new_n119_));
  nand2  g048(.a(new_n99_), .b(new_n119_), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(x1), .c(x2), .O(z13));
  nor3   g050(.a(new_n111_), .b(new_n98_), .c(new_n85_), .O(z15));
  nor2   g051(.a(new_n79_), .b(new_n76_), .O(new_n123_));
  nand4  g052(.a(new_n123_), .b(new_n82_), .c(x3), .d(x0), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x1), .c(x2), .O(z16));
  nand3  g054(.a(new_n119_), .b(new_n75_), .c(x4), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(x2), .c(x1), .O(z18));
  inv1   g056(.a(new_n97_), .O(new_n131_));
  inv1   g057(.a(new_n114_), .O(new_n132_));
  nor3   g058(.a(new_n132_), .b(new_n131_), .c(new_n88_), .O(z25));
  nand4  g059(.a(x7), .b(x6), .c(new_n75_), .d(new_n74_), .O(new_n134_));
  nand2  g060(.a(new_n85_), .b(x0), .O(new_n135_));
  nor2   g061(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g062(.a(new_n136_), .b(x2), .O(new_n137_));
  inv1   g063(.a(new_n137_), .O(z26));
  nand3  g064(.a(new_n107_), .b(new_n87_), .c(new_n85_), .O(new_n139_));
  nor2   g065(.a(new_n139_), .b(new_n111_), .O(z27));
  nor2   g066(.a(new_n85_), .b(x1), .O(new_n141_));
  nand2  g067(.a(new_n141_), .b(new_n103_), .O(new_n142_));
  nor2   g068(.a(new_n142_), .b(new_n134_), .O(z28));
  oai21  g069(.a(new_n134_), .b(new_n105_), .c(z48), .O(z30));
  nand3  g070(.a(new_n119_), .b(x5), .c(x4), .O(new_n145_));
  inv1   g071(.a(new_n145_), .O(new_n146_));
  oai21  g072(.a(new_n146_), .b(new_n102_), .c(new_n92_), .O(z31));
  nor2   g073(.a(x1), .b(x0), .O(new_n148_));
  nand3  g074(.a(new_n148_), .b(x4), .c(x3), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  nand2  g076(.a(new_n150_), .b(x2), .O(z32));
  nand2  g077(.a(new_n75_), .b(x3), .O(new_n152_));
  nand2  g078(.a(new_n152_), .b(x2), .O(new_n153_));
  nand2  g079(.a(new_n153_), .b(x1), .O(new_n154_));
  nor2   g080(.a(new_n75_), .b(x1), .O(new_n155_));
  nand4  g081(.a(x7), .b(x6), .c(new_n74_), .d(x0), .O(new_n156_));
  oai21  g082(.a(new_n156_), .b(new_n155_), .c(x2), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n154_), .O(z33));
  nand3  g084(.a(new_n107_), .b(new_n97_), .c(new_n87_), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(x2), .c(x1), .O(new_n160_));
  nand2  g086(.a(new_n87_), .b(x3), .O(new_n161_));
  nor3   g087(.a(new_n161_), .b(x6), .c(new_n75_), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(new_n160_), .O(z34));
  nand3  g089(.a(new_n146_), .b(x2), .c(new_n92_), .O(z35));
  inv1   g090(.a(new_n88_), .O(new_n165_));
  nand4  g091(.a(new_n148_), .b(new_n165_), .c(new_n85_), .d(x2), .O(z36));
  nor2   g092(.a(new_n88_), .b(new_n85_), .O(new_n167_));
  nand2  g093(.a(new_n114_), .b(new_n113_), .O(z41));
  inv1   g094(.a(z41), .O(new_n169_));
  aoi21  g095(.a(new_n167_), .b(z48), .c(new_n169_), .O(z37));
  inv1   g096(.a(new_n83_), .O(new_n171_));
  aoi21  g097(.a(new_n171_), .b(x3), .c(z14), .O(z39));
  oai21  g098(.a(new_n150_), .b(new_n136_), .c(x2), .O(z40));
  oai21  g099(.a(new_n156_), .b(new_n152_), .c(x2), .O(new_n174_));
  aoi21  g100(.a(new_n174_), .b(new_n92_), .c(new_n171_), .O(z42));
  nand3  g101(.a(new_n123_), .b(new_n75_), .c(x0), .O(new_n176_));
  nand3  g102(.a(new_n79_), .b(new_n76_), .c(x5), .O(new_n177_));
  nand3  g103(.a(new_n177_), .b(new_n176_), .c(new_n74_), .O(new_n178_));
  nand2  g104(.a(new_n82_), .b(x1), .O(new_n179_));
  nor2   g105(.a(new_n119_), .b(new_n74_), .O(new_n180_));
  oai21  g106(.a(new_n85_), .b(new_n92_), .c(x2), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n178_), .O(z43));
  inv1   g109(.a(new_n111_), .O(new_n185_));
  oai21  g110(.a(x6), .b(x5), .c(new_n74_), .O(new_n186_));
  aoi21  g111(.a(new_n186_), .b(new_n185_), .c(z14), .O(z45));
  nand2  g112(.a(new_n79_), .b(x6), .O(new_n188_));
  aoi21  g113(.a(new_n188_), .b(new_n75_), .c(x4), .O(new_n189_));
  oai21  g114(.a(new_n189_), .b(new_n131_), .c(x1), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n102_), .O(z46));
  inv1   g116(.a(new_n123_), .O(new_n192_));
  nand2  g117(.a(new_n82_), .b(x3), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(new_n192_), .c(x0), .O(new_n194_));
  nand2  g119(.a(new_n76_), .b(new_n75_), .O(new_n195_));
  nand3  g120(.a(new_n195_), .b(new_n74_), .c(new_n93_), .O(new_n196_));
  nand4  g121(.a(new_n196_), .b(new_n194_), .c(x2), .d(x1), .O(z47));
  aoi21  g122(.a(new_n76_), .b(new_n75_), .c(x4), .O(new_n198_));
  oai21  g123(.a(new_n74_), .b(new_n85_), .c(new_n93_), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(new_n198_), .c(x2), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n92_), .O(z49));
  nand4  g126(.a(new_n114_), .b(new_n135_), .c(new_n108_), .d(new_n107_), .O(z50));
  nand3  g127(.a(x7), .b(x6), .c(x5), .O(new_n203_));
  oai21  g128(.a(new_n203_), .b(x2), .c(new_n198_), .O(new_n204_));
  aoi21  g129(.a(x3), .b(new_n102_), .c(new_n93_), .O(new_n205_));
  and2   g130(.a(new_n205_), .b(x1), .O(new_n206_));
  aoi22  g131(.a(new_n206_), .b(new_n204_), .c(new_n95_), .d(new_n92_), .O(z51));
  nand2  g132(.a(x1), .b(new_n93_), .O(new_n208_));
  oai21  g133(.a(x4), .b(x0), .c(x3), .O(new_n209_));
  nand4  g134(.a(new_n209_), .b(new_n186_), .c(new_n208_), .d(z48), .O(z52));
  inv1   g135(.a(new_n203_), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(x3), .c(x2), .O(new_n212_));
  nor2   g137(.a(x3), .b(x2), .O(new_n213_));
  nor2   g138(.a(new_n213_), .b(new_n186_), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  nand4  g140(.a(x3), .b(x2), .c(x1), .d(new_n93_), .O(new_n216_));
  oai21  g141(.a(new_n213_), .b(new_n92_), .c(new_n98_), .O(new_n217_));
  nand3  g142(.a(x3), .b(x2), .c(new_n93_), .O(new_n218_));
  oai21  g143(.a(new_n113_), .b(new_n92_), .c(new_n218_), .O(new_n219_));
  nand4  g144(.a(new_n219_), .b(new_n217_), .c(new_n216_), .d(new_n215_), .O(z53));
  nand2  g145(.a(new_n196_), .b(new_n102_), .O(new_n221_));
  nand2  g146(.a(new_n99_), .b(x2), .O(new_n222_));
  nand3  g147(.a(new_n222_), .b(new_n221_), .c(new_n85_), .O(new_n223_));
  nand2  g148(.a(new_n193_), .b(new_n93_), .O(new_n224_));
  oai21  g149(.a(new_n104_), .b(new_n93_), .c(new_n123_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand2  g151(.a(x5), .b(new_n74_), .O(new_n227_));
  oai21  g152(.a(new_n85_), .b(x2), .c(new_n93_), .O(new_n228_));
  oai21  g153(.a(x3), .b(new_n102_), .c(new_n92_), .O(new_n229_));
  nand4  g154(.a(x6), .b(new_n75_), .c(new_n74_), .d(x3), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  aoi21  g156(.a(new_n228_), .b(new_n227_), .c(new_n231_), .O(new_n232_));
  nand3  g157(.a(new_n232_), .b(new_n226_), .c(new_n223_), .O(z54));
  inv1   g158(.a(new_n103_), .O(new_n234_));
  oai22  g159(.a(new_n205_), .b(new_n198_), .c(new_n234_), .d(new_n98_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(x1), .O(z55));
  aoi21  g161(.a(new_n227_), .b(x3), .c(x2), .O(new_n237_));
  nand2  g162(.a(new_n90_), .b(new_n93_), .O(new_n238_));
  oai21  g163(.a(new_n238_), .b(new_n237_), .c(x1), .O(new_n239_));
  oai21  g164(.a(new_n141_), .b(new_n98_), .c(x2), .O(new_n240_));
  nand3  g165(.a(new_n240_), .b(new_n239_), .c(new_n234_), .O(z56));
  oai21  g166(.a(new_n189_), .b(new_n119_), .c(new_n114_), .O(new_n242_));
  nor2   g167(.a(x3), .b(x1), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(new_n98_), .c(x2), .O(new_n244_));
  oai21  g169(.a(new_n104_), .b(x2), .c(x0), .O(new_n245_));
  nand3  g170(.a(new_n245_), .b(new_n244_), .c(new_n242_), .O(z57));
  nor2   g171(.a(new_n85_), .b(new_n92_), .O(new_n247_));
  nand2  g172(.a(new_n98_), .b(x0), .O(new_n248_));
  nand3  g173(.a(new_n248_), .b(new_n196_), .c(new_n247_), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(x2), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n132_), .O(z58));
  oai21  g176(.a(new_n113_), .b(new_n134_), .c(x1), .O(new_n252_));
  nand4  g177(.a(new_n108_), .b(new_n107_), .c(new_n97_), .d(new_n92_), .O(new_n253_));
  xor2a  g178(.a(x3), .b(x1), .O(new_n254_));
  nand3  g179(.a(new_n254_), .b(new_n186_), .c(new_n103_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(new_n253_), .O(new_n256_));
  aoi21  g181(.a(new_n252_), .b(new_n102_), .c(new_n256_), .O(z59));
  nor2   g182(.a(new_n193_), .b(new_n192_), .O(new_n258_));
  nand3  g183(.a(new_n113_), .b(x4), .c(x1), .O(new_n259_));
  inv1   g184(.a(new_n259_), .O(new_n260_));
  nand3  g185(.a(x2), .b(new_n92_), .c(new_n93_), .O(new_n261_));
  inv1   g186(.a(new_n261_), .O(new_n262_));
  aoi21  g187(.a(new_n262_), .b(new_n258_), .c(new_n260_), .O(z60));
  nand3  g188(.a(new_n186_), .b(new_n141_), .c(new_n103_), .O(z61));
  nand2  g189(.a(new_n113_), .b(x1), .O(new_n265_));
  inv1   g190(.a(new_n265_), .O(new_n266_));
  aoi21  g191(.a(new_n266_), .b(new_n186_), .c(z14), .O(z62));
  zero   g192(.O(z17));
  zero   g193(.O(z20));
  zero   g194(.O(z22));
  one    g195(.O(z44));
  nor2   g196(.a(x2), .b(x1), .O(z19));
  nor2   g197(.a(x2), .b(x1), .O(z21));
  nor2   g198(.a(x2), .b(x1), .O(z23));
  nor2   g199(.a(x2), .b(x1), .O(z24));
  nor2   g200(.a(x2), .b(x1), .O(z29));
  nand2  g201(.a(new_n150_), .b(x2), .O(z38));
endmodule


