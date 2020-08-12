// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:35 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n110_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n311_;
  nand2  g000(.a(x6), .b(x2), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x7), .c(new_n72_), .O(z01));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n78_), .c(x5), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(x4), .c(x3), .O(z02));
  nand2  g012(.a(new_n73_), .b(x3), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n82_), .O(z03));
  inv1   g014(.a(x2), .O(new_n86_));
  nand2  g015(.a(x3), .b(new_n86_), .O(new_n87_));
  nor2   g016(.a(x7), .b(x4), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x6), .c(new_n77_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n87_), .O(z04));
  nor2   g019(.a(new_n78_), .b(new_n77_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nor2   g021(.a(x4), .b(x2), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n92_), .c(x7), .O(z05));
  inv1   g024(.a(new_n84_), .O(new_n96_));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n96_), .c(new_n77_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n78_), .c(new_n86_), .O(z06));
  inv1   g028(.a(x0), .O(new_n100_));
  inv1   g029(.a(x3), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(x1), .c(new_n100_), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n93_), .O(new_n105_));
  nor3   g034(.a(new_n105_), .b(new_n102_), .c(new_n77_), .O(z07));
  inv1   g035(.a(new_n72_), .O(z10));
  nand2  g036(.a(x1), .b(x0), .O(new_n110_));
  nor4   g037(.a(new_n110_), .b(new_n105_), .c(new_n77_), .d(x3), .O(z11));
  nor2   g038(.a(new_n77_), .b(x4), .O(new_n113_));
  nand2  g039(.a(new_n113_), .b(x7), .O(new_n114_));
  inv1   g040(.a(new_n114_), .O(new_n115_));
  inv1   g041(.a(x1), .O(new_n116_));
  nor2   g042(.a(new_n101_), .b(new_n116_), .O(new_n117_));
  nand3  g043(.a(new_n117_), .b(new_n115_), .c(new_n100_), .O(new_n118_));
  aoi21  g044(.a(new_n118_), .b(new_n86_), .c(new_n78_), .O(z13));
  nor2   g045(.a(x1), .b(new_n100_), .O(new_n120_));
  nand2  g046(.a(new_n120_), .b(x3), .O(new_n121_));
  inv1   g047(.a(new_n121_), .O(new_n122_));
  nand2  g048(.a(new_n122_), .b(new_n115_), .O(new_n123_));
  aoi21  g049(.a(new_n123_), .b(new_n86_), .c(new_n78_), .O(z14));
  nand3  g050(.a(new_n117_), .b(new_n115_), .c(x0), .O(new_n125_));
  aoi21  g051(.a(new_n125_), .b(new_n86_), .c(new_n78_), .O(z16));
  nand2  g052(.a(x4), .b(new_n86_), .O(new_n127_));
  nand2  g053(.a(new_n120_), .b(new_n77_), .O(new_n128_));
  oai21  g054(.a(new_n128_), .b(new_n127_), .c(new_n72_), .O(z17));
  nand2  g055(.a(x4), .b(new_n100_), .O(new_n130_));
  nor2   g056(.a(new_n101_), .b(x1), .O(new_n131_));
  nor2   g057(.a(x6), .b(new_n86_), .O(new_n132_));
  nand2  g058(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nor3   g059(.a(new_n133_), .b(new_n130_), .c(x5), .O(z18));
  nand2  g060(.a(x4), .b(new_n101_), .O(new_n135_));
  nand2  g061(.a(new_n97_), .b(new_n86_), .O(new_n136_));
  oai21  g062(.a(new_n136_), .b(new_n135_), .c(new_n72_), .O(z19));
  nand3  g063(.a(new_n120_), .b(new_n101_), .c(new_n86_), .O(new_n138_));
  nor2   g064(.a(new_n138_), .b(new_n75_), .O(z20));
  nand2  g065(.a(new_n74_), .b(x0), .O(new_n140_));
  nor2   g066(.a(x2), .b(x1), .O(new_n141_));
  nand2  g067(.a(new_n141_), .b(new_n96_), .O(new_n142_));
  oai21  g068(.a(new_n142_), .b(new_n140_), .c(new_n72_), .O(z21));
  nor2   g069(.a(new_n128_), .b(new_n105_), .O(z22));
  nand2  g070(.a(x5), .b(x3), .O(new_n145_));
  oai21  g071(.a(new_n145_), .b(new_n136_), .c(new_n72_), .O(z23));
  nand3  g072(.a(new_n81_), .b(x6), .c(new_n77_), .O(new_n147_));
  inv1   g073(.a(new_n147_), .O(new_n148_));
  nand3  g074(.a(new_n148_), .b(new_n73_), .c(new_n101_), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(new_n136_), .O(z24));
  nor3   g076(.a(new_n147_), .b(new_n102_), .c(new_n94_), .O(z25));
  nor2   g077(.a(x2), .b(x0), .O(new_n154_));
  inv1   g078(.a(new_n154_), .O(new_n155_));
  nand2  g079(.a(new_n101_), .b(new_n116_), .O(new_n156_));
  nor4   g080(.a(new_n156_), .b(new_n155_), .c(new_n75_), .d(new_n81_), .O(z29));
  nand4  g081(.a(x5), .b(x4), .c(x3), .d(new_n100_), .O(new_n158_));
  aoi21  g082(.a(new_n158_), .b(x2), .c(x1), .O(new_n159_));
  nand2  g083(.a(new_n135_), .b(new_n100_), .O(new_n160_));
  nand2  g084(.a(new_n79_), .b(new_n73_), .O(new_n161_));
  nand2  g085(.a(new_n77_), .b(x4), .O(new_n162_));
  nand4  g086(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n116_), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(new_n86_), .O(new_n164_));
  oai21  g088(.a(new_n159_), .b(x6), .c(new_n164_), .O(z31));
  nand2  g089(.a(new_n73_), .b(x0), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(new_n86_), .O(new_n167_));
  nand2  g091(.a(new_n78_), .b(x3), .O(new_n168_));
  aoi22  g092(.a(new_n168_), .b(new_n167_), .c(new_n154_), .d(new_n149_), .O(new_n169_));
  inv1   g093(.a(new_n162_), .O(new_n170_));
  oai21  g094(.a(new_n170_), .b(new_n113_), .c(x0), .O(new_n171_));
  aoi21  g095(.a(new_n130_), .b(x2), .c(x1), .O(new_n172_));
  nand3  g096(.a(new_n172_), .b(new_n171_), .c(new_n169_), .O(z32));
  inv1   g097(.a(new_n82_), .O(new_n175_));
  nand3  g098(.a(new_n175_), .b(new_n73_), .c(x3), .O(new_n176_));
  nand2  g099(.a(new_n127_), .b(new_n103_), .O(new_n177_));
  nand3  g100(.a(new_n177_), .b(new_n120_), .c(new_n77_), .O(new_n178_));
  nand3  g101(.a(new_n178_), .b(new_n176_), .c(new_n72_), .O(new_n179_));
  inv1   g102(.a(new_n179_), .O(z34));
  nand2  g103(.a(new_n87_), .b(new_n100_), .O(new_n181_));
  inv1   g104(.a(new_n132_), .O(new_n182_));
  nand2  g105(.a(new_n77_), .b(new_n86_), .O(new_n183_));
  nand3  g106(.a(new_n183_), .b(new_n182_), .c(x0), .O(new_n184_));
  nand2  g107(.a(new_n184_), .b(new_n181_), .O(new_n185_));
  oai21  g108(.a(new_n73_), .b(x1), .c(new_n72_), .O(new_n186_));
  nand2  g109(.a(new_n145_), .b(new_n132_), .O(new_n187_));
  nand3  g110(.a(new_n187_), .b(new_n186_), .c(new_n185_), .O(z35));
  nand2  g111(.a(new_n77_), .b(x0), .O(new_n189_));
  nand2  g112(.a(new_n189_), .b(new_n86_), .O(new_n190_));
  nand3  g113(.a(new_n190_), .b(new_n186_), .c(new_n182_), .O(z36));
  nor2   g114(.a(new_n110_), .b(x3), .O(new_n192_));
  nand2  g115(.a(new_n120_), .b(x5), .O(new_n193_));
  aoi21  g116(.a(new_n193_), .b(new_n89_), .c(new_n101_), .O(new_n194_));
  oai21  g117(.a(new_n194_), .b(new_n192_), .c(new_n86_), .O(z37));
  oai21  g118(.a(new_n113_), .b(x2), .c(x0), .O(new_n196_));
  aoi21  g119(.a(new_n73_), .b(x2), .c(x1), .O(new_n197_));
  nand3  g120(.a(new_n197_), .b(new_n196_), .c(new_n169_), .O(z38));
  nand4  g121(.a(new_n120_), .b(new_n104_), .c(new_n77_), .d(new_n86_), .O(new_n199_));
  oai21  g122(.a(new_n82_), .b(new_n101_), .c(new_n199_), .O(new_n200_));
  nand2  g123(.a(new_n200_), .b(new_n73_), .O(z39));
  nand2  g124(.a(new_n81_), .b(x6), .O(new_n202_));
  inv1   g125(.a(new_n202_), .O(new_n203_));
  oai21  g126(.a(new_n203_), .b(x4), .c(new_n87_), .O(new_n204_));
  nand2  g127(.a(new_n204_), .b(new_n100_), .O(new_n205_));
  nand2  g128(.a(new_n167_), .b(x6), .O(new_n206_));
  oai21  g129(.a(new_n170_), .b(x2), .c(x0), .O(new_n207_));
  nand2  g130(.a(x4), .b(x3), .O(new_n208_));
  nand2  g131(.a(x5), .b(new_n73_), .O(new_n209_));
  nand2  g132(.a(new_n209_), .b(new_n116_), .O(new_n210_));
  aoi21  g133(.a(new_n208_), .b(x2), .c(new_n210_), .O(new_n211_));
  nand4  g134(.a(new_n211_), .b(new_n207_), .c(new_n206_), .d(new_n205_), .O(z40));
  oai21  g135(.a(new_n101_), .b(new_n116_), .c(x0), .O(new_n213_));
  inv1   g136(.a(new_n213_), .O(new_n214_));
  aoi21  g137(.a(new_n145_), .b(new_n116_), .c(x2), .O(new_n215_));
  nand2  g138(.a(new_n215_), .b(new_n214_), .O(z41));
  nor2   g139(.a(new_n128_), .b(new_n103_), .O(new_n217_));
  nand2  g140(.a(new_n72_), .b(x4), .O(new_n218_));
  nand2  g141(.a(new_n82_), .b(new_n72_), .O(new_n219_));
  oai21  g142(.a(new_n219_), .b(new_n217_), .c(new_n218_), .O(z42));
  oai21  g143(.a(new_n88_), .b(x1), .c(x0), .O(new_n221_));
  aoi21  g144(.a(new_n221_), .b(new_n209_), .c(new_n78_), .O(new_n222_));
  nor2   g145(.a(new_n81_), .b(x4), .O(new_n223_));
  nand2  g146(.a(new_n223_), .b(new_n100_), .O(new_n224_));
  inv1   g147(.a(new_n224_), .O(new_n225_));
  oai21  g148(.a(new_n225_), .b(new_n222_), .c(new_n86_), .O(new_n226_));
  nand2  g149(.a(new_n156_), .b(new_n154_), .O(new_n227_));
  nand3  g150(.a(new_n78_), .b(x2), .c(x0), .O(new_n228_));
  aoi21  g151(.a(new_n228_), .b(new_n227_), .c(new_n113_), .O(new_n229_));
  nand2  g152(.a(new_n81_), .b(x5), .O(new_n230_));
  nand3  g153(.a(new_n230_), .b(new_n189_), .c(new_n73_), .O(new_n231_));
  oai21  g154(.a(x5), .b(new_n100_), .c(new_n73_), .O(new_n232_));
  nand2  g155(.a(new_n232_), .b(x1), .O(new_n233_));
  nand3  g156(.a(x4), .b(new_n101_), .c(x2), .O(new_n234_));
  nand3  g157(.a(new_n234_), .b(new_n233_), .c(new_n231_), .O(new_n235_));
  aoi21  g158(.a(new_n235_), .b(new_n78_), .c(new_n229_), .O(new_n236_));
  nand2  g159(.a(new_n236_), .b(new_n226_), .O(z43));
  nand2  g160(.a(new_n166_), .b(new_n130_), .O(new_n238_));
  inv1   g161(.a(new_n161_), .O(new_n239_));
  nand2  g162(.a(new_n141_), .b(new_n101_), .O(new_n240_));
  nor2   g163(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  aoi21  g164(.a(new_n241_), .b(new_n238_), .c(z10), .O(z44));
  nand2  g165(.a(new_n105_), .b(new_n116_), .O(new_n243_));
  nand2  g166(.a(new_n182_), .b(x1), .O(new_n244_));
  nand2  g167(.a(x4), .b(x1), .O(new_n245_));
  aoi21  g168(.a(new_n245_), .b(x5), .c(x0), .O(new_n246_));
  nand3  g169(.a(new_n246_), .b(new_n244_), .c(new_n243_), .O(z45));
  nand2  g170(.a(new_n202_), .b(new_n77_), .O(new_n248_));
  aoi21  g171(.a(new_n248_), .b(new_n73_), .c(new_n102_), .O(new_n249_));
  oai21  g172(.a(new_n249_), .b(x2), .c(new_n182_), .O(z46));
  aoi21  g173(.a(new_n91_), .b(x7), .c(new_n161_), .O(new_n251_));
  inv1   g174(.a(new_n87_), .O(new_n252_));
  nand2  g175(.a(new_n97_), .b(new_n252_), .O(new_n253_));
  or2    g176(.a(new_n253_), .b(new_n251_), .O(z48));
  nand3  g177(.a(new_n208_), .b(new_n209_), .c(new_n97_), .O(new_n255_));
  nand2  g178(.a(new_n255_), .b(new_n78_), .O(new_n256_));
  nand2  g179(.a(new_n256_), .b(x2), .O(z49));
  nand4  g180(.a(new_n213_), .b(new_n104_), .c(new_n93_), .d(new_n77_), .O(z50));
  nand2  g181(.a(new_n127_), .b(new_n75_), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(new_n131_), .O(new_n260_));
  nand2  g183(.a(new_n260_), .b(new_n100_), .O(new_n261_));
  oai21  g184(.a(new_n252_), .b(new_n116_), .c(x0), .O(new_n262_));
  nand2  g185(.a(new_n209_), .b(new_n78_), .O(new_n263_));
  aoi21  g186(.a(new_n263_), .b(x2), .c(new_n251_), .O(new_n264_));
  nand3  g187(.a(new_n264_), .b(new_n262_), .c(new_n261_), .O(z51));
  nor2   g188(.a(new_n101_), .b(x0), .O(new_n266_));
  nor2   g189(.a(new_n266_), .b(x2), .O(new_n267_));
  nand2  g190(.a(new_n267_), .b(new_n110_), .O(new_n268_));
  nand2  g191(.a(new_n208_), .b(new_n78_), .O(new_n269_));
  nand2  g192(.a(new_n269_), .b(x2), .O(new_n270_));
  nor2   g193(.a(new_n101_), .b(new_n100_), .O(new_n271_));
  aoi21  g194(.a(x1), .b(new_n100_), .c(new_n271_), .O(new_n272_));
  nand4  g195(.a(new_n272_), .b(new_n270_), .c(new_n268_), .d(new_n161_), .O(z52));
  nor2   g196(.a(new_n141_), .b(new_n100_), .O(new_n274_));
  aoi21  g197(.a(new_n113_), .b(new_n104_), .c(x2), .O(new_n275_));
  oai21  g198(.a(new_n275_), .b(new_n274_), .c(new_n101_), .O(new_n276_));
  nand2  g199(.a(new_n209_), .b(x1), .O(new_n277_));
  oai21  g200(.a(x3), .b(x2), .c(new_n277_), .O(new_n278_));
  oai21  g201(.a(new_n96_), .b(x2), .c(x6), .O(new_n279_));
  nand2  g202(.a(new_n266_), .b(x2), .O(new_n280_));
  nand4  g203(.a(new_n280_), .b(new_n279_), .c(new_n278_), .d(new_n276_), .O(z53));
  nor2   g204(.a(x2), .b(new_n116_), .O(new_n282_));
  oai21  g205(.a(new_n161_), .b(x0), .c(new_n282_), .O(new_n283_));
  nand2  g206(.a(new_n283_), .b(new_n101_), .O(new_n284_));
  oai21  g207(.a(new_n263_), .b(new_n116_), .c(x2), .O(new_n285_));
  nand2  g208(.a(new_n113_), .b(new_n104_), .O(new_n286_));
  oai21  g209(.a(new_n286_), .b(new_n271_), .c(new_n181_), .O(new_n287_));
  nand3  g210(.a(new_n287_), .b(new_n285_), .c(new_n284_), .O(z54));
  nand2  g211(.a(new_n87_), .b(x0), .O(new_n289_));
  nor2   g212(.a(new_n239_), .b(new_n116_), .O(new_n290_));
  aoi21  g213(.a(new_n290_), .b(new_n289_), .c(z10), .O(z55));
  nand2  g214(.a(new_n88_), .b(x6), .O(new_n292_));
  nor3   g215(.a(new_n277_), .b(new_n155_), .c(new_n101_), .O(new_n293_));
  aoi21  g216(.a(new_n293_), .b(new_n292_), .c(z10), .O(z56));
  nand2  g217(.a(new_n248_), .b(new_n73_), .O(new_n295_));
  aoi21  g218(.a(new_n101_), .b(x0), .c(new_n116_), .O(new_n296_));
  nand3  g219(.a(new_n296_), .b(new_n267_), .c(new_n295_), .O(z57));
  inv1   g220(.a(new_n266_), .O(new_n298_));
  nand3  g221(.a(new_n223_), .b(new_n77_), .c(new_n116_), .O(new_n299_));
  oai21  g222(.a(new_n299_), .b(new_n298_), .c(new_n86_), .O(new_n300_));
  nor2   g223(.a(new_n280_), .b(new_n277_), .O(new_n301_));
  aoi21  g224(.a(new_n300_), .b(x6), .c(new_n301_), .O(z58));
  nand3  g225(.a(new_n223_), .b(new_n213_), .c(new_n77_), .O(new_n303_));
  nand2  g226(.a(new_n303_), .b(new_n86_), .O(new_n304_));
  nand3  g227(.a(new_n156_), .b(new_n209_), .c(x2), .O(new_n305_));
  nor2   g228(.a(new_n305_), .b(new_n213_), .O(new_n306_));
  aoi21  g229(.a(new_n304_), .b(x6), .c(new_n306_), .O(z59));
  nand4  g230(.a(new_n104_), .b(new_n97_), .c(new_n93_), .d(x5), .O(new_n308_));
  oai21  g231(.a(new_n218_), .b(new_n110_), .c(new_n308_), .O(new_n309_));
  nand2  g232(.a(new_n309_), .b(new_n101_), .O(z60));
  oai21  g233(.a(new_n121_), .b(new_n113_), .c(new_n78_), .O(new_n311_));
  nand2  g234(.a(new_n311_), .b(x2), .O(z61));
  nand3  g235(.a(new_n161_), .b(new_n192_), .c(new_n72_), .O(z62));
  zero   g236(.O(z08));
  zero   g237(.O(z09));
  zero   g238(.O(z12));
  zero   g239(.O(z26));
  zero   g240(.O(z28));
  one    g241(.O(z33));
  inv1   g242(.a(new_n72_), .O(z15));
  inv1   g243(.a(new_n72_), .O(z27));
  inv1   g244(.a(new_n72_), .O(z30));
  nand3  g245(.a(new_n246_), .b(new_n244_), .c(new_n243_), .O(z47));
endmodule


