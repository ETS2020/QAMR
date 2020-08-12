// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:02 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n93_, new_n94_, new_n95_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n223_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z12));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z12), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  inv1   g007(.a(z12), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(x5), .O(new_n81_));
  nand2  g010(.a(new_n74_), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n80_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nor2   g013(.a(x6), .b(new_n81_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n80_), .O(z02));
  nor2   g016(.a(new_n81_), .b(x4), .O(new_n88_));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(x6), .b(new_n89_), .O(new_n90_));
  nand4  g019(.a(new_n90_), .b(new_n88_), .c(new_n79_), .d(new_n78_), .O(z39));
  inv1   g020(.a(z39), .O(z03));
  nand2  g021(.a(new_n81_), .b(x3), .O(new_n93_));
  inv1   g022(.a(x4), .O(new_n94_));
  nand2  g023(.a(x6), .b(new_n94_), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(new_n93_), .c(new_n80_), .O(z04));
  nand3  g025(.a(x6), .b(x5), .c(new_n94_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(x7), .c(new_n79_), .O(z05));
  nand2  g027(.a(x2), .b(new_n72_), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nand2  g029(.a(x3), .b(new_n100_), .O(new_n101_));
  nor3   g030(.a(new_n101_), .b(new_n99_), .c(new_n76_), .O(z06));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nor2   g033(.a(new_n100_), .b(x0), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n104_), .c(new_n94_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n103_), .O(z07));
  nor2   g036(.a(new_n78_), .b(new_n74_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n88_), .O(new_n109_));
  nand2  g038(.a(x1), .b(x0), .O(new_n110_));
  nand2  g039(.a(new_n89_), .b(x2), .O(new_n111_));
  nor3   g040(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(z08));
  nor2   g041(.a(x1), .b(x0), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  inv1   g043(.a(new_n111_), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n108_), .c(new_n75_), .O(new_n116_));
  or2    g045(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(z09));
  inv1   g047(.a(x2), .O(new_n119_));
  nor2   g048(.a(new_n109_), .b(new_n119_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n105_), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n79_), .O(z10));
  inv1   g051(.a(new_n110_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n104_), .O(z41));
  nor2   g053(.a(z41), .b(new_n109_), .O(z11));
  inv1   g054(.a(new_n105_), .O(new_n126_));
  inv1   g055(.a(new_n109_), .O(new_n127_));
  nand2  g056(.a(x3), .b(new_n119_), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(new_n127_), .c(new_n100_), .O(new_n130_));
  aoi21  g059(.a(new_n126_), .b(new_n79_), .c(new_n130_), .O(z13));
  nor2   g060(.a(new_n121_), .b(new_n89_), .O(z15));
  nor2   g061(.a(new_n130_), .b(new_n72_), .O(z16));
  inv1   g062(.a(new_n99_), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(x4), .O(new_n136_));
  nor3   g064(.a(new_n136_), .b(new_n101_), .c(x5), .O(z18));
  nor2   g065(.a(new_n114_), .b(x2), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(x4), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(x3), .O(z19));
  inv1   g068(.a(new_n138_), .O(new_n144_));
  nor3   g069(.a(new_n144_), .b(new_n81_), .c(new_n89_), .O(z23));
  nand2  g070(.a(new_n78_), .b(x6), .O(new_n146_));
  inv1   g071(.a(new_n146_), .O(new_n147_));
  nand2  g072(.a(new_n147_), .b(new_n75_), .O(new_n148_));
  nor3   g073(.a(new_n148_), .b(new_n144_), .c(x3), .O(z24));
  nor3   g074(.a(new_n146_), .b(new_n106_), .c(x5), .O(z25));
  aoi21  g075(.a(new_n116_), .b(x1), .c(new_n72_), .O(z26));
  nor2   g076(.a(new_n148_), .b(new_n111_), .O(new_n152_));
  nand2  g077(.a(new_n152_), .b(new_n105_), .O(new_n153_));
  inv1   g078(.a(new_n153_), .O(z27));
  nor2   g079(.a(x5), .b(x2), .O(new_n155_));
  nand4  g080(.a(new_n155_), .b(new_n84_), .c(x7), .d(new_n74_), .O(new_n156_));
  aoi21  g081(.a(new_n156_), .b(new_n72_), .c(x1), .O(z29));
  nand2  g082(.a(new_n128_), .b(new_n111_), .O(new_n158_));
  nand2  g083(.a(x5), .b(x4), .O(new_n159_));
  oai21  g084(.a(new_n159_), .b(new_n158_), .c(new_n72_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n100_), .O(z31));
  nand2  g086(.a(x4), .b(x3), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(x2), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n128_), .O(new_n164_));
  aoi21  g089(.a(new_n148_), .b(new_n119_), .c(new_n164_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(x0), .c(new_n100_), .O(z32));
  nand3  g091(.a(x7), .b(new_n94_), .c(x2), .O(new_n167_));
  nand2  g092(.a(new_n93_), .b(x6), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(new_n167_), .c(x1), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(x0), .O(z33));
  nor2   g095(.a(x7), .b(x4), .O(new_n171_));
  nand3  g096(.a(new_n85_), .b(new_n79_), .c(x3), .O(new_n172_));
  nor2   g097(.a(new_n74_), .b(x5), .O(new_n173_));
  nand3  g098(.a(new_n173_), .b(new_n113_), .c(new_n115_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n171_), .O(z34));
  nand3  g101(.a(new_n128_), .b(new_n111_), .c(new_n100_), .O(new_n177_));
  nand3  g102(.a(new_n93_), .b(x4), .c(new_n72_), .O(new_n178_));
  or2    g103(.a(new_n178_), .b(new_n177_), .O(z35));
  oai21  g104(.a(new_n152_), .b(x0), .c(new_n100_), .O(z36));
  inv1   g105(.a(new_n148_), .O(new_n181_));
  inv1   g106(.a(new_n104_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(x1), .O(new_n183_));
  aoi22  g108(.a(new_n183_), .b(x0), .c(new_n181_), .d(x3), .O(z37));
  nand4  g109(.a(new_n78_), .b(new_n119_), .c(new_n100_), .d(new_n72_), .O(new_n185_));
  oai21  g110(.a(new_n167_), .b(new_n110_), .c(new_n185_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n173_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n139_), .O(new_n188_));
  nor3   g113(.a(new_n162_), .b(new_n114_), .c(new_n119_), .O(new_n189_));
  aoi21  g114(.a(new_n188_), .b(new_n89_), .c(new_n189_), .O(z40));
  aoi21  g115(.a(new_n171_), .b(new_n85_), .c(z12), .O(z42));
  nand2  g116(.a(new_n81_), .b(x1), .O(new_n192_));
  nand2  g117(.a(x6), .b(x5), .O(new_n193_));
  nand4  g118(.a(new_n193_), .b(new_n192_), .c(new_n82_), .d(new_n78_), .O(new_n194_));
  nor2   g119(.a(x3), .b(new_n72_), .O(new_n195_));
  nand4  g120(.a(new_n195_), .b(new_n108_), .c(new_n81_), .d(x1), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n194_), .c(new_n94_), .O(new_n197_));
  nand2  g122(.a(new_n94_), .b(x2), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(new_n85_), .c(new_n72_), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(new_n100_), .O(new_n200_));
  nand2  g125(.a(new_n111_), .b(new_n100_), .O(new_n201_));
  oai21  g126(.a(new_n88_), .b(new_n89_), .c(new_n192_), .O(new_n202_));
  aoi22  g127(.a(new_n202_), .b(new_n119_), .c(new_n201_), .d(x4), .O(new_n203_));
  nand3  g128(.a(new_n203_), .b(new_n200_), .c(new_n197_), .O(z43));
  inv1   g129(.a(z19), .O(z44));
  nor3   g130(.a(new_n78_), .b(new_n74_), .c(x4), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n155_), .O(new_n207_));
  aoi21  g132(.a(new_n207_), .b(new_n72_), .c(x1), .O(new_n208_));
  aoi21  g133(.a(new_n74_), .b(new_n81_), .c(x4), .O(new_n209_));
  inv1   g134(.a(new_n209_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(x1), .O(new_n211_));
  inv1   g136(.a(new_n211_), .O(new_n212_));
  aoi21  g137(.a(new_n212_), .b(new_n135_), .c(new_n208_), .O(z45));
  aoi21  g138(.a(new_n146_), .b(new_n81_), .c(x4), .O(new_n214_));
  oai21  g139(.a(new_n214_), .b(new_n182_), .c(x1), .O(new_n215_));
  oai21  g140(.a(new_n105_), .b(z12), .c(new_n215_), .O(z46));
  nand2  g141(.a(new_n108_), .b(new_n94_), .O(new_n217_));
  nand3  g142(.a(x5), .b(x3), .c(x0), .O(new_n218_));
  oai22  g143(.a(new_n218_), .b(new_n217_), .c(new_n209_), .d(new_n126_), .O(new_n219_));
  aoi21  g144(.a(new_n219_), .b(x2), .c(new_n208_), .O(z47));
  aoi21  g145(.a(new_n209_), .b(new_n103_), .c(new_n128_), .O(new_n221_));
  oai21  g146(.a(new_n221_), .b(x0), .c(new_n100_), .O(z48));
  oai21  g147(.a(new_n209_), .b(new_n163_), .c(new_n72_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n100_), .O(z49));
  oai21  g149(.a(new_n89_), .b(new_n100_), .c(x0), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(new_n206_), .c(new_n155_), .O(z50));
  nand2  g151(.a(new_n119_), .b(x0), .O(new_n227_));
  oai21  g152(.a(new_n227_), .b(new_n103_), .c(new_n209_), .O(new_n228_));
  oai21  g153(.a(new_n129_), .b(new_n100_), .c(x0), .O(new_n229_));
  nand2  g154(.a(new_n101_), .b(new_n72_), .O(new_n230_));
  nand4  g155(.a(new_n230_), .b(new_n229_), .c(new_n228_), .d(new_n136_), .O(z51));
  nand2  g156(.a(new_n136_), .b(new_n100_), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(x3), .O(new_n233_));
  nand2  g158(.a(new_n209_), .b(new_n79_), .O(new_n234_));
  oai21  g159(.a(new_n104_), .b(x1), .c(new_n72_), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n234_), .c(new_n233_), .O(z52));
  nand3  g161(.a(new_n103_), .b(new_n82_), .c(new_n94_), .O(new_n237_));
  aoi21  g162(.a(new_n237_), .b(new_n99_), .c(new_n89_), .O(new_n238_));
  oai21  g163(.a(new_n238_), .b(new_n195_), .c(x1), .O(new_n239_));
  nand3  g164(.a(new_n183_), .b(new_n109_), .c(new_n79_), .O(new_n240_));
  nand3  g165(.a(new_n211_), .b(new_n158_), .c(new_n79_), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n240_), .c(new_n239_), .O(z53));
  inv1   g167(.a(new_n103_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(x3), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n209_), .c(new_n111_), .O(new_n245_));
  nand2  g170(.a(new_n158_), .b(new_n109_), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(new_n245_), .c(new_n177_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n72_), .O(new_n248_));
  nand2  g173(.a(new_n243_), .b(new_n84_), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n123_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n248_), .O(z54));
  aoi21  g176(.a(new_n119_), .b(x1), .c(new_n72_), .O(new_n252_));
  nand2  g177(.a(new_n128_), .b(new_n123_), .O(new_n253_));
  oai22  g178(.a(new_n253_), .b(new_n120_), .c(new_n252_), .d(new_n212_), .O(z55));
  nand2  g179(.a(new_n97_), .b(x2), .O(new_n255_));
  oai21  g180(.a(new_n95_), .b(x7), .c(new_n255_), .O(new_n256_));
  oai21  g181(.a(new_n88_), .b(new_n89_), .c(new_n119_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n101_), .O(new_n258_));
  oai21  g183(.a(new_n258_), .b(new_n256_), .c(new_n72_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n110_), .O(z56));
  oai21  g185(.a(new_n214_), .b(new_n128_), .c(new_n123_), .O(new_n261_));
  oai21  g186(.a(new_n88_), .b(x3), .c(new_n119_), .O(new_n262_));
  nand2  g187(.a(new_n89_), .b(new_n100_), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  oai21  g189(.a(new_n264_), .b(new_n256_), .c(new_n72_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n261_), .O(z57));
  nor2   g191(.a(new_n155_), .b(new_n123_), .O(new_n267_));
  nand3  g192(.a(new_n227_), .b(new_n206_), .c(new_n192_), .O(new_n268_));
  oai22  g193(.a(new_n268_), .b(new_n267_), .c(new_n211_), .d(new_n99_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(x3), .O(z58));
  oai21  g195(.a(new_n209_), .b(new_n111_), .c(x1), .O(new_n271_));
  nand2  g196(.a(new_n108_), .b(new_n75_), .O(new_n272_));
  oai21  g197(.a(x3), .b(new_n72_), .c(new_n119_), .O(new_n273_));
  aoi21  g198(.a(new_n273_), .b(new_n263_), .c(new_n272_), .O(new_n274_));
  aoi21  g199(.a(new_n271_), .b(x0), .c(new_n274_), .O(z59));
  oai21  g200(.a(new_n201_), .b(new_n109_), .c(new_n72_), .O(new_n276_));
  nand2  g201(.a(x4), .b(x1), .O(new_n277_));
  aoi22  g202(.a(new_n277_), .b(x0), .c(new_n99_), .d(x3), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n276_), .O(z60));
  nand2  g204(.a(new_n212_), .b(new_n195_), .O(z62));
  zero   g205(.O(z14));
  zero   g206(.O(z20));
  zero   g207(.O(z21));
  zero   g208(.O(z22));
  one    g209(.O(z61));
  nor2   g210(.a(x1), .b(new_n72_), .O(z17));
  nor2   g211(.a(x1), .b(new_n72_), .O(z28));
  aoi21  g212(.a(new_n116_), .b(x1), .c(new_n72_), .O(z30));
  oai21  g213(.a(new_n165_), .b(x0), .c(new_n100_), .O(z38));
endmodule


