// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:55 2020

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
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n137_, new_n138_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n240_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n257_, new_n259_, new_n261_,
    new_n263_, new_n264_, new_n267_, new_n271_;
  nand2  g000(.a(x7), .b(x6), .O(z33));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(z33), .O(z00));
  inv1   g005(.a(new_n74_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(x4), .c(x3), .O(z02));
  nand3  g011(.a(new_n80_), .b(x5), .c(new_n73_), .O(new_n83_));
  nand2  g012(.a(new_n79_), .b(x3), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n83_), .O(z03));
  nor2   g014(.a(x5), .b(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x3), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n80_), .c(new_n79_), .O(z04));
  inv1   g017(.a(x5), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x4), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n80_), .c(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z05));
  nand3  g021(.a(new_n86_), .b(new_n79_), .c(x3), .O(new_n93_));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x2), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(z33), .O(z06));
  inv1   g025(.a(z33), .O(z07));
  nor2   g026(.a(x5), .b(new_n73_), .O(new_n103_));
  nand2  g027(.a(new_n103_), .b(z33), .O(new_n104_));
  inv1   g028(.a(x1), .O(new_n105_));
  inv1   g029(.a(x0), .O(new_n106_));
  nor2   g030(.a(x2), .b(new_n106_), .O(new_n107_));
  nand2  g031(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nor2   g032(.a(new_n108_), .b(new_n104_), .O(z17));
  inv1   g033(.a(x3), .O(new_n110_));
  nor3   g034(.a(new_n104_), .b(new_n95_), .c(new_n110_), .O(z18));
  nor2   g035(.a(x2), .b(x1), .O(new_n112_));
  nor2   g036(.a(x3), .b(x0), .O(new_n113_));
  nand2  g037(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g038(.a(new_n114_), .b(new_n73_), .c(z33), .O(z19));
  nand2  g039(.a(new_n112_), .b(x0), .O(new_n116_));
  nor2   g040(.a(x4), .b(x3), .O(new_n117_));
  nand2  g041(.a(new_n117_), .b(new_n74_), .O(new_n118_));
  oai21  g042(.a(new_n118_), .b(new_n116_), .c(z33), .O(z20));
  oai21  g043(.a(new_n108_), .b(new_n93_), .c(z33), .O(z21));
  inv1   g044(.a(x2), .O(new_n122_));
  nand2  g045(.a(x3), .b(new_n122_), .O(new_n123_));
  inv1   g046(.a(new_n123_), .O(new_n124_));
  nand2  g047(.a(new_n124_), .b(new_n94_), .O(new_n125_));
  nor3   g048(.a(new_n125_), .b(z07), .c(new_n89_), .O(z23));
  nand3  g049(.a(new_n113_), .b(new_n112_), .c(new_n89_), .O(new_n127_));
  inv1   g050(.a(new_n127_), .O(new_n128_));
  nand2  g051(.a(new_n128_), .b(new_n73_), .O(new_n129_));
  aoi21  g052(.a(new_n129_), .b(new_n80_), .c(new_n79_), .O(z24));
  nor2   g053(.a(x2), .b(x0), .O(new_n131_));
  nor2   g054(.a(x3), .b(new_n105_), .O(new_n132_));
  nand3  g055(.a(new_n132_), .b(new_n131_), .c(new_n86_), .O(new_n133_));
  aoi21  g056(.a(new_n133_), .b(new_n80_), .c(new_n79_), .O(z25));
  nand2  g057(.a(new_n110_), .b(x1), .O(new_n136_));
  nand3  g058(.a(new_n80_), .b(x6), .c(new_n73_), .O(new_n137_));
  nand2  g059(.a(x2), .b(new_n106_), .O(new_n138_));
  nor4   g060(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(x5), .O(z27));
  nor3   g061(.a(new_n114_), .b(new_n75_), .c(new_n80_), .O(z29));
  oai21  g062(.a(new_n113_), .b(x4), .c(new_n80_), .O(new_n142_));
  nand2  g063(.a(new_n142_), .b(x6), .O(new_n143_));
  nand3  g064(.a(new_n74_), .b(new_n73_), .c(new_n122_), .O(new_n144_));
  oai21  g065(.a(new_n110_), .b(x0), .c(x2), .O(new_n145_));
  nand3  g066(.a(new_n145_), .b(x5), .c(x4), .O(new_n146_));
  nand2  g067(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g068(.a(new_n79_), .b(new_n73_), .O(new_n148_));
  nand2  g069(.a(new_n148_), .b(new_n123_), .O(new_n149_));
  nand2  g070(.a(new_n149_), .b(new_n106_), .O(new_n150_));
  nand4  g071(.a(new_n150_), .b(new_n147_), .c(new_n143_), .d(new_n105_), .O(z31));
  oai21  g072(.a(x5), .b(x2), .c(new_n73_), .O(new_n152_));
  nand3  g073(.a(new_n89_), .b(x4), .c(new_n122_), .O(new_n153_));
  nand4  g074(.a(new_n153_), .b(new_n152_), .c(new_n145_), .d(new_n105_), .O(new_n154_));
  nand2  g075(.a(new_n154_), .b(z33), .O(new_n155_));
  nand2  g076(.a(new_n80_), .b(x6), .O(new_n156_));
  oai22  g077(.a(new_n113_), .b(new_n156_), .c(x6), .d(x3), .O(new_n157_));
  nand2  g078(.a(new_n157_), .b(new_n73_), .O(new_n158_));
  oai21  g079(.a(x7), .b(new_n73_), .c(x6), .O(new_n159_));
  aoi21  g080(.a(x4), .b(x2), .c(x0), .O(new_n160_));
  nand2  g081(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand3  g082(.a(new_n161_), .b(new_n158_), .c(new_n155_), .O(z32));
  nand2  g083(.a(new_n80_), .b(x5), .O(new_n163_));
  nand2  g084(.a(new_n110_), .b(x2), .O(new_n164_));
  nand4  g085(.a(x6), .b(new_n89_), .c(new_n105_), .d(new_n106_), .O(new_n165_));
  oai22  g086(.a(new_n165_), .b(new_n164_), .c(new_n84_), .d(new_n163_), .O(new_n166_));
  nand3  g087(.a(new_n107_), .b(new_n103_), .c(new_n105_), .O(new_n167_));
  nand2  g088(.a(new_n167_), .b(z33), .O(new_n168_));
  aoi21  g089(.a(new_n166_), .b(new_n73_), .c(new_n168_), .O(z34));
  oai21  g090(.a(new_n110_), .b(x0), .c(new_n122_), .O(new_n170_));
  nand3  g091(.a(x5), .b(x3), .c(x2), .O(new_n171_));
  nand2  g092(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g093(.a(x4), .b(new_n105_), .O(new_n173_));
  nand2  g094(.a(x5), .b(new_n122_), .O(new_n174_));
  aoi21  g095(.a(new_n174_), .b(x0), .c(new_n173_), .O(new_n175_));
  aoi21  g096(.a(new_n175_), .b(new_n172_), .c(z07), .O(z35));
  aoi21  g097(.a(new_n117_), .b(x2), .c(x7), .O(new_n177_));
  oai21  g098(.a(new_n177_), .b(new_n79_), .c(new_n106_), .O(new_n178_));
  nand2  g099(.a(new_n89_), .b(new_n105_), .O(new_n179_));
  nand2  g100(.a(x4), .b(new_n122_), .O(new_n180_));
  oai21  g101(.a(x7), .b(new_n106_), .c(x6), .O(new_n181_));
  aoi22  g102(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(z33), .O(new_n182_));
  nand2  g103(.a(new_n182_), .b(new_n178_), .O(z36));
  nand2  g104(.a(new_n86_), .b(x6), .O(new_n184_));
  oai21  g105(.a(new_n116_), .b(new_n89_), .c(new_n184_), .O(new_n185_));
  nand2  g106(.a(new_n132_), .b(x0), .O(new_n186_));
  oai21  g107(.a(new_n186_), .b(x2), .c(z33), .O(new_n187_));
  aoi21  g108(.a(new_n185_), .b(x3), .c(new_n187_), .O(z37));
  aoi21  g109(.a(new_n79_), .b(new_n106_), .c(x2), .O(new_n189_));
  nand2  g110(.a(x4), .b(x3), .O(new_n190_));
  nor2   g111(.a(new_n190_), .b(x0), .O(new_n191_));
  oai21  g112(.a(new_n191_), .b(new_n189_), .c(new_n105_), .O(new_n192_));
  nand2  g113(.a(new_n192_), .b(z33), .O(new_n193_));
  oai21  g114(.a(new_n117_), .b(x7), .c(x6), .O(new_n194_));
  nand2  g115(.a(new_n194_), .b(new_n131_), .O(new_n195_));
  nand2  g116(.a(new_n131_), .b(new_n80_), .O(new_n196_));
  nand2  g117(.a(new_n196_), .b(new_n148_), .O(new_n197_));
  aoi21  g118(.a(new_n79_), .b(x3), .c(x4), .O(new_n198_));
  aoi22  g119(.a(new_n198_), .b(new_n181_), .c(new_n197_), .d(x5), .O(new_n199_));
  nand3  g120(.a(new_n199_), .b(new_n195_), .c(new_n193_), .O(z38));
  nor2   g121(.a(z03), .b(z07), .O(z39));
  nor2   g122(.a(new_n122_), .b(new_n106_), .O(new_n202_));
  nor3   g123(.a(new_n202_), .b(new_n90_), .c(x1), .O(new_n203_));
  aoi22  g124(.a(new_n190_), .b(x2), .c(new_n103_), .d(x0), .O(new_n204_));
  oai21  g125(.a(x4), .b(new_n106_), .c(new_n80_), .O(new_n205_));
  nand2  g126(.a(new_n205_), .b(x6), .O(new_n206_));
  nand4  g127(.a(new_n206_), .b(new_n204_), .c(new_n203_), .d(new_n150_), .O(z40));
  nand2  g128(.a(x3), .b(new_n105_), .O(new_n208_));
  oai21  g129(.a(new_n208_), .b(new_n89_), .c(new_n136_), .O(new_n209_));
  aoi21  g130(.a(new_n209_), .b(new_n107_), .c(z07), .O(z41));
  nand2  g131(.a(new_n83_), .b(new_n79_), .O(new_n211_));
  nand2  g132(.a(new_n211_), .b(new_n156_), .O(z42));
  aoi21  g133(.a(new_n127_), .b(new_n80_), .c(new_n79_), .O(new_n213_));
  nand4  g134(.a(new_n89_), .b(new_n122_), .c(new_n105_), .d(x0), .O(new_n214_));
  aoi21  g135(.a(new_n214_), .b(new_n83_), .c(x6), .O(new_n215_));
  nand3  g136(.a(x3), .b(x2), .c(new_n106_), .O(new_n216_));
  aoi21  g137(.a(new_n216_), .b(new_n170_), .c(new_n173_), .O(new_n217_));
  nor3   g138(.a(new_n217_), .b(new_n215_), .c(new_n213_), .O(z43));
  nand3  g139(.a(new_n79_), .b(x4), .c(new_n110_), .O(new_n219_));
  aoi21  g140(.a(new_n219_), .b(new_n137_), .c(new_n122_), .O(new_n220_));
  nand2  g141(.a(x5), .b(new_n73_), .O(new_n221_));
  nor2   g142(.a(x7), .b(x6), .O(new_n222_));
  oai21  g143(.a(new_n222_), .b(new_n221_), .c(z33), .O(new_n223_));
  nor2   g144(.a(new_n223_), .b(new_n220_), .O(new_n224_));
  oai22  g145(.a(new_n156_), .b(x2), .c(x6), .d(new_n73_), .O(new_n225_));
  nand2  g146(.a(new_n225_), .b(x1), .O(new_n226_));
  nand3  g147(.a(new_n112_), .b(new_n117_), .c(new_n74_), .O(new_n227_));
  nand2  g148(.a(new_n227_), .b(x0), .O(new_n228_));
  nor2   g149(.a(z07), .b(new_n110_), .O(new_n229_));
  oai21  g150(.a(new_n229_), .b(new_n180_), .c(new_n106_), .O(new_n230_));
  nand4  g151(.a(new_n230_), .b(new_n228_), .c(new_n226_), .d(new_n224_), .O(z44));
  nor2   g152(.a(new_n74_), .b(x4), .O(new_n232_));
  nor2   g153(.a(new_n232_), .b(new_n138_), .O(new_n233_));
  nand3  g154(.a(new_n233_), .b(z33), .c(x1), .O(z45));
  nand2  g155(.a(new_n132_), .b(new_n131_), .O(new_n235_));
  inv1   g156(.a(new_n235_), .O(new_n236_));
  inv1   g157(.a(new_n232_), .O(new_n237_));
  aoi21  g158(.a(new_n237_), .b(new_n236_), .c(z07), .O(z46));
  aoi21  g159(.a(new_n233_), .b(x1), .c(z07), .O(z47));
  inv1   g160(.a(new_n125_), .O(new_n240_));
  aoi21  g161(.a(new_n237_), .b(new_n240_), .c(z07), .O(z48));
  nand3  g162(.a(new_n190_), .b(new_n94_), .c(x2), .O(new_n242_));
  inv1   g163(.a(new_n242_), .O(new_n243_));
  aoi21  g164(.a(new_n243_), .b(new_n237_), .c(z07), .O(z49));
  and2   g165(.a(new_n159_), .b(new_n221_), .O(new_n245_));
  oai21  g166(.a(new_n124_), .b(new_n105_), .c(x0), .O(new_n246_));
  nor2   g167(.a(new_n73_), .b(new_n122_), .O(new_n247_));
  oai21  g168(.a(new_n208_), .b(new_n247_), .c(new_n106_), .O(new_n248_));
  nand3  g169(.a(new_n248_), .b(new_n246_), .c(new_n245_), .O(z51));
  inv1   g170(.a(new_n186_), .O(new_n250_));
  nand2  g171(.a(new_n160_), .b(x3), .O(new_n251_));
  aoi21  g172(.a(new_n251_), .b(new_n164_), .c(x1), .O(new_n252_));
  oai21  g173(.a(new_n252_), .b(new_n250_), .c(new_n245_), .O(z52));
  nor3   g174(.a(new_n232_), .b(z07), .c(new_n105_), .O(new_n254_));
  nand2  g175(.a(new_n138_), .b(new_n110_), .O(new_n255_));
  nand3  g176(.a(new_n255_), .b(new_n254_), .c(new_n216_), .O(z53));
  nor2   g177(.a(new_n124_), .b(x0), .O(new_n257_));
  nand3  g178(.a(new_n257_), .b(new_n254_), .c(new_n164_), .O(z54));
  nand2  g179(.a(new_n123_), .b(x0), .O(new_n259_));
  nand2  g180(.a(new_n259_), .b(new_n254_), .O(z55));
  nor2   g181(.a(new_n110_), .b(new_n105_), .O(new_n261_));
  nand3  g182(.a(new_n261_), .b(new_n245_), .c(new_n131_), .O(z56));
  nor2   g183(.a(x3), .b(new_n106_), .O(new_n263_));
  nor2   g184(.a(new_n263_), .b(new_n170_), .O(new_n264_));
  nand2  g185(.a(new_n264_), .b(new_n254_), .O(z57));
  aoi21  g186(.a(new_n261_), .b(new_n233_), .c(z07), .O(z58));
  nand2  g187(.a(new_n208_), .b(new_n136_), .O(new_n267_));
  nand3  g188(.a(new_n267_), .b(new_n245_), .c(new_n202_), .O(z59));
  aoi21  g189(.a(new_n250_), .b(x4), .c(z07), .O(z60));
  nand4  g190(.a(new_n237_), .b(new_n229_), .c(new_n202_), .d(new_n105_), .O(z61));
  nor2   g191(.a(new_n232_), .b(new_n105_), .O(new_n271_));
  aoi21  g192(.a(new_n263_), .b(new_n271_), .c(z07), .O(z62));
  zero   g193(.O(z09));
  zero   g194(.O(z11));
  zero   g195(.O(z13));
  zero   g196(.O(z15));
  zero   g197(.O(z16));
  zero   g198(.O(z22));
  zero   g199(.O(z26));
  zero   g200(.O(z28));
  inv1   g201(.a(z33), .O(z08));
  inv1   g202(.a(z33), .O(z10));
  inv1   g203(.a(z33), .O(z12));
  inv1   g204(.a(z33), .O(z14));
  inv1   g205(.a(z33), .O(z30));
  nand2  g206(.a(x7), .b(x6), .O(z50));
endmodule


