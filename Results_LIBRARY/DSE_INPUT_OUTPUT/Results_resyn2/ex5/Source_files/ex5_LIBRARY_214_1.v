// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:25 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n117_, new_n118_, new_n121_,
    new_n122_, new_n123_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n232_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n278_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n298_, new_n299_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(z49));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x6), .c(z49), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(z49), .O(z01));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(z49), .b(new_n81_), .O(new_n82_));
  inv1   g011(.a(x6), .O(new_n83_));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n83_), .c(x5), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n82_), .O(z02));
  inv1   g015(.a(x4), .O(new_n87_));
  nand2  g016(.a(x5), .b(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n78_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n88_), .c(z49), .O(z03));
  nand2  g019(.a(x6), .b(new_n87_), .O(new_n91_));
  nand2  g020(.a(new_n77_), .b(x3), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n91_), .c(new_n82_), .O(z04));
  nand2  g022(.a(new_n81_), .b(x6), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n88_), .c(z49), .O(z05));
  inv1   g024(.a(x2), .O(new_n97_));
  inv1   g025(.a(x3), .O(new_n98_));
  nand2  g026(.a(x7), .b(x6), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(x4), .O(new_n100_));
  inv1   g028(.a(x1), .O(new_n101_));
  nor2   g029(.a(new_n77_), .b(new_n101_), .O(new_n102_));
  nand3  g030(.a(new_n102_), .b(new_n100_), .c(new_n98_), .O(new_n103_));
  aoi21  g031(.a(new_n103_), .b(new_n97_), .c(x0), .O(z07));
  aoi21  g032(.a(new_n103_), .b(x0), .c(new_n97_), .O(z08));
  inv1   g033(.a(z49), .O(z09));
  nand2  g034(.a(x2), .b(x0), .O(new_n108_));
  nand2  g035(.a(new_n97_), .b(new_n72_), .O(new_n109_));
  nand2  g036(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi21  g037(.a(new_n103_), .b(new_n97_), .c(new_n110_), .O(z11));
  nand3  g038(.a(new_n84_), .b(new_n101_), .c(x0), .O(new_n112_));
  nor4   g039(.a(new_n112_), .b(new_n99_), .c(new_n77_), .d(new_n97_), .O(z12));
  nand3  g040(.a(new_n102_), .b(new_n100_), .c(x3), .O(new_n114_));
  aoi21  g041(.a(new_n114_), .b(new_n97_), .c(x0), .O(z13));
  nand4  g042(.a(x7), .b(x6), .c(x5), .d(new_n87_), .O(new_n116_));
  nor2   g043(.a(new_n98_), .b(x2), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nor4   g045(.a(new_n118_), .b(new_n116_), .c(x1), .d(new_n72_), .O(z14));
  aoi21  g046(.a(new_n114_), .b(new_n97_), .c(new_n110_), .O(z16));
  nor2   g047(.a(x2), .b(x1), .O(new_n121_));
  nand2  g048(.a(x4), .b(x0), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(x5), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(new_n121_), .c(z09), .O(z36));
  inv1   g051(.a(z36), .O(z17));
  nand2  g052(.a(new_n98_), .b(new_n101_), .O(new_n127_));
  inv1   g053(.a(new_n127_), .O(new_n128_));
  nand2  g054(.a(new_n128_), .b(x4), .O(new_n129_));
  aoi21  g055(.a(new_n129_), .b(new_n97_), .c(x0), .O(z19));
  nand2  g056(.a(new_n121_), .b(x0), .O(new_n131_));
  nor2   g057(.a(x6), .b(x5), .O(new_n132_));
  nand2  g058(.a(new_n132_), .b(new_n84_), .O(new_n133_));
  oai21  g059(.a(new_n133_), .b(new_n131_), .c(z49), .O(z20));
  nand3  g060(.a(new_n132_), .b(new_n87_), .c(x3), .O(new_n135_));
  oai21  g061(.a(new_n135_), .b(new_n131_), .c(z49), .O(z21));
  nand2  g062(.a(new_n97_), .b(x0), .O(new_n137_));
  inv1   g063(.a(new_n99_), .O(new_n138_));
  nand2  g064(.a(new_n138_), .b(new_n101_), .O(new_n139_));
  nor3   g065(.a(new_n139_), .b(new_n137_), .c(new_n75_), .O(z22));
  nor2   g066(.a(x1), .b(x0), .O(new_n141_));
  inv1   g067(.a(new_n141_), .O(new_n142_));
  nor3   g068(.a(new_n142_), .b(new_n118_), .c(new_n77_), .O(z23));
  inv1   g069(.a(new_n94_), .O(new_n144_));
  nor2   g070(.a(x5), .b(x1), .O(new_n145_));
  nand3  g071(.a(new_n145_), .b(new_n144_), .c(new_n84_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n97_), .c(x0), .O(z24));
  inv1   g073(.a(new_n109_), .O(new_n148_));
  nor2   g074(.a(x3), .b(new_n101_), .O(new_n149_));
  nand2  g075(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nor3   g076(.a(new_n150_), .b(new_n94_), .c(new_n75_), .O(z25));
  nand3  g077(.a(new_n138_), .b(new_n84_), .c(new_n77_), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(x0), .c(new_n97_), .O(z26));
  nand2  g079(.a(new_n138_), .b(new_n74_), .O(new_n155_));
  inv1   g080(.a(new_n108_), .O(new_n156_));
  nand3  g081(.a(new_n156_), .b(x3), .c(new_n101_), .O(new_n157_));
  nor2   g082(.a(new_n157_), .b(new_n155_), .O(z28));
  nor4   g083(.a(new_n142_), .b(new_n133_), .c(new_n81_), .d(x2), .O(z29));
  inv1   g084(.a(new_n149_), .O(new_n160_));
  nor3   g085(.a(new_n155_), .b(new_n160_), .c(new_n108_), .O(z30));
  nand2  g086(.a(new_n91_), .b(new_n97_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(x0), .O(new_n163_));
  aoi21  g088(.a(x4), .b(new_n98_), .c(x0), .O(new_n164_));
  nand2  g089(.a(new_n77_), .b(x4), .O(new_n165_));
  nand3  g090(.a(new_n165_), .b(new_n88_), .c(new_n101_), .O(new_n166_));
  oai21  g091(.a(new_n166_), .b(new_n164_), .c(new_n97_), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(new_n163_), .O(z31));
  aoi21  g093(.a(new_n83_), .b(x3), .c(x4), .O(new_n169_));
  oai21  g094(.a(new_n169_), .b(x2), .c(x0), .O(new_n170_));
  nand2  g095(.a(new_n94_), .b(new_n87_), .O(new_n171_));
  aoi21  g096(.a(new_n171_), .b(new_n98_), .c(x0), .O(new_n172_));
  nand2  g097(.a(new_n122_), .b(x5), .O(new_n173_));
  nand3  g098(.a(new_n173_), .b(new_n165_), .c(new_n101_), .O(new_n174_));
  oai21  g099(.a(new_n174_), .b(new_n172_), .c(new_n97_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n170_), .O(z32));
  inv1   g101(.a(new_n102_), .O(new_n177_));
  inv1   g102(.a(new_n145_), .O(new_n178_));
  nand3  g103(.a(new_n160_), .b(new_n178_), .c(new_n177_), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n156_), .c(new_n100_), .O(z33));
  nor2   g105(.a(new_n138_), .b(x4), .O(new_n181_));
  nor3   g106(.a(new_n181_), .b(new_n131_), .c(x5), .O(new_n182_));
  nor2   g107(.a(new_n182_), .b(z03), .O(z34));
  oai21  g108(.a(new_n77_), .b(x2), .c(x0), .O(new_n184_));
  nand2  g109(.a(x3), .b(new_n72_), .O(new_n185_));
  nand3  g110(.a(new_n185_), .b(x4), .c(new_n101_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n97_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n184_), .O(z35));
  nand2  g113(.a(new_n94_), .b(new_n77_), .O(new_n189_));
  nand3  g114(.a(new_n189_), .b(new_n165_), .c(new_n177_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(x3), .O(new_n191_));
  nand2  g116(.a(new_n137_), .b(new_n92_), .O(new_n192_));
  nand4  g117(.a(new_n192_), .b(new_n191_), .c(new_n127_), .d(z49), .O(z37));
  nand2  g118(.a(new_n173_), .b(new_n101_), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(z49), .O(new_n195_));
  nand2  g120(.a(new_n144_), .b(new_n84_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n148_), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n195_), .c(new_n170_), .O(z38));
  nand3  g123(.a(new_n77_), .b(new_n97_), .c(x0), .O(new_n199_));
  oai22  g124(.a(new_n199_), .b(new_n139_), .c(new_n89_), .d(new_n77_), .O(new_n200_));
  aoi21  g125(.a(new_n200_), .b(new_n87_), .c(z09), .O(z39));
  nand2  g126(.a(new_n94_), .b(new_n72_), .O(new_n202_));
  aoi21  g127(.a(x6), .b(x0), .c(x5), .O(new_n203_));
  aoi21  g128(.a(new_n203_), .b(new_n202_), .c(x4), .O(new_n204_));
  oai21  g129(.a(new_n204_), .b(x1), .c(new_n97_), .O(new_n205_));
  oai21  g130(.a(new_n99_), .b(x5), .c(x2), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n165_), .c(new_n88_), .O(new_n207_));
  aoi22  g132(.a(new_n207_), .b(x0), .c(new_n110_), .d(x3), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n205_), .O(z40));
  nor2   g134(.a(new_n137_), .b(new_n128_), .O(new_n210_));
  aoi21  g135(.a(x3), .b(x1), .c(new_n145_), .O(new_n211_));
  aoi21  g136(.a(new_n211_), .b(new_n210_), .c(z09), .O(z41));
  nor2   g137(.a(x3), .b(new_n97_), .O(new_n213_));
  oai21  g138(.a(new_n213_), .b(new_n139_), .c(new_n77_), .O(new_n214_));
  oai21  g139(.a(new_n77_), .b(x2), .c(new_n72_), .O(new_n215_));
  nor2   g140(.a(new_n78_), .b(new_n77_), .O(new_n216_));
  nor2   g141(.a(new_n216_), .b(x4), .O(new_n217_));
  nand3  g142(.a(new_n217_), .b(new_n215_), .c(new_n214_), .O(z42));
  nand3  g143(.a(new_n81_), .b(x6), .c(x0), .O(new_n219_));
  aoi21  g144(.a(new_n219_), .b(new_n202_), .c(x5), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(new_n216_), .c(new_n87_), .O(new_n221_));
  oai21  g146(.a(x3), .b(new_n97_), .c(x1), .O(new_n222_));
  nand3  g147(.a(x7), .b(x6), .c(x0), .O(new_n223_));
  inv1   g148(.a(new_n223_), .O(new_n224_));
  aoi22  g149(.a(new_n224_), .b(new_n222_), .c(z49), .d(x5), .O(new_n225_));
  nand2  g150(.a(new_n185_), .b(new_n121_), .O(new_n226_));
  oai21  g151(.a(new_n225_), .b(x4), .c(new_n226_), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n221_), .O(z43));
  nand3  g153(.a(new_n141_), .b(x4), .c(new_n98_), .O(new_n229_));
  oai21  g154(.a(new_n133_), .b(new_n72_), .c(new_n229_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n121_), .O(z44));
  oai21  g156(.a(new_n139_), .b(new_n75_), .c(new_n97_), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(new_n72_), .O(z45));
  aoi21  g158(.a(new_n94_), .b(new_n77_), .c(x4), .O(new_n234_));
  or2    g159(.a(new_n234_), .b(new_n150_), .O(z46));
  nand2  g160(.a(new_n114_), .b(x0), .O(new_n236_));
  nand2  g161(.a(new_n145_), .b(new_n72_), .O(new_n237_));
  nor3   g162(.a(new_n237_), .b(new_n99_), .c(x4), .O(new_n238_));
  aoi21  g163(.a(new_n236_), .b(x2), .c(new_n238_), .O(z47));
  nand2  g164(.a(new_n83_), .b(new_n77_), .O(new_n240_));
  nand3  g165(.a(x7), .b(x6), .c(x5), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n240_), .c(new_n87_), .O(new_n242_));
  nand3  g167(.a(new_n242_), .b(new_n141_), .c(new_n117_), .O(z48));
  inv1   g168(.a(new_n155_), .O(new_n244_));
  nand2  g169(.a(x3), .b(x1), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(x0), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(new_n244_), .c(new_n97_), .O(z50));
  nand3  g172(.a(new_n241_), .b(new_n240_), .c(x0), .O(new_n248_));
  nand2  g173(.a(new_n240_), .b(new_n110_), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n87_), .O(new_n251_));
  oai21  g176(.a(new_n117_), .b(new_n101_), .c(x0), .O(new_n252_));
  oai21  g177(.a(new_n98_), .b(x1), .c(new_n148_), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n252_), .c(new_n251_), .O(z51));
  nor2   g179(.a(new_n132_), .b(x4), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(z49), .O(new_n256_));
  oai21  g181(.a(new_n121_), .b(x3), .c(x0), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n256_), .c(new_n253_), .O(z52));
  nor2   g183(.a(z09), .b(x1), .O(new_n259_));
  nand2  g184(.a(new_n240_), .b(new_n97_), .O(new_n260_));
  aoi21  g185(.a(new_n260_), .b(new_n248_), .c(x4), .O(new_n261_));
  oai21  g186(.a(new_n261_), .b(new_n259_), .c(x3), .O(new_n262_));
  nand2  g187(.a(new_n116_), .b(new_n97_), .O(new_n263_));
  oai21  g188(.a(new_n121_), .b(new_n72_), .c(new_n263_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n98_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n262_), .O(z53));
  nand2  g191(.a(new_n103_), .b(x0), .O(new_n267_));
  nand4  g192(.a(new_n240_), .b(new_n87_), .c(new_n98_), .d(new_n72_), .O(new_n268_));
  nand2  g193(.a(new_n116_), .b(x3), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n268_), .c(new_n127_), .O(new_n270_));
  inv1   g195(.a(new_n270_), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(x2), .c(new_n267_), .O(z54));
  nand2  g197(.a(new_n102_), .b(new_n100_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(x0), .O(new_n274_));
  nand2  g199(.a(new_n118_), .b(x0), .O(new_n275_));
  nor2   g200(.a(new_n255_), .b(new_n101_), .O(new_n276_));
  aoi22  g201(.a(new_n276_), .b(new_n275_), .c(new_n274_), .d(x2), .O(z55));
  oai21  g202(.a(new_n234_), .b(new_n245_), .c(new_n97_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n72_), .O(z56));
  nand2  g204(.a(new_n185_), .b(x1), .O(new_n280_));
  oai21  g205(.a(new_n280_), .b(new_n234_), .c(new_n97_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n275_), .O(z57));
  oai21  g207(.a(new_n177_), .b(new_n97_), .c(new_n237_), .O(new_n283_));
  nand2  g208(.a(new_n100_), .b(x3), .O(new_n284_));
  inv1   g209(.a(new_n284_), .O(new_n285_));
  aoi21  g210(.a(new_n285_), .b(new_n283_), .c(z09), .O(z58));
  inv1   g211(.a(new_n88_), .O(new_n287_));
  nand2  g212(.a(new_n117_), .b(x1), .O(new_n288_));
  nand4  g213(.a(new_n245_), .b(new_n127_), .c(new_n91_), .d(x2), .O(new_n289_));
  aoi21  g214(.a(new_n289_), .b(new_n288_), .c(new_n287_), .O(new_n290_));
  oai22  g215(.a(new_n290_), .b(new_n72_), .c(new_n244_), .d(x2), .O(z59));
  oai21  g216(.a(new_n241_), .b(new_n142_), .c(new_n122_), .O(new_n292_));
  aoi21  g217(.a(x4), .b(new_n101_), .c(x3), .O(new_n293_));
  aoi21  g218(.a(new_n293_), .b(new_n292_), .c(z09), .O(z60));
  inv1   g219(.a(new_n157_), .O(new_n295_));
  inv1   g220(.a(new_n255_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n295_), .O(z61));
  nand2  g222(.a(new_n149_), .b(x0), .O(new_n298_));
  inv1   g223(.a(new_n298_), .O(new_n299_));
  aoi21  g224(.a(new_n299_), .b(new_n296_), .c(z09), .O(z62));
  zero   g225(.O(z06));
  zero   g226(.O(z10));
  zero   g227(.O(z18));
  zero   g228(.O(z27));
  inv1   g229(.a(z49), .O(z15));
endmodule


