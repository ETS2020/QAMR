// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:42 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n109_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n151_, new_n155_, new_n156_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n302_, new_n303_, new_n306_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z30));
  inv1   g003(.a(z30), .O(z33));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z33), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n77_), .b(z33), .c(new_n80_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  inv1   g013(.a(x6), .O(new_n85_));
  nand3  g014(.a(new_n80_), .b(new_n85_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(z33), .O(z02));
  nand2  g016(.a(new_n76_), .b(x3), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(new_n86_), .c(z30), .O(z03));
  inv1   g018(.a(x3), .O(new_n90_));
  nor2   g019(.a(x5), .b(x4), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n85_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n90_), .c(z33), .O(z04));
  nand2  g023(.a(x6), .b(x5), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n76_), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(z30), .c(x7), .O(z05));
  inv1   g027(.a(x5), .O(new_n99_));
  nand2  g028(.a(new_n85_), .b(new_n99_), .O(new_n100_));
  nor2   g029(.a(x1), .b(x0), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x2), .O(new_n102_));
  nor3   g031(.a(new_n102_), .b(new_n88_), .c(new_n100_), .O(z06));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n76_), .O(new_n104_));
  nor2   g033(.a(x3), .b(x2), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(x1), .c(new_n72_), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n104_), .c(z33), .O(z07));
  nand3  g036(.a(x7), .b(x6), .c(new_n99_), .O(new_n109_));
  nor3   g037(.a(new_n109_), .b(new_n102_), .c(new_n84_), .O(z09));
  nand2  g038(.a(x1), .b(new_n72_), .O(new_n111_));
  nor3   g039(.a(new_n111_), .b(new_n104_), .c(new_n73_), .O(z10));
  nand3  g040(.a(x7), .b(x6), .c(x5), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(x1), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n83_), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(new_n73_), .c(new_n72_), .O(z11));
  inv1   g046(.a(x1), .O(new_n120_));
  nor2   g047(.a(x2), .b(x0), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(x7), .O(new_n122_));
  nor4   g049(.a(new_n122_), .b(new_n97_), .c(new_n90_), .d(new_n120_), .O(z13));
  inv1   g050(.a(new_n104_), .O(new_n124_));
  nand3  g051(.a(new_n124_), .b(x3), .c(new_n120_), .O(new_n125_));
  aoi21  g052(.a(new_n125_), .b(new_n73_), .c(new_n72_), .O(z14));
  nand3  g053(.a(new_n116_), .b(new_n76_), .c(x3), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(new_n72_), .c(new_n73_), .O(z15));
  aoi21  g055(.a(new_n127_), .b(new_n73_), .c(new_n72_), .O(z16));
  nor2   g056(.a(x5), .b(x1), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(x4), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(new_n73_), .c(new_n72_), .O(z17));
  nor2   g059(.a(new_n90_), .b(x1), .O(new_n133_));
  nand2  g060(.a(new_n99_), .b(x4), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n72_), .c(new_n73_), .O(z18));
  nand3  g064(.a(new_n105_), .b(new_n101_), .c(x4), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(z19));
  inv1   g066(.a(new_n78_), .O(new_n140_));
  nor2   g067(.a(x3), .b(x1), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n73_), .c(new_n72_), .O(z20));
  nand2  g070(.a(new_n133_), .b(new_n140_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n73_), .c(new_n72_), .O(z21));
  inv1   g072(.a(new_n91_), .O(new_n146_));
  nand4  g073(.a(x7), .b(x6), .c(new_n120_), .d(x0), .O(new_n147_));
  nor3   g074(.a(new_n147_), .b(new_n146_), .c(x2), .O(z22));
  nor3   g075(.a(new_n99_), .b(new_n90_), .c(x1), .O(new_n149_));
  and2   g076(.a(new_n149_), .b(new_n121_), .O(z23));
  nand2  g077(.a(new_n105_), .b(new_n101_), .O(new_n151_));
  oai21  g078(.a(new_n151_), .b(new_n93_), .c(z33), .O(z24));
  oai21  g079(.a(new_n106_), .b(new_n93_), .c(z33), .O(z25));
  nand2  g080(.a(new_n92_), .b(new_n83_), .O(new_n155_));
  nand2  g081(.a(new_n99_), .b(x2), .O(new_n156_));
  nor3   g082(.a(new_n156_), .b(new_n155_), .c(new_n111_), .O(z27));
  oai21  g083(.a(new_n142_), .b(new_n122_), .c(z33), .O(z29));
  inv1   g084(.a(new_n105_), .O(new_n160_));
  nand3  g085(.a(x5), .b(x3), .c(x2), .O(new_n161_));
  aoi21  g086(.a(new_n161_), .b(new_n160_), .c(new_n76_), .O(new_n162_));
  nand2  g087(.a(new_n111_), .b(x2), .O(new_n163_));
  nor2   g088(.a(new_n77_), .b(x4), .O(new_n164_));
  nand2  g089(.a(new_n134_), .b(new_n120_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(new_n164_), .c(new_n163_), .O(new_n166_));
  oai21  g091(.a(new_n162_), .b(x0), .c(new_n166_), .O(z31));
  nor2   g092(.a(new_n76_), .b(new_n90_), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(new_n73_), .c(new_n72_), .O(new_n169_));
  nand3  g094(.a(new_n85_), .b(new_n99_), .c(x3), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n76_), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(new_n73_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  nand3  g098(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n174_));
  aoi21  g099(.a(new_n174_), .b(new_n121_), .c(x1), .O(new_n175_));
  nand2  g100(.a(new_n135_), .b(x0), .O(new_n176_));
  nand3  g101(.a(new_n176_), .b(new_n175_), .c(new_n173_), .O(z32));
  oai21  g102(.a(new_n76_), .b(new_n72_), .c(new_n85_), .O(new_n178_));
  nand2  g103(.a(new_n90_), .b(x2), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n72_), .O(new_n180_));
  nand3  g105(.a(new_n180_), .b(new_n178_), .c(new_n120_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n99_), .O(new_n182_));
  oai21  g107(.a(new_n146_), .b(x7), .c(new_n73_), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(x0), .O(new_n184_));
  nor2   g109(.a(x7), .b(x4), .O(new_n185_));
  inv1   g110(.a(new_n185_), .O(new_n186_));
  aoi21  g111(.a(new_n85_), .b(x3), .c(new_n99_), .O(new_n187_));
  oai22  g112(.a(new_n187_), .b(new_n186_), .c(x5), .d(new_n72_), .O(new_n188_));
  nand3  g113(.a(new_n188_), .b(new_n184_), .c(new_n182_), .O(z34));
  nor2   g114(.a(new_n105_), .b(x0), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n161_), .O(new_n191_));
  nand2  g116(.a(x4), .b(new_n120_), .O(new_n192_));
  aoi21  g117(.a(new_n99_), .b(x0), .c(new_n192_), .O(new_n193_));
  aoi21  g118(.a(new_n193_), .b(new_n191_), .c(z30), .O(z35));
  nand2  g119(.a(new_n130_), .b(x2), .O(new_n195_));
  nor2   g120(.a(new_n195_), .b(new_n155_), .O(new_n196_));
  nor2   g121(.a(new_n196_), .b(z17), .O(z36));
  nand2  g122(.a(new_n90_), .b(x1), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n73_), .O(new_n199_));
  nand3  g124(.a(x5), .b(new_n120_), .c(x0), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n93_), .O(new_n201_));
  aoi22  g126(.a(new_n201_), .b(x3), .c(new_n199_), .d(x0), .O(z37));
  nand2  g127(.a(new_n175_), .b(new_n173_), .O(z38));
  nand2  g128(.a(new_n147_), .b(new_n99_), .O(new_n204_));
  nand3  g129(.a(new_n80_), .b(new_n85_), .c(x3), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(x5), .O(new_n206_));
  oai21  g131(.a(new_n99_), .b(x0), .c(x2), .O(new_n207_));
  nand4  g132(.a(new_n207_), .b(new_n206_), .c(new_n204_), .d(new_n76_), .O(z39));
  nor2   g133(.a(new_n90_), .b(x2), .O(new_n209_));
  nor2   g134(.a(new_n92_), .b(x4), .O(new_n210_));
  oai21  g135(.a(new_n210_), .b(new_n209_), .c(new_n72_), .O(new_n211_));
  nand2  g136(.a(x6), .b(new_n76_), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n134_), .c(new_n73_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n169_), .O(new_n214_));
  nor2   g139(.a(new_n99_), .b(x4), .O(new_n215_));
  nor2   g140(.a(new_n215_), .b(x1), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n214_), .c(new_n211_), .O(z40));
  oai21  g142(.a(new_n199_), .b(new_n149_), .c(x0), .O(z41));
  oai21  g143(.a(x7), .b(x6), .c(x5), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n204_), .c(new_n76_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n73_), .O(new_n221_));
  nand4  g146(.a(new_n185_), .b(new_n156_), .c(new_n95_), .d(new_n100_), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n72_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n221_), .O(z42));
  nand3  g149(.a(new_n80_), .b(x6), .c(x0), .O(new_n225_));
  aoi21  g150(.a(new_n225_), .b(new_n219_), .c(x4), .O(new_n226_));
  nand2  g151(.a(x3), .b(new_n72_), .O(new_n227_));
  aoi21  g152(.a(new_n227_), .b(new_n120_), .c(new_n215_), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n226_), .c(new_n73_), .O(new_n229_));
  nand3  g154(.a(new_n179_), .b(x4), .c(new_n120_), .O(new_n230_));
  nand3  g155(.a(new_n230_), .b(new_n222_), .c(new_n72_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n229_), .O(z43));
  nand2  g157(.a(new_n121_), .b(x4), .O(new_n233_));
  oai21  g158(.a(new_n78_), .b(new_n72_), .c(new_n233_), .O(new_n234_));
  aoi21  g159(.a(new_n234_), .b(new_n141_), .c(z30), .O(z44));
  nand2  g160(.a(new_n100_), .b(new_n76_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(x1), .O(new_n237_));
  nor2   g162(.a(x4), .b(x2), .O(new_n238_));
  nand4  g163(.a(new_n238_), .b(new_n130_), .c(x7), .d(x6), .O(new_n239_));
  oai21  g164(.a(new_n237_), .b(new_n73_), .c(new_n239_), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n72_), .O(z45));
  oai21  g166(.a(x7), .b(new_n85_), .c(new_n99_), .O(new_n242_));
  aoi21  g167(.a(new_n242_), .b(new_n76_), .c(new_n106_), .O(new_n243_));
  xor2a  g168(.a(new_n243_), .b(z33), .O(z46));
  nand3  g169(.a(new_n113_), .b(new_n100_), .c(new_n76_), .O(new_n245_));
  nand2  g170(.a(new_n133_), .b(new_n121_), .O(new_n246_));
  inv1   g171(.a(new_n246_), .O(new_n247_));
  aoi21  g172(.a(new_n247_), .b(new_n245_), .c(z30), .O(z48));
  oai21  g173(.a(new_n76_), .b(new_n90_), .c(new_n120_), .O(new_n249_));
  oai21  g174(.a(new_n249_), .b(new_n164_), .c(new_n72_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(x2), .O(z49));
  aoi21  g176(.a(x3), .b(x1), .c(new_n72_), .O(new_n252_));
  nor3   g177(.a(new_n252_), .b(new_n109_), .c(x4), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n73_), .O(z50));
  nand2  g179(.a(new_n198_), .b(x0), .O(new_n255_));
  and2   g180(.a(new_n255_), .b(new_n245_), .O(new_n256_));
  nand2  g181(.a(x4), .b(x2), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n133_), .O(new_n258_));
  oai21  g183(.a(new_n258_), .b(new_n164_), .c(new_n72_), .O(new_n259_));
  oai21  g184(.a(new_n256_), .b(x2), .c(new_n259_), .O(z51));
  oai21  g185(.a(new_n105_), .b(x1), .c(new_n72_), .O(new_n261_));
  oai21  g186(.a(new_n168_), .b(x0), .c(x2), .O(new_n262_));
  nand4  g187(.a(new_n262_), .b(new_n261_), .c(new_n255_), .d(new_n236_), .O(z52));
  oai21  g188(.a(x3), .b(x0), .c(x2), .O(new_n264_));
  nand3  g189(.a(new_n264_), .b(new_n237_), .c(new_n160_), .O(new_n265_));
  oai21  g190(.a(new_n227_), .b(x1), .c(new_n160_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n104_), .O(new_n267_));
  nand3  g192(.a(x3), .b(x2), .c(new_n72_), .O(new_n268_));
  nand2  g193(.a(new_n105_), .b(x0), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(x1), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n267_), .c(new_n265_), .O(z53));
  nand2  g197(.a(new_n104_), .b(x2), .O(new_n273_));
  nand3  g198(.a(new_n100_), .b(new_n76_), .c(new_n73_), .O(new_n274_));
  nand3  g199(.a(new_n274_), .b(new_n273_), .c(new_n90_), .O(new_n275_));
  nand2  g200(.a(new_n245_), .b(x3), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n275_), .c(new_n72_), .O(new_n277_));
  nand2  g202(.a(new_n268_), .b(new_n160_), .O(new_n278_));
  nand2  g203(.a(x3), .b(x0), .O(new_n279_));
  nand4  g204(.a(new_n279_), .b(new_n96_), .c(x7), .d(new_n76_), .O(new_n280_));
  aoi21  g205(.a(new_n90_), .b(new_n72_), .c(x2), .O(new_n281_));
  aoi22  g206(.a(new_n281_), .b(new_n280_), .c(new_n278_), .d(new_n120_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n277_), .O(z54));
  inv1   g208(.a(new_n237_), .O(new_n284_));
  oai21  g209(.a(new_n284_), .b(z30), .c(new_n269_), .O(z55));
  nand2  g210(.a(new_n227_), .b(new_n73_), .O(new_n286_));
  nand2  g211(.a(new_n179_), .b(new_n120_), .O(new_n287_));
  oai21  g212(.a(x7), .b(new_n85_), .c(x2), .O(new_n288_));
  nand3  g213(.a(new_n288_), .b(new_n242_), .c(new_n76_), .O(new_n289_));
  nand3  g214(.a(new_n289_), .b(new_n273_), .c(new_n287_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n72_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n286_), .O(z56));
  oai21  g217(.a(new_n97_), .b(new_n73_), .c(new_n190_), .O(new_n293_));
  oai22  g218(.a(new_n215_), .b(new_n120_), .c(new_n73_), .d(x0), .O(new_n294_));
  oai21  g219(.a(new_n73_), .b(x0), .c(new_n212_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n80_), .O(new_n296_));
  aoi21  g221(.a(new_n111_), .b(new_n90_), .c(z30), .O(new_n297_));
  nand4  g222(.a(new_n297_), .b(new_n296_), .c(new_n294_), .d(new_n293_), .O(z57));
  inv1   g223(.a(new_n227_), .O(new_n299_));
  nand2  g224(.a(new_n240_), .b(new_n299_), .O(z58));
  oai21  g225(.a(new_n141_), .b(new_n73_), .c(new_n253_), .O(z59));
  oai21  g226(.a(new_n104_), .b(x1), .c(new_n72_), .O(new_n302_));
  oai21  g227(.a(new_n76_), .b(new_n120_), .c(x0), .O(new_n303_));
  nand3  g228(.a(new_n303_), .b(new_n302_), .c(new_n278_), .O(z60));
  inv1   g229(.a(new_n269_), .O(new_n306_));
  nand2  g230(.a(new_n306_), .b(new_n284_), .O(z62));
  zero   g231(.O(z08));
  zero   g232(.O(z12));
  zero   g233(.O(z26));
  zero   g234(.O(z28));
  one    g235(.O(z61));
  nand2  g236(.a(new_n240_), .b(new_n72_), .O(z47));
endmodule


