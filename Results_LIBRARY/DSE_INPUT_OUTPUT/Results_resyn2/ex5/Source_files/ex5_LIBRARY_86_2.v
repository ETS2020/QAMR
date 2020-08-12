// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:29 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n154_, new_n156_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n313_, new_n314_, new_n316_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n73_), .O(z00));
  oai21  g005(.a(new_n75_), .b(x7), .c(new_n73_), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(new_n73_), .O(z14));
  nor2   g009(.a(z14), .b(x7), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(x5), .b(new_n82_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand4  g013(.a(new_n84_), .b(new_n81_), .c(new_n79_), .d(new_n78_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z02));
  nand4  g015(.a(new_n84_), .b(new_n81_), .c(new_n79_), .d(x3), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z03));
  nor2   g017(.a(new_n79_), .b(x5), .O(new_n89_));
  nor2   g018(.a(x4), .b(new_n78_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(z14), .c(x7), .O(z04));
  inv1   g021(.a(x7), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x6), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n83_), .c(new_n73_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  nor2   g025(.a(new_n72_), .b(x1), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g027(.a(new_n90_), .b(new_n74_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n98_), .c(new_n73_), .O(z06));
  nand2  g029(.a(new_n78_), .b(x1), .O(new_n101_));
  nand4  g030(.a(x7), .b(x6), .c(x5), .d(new_n82_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x0), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(x2), .O(z07));
  nand3  g034(.a(new_n103_), .b(x2), .c(x0), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(z08));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nor2   g038(.a(x5), .b(x4), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nor2   g040(.a(x1), .b(x0), .O(new_n112_));
  nor2   g041(.a(x3), .b(new_n72_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g043(.a(new_n114_), .b(new_n111_), .c(new_n73_), .O(z09));
  nand3  g044(.a(x2), .b(x1), .c(new_n96_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n102_), .O(z10));
  inv1   g046(.a(new_n102_), .O(new_n119_));
  nor2   g047(.a(x3), .b(x1), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(x2), .c(new_n96_), .O(z12));
  nand2  g050(.a(x3), .b(x1), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(new_n96_), .c(x2), .O(z13));
  nand3  g054(.a(x7), .b(x6), .c(x5), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n90_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n116_), .O(z15));
  nor2   g058(.a(x5), .b(new_n78_), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n112_), .O(new_n133_));
  nor3   g060(.a(new_n133_), .b(new_n82_), .c(new_n72_), .O(z18));
  inv1   g061(.a(x1), .O(new_n135_));
  nand2  g062(.a(x4), .b(new_n135_), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n78_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n96_), .c(x2), .O(z19));
  nand3  g066(.a(x5), .b(x3), .c(new_n135_), .O(new_n142_));
  aoi21  g067(.a(new_n142_), .b(new_n96_), .c(x2), .O(z23));
  inv1   g068(.a(x5), .O(new_n144_));
  nor2   g069(.a(x3), .b(x2), .O(new_n145_));
  nand4  g070(.a(new_n145_), .b(new_n112_), .c(new_n144_), .d(new_n82_), .O(new_n146_));
  nor2   g071(.a(new_n146_), .b(new_n94_), .O(z24));
  nor2   g072(.a(x7), .b(new_n79_), .O(new_n148_));
  nor2   g073(.a(x4), .b(x3), .O(new_n149_));
  nand4  g074(.a(new_n149_), .b(new_n148_), .c(new_n144_), .d(x1), .O(new_n150_));
  aoi21  g075(.a(new_n150_), .b(new_n96_), .c(x2), .O(z25));
  nand3  g076(.a(new_n110_), .b(new_n109_), .c(new_n78_), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(x2), .c(new_n96_), .O(z26));
  nand3  g078(.a(new_n149_), .b(new_n148_), .c(new_n144_), .O(new_n154_));
  nor2   g079(.a(new_n154_), .b(new_n116_), .O(z27));
  nand3  g080(.a(new_n97_), .b(x3), .c(x0), .O(new_n156_));
  nor2   g081(.a(new_n156_), .b(new_n111_), .O(z28));
  nor3   g082(.a(new_n146_), .b(new_n93_), .c(x6), .O(z29));
  nand4  g083(.a(new_n149_), .b(new_n109_), .c(new_n144_), .d(x1), .O(new_n159_));
  aoi21  g084(.a(new_n159_), .b(x2), .c(new_n96_), .O(z30));
  nand2  g085(.a(x2), .b(new_n96_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(x3), .O(new_n162_));
  nor3   g087(.a(new_n136_), .b(new_n113_), .c(new_n144_), .O(new_n163_));
  aoi21  g088(.a(new_n163_), .b(new_n162_), .c(z14), .O(z31));
  nand2  g089(.a(x4), .b(x3), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(x0), .c(x2), .O(new_n166_));
  aoi21  g091(.a(new_n154_), .b(new_n72_), .c(x1), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(x0), .c(new_n166_), .O(z32));
  nor2   g093(.a(new_n108_), .b(x4), .O(new_n169_));
  nand2  g094(.a(x5), .b(new_n135_), .O(new_n170_));
  nand2  g095(.a(new_n132_), .b(x1), .O(new_n171_));
  nand3  g096(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(x2), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(x0), .O(z33));
  nand2  g099(.a(new_n97_), .b(new_n89_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n78_), .O(new_n176_));
  oai21  g101(.a(x6), .b(new_n144_), .c(x3), .O(new_n177_));
  aoi21  g102(.a(x3), .b(x2), .c(new_n96_), .O(new_n178_));
  nor3   g103(.a(new_n178_), .b(x7), .c(x4), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n177_), .c(new_n176_), .O(z34));
  nand2  g105(.a(x3), .b(new_n72_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n137_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n96_), .O(new_n183_));
  nand2  g108(.a(x5), .b(x3), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(x0), .c(x2), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n183_), .O(z35));
  nor2   g111(.a(new_n154_), .b(new_n98_), .O(new_n187_));
  nor2   g112(.a(new_n187_), .b(z14), .O(z36));
  inv1   g113(.a(z04), .O(z37));
  nor2   g114(.a(x6), .b(new_n144_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n93_), .O(new_n191_));
  inv1   g116(.a(new_n191_), .O(new_n192_));
  aoi21  g117(.a(new_n192_), .b(new_n90_), .c(z14), .O(z39));
  aoi21  g118(.a(x4), .b(x3), .c(new_n72_), .O(new_n194_));
  oai22  g119(.a(new_n194_), .b(x1), .c(new_n72_), .d(new_n96_), .O(new_n195_));
  nor2   g120(.a(x4), .b(x2), .O(new_n196_));
  oai22  g121(.a(new_n196_), .b(x0), .c(new_n79_), .d(x5), .O(new_n197_));
  nand3  g122(.a(x7), .b(new_n82_), .c(new_n72_), .O(new_n198_));
  nand2  g123(.a(x7), .b(new_n82_), .O(new_n199_));
  aoi22  g124(.a(new_n199_), .b(x0), .c(new_n161_), .d(x3), .O(new_n200_));
  nand4  g125(.a(new_n200_), .b(new_n198_), .c(new_n197_), .d(new_n195_), .O(z40));
  nand2  g126(.a(new_n135_), .b(x0), .O(new_n203_));
  nand2  g127(.a(new_n132_), .b(new_n109_), .O(new_n204_));
  oai21  g128(.a(new_n204_), .b(new_n203_), .c(new_n191_), .O(new_n205_));
  oai21  g129(.a(new_n144_), .b(x0), .c(new_n72_), .O(new_n206_));
  nand3  g130(.a(new_n206_), .b(new_n205_), .c(new_n82_), .O(z42));
  aoi21  g131(.a(new_n123_), .b(x7), .c(new_n96_), .O(new_n208_));
  nor2   g132(.a(new_n120_), .b(x2), .O(new_n209_));
  oai21  g133(.a(new_n209_), .b(new_n208_), .c(new_n144_), .O(new_n210_));
  oai21  g134(.a(new_n190_), .b(new_n89_), .c(new_n82_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n182_), .O(new_n212_));
  oai21  g136(.a(new_n190_), .b(x0), .c(new_n82_), .O(new_n213_));
  nand2  g137(.a(new_n213_), .b(new_n194_), .O(new_n214_));
  nand2  g138(.a(x5), .b(x0), .O(new_n215_));
  oai21  g139(.a(x4), .b(x0), .c(new_n215_), .O(new_n216_));
  aoi21  g140(.a(new_n82_), .b(x2), .c(new_n96_), .O(new_n217_));
  aoi21  g141(.a(new_n216_), .b(x7), .c(new_n217_), .O(new_n218_));
  nand4  g142(.a(new_n218_), .b(new_n214_), .c(new_n212_), .d(new_n210_), .O(z43));
  oai21  g143(.a(new_n144_), .b(x4), .c(x3), .O(new_n220_));
  nor2   g144(.a(x2), .b(x0), .O(new_n221_));
  nand3  g145(.a(new_n221_), .b(new_n220_), .c(new_n137_), .O(z44));
  oai21  g146(.a(x6), .b(new_n72_), .c(x1), .O(new_n223_));
  nand3  g147(.a(x4), .b(x2), .c(x1), .O(new_n224_));
  inv1   g148(.a(new_n224_), .O(new_n225_));
  aoi21  g149(.a(new_n223_), .b(new_n144_), .c(new_n225_), .O(new_n226_));
  inv1   g150(.a(new_n226_), .O(new_n227_));
  nand2  g151(.a(new_n196_), .b(new_n109_), .O(new_n228_));
  aoi21  g152(.a(new_n228_), .b(new_n135_), .c(x0), .O(new_n229_));
  nand2  g153(.a(new_n229_), .b(new_n227_), .O(z45));
  aoi21  g154(.a(new_n94_), .b(new_n144_), .c(x4), .O(new_n231_));
  inv1   g155(.a(new_n101_), .O(new_n232_));
  nand2  g156(.a(new_n221_), .b(new_n232_), .O(new_n233_));
  or2    g157(.a(new_n233_), .b(new_n231_), .O(z46));
  oai21  g158(.a(new_n108_), .b(x4), .c(new_n135_), .O(new_n235_));
  nand2  g159(.a(new_n235_), .b(new_n96_), .O(new_n236_));
  nand3  g160(.a(new_n169_), .b(new_n124_), .c(x5), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nor2   g162(.a(x4), .b(x0), .O(new_n239_));
  oai21  g163(.a(new_n79_), .b(new_n135_), .c(new_n144_), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand2  g165(.a(new_n112_), .b(new_n144_), .O(new_n242_));
  aoi21  g166(.a(new_n242_), .b(new_n72_), .c(new_n97_), .O(new_n243_));
  nand3  g167(.a(new_n243_), .b(new_n241_), .c(new_n238_), .O(z47));
  nor2   g168(.a(new_n74_), .b(x4), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(new_n127_), .O(new_n246_));
  nand4  g170(.a(new_n246_), .b(new_n112_), .c(x3), .d(new_n72_), .O(z48));
  nand2  g171(.a(new_n165_), .b(new_n96_), .O(new_n248_));
  oai21  g172(.a(new_n248_), .b(new_n245_), .c(x2), .O(new_n249_));
  oai21  g173(.a(new_n97_), .b(x0), .c(new_n249_), .O(z49));
  nand2  g174(.a(new_n111_), .b(new_n96_), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(new_n72_), .O(z50));
  nand2  g176(.a(new_n75_), .b(new_n82_), .O(new_n253_));
  oai21  g177(.a(new_n239_), .b(new_n72_), .c(new_n78_), .O(new_n254_));
  nor2   g178(.a(new_n82_), .b(new_n72_), .O(new_n255_));
  oai21  g179(.a(new_n255_), .b(x1), .c(new_n96_), .O(new_n256_));
  nand2  g180(.a(x2), .b(x1), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(x0), .O(new_n258_));
  nand4  g182(.a(new_n258_), .b(new_n256_), .c(new_n254_), .d(new_n253_), .O(z51));
  nand2  g183(.a(x1), .b(new_n96_), .O(new_n260_));
  inv1   g184(.a(new_n145_), .O(new_n261_));
  oai21  g185(.a(new_n255_), .b(x0), .c(x3), .O(new_n262_));
  nand4  g186(.a(new_n262_), .b(new_n253_), .c(new_n261_), .d(new_n260_), .O(z52));
  nand2  g187(.a(new_n127_), .b(x0), .O(new_n264_));
  nand3  g188(.a(new_n264_), .b(new_n181_), .c(new_n116_), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(new_n245_), .O(new_n266_));
  nand2  g190(.a(new_n78_), .b(x2), .O(new_n267_));
  nand3  g191(.a(new_n181_), .b(new_n267_), .c(new_n96_), .O(new_n268_));
  oai21  g192(.a(new_n178_), .b(new_n135_), .c(new_n268_), .O(new_n269_));
  nand3  g193(.a(new_n124_), .b(x2), .c(new_n96_), .O(new_n270_));
  nand3  g194(.a(new_n257_), .b(new_n181_), .c(new_n102_), .O(new_n271_));
  nand4  g195(.a(new_n271_), .b(new_n270_), .c(new_n269_), .d(new_n266_), .O(z53));
  nand2  g196(.a(new_n220_), .b(new_n102_), .O(new_n273_));
  nand2  g197(.a(new_n260_), .b(x3), .O(new_n274_));
  aoi22  g198(.a(new_n110_), .b(x6), .c(new_n135_), .d(x0), .O(new_n275_));
  nand3  g199(.a(new_n275_), .b(new_n274_), .c(new_n273_), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(x2), .O(new_n277_));
  nand2  g201(.a(new_n253_), .b(new_n232_), .O(new_n278_));
  nand3  g202(.a(new_n278_), .b(new_n221_), .c(new_n129_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n277_), .O(z54));
  nand2  g204(.a(new_n102_), .b(x0), .O(new_n281_));
  aoi22  g205(.a(new_n245_), .b(new_n96_), .c(new_n73_), .d(new_n135_), .O(new_n282_));
  oai21  g206(.a(new_n281_), .b(new_n72_), .c(new_n282_), .O(z55));
  oai21  g207(.a(new_n231_), .b(new_n78_), .c(new_n221_), .O(new_n284_));
  nor2   g208(.a(new_n144_), .b(x0), .O(new_n285_));
  nand2  g209(.a(new_n267_), .b(new_n135_), .O(new_n286_));
  nand3  g210(.a(new_n286_), .b(new_n285_), .c(new_n169_), .O(new_n287_));
  oai21  g211(.a(new_n112_), .b(x2), .c(new_n287_), .O(new_n288_));
  nand2  g212(.a(new_n288_), .b(new_n284_), .O(z56));
  nand3  g213(.a(new_n84_), .b(x6), .c(x2), .O(new_n290_));
  nand3  g214(.a(new_n145_), .b(new_n83_), .c(x1), .O(new_n291_));
  oai21  g215(.a(new_n290_), .b(new_n120_), .c(new_n291_), .O(new_n292_));
  aoi21  g216(.a(new_n148_), .b(new_n82_), .c(x0), .O(new_n293_));
  nand2  g217(.a(new_n293_), .b(new_n292_), .O(z57));
  nand2  g218(.a(new_n235_), .b(x3), .O(new_n295_));
  oai21  g219(.a(new_n295_), .b(new_n226_), .c(new_n96_), .O(new_n296_));
  nand2  g220(.a(new_n281_), .b(new_n124_), .O(new_n297_));
  nand2  g221(.a(new_n297_), .b(x2), .O(new_n298_));
  nand2  g222(.a(new_n298_), .b(new_n296_), .O(z58));
  oai21  g223(.a(new_n245_), .b(new_n120_), .c(x0), .O(new_n300_));
  nor2   g224(.a(new_n78_), .b(new_n72_), .O(new_n301_));
  oai21  g225(.a(new_n301_), .b(new_n111_), .c(new_n96_), .O(new_n302_));
  oai21  g226(.a(new_n78_), .b(new_n96_), .c(new_n161_), .O(new_n303_));
  aoi21  g227(.a(new_n184_), .b(new_n96_), .c(x2), .O(new_n304_));
  aoi21  g228(.a(new_n303_), .b(x1), .c(new_n304_), .O(new_n305_));
  nand3  g229(.a(new_n305_), .b(new_n302_), .c(new_n300_), .O(z59));
  aoi21  g230(.a(new_n267_), .b(new_n135_), .c(new_n144_), .O(new_n307_));
  nand3  g231(.a(new_n257_), .b(new_n109_), .c(new_n84_), .O(new_n308_));
  oai21  g232(.a(new_n308_), .b(new_n307_), .c(new_n96_), .O(new_n309_));
  nand2  g233(.a(new_n232_), .b(x4), .O(new_n310_));
  aoi21  g234(.a(new_n310_), .b(x0), .c(new_n304_), .O(new_n311_));
  nand2  g235(.a(new_n311_), .b(new_n309_), .O(z60));
  nand3  g236(.a(new_n253_), .b(x3), .c(new_n135_), .O(new_n313_));
  nand2  g237(.a(new_n313_), .b(x2), .O(new_n314_));
  nand2  g238(.a(new_n314_), .b(x0), .O(z61));
  nand2  g239(.a(new_n278_), .b(x2), .O(new_n316_));
  nand2  g240(.a(new_n316_), .b(x0), .O(z62));
  zero   g241(.O(z11));
  zero   g242(.O(z16));
  zero   g243(.O(z20));
  zero   g244(.O(z21));
  one    g245(.O(z41));
  inv1   g246(.a(new_n73_), .O(z17));
  inv1   g247(.a(new_n73_), .O(z22));
  oai21  g248(.a(new_n167_), .b(x0), .c(new_n166_), .O(z38));
endmodule


