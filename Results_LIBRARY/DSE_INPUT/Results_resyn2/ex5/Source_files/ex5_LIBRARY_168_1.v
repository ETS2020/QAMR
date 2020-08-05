// Benchmark "FAU" written by ABC on Tue Jul 28 01:57:40 2020

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
  wire new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n84_,
    new_n85_, new_n86_, new_n90_, new_n91_, new_n92_, new_n93_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n322_, new_n323_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n330_, new_n331_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_;
  nor2   g000(.a(x6), .b(x4), .O(z00));
  nor3   g001(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g002(.a(x3), .O(new_n76_));
  nor2   g003(.a(x4), .b(new_n76_), .O(new_n77_));
  inv1   g004(.a(x7), .O(new_n78_));
  nand2  g005(.a(new_n78_), .b(x6), .O(new_n79_));
  inv1   g006(.a(new_n79_), .O(new_n80_));
  nand2  g007(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  inv1   g008(.a(new_n81_), .O(z04));
  inv1   g009(.a(new_n77_), .O(new_n84_));
  nor2   g010(.a(x1), .b(x0), .O(new_n85_));
  nand2  g011(.a(new_n85_), .b(x2), .O(new_n86_));
  nor3   g012(.a(new_n86_), .b(new_n84_), .c(x6), .O(z06));
  nand2  g013(.a(x7), .b(x6), .O(new_n90_));
  inv1   g014(.a(new_n90_), .O(new_n91_));
  nor2   g015(.a(x4), .b(x3), .O(new_n92_));
  nand2  g016(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g017(.a(new_n93_), .b(new_n86_), .O(z09));
  inv1   g018(.a(x4), .O(new_n102_));
  nor2   g019(.a(x5), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(new_n104_));
  inv1   g021(.a(x2), .O(new_n105_));
  inv1   g022(.a(x0), .O(new_n106_));
  nor2   g023(.a(x1), .b(new_n106_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nor2   g025(.a(new_n108_), .b(new_n104_), .O(z17));
  nor3   g026(.a(new_n104_), .b(new_n86_), .c(new_n76_), .O(z18));
  nand2  g027(.a(new_n85_), .b(new_n105_), .O(new_n111_));
  nor2   g028(.a(new_n102_), .b(x3), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(new_n111_), .O(z19));
  inv1   g031(.a(new_n92_), .O(new_n115_));
  nor2   g032(.a(x6), .b(x2), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n107_), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(new_n115_), .O(z20));
  nor2   g035(.a(new_n117_), .b(new_n84_), .O(z21));
  nor2   g036(.a(new_n90_), .b(x4), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(new_n121_));
  nor2   g038(.a(new_n121_), .b(new_n108_), .O(z22));
  inv1   g039(.a(x1), .O(new_n123_));
  nand2  g040(.a(x5), .b(new_n123_), .O(new_n124_));
  nor2   g041(.a(new_n76_), .b(x2), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n106_), .O(new_n126_));
  nor2   g043(.a(new_n126_), .b(new_n124_), .O(z23));
  inv1   g044(.a(x6), .O(new_n128_));
  nor2   g045(.a(new_n128_), .b(x4), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n78_), .c(new_n76_), .O(new_n130_));
  nor2   g047(.a(new_n130_), .b(new_n111_), .O(z24));
  nor2   g048(.a(x2), .b(x0), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n76_), .O(new_n133_));
  nand3  g050(.a(new_n129_), .b(new_n78_), .c(x1), .O(new_n134_));
  nor2   g051(.a(new_n134_), .b(new_n133_), .O(z25));
  nand2  g052(.a(x2), .b(x0), .O(new_n136_));
  nor2   g053(.a(new_n136_), .b(new_n93_), .O(z26));
  nand2  g054(.a(x6), .b(new_n102_), .O(new_n138_));
  nor2   g055(.a(new_n105_), .b(x0), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n76_), .c(x1), .O(new_n140_));
  nor3   g057(.a(new_n140_), .b(new_n138_), .c(x7), .O(z27));
  nor2   g058(.a(new_n76_), .b(new_n105_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n107_), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(new_n121_), .O(z28));
  nor4   g061(.a(new_n111_), .b(new_n115_), .c(new_n78_), .d(x6), .O(z29));
  nand2  g062(.a(new_n76_), .b(x2), .O(new_n146_));
  nor4   g063(.a(new_n146_), .b(new_n121_), .c(new_n123_), .d(new_n106_), .O(z30));
  inv1   g064(.a(x5), .O(new_n148_));
  nand2  g065(.a(x3), .b(new_n106_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  oai21  g068(.a(new_n128_), .b(x3), .c(x0), .O(new_n152_));
  nand2  g069(.a(new_n129_), .b(x1), .O(new_n153_));
  nand4  g070(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n113_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x2), .O(new_n155_));
  nand2  g072(.a(x5), .b(new_n76_), .O(new_n156_));
  nor2   g073(.a(new_n142_), .b(x0), .O(new_n157_));
  nand2  g074(.a(new_n136_), .b(x1), .O(new_n158_));
  nand2  g075(.a(new_n129_), .b(new_n123_), .O(new_n159_));
  nand2  g076(.a(new_n103_), .b(new_n105_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n161_));
  aoi21  g078(.a(new_n157_), .b(new_n156_), .c(new_n161_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n155_), .O(z31));
  nand2  g080(.a(new_n148_), .b(x0), .O(new_n164_));
  nand2  g081(.a(new_n132_), .b(x4), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x3), .O(new_n166_));
  nor2   g083(.a(x2), .b(new_n106_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n90_), .b(new_n102_), .O(new_n169_));
  nand2  g086(.a(x5), .b(x4), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nor2   g088(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  oai21  g089(.a(new_n172_), .b(new_n166_), .c(new_n123_), .O(new_n173_));
  inv1   g090(.a(new_n132_), .O(new_n174_));
  nand3  g091(.a(new_n78_), .b(x6), .c(new_n102_), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(new_n76_), .O(new_n176_));
  nand2  g093(.a(new_n79_), .b(new_n106_), .O(new_n177_));
  nor2   g094(.a(new_n177_), .b(x4), .O(new_n178_));
  nand2  g095(.a(new_n149_), .b(x2), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n123_), .O(new_n180_));
  nor3   g097(.a(new_n180_), .b(new_n178_), .c(new_n176_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n173_), .O(z32));
  inv1   g099(.a(new_n85_), .O(new_n183_));
  nand3  g100(.a(x7), .b(x3), .c(x1), .O(new_n184_));
  nand2  g101(.a(new_n78_), .b(x0), .O(new_n185_));
  nand2  g102(.a(new_n148_), .b(new_n106_), .O(new_n186_));
  nand4  g103(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(x2), .O(new_n187_));
  oai21  g104(.a(new_n156_), .b(new_n183_), .c(new_n187_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n129_), .O(z33));
  nand3  g106(.a(new_n167_), .b(x7), .c(new_n148_), .O(new_n190_));
  nand3  g107(.a(new_n139_), .b(new_n92_), .c(new_n78_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(new_n128_), .O(new_n192_));
  nand2  g109(.a(new_n167_), .b(new_n103_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(new_n194_));
  oai21  g111(.a(new_n194_), .b(new_n192_), .c(new_n123_), .O(z34));
  nand2  g112(.a(new_n136_), .b(new_n174_), .O(new_n196_));
  nand2  g113(.a(new_n146_), .b(x5), .O(new_n197_));
  oai21  g114(.a(new_n197_), .b(new_n196_), .c(new_n133_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(x4), .c(new_n123_), .O(z35));
  nor2   g116(.a(x2), .b(x1), .O(new_n200_));
  oai21  g117(.a(new_n120_), .b(x5), .c(new_n200_), .O(new_n201_));
  oai21  g118(.a(new_n120_), .b(x3), .c(x2), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n175_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x0), .O(new_n204_));
  nand2  g121(.a(new_n169_), .b(new_n106_), .O(new_n205_));
  nand2  g122(.a(new_n138_), .b(x2), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x1), .O(new_n207_));
  and2   g124(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  oai21  g125(.a(x7), .b(new_n76_), .c(x6), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n102_), .O(new_n210_));
  nand2  g127(.a(new_n102_), .b(x2), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n168_), .c(new_n76_), .O(new_n212_));
  nand4  g129(.a(new_n212_), .b(new_n210_), .c(new_n208_), .d(new_n204_), .O(z36));
  nand3  g130(.a(new_n170_), .b(new_n169_), .c(new_n105_), .O(new_n214_));
  nor2   g131(.a(x5), .b(x3), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n214_), .c(new_n206_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n207_), .c(x0), .O(new_n218_));
  inv1   g135(.a(new_n116_), .O(new_n219_));
  nand2  g136(.a(new_n91_), .b(x2), .O(new_n220_));
  nand2  g137(.a(new_n102_), .b(x0), .O(new_n221_));
  aoi21  g138(.a(new_n220_), .b(new_n219_), .c(new_n221_), .O(new_n222_));
  aoi21  g139(.a(new_n129_), .b(new_n78_), .c(new_n123_), .O(new_n223_));
  oai21  g140(.a(new_n223_), .b(new_n222_), .c(x3), .O(new_n224_));
  aoi21  g141(.a(new_n124_), .b(new_n105_), .c(x3), .O(new_n225_));
  nor2   g142(.a(new_n215_), .b(x4), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n80_), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n106_), .c(new_n225_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n224_), .c(new_n218_), .O(z37));
  nand2  g146(.a(new_n116_), .b(new_n123_), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n220_), .c(new_n221_), .O(new_n231_));
  aoi21  g148(.a(new_n183_), .b(new_n105_), .c(new_n102_), .O(new_n232_));
  oai21  g149(.a(new_n232_), .b(new_n231_), .c(new_n76_), .O(new_n233_));
  inv1   g150(.a(new_n177_), .O(new_n234_));
  nor2   g151(.a(new_n200_), .b(new_n78_), .O(new_n235_));
  nor3   g152(.a(new_n235_), .b(new_n132_), .c(new_n128_), .O(new_n236_));
  oai21  g153(.a(new_n236_), .b(new_n234_), .c(new_n102_), .O(new_n237_));
  oai21  g154(.a(new_n136_), .b(x6), .c(new_n158_), .O(new_n238_));
  aoi21  g155(.a(new_n196_), .b(x3), .c(new_n238_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n237_), .c(new_n233_), .O(z38));
  oai21  g157(.a(x5), .b(x4), .c(new_n200_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n202_), .c(new_n175_), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(x0), .O(new_n243_));
  nand2  g160(.a(new_n151_), .b(new_n113_), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(x2), .O(new_n245_));
  aoi21  g162(.a(new_n149_), .b(new_n123_), .c(x2), .O(new_n246_));
  inv1   g163(.a(z00), .O(new_n247_));
  oai21  g164(.a(new_n226_), .b(x0), .c(new_n247_), .O(new_n248_));
  nor2   g165(.a(new_n248_), .b(new_n246_), .O(new_n249_));
  nand3  g166(.a(new_n249_), .b(new_n245_), .c(new_n243_), .O(z39));
  inv1   g167(.a(new_n175_), .O(new_n251_));
  aoi21  g168(.a(x6), .b(new_n76_), .c(new_n105_), .O(new_n252_));
  nor2   g169(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  oai21  g170(.a(new_n214_), .b(x1), .c(new_n253_), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(x0), .O(new_n255_));
  oai21  g172(.a(new_n251_), .b(new_n112_), .c(x2), .O(new_n256_));
  inv1   g173(.a(new_n125_), .O(new_n257_));
  oai21  g174(.a(new_n80_), .b(x4), .c(new_n257_), .O(new_n258_));
  aoi22  g175(.a(new_n258_), .b(new_n106_), .c(new_n136_), .d(x1), .O(new_n259_));
  nand3  g176(.a(new_n259_), .b(new_n256_), .c(new_n255_), .O(z40));
  nand2  g177(.a(new_n170_), .b(new_n105_), .O(new_n261_));
  aoi21  g178(.a(new_n261_), .b(x3), .c(new_n106_), .O(new_n262_));
  nand2  g179(.a(new_n156_), .b(new_n138_), .O(new_n263_));
  oai21  g180(.a(new_n263_), .b(new_n262_), .c(new_n123_), .O(new_n264_));
  oai21  g181(.a(new_n120_), .b(new_n128_), .c(x1), .O(new_n265_));
  nand2  g182(.a(new_n265_), .b(new_n175_), .O(new_n266_));
  oai21  g183(.a(new_n76_), .b(new_n123_), .c(x0), .O(new_n267_));
  nand2  g184(.a(new_n267_), .b(x4), .O(new_n268_));
  oai21  g185(.a(z00), .b(x1), .c(new_n106_), .O(new_n269_));
  nand3  g186(.a(new_n269_), .b(new_n268_), .c(new_n179_), .O(new_n270_));
  aoi21  g187(.a(new_n266_), .b(x3), .c(new_n270_), .O(new_n271_));
  nand2  g188(.a(new_n271_), .b(new_n264_), .O(z41));
  aoi21  g189(.a(new_n93_), .b(new_n102_), .c(new_n105_), .O(new_n273_));
  nand2  g190(.a(new_n241_), .b(new_n175_), .O(new_n274_));
  oai21  g191(.a(new_n274_), .b(new_n273_), .c(x0), .O(new_n275_));
  nand2  g192(.a(x5), .b(new_n102_), .O(new_n276_));
  oai21  g193(.a(new_n276_), .b(new_n125_), .c(new_n106_), .O(new_n277_));
  nand4  g194(.a(new_n277_), .b(new_n275_), .c(new_n207_), .d(new_n247_), .O(z42));
  nand2  g195(.a(new_n91_), .b(new_n77_), .O(new_n279_));
  nand2  g196(.a(new_n279_), .b(x0), .O(new_n280_));
  aoi21  g197(.a(new_n280_), .b(x1), .c(new_n246_), .O(new_n281_));
  nor2   g198(.a(new_n132_), .b(new_n79_), .O(new_n282_));
  oai21  g199(.a(new_n282_), .b(new_n234_), .c(new_n102_), .O(new_n283_));
  nor2   g200(.a(new_n129_), .b(new_n106_), .O(new_n284_));
  oai21  g201(.a(new_n284_), .b(new_n112_), .c(x2), .O(new_n285_));
  nand3  g202(.a(new_n285_), .b(new_n283_), .c(new_n281_), .O(z43));
  nand2  g203(.a(new_n164_), .b(new_n102_), .O(new_n287_));
  nand2  g204(.a(new_n247_), .b(x0), .O(new_n288_));
  nor2   g205(.a(x3), .b(x2), .O(new_n289_));
  nand4  g206(.a(new_n289_), .b(new_n288_), .c(new_n287_), .d(new_n123_), .O(z44));
  nand2  g207(.a(new_n200_), .b(new_n130_), .O(new_n291_));
  nand2  g208(.a(new_n291_), .b(new_n206_), .O(new_n292_));
  nand2  g209(.a(new_n138_), .b(new_n123_), .O(new_n293_));
  nand4  g210(.a(new_n293_), .b(new_n292_), .c(new_n81_), .d(new_n106_), .O(z45));
  inv1   g211(.a(new_n133_), .O(new_n295_));
  nand2  g212(.a(new_n223_), .b(new_n295_), .O(z46));
  inv1   g213(.a(new_n126_), .O(new_n297_));
  inv1   g214(.a(new_n293_), .O(new_n298_));
  nand2  g215(.a(new_n298_), .b(new_n297_), .O(z48));
  nor2   g216(.a(x5), .b(x4), .O(new_n300_));
  nor2   g217(.a(new_n129_), .b(new_n86_), .O(new_n301_));
  oai21  g218(.a(new_n300_), .b(new_n76_), .c(new_n301_), .O(z49));
  nand3  g219(.a(new_n267_), .b(new_n120_), .c(new_n105_), .O(z50));
  nor2   g220(.a(new_n300_), .b(new_n105_), .O(new_n304_));
  oai21  g221(.a(new_n304_), .b(new_n149_), .c(new_n123_), .O(new_n305_));
  aoi21  g222(.a(new_n257_), .b(x0), .c(new_n123_), .O(new_n306_));
  nor2   g223(.a(new_n306_), .b(new_n129_), .O(new_n307_));
  nand2  g224(.a(new_n307_), .b(new_n305_), .O(z51));
  nand2  g225(.a(new_n304_), .b(x3), .O(new_n309_));
  oai21  g226(.a(new_n200_), .b(x3), .c(x0), .O(new_n310_));
  oai21  g227(.a(new_n289_), .b(x1), .c(new_n106_), .O(new_n311_));
  nand4  g228(.a(new_n311_), .b(new_n310_), .c(new_n309_), .d(new_n138_), .O(z52));
  oai21  g229(.a(new_n105_), .b(x0), .c(new_n76_), .O(new_n313_));
  nor2   g230(.a(new_n129_), .b(new_n123_), .O(new_n314_));
  nand2  g231(.a(new_n139_), .b(x3), .O(new_n315_));
  nand3  g232(.a(new_n315_), .b(new_n314_), .c(new_n313_), .O(z53));
  inv1   g233(.a(new_n142_), .O(new_n317_));
  inv1   g234(.a(new_n289_), .O(new_n318_));
  nand2  g235(.a(new_n318_), .b(new_n317_), .O(new_n319_));
  nand3  g236(.a(new_n319_), .b(new_n314_), .c(new_n106_), .O(z54));
  oai21  g237(.a(new_n125_), .b(new_n106_), .c(new_n314_), .O(z55));
  nand3  g238(.a(new_n306_), .b(new_n146_), .c(new_n81_), .O(new_n322_));
  inv1   g239(.a(new_n322_), .O(new_n323_));
  nand2  g240(.a(new_n323_), .b(new_n297_), .O(z56));
  nor2   g241(.a(x2), .b(new_n123_), .O(new_n325_));
  nand3  g242(.a(new_n325_), .b(new_n129_), .c(new_n78_), .O(new_n326_));
  nand2  g243(.a(new_n326_), .b(new_n76_), .O(new_n327_));
  nand2  g244(.a(new_n327_), .b(new_n106_), .O(new_n328_));
  nand2  g245(.a(new_n328_), .b(new_n323_), .O(z57));
  oai21  g246(.a(new_n129_), .b(new_n76_), .c(x2), .O(new_n330_));
  nor3   g247(.a(new_n325_), .b(new_n215_), .c(x0), .O(new_n331_));
  nand4  g248(.a(new_n331_), .b(new_n330_), .c(new_n293_), .d(new_n81_), .O(z58));
  nand4  g249(.a(new_n132_), .b(new_n78_), .c(x6), .d(new_n102_), .O(new_n333_));
  aoi21  g250(.a(new_n333_), .b(new_n148_), .c(x3), .O(new_n334_));
  oai21  g251(.a(new_n138_), .b(x5), .c(new_n105_), .O(new_n335_));
  nand3  g252(.a(new_n335_), .b(new_n279_), .c(new_n216_), .O(new_n336_));
  aoi21  g253(.a(new_n336_), .b(x0), .c(new_n334_), .O(new_n337_));
  aoi21  g254(.a(new_n134_), .b(new_n106_), .c(new_n318_), .O(new_n338_));
  nand3  g255(.a(new_n148_), .b(x2), .c(new_n106_), .O(new_n339_));
  nand2  g256(.a(new_n339_), .b(new_n175_), .O(new_n340_));
  nand2  g257(.a(new_n340_), .b(x3), .O(new_n341_));
  nand2  g258(.a(x7), .b(new_n123_), .O(new_n342_));
  nand3  g259(.a(new_n342_), .b(new_n129_), .c(x2), .O(new_n343_));
  nand2  g260(.a(new_n267_), .b(new_n138_), .O(new_n344_));
  nand3  g261(.a(new_n344_), .b(new_n343_), .c(new_n341_), .O(new_n345_));
  nor2   g262(.a(new_n345_), .b(new_n338_), .O(new_n346_));
  oai21  g263(.a(new_n337_), .b(x1), .c(new_n346_), .O(z59));
  nand3  g264(.a(new_n112_), .b(x1), .c(x0), .O(z60));
  nand3  g265(.a(new_n142_), .b(new_n138_), .c(new_n107_), .O(z61));
  nand3  g266(.a(new_n284_), .b(new_n76_), .c(x1), .O(z62));
  zero   g267(.O(z02));
  zero   g268(.O(z03));
  zero   g269(.O(z05));
  zero   g270(.O(z07));
  zero   g271(.O(z08));
  zero   g272(.O(z10));
  zero   g273(.O(z11));
  zero   g274(.O(z12));
  zero   g275(.O(z13));
  zero   g276(.O(z14));
  zero   g277(.O(z15));
  zero   g278(.O(z16));
  nand4  g279(.a(new_n293_), .b(new_n292_), .c(new_n81_), .d(new_n106_), .O(z47));
endmodule


