// Benchmark "FAU" written by ABC on Thu Aug 20 01:05:53 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n349_, new_n350_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n381_, new_n382_, new_n383_, new_n384_, new_n386_,
    new_n387_, new_n388_, new_n389_, new_n390_, new_n391_, new_n392_,
    new_n393_, new_n394_, new_n395_, new_n396_, new_n398_, new_n399_,
    new_n400_, new_n401_, new_n402_, new_n403_;
  nor2   g000(.a(x7), .b(x6), .O(new_n73_));
  inv1   g001(.a(new_n73_), .O(new_n74_));
  aoi21  g002(.a(new_n74_), .b(x4), .c(x5), .O(z01));
  inv1   g003(.a(x3), .O(new_n76_));
  inv1   g004(.a(x5), .O(new_n77_));
  aoi21  g005(.a(new_n73_), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nor2   g006(.a(new_n78_), .b(x4), .O(z02));
  inv1   g007(.a(x4), .O(new_n80_));
  inv1   g008(.a(x6), .O(new_n81_));
  nand4  g009(.a(new_n81_), .b(x5), .c(new_n80_), .d(x3), .O(new_n82_));
  nor2   g010(.a(new_n82_), .b(x7), .O(z03));
  inv1   g011(.a(x7), .O(new_n85_));
  nand2  g012(.a(new_n85_), .b(x6), .O(new_n86_));
  aoi21  g013(.a(new_n86_), .b(x5), .c(x4), .O(z05));
  nor2   g014(.a(x5), .b(x4), .O(z06));
  inv1   g015(.a(x2), .O(new_n89_));
  inv1   g016(.a(x1), .O(new_n90_));
  nor2   g017(.a(new_n90_), .b(x0), .O(new_n91_));
  nand3  g018(.a(new_n91_), .b(new_n76_), .c(new_n89_), .O(new_n92_));
  inv1   g019(.a(new_n92_), .O(new_n93_));
  nand4  g020(.a(new_n93_), .b(x6), .c(x5), .d(new_n80_), .O(new_n94_));
  nor2   g021(.a(new_n94_), .b(new_n85_), .O(z07));
  nand2  g022(.a(x2), .b(x1), .O(new_n96_));
  inv1   g023(.a(new_n96_), .O(new_n97_));
  nor2   g024(.a(new_n77_), .b(x3), .O(new_n98_));
  nor2   g025(.a(new_n85_), .b(new_n81_), .O(new_n99_));
  nand2  g026(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g027(.a(new_n100_), .O(new_n101_));
  nand3  g028(.a(new_n101_), .b(new_n97_), .c(x0), .O(new_n102_));
  aoi21  g029(.a(new_n102_), .b(x5), .c(x4), .O(z08));
  inv1   g030(.a(x0), .O(new_n104_));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  inv1   g032(.a(new_n105_), .O(new_n106_));
  nand3  g033(.a(new_n106_), .b(new_n97_), .c(new_n104_), .O(new_n107_));
  aoi21  g034(.a(new_n107_), .b(x5), .c(x4), .O(z10));
  nand4  g035(.a(new_n101_), .b(new_n89_), .c(x1), .d(x0), .O(new_n109_));
  aoi21  g036(.a(new_n109_), .b(x5), .c(x4), .O(z11));
  nand4  g037(.a(new_n76_), .b(x2), .c(new_n90_), .d(x0), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nand4  g039(.a(new_n112_), .b(x6), .c(x5), .d(new_n80_), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(new_n85_), .O(z12));
  nand3  g041(.a(new_n91_), .b(x3), .c(new_n89_), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand4  g043(.a(new_n116_), .b(x6), .c(x5), .d(new_n80_), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n85_), .O(z13));
  nor2   g045(.a(x2), .b(x1), .O(new_n119_));
  nand4  g046(.a(new_n119_), .b(new_n99_), .c(x3), .d(x0), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(x5), .c(x4), .O(z14));
  nand3  g048(.a(new_n91_), .b(x3), .c(x2), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand4  g050(.a(new_n123_), .b(x6), .c(x5), .d(new_n80_), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n85_), .O(z15));
  nor2   g052(.a(new_n90_), .b(new_n104_), .O(new_n126_));
  nand3  g053(.a(new_n126_), .b(x3), .c(new_n89_), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(new_n128_));
  nand4  g055(.a(new_n128_), .b(x6), .c(x5), .d(new_n80_), .O(new_n129_));
  nor2   g056(.a(new_n129_), .b(new_n85_), .O(z16));
  nand2  g057(.a(new_n90_), .b(x0), .O(new_n131_));
  nor4   g058(.a(new_n131_), .b(x5), .c(new_n80_), .d(x2), .O(z17));
  nor2   g059(.a(x1), .b(x0), .O(new_n133_));
  nand2  g060(.a(x3), .b(x2), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(x4), .c(x5), .O(z18));
  nand3  g064(.a(new_n133_), .b(new_n76_), .c(new_n89_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n80_), .O(z19));
  inv1   g066(.a(z06), .O(new_n140_));
  nand2  g067(.a(x5), .b(x3), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(new_n142_));
  nand3  g069(.a(new_n142_), .b(new_n133_), .c(new_n89_), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(new_n140_), .O(z23));
  nand2  g071(.a(new_n76_), .b(x1), .O(new_n150_));
  nand2  g072(.a(new_n150_), .b(new_n89_), .O(new_n151_));
  nand2  g073(.a(new_n151_), .b(x0), .O(new_n152_));
  nor2   g074(.a(new_n76_), .b(new_n90_), .O(new_n153_));
  inv1   g075(.a(new_n153_), .O(new_n154_));
  nand2  g076(.a(new_n76_), .b(new_n104_), .O(new_n155_));
  nand2  g077(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g078(.a(new_n156_), .b(x2), .O(new_n157_));
  oai21  g079(.a(x3), .b(x1), .c(new_n104_), .O(new_n158_));
  aoi21  g080(.a(new_n158_), .b(new_n154_), .c(x2), .O(new_n159_));
  inv1   g081(.a(new_n159_), .O(new_n160_));
  nor2   g082(.a(x5), .b(x1), .O(new_n161_));
  inv1   g083(.a(new_n161_), .O(new_n162_));
  nand4  g084(.a(new_n162_), .b(new_n160_), .c(new_n157_), .d(new_n152_), .O(new_n163_));
  nand2  g085(.a(new_n163_), .b(x4), .O(new_n164_));
  nor2   g086(.a(new_n77_), .b(x4), .O(new_n165_));
  inv1   g087(.a(new_n165_), .O(new_n166_));
  nand2  g088(.a(new_n166_), .b(new_n164_), .O(z31));
  oai21  g089(.a(x3), .b(new_n104_), .c(x1), .O(new_n168_));
  nand2  g090(.a(new_n76_), .b(x1), .O(new_n169_));
  nand2  g091(.a(new_n169_), .b(new_n104_), .O(new_n170_));
  nand2  g092(.a(new_n161_), .b(x0), .O(new_n171_));
  nand3  g093(.a(new_n171_), .b(new_n170_), .c(new_n168_), .O(new_n172_));
  nand2  g094(.a(new_n157_), .b(new_n152_), .O(new_n173_));
  aoi21  g095(.a(new_n172_), .b(new_n89_), .c(new_n173_), .O(new_n174_));
  oai21  g096(.a(new_n174_), .b(new_n80_), .c(new_n166_), .O(z32));
  xor2a  g097(.a(x2), .b(x0), .O(new_n176_));
  aoi21  g098(.a(new_n176_), .b(x1), .c(new_n85_), .O(new_n177_));
  nor2   g099(.a(x2), .b(x0), .O(new_n178_));
  inv1   g100(.a(new_n178_), .O(new_n179_));
  nand3  g101(.a(new_n179_), .b(new_n177_), .c(x6), .O(new_n180_));
  nand2  g102(.a(new_n180_), .b(new_n80_), .O(new_n181_));
  nand3  g103(.a(x3), .b(new_n89_), .c(new_n104_), .O(new_n182_));
  nand2  g104(.a(new_n182_), .b(new_n90_), .O(new_n183_));
  nand2  g105(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nand2  g106(.a(new_n184_), .b(x5), .O(new_n185_));
  nor2   g107(.a(x2), .b(x1), .O(new_n186_));
  nand4  g108(.a(new_n186_), .b(new_n76_), .c(x1), .d(new_n104_), .O(new_n187_));
  nand2  g109(.a(new_n187_), .b(x4), .O(new_n188_));
  nand3  g110(.a(new_n188_), .b(new_n185_), .c(new_n140_), .O(z33));
  nor2   g111(.a(new_n89_), .b(x0), .O(new_n190_));
  inv1   g112(.a(new_n190_), .O(new_n191_));
  aoi21  g113(.a(x3), .b(x1), .c(new_n104_), .O(new_n192_));
  or2    g114(.a(new_n192_), .b(x2), .O(new_n193_));
  nand4  g115(.a(new_n193_), .b(new_n191_), .c(new_n152_), .d(new_n77_), .O(new_n194_));
  nand2  g116(.a(new_n194_), .b(x4), .O(new_n195_));
  nand4  g117(.a(new_n85_), .b(new_n81_), .c(x5), .d(x3), .O(new_n196_));
  nand2  g118(.a(new_n196_), .b(new_n80_), .O(new_n197_));
  nand2  g119(.a(new_n197_), .b(new_n195_), .O(z34));
  nor2   g120(.a(new_n80_), .b(x2), .O(new_n199_));
  nand2  g121(.a(new_n199_), .b(x0), .O(new_n200_));
  aoi21  g122(.a(new_n200_), .b(new_n134_), .c(x1), .O(new_n201_));
  oai21  g123(.a(new_n201_), .b(new_n80_), .c(new_n77_), .O(new_n202_));
  aoi21  g124(.a(new_n156_), .b(x2), .c(new_n159_), .O(new_n203_));
  nand2  g125(.a(new_n203_), .b(new_n152_), .O(new_n204_));
  nand2  g126(.a(new_n204_), .b(x4), .O(new_n205_));
  nand3  g127(.a(new_n205_), .b(new_n202_), .c(new_n166_), .O(z35));
  nand2  g128(.a(new_n195_), .b(x4), .O(z36));
  nand2  g129(.a(x4), .b(x2), .O(new_n208_));
  nand2  g130(.a(new_n165_), .b(new_n153_), .O(new_n209_));
  nand2  g131(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand2  g132(.a(new_n210_), .b(x0), .O(new_n211_));
  nand2  g133(.a(new_n191_), .b(new_n162_), .O(new_n212_));
  oai21  g134(.a(new_n212_), .b(new_n159_), .c(x4), .O(new_n213_));
  nor2   g135(.a(x3), .b(x1), .O(new_n214_));
  aoi21  g136(.a(new_n80_), .b(new_n104_), .c(new_n214_), .O(new_n215_));
  nand2  g137(.a(new_n80_), .b(x2), .O(new_n216_));
  oai21  g138(.a(new_n215_), .b(x2), .c(new_n216_), .O(new_n217_));
  nand2  g139(.a(new_n217_), .b(x5), .O(new_n218_));
  nand3  g140(.a(new_n218_), .b(new_n213_), .c(new_n211_), .O(z37));
  nand3  g141(.a(new_n193_), .b(new_n157_), .c(new_n152_), .O(new_n220_));
  nand2  g142(.a(new_n220_), .b(x4), .O(new_n221_));
  nand2  g143(.a(new_n221_), .b(new_n166_), .O(z38));
  nand2  g144(.a(new_n197_), .b(new_n188_), .O(z39));
  nand3  g145(.a(new_n77_), .b(new_n89_), .c(new_n90_), .O(new_n224_));
  nand3  g146(.a(new_n224_), .b(new_n150_), .c(new_n89_), .O(new_n225_));
  nand2  g147(.a(new_n225_), .b(x0), .O(new_n226_));
  nand2  g148(.a(new_n226_), .b(new_n203_), .O(new_n227_));
  nand2  g149(.a(new_n227_), .b(x4), .O(new_n228_));
  nand2  g150(.a(new_n228_), .b(new_n166_), .O(z40));
  oai21  g151(.a(new_n131_), .b(x2), .c(x4), .O(new_n230_));
  nand2  g152(.a(new_n230_), .b(new_n77_), .O(new_n231_));
  nor2   g153(.a(new_n192_), .b(new_n80_), .O(new_n232_));
  nor2   g154(.a(new_n215_), .b(new_n77_), .O(new_n233_));
  oai21  g155(.a(new_n233_), .b(new_n232_), .c(new_n89_), .O(new_n234_));
  nand2  g156(.a(x4), .b(new_n104_), .O(new_n235_));
  inv1   g157(.a(new_n235_), .O(new_n236_));
  oai21  g158(.a(new_n236_), .b(new_n165_), .c(x2), .O(new_n237_));
  nand4  g159(.a(new_n237_), .b(new_n234_), .c(new_n231_), .d(new_n211_), .O(z41));
  nand2  g160(.a(new_n85_), .b(new_n81_), .O(new_n239_));
  nand3  g161(.a(new_n239_), .b(x5), .c(new_n80_), .O(new_n240_));
  nand2  g162(.a(new_n240_), .b(new_n188_), .O(z42));
  nand2  g163(.a(new_n240_), .b(new_n205_), .O(z43));
  nand3  g164(.a(new_n186_), .b(new_n76_), .c(new_n104_), .O(new_n243_));
  nand2  g165(.a(new_n243_), .b(x4), .O(new_n244_));
  nand2  g166(.a(new_n244_), .b(new_n166_), .O(z44));
  nand3  g167(.a(x2), .b(x1), .c(new_n104_), .O(new_n246_));
  inv1   g168(.a(new_n246_), .O(new_n247_));
  nand2  g169(.a(new_n247_), .b(x4), .O(z45));
  nand4  g170(.a(new_n76_), .b(new_n89_), .c(x1), .d(new_n104_), .O(new_n249_));
  inv1   g171(.a(new_n249_), .O(new_n250_));
  nand2  g172(.a(new_n250_), .b(x4), .O(z46));
  nor2   g173(.a(new_n80_), .b(x3), .O(new_n252_));
  nand2  g174(.a(new_n252_), .b(new_n89_), .O(new_n253_));
  oai21  g175(.a(new_n216_), .b(new_n105_), .c(new_n253_), .O(new_n254_));
  nand2  g176(.a(new_n254_), .b(new_n104_), .O(new_n255_));
  nor3   g177(.a(new_n105_), .b(x4), .c(new_n104_), .O(new_n256_));
  nand2  g178(.a(x4), .b(x3), .O(new_n257_));
  inv1   g179(.a(new_n257_), .O(new_n258_));
  oai21  g180(.a(new_n258_), .b(new_n256_), .c(new_n89_), .O(new_n259_));
  nor2   g181(.a(x3), .b(new_n89_), .O(new_n260_));
  nand4  g182(.a(new_n260_), .b(new_n165_), .c(new_n99_), .d(x0), .O(new_n261_));
  nand3  g183(.a(new_n261_), .b(new_n259_), .c(new_n255_), .O(new_n262_));
  nand2  g184(.a(new_n262_), .b(x1), .O(new_n263_));
  nand2  g185(.a(x7), .b(x6), .O(new_n264_));
  oai21  g186(.a(new_n264_), .b(new_n178_), .c(new_n80_), .O(new_n265_));
  nand2  g187(.a(new_n265_), .b(new_n183_), .O(new_n266_));
  nand2  g188(.a(new_n266_), .b(x5), .O(new_n267_));
  inv1   g189(.a(new_n91_), .O(new_n268_));
  nand2  g190(.a(new_n268_), .b(x4), .O(new_n269_));
  nand3  g191(.a(new_n269_), .b(new_n267_), .c(new_n263_), .O(z47));
  nand3  g192(.a(new_n80_), .b(new_n76_), .c(x1), .O(new_n271_));
  inv1   g193(.a(new_n271_), .O(new_n272_));
  aoi21  g194(.a(new_n272_), .b(new_n106_), .c(x4), .O(new_n273_));
  nor2   g195(.a(new_n273_), .b(new_n104_), .O(new_n274_));
  nand4  g196(.a(x7), .b(x6), .c(x5), .d(new_n80_), .O(new_n275_));
  oai21  g197(.a(new_n275_), .b(new_n90_), .c(new_n80_), .O(new_n276_));
  nor2   g198(.a(new_n77_), .b(x1), .O(new_n277_));
  aoi21  g199(.a(new_n276_), .b(new_n104_), .c(new_n277_), .O(new_n278_));
  oai21  g200(.a(new_n105_), .b(x0), .c(new_n80_), .O(new_n279_));
  nand3  g201(.a(new_n279_), .b(x3), .c(x1), .O(new_n280_));
  oai21  g202(.a(new_n278_), .b(x3), .c(new_n280_), .O(new_n281_));
  oai21  g203(.a(new_n281_), .b(new_n274_), .c(new_n89_), .O(new_n282_));
  aoi21  g204(.a(new_n77_), .b(new_n80_), .c(new_n89_), .O(new_n283_));
  nand2  g205(.a(x4), .b(x1), .O(new_n284_));
  nand3  g206(.a(new_n284_), .b(x3), .c(x0), .O(new_n285_));
  nand2  g207(.a(new_n264_), .b(new_n80_), .O(new_n286_));
  nand2  g208(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  aoi21  g209(.a(new_n287_), .b(x5), .c(new_n283_), .O(new_n288_));
  nand2  g210(.a(new_n288_), .b(new_n282_), .O(z48));
  nor2   g211(.a(x3), .b(x0), .O(new_n290_));
  nand3  g212(.a(new_n133_), .b(new_n76_), .c(new_n89_), .O(new_n291_));
  nand4  g213(.a(new_n291_), .b(new_n290_), .c(new_n268_), .d(x4), .O(z49));
  nand2  g214(.a(new_n188_), .b(new_n166_), .O(z50));
  nand3  g215(.a(new_n171_), .b(new_n155_), .c(new_n154_), .O(new_n294_));
  nand2  g216(.a(new_n294_), .b(new_n89_), .O(new_n295_));
  nand2  g217(.a(new_n295_), .b(new_n191_), .O(new_n296_));
  nand2  g218(.a(new_n296_), .b(x4), .O(new_n297_));
  nand3  g219(.a(new_n77_), .b(x3), .c(new_n90_), .O(new_n298_));
  inv1   g220(.a(new_n298_), .O(new_n299_));
  oai21  g221(.a(new_n299_), .b(new_n165_), .c(x2), .O(new_n300_));
  oai21  g222(.a(x5), .b(new_n76_), .c(new_n90_), .O(new_n301_));
  nand2  g223(.a(new_n301_), .b(new_n209_), .O(new_n302_));
  nor2   g224(.a(new_n264_), .b(new_n178_), .O(new_n303_));
  aoi21  g225(.a(new_n303_), .b(x5), .c(x4), .O(new_n304_));
  aoi21  g226(.a(new_n302_), .b(x0), .c(new_n304_), .O(new_n305_));
  nand3  g227(.a(new_n305_), .b(new_n300_), .c(new_n297_), .O(z51));
  nand3  g228(.a(new_n77_), .b(x4), .c(new_n89_), .O(new_n307_));
  aoi21  g229(.a(new_n307_), .b(new_n141_), .c(new_n104_), .O(new_n308_));
  nand2  g230(.a(new_n235_), .b(new_n77_), .O(new_n309_));
  nand3  g231(.a(new_n309_), .b(new_n76_), .c(new_n89_), .O(new_n310_));
  nand3  g232(.a(new_n77_), .b(x3), .c(x2), .O(new_n311_));
  nand2  g233(.a(new_n311_), .b(new_n310_), .O(new_n312_));
  oai21  g234(.a(new_n312_), .b(new_n308_), .c(new_n90_), .O(new_n313_));
  oai21  g235(.a(new_n257_), .b(new_n89_), .c(new_n90_), .O(new_n314_));
  nand2  g236(.a(new_n314_), .b(new_n104_), .O(new_n315_));
  nor2   g237(.a(new_n80_), .b(new_n90_), .O(new_n316_));
  nand2  g238(.a(new_n165_), .b(new_n73_), .O(new_n317_));
  inv1   g239(.a(new_n317_), .O(new_n318_));
  oai21  g240(.a(new_n318_), .b(new_n316_), .c(x3), .O(new_n319_));
  nand4  g241(.a(new_n319_), .b(new_n315_), .c(new_n313_), .d(new_n197_), .O(z52));
  nand2  g242(.a(new_n252_), .b(x1), .O(new_n321_));
  oai21  g243(.a(new_n141_), .b(x1), .c(new_n321_), .O(new_n322_));
  oai21  g244(.a(new_n89_), .b(x0), .c(new_n322_), .O(new_n323_));
  nand2  g245(.a(new_n98_), .b(x2), .O(new_n324_));
  nand2  g246(.a(new_n324_), .b(new_n80_), .O(new_n325_));
  nand2  g247(.a(new_n325_), .b(new_n90_), .O(new_n326_));
  oai21  g248(.a(x3), .b(x2), .c(new_n104_), .O(new_n327_));
  oai21  g249(.a(new_n76_), .b(new_n89_), .c(x0), .O(new_n328_));
  nand2  g250(.a(new_n328_), .b(new_n327_), .O(new_n329_));
  aoi21  g251(.a(new_n329_), .b(x1), .c(new_n85_), .O(new_n330_));
  nand2  g252(.a(new_n330_), .b(x6), .O(new_n331_));
  nand3  g253(.a(new_n331_), .b(x5), .c(new_n80_), .O(new_n332_));
  nand2  g254(.a(new_n258_), .b(new_n190_), .O(new_n333_));
  nand4  g255(.a(new_n333_), .b(new_n332_), .c(new_n326_), .d(new_n323_), .O(z53));
  nand3  g256(.a(new_n80_), .b(new_n89_), .c(x1), .O(new_n335_));
  oai21  g257(.a(new_n335_), .b(new_n105_), .c(new_n208_), .O(new_n336_));
  nand2  g258(.a(new_n336_), .b(new_n104_), .O(new_n337_));
  nand2  g259(.a(new_n99_), .b(new_n80_), .O(new_n338_));
  oai21  g260(.a(new_n338_), .b(new_n104_), .c(x2), .O(new_n339_));
  nand3  g261(.a(new_n339_), .b(x5), .c(new_n90_), .O(new_n340_));
  nand2  g262(.a(new_n340_), .b(new_n337_), .O(new_n341_));
  nand2  g263(.a(new_n341_), .b(new_n76_), .O(new_n342_));
  aoi22  g264(.a(new_n284_), .b(x0), .c(x2), .d(new_n90_), .O(new_n343_));
  nand2  g265(.a(new_n199_), .b(x1), .O(new_n344_));
  oai21  g266(.a(new_n343_), .b(new_n77_), .c(new_n344_), .O(new_n345_));
  nand2  g267(.a(new_n345_), .b(x3), .O(new_n346_));
  nand3  g268(.a(new_n264_), .b(x5), .c(new_n80_), .O(new_n347_));
  nand4  g269(.a(new_n347_), .b(new_n346_), .c(new_n342_), .d(new_n269_), .O(z54));
  nand2  g270(.a(new_n152_), .b(x1), .O(new_n349_));
  aoi21  g271(.a(new_n349_), .b(x4), .c(z06), .O(new_n350_));
  nand2  g272(.a(new_n350_), .b(new_n185_), .O(z55));
  inv1   g273(.a(new_n304_), .O(new_n352_));
  nand3  g274(.a(new_n301_), .b(new_n273_), .c(new_n209_), .O(new_n353_));
  nand2  g275(.a(new_n353_), .b(x0), .O(new_n354_));
  nor3   g276(.a(new_n186_), .b(x3), .c(x0), .O(new_n355_));
  nand2  g277(.a(new_n134_), .b(x1), .O(new_n356_));
  oai21  g278(.a(new_n356_), .b(new_n355_), .c(x4), .O(new_n357_));
  nand3  g279(.a(new_n142_), .b(x2), .c(new_n90_), .O(new_n358_));
  nand4  g280(.a(new_n358_), .b(new_n357_), .c(new_n354_), .d(new_n352_), .O(z56));
  nand3  g281(.a(new_n126_), .b(new_n99_), .c(new_n80_), .O(new_n360_));
  aoi21  g282(.a(new_n360_), .b(x1), .c(x3), .O(new_n361_));
  nand2  g283(.a(new_n285_), .b(new_n265_), .O(new_n362_));
  oai21  g284(.a(new_n362_), .b(new_n361_), .c(x5), .O(new_n363_));
  nor2   g285(.a(new_n76_), .b(x2), .O(new_n364_));
  oai21  g286(.a(new_n260_), .b(new_n364_), .c(new_n104_), .O(new_n365_));
  aoi21  g287(.a(new_n76_), .b(x0), .c(new_n135_), .O(new_n366_));
  nand3  g288(.a(new_n366_), .b(new_n365_), .c(x1), .O(new_n367_));
  aoi21  g289(.a(new_n367_), .b(x4), .c(z06), .O(new_n368_));
  nand2  g290(.a(new_n368_), .b(new_n363_), .O(z57));
  nand2  g291(.a(new_n252_), .b(x2), .O(new_n370_));
  oai21  g292(.a(new_n166_), .b(x2), .c(new_n370_), .O(new_n371_));
  nand2  g293(.a(new_n371_), .b(new_n104_), .O(new_n372_));
  aoi22  g294(.a(new_n98_), .b(new_n90_), .c(x4), .d(x0), .O(new_n373_));
  nand3  g295(.a(new_n179_), .b(x3), .c(new_n90_), .O(new_n374_));
  nand2  g296(.a(new_n374_), .b(new_n286_), .O(new_n375_));
  nand2  g297(.a(new_n375_), .b(x5), .O(new_n376_));
  aoi21  g298(.a(x4), .b(new_n90_), .c(z06), .O(new_n377_));
  nand3  g299(.a(new_n377_), .b(new_n376_), .c(new_n373_), .O(new_n378_));
  inv1   g300(.a(new_n378_), .O(new_n379_));
  nand3  g301(.a(new_n379_), .b(new_n372_), .c(new_n263_), .O(z58));
  oai21  g302(.a(new_n199_), .b(new_n214_), .c(x0), .O(new_n381_));
  nor3   g303(.a(x3), .b(x2), .c(x0), .O(new_n382_));
  oai21  g304(.a(new_n382_), .b(new_n135_), .c(x1), .O(new_n383_));
  oai21  g305(.a(new_n169_), .b(x2), .c(new_n104_), .O(new_n384_));
  nand4  g306(.a(new_n384_), .b(new_n383_), .c(new_n381_), .d(x4), .O(z59));
  oai21  g307(.a(new_n85_), .b(new_n81_), .c(new_n76_), .O(new_n386_));
  nand4  g308(.a(new_n386_), .b(x5), .c(new_n80_), .d(x1), .O(new_n387_));
  nand2  g309(.a(new_n387_), .b(new_n301_), .O(new_n388_));
  nand2  g310(.a(new_n388_), .b(x0), .O(new_n389_));
  aoi21  g311(.a(new_n364_), .b(new_n104_), .c(new_n260_), .O(new_n390_));
  nor2   g312(.a(new_n390_), .b(x1), .O(new_n391_));
  aoi21  g313(.a(x1), .b(new_n104_), .c(new_n85_), .O(new_n392_));
  aoi21  g314(.a(new_n392_), .b(x6), .c(x4), .O(new_n393_));
  oai21  g315(.a(new_n393_), .b(new_n391_), .c(x5), .O(new_n394_));
  nand2  g316(.a(new_n76_), .b(x1), .O(new_n395_));
  oai21  g317(.a(new_n355_), .b(new_n395_), .c(x4), .O(new_n396_));
  nand4  g318(.a(new_n396_), .b(new_n394_), .c(new_n389_), .d(new_n140_), .O(z60));
  oai21  g319(.a(x4), .b(new_n90_), .c(x0), .O(new_n398_));
  nand3  g320(.a(new_n398_), .b(new_n317_), .c(new_n235_), .O(new_n399_));
  nand2  g321(.a(new_n399_), .b(new_n76_), .O(new_n400_));
  aoi21  g322(.a(new_n96_), .b(x0), .c(new_n80_), .O(new_n401_));
  oai21  g323(.a(new_n401_), .b(new_n318_), .c(x3), .O(new_n402_));
  oai21  g324(.a(new_n239_), .b(new_n77_), .c(new_n80_), .O(new_n403_));
  nand4  g325(.a(new_n403_), .b(new_n402_), .c(new_n400_), .d(new_n200_), .O(z61));
  nand2  g326(.a(new_n396_), .b(new_n166_), .O(z62));
  zero   g327(.O(z00));
  zero   g328(.O(z04));
  zero   g329(.O(z25));
  zero   g330(.O(z26));
  zero   g331(.O(z27));
  zero   g332(.O(z29));
  zero   g333(.O(z30));
  nor2   g334(.a(x5), .b(x4), .O(z09));
  nor2   g335(.a(x5), .b(x4), .O(z20));
  nor2   g336(.a(x5), .b(x4), .O(z21));
  nor2   g337(.a(x5), .b(x4), .O(z22));
  nor2   g338(.a(x5), .b(x4), .O(z24));
  nor2   g339(.a(x5), .b(x4), .O(z28));
endmodule


