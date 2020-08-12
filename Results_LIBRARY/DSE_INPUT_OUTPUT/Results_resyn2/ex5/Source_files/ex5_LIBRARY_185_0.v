// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:12 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n143_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n247_, new_n248_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n295_;
  nor2   g000(.a(x2), .b(x0), .O(z07));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z07), .O(z00));
  inv1   g005(.a(z07), .O(z46));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z46), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(new_n78_), .b(x4), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n79_), .c(z46), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  nand2  g016(.a(new_n85_), .b(x3), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z03));
  inv1   g018(.a(x7), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x6), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(z07), .c(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n78_), .c(x3), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z04));
  nand2  g023(.a(new_n92_), .b(x5), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  inv1   g025(.a(x1), .O(new_n97_));
  nor2   g026(.a(x6), .b(x5), .O(new_n98_));
  nor2   g027(.a(x4), .b(new_n82_), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x2), .c(x0), .O(z06));
  nand2  g030(.a(new_n82_), .b(x1), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  inv1   g034(.a(x2), .O(new_n106_));
  nor2   g035(.a(x4), .b(new_n106_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n105_), .c(x0), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n103_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(z08));
  nor2   g040(.a(new_n90_), .b(new_n73_), .O(new_n112_));
  nor2   g041(.a(x3), .b(x1), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n112_), .c(new_n74_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x2), .c(x0), .O(z09));
  nand2  g044(.a(new_n107_), .b(new_n105_), .O(new_n116_));
  inv1   g045(.a(x0), .O(new_n117_));
  nand2  g046(.a(x1), .b(new_n117_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n116_), .O(z10));
  nand2  g048(.a(new_n112_), .b(new_n83_), .O(new_n120_));
  nor2   g049(.a(x2), .b(new_n117_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nor3   g051(.a(new_n122_), .b(new_n120_), .c(new_n102_), .O(z11));
  nand2  g052(.a(new_n113_), .b(new_n109_), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(z12));
  nand2  g054(.a(new_n105_), .b(new_n99_), .O(new_n126_));
  nor2   g055(.a(x1), .b(new_n117_), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n106_), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n126_), .O(z14));
  nor3   g058(.a(new_n126_), .b(new_n118_), .c(new_n106_), .O(z15));
  inv1   g059(.a(x4), .O(new_n131_));
  nand3  g060(.a(new_n131_), .b(x3), .c(x1), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(new_n105_), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(x0), .c(x2), .O(z16));
  nor2   g064(.a(x5), .b(x1), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(x4), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(x0), .c(x2), .O(z17));
  nor2   g067(.a(new_n106_), .b(x0), .O(new_n139_));
  nand2  g068(.a(new_n139_), .b(x3), .O(new_n140_));
  nor2   g069(.a(new_n140_), .b(new_n137_), .O(z18));
  inv1   g070(.a(new_n113_), .O(new_n143_));
  nor3   g071(.a(new_n122_), .b(new_n143_), .c(new_n75_), .O(z20));
  aoi21  g072(.a(new_n100_), .b(x0), .c(x2), .O(z21));
  nand3  g073(.a(new_n136_), .b(new_n112_), .c(new_n131_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(x0), .c(x2), .O(z22));
  nand3  g075(.a(x7), .b(x6), .c(new_n78_), .O(new_n148_));
  nor2   g076(.a(x3), .b(new_n117_), .O(new_n149_));
  nand2  g077(.a(new_n149_), .b(new_n107_), .O(new_n150_));
  nor2   g078(.a(new_n150_), .b(new_n148_), .O(z26));
  nand4  g079(.a(new_n90_), .b(x6), .c(new_n78_), .d(new_n131_), .O(new_n152_));
  inv1   g080(.a(new_n152_), .O(new_n153_));
  nand2  g081(.a(new_n153_), .b(new_n103_), .O(new_n154_));
  aoi21  g082(.a(new_n154_), .b(x2), .c(x0), .O(z27));
  nor2   g083(.a(new_n106_), .b(new_n117_), .O(new_n156_));
  nand2  g084(.a(x3), .b(new_n97_), .O(new_n157_));
  inv1   g085(.a(new_n157_), .O(new_n158_));
  nand2  g086(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nor3   g087(.a(new_n159_), .b(new_n148_), .c(x4), .O(z28));
  nand2  g088(.a(new_n112_), .b(new_n74_), .O(new_n162_));
  nand2  g089(.a(new_n156_), .b(new_n103_), .O(new_n163_));
  oai21  g090(.a(new_n163_), .b(new_n162_), .c(z46), .O(z30));
  nor2   g091(.a(new_n98_), .b(x4), .O(new_n165_));
  oai21  g092(.a(new_n165_), .b(x2), .c(x0), .O(new_n166_));
  nand2  g093(.a(x4), .b(x3), .O(new_n167_));
  oai21  g094(.a(x5), .b(new_n131_), .c(new_n97_), .O(new_n168_));
  aoi21  g095(.a(new_n167_), .b(x2), .c(new_n168_), .O(new_n169_));
  aoi21  g096(.a(new_n169_), .b(new_n166_), .c(z07), .O(z31));
  nor2   g097(.a(new_n99_), .b(x5), .O(new_n171_));
  oai21  g098(.a(new_n171_), .b(new_n165_), .c(x0), .O(new_n172_));
  nand2  g099(.a(new_n106_), .b(new_n97_), .O(new_n173_));
  nand3  g100(.a(x4), .b(x3), .c(new_n97_), .O(new_n174_));
  aoi22  g101(.a(new_n174_), .b(x2), .c(new_n173_), .d(x0), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n172_), .O(z32));
  inv1   g103(.a(new_n139_), .O(new_n177_));
  nand3  g104(.a(new_n78_), .b(x3), .c(x1), .O(new_n178_));
  nand2  g105(.a(x5), .b(new_n97_), .O(new_n179_));
  nand4  g106(.a(new_n179_), .b(new_n178_), .c(new_n107_), .d(new_n112_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(x0), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n177_), .O(z33));
  oai21  g109(.a(new_n152_), .b(new_n143_), .c(x2), .O(new_n183_));
  aoi21  g110(.a(x7), .b(x6), .c(x4), .O(new_n184_));
  nand2  g111(.a(new_n136_), .b(new_n106_), .O(new_n185_));
  nand2  g112(.a(new_n73_), .b(x5), .O(new_n186_));
  nand3  g113(.a(new_n90_), .b(new_n131_), .c(x3), .O(new_n187_));
  oai22  g114(.a(new_n187_), .b(new_n186_), .c(new_n185_), .d(new_n184_), .O(new_n188_));
  aoi21  g115(.a(new_n183_), .b(new_n117_), .c(new_n188_), .O(z34));
  inv1   g116(.a(new_n179_), .O(new_n190_));
  nand2  g117(.a(new_n140_), .b(new_n122_), .O(new_n191_));
  nand3  g118(.a(new_n191_), .b(new_n190_), .c(x4), .O(z35));
  nand3  g119(.a(x4), .b(new_n106_), .c(x0), .O(new_n193_));
  nand2  g120(.a(new_n82_), .b(x2), .O(new_n194_));
  nor2   g121(.a(x7), .b(new_n73_), .O(new_n195_));
  nand3  g122(.a(new_n195_), .b(new_n131_), .c(new_n117_), .O(new_n196_));
  oai21  g123(.a(new_n196_), .b(new_n194_), .c(new_n193_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n136_), .O(z36));
  nand3  g125(.a(new_n179_), .b(new_n152_), .c(x3), .O(new_n199_));
  oai22  g126(.a(new_n113_), .b(x2), .c(x5), .d(new_n82_), .O(new_n200_));
  nand3  g127(.a(new_n200_), .b(new_n199_), .c(z46), .O(z37));
  nand2  g128(.a(new_n98_), .b(x3), .O(new_n202_));
  nand3  g129(.a(new_n202_), .b(new_n131_), .c(x0), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n175_), .O(z38));
  nand4  g131(.a(x7), .b(x6), .c(new_n78_), .d(new_n106_), .O(new_n205_));
  nand3  g132(.a(new_n90_), .b(new_n73_), .c(x5), .O(new_n206_));
  oai22  g133(.a(new_n206_), .b(new_n82_), .c(new_n205_), .d(x1), .O(new_n207_));
  aoi21  g134(.a(new_n207_), .b(new_n131_), .c(z07), .O(z39));
  oai21  g135(.a(new_n73_), .b(x4), .c(new_n121_), .O(new_n209_));
  aoi21  g136(.a(new_n112_), .b(new_n82_), .c(new_n117_), .O(new_n210_));
  oai21  g137(.a(new_n210_), .b(new_n106_), .c(new_n209_), .O(new_n211_));
  nand3  g138(.a(x5), .b(x4), .c(new_n106_), .O(new_n212_));
  nor2   g139(.a(new_n139_), .b(new_n74_), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  oai21  g141(.a(x2), .b(new_n97_), .c(x0), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n174_), .O(new_n216_));
  nand3  g143(.a(new_n216_), .b(new_n214_), .c(new_n211_), .O(z40));
  aoi21  g144(.a(new_n82_), .b(x1), .c(new_n117_), .O(new_n218_));
  oai21  g145(.a(new_n179_), .b(new_n82_), .c(new_n218_), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n106_), .O(z41));
  nand3  g147(.a(new_n194_), .b(new_n136_), .c(new_n112_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n206_), .O(new_n222_));
  nand2  g149(.a(x5), .b(x2), .O(new_n223_));
  aoi21  g150(.a(new_n223_), .b(new_n117_), .c(x4), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n222_), .O(z42));
  nand2  g152(.a(new_n73_), .b(new_n78_), .O(new_n226_));
  aoi22  g153(.a(new_n226_), .b(new_n131_), .c(new_n106_), .d(new_n97_), .O(new_n227_));
  nand2  g154(.a(new_n78_), .b(x1), .O(new_n228_));
  aoi21  g155(.a(new_n82_), .b(x2), .c(new_n228_), .O(new_n229_));
  oai21  g156(.a(new_n229_), .b(new_n227_), .c(x0), .O(new_n230_));
  nand2  g157(.a(new_n195_), .b(x0), .O(new_n231_));
  nand2  g158(.a(new_n78_), .b(x0), .O(new_n232_));
  nand3  g159(.a(new_n232_), .b(new_n206_), .c(z46), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n131_), .O(new_n235_));
  nand3  g162(.a(new_n157_), .b(x4), .c(x2), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n235_), .c(new_n230_), .O(z43));
  inv1   g164(.a(z20), .O(z44));
  oai21  g165(.a(new_n98_), .b(x4), .c(x1), .O(new_n239_));
  aoi21  g166(.a(new_n239_), .b(x2), .c(x0), .O(new_n240_));
  inv1   g167(.a(new_n240_), .O(z45));
  nand2  g168(.a(new_n126_), .b(x0), .O(new_n242_));
  nand2  g169(.a(x2), .b(x1), .O(new_n243_));
  aoi21  g170(.a(new_n165_), .b(new_n117_), .c(new_n243_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n242_), .O(z47));
  nand2  g172(.a(new_n167_), .b(new_n97_), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(new_n165_), .c(x2), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n117_), .O(z49));
  nand2  g175(.a(x3), .b(x1), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(new_n162_), .c(x0), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n106_), .O(z50));
  oai21  g178(.a(new_n122_), .b(new_n104_), .c(new_n165_), .O(new_n253_));
  nand2  g179(.a(new_n99_), .b(new_n97_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n117_), .O(new_n255_));
  nor2   g181(.a(new_n149_), .b(x2), .O(new_n256_));
  nor2   g182(.a(new_n256_), .b(new_n127_), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n255_), .c(new_n253_), .O(z51));
  oai21  g184(.a(x4), .b(x0), .c(x3), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n227_), .c(new_n118_), .O(z52));
  oai21  g186(.a(new_n105_), .b(new_n117_), .c(new_n118_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n165_), .O(new_n262_));
  nand2  g188(.a(x5), .b(new_n131_), .O(new_n263_));
  oai21  g189(.a(new_n263_), .b(new_n97_), .c(x0), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n106_), .O(new_n265_));
  nand2  g191(.a(new_n157_), .b(new_n102_), .O(new_n266_));
  xor2a  g192(.a(new_n266_), .b(x0), .O(new_n267_));
  oai21  g193(.a(new_n156_), .b(new_n120_), .c(new_n97_), .O(new_n268_));
  nand4  g194(.a(new_n268_), .b(new_n267_), .c(new_n265_), .d(new_n262_), .O(z53));
  aoi21  g195(.a(new_n165_), .b(new_n104_), .c(new_n158_), .O(new_n270_));
  nand2  g196(.a(new_n194_), .b(new_n117_), .O(new_n271_));
  aoi21  g197(.a(new_n271_), .b(new_n120_), .c(new_n218_), .O(new_n272_));
  oai21  g198(.a(new_n270_), .b(new_n106_), .c(new_n272_), .O(z54));
  nand2  g199(.a(new_n226_), .b(new_n131_), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(x3), .c(new_n106_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n108_), .O(new_n276_));
  aoi21  g202(.a(new_n276_), .b(x1), .c(new_n240_), .O(z55));
  nand4  g203(.a(new_n157_), .b(new_n139_), .c(new_n112_), .d(new_n83_), .O(z56));
  oai21  g204(.a(new_n120_), .b(new_n113_), .c(x2), .O(new_n279_));
  nand2  g205(.a(new_n91_), .b(new_n78_), .O(new_n280_));
  nand3  g206(.a(x3), .b(new_n106_), .c(x1), .O(new_n281_));
  aoi21  g207(.a(new_n280_), .b(new_n131_), .c(new_n281_), .O(new_n282_));
  aoi21  g208(.a(new_n279_), .b(new_n117_), .c(new_n282_), .O(z57));
  nand2  g209(.a(new_n120_), .b(x0), .O(new_n284_));
  nand3  g210(.a(new_n284_), .b(new_n244_), .c(x3), .O(z58));
  inv1   g211(.a(new_n148_), .O(new_n286_));
  nand3  g212(.a(new_n286_), .b(new_n133_), .c(new_n106_), .O(new_n287_));
  nand3  g213(.a(new_n266_), .b(new_n274_), .c(x2), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  aoi21  g215(.a(new_n289_), .b(x0), .c(z09), .O(z59));
  oai21  g216(.a(new_n102_), .b(new_n131_), .c(x0), .O(new_n291_));
  oai21  g217(.a(new_n104_), .b(new_n254_), .c(new_n139_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n291_), .O(z60));
  nand3  g219(.a(new_n274_), .b(new_n158_), .c(new_n156_), .O(z61));
  inv1   g220(.a(new_n239_), .O(new_n295_));
  aoi21  g221(.a(new_n295_), .b(new_n149_), .c(z07), .O(z62));
  zero   g222(.O(z19));
  zero   g223(.O(z29));
  one    g224(.O(z48));
  nor2   g225(.a(x2), .b(x0), .O(z13));
  nor2   g226(.a(x2), .b(x0), .O(z23));
  nor2   g227(.a(x2), .b(x0), .O(z24));
  nor2   g228(.a(x2), .b(x0), .O(z25));
endmodule


