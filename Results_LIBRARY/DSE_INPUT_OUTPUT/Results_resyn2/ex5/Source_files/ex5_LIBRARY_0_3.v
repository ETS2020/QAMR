// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:51 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n104_, new_n105_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n238_, new_n241_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n262_, new_n265_, new_n267_, new_n268_, new_n271_,
    new_n272_, new_n274_, new_n276_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  nand2  g005(.a(new_n72_), .b(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  nor2   g007(.a(x4), .b(x3), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nor2   g010(.a(x6), .b(new_n76_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n80_), .O(z02));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n83_), .O(z03));
  nand2  g016(.a(new_n73_), .b(x3), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n81_), .c(new_n72_), .O(z04));
  nor2   g018(.a(x7), .b(new_n72_), .O(new_n90_));
  nand2  g019(.a(x5), .b(new_n85_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  inv1   g023(.a(x1), .O(new_n95_));
  inv1   g024(.a(x0), .O(new_n96_));
  nand3  g025(.a(x3), .b(x2), .c(new_n96_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n74_), .O(z06));
  nand2  g029(.a(x7), .b(x6), .O(z33));
  inv1   g030(.a(z33), .O(z07));
  nand2  g031(.a(new_n76_), .b(x4), .O(new_n104_));
  nor2   g032(.a(x2), .b(x1), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(x0), .O(new_n106_));
  oai21  g034(.a(new_n106_), .b(new_n104_), .c(z33), .O(z17));
  oai21  g035(.a(new_n104_), .b(new_n99_), .c(z33), .O(z18));
  nand2  g036(.a(x4), .b(new_n96_), .O(new_n109_));
  inv1   g037(.a(x3), .O(new_n110_));
  nand2  g038(.a(new_n105_), .b(new_n110_), .O(new_n111_));
  oai21  g039(.a(new_n111_), .b(new_n109_), .c(z33), .O(z19));
  nor2   g040(.a(x6), .b(x5), .O(new_n113_));
  nand2  g041(.a(new_n79_), .b(new_n113_), .O(new_n114_));
  oai21  g042(.a(new_n114_), .b(new_n106_), .c(z33), .O(z20));
  nand3  g043(.a(new_n73_), .b(new_n72_), .c(x3), .O(new_n116_));
  oai21  g044(.a(new_n116_), .b(new_n106_), .c(z33), .O(z21));
  nor2   g045(.a(x1), .b(x0), .O(new_n119_));
  inv1   g046(.a(x2), .O(new_n120_));
  nand2  g047(.a(x3), .b(new_n120_), .O(new_n121_));
  inv1   g048(.a(new_n121_), .O(new_n122_));
  nand2  g049(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  oai21  g050(.a(new_n123_), .b(new_n76_), .c(z33), .O(z23));
  inv1   g051(.a(new_n90_), .O(new_n125_));
  nand4  g052(.a(new_n119_), .b(new_n73_), .c(new_n110_), .d(new_n120_), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(new_n125_), .O(z24));
  nand2  g054(.a(new_n76_), .b(new_n96_), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nand4  g056(.a(new_n129_), .b(new_n79_), .c(new_n120_), .d(x1), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(new_n81_), .c(new_n72_), .O(z25));
  nand3  g058(.a(x6), .b(new_n76_), .c(new_n85_), .O(new_n132_));
  nor2   g059(.a(new_n120_), .b(x0), .O(new_n133_));
  nand2  g060(.a(new_n110_), .b(x1), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nand3  g062(.a(new_n135_), .b(new_n133_), .c(new_n81_), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(new_n132_), .O(z27));
  nor3   g064(.a(new_n126_), .b(new_n81_), .c(x6), .O(z29));
  nand2  g065(.a(new_n120_), .b(x0), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(new_n74_), .O(new_n140_));
  oai21  g067(.a(new_n110_), .b(x0), .c(new_n120_), .O(new_n141_));
  nand2  g068(.a(z33), .b(x4), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(x5), .O(new_n144_));
  aoi21  g071(.a(new_n141_), .b(new_n97_), .c(new_n144_), .O(new_n145_));
  oai21  g072(.a(new_n145_), .b(new_n140_), .c(new_n95_), .O(z31));
  nor2   g073(.a(x4), .b(new_n96_), .O(new_n147_));
  oai21  g074(.a(new_n147_), .b(new_n90_), .c(new_n76_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(new_n142_), .c(x2), .O(new_n149_));
  nand2  g076(.a(new_n143_), .b(new_n96_), .O(new_n150_));
  inv1   g077(.a(new_n150_), .O(new_n151_));
  aoi21  g078(.a(new_n85_), .b(x0), .c(x2), .O(new_n152_));
  oai21  g079(.a(new_n152_), .b(x3), .c(new_n95_), .O(new_n153_));
  aoi21  g080(.a(new_n76_), .b(x4), .c(new_n96_), .O(new_n154_));
  oai21  g081(.a(x4), .b(x3), .c(new_n120_), .O(new_n155_));
  nand3  g082(.a(x6), .b(new_n85_), .c(x0), .O(new_n156_));
  oai21  g083(.a(new_n155_), .b(new_n154_), .c(new_n156_), .O(new_n157_));
  nor2   g084(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  oai21  g085(.a(new_n151_), .b(new_n149_), .c(new_n158_), .O(z32));
  nand3  g086(.a(new_n81_), .b(x6), .c(new_n85_), .O(new_n160_));
  nand2  g087(.a(new_n133_), .b(new_n110_), .O(new_n161_));
  oai22  g088(.a(new_n161_), .b(new_n160_), .c(new_n142_), .d(new_n139_), .O(new_n162_));
  nor2   g089(.a(x5), .b(x1), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(new_n162_), .c(z03), .O(z34));
  nand2  g091(.a(new_n141_), .b(new_n97_), .O(new_n165_));
  oai21  g092(.a(x2), .b(x0), .c(new_n76_), .O(new_n166_));
  nand4  g093(.a(new_n166_), .b(new_n143_), .c(new_n165_), .d(new_n95_), .O(z35));
  nand2  g094(.a(new_n119_), .b(new_n73_), .O(new_n168_));
  nand2  g095(.a(new_n110_), .b(x2), .O(new_n169_));
  oai21  g096(.a(new_n169_), .b(new_n168_), .c(new_n81_), .O(new_n170_));
  nand2  g097(.a(new_n76_), .b(x0), .O(new_n171_));
  nand2  g098(.a(x4), .b(new_n120_), .O(new_n172_));
  nor3   g099(.a(new_n172_), .b(new_n171_), .c(x1), .O(new_n173_));
  aoi21  g100(.a(new_n170_), .b(x6), .c(new_n173_), .O(z36));
  oai21  g101(.a(new_n106_), .b(new_n76_), .c(new_n132_), .O(new_n175_));
  oai21  g102(.a(new_n139_), .b(new_n134_), .c(z33), .O(new_n176_));
  aoi21  g103(.a(new_n175_), .b(x3), .c(new_n176_), .O(z37));
  inv1   g104(.a(new_n153_), .O(new_n178_));
  nor2   g105(.a(x2), .b(x0), .O(new_n179_));
  oai21  g106(.a(new_n132_), .b(x3), .c(new_n179_), .O(new_n180_));
  nand2  g107(.a(new_n77_), .b(new_n85_), .O(new_n181_));
  inv1   g108(.a(new_n181_), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(x0), .O(new_n183_));
  aoi21  g110(.a(new_n109_), .b(x2), .c(z07), .O(new_n184_));
  nand4  g111(.a(new_n184_), .b(new_n183_), .c(new_n180_), .d(new_n178_), .O(z38));
  nand2  g112(.a(new_n86_), .b(new_n72_), .O(new_n186_));
  nand2  g113(.a(new_n81_), .b(x5), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(new_n72_), .O(new_n188_));
  nand3  g115(.a(new_n188_), .b(new_n186_), .c(new_n125_), .O(z39));
  nand2  g116(.a(new_n104_), .b(new_n120_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(x0), .O(new_n191_));
  aoi21  g118(.a(x4), .b(x3), .c(new_n120_), .O(new_n192_));
  nor3   g119(.a(new_n192_), .b(new_n92_), .c(x1), .O(new_n193_));
  nand2  g120(.a(new_n72_), .b(new_n85_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n121_), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(new_n96_), .O(new_n196_));
  oai21  g123(.a(new_n147_), .b(x7), .c(x6), .O(new_n197_));
  nand4  g124(.a(new_n197_), .b(new_n196_), .c(new_n193_), .d(new_n191_), .O(z40));
  inv1   g125(.a(new_n139_), .O(new_n199_));
  nand2  g126(.a(x3), .b(new_n95_), .O(new_n200_));
  oai21  g127(.a(new_n200_), .b(new_n76_), .c(new_n134_), .O(new_n201_));
  aoi21  g128(.a(new_n201_), .b(new_n199_), .c(z07), .O(z41));
  nand2  g129(.a(new_n194_), .b(z33), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n188_), .O(z42));
  nand2  g131(.a(new_n72_), .b(new_n110_), .O(new_n205_));
  nor2   g132(.a(x7), .b(x0), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n200_), .O(new_n207_));
  aoi21  g134(.a(new_n207_), .b(new_n205_), .c(new_n85_), .O(new_n208_));
  oai21  g135(.a(new_n77_), .b(new_n96_), .c(new_n160_), .O(new_n209_));
  oai21  g136(.a(new_n209_), .b(new_n208_), .c(x2), .O(new_n210_));
  nand2  g137(.a(z33), .b(x0), .O(new_n211_));
  nor2   g138(.a(new_n211_), .b(new_n82_), .O(new_n212_));
  nand2  g139(.a(x6), .b(x2), .O(new_n213_));
  nand3  g140(.a(new_n213_), .b(new_n194_), .c(z33), .O(new_n214_));
  inv1   g141(.a(new_n214_), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(new_n212_), .c(x1), .O(new_n216_));
  nand3  g143(.a(new_n128_), .b(new_n81_), .c(x6), .O(new_n217_));
  nand3  g144(.a(new_n187_), .b(new_n171_), .c(new_n72_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand2  g146(.a(new_n121_), .b(new_n96_), .O(new_n220_));
  nand3  g147(.a(new_n194_), .b(new_n139_), .c(z33), .O(new_n221_));
  inv1   g148(.a(new_n221_), .O(new_n222_));
  aoi22  g149(.a(new_n222_), .b(new_n220_), .c(new_n219_), .d(new_n85_), .O(new_n223_));
  nand3  g150(.a(new_n223_), .b(new_n216_), .c(new_n210_), .O(z43));
  nand2  g151(.a(z33), .b(x3), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(x4), .c(new_n120_), .O(new_n226_));
  nor2   g153(.a(x7), .b(x6), .O(new_n227_));
  oai21  g154(.a(new_n227_), .b(new_n91_), .c(z33), .O(new_n228_));
  aoi21  g155(.a(new_n226_), .b(new_n96_), .c(new_n228_), .O(new_n229_));
  nand2  g156(.a(new_n215_), .b(x1), .O(new_n230_));
  oai21  g157(.a(new_n205_), .b(new_n85_), .c(new_n160_), .O(new_n231_));
  nand3  g158(.a(new_n105_), .b(new_n79_), .c(new_n113_), .O(new_n232_));
  aoi22  g159(.a(new_n232_), .b(x0), .c(new_n231_), .d(x2), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n230_), .c(new_n229_), .O(z44));
  nand2  g161(.a(new_n181_), .b(x1), .O(new_n235_));
  nor2   g162(.a(new_n235_), .b(z07), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n133_), .O(z45));
  inv1   g164(.a(new_n235_), .O(new_n238_));
  nand4  g165(.a(new_n238_), .b(new_n179_), .c(z33), .d(new_n110_), .O(z46));
  aoi21  g166(.a(new_n238_), .b(new_n133_), .c(z07), .O(z47));
  inv1   g167(.a(new_n123_), .O(new_n241_));
  aoi21  g168(.a(new_n181_), .b(new_n241_), .c(z07), .O(z48));
  and2   g169(.a(new_n181_), .b(new_n119_), .O(new_n243_));
  aoi21  g170(.a(new_n243_), .b(new_n192_), .c(z07), .O(z49));
  nand3  g171(.a(x3), .b(new_n95_), .c(new_n96_), .O(new_n245_));
  aoi21  g172(.a(new_n172_), .b(new_n74_), .c(new_n245_), .O(new_n246_));
  nand2  g173(.a(new_n121_), .b(x0), .O(new_n247_));
  oai21  g174(.a(new_n247_), .b(new_n235_), .c(z33), .O(new_n248_));
  nor2   g175(.a(new_n248_), .b(new_n246_), .O(z51));
  aoi21  g176(.a(new_n81_), .b(x4), .c(new_n72_), .O(new_n250_));
  aoi21  g177(.a(new_n110_), .b(new_n120_), .c(x1), .O(new_n251_));
  nand4  g178(.a(z33), .b(x4), .c(x3), .d(x2), .O(new_n252_));
  oai21  g179(.a(new_n251_), .b(new_n250_), .c(new_n252_), .O(new_n253_));
  nand2  g180(.a(new_n253_), .b(new_n96_), .O(new_n254_));
  oai21  g181(.a(new_n105_), .b(x3), .c(x0), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n181_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(z33), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n254_), .O(z52));
  inv1   g185(.a(new_n161_), .O(new_n259_));
  nor2   g186(.a(new_n133_), .b(new_n110_), .O(new_n260_));
  oai21  g187(.a(new_n260_), .b(new_n259_), .c(new_n236_), .O(z53));
  aoi21  g188(.a(new_n110_), .b(x2), .c(new_n220_), .O(new_n262_));
  aoi21  g189(.a(new_n262_), .b(new_n238_), .c(z07), .O(z54));
  nand2  g190(.a(new_n247_), .b(new_n236_), .O(z55));
  inv1   g191(.a(new_n225_), .O(new_n265_));
  nand3  g192(.a(new_n238_), .b(new_n265_), .c(new_n179_), .O(z56));
  nor2   g193(.a(x3), .b(new_n96_), .O(new_n267_));
  nor2   g194(.a(new_n267_), .b(new_n141_), .O(new_n268_));
  aoi21  g195(.a(new_n268_), .b(new_n238_), .c(z07), .O(z57));
  nand3  g196(.a(new_n236_), .b(new_n133_), .c(x3), .O(z58));
  nor2   g197(.a(new_n211_), .b(new_n182_), .O(new_n271_));
  aoi21  g198(.a(new_n200_), .b(new_n134_), .c(new_n120_), .O(new_n272_));
  nand2  g199(.a(new_n272_), .b(new_n271_), .O(z59));
  nor2   g200(.a(new_n85_), .b(new_n95_), .O(new_n274_));
  aoi21  g201(.a(new_n274_), .b(new_n267_), .c(z07), .O(z60));
  nor2   g202(.a(x1), .b(new_n96_), .O(new_n276_));
  nand4  g203(.a(new_n276_), .b(new_n265_), .c(new_n181_), .d(x2), .O(z61));
  nand2  g204(.a(new_n271_), .b(new_n135_), .O(z62));
  zero   g205(.O(z14));
  zero   g206(.O(z22));
  inv1   g207(.a(z33), .O(z08));
  inv1   g208(.a(z33), .O(z09));
  inv1   g209(.a(z33), .O(z10));
  inv1   g210(.a(z33), .O(z11));
  inv1   g211(.a(z33), .O(z12));
  inv1   g212(.a(z33), .O(z13));
  inv1   g213(.a(z33), .O(z15));
  inv1   g214(.a(z33), .O(z16));
  inv1   g215(.a(z33), .O(z26));
  inv1   g216(.a(z33), .O(z28));
  inv1   g217(.a(z33), .O(z30));
  nand2  g218(.a(x7), .b(x6), .O(z50));
endmodule


