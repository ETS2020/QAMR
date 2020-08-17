// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:23 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n142_,
    new_n144_, new_n146_, new_n148_, new_n151_, new_n152_, new_n157_,
    new_n158_, new_n159_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n326_, new_n327_, new_n328_, new_n330_,
    new_n331_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n339_, new_n340_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x7), .O(z01));
  inv1   g004(.a(x6), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x5), .O(z26));
  inv1   g006(.a(z26), .O(new_n78_));
  nor2   g007(.a(x4), .b(x3), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x5), .O(new_n82_));
  oai21  g011(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(x4), .b(new_n84_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n82_), .c(new_n78_), .O(z03));
  inv1   g016(.a(x4), .O(new_n89_));
  inv1   g017(.a(x7), .O(new_n90_));
  nand2  g018(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g019(.a(new_n91_), .b(x5), .c(new_n76_), .O(z05));
  nor2   g020(.a(x1), .b(x0), .O(new_n93_));
  nand3  g021(.a(new_n93_), .b(new_n85_), .c(x2), .O(new_n94_));
  aoi21  g022(.a(new_n94_), .b(new_n76_), .c(x5), .O(z06));
  inv1   g023(.a(x0), .O(new_n96_));
  inv1   g024(.a(x1), .O(new_n97_));
  nor2   g025(.a(x2), .b(new_n97_), .O(new_n98_));
  nor2   g026(.a(new_n90_), .b(x4), .O(new_n99_));
  nand4  g027(.a(new_n99_), .b(new_n98_), .c(new_n84_), .d(new_n96_), .O(new_n100_));
  aoi21  g028(.a(new_n100_), .b(x5), .c(new_n76_), .O(z07));
  inv1   g029(.a(x2), .O(new_n102_));
  nand2  g030(.a(x1), .b(x0), .O(new_n103_));
  nor3   g031(.a(new_n103_), .b(x3), .c(new_n102_), .O(new_n104_));
  nand4  g032(.a(new_n104_), .b(x6), .c(x5), .d(new_n89_), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n90_), .O(z08));
  nand4  g034(.a(new_n89_), .b(x2), .c(x1), .d(new_n96_), .O(new_n108_));
  inv1   g035(.a(new_n108_), .O(new_n109_));
  nand4  g036(.a(new_n109_), .b(x7), .c(x6), .d(x5), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(z10));
  nand4  g038(.a(new_n84_), .b(new_n102_), .c(x1), .d(x0), .O(new_n112_));
  inv1   g039(.a(new_n112_), .O(new_n113_));
  nand4  g040(.a(new_n113_), .b(x6), .c(x5), .d(new_n89_), .O(new_n114_));
  nor2   g041(.a(new_n114_), .b(new_n90_), .O(z11));
  nand4  g042(.a(new_n84_), .b(x2), .c(new_n97_), .d(x0), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand4  g044(.a(new_n117_), .b(x6), .c(x5), .d(new_n89_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n90_), .O(z12));
  nand4  g046(.a(x3), .b(new_n102_), .c(x1), .d(new_n96_), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(new_n121_));
  nand4  g048(.a(new_n121_), .b(x6), .c(x5), .d(new_n89_), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(new_n90_), .O(z13));
  nand4  g050(.a(x3), .b(new_n102_), .c(new_n97_), .d(x0), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nand4  g052(.a(new_n125_), .b(x6), .c(x5), .d(new_n89_), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(new_n90_), .O(z14));
  nand4  g054(.a(x3), .b(x2), .c(x1), .d(new_n96_), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nand4  g056(.a(new_n129_), .b(x6), .c(x5), .d(new_n89_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n90_), .O(z15));
  nand4  g058(.a(x3), .b(new_n102_), .c(x1), .d(x0), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nand4  g060(.a(new_n133_), .b(x6), .c(x5), .d(new_n89_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n90_), .O(z16));
  inv1   g062(.a(x5), .O(new_n136_));
  nor2   g063(.a(x1), .b(new_n96_), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(x4), .c(new_n102_), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n76_), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n136_), .O(z36));
  inv1   g067(.a(z36), .O(z17));
  nand4  g068(.a(new_n93_), .b(x4), .c(x3), .d(x2), .O(new_n142_));
  nor3   g069(.a(new_n142_), .b(x6), .c(x5), .O(z18));
  nand4  g070(.a(new_n93_), .b(x4), .c(new_n84_), .d(new_n102_), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(new_n78_), .O(z19));
  nand3  g072(.a(new_n137_), .b(new_n79_), .c(new_n102_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n76_), .c(x5), .O(z20));
  nand3  g074(.a(new_n137_), .b(new_n85_), .c(new_n102_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(new_n76_), .c(x5), .O(z21));
  inv1   g076(.a(new_n93_), .O(new_n151_));
  nand3  g077(.a(x5), .b(x3), .c(new_n102_), .O(new_n152_));
  oai21  g078(.a(new_n152_), .b(new_n151_), .c(new_n78_), .O(z23));
  nand3  g079(.a(new_n93_), .b(new_n84_), .c(new_n102_), .O(new_n157_));
  inv1   g080(.a(new_n157_), .O(new_n158_));
  nand4  g081(.a(new_n158_), .b(new_n76_), .c(new_n136_), .d(new_n89_), .O(new_n159_));
  nor2   g082(.a(new_n159_), .b(new_n90_), .O(z29));
  nand2  g083(.a(x3), .b(new_n102_), .O(new_n162_));
  inv1   g084(.a(new_n162_), .O(new_n163_));
  oai21  g085(.a(new_n163_), .b(new_n89_), .c(new_n96_), .O(new_n164_));
  nand2  g086(.a(x4), .b(x3), .O(new_n165_));
  oai21  g087(.a(new_n165_), .b(x0), .c(x2), .O(new_n166_));
  nand2  g088(.a(new_n74_), .b(new_n89_), .O(new_n167_));
  nor2   g089(.a(x5), .b(new_n89_), .O(new_n168_));
  nor2   g090(.a(new_n168_), .b(x1), .O(new_n169_));
  nand4  g091(.a(new_n169_), .b(new_n167_), .c(new_n166_), .d(new_n164_), .O(z31));
  oai21  g092(.a(new_n168_), .b(x2), .c(x0), .O(new_n171_));
  oai21  g093(.a(new_n89_), .b(new_n96_), .c(new_n84_), .O(new_n172_));
  oai21  g094(.a(x5), .b(x0), .c(x4), .O(new_n173_));
  nand2  g095(.a(new_n173_), .b(x6), .O(new_n174_));
  aoi21  g096(.a(x4), .b(x2), .c(x0), .O(new_n175_));
  nor2   g097(.a(new_n136_), .b(x4), .O(new_n176_));
  nor3   g098(.a(new_n176_), .b(new_n175_), .c(x1), .O(new_n177_));
  nand4  g099(.a(new_n177_), .b(new_n174_), .c(new_n172_), .d(new_n171_), .O(z32));
  nand2  g100(.a(new_n99_), .b(x2), .O(new_n179_));
  oai21  g101(.a(new_n179_), .b(new_n103_), .c(x5), .O(new_n180_));
  nand2  g102(.a(new_n180_), .b(x6), .O(z33));
  inv1   g103(.a(new_n81_), .O(new_n182_));
  oai21  g104(.a(new_n86_), .b(new_n182_), .c(x5), .O(new_n183_));
  oai21  g105(.a(new_n139_), .b(x5), .c(new_n183_), .O(z34));
  oai21  g106(.a(new_n136_), .b(x2), .c(x0), .O(new_n185_));
  oai21  g107(.a(new_n136_), .b(new_n84_), .c(x2), .O(new_n186_));
  oai21  g108(.a(new_n162_), .b(x0), .c(new_n97_), .O(new_n187_));
  inv1   g109(.a(new_n187_), .O(new_n188_));
  nor2   g110(.a(z26), .b(new_n89_), .O(new_n189_));
  nand4  g111(.a(new_n189_), .b(new_n188_), .c(new_n186_), .d(new_n185_), .O(z35));
  nand2  g112(.a(new_n76_), .b(new_n84_), .O(new_n191_));
  nand2  g113(.a(new_n191_), .b(new_n136_), .O(new_n192_));
  nand2  g114(.a(new_n102_), .b(x0), .O(new_n193_));
  nand2  g115(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand3  g116(.a(new_n78_), .b(new_n84_), .c(new_n97_), .O(new_n195_));
  nor2   g117(.a(new_n136_), .b(new_n97_), .O(new_n196_));
  oai21  g118(.a(new_n196_), .b(new_n73_), .c(x3), .O(new_n197_));
  nand3  g119(.a(new_n197_), .b(new_n195_), .c(new_n194_), .O(z37));
  nor2   g120(.a(new_n84_), .b(new_n102_), .O(new_n199_));
  nor2   g121(.a(new_n199_), .b(x0), .O(new_n200_));
  nand2  g122(.a(x2), .b(x0), .O(new_n201_));
  nand2  g123(.a(new_n201_), .b(new_n97_), .O(new_n202_));
  oai21  g124(.a(new_n202_), .b(new_n200_), .c(new_n78_), .O(new_n203_));
  aoi21  g125(.a(x3), .b(x0), .c(x6), .O(new_n204_));
  oai21  g126(.a(new_n204_), .b(x5), .c(new_n89_), .O(new_n205_));
  nand2  g127(.a(new_n205_), .b(new_n203_), .O(z38));
  nand3  g128(.a(new_n85_), .b(new_n81_), .c(x5), .O(z39));
  nor2   g129(.a(new_n84_), .b(x0), .O(new_n208_));
  nor2   g130(.a(new_n208_), .b(new_n102_), .O(new_n209_));
  oai21  g131(.a(new_n209_), .b(new_n187_), .c(new_n78_), .O(new_n210_));
  oai21  g132(.a(x6), .b(x0), .c(new_n136_), .O(new_n211_));
  nand2  g133(.a(new_n211_), .b(new_n89_), .O(new_n212_));
  nand3  g134(.a(new_n73_), .b(x4), .c(x0), .O(new_n213_));
  nand3  g135(.a(new_n213_), .b(new_n212_), .c(new_n210_), .O(z40));
  oai21  g136(.a(x6), .b(new_n97_), .c(new_n136_), .O(new_n215_));
  nand2  g137(.a(new_n215_), .b(new_n193_), .O(new_n216_));
  nor2   g138(.a(z26), .b(new_n84_), .O(new_n217_));
  nand2  g139(.a(new_n217_), .b(x1), .O(new_n218_));
  nor2   g140(.a(new_n136_), .b(x3), .O(new_n219_));
  oai21  g141(.a(new_n219_), .b(new_n73_), .c(new_n97_), .O(new_n220_));
  nand3  g142(.a(new_n220_), .b(new_n218_), .c(new_n216_), .O(z41));
  oai21  g143(.a(new_n182_), .b(x4), .c(x5), .O(new_n222_));
  nand2  g144(.a(new_n222_), .b(new_n74_), .O(z42));
  oai21  g145(.a(x5), .b(new_n96_), .c(new_n89_), .O(new_n224_));
  nand2  g146(.a(new_n224_), .b(x1), .O(new_n225_));
  nand2  g147(.a(x4), .b(new_n84_), .O(new_n226_));
  oai21  g148(.a(new_n176_), .b(new_n96_), .c(new_n226_), .O(new_n227_));
  nand2  g149(.a(new_n227_), .b(x2), .O(new_n228_));
  nor2   g150(.a(x4), .b(x0), .O(new_n229_));
  oai21  g151(.a(new_n229_), .b(x6), .c(new_n136_), .O(new_n230_));
  nand2  g152(.a(x7), .b(new_n89_), .O(new_n231_));
  oai21  g153(.a(new_n165_), .b(x2), .c(new_n231_), .O(new_n232_));
  nand2  g154(.a(x7), .b(x5), .O(new_n233_));
  aoi21  g155(.a(new_n233_), .b(new_n76_), .c(x4), .O(new_n234_));
  aoi21  g156(.a(new_n232_), .b(new_n96_), .c(new_n234_), .O(new_n235_));
  nand4  g157(.a(new_n235_), .b(new_n230_), .c(new_n228_), .d(new_n225_), .O(z43));
  nand2  g158(.a(new_n76_), .b(x4), .O(new_n237_));
  nand2  g159(.a(new_n237_), .b(new_n136_), .O(new_n238_));
  nand2  g160(.a(new_n238_), .b(x0), .O(new_n239_));
  nor2   g161(.a(x3), .b(x2), .O(new_n240_));
  inv1   g162(.a(new_n240_), .O(new_n241_));
  oai21  g163(.a(new_n241_), .b(x1), .c(new_n78_), .O(new_n242_));
  nand3  g164(.a(new_n242_), .b(new_n239_), .c(new_n212_), .O(z44));
  nand2  g165(.a(x5), .b(new_n89_), .O(new_n244_));
  nand2  g166(.a(x2), .b(x1), .O(new_n245_));
  nor2   g167(.a(new_n245_), .b(x0), .O(new_n246_));
  oai21  g168(.a(new_n246_), .b(z26), .c(new_n244_), .O(z45));
  nor2   g169(.a(new_n176_), .b(z26), .O(new_n248_));
  nand4  g170(.a(new_n248_), .b(new_n98_), .c(new_n84_), .d(new_n96_), .O(z46));
  nand2  g171(.a(new_n245_), .b(new_n78_), .O(new_n250_));
  aoi21  g172(.a(new_n99_), .b(x3), .c(new_n136_), .O(new_n251_));
  oai21  g173(.a(new_n251_), .b(new_n76_), .c(x0), .O(new_n252_));
  nand3  g174(.a(x5), .b(new_n89_), .c(new_n96_), .O(new_n253_));
  nand3  g175(.a(new_n253_), .b(new_n252_), .c(new_n250_), .O(z47));
  nand2  g176(.a(x7), .b(x6), .O(new_n255_));
  nand3  g177(.a(new_n255_), .b(x5), .c(new_n89_), .O(new_n256_));
  nand4  g178(.a(new_n256_), .b(new_n217_), .c(new_n93_), .d(new_n102_), .O(z48));
  nand3  g179(.a(x2), .b(new_n97_), .c(new_n96_), .O(new_n258_));
  nand2  g180(.a(new_n258_), .b(new_n78_), .O(new_n259_));
  nand2  g181(.a(new_n238_), .b(x3), .O(new_n260_));
  nand3  g182(.a(new_n260_), .b(new_n259_), .c(new_n244_), .O(z49));
  aoi21  g183(.a(new_n162_), .b(x1), .c(new_n96_), .O(new_n263_));
  oai21  g184(.a(new_n240_), .b(x1), .c(new_n96_), .O(new_n264_));
  inv1   g185(.a(new_n264_), .O(new_n265_));
  oai21  g186(.a(new_n265_), .b(new_n263_), .c(new_n78_), .O(new_n266_));
  aoi21  g187(.a(new_n237_), .b(new_n136_), .c(new_n102_), .O(new_n267_));
  aoi21  g188(.a(new_n191_), .b(new_n136_), .c(x4), .O(new_n268_));
  oai21  g189(.a(new_n268_), .b(new_n267_), .c(new_n96_), .O(new_n269_));
  nand3  g190(.a(x7), .b(x6), .c(new_n102_), .O(new_n270_));
  nand3  g191(.a(new_n270_), .b(x5), .c(new_n89_), .O(new_n271_));
  nand3  g192(.a(new_n271_), .b(new_n269_), .c(new_n266_), .O(z51));
  nor2   g193(.a(x2), .b(x1), .O(new_n273_));
  oai21  g194(.a(new_n273_), .b(x3), .c(x0), .O(new_n274_));
  nand2  g195(.a(new_n274_), .b(new_n264_), .O(new_n275_));
  nand2  g196(.a(new_n275_), .b(new_n78_), .O(new_n276_));
  nand4  g197(.a(new_n238_), .b(x3), .c(x2), .d(new_n96_), .O(new_n277_));
  nand3  g198(.a(new_n277_), .b(new_n276_), .c(new_n244_), .O(z52));
  nand2  g199(.a(x5), .b(new_n97_), .O(new_n279_));
  nand3  g200(.a(new_n279_), .b(x2), .c(new_n96_), .O(new_n280_));
  oai21  g201(.a(new_n136_), .b(x4), .c(x1), .O(new_n281_));
  nand3  g202(.a(x7), .b(x6), .c(x2), .O(new_n282_));
  nand2  g203(.a(new_n282_), .b(new_n281_), .O(new_n283_));
  nand2  g204(.a(new_n253_), .b(new_n97_), .O(new_n284_));
  nand3  g205(.a(new_n284_), .b(new_n283_), .c(new_n280_), .O(new_n285_));
  nand2  g206(.a(new_n285_), .b(x3), .O(new_n286_));
  oai21  g207(.a(x2), .b(x1), .c(x0), .O(new_n287_));
  nand2  g208(.a(new_n281_), .b(x2), .O(new_n288_));
  oai21  g209(.a(new_n255_), .b(new_n244_), .c(new_n102_), .O(new_n289_));
  nand3  g210(.a(new_n289_), .b(new_n288_), .c(new_n287_), .O(new_n290_));
  nand2  g211(.a(new_n290_), .b(new_n84_), .O(new_n291_));
  nand3  g212(.a(new_n291_), .b(new_n286_), .c(new_n78_), .O(z53));
  oai21  g213(.a(new_n176_), .b(new_n163_), .c(new_n255_), .O(new_n293_));
  nor2   g214(.a(new_n98_), .b(x3), .O(new_n294_));
  nand2  g215(.a(new_n162_), .b(new_n96_), .O(new_n295_));
  oai21  g216(.a(new_n295_), .b(new_n294_), .c(new_n244_), .O(new_n296_));
  oai21  g217(.a(x3), .b(new_n97_), .c(x0), .O(new_n297_));
  nand2  g218(.a(new_n199_), .b(new_n97_), .O(new_n298_));
  nor2   g219(.a(x2), .b(x0), .O(new_n299_));
  nand3  g220(.a(new_n299_), .b(new_n176_), .c(new_n84_), .O(new_n300_));
  nand4  g221(.a(new_n300_), .b(new_n298_), .c(new_n297_), .d(new_n78_), .O(new_n301_));
  inv1   g222(.a(new_n301_), .O(new_n302_));
  nand3  g223(.a(new_n302_), .b(new_n296_), .c(new_n293_), .O(z54));
  nand3  g224(.a(new_n244_), .b(new_n162_), .c(x0), .O(new_n304_));
  or2    g225(.a(new_n255_), .b(new_n201_), .O(new_n305_));
  nand3  g226(.a(new_n305_), .b(x5), .c(new_n89_), .O(new_n306_));
  nand4  g227(.a(new_n306_), .b(new_n304_), .c(new_n78_), .d(x1), .O(z55));
  nand2  g228(.a(new_n78_), .b(x0), .O(new_n308_));
  oai21  g229(.a(new_n136_), .b(x2), .c(x6), .O(new_n309_));
  oai21  g230(.a(new_n84_), .b(new_n97_), .c(new_n309_), .O(new_n310_));
  nor2   g231(.a(new_n99_), .b(new_n102_), .O(new_n311_));
  oai22  g232(.a(x4), .b(x2), .c(new_n84_), .d(x1), .O(new_n312_));
  oai21  g233(.a(new_n312_), .b(new_n311_), .c(x5), .O(new_n313_));
  nand2  g234(.a(new_n76_), .b(x2), .O(new_n314_));
  nand4  g235(.a(new_n314_), .b(new_n313_), .c(new_n310_), .d(new_n308_), .O(z56));
  oai21  g236(.a(new_n208_), .b(new_n97_), .c(new_n309_), .O(new_n316_));
  nor2   g237(.a(new_n208_), .b(x1), .O(new_n317_));
  nand2  g238(.a(new_n231_), .b(x2), .O(new_n318_));
  oai21  g239(.a(new_n102_), .b(x0), .c(new_n89_), .O(new_n319_));
  nand2  g240(.a(new_n162_), .b(x0), .O(new_n320_));
  nand3  g241(.a(new_n320_), .b(new_n319_), .c(new_n318_), .O(new_n321_));
  oai21  g242(.a(new_n321_), .b(new_n317_), .c(x5), .O(new_n322_));
  oai21  g243(.a(x3), .b(new_n96_), .c(new_n102_), .O(new_n323_));
  nand2  g244(.a(new_n323_), .b(new_n76_), .O(new_n324_));
  nand3  g245(.a(new_n324_), .b(new_n322_), .c(new_n316_), .O(z57));
  oai21  g246(.a(new_n255_), .b(x4), .c(x0), .O(new_n326_));
  nand4  g247(.a(new_n253_), .b(x3), .c(x2), .d(x1), .O(new_n327_));
  inv1   g248(.a(new_n327_), .O(new_n328_));
  nand3  g249(.a(new_n328_), .b(new_n326_), .c(new_n211_), .O(z58));
  xnor2a g250(.a(x3), .b(x1), .O(new_n330_));
  nor2   g251(.a(new_n330_), .b(new_n201_), .O(new_n331_));
  oai21  g252(.a(new_n331_), .b(z26), .c(new_n244_), .O(z59));
  oai21  g253(.a(new_n136_), .b(new_n96_), .c(x6), .O(new_n333_));
  oai21  g254(.a(new_n226_), .b(new_n97_), .c(new_n333_), .O(new_n334_));
  aoi21  g255(.a(new_n84_), .b(x2), .c(x1), .O(new_n335_));
  aoi21  g256(.a(new_n335_), .b(new_n99_), .c(new_n136_), .O(new_n336_));
  oai21  g257(.a(new_n336_), .b(new_n76_), .c(new_n96_), .O(new_n337_));
  nand3  g258(.a(new_n337_), .b(new_n334_), .c(new_n152_), .O(z60));
  nand2  g259(.a(new_n199_), .b(new_n137_), .O(new_n339_));
  nand2  g260(.a(new_n339_), .b(new_n78_), .O(new_n340_));
  nand2  g261(.a(new_n340_), .b(new_n244_), .O(z61));
  nand4  g262(.a(new_n248_), .b(new_n84_), .c(x1), .d(x0), .O(z62));
  zero   g263(.O(z04));
  zero   g264(.O(z09));
  zero   g265(.O(z22));
  zero   g266(.O(z24));
  zero   g267(.O(z25));
  zero   g268(.O(z27));
  zero   g269(.O(z30));
  one    g270(.O(z50));
  nor2   g271(.a(new_n76_), .b(x5), .O(z28));
endmodule


