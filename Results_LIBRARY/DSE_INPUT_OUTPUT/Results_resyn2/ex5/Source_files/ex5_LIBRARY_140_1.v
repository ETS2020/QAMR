// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:52 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n146_, new_n149_, new_n151_, new_n154_,
    new_n155_, new_n158_, new_n160_, new_n161_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n265_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n291_, new_n292_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(z46));
  inv1   g002(.a(z46), .O(z07));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z07), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(z46), .b(new_n79_), .O(new_n80_));
  inv1   g009(.a(x5), .O(new_n81_));
  nand2  g010(.a(new_n75_), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n80_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor2   g014(.a(x7), .b(x6), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x5), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(z46), .O(z02));
  nand2  g017(.a(x5), .b(x3), .O(new_n89_));
  inv1   g018(.a(x4), .O(new_n90_));
  nand2  g019(.a(new_n86_), .b(new_n90_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n89_), .c(z46), .O(z03));
  nand2  g021(.a(new_n81_), .b(x3), .O(new_n93_));
  nor2   g022(.a(x7), .b(new_n75_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(z46), .O(z04));
  nand2  g025(.a(x5), .b(new_n90_), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(new_n80_), .c(new_n75_), .O(z05));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  inv1   g029(.a(x3), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n77_), .O(z06));
  nand2  g033(.a(x1), .b(x0), .O(new_n105_));
  nor2   g034(.a(new_n81_), .b(x4), .O(new_n106_));
  nand2  g035(.a(x7), .b(x6), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(new_n106_), .c(new_n101_), .d(x2), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n105_), .O(z08));
  inv1   g039(.a(new_n99_), .O(new_n111_));
  nand2  g040(.a(new_n108_), .b(new_n76_), .O(new_n112_));
  nand2  g041(.a(new_n101_), .b(x2), .O(new_n113_));
  nor3   g042(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(z09));
  inv1   g043(.a(x1), .O(new_n115_));
  nand2  g044(.a(new_n108_), .b(x5), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n84_), .c(new_n100_), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(x0), .c(new_n115_), .O(z11));
  nor2   g048(.a(x3), .b(new_n100_), .O(new_n120_));
  nor2   g049(.a(x1), .b(new_n72_), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n90_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(new_n117_), .c(new_n120_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(z46), .O(z12));
  nand2  g054(.a(new_n108_), .b(new_n106_), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nor2   g056(.a(x2), .b(new_n72_), .O(new_n129_));
  nand4  g057(.a(new_n129_), .b(new_n128_), .c(x3), .d(new_n115_), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(z46), .O(z14));
  nand2  g059(.a(x3), .b(x1), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nand3  g061(.a(new_n134_), .b(new_n129_), .c(new_n128_), .O(new_n135_));
  inv1   g062(.a(new_n135_), .O(z16));
  nand2  g063(.a(new_n115_), .b(x0), .O(new_n137_));
  nand3  g064(.a(new_n81_), .b(x4), .c(new_n100_), .O(new_n138_));
  oai21  g065(.a(new_n138_), .b(new_n137_), .c(z46), .O(z17));
  nand2  g066(.a(new_n81_), .b(x4), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n103_), .O(z18));
  nor2   g068(.a(x3), .b(x2), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(x4), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n115_), .c(x0), .O(z19));
  nor4   g071(.a(new_n137_), .b(new_n85_), .c(new_n82_), .d(x2), .O(z20));
  nand3  g072(.a(new_n121_), .b(new_n76_), .c(new_n100_), .O(new_n146_));
  nor3   g073(.a(new_n146_), .b(x6), .c(new_n101_), .O(z21));
  oai21  g074(.a(new_n146_), .b(new_n107_), .c(z46), .O(z22));
  nand2  g075(.a(new_n99_), .b(new_n100_), .O(new_n149_));
  nor2   g076(.a(new_n149_), .b(new_n89_), .O(z23));
  nand3  g077(.a(new_n94_), .b(new_n84_), .c(new_n81_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n149_), .O(z24));
  nor2   g079(.a(new_n107_), .b(x5), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(x0), .O(new_n155_));
  nor3   g081(.a(new_n155_), .b(new_n85_), .c(new_n100_), .O(z26));
  inv1   g082(.a(new_n102_), .O(new_n158_));
  nor3   g083(.a(new_n137_), .b(new_n112_), .c(new_n158_), .O(z28));
  nor2   g084(.a(x6), .b(x5), .O(new_n160_));
  nand4  g085(.a(new_n84_), .b(new_n160_), .c(x7), .d(new_n100_), .O(new_n161_));
  aoi21  g086(.a(new_n161_), .b(new_n115_), .c(x0), .O(z29));
  nand3  g087(.a(new_n154_), .b(new_n84_), .c(x2), .O(new_n163_));
  aoi21  g088(.a(new_n163_), .b(x0), .c(new_n115_), .O(z30));
  nor2   g089(.a(x2), .b(x1), .O(new_n165_));
  oai21  g090(.a(new_n75_), .b(x4), .c(new_n165_), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(x0), .O(new_n167_));
  nand2  g092(.a(x3), .b(new_n100_), .O(new_n168_));
  aoi21  g093(.a(new_n168_), .b(x4), .c(x0), .O(new_n169_));
  nand2  g094(.a(x4), .b(x3), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(x2), .O(new_n171_));
  nand3  g096(.a(new_n171_), .b(new_n140_), .c(new_n97_), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n169_), .c(new_n115_), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n167_), .O(z31));
  nor2   g099(.a(x6), .b(new_n101_), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(x4), .c(new_n165_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(x0), .O(new_n177_));
  nand3  g102(.a(new_n94_), .b(new_n90_), .c(new_n101_), .O(new_n178_));
  aoi21  g103(.a(x4), .b(x2), .c(x0), .O(new_n179_));
  nand3  g104(.a(new_n171_), .b(new_n138_), .c(new_n97_), .O(new_n180_));
  aoi21  g105(.a(new_n179_), .b(new_n178_), .c(new_n180_), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(x1), .c(new_n177_), .O(z32));
  nor2   g107(.a(new_n107_), .b(x4), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(x2), .O(new_n184_));
  inv1   g109(.a(new_n184_), .O(new_n185_));
  inv1   g110(.a(new_n93_), .O(new_n186_));
  aoi21  g111(.a(new_n81_), .b(x0), .c(x1), .O(new_n187_));
  aoi21  g112(.a(new_n186_), .b(x1), .c(new_n187_), .O(new_n188_));
  aoi21  g113(.a(new_n188_), .b(new_n185_), .c(z07), .O(z33));
  nand3  g114(.a(new_n175_), .b(z46), .c(x5), .O(new_n190_));
  nand4  g115(.a(new_n120_), .b(new_n99_), .c(x6), .d(new_n81_), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nor2   g117(.a(x7), .b(x4), .O(new_n193_));
  nand3  g118(.a(new_n121_), .b(new_n81_), .c(new_n100_), .O(new_n194_));
  aoi21  g119(.a(new_n107_), .b(new_n90_), .c(new_n194_), .O(new_n195_));
  aoi21  g120(.a(new_n193_), .b(new_n192_), .c(new_n195_), .O(z34));
  oai21  g121(.a(x3), .b(x2), .c(new_n115_), .O(new_n197_));
  nor2   g122(.a(x2), .b(x0), .O(new_n198_));
  nor2   g123(.a(new_n198_), .b(new_n101_), .O(new_n199_));
  nor2   g124(.a(new_n198_), .b(x5), .O(new_n200_));
  oai21  g125(.a(new_n165_), .b(new_n72_), .c(x4), .O(new_n201_));
  oai21  g126(.a(new_n201_), .b(new_n200_), .c(z46), .O(new_n202_));
  oai21  g127(.a(new_n199_), .b(new_n197_), .c(new_n202_), .O(z35));
  oai21  g128(.a(new_n113_), .b(new_n95_), .c(new_n72_), .O(new_n204_));
  oai21  g129(.a(new_n90_), .b(x2), .c(x0), .O(new_n205_));
  nand4  g130(.a(new_n205_), .b(new_n204_), .c(new_n81_), .d(new_n115_), .O(z36));
  nor2   g131(.a(new_n95_), .b(new_n93_), .O(new_n207_));
  inv1   g132(.a(new_n105_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n89_), .O(new_n209_));
  oai21  g134(.a(new_n101_), .b(x1), .c(new_n209_), .O(new_n210_));
  and2   g135(.a(new_n129_), .b(new_n93_), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(new_n207_), .c(new_n210_), .O(z37));
  aoi21  g137(.a(new_n160_), .b(x3), .c(x4), .O(new_n213_));
  oai21  g138(.a(new_n213_), .b(x2), .c(x0), .O(new_n214_));
  nand2  g139(.a(new_n198_), .b(new_n151_), .O(new_n215_));
  nand4  g140(.a(new_n215_), .b(new_n214_), .c(new_n171_), .d(new_n115_), .O(z38));
  nand3  g141(.a(new_n154_), .b(new_n121_), .c(new_n100_), .O(new_n217_));
  nand2  g142(.a(z46), .b(x3), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n87_), .c(new_n217_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n90_), .O(z39));
  inv1   g145(.a(new_n140_), .O(new_n221_));
  aoi21  g146(.a(new_n154_), .b(new_n84_), .c(new_n100_), .O(new_n222_));
  oai21  g147(.a(new_n222_), .b(new_n221_), .c(x0), .O(new_n223_));
  nand3  g148(.a(x6), .b(new_n90_), .c(x0), .O(new_n224_));
  nand2  g149(.a(x3), .b(new_n72_), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(new_n224_), .c(new_n115_), .O(new_n226_));
  oai21  g151(.a(z07), .b(new_n100_), .c(new_n226_), .O(new_n227_));
  oai21  g152(.a(new_n94_), .b(x4), .c(new_n171_), .O(new_n228_));
  aoi21  g153(.a(new_n228_), .b(new_n72_), .c(new_n106_), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n227_), .c(new_n223_), .O(z40));
  xor2a  g155(.a(x3), .b(x1), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n211_), .O(z41));
  nand2  g157(.a(new_n113_), .b(new_n115_), .O(new_n233_));
  oai21  g158(.a(new_n233_), .b(new_n155_), .c(new_n87_), .O(new_n234_));
  aoi21  g159(.a(new_n234_), .b(new_n90_), .c(z07), .O(z42));
  nand2  g160(.a(z46), .b(x5), .O(new_n236_));
  oai21  g161(.a(x3), .b(new_n100_), .c(x1), .O(new_n237_));
  nand3  g162(.a(x7), .b(x6), .c(x0), .O(new_n238_));
  inv1   g163(.a(new_n238_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n237_), .O(new_n240_));
  aoi21  g165(.a(new_n240_), .b(new_n236_), .c(x4), .O(new_n241_));
  nand2  g166(.a(x6), .b(new_n101_), .O(new_n242_));
  oai21  g167(.a(new_n101_), .b(x0), .c(x2), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n115_), .O(new_n244_));
  aoi21  g169(.a(new_n242_), .b(new_n169_), .c(new_n244_), .O(new_n245_));
  nor3   g170(.a(x7), .b(x5), .c(x2), .O(new_n246_));
  oai21  g171(.a(new_n246_), .b(x1), .c(new_n72_), .O(new_n247_));
  nand3  g172(.a(x7), .b(new_n81_), .c(x0), .O(new_n248_));
  nor2   g173(.a(new_n86_), .b(x4), .O(new_n249_));
  nand3  g174(.a(new_n249_), .b(new_n248_), .c(new_n247_), .O(new_n250_));
  oai21  g175(.a(new_n245_), .b(new_n241_), .c(new_n250_), .O(z43));
  nand2  g176(.a(new_n142_), .b(new_n160_), .O(new_n252_));
  inv1   g177(.a(new_n252_), .O(new_n253_));
  aoi21  g178(.a(new_n253_), .b(new_n123_), .c(z19), .O(z44));
  inv1   g179(.a(new_n183_), .O(new_n255_));
  nand2  g180(.a(new_n81_), .b(new_n100_), .O(new_n256_));
  nor2   g181(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  oai21  g182(.a(new_n257_), .b(x1), .c(new_n72_), .O(z45));
  oai21  g183(.a(new_n133_), .b(new_n100_), .c(x5), .O(new_n259_));
  nor2   g184(.a(new_n200_), .b(new_n255_), .O(new_n260_));
  aoi21  g185(.a(new_n260_), .b(new_n259_), .c(z07), .O(z47));
  nor2   g186(.a(new_n160_), .b(x4), .O(new_n262_));
  aoi21  g187(.a(new_n262_), .b(new_n116_), .c(new_n168_), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(x1), .c(new_n72_), .O(z48));
  oai21  g189(.a(new_n262_), .b(new_n171_), .c(new_n115_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n72_), .O(z49));
  oai21  g191(.a(new_n101_), .b(new_n72_), .c(x1), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n257_), .c(new_n137_), .O(z50));
  nand2  g193(.a(new_n82_), .b(new_n90_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(x3), .O(new_n270_));
  oai21  g195(.a(new_n90_), .b(new_n100_), .c(new_n115_), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(new_n270_), .c(new_n72_), .O(new_n272_));
  nand2  g197(.a(new_n168_), .b(x1), .O(new_n273_));
  nand3  g198(.a(new_n108_), .b(x5), .c(new_n100_), .O(new_n274_));
  aoi22  g199(.a(new_n274_), .b(new_n262_), .c(new_n273_), .d(x0), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n272_), .O(z51));
  nand2  g201(.a(new_n197_), .b(new_n72_), .O(new_n277_));
  oai21  g202(.a(new_n165_), .b(x3), .c(x0), .O(new_n278_));
  nand2  g203(.a(new_n102_), .b(x4), .O(new_n279_));
  nand4  g204(.a(new_n279_), .b(new_n278_), .c(new_n277_), .d(new_n269_), .O(z52));
  nand2  g205(.a(new_n137_), .b(new_n102_), .O(new_n281_));
  nand2  g206(.a(new_n165_), .b(new_n101_), .O(new_n282_));
  aoi21  g207(.a(new_n282_), .b(new_n281_), .c(new_n107_), .O(new_n283_));
  nor2   g208(.a(new_n237_), .b(new_n106_), .O(new_n284_));
  nand2  g209(.a(new_n76_), .b(x6), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n267_), .O(new_n286_));
  aoi21  g211(.a(new_n97_), .b(new_n115_), .c(new_n286_), .O(new_n287_));
  oai21  g212(.a(new_n284_), .b(new_n283_), .c(new_n287_), .O(z53));
  inv1   g213(.a(new_n199_), .O(new_n289_));
  nand4  g214(.a(new_n277_), .b(new_n289_), .c(new_n137_), .d(new_n128_), .O(z54));
  nand3  g215(.a(new_n108_), .b(new_n106_), .c(x2), .O(new_n291_));
  oai21  g216(.a(new_n270_), .b(x2), .c(new_n291_), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(new_n208_), .O(z55));
  nand2  g218(.a(new_n109_), .b(new_n115_), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n72_), .O(z56));
  nand2  g220(.a(new_n79_), .b(x6), .O(new_n296_));
  aoi21  g221(.a(new_n296_), .b(new_n81_), .c(x4), .O(new_n297_));
  nand2  g222(.a(new_n100_), .b(x1), .O(new_n298_));
  oai21  g223(.a(new_n298_), .b(new_n297_), .c(x0), .O(new_n299_));
  aoi21  g224(.a(new_n291_), .b(new_n115_), .c(new_n101_), .O(new_n300_));
  aoi21  g225(.a(new_n300_), .b(new_n299_), .c(z07), .O(z57));
  aoi21  g226(.a(new_n81_), .b(x0), .c(new_n101_), .O(new_n302_));
  nand2  g227(.a(new_n256_), .b(new_n105_), .O(new_n303_));
  nand4  g228(.a(new_n303_), .b(new_n302_), .c(new_n298_), .d(new_n183_), .O(z58));
  nand2  g229(.a(new_n133_), .b(x0), .O(new_n305_));
  nand4  g230(.a(new_n305_), .b(new_n108_), .c(new_n158_), .d(new_n76_), .O(new_n306_));
  nand4  g231(.a(new_n269_), .b(new_n231_), .c(new_n111_), .d(x2), .O(new_n307_));
  nand3  g232(.a(new_n307_), .b(new_n306_), .c(z46), .O(new_n308_));
  inv1   g233(.a(new_n308_), .O(z59));
  oai21  g234(.a(new_n233_), .b(new_n127_), .c(new_n72_), .O(new_n310_));
  nand3  g235(.a(x4), .b(new_n101_), .c(x1), .O(new_n311_));
  nand2  g236(.a(new_n311_), .b(x0), .O(new_n312_));
  nand3  g237(.a(new_n312_), .b(new_n310_), .c(new_n168_), .O(z60));
  nand3  g238(.a(new_n269_), .b(new_n121_), .c(new_n102_), .O(z61));
  nand3  g239(.a(new_n269_), .b(new_n133_), .c(new_n208_), .O(z62));
  zero   g240(.O(z13));
  zero   g241(.O(z15));
  zero   g242(.O(z25));
  zero   g243(.O(z27));
  inv1   g244(.a(z46), .O(z10));
endmodule


