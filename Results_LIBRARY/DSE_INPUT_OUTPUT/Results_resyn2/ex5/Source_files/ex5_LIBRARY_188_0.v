// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:14 2020

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
  wire new_n72_, new_n74_, new_n76_, new_n77_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  nor2   g001(.a(x3), .b(x2), .O(z24));
  nor2   g002(.a(z24), .b(x4), .O(new_n74_));
  and2   g003(.a(new_n74_), .b(new_n72_), .O(z00));
  inv1   g004(.a(new_n72_), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  inv1   g006(.a(z24), .O(z46));
  nand2  g007(.a(z46), .b(new_n77_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(new_n76_), .O(z01));
  inv1   g009(.a(x2), .O(new_n81_));
  nor2   g010(.a(x3), .b(new_n81_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  inv1   g013(.a(x6), .O(new_n85_));
  nand3  g014(.a(new_n77_), .b(new_n85_), .c(x5), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n83_), .O(z02));
  nand2  g018(.a(new_n84_), .b(x3), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n86_), .O(z03));
  nand2  g020(.a(new_n77_), .b(x3), .O(new_n92_));
  nand2  g021(.a(x6), .b(new_n84_), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(new_n92_), .c(x5), .O(new_n94_));
  or2    g023(.a(new_n94_), .b(z24), .O(z04));
  nand2  g024(.a(x5), .b(new_n84_), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(new_n79_), .c(new_n85_), .O(z05));
  inv1   g026(.a(x0), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  nand2  g028(.a(x2), .b(new_n99_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  inv1   g031(.a(x3), .O(new_n103_));
  nor2   g032(.a(x4), .b(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n72_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n102_), .c(z46), .O(z06));
  nor2   g035(.a(new_n99_), .b(new_n98_), .O(new_n108_));
  nand4  g036(.a(x7), .b(x6), .c(x5), .d(new_n84_), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(x2), .c(x3), .O(z08));
  nand2  g040(.a(new_n99_), .b(new_n98_), .O(new_n113_));
  inv1   g041(.a(x5), .O(new_n114_));
  nand4  g042(.a(x7), .b(x6), .c(new_n114_), .d(new_n84_), .O(new_n115_));
  or2    g043(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(x2), .c(x3), .O(z09));
  nor2   g045(.a(new_n99_), .b(x0), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nor3   g047(.a(new_n119_), .b(new_n109_), .c(new_n81_), .O(z10));
  nand2  g048(.a(x7), .b(x6), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(x4), .O(new_n123_));
  nor2   g050(.a(x1), .b(new_n98_), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(x5), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n83_), .O(z12));
  nand2  g055(.a(x3), .b(new_n81_), .O(new_n129_));
  nor3   g056(.a(new_n129_), .b(new_n119_), .c(new_n109_), .O(z13));
  aoi21  g057(.a(new_n127_), .b(x3), .c(x2), .O(z14));
  nand2  g058(.a(x3), .b(x2), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n118_), .O(new_n134_));
  oai21  g061(.a(new_n134_), .b(new_n109_), .c(z46), .O(z15));
  aoi21  g062(.a(new_n111_), .b(x3), .c(x2), .O(z16));
  nor2   g063(.a(x5), .b(new_n84_), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n124_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x3), .c(x2), .O(z17));
  nor2   g066(.a(new_n84_), .b(new_n103_), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n98_), .O(new_n141_));
  nand2  g068(.a(new_n114_), .b(new_n99_), .O(new_n142_));
  nor3   g069(.a(new_n142_), .b(new_n141_), .c(new_n81_), .O(z18));
  nand2  g070(.a(new_n124_), .b(new_n81_), .O(new_n146_));
  nor2   g071(.a(new_n146_), .b(new_n105_), .O(z21));
  nand2  g072(.a(new_n123_), .b(x0), .O(new_n148_));
  inv1   g073(.a(new_n148_), .O(new_n149_));
  nand3  g074(.a(new_n149_), .b(new_n114_), .c(new_n99_), .O(new_n150_));
  aoi21  g075(.a(new_n150_), .b(x3), .c(x2), .O(z22));
  nor3   g076(.a(new_n129_), .b(new_n113_), .c(new_n114_), .O(z23));
  nand2  g077(.a(new_n149_), .b(new_n114_), .O(new_n153_));
  aoi21  g078(.a(new_n153_), .b(x2), .c(x3), .O(z26));
  nor2   g079(.a(x7), .b(new_n85_), .O(new_n155_));
  nand2  g080(.a(new_n155_), .b(new_n84_), .O(new_n156_));
  nand2  g081(.a(new_n118_), .b(new_n114_), .O(new_n157_));
  nor3   g082(.a(new_n157_), .b(new_n156_), .c(new_n83_), .O(z27));
  nand2  g083(.a(x3), .b(new_n99_), .O(new_n159_));
  nand2  g084(.a(new_n114_), .b(x2), .O(new_n160_));
  or2    g085(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(new_n148_), .c(z46), .O(z28));
  nand2  g087(.a(new_n108_), .b(new_n82_), .O(new_n164_));
  nor2   g088(.a(new_n164_), .b(new_n115_), .O(z30));
  oai21  g089(.a(new_n140_), .b(x2), .c(new_n114_), .O(new_n166_));
  nand2  g090(.a(new_n81_), .b(new_n98_), .O(new_n167_));
  nor2   g091(.a(new_n72_), .b(x4), .O(new_n168_));
  inv1   g092(.a(new_n168_), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(x3), .O(new_n171_));
  oai21  g095(.a(x3), .b(x2), .c(x1), .O(new_n172_));
  inv1   g096(.a(new_n172_), .O(new_n173_));
  aoi21  g097(.a(new_n141_), .b(x2), .c(new_n173_), .O(new_n174_));
  nand3  g098(.a(new_n174_), .b(new_n171_), .c(new_n166_), .O(z31));
  nor2   g099(.a(new_n168_), .b(new_n159_), .O(new_n176_));
  oai22  g100(.a(new_n137_), .b(x2), .c(new_n84_), .d(x0), .O(new_n177_));
  nand3  g101(.a(new_n177_), .b(new_n176_), .c(new_n167_), .O(z32));
  aoi21  g102(.a(new_n114_), .b(x1), .c(new_n81_), .O(new_n179_));
  nor2   g103(.a(new_n114_), .b(x1), .O(new_n180_));
  oai21  g104(.a(new_n180_), .b(new_n148_), .c(x2), .O(new_n181_));
  oai21  g105(.a(new_n179_), .b(new_n103_), .c(new_n181_), .O(z33));
  aoi21  g106(.a(new_n92_), .b(x6), .c(x4), .O(new_n183_));
  aoi21  g107(.a(new_n81_), .b(x0), .c(new_n103_), .O(new_n184_));
  oai21  g108(.a(new_n184_), .b(new_n183_), .c(new_n114_), .O(new_n185_));
  nand3  g109(.a(new_n85_), .b(x5), .c(x3), .O(new_n186_));
  nand2  g110(.a(new_n186_), .b(new_n142_), .O(new_n187_));
  nand2  g111(.a(x2), .b(new_n98_), .O(new_n188_));
  oai21  g112(.a(new_n188_), .b(new_n85_), .c(new_n103_), .O(new_n189_));
  nand2  g113(.a(new_n114_), .b(x3), .O(new_n190_));
  oai21  g114(.a(x7), .b(x4), .c(new_n190_), .O(new_n191_));
  nand4  g115(.a(new_n191_), .b(new_n189_), .c(new_n187_), .d(new_n185_), .O(z34));
  nand2  g116(.a(x2), .b(x0), .O(new_n193_));
  nand4  g117(.a(new_n193_), .b(new_n180_), .c(new_n167_), .d(new_n140_), .O(z35));
  inv1   g118(.a(new_n142_), .O(new_n195_));
  inv1   g119(.a(new_n140_), .O(new_n196_));
  nand2  g120(.a(new_n81_), .b(x0), .O(new_n197_));
  nand4  g121(.a(new_n155_), .b(new_n82_), .c(new_n84_), .d(new_n98_), .O(new_n198_));
  oai21  g122(.a(new_n197_), .b(new_n196_), .c(new_n198_), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(new_n195_), .O(z36));
  nand2  g124(.a(new_n125_), .b(x3), .O(new_n201_));
  aoi21  g125(.a(new_n201_), .b(new_n81_), .c(new_n94_), .O(z37));
  nand2  g126(.a(new_n174_), .b(new_n171_), .O(z38));
  inv1   g127(.a(new_n122_), .O(new_n204_));
  nand2  g128(.a(new_n204_), .b(new_n114_), .O(new_n205_));
  oai21  g129(.a(new_n205_), .b(new_n146_), .c(new_n86_), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(new_n104_), .O(z39));
  nor2   g131(.a(x5), .b(new_n98_), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n204_), .O(new_n209_));
  aoi21  g133(.a(new_n209_), .b(x2), .c(x3), .O(new_n210_));
  oai22  g134(.a(new_n197_), .b(new_n168_), .c(new_n141_), .d(new_n81_), .O(new_n211_));
  oai21  g135(.a(new_n129_), .b(x5), .c(new_n193_), .O(new_n212_));
  aoi21  g136(.a(x2), .b(x0), .c(new_n172_), .O(new_n213_));
  aoi21  g137(.a(new_n212_), .b(x4), .c(new_n213_), .O(new_n214_));
  oai21  g138(.a(new_n211_), .b(new_n210_), .c(new_n214_), .O(z40));
  inv1   g139(.a(new_n129_), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(new_n126_), .O(z41));
  nand2  g141(.a(new_n124_), .b(new_n204_), .O(new_n218_));
  oai21  g142(.a(new_n218_), .b(new_n190_), .c(new_n86_), .O(new_n219_));
  aoi21  g143(.a(new_n219_), .b(new_n84_), .c(z24), .O(z42));
  oai21  g144(.a(new_n85_), .b(new_n98_), .c(x2), .O(new_n221_));
  aoi21  g145(.a(new_n221_), .b(new_n114_), .c(new_n77_), .O(new_n222_));
  aoi21  g146(.a(new_n160_), .b(new_n85_), .c(x7), .O(new_n223_));
  oai21  g147(.a(new_n223_), .b(new_n222_), .c(new_n74_), .O(new_n224_));
  nand2  g148(.a(x4), .b(x2), .O(new_n225_));
  inv1   g149(.a(new_n225_), .O(new_n226_));
  oai21  g150(.a(new_n159_), .b(x0), .c(new_n226_), .O(new_n227_));
  nand2  g151(.a(new_n96_), .b(x1), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(new_n167_), .O(new_n229_));
  nand3  g153(.a(new_n229_), .b(new_n88_), .c(x3), .O(new_n230_));
  nand3  g154(.a(new_n230_), .b(new_n227_), .c(new_n224_), .O(z43));
  inv1   g155(.a(new_n123_), .O(new_n233_));
  oai21  g156(.a(new_n142_), .b(new_n233_), .c(new_n216_), .O(new_n234_));
  oai21  g157(.a(new_n168_), .b(new_n99_), .c(x2), .O(new_n235_));
  nand2  g158(.a(z46), .b(x0), .O(new_n236_));
  nand3  g159(.a(new_n236_), .b(new_n235_), .c(new_n234_), .O(z45));
  oai21  g160(.a(new_n109_), .b(new_n103_), .c(x0), .O(new_n238_));
  nand2  g161(.a(new_n168_), .b(new_n98_), .O(new_n239_));
  nand3  g162(.a(new_n239_), .b(new_n238_), .c(x1), .O(new_n240_));
  nand2  g163(.a(new_n240_), .b(x2), .O(new_n241_));
  nand2  g164(.a(new_n216_), .b(new_n116_), .O(new_n242_));
  nand2  g165(.a(new_n242_), .b(new_n241_), .O(z47));
  nand2  g166(.a(new_n204_), .b(x5), .O(new_n244_));
  aoi21  g167(.a(new_n244_), .b(new_n168_), .c(new_n113_), .O(new_n245_));
  oai21  g168(.a(new_n245_), .b(new_n103_), .c(new_n81_), .O(z48));
  nand4  g169(.a(new_n169_), .b(new_n196_), .c(new_n101_), .d(new_n98_), .O(z49));
  oai21  g170(.a(new_n124_), .b(new_n115_), .c(x3), .O(new_n248_));
  nand2  g171(.a(new_n248_), .b(new_n81_), .O(z50));
  nand2  g172(.a(new_n90_), .b(new_n81_), .O(new_n250_));
  aoi22  g173(.a(new_n250_), .b(new_n105_), .c(x3), .d(x1), .O(new_n251_));
  nand2  g174(.a(new_n129_), .b(new_n100_), .O(new_n252_));
  aoi22  g175(.a(new_n252_), .b(x0), .c(new_n168_), .d(x2), .O(new_n253_));
  oai21  g176(.a(new_n251_), .b(x0), .c(new_n253_), .O(z51));
  oai21  g177(.a(new_n72_), .b(x4), .c(new_n225_), .O(new_n255_));
  aoi21  g178(.a(new_n255_), .b(x3), .c(new_n173_), .O(new_n256_));
  aoi22  g179(.a(new_n168_), .b(x2), .c(x3), .d(x0), .O(new_n257_));
  oai21  g180(.a(new_n256_), .b(x0), .c(new_n257_), .O(z52));
  oai21  g181(.a(new_n244_), .b(new_n132_), .c(new_n168_), .O(new_n259_));
  oai21  g182(.a(new_n109_), .b(new_n103_), .c(new_n99_), .O(new_n260_));
  oai21  g183(.a(new_n103_), .b(new_n99_), .c(new_n188_), .O(new_n261_));
  nand4  g184(.a(new_n261_), .b(new_n260_), .c(new_n259_), .d(new_n134_), .O(z53));
  nand2  g185(.a(new_n244_), .b(new_n168_), .O(new_n263_));
  nand2  g186(.a(new_n132_), .b(new_n109_), .O(new_n264_));
  nand2  g187(.a(new_n103_), .b(new_n98_), .O(new_n265_));
  nand2  g188(.a(new_n265_), .b(new_n101_), .O(new_n266_));
  aoi21  g189(.a(x3), .b(x0), .c(z24), .O(new_n267_));
  nand4  g190(.a(new_n267_), .b(new_n266_), .c(new_n264_), .d(new_n263_), .O(z54));
  and2   g191(.a(new_n188_), .b(new_n129_), .O(new_n269_));
  nor2   g192(.a(new_n269_), .b(new_n168_), .O(new_n270_));
  nor2   g193(.a(new_n193_), .b(new_n109_), .O(new_n271_));
  oai21  g194(.a(new_n271_), .b(new_n270_), .c(x1), .O(z55));
  oai21  g195(.a(x7), .b(new_n85_), .c(new_n114_), .O(new_n273_));
  nor2   g196(.a(x4), .b(x2), .O(new_n274_));
  aoi21  g197(.a(new_n274_), .b(new_n273_), .c(new_n99_), .O(new_n275_));
  aoi22  g198(.a(new_n109_), .b(x2), .c(z46), .d(x0), .O(new_n276_));
  oai21  g199(.a(new_n275_), .b(new_n103_), .c(new_n276_), .O(z56));
  inv1   g200(.a(new_n156_), .O(new_n278_));
  aoi21  g201(.a(new_n96_), .b(x0), .c(x2), .O(new_n279_));
  oai21  g202(.a(new_n279_), .b(new_n278_), .c(x3), .O(new_n280_));
  nand2  g203(.a(new_n132_), .b(new_n99_), .O(new_n281_));
  nor2   g204(.a(new_n281_), .b(z24), .O(new_n282_));
  nand2  g205(.a(new_n110_), .b(new_n98_), .O(new_n283_));
  aoi21  g206(.a(new_n283_), .b(x2), .c(new_n282_), .O(new_n284_));
  nand2  g207(.a(new_n284_), .b(new_n280_), .O(z57));
  nand2  g208(.a(new_n113_), .b(new_n81_), .O(new_n286_));
  aoi21  g209(.a(new_n114_), .b(new_n81_), .c(x1), .O(new_n287_));
  nor3   g210(.a(new_n287_), .b(new_n208_), .c(new_n103_), .O(new_n288_));
  oai21  g211(.a(new_n85_), .b(new_n99_), .c(new_n114_), .O(new_n289_));
  nor2   g212(.a(x4), .b(x0), .O(new_n290_));
  aoi22  g213(.a(new_n290_), .b(new_n289_), .c(new_n119_), .d(new_n233_), .O(new_n291_));
  nand3  g214(.a(new_n291_), .b(new_n288_), .c(new_n286_), .O(z58));
  nand2  g215(.a(new_n115_), .b(new_n81_), .O(new_n293_));
  nand3  g216(.a(x6), .b(new_n84_), .c(x2), .O(new_n294_));
  nand3  g217(.a(new_n294_), .b(new_n293_), .c(new_n188_), .O(new_n295_));
  nand2  g218(.a(new_n295_), .b(x3), .O(new_n296_));
  oai21  g219(.a(new_n123_), .b(x0), .c(x2), .O(new_n297_));
  nand2  g220(.a(new_n297_), .b(new_n103_), .O(new_n298_));
  oai21  g221(.a(new_n93_), .b(x3), .c(new_n281_), .O(new_n299_));
  nand2  g222(.a(new_n299_), .b(x0), .O(new_n300_));
  aoi21  g223(.a(new_n265_), .b(new_n132_), .c(new_n99_), .O(new_n301_));
  aoi21  g224(.a(new_n265_), .b(x4), .c(new_n114_), .O(new_n302_));
  nor2   g225(.a(new_n302_), .b(new_n301_), .O(new_n303_));
  nand4  g226(.a(new_n303_), .b(new_n300_), .c(new_n298_), .d(new_n296_), .O(z59));
  nand2  g227(.a(new_n108_), .b(x4), .O(new_n305_));
  nand2  g228(.a(new_n305_), .b(new_n82_), .O(new_n306_));
  oai21  g229(.a(new_n283_), .b(new_n100_), .c(x3), .O(new_n307_));
  nand2  g230(.a(new_n307_), .b(new_n306_), .O(z60));
  oai21  g231(.a(new_n176_), .b(new_n81_), .c(new_n269_), .O(z61));
  nand3  g232(.a(new_n169_), .b(new_n108_), .c(new_n82_), .O(z62));
  zero   g233(.O(z07));
  zero   g234(.O(z11));
  zero   g235(.O(z19));
  zero   g236(.O(z20));
  zero   g237(.O(z29));
  one    g238(.O(z44));
  nor2   g239(.a(x3), .b(x2), .O(z25));
endmodule


