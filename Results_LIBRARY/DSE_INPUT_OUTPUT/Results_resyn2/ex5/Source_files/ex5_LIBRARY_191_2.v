// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:15 2020

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
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n151_, new_n153_, new_n154_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n183_, new_n184_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n237_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z14));
  inv1   g002(.a(z14), .O(z41));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z41), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x7), .c(z41), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n80_), .b(x5), .O(new_n85_));
  nor4   g014(.a(new_n85_), .b(new_n84_), .c(z14), .d(x7), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  inv1   g016(.a(new_n85_), .O(new_n88_));
  nor2   g017(.a(x7), .b(x4), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n87_), .c(z41), .O(z03));
  nand2  g020(.a(new_n75_), .b(x3), .O(new_n92_));
  nand2  g021(.a(x6), .b(new_n79_), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(new_n92_), .c(x7), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(z41), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z04));
  nor2   g025(.a(new_n79_), .b(x4), .O(new_n97_));
  nor2   g026(.a(x7), .b(new_n80_), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n97_), .c(z41), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(z05));
  inv1   g029(.a(x2), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nor2   g031(.a(new_n87_), .b(x1), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n77_), .O(z06));
  nand3  g034(.a(new_n101_), .b(x1), .c(new_n72_), .O(new_n106_));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n83_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n106_), .O(z07));
  nand3  g039(.a(x2), .b(x1), .c(x0), .O(new_n111_));
  or2    g040(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(z08));
  nor2   g042(.a(x1), .b(x0), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n87_), .c(x2), .O(new_n115_));
  nand2  g044(.a(x7), .b(x6), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(x4), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n79_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n115_), .c(z41), .O(z09));
  nand3  g048(.a(x2), .b(x1), .c(new_n72_), .O(new_n120_));
  inv1   g049(.a(new_n116_), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n97_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n120_), .O(z10));
  inv1   g052(.a(x1), .O(new_n125_));
  nand3  g053(.a(x2), .b(new_n125_), .c(x0), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n109_), .O(z12));
  nor2   g055(.a(x4), .b(new_n87_), .O(new_n128_));
  nand2  g056(.a(new_n108_), .b(new_n128_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n106_), .O(z13));
  inv1   g058(.a(new_n120_), .O(new_n131_));
  nand4  g059(.a(new_n131_), .b(new_n121_), .c(new_n97_), .d(x3), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(z41), .O(z15));
  nor3   g061(.a(new_n104_), .b(x5), .c(new_n75_), .O(z18));
  nor2   g062(.a(x3), .b(x1), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(x4), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n72_), .c(x2), .O(z19));
  nor2   g065(.a(new_n87_), .b(x2), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n114_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n79_), .O(z23));
  nor2   g068(.a(new_n84_), .b(x5), .O(new_n142_));
  nand4  g069(.a(new_n142_), .b(new_n114_), .c(new_n98_), .d(new_n101_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(z24));
  nand3  g071(.a(new_n98_), .b(new_n83_), .c(new_n79_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(new_n106_), .O(z25));
  nor2   g073(.a(new_n80_), .b(x5), .O(new_n147_));
  nand3  g074(.a(new_n147_), .b(new_n83_), .c(x7), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(x2), .c(new_n72_), .O(z26));
  nor2   g076(.a(new_n145_), .b(new_n120_), .O(z27));
  inv1   g077(.a(x7), .O(new_n151_));
  nor4   g078(.a(new_n126_), .b(new_n93_), .c(new_n92_), .d(new_n151_), .O(z28));
  nor2   g079(.a(x5), .b(x2), .O(new_n153_));
  nand2  g080(.a(new_n153_), .b(new_n114_), .O(new_n154_));
  nor4   g081(.a(new_n154_), .b(new_n84_), .c(new_n151_), .d(x6), .O(z29));
  nor2   g082(.a(new_n148_), .b(new_n111_), .O(z30));
  oai21  g083(.a(new_n101_), .b(x0), .c(x3), .O(new_n157_));
  oai21  g084(.a(x3), .b(new_n101_), .c(new_n125_), .O(new_n158_));
  nand2  g085(.a(x5), .b(x4), .O(new_n159_));
  nor2   g086(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  aoi21  g087(.a(new_n160_), .b(new_n157_), .c(z14), .O(z31));
  nor2   g088(.a(new_n87_), .b(new_n101_), .O(new_n162_));
  nand3  g089(.a(new_n162_), .b(x4), .c(new_n72_), .O(new_n163_));
  oai21  g090(.a(new_n145_), .b(x2), .c(new_n163_), .O(new_n164_));
  aoi21  g091(.a(new_n164_), .b(new_n125_), .c(z14), .O(z32));
  nand3  g092(.a(new_n79_), .b(x3), .c(x1), .O(new_n166_));
  nand2  g093(.a(x2), .b(x0), .O(new_n167_));
  aoi21  g094(.a(x5), .b(new_n125_), .c(new_n167_), .O(new_n168_));
  nand3  g095(.a(new_n168_), .b(new_n166_), .c(new_n117_), .O(z33));
  nor2   g096(.a(new_n101_), .b(x1), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n147_), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(new_n87_), .O(new_n172_));
  oai21  g099(.a(new_n87_), .b(new_n101_), .c(x0), .O(new_n173_));
  nand2  g100(.a(new_n85_), .b(x3), .O(new_n174_));
  nand4  g101(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n89_), .O(z34));
  nor2   g102(.a(new_n158_), .b(x0), .O(new_n176_));
  nand2  g103(.a(new_n159_), .b(x3), .O(new_n177_));
  oai21  g104(.a(new_n75_), .b(x3), .c(new_n101_), .O(new_n178_));
  nand3  g105(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(z35));
  inv1   g106(.a(new_n115_), .O(new_n180_));
  nand3  g107(.a(new_n180_), .b(new_n147_), .c(new_n89_), .O(z36));
  nor2   g108(.a(new_n94_), .b(z14), .O(z37));
  nand2  g109(.a(new_n162_), .b(x4), .O(new_n183_));
  oai21  g110(.a(new_n145_), .b(x2), .c(new_n183_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n114_), .O(z38));
  inv1   g112(.a(z03), .O(z39));
  nand2  g113(.a(x3), .b(new_n101_), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(new_n72_), .O(new_n188_));
  oai21  g115(.a(new_n151_), .b(x4), .c(new_n125_), .O(new_n189_));
  oai21  g116(.a(new_n189_), .b(new_n188_), .c(new_n173_), .O(new_n190_));
  aoi21  g117(.a(x3), .b(new_n72_), .c(new_n75_), .O(new_n191_));
  aoi21  g118(.a(x7), .b(x0), .c(x4), .O(new_n192_));
  oai21  g119(.a(new_n192_), .b(new_n191_), .c(x2), .O(new_n193_));
  inv1   g120(.a(new_n167_), .O(new_n194_));
  nor2   g121(.a(x4), .b(x0), .O(new_n195_));
  oai21  g122(.a(new_n195_), .b(new_n194_), .c(new_n93_), .O(new_n196_));
  nand3  g123(.a(new_n196_), .b(new_n193_), .c(new_n190_), .O(z40));
  inv1   g124(.a(new_n90_), .O(new_n198_));
  nand2  g125(.a(x3), .b(new_n125_), .O(new_n199_));
  oai21  g126(.a(new_n118_), .b(new_n199_), .c(x2), .O(new_n200_));
  aoi21  g127(.a(new_n200_), .b(x0), .c(new_n198_), .O(z42));
  oai21  g128(.a(new_n153_), .b(x4), .c(x1), .O(new_n202_));
  nand3  g129(.a(new_n85_), .b(new_n75_), .c(x2), .O(new_n203_));
  nand2  g130(.a(x5), .b(new_n75_), .O(new_n204_));
  nand2  g131(.a(new_n139_), .b(new_n204_), .O(new_n205_));
  nand3  g132(.a(new_n205_), .b(new_n203_), .c(new_n202_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n72_), .O(new_n207_));
  nand2  g134(.a(x3), .b(x1), .O(new_n208_));
  nand2  g135(.a(new_n79_), .b(x0), .O(new_n209_));
  aoi21  g136(.a(new_n208_), .b(x7), .c(new_n209_), .O(new_n210_));
  oai21  g137(.a(new_n210_), .b(new_n191_), .c(x2), .O(new_n211_));
  oai21  g138(.a(new_n147_), .b(new_n88_), .c(new_n151_), .O(new_n212_));
  oai22  g139(.a(new_n167_), .b(new_n147_), .c(x4), .d(x0), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand3  g141(.a(new_n214_), .b(new_n211_), .c(new_n207_), .O(z43));
  inv1   g142(.a(z19), .O(z44));
  oai21  g143(.a(new_n80_), .b(x4), .c(x2), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(x1), .O(new_n218_));
  oai21  g145(.a(new_n75_), .b(new_n125_), .c(x5), .O(new_n219_));
  inv1   g146(.a(new_n117_), .O(new_n220_));
  oai21  g147(.a(new_n220_), .b(x2), .c(new_n125_), .O(new_n221_));
  nand4  g148(.a(new_n221_), .b(new_n219_), .c(new_n218_), .d(new_n72_), .O(z45));
  oai21  g149(.a(x7), .b(new_n80_), .c(new_n79_), .O(new_n223_));
  nor2   g150(.a(x3), .b(new_n125_), .O(new_n224_));
  inv1   g151(.a(new_n224_), .O(new_n225_));
  aoi21  g152(.a(new_n223_), .b(new_n75_), .c(new_n225_), .O(new_n226_));
  oai21  g153(.a(new_n226_), .b(x0), .c(new_n101_), .O(z46));
  oai21  g154(.a(new_n116_), .b(x4), .c(new_n125_), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(new_n219_), .c(new_n218_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n72_), .O(new_n230_));
  aoi21  g157(.a(new_n108_), .b(new_n128_), .c(new_n72_), .O(new_n231_));
  oai21  g158(.a(new_n231_), .b(new_n125_), .c(x2), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n230_), .O(z47));
  inv1   g160(.a(new_n140_), .O(new_n234_));
  nand2  g161(.a(new_n81_), .b(new_n75_), .O(new_n235_));
  oai21  g162(.a(new_n235_), .b(new_n108_), .c(new_n234_), .O(z48));
  oai21  g163(.a(new_n75_), .b(x3), .c(new_n77_), .O(new_n237_));
  nand3  g164(.a(new_n237_), .b(new_n102_), .c(new_n125_), .O(z49));
  nor2   g165(.a(x2), .b(x0), .O(new_n239_));
  nand3  g166(.a(new_n239_), .b(new_n117_), .c(new_n79_), .O(z50));
  nor2   g167(.a(new_n76_), .b(x4), .O(new_n241_));
  nand2  g168(.a(x4), .b(x2), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n103_), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(new_n241_), .c(new_n72_), .O(new_n244_));
  nor2   g171(.a(new_n241_), .b(x0), .O(new_n245_));
  oai21  g172(.a(new_n241_), .b(new_n125_), .c(x2), .O(new_n246_));
  oai21  g173(.a(new_n246_), .b(new_n245_), .c(new_n244_), .O(z51));
  nand2  g174(.a(x1), .b(new_n72_), .O(new_n248_));
  nand2  g175(.a(new_n242_), .b(new_n72_), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(x3), .O(new_n250_));
  nor2   g177(.a(x3), .b(x2), .O(new_n251_));
  inv1   g178(.a(new_n251_), .O(new_n252_));
  nand4  g179(.a(new_n252_), .b(new_n250_), .c(new_n235_), .d(new_n248_), .O(z52));
  nand2  g180(.a(new_n107_), .b(x0), .O(new_n254_));
  nand3  g181(.a(new_n254_), .b(new_n187_), .c(new_n120_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n241_), .O(new_n256_));
  nand3  g183(.a(new_n87_), .b(x2), .c(new_n125_), .O(new_n257_));
  nand4  g184(.a(x3), .b(x2), .c(x1), .d(new_n72_), .O(new_n258_));
  nand3  g185(.a(new_n258_), .b(new_n257_), .c(new_n173_), .O(new_n259_));
  inv1   g186(.a(new_n259_), .O(new_n260_));
  nand2  g187(.a(new_n188_), .b(new_n125_), .O(new_n261_));
  oai21  g188(.a(new_n251_), .b(new_n170_), .c(new_n122_), .O(new_n262_));
  nand4  g189(.a(new_n262_), .b(new_n261_), .c(new_n260_), .d(new_n256_), .O(z53));
  aoi21  g190(.a(new_n204_), .b(x3), .c(new_n121_), .O(new_n264_));
  oai21  g191(.a(new_n79_), .b(x4), .c(new_n87_), .O(new_n265_));
  oai21  g192(.a(x3), .b(new_n125_), .c(x0), .O(new_n266_));
  nand3  g193(.a(x6), .b(new_n79_), .c(new_n75_), .O(new_n267_));
  nand4  g194(.a(new_n267_), .b(new_n266_), .c(new_n265_), .d(new_n199_), .O(new_n268_));
  oai21  g195(.a(new_n268_), .b(new_n264_), .c(x2), .O(new_n269_));
  nand2  g196(.a(new_n235_), .b(new_n224_), .O(new_n270_));
  nand3  g197(.a(new_n270_), .b(new_n239_), .c(new_n129_), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(new_n269_), .O(z54));
  nor2   g199(.a(new_n167_), .b(new_n122_), .O(new_n273_));
  oai21  g200(.a(new_n273_), .b(new_n245_), .c(x1), .O(z55));
  nand2  g201(.a(x6), .b(new_n75_), .O(new_n275_));
  nand2  g202(.a(x5), .b(x2), .O(new_n276_));
  oai21  g203(.a(new_n276_), .b(new_n275_), .c(new_n205_), .O(new_n277_));
  nand3  g204(.a(new_n151_), .b(x6), .c(new_n75_), .O(new_n278_));
  nand4  g205(.a(new_n278_), .b(new_n277_), .c(new_n158_), .d(new_n72_), .O(z56));
  oai21  g206(.a(new_n122_), .b(x0), .c(x2), .O(new_n280_));
  aoi21  g207(.a(new_n204_), .b(new_n87_), .c(x2), .O(new_n281_));
  oai21  g208(.a(x3), .b(x1), .c(new_n278_), .O(new_n282_));
  oai21  g209(.a(new_n282_), .b(new_n281_), .c(new_n72_), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(new_n280_), .O(z57));
  nand2  g211(.a(new_n220_), .b(new_n248_), .O(new_n285_));
  oai21  g212(.a(new_n80_), .b(new_n125_), .c(new_n79_), .O(new_n286_));
  nand2  g213(.a(new_n286_), .b(new_n195_), .O(new_n287_));
  nand3  g214(.a(new_n209_), .b(x2), .c(x1), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(new_n154_), .O(new_n289_));
  nand4  g216(.a(new_n289_), .b(new_n287_), .c(new_n285_), .d(x3), .O(z58));
  nand2  g217(.a(new_n118_), .b(new_n72_), .O(new_n291_));
  xor2a  g218(.a(x3), .b(x1), .O(new_n292_));
  aoi21  g219(.a(new_n292_), .b(new_n275_), .c(new_n72_), .O(new_n293_));
  oai21  g220(.a(new_n135_), .b(x0), .c(new_n204_), .O(new_n294_));
  oai21  g221(.a(new_n294_), .b(new_n293_), .c(x2), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n291_), .O(z59));
  oai21  g223(.a(new_n158_), .b(new_n122_), .c(new_n72_), .O(new_n297_));
  oai21  g224(.a(new_n242_), .b(new_n225_), .c(new_n188_), .O(new_n298_));
  nand2  g225(.a(new_n298_), .b(new_n297_), .O(z60));
  nand3  g226(.a(new_n235_), .b(new_n194_), .c(new_n103_), .O(z61));
  nand3  g227(.a(new_n235_), .b(new_n224_), .c(new_n194_), .O(z62));
  zero   g228(.O(z11));
  zero   g229(.O(z22));
  nor2   g230(.a(x2), .b(new_n72_), .O(z16));
  nor2   g231(.a(x2), .b(new_n72_), .O(z17));
  nor2   g232(.a(x2), .b(new_n72_), .O(z20));
  nor2   g233(.a(x2), .b(new_n72_), .O(z21));
endmodule


