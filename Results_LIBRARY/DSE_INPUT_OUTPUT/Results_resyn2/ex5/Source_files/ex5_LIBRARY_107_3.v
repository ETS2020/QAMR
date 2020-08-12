// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:38 2020

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
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n139_,
    new_n141_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n241_, new_n243_, new_n244_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n267_, new_n270_, new_n271_, new_n274_, new_n275_,
    new_n278_;
  nand2  g000(.a(x7), .b(x6), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n72_), .O(z01));
  inv1   g009(.a(new_n72_), .O(z08));
  nor2   g010(.a(new_n77_), .b(x4), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(new_n78_), .c(z08), .O(z42));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(z08), .b(new_n84_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(z42), .O(z02));
  inv1   g015(.a(x6), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x5), .O(new_n88_));
  nand2  g017(.a(new_n73_), .b(x3), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n88_), .c(x7), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(z39));
  nand2  g020(.a(z39), .b(new_n72_), .O(z03));
  inv1   g021(.a(new_n89_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n77_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(x7), .c(new_n87_), .O(z04));
  nor2   g024(.a(x7), .b(new_n87_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n82_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(z05));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x2), .O(new_n100_));
  nand2  g029(.a(new_n93_), .b(new_n74_), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n100_), .c(new_n72_), .O(z06));
  nor2   g031(.a(x5), .b(new_n73_), .O(new_n106_));
  nor2   g032(.a(x2), .b(x1), .O(new_n107_));
  nand2  g033(.a(new_n107_), .b(x0), .O(new_n108_));
  inv1   g034(.a(new_n108_), .O(new_n109_));
  nand2  g035(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand2  g036(.a(new_n110_), .b(new_n72_), .O(z17));
  nand2  g037(.a(new_n106_), .b(x3), .O(new_n112_));
  oai21  g038(.a(new_n112_), .b(new_n100_), .c(new_n72_), .O(z18));
  inv1   g039(.a(x2), .O(new_n114_));
  nand2  g040(.a(x4), .b(new_n114_), .O(new_n115_));
  nand2  g041(.a(new_n99_), .b(new_n84_), .O(new_n116_));
  oai21  g042(.a(new_n116_), .b(new_n115_), .c(new_n72_), .O(z19));
  nand2  g043(.a(new_n77_), .b(new_n73_), .O(new_n118_));
  nor2   g044(.a(new_n118_), .b(x3), .O(new_n119_));
  nand3  g045(.a(new_n119_), .b(new_n109_), .c(new_n87_), .O(new_n120_));
  nand2  g046(.a(new_n120_), .b(new_n72_), .O(z20));
  nand2  g047(.a(new_n109_), .b(new_n87_), .O(new_n122_));
  oai21  g048(.a(new_n122_), .b(new_n94_), .c(new_n72_), .O(z21));
  inv1   g049(.a(x0), .O(new_n125_));
  nand2  g050(.a(new_n114_), .b(new_n125_), .O(new_n126_));
  inv1   g051(.a(x1), .O(new_n127_));
  nand3  g052(.a(x5), .b(x3), .c(new_n127_), .O(new_n128_));
  oai21  g053(.a(new_n128_), .b(new_n126_), .c(new_n72_), .O(z23));
  inv1   g054(.a(x7), .O(new_n130_));
  inv1   g055(.a(new_n99_), .O(new_n131_));
  nor2   g056(.a(new_n131_), .b(x2), .O(new_n132_));
  nand2  g057(.a(new_n132_), .b(new_n119_), .O(new_n133_));
  aoi21  g058(.a(new_n133_), .b(new_n130_), .c(new_n87_), .O(z24));
  nor2   g059(.a(new_n127_), .b(x0), .O(new_n135_));
  nand3  g060(.a(new_n135_), .b(new_n119_), .c(new_n114_), .O(new_n136_));
  aoi21  g061(.a(new_n136_), .b(new_n130_), .c(new_n87_), .O(z25));
  nand3  g062(.a(new_n135_), .b(new_n119_), .c(x2), .O(new_n139_));
  aoi21  g063(.a(new_n139_), .b(new_n130_), .c(new_n87_), .O(z27));
  nand2  g064(.a(new_n84_), .b(new_n114_), .O(new_n141_));
  nor4   g065(.a(new_n141_), .b(new_n131_), .c(new_n75_), .d(new_n130_), .O(z29));
  nand2  g066(.a(new_n114_), .b(x0), .O(new_n144_));
  nand2  g067(.a(x3), .b(new_n125_), .O(new_n145_));
  aoi21  g068(.a(new_n145_), .b(x2), .c(new_n77_), .O(new_n146_));
  nand2  g069(.a(new_n72_), .b(x4), .O(new_n147_));
  inv1   g070(.a(new_n147_), .O(new_n148_));
  nor2   g071(.a(new_n84_), .b(x0), .O(new_n149_));
  nand2  g072(.a(new_n149_), .b(new_n114_), .O(new_n150_));
  nand3  g073(.a(new_n150_), .b(new_n148_), .c(new_n146_), .O(new_n151_));
  oai21  g074(.a(new_n144_), .b(new_n75_), .c(new_n151_), .O(new_n152_));
  nand2  g075(.a(new_n152_), .b(new_n127_), .O(z31));
  nor2   g076(.a(x2), .b(new_n125_), .O(new_n154_));
  aoi22  g077(.a(new_n149_), .b(x2), .c(new_n154_), .d(x5), .O(new_n155_));
  oai21  g078(.a(x7), .b(x0), .c(x6), .O(new_n156_));
  oai21  g079(.a(new_n84_), .b(x0), .c(new_n114_), .O(new_n157_));
  inv1   g080(.a(new_n157_), .O(new_n158_));
  aoi21  g081(.a(new_n87_), .b(new_n84_), .c(new_n118_), .O(new_n159_));
  nand3  g082(.a(new_n159_), .b(new_n158_), .c(new_n156_), .O(new_n160_));
  oai21  g083(.a(new_n155_), .b(new_n147_), .c(new_n160_), .O(new_n161_));
  nand2  g084(.a(new_n161_), .b(new_n127_), .O(z32));
  nand2  g085(.a(new_n77_), .b(new_n127_), .O(new_n164_));
  inv1   g086(.a(new_n164_), .O(new_n165_));
  nand2  g087(.a(new_n96_), .b(new_n73_), .O(new_n166_));
  nand3  g088(.a(new_n84_), .b(x2), .c(new_n125_), .O(new_n167_));
  oai22  g089(.a(new_n167_), .b(new_n166_), .c(new_n147_), .d(new_n144_), .O(new_n168_));
  aoi21  g090(.a(new_n168_), .b(new_n165_), .c(new_n90_), .O(z34));
  inv1   g091(.a(new_n146_), .O(new_n170_));
  nand2  g092(.a(new_n170_), .b(new_n126_), .O(new_n171_));
  nand4  g093(.a(new_n171_), .b(new_n150_), .c(new_n148_), .d(new_n127_), .O(z35));
  nor2   g094(.a(x4), .b(x3), .O(new_n173_));
  aoi21  g095(.a(new_n173_), .b(x2), .c(x7), .O(new_n174_));
  oai21  g096(.a(new_n174_), .b(new_n87_), .c(new_n125_), .O(new_n175_));
  oai21  g097(.a(x7), .b(new_n125_), .c(x6), .O(new_n176_));
  aoi22  g098(.a(new_n176_), .b(new_n115_), .c(new_n164_), .d(new_n72_), .O(new_n177_));
  nand2  g099(.a(new_n177_), .b(new_n175_), .O(z36));
  inv1   g100(.a(new_n94_), .O(new_n179_));
  nand2  g101(.a(new_n84_), .b(x1), .O(new_n180_));
  nand2  g102(.a(new_n180_), .b(new_n128_), .O(new_n181_));
  nand3  g103(.a(new_n72_), .b(new_n114_), .c(x0), .O(new_n182_));
  inv1   g104(.a(new_n182_), .O(new_n183_));
  aoi22  g105(.a(new_n183_), .b(new_n181_), .c(new_n179_), .d(new_n96_), .O(z37));
  oai21  g106(.a(new_n149_), .b(new_n154_), .c(x4), .O(new_n185_));
  oai21  g107(.a(new_n84_), .b(new_n125_), .c(new_n87_), .O(new_n186_));
  aoi21  g108(.a(x6), .b(x0), .c(x2), .O(new_n187_));
  nand2  g109(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  aoi21  g110(.a(new_n188_), .b(new_n185_), .c(x1), .O(new_n189_));
  inv1   g111(.a(new_n126_), .O(new_n190_));
  nand2  g112(.a(new_n87_), .b(new_n73_), .O(new_n191_));
  oai21  g113(.a(new_n126_), .b(x7), .c(new_n191_), .O(new_n192_));
  oai21  g114(.a(new_n173_), .b(x7), .c(x6), .O(new_n193_));
  aoi22  g115(.a(new_n193_), .b(new_n190_), .c(new_n192_), .d(x5), .O(new_n194_));
  oai21  g116(.a(new_n189_), .b(z08), .c(new_n194_), .O(z38));
  oai21  g117(.a(new_n106_), .b(x2), .c(x0), .O(new_n196_));
  nand2  g118(.a(x4), .b(x3), .O(new_n197_));
  oai21  g119(.a(new_n77_), .b(x4), .c(new_n127_), .O(new_n198_));
  aoi21  g120(.a(new_n197_), .b(x2), .c(new_n198_), .O(new_n199_));
  nand2  g121(.a(x3), .b(new_n114_), .O(new_n200_));
  nand2  g122(.a(new_n200_), .b(new_n191_), .O(new_n201_));
  nand2  g123(.a(new_n201_), .b(new_n125_), .O(new_n202_));
  oai21  g124(.a(x4), .b(new_n125_), .c(new_n130_), .O(new_n203_));
  nand2  g125(.a(new_n203_), .b(x6), .O(new_n204_));
  nand4  g126(.a(new_n204_), .b(new_n202_), .c(new_n199_), .d(new_n196_), .O(z40));
  nand2  g127(.a(new_n183_), .b(new_n181_), .O(z41));
  nand2  g128(.a(new_n87_), .b(new_n84_), .O(new_n207_));
  nand2  g129(.a(x3), .b(new_n127_), .O(new_n208_));
  nor2   g130(.a(x7), .b(x0), .O(new_n209_));
  nand2  g131(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  aoi21  g132(.a(new_n210_), .b(new_n207_), .c(new_n73_), .O(new_n211_));
  nand2  g133(.a(new_n74_), .b(x0), .O(new_n212_));
  nand2  g134(.a(new_n212_), .b(new_n166_), .O(new_n213_));
  oai21  g135(.a(new_n213_), .b(new_n211_), .c(x2), .O(new_n214_));
  nand3  g136(.a(new_n88_), .b(new_n72_), .c(x0), .O(new_n215_));
  nand2  g137(.a(new_n191_), .b(new_n72_), .O(new_n216_));
  nor2   g138(.a(new_n87_), .b(new_n114_), .O(new_n217_));
  oai21  g139(.a(new_n217_), .b(new_n216_), .c(new_n215_), .O(new_n218_));
  nand2  g140(.a(new_n218_), .b(x1), .O(new_n219_));
  nor2   g141(.a(x5), .b(x0), .O(new_n220_));
  oai21  g142(.a(new_n220_), .b(x7), .c(x6), .O(new_n221_));
  nand2  g143(.a(new_n77_), .b(new_n125_), .O(new_n222_));
  nand3  g144(.a(new_n222_), .b(new_n130_), .c(new_n87_), .O(new_n223_));
  aoi21  g145(.a(new_n74_), .b(x0), .c(x4), .O(new_n224_));
  nand3  g146(.a(new_n224_), .b(new_n223_), .c(new_n221_), .O(new_n225_));
  nand2  g147(.a(x2), .b(new_n125_), .O(new_n226_));
  nand4  g148(.a(new_n191_), .b(new_n226_), .c(new_n157_), .d(new_n72_), .O(new_n227_));
  and2   g149(.a(new_n227_), .b(new_n225_), .O(new_n228_));
  nand3  g150(.a(new_n228_), .b(new_n219_), .c(new_n214_), .O(z43));
  nand2  g151(.a(new_n73_), .b(new_n125_), .O(new_n230_));
  nor2   g152(.a(new_n141_), .b(x1), .O(new_n231_));
  nand2  g153(.a(new_n118_), .b(x0), .O(new_n232_));
  nand4  g154(.a(new_n232_), .b(new_n231_), .c(new_n230_), .d(new_n156_), .O(z44));
  inv1   g155(.a(new_n135_), .O(new_n234_));
  nor2   g156(.a(new_n74_), .b(x4), .O(new_n235_));
  nor3   g157(.a(new_n235_), .b(new_n234_), .c(new_n114_), .O(new_n236_));
  nor2   g158(.a(new_n236_), .b(z08), .O(z45));
  inv1   g159(.a(new_n141_), .O(new_n238_));
  nor2   g160(.a(new_n235_), .b(new_n234_), .O(new_n239_));
  aoi21  g161(.a(new_n239_), .b(new_n238_), .c(z08), .O(z46));
  oai21  g162(.a(x6), .b(x5), .c(new_n73_), .O(new_n241_));
  nand3  g163(.a(new_n241_), .b(new_n132_), .c(new_n85_), .O(z48));
  nand3  g164(.a(new_n197_), .b(new_n99_), .c(x2), .O(new_n243_));
  inv1   g165(.a(new_n243_), .O(new_n244_));
  aoi21  g166(.a(new_n244_), .b(new_n241_), .c(z08), .O(z49));
  nand2  g167(.a(new_n130_), .b(x4), .O(new_n247_));
  aoi22  g168(.a(new_n247_), .b(x6), .c(new_n141_), .d(new_n127_), .O(new_n248_));
  aoi21  g169(.a(new_n115_), .b(new_n89_), .c(new_n248_), .O(new_n249_));
  nand2  g170(.a(new_n241_), .b(new_n72_), .O(new_n250_));
  aoi21  g171(.a(new_n200_), .b(x1), .c(new_n125_), .O(new_n251_));
  nor2   g172(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  oai21  g173(.a(new_n249_), .b(x0), .c(new_n252_), .O(z51));
  nand4  g174(.a(new_n72_), .b(x4), .c(x3), .d(x2), .O(new_n254_));
  inv1   g175(.a(new_n254_), .O(new_n255_));
  oai21  g176(.a(new_n255_), .b(new_n248_), .c(new_n125_), .O(new_n256_));
  oai21  g177(.a(new_n107_), .b(x3), .c(x0), .O(new_n257_));
  nand2  g178(.a(new_n257_), .b(new_n241_), .O(new_n258_));
  nand2  g179(.a(new_n258_), .b(new_n72_), .O(new_n259_));
  nand2  g180(.a(new_n259_), .b(new_n256_), .O(z52));
  nor2   g181(.a(new_n250_), .b(new_n127_), .O(new_n261_));
  nand2  g182(.a(new_n226_), .b(x3), .O(new_n262_));
  nand2  g183(.a(new_n262_), .b(new_n167_), .O(new_n263_));
  nand2  g184(.a(new_n263_), .b(new_n261_), .O(z53));
  nand2  g185(.a(new_n84_), .b(x2), .O(new_n265_));
  nand4  g186(.a(new_n265_), .b(new_n239_), .c(new_n200_), .d(new_n72_), .O(z54));
  inv1   g187(.a(new_n200_), .O(new_n267_));
  oai21  g188(.a(new_n267_), .b(new_n125_), .c(new_n261_), .O(z55));
  aoi21  g189(.a(new_n239_), .b(new_n267_), .c(z08), .O(z56));
  nor2   g190(.a(x3), .b(new_n125_), .O(new_n270_));
  nor2   g191(.a(new_n270_), .b(new_n157_), .O(new_n271_));
  nand2  g192(.a(new_n271_), .b(new_n261_), .O(z57));
  nand2  g193(.a(new_n236_), .b(new_n85_), .O(z58));
  nand2  g194(.a(new_n180_), .b(new_n208_), .O(new_n274_));
  nor3   g195(.a(new_n235_), .b(new_n114_), .c(new_n125_), .O(new_n275_));
  aoi21  g196(.a(new_n275_), .b(new_n274_), .c(z08), .O(z59));
  nand3  g197(.a(new_n270_), .b(new_n148_), .c(x1), .O(z60));
  nor2   g198(.a(x1), .b(new_n125_), .O(new_n278_));
  nand4  g199(.a(new_n278_), .b(new_n241_), .c(new_n85_), .d(x2), .O(z61));
  nand2  g200(.a(new_n270_), .b(new_n261_), .O(z62));
  zero   g201(.O(z07));
  zero   g202(.O(z11));
  zero   g203(.O(z12));
  zero   g204(.O(z22));
  zero   g205(.O(z26));
  zero   g206(.O(z30));
  one    g207(.O(z33));
  one    g208(.O(z50));
  inv1   g209(.a(new_n72_), .O(z09));
  inv1   g210(.a(new_n72_), .O(z10));
  inv1   g211(.a(new_n72_), .O(z13));
  inv1   g212(.a(new_n72_), .O(z14));
  inv1   g213(.a(new_n72_), .O(z15));
  inv1   g214(.a(new_n72_), .O(z16));
  inv1   g215(.a(new_n72_), .O(z28));
  nor2   g216(.a(new_n236_), .b(z08), .O(z47));
endmodule


