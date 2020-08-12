// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:37 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n131_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n279_, new_n280_;
  nor2   g000(.a(x2), .b(x1), .O(z14));
  inv1   g001(.a(z14), .O(z44));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z44), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n75_), .c(new_n74_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(z44), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nand3  g010(.a(new_n78_), .b(new_n75_), .c(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(z14), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(z02));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n82_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(z14), .O(z39));
  inv1   g018(.a(z39), .O(z03));
  nand4  g019(.a(x6), .b(new_n74_), .c(new_n86_), .d(x3), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(z14), .c(x7), .O(z04));
  nor2   g021(.a(new_n74_), .b(x4), .O(new_n93_));
  nor2   g022(.a(x7), .b(new_n75_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(z44), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nand3  g027(.a(x2), .b(new_n98_), .c(new_n97_), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(new_n87_), .c(new_n76_), .O(z06));
  inv1   g029(.a(x2), .O(new_n101_));
  nor2   g030(.a(new_n98_), .b(x0), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g032(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n81_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n103_), .O(z07));
  nand4  g036(.a(x7), .b(x6), .c(x5), .d(new_n86_), .O(new_n108_));
  inv1   g037(.a(x3), .O(new_n109_));
  nor2   g038(.a(new_n101_), .b(new_n97_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n109_), .c(x1), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n108_), .O(z08));
  nor2   g041(.a(new_n75_), .b(x5), .O(new_n113_));
  nand3  g042(.a(new_n86_), .b(new_n109_), .c(new_n97_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n113_), .c(x7), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(x2), .c(x1), .O(z09));
  nand3  g046(.a(x2), .b(x1), .c(new_n97_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n108_), .c(z44), .O(z10));
  nand3  g048(.a(new_n101_), .b(x1), .c(x0), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n106_), .O(z11));
  nor2   g050(.a(x1), .b(new_n97_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(x2), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n106_), .O(z12));
  nor2   g053(.a(new_n78_), .b(new_n75_), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(new_n93_), .c(x3), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n103_), .O(z13));
  nor2   g056(.a(new_n126_), .b(new_n118_), .O(z15));
  nor2   g057(.a(new_n126_), .b(new_n120_), .O(z16));
  nand2  g058(.a(x4), .b(x3), .O(new_n131_));
  or2    g059(.a(new_n131_), .b(new_n99_), .O(z32));
  nor2   g060(.a(z32), .b(x5), .O(z18));
  nand3  g061(.a(new_n115_), .b(new_n113_), .c(new_n78_), .O(new_n136_));
  aoi21  g062(.a(new_n136_), .b(x1), .c(x2), .O(z25));
  nand2  g063(.a(new_n125_), .b(x0), .O(new_n138_));
  nand2  g064(.a(new_n109_), .b(x2), .O(new_n139_));
  inv1   g065(.a(new_n139_), .O(new_n140_));
  nand3  g066(.a(new_n140_), .b(new_n74_), .c(new_n86_), .O(new_n141_));
  oai21  g067(.a(new_n141_), .b(new_n138_), .c(z44), .O(z26));
  nand2  g068(.a(x2), .b(x1), .O(new_n143_));
  nand4  g069(.a(new_n113_), .b(new_n81_), .c(new_n78_), .d(new_n97_), .O(new_n144_));
  aoi22  g070(.a(new_n144_), .b(x2), .c(new_n143_), .d(z44), .O(z27));
  nor2   g071(.a(new_n109_), .b(new_n101_), .O(new_n146_));
  nand2  g072(.a(new_n146_), .b(new_n122_), .O(new_n147_));
  nand3  g073(.a(new_n113_), .b(x7), .c(new_n86_), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(new_n147_), .O(z28));
  oai21  g075(.a(new_n148_), .b(new_n111_), .c(z44), .O(z30));
  nor2   g076(.a(new_n109_), .b(x0), .O(new_n152_));
  nand3  g077(.a(new_n152_), .b(x5), .c(x4), .O(new_n153_));
  inv1   g078(.a(new_n153_), .O(new_n154_));
  oai21  g079(.a(new_n154_), .b(new_n101_), .c(new_n98_), .O(z31));
  nor2   g080(.a(new_n138_), .b(x4), .O(new_n156_));
  nor2   g081(.a(x5), .b(new_n98_), .O(new_n157_));
  aoi22  g082(.a(new_n157_), .b(new_n139_), .c(new_n143_), .d(x5), .O(new_n158_));
  aoi21  g083(.a(new_n158_), .b(new_n156_), .c(z14), .O(z33));
  nand2  g084(.a(new_n113_), .b(new_n78_), .O(new_n160_));
  oai21  g085(.a(new_n160_), .b(new_n114_), .c(x2), .O(new_n161_));
  aoi21  g086(.a(new_n161_), .b(new_n98_), .c(new_n88_), .O(z34));
  nor2   g087(.a(new_n101_), .b(x1), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n154_), .O(z35));
  nand2  g089(.a(new_n144_), .b(x2), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n98_), .O(z36));
  nand3  g091(.a(new_n78_), .b(x6), .c(new_n86_), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(x5), .c(x3), .O(new_n168_));
  nand2  g093(.a(new_n101_), .b(x0), .O(new_n169_));
  aoi21  g094(.a(new_n169_), .b(new_n109_), .c(z14), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n168_), .O(z37));
  nand2  g096(.a(new_n98_), .b(new_n97_), .O(new_n172_));
  nand2  g097(.a(new_n109_), .b(x0), .O(new_n173_));
  oai22  g098(.a(new_n173_), .b(new_n148_), .c(new_n131_), .d(new_n172_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(x2), .O(z40));
  nand2  g100(.a(new_n173_), .b(x1), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n101_), .O(z41));
  nand2  g102(.a(new_n113_), .b(x7), .O(new_n178_));
  nor2   g103(.a(new_n109_), .b(x1), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n110_), .O(new_n180_));
  nor2   g105(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n83_), .c(new_n86_), .O(z42));
  nand2  g107(.a(new_n93_), .b(x1), .O(new_n183_));
  nor2   g108(.a(new_n152_), .b(new_n86_), .O(new_n184_));
  nand2  g109(.a(x3), .b(x1), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(x2), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(new_n184_), .c(new_n183_), .O(new_n187_));
  nand3  g112(.a(new_n113_), .b(x7), .c(x0), .O(new_n188_));
  nand3  g113(.a(new_n188_), .b(new_n82_), .c(new_n86_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n187_), .O(z43));
  aoi21  g115(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n191_));
  nor2   g116(.a(new_n191_), .b(new_n118_), .O(new_n192_));
  nor2   g117(.a(new_n192_), .b(z14), .O(z45));
  oai21  g118(.a(new_n94_), .b(x5), .c(new_n86_), .O(new_n194_));
  nand4  g119(.a(new_n194_), .b(new_n102_), .c(new_n109_), .d(new_n101_), .O(z46));
  nand2  g120(.a(new_n143_), .b(z44), .O(new_n196_));
  nand3  g121(.a(new_n76_), .b(new_n86_), .c(new_n97_), .O(new_n197_));
  nand2  g122(.a(new_n108_), .b(x0), .O(new_n198_));
  nand3  g123(.a(new_n198_), .b(new_n197_), .c(new_n173_), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(x2), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n196_), .O(z47));
  nand2  g126(.a(new_n131_), .b(new_n97_), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(new_n191_), .c(x2), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n98_), .O(z49));
  nand2  g129(.a(new_n86_), .b(new_n101_), .O(new_n205_));
  nor2   g130(.a(new_n205_), .b(new_n178_), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n173_), .c(x1), .O(z50));
  oai21  g132(.a(new_n169_), .b(new_n104_), .c(new_n191_), .O(new_n208_));
  nand2  g133(.a(new_n86_), .b(new_n97_), .O(new_n209_));
  oai21  g134(.a(new_n209_), .b(new_n109_), .c(new_n98_), .O(new_n210_));
  aoi21  g135(.a(x3), .b(new_n101_), .c(new_n97_), .O(new_n211_));
  or2    g136(.a(new_n211_), .b(new_n163_), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(z51));
  inv1   g138(.a(new_n191_), .O(new_n214_));
  nand2  g139(.a(new_n209_), .b(x3), .O(new_n215_));
  nor2   g140(.a(new_n102_), .b(z14), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n215_), .c(new_n214_), .O(z52));
  nand2  g142(.a(new_n109_), .b(new_n101_), .O(new_n218_));
  nand2  g143(.a(new_n146_), .b(new_n105_), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n218_), .c(new_n191_), .O(new_n220_));
  nand2  g145(.a(new_n146_), .b(new_n97_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n176_), .O(new_n222_));
  nand2  g147(.a(new_n218_), .b(x1), .O(new_n223_));
  aoi22  g148(.a(new_n223_), .b(new_n108_), .c(new_n146_), .d(new_n102_), .O(new_n224_));
  nand3  g149(.a(new_n224_), .b(new_n222_), .c(new_n220_), .O(z53));
  nand2  g150(.a(new_n108_), .b(x2), .O(new_n226_));
  nand4  g151(.a(new_n76_), .b(new_n86_), .c(new_n101_), .d(new_n97_), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n109_), .O(new_n229_));
  oai21  g154(.a(new_n87_), .b(new_n74_), .c(new_n97_), .O(new_n230_));
  oai21  g155(.a(new_n78_), .b(new_n75_), .c(new_n230_), .O(new_n231_));
  nand2  g156(.a(x5), .b(new_n86_), .O(new_n232_));
  oai21  g157(.a(new_n109_), .b(x2), .c(new_n97_), .O(new_n233_));
  oai21  g158(.a(x3), .b(new_n98_), .c(x0), .O(new_n234_));
  oai21  g159(.a(x3), .b(new_n101_), .c(new_n98_), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n234_), .c(new_n91_), .O(new_n236_));
  aoi21  g161(.a(new_n233_), .b(new_n232_), .c(new_n236_), .O(new_n237_));
  nand3  g162(.a(new_n237_), .b(new_n231_), .c(new_n229_), .O(z54));
  oai21  g163(.a(new_n108_), .b(new_n101_), .c(new_n211_), .O(new_n239_));
  inv1   g164(.a(new_n110_), .O(new_n240_));
  nand2  g165(.a(new_n191_), .b(new_n240_), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n239_), .c(x1), .O(z55));
  aoi21  g167(.a(new_n232_), .b(x3), .c(x2), .O(new_n243_));
  nand2  g168(.a(new_n167_), .b(new_n97_), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(new_n243_), .c(x1), .O(new_n245_));
  oai21  g170(.a(new_n179_), .b(new_n108_), .c(x2), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(new_n245_), .c(new_n240_), .O(z56));
  inv1   g172(.a(new_n167_), .O(new_n248_));
  nand2  g173(.a(x3), .b(new_n97_), .O(new_n249_));
  aoi21  g174(.a(new_n249_), .b(new_n232_), .c(x2), .O(new_n250_));
  oai21  g175(.a(new_n250_), .b(new_n248_), .c(x1), .O(new_n251_));
  nand2  g176(.a(new_n109_), .b(new_n98_), .O(new_n252_));
  nand3  g177(.a(new_n252_), .b(new_n125_), .c(new_n93_), .O(new_n253_));
  nand2  g178(.a(new_n109_), .b(x1), .O(new_n254_));
  aoi21  g179(.a(new_n254_), .b(new_n101_), .c(new_n97_), .O(new_n255_));
  aoi21  g180(.a(new_n253_), .b(x2), .c(new_n255_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n251_), .O(z57));
  inv1   g182(.a(new_n185_), .O(new_n258_));
  nand4  g183(.a(new_n198_), .b(new_n197_), .c(new_n258_), .d(x2), .O(z58));
  nand2  g184(.a(x6), .b(new_n86_), .O(new_n260_));
  aoi21  g185(.a(new_n260_), .b(x3), .c(x1), .O(new_n261_));
  nor2   g186(.a(new_n205_), .b(x3), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(new_n261_), .c(x0), .O(new_n263_));
  nand2  g188(.a(new_n249_), .b(x2), .O(new_n264_));
  aoi21  g189(.a(new_n143_), .b(new_n86_), .c(x0), .O(new_n265_));
  aoi21  g190(.a(new_n264_), .b(new_n98_), .c(new_n265_), .O(new_n266_));
  inv1   g191(.a(new_n163_), .O(new_n267_));
  nand2  g192(.a(new_n260_), .b(new_n140_), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(new_n205_), .c(new_n267_), .O(new_n269_));
  nand2  g194(.a(new_n172_), .b(x4), .O(new_n270_));
  nand2  g195(.a(new_n205_), .b(x1), .O(new_n271_));
  aoi22  g196(.a(x7), .b(x6), .c(new_n98_), .d(x0), .O(new_n272_));
  aoi22  g197(.a(new_n272_), .b(new_n271_), .c(new_n270_), .d(x5), .O(new_n273_));
  nand4  g198(.a(new_n273_), .b(new_n269_), .c(new_n266_), .d(new_n263_), .O(z59));
  oai21  g199(.a(new_n173_), .b(new_n86_), .c(x1), .O(new_n275_));
  oai21  g200(.a(new_n249_), .b(new_n108_), .c(new_n163_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n275_), .O(z60));
  nand3  g202(.a(new_n214_), .b(new_n146_), .c(new_n122_), .O(z61));
  nand3  g203(.a(new_n109_), .b(x1), .c(x0), .O(new_n279_));
  inv1   g204(.a(new_n279_), .O(new_n280_));
  aoi21  g205(.a(new_n280_), .b(new_n214_), .c(z14), .O(z62));
  zero   g206(.O(z17));
  zero   g207(.O(z20));
  zero   g208(.O(z24));
  zero   g209(.O(z29));
  nor2   g210(.a(x2), .b(x1), .O(z19));
  nor2   g211(.a(x2), .b(x1), .O(z21));
  nor2   g212(.a(x2), .b(x1), .O(z22));
  nor2   g213(.a(x2), .b(x1), .O(z23));
  or2    g214(.a(new_n131_), .b(new_n99_), .O(z38));
  inv1   g215(.a(z14), .O(z48));
endmodule


