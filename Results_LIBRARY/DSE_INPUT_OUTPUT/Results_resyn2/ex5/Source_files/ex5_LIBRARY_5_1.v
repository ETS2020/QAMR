// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:53 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n151_, new_n153_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n196_, new_n197_, new_n198_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  aoi21  g005(.a(x7), .b(new_n76_), .c(x5), .O(z01));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  inv1   g008(.a(x3), .O(new_n80_));
  nand2  g009(.a(x5), .b(new_n80_), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(new_n79_), .c(x4), .O(z02));
  nor2   g011(.a(x6), .b(x5), .O(new_n83_));
  nor2   g012(.a(x4), .b(new_n80_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n78_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(x5), .c(new_n83_), .O(z03));
  nand2  g015(.a(x6), .b(new_n73_), .O(z50));
  inv1   g016(.a(z50), .O(z04));
  inv1   g017(.a(x7), .O(new_n89_));
  nand2  g018(.a(x5), .b(new_n72_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n89_), .c(x6), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x2), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n84_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n76_), .c(x5), .O(z06));
  nor2   g027(.a(x3), .b(x2), .O(new_n99_));
  nor2   g028(.a(new_n89_), .b(x4), .O(new_n100_));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x5), .c(new_n76_), .O(z07));
  inv1   g035(.a(x0), .O(new_n107_));
  nor2   g036(.a(new_n101_), .b(new_n107_), .O(new_n108_));
  inv1   g037(.a(x2), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n109_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n108_), .c(new_n100_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x5), .c(new_n76_), .O(z08));
  nand2  g041(.a(new_n104_), .b(x2), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x5), .c(new_n76_), .O(z10));
  nand3  g043(.a(x7), .b(x6), .c(x5), .O(new_n116_));
  nand2  g044(.a(new_n108_), .b(new_n72_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(new_n99_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(z11));
  nor2   g048(.a(x1), .b(new_n107_), .O(new_n121_));
  nand3  g049(.a(new_n121_), .b(new_n110_), .c(new_n100_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x5), .c(new_n76_), .O(z12));
  nand2  g051(.a(x3), .b(new_n109_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n104_), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(x5), .c(new_n76_), .O(z13));
  nand3  g055(.a(new_n121_), .b(new_n84_), .c(new_n109_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n116_), .O(z14));
  nor3   g057(.a(new_n109_), .b(new_n101_), .c(x0), .O(new_n130_));
  nand3  g058(.a(x7), .b(new_n72_), .c(x3), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(x5), .c(new_n76_), .O(z15));
  nor3   g062(.a(new_n124_), .b(new_n117_), .c(new_n116_), .O(z16));
  nor2   g063(.a(x2), .b(x1), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(new_n137_));
  nand3  g065(.a(new_n73_), .b(x4), .c(x0), .O(new_n138_));
  nor3   g066(.a(new_n138_), .b(new_n137_), .c(x6), .O(z17));
  nand2  g067(.a(x4), .b(x2), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  nand2  g069(.a(new_n94_), .b(x3), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n76_), .c(x5), .O(z18));
  nand2  g073(.a(x4), .b(new_n80_), .O(new_n146_));
  nand2  g074(.a(new_n136_), .b(new_n107_), .O(new_n147_));
  oai21  g075(.a(new_n147_), .b(new_n146_), .c(z50), .O(z19));
  nand3  g076(.a(new_n121_), .b(new_n99_), .c(new_n72_), .O(new_n149_));
  aoi21  g077(.a(new_n149_), .b(new_n76_), .c(x5), .O(z20));
  inv1   g078(.a(new_n83_), .O(new_n151_));
  nor2   g079(.a(new_n128_), .b(new_n151_), .O(z21));
  nand3  g080(.a(new_n125_), .b(new_n94_), .c(x5), .O(new_n153_));
  nand2  g081(.a(new_n153_), .b(z50), .O(z23));
  nor2   g082(.a(new_n137_), .b(x3), .O(new_n157_));
  nand3  g083(.a(new_n157_), .b(new_n100_), .c(new_n107_), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(new_n76_), .c(x5), .O(z29));
  nand2  g085(.a(x3), .b(new_n107_), .O(new_n160_));
  oai21  g086(.a(new_n160_), .b(new_n72_), .c(x2), .O(new_n161_));
  oai21  g087(.a(x4), .b(x2), .c(new_n73_), .O(new_n162_));
  nand2  g088(.a(new_n124_), .b(x4), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n107_), .O(new_n164_));
  aoi21  g090(.a(new_n151_), .b(new_n72_), .c(x1), .O(new_n165_));
  nand4  g091(.a(new_n165_), .b(new_n164_), .c(new_n162_), .d(new_n161_), .O(z31));
  nand2  g092(.a(new_n160_), .b(x2), .O(new_n167_));
  aoi21  g093(.a(new_n72_), .b(new_n80_), .c(new_n107_), .O(new_n168_));
  or2    g094(.a(new_n168_), .b(new_n141_), .O(new_n169_));
  nor2   g095(.a(x6), .b(new_n109_), .O(new_n170_));
  or2    g096(.a(new_n170_), .b(new_n162_), .O(new_n171_));
  nand4  g097(.a(new_n171_), .b(new_n169_), .c(new_n167_), .d(new_n165_), .O(z32));
  nand2  g098(.a(new_n118_), .b(x2), .O(z33));
  nand2  g099(.a(new_n89_), .b(x3), .O(new_n174_));
  oai22  g100(.a(new_n174_), .b(new_n90_), .c(new_n138_), .d(new_n137_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n76_), .O(z34));
  nor2   g102(.a(new_n72_), .b(x1), .O(new_n177_));
  inv1   g103(.a(new_n99_), .O(new_n178_));
  nor2   g104(.a(x2), .b(new_n107_), .O(new_n179_));
  nand2  g105(.a(x3), .b(x2), .O(new_n180_));
  inv1   g106(.a(new_n180_), .O(new_n181_));
  aoi21  g107(.a(new_n181_), .b(new_n107_), .c(new_n179_), .O(new_n182_));
  oai22  g108(.a(new_n182_), .b(new_n73_), .c(new_n178_), .d(x0), .O(new_n183_));
  aoi21  g109(.a(new_n183_), .b(new_n177_), .c(z04), .O(z35));
  nand2  g110(.a(x4), .b(x0), .O(new_n185_));
  oai21  g111(.a(new_n185_), .b(new_n137_), .c(new_n76_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n73_), .O(z36));
  nand2  g113(.a(x3), .b(new_n101_), .O(new_n188_));
  nand2  g114(.a(new_n80_), .b(x1), .O(new_n189_));
  oai21  g115(.a(new_n188_), .b(new_n73_), .c(new_n189_), .O(new_n190_));
  aoi21  g116(.a(new_n190_), .b(new_n179_), .c(z04), .O(z37));
  nand3  g117(.a(new_n125_), .b(new_n73_), .c(x0), .O(new_n192_));
  oai21  g118(.a(new_n182_), .b(new_n72_), .c(new_n192_), .O(new_n193_));
  aoi21  g119(.a(new_n193_), .b(new_n101_), .c(z04), .O(z38));
  inv1   g120(.a(z03), .O(z39));
  nand2  g121(.a(new_n138_), .b(new_n101_), .O(new_n196_));
  aoi21  g122(.a(new_n160_), .b(x2), .c(new_n196_), .O(new_n197_));
  oai21  g123(.a(new_n91_), .b(new_n107_), .c(new_n163_), .O(new_n198_));
  aoi21  g124(.a(new_n198_), .b(new_n197_), .c(z04), .O(z40));
  oai21  g125(.a(new_n79_), .b(x4), .c(x5), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n151_), .O(z42));
  nor2   g127(.a(new_n73_), .b(new_n101_), .O(new_n202_));
  nand3  g128(.a(new_n188_), .b(new_n76_), .c(new_n107_), .O(new_n203_));
  aoi21  g129(.a(new_n203_), .b(new_n81_), .c(new_n109_), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(new_n202_), .c(x4), .O(new_n205_));
  nand2  g131(.a(new_n160_), .b(new_n109_), .O(new_n206_));
  nand2  g132(.a(x2), .b(new_n107_), .O(new_n207_));
  nand4  g133(.a(new_n207_), .b(new_n206_), .c(new_n90_), .d(z50), .O(new_n208_));
  aoi21  g134(.a(x2), .b(new_n107_), .c(new_n101_), .O(new_n209_));
  nor2   g135(.a(x4), .b(x0), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(new_n209_), .c(new_n83_), .O(new_n211_));
  nand2  g137(.a(new_n91_), .b(new_n79_), .O(new_n212_));
  nand3  g138(.a(new_n212_), .b(new_n211_), .c(new_n208_), .O(new_n213_));
  inv1   g139(.a(new_n213_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n205_), .O(z43));
  nor2   g141(.a(new_n91_), .b(z04), .O(new_n216_));
  inv1   g142(.a(new_n210_), .O(new_n217_));
  nand4  g143(.a(new_n217_), .b(new_n216_), .c(new_n185_), .d(new_n157_), .O(z44));
  aoi21  g144(.a(new_n130_), .b(new_n90_), .c(z04), .O(z45));
  nor2   g145(.a(new_n178_), .b(new_n91_), .O(new_n220_));
  aoi21  g146(.a(new_n220_), .b(new_n102_), .c(z04), .O(z46));
  nor2   g147(.a(new_n109_), .b(new_n101_), .O(new_n222_));
  nand2  g148(.a(new_n90_), .b(new_n107_), .O(new_n223_));
  nand2  g149(.a(x7), .b(x6), .O(new_n224_));
  inv1   g150(.a(new_n224_), .O(new_n225_));
  nand3  g151(.a(new_n225_), .b(new_n84_), .c(x0), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n223_), .O(new_n227_));
  aoi21  g153(.a(new_n227_), .b(new_n222_), .c(z04), .O(z47));
  oai21  g154(.a(new_n142_), .b(x2), .c(z50), .O(new_n229_));
  oai21  g155(.a(new_n225_), .b(new_n90_), .c(new_n229_), .O(z48));
  nand2  g156(.a(new_n146_), .b(new_n74_), .O(new_n231_));
  aoi21  g157(.a(new_n231_), .b(new_n96_), .c(z04), .O(z49));
  nand2  g158(.a(new_n179_), .b(x7), .O(new_n233_));
  oai21  g159(.a(new_n233_), .b(new_n189_), .c(x5), .O(new_n234_));
  nand3  g160(.a(new_n124_), .b(new_n90_), .c(x0), .O(new_n235_));
  nand2  g161(.a(new_n140_), .b(new_n90_), .O(new_n236_));
  oai22  g162(.a(new_n236_), .b(new_n142_), .c(new_n235_), .d(new_n101_), .O(new_n237_));
  aoi21  g163(.a(new_n234_), .b(x6), .c(new_n237_), .O(z51));
  nand3  g164(.a(new_n80_), .b(x1), .c(x0), .O(new_n239_));
  inv1   g165(.a(new_n239_), .O(new_n240_));
  nand2  g166(.a(new_n206_), .b(new_n101_), .O(new_n241_));
  aoi21  g167(.a(new_n217_), .b(new_n181_), .c(new_n241_), .O(new_n242_));
  oai21  g168(.a(new_n242_), .b(new_n240_), .c(new_n216_), .O(z52));
  nand3  g169(.a(new_n72_), .b(new_n80_), .c(new_n109_), .O(new_n244_));
  nand2  g170(.a(new_n180_), .b(new_n244_), .O(new_n245_));
  oai21  g171(.a(x3), .b(x2), .c(x1), .O(new_n246_));
  nor2   g172(.a(new_n246_), .b(new_n72_), .O(new_n247_));
  aoi21  g173(.a(new_n245_), .b(x7), .c(new_n247_), .O(new_n248_));
  nor2   g174(.a(new_n80_), .b(x1), .O(new_n249_));
  oai21  g175(.a(new_n249_), .b(new_n110_), .c(x0), .O(new_n250_));
  nor2   g176(.a(x6), .b(x4), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(new_n177_), .c(x3), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n250_), .O(new_n253_));
  oai21  g179(.a(new_n253_), .b(new_n248_), .c(x5), .O(new_n254_));
  nand2  g180(.a(new_n181_), .b(new_n107_), .O(new_n255_));
  nand2  g181(.a(new_n80_), .b(x0), .O(new_n256_));
  nand2  g182(.a(new_n246_), .b(new_n76_), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n256_), .c(new_n255_), .O(new_n258_));
  oai21  g184(.a(new_n202_), .b(new_n76_), .c(new_n258_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n254_), .O(z53));
  nand4  g186(.a(new_n256_), .b(new_n146_), .c(new_n131_), .d(new_n109_), .O(new_n261_));
  nor2   g187(.a(new_n72_), .b(x3), .O(new_n262_));
  oai21  g188(.a(new_n262_), .b(x0), .c(new_n101_), .O(new_n263_));
  oai21  g189(.a(new_n249_), .b(new_n262_), .c(x2), .O(new_n264_));
  aoi21  g190(.a(new_n224_), .b(new_n72_), .c(new_n168_), .O(new_n265_));
  nand4  g191(.a(new_n265_), .b(new_n264_), .c(new_n263_), .d(new_n261_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(x5), .O(new_n267_));
  nand2  g193(.a(new_n80_), .b(x2), .O(new_n268_));
  aoi21  g194(.a(new_n268_), .b(x1), .c(x5), .O(new_n269_));
  nand2  g195(.a(new_n81_), .b(x0), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n124_), .O(new_n271_));
  oai21  g197(.a(new_n271_), .b(new_n269_), .c(new_n76_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n267_), .O(z54));
  and2   g199(.a(new_n235_), .b(x1), .O(new_n274_));
  nor2   g200(.a(new_n109_), .b(new_n107_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n225_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n91_), .O(new_n277_));
  oai21  g203(.a(new_n274_), .b(z04), .c(new_n277_), .O(z55));
  nand2  g204(.a(new_n225_), .b(new_n72_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(x2), .O(new_n280_));
  nand3  g206(.a(x5), .b(new_n72_), .c(new_n109_), .O(new_n281_));
  nor2   g207(.a(new_n99_), .b(x0), .O(new_n282_));
  aoi21  g208(.a(new_n76_), .b(new_n109_), .c(x5), .O(new_n283_));
  aoi21  g209(.a(new_n268_), .b(new_n101_), .c(new_n283_), .O(new_n284_));
  nand4  g210(.a(new_n284_), .b(new_n282_), .c(new_n281_), .d(new_n280_), .O(z56));
  nand3  g211(.a(new_n90_), .b(new_n109_), .c(x1), .O(new_n286_));
  oai21  g212(.a(new_n279_), .b(new_n207_), .c(new_n286_), .O(new_n287_));
  oai21  g213(.a(new_n101_), .b(x0), .c(new_n80_), .O(new_n288_));
  inv1   g214(.a(new_n160_), .O(new_n289_));
  aoi21  g215(.a(new_n289_), .b(new_n109_), .c(new_n283_), .O(new_n290_));
  nand3  g216(.a(new_n290_), .b(new_n288_), .c(new_n287_), .O(z57));
  oai21  g217(.a(new_n279_), .b(new_n107_), .c(new_n223_), .O(new_n292_));
  nand2  g218(.a(new_n222_), .b(x3), .O(new_n293_));
  inv1   g219(.a(new_n293_), .O(new_n294_));
  aoi21  g220(.a(new_n294_), .b(new_n292_), .c(z04), .O(z58));
  nand2  g221(.a(new_n189_), .b(new_n188_), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n275_), .c(new_n216_), .O(z59));
  nand3  g223(.a(new_n268_), .b(new_n100_), .c(new_n101_), .O(new_n298_));
  aoi21  g224(.a(new_n298_), .b(x5), .c(new_n76_), .O(new_n299_));
  oai21  g225(.a(new_n73_), .b(new_n107_), .c(x6), .O(new_n300_));
  nand2  g226(.a(new_n262_), .b(x1), .O(new_n301_));
  aoi22  g227(.a(new_n301_), .b(new_n300_), .c(new_n125_), .d(x5), .O(new_n302_));
  oai21  g228(.a(new_n299_), .b(x0), .c(new_n302_), .O(z60));
  nor2   g229(.a(new_n188_), .b(new_n91_), .O(new_n304_));
  aoi21  g230(.a(new_n304_), .b(new_n275_), .c(z04), .O(z61));
  nand2  g231(.a(new_n240_), .b(new_n216_), .O(z62));
  zero   g232(.O(z09));
  zero   g233(.O(z26));
  zero   g234(.O(z27));
  inv1   g235(.a(z50), .O(z22));
  inv1   g236(.a(z50), .O(z24));
  inv1   g237(.a(z50), .O(z25));
  inv1   g238(.a(z50), .O(z28));
  inv1   g239(.a(z50), .O(z30));
  aoi21  g240(.a(new_n190_), .b(new_n179_), .c(z04), .O(z41));
endmodule


