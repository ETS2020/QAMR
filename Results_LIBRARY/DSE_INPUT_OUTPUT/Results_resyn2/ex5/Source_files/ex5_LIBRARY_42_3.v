// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:09 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n129_, new_n130_, new_n131_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n281_, new_n282_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n333_, new_n334_, new_n337_;
  nand2  g000(.a(x6), .b(x3), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x6), .c(new_n72_), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n72_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand3  g011(.a(new_n78_), .b(new_n77_), .c(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n82_), .O(z02));
  nor2   g013(.a(x7), .b(x4), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n77_), .b(x5), .c(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n86_), .O(z03));
  inv1   g017(.a(new_n72_), .O(z04));
  inv1   g018(.a(x3), .O(new_n90_));
  nand2  g019(.a(new_n85_), .b(x5), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n90_), .c(new_n77_), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x2), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n73_), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(new_n77_), .c(new_n90_), .O(z06));
  nor2   g026(.a(new_n78_), .b(new_n76_), .O(new_n98_));
  nor2   g027(.a(new_n77_), .b(x4), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g029(.a(x2), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n90_), .c(new_n101_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n100_), .O(z07));
  inv1   g034(.a(x4), .O(new_n106_));
  nand2  g035(.a(x2), .b(x1), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(new_n98_), .c(new_n106_), .d(x0), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n90_), .c(new_n77_), .O(z08));
  nor3   g039(.a(new_n78_), .b(new_n77_), .c(x3), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n96_), .O(z09));
  nor2   g042(.a(new_n107_), .b(x0), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n98_), .c(new_n106_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n90_), .c(new_n77_), .O(z10));
  inv1   g045(.a(x0), .O(new_n117_));
  nor2   g046(.a(new_n102_), .b(new_n117_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nor2   g048(.a(x3), .b(x2), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nor3   g050(.a(new_n121_), .b(new_n119_), .c(new_n100_), .O(z11));
  nand2  g051(.a(new_n90_), .b(x0), .O(new_n123_));
  nor4   g052(.a(new_n123_), .b(new_n100_), .c(new_n101_), .d(x1), .O(z12));
  nand2  g053(.a(new_n76_), .b(x4), .O(new_n129_));
  nor2   g054(.a(x2), .b(x1), .O(new_n130_));
  nand2  g055(.a(new_n130_), .b(x0), .O(new_n131_));
  oai21  g056(.a(new_n131_), .b(new_n129_), .c(new_n72_), .O(z17));
  nand3  g057(.a(new_n95_), .b(new_n76_), .c(x4), .O(new_n133_));
  aoi21  g058(.a(new_n133_), .b(new_n77_), .c(new_n90_), .O(z18));
  nand3  g059(.a(new_n120_), .b(new_n93_), .c(x4), .O(new_n135_));
  inv1   g060(.a(new_n135_), .O(z19));
  nand2  g061(.a(new_n81_), .b(new_n76_), .O(new_n137_));
  nand3  g062(.a(new_n130_), .b(new_n77_), .c(x0), .O(new_n138_));
  oai21  g063(.a(new_n138_), .b(new_n137_), .c(new_n72_), .O(z20));
  nor2   g064(.a(new_n131_), .b(new_n74_), .O(new_n140_));
  nor2   g065(.a(new_n140_), .b(x6), .O(new_n141_));
  nor2   g066(.a(new_n141_), .b(new_n90_), .O(z21));
  inv1   g067(.a(new_n131_), .O(new_n143_));
  nand2  g068(.a(new_n143_), .b(new_n111_), .O(new_n144_));
  nor2   g069(.a(new_n144_), .b(new_n74_), .O(z22));
  nand2  g070(.a(new_n93_), .b(new_n101_), .O(new_n146_));
  nor2   g071(.a(new_n146_), .b(new_n87_), .O(z23));
  nand2  g072(.a(new_n120_), .b(new_n93_), .O(new_n148_));
  nor2   g073(.a(x7), .b(new_n77_), .O(new_n149_));
  nand2  g074(.a(new_n149_), .b(new_n73_), .O(new_n150_));
  nor2   g075(.a(new_n150_), .b(new_n148_), .O(z24));
  nand4  g076(.a(new_n103_), .b(new_n73_), .c(new_n78_), .d(new_n101_), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(new_n90_), .c(new_n77_), .O(z25));
  nor2   g078(.a(new_n101_), .b(new_n117_), .O(new_n154_));
  inv1   g079(.a(new_n154_), .O(new_n155_));
  nand2  g080(.a(new_n111_), .b(new_n73_), .O(new_n156_));
  nor2   g081(.a(new_n156_), .b(new_n155_), .O(z26));
  nand3  g082(.a(new_n114_), .b(new_n73_), .c(new_n78_), .O(new_n158_));
  aoi21  g083(.a(new_n158_), .b(new_n90_), .c(new_n77_), .O(z27));
  nor2   g084(.a(new_n78_), .b(x4), .O(new_n161_));
  nand3  g085(.a(new_n161_), .b(new_n77_), .c(new_n76_), .O(new_n162_));
  oai21  g086(.a(new_n162_), .b(new_n148_), .c(new_n72_), .O(z29));
  inv1   g087(.a(new_n99_), .O(new_n164_));
  nand2  g088(.a(x7), .b(new_n76_), .O(new_n165_));
  nor4   g089(.a(new_n165_), .b(new_n123_), .c(new_n107_), .d(new_n164_), .O(z30));
  aoi21  g090(.a(new_n72_), .b(x5), .c(new_n106_), .O(new_n167_));
  nor2   g091(.a(x2), .b(x0), .O(new_n168_));
  inv1   g092(.a(new_n168_), .O(new_n169_));
  aoi21  g093(.a(new_n106_), .b(new_n117_), .c(x1), .O(new_n170_));
  oai21  g094(.a(new_n169_), .b(new_n90_), .c(new_n170_), .O(new_n171_));
  nor2   g095(.a(new_n171_), .b(new_n167_), .O(new_n172_));
  nand2  g096(.a(x5), .b(new_n106_), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(new_n101_), .O(new_n174_));
  nor2   g098(.a(x6), .b(new_n90_), .O(new_n175_));
  inv1   g099(.a(new_n175_), .O(new_n176_));
  oai21  g100(.a(new_n176_), .b(new_n106_), .c(new_n174_), .O(new_n177_));
  oai21  g101(.a(new_n99_), .b(x2), .c(x0), .O(new_n178_));
  nand3  g102(.a(new_n178_), .b(new_n177_), .c(new_n172_), .O(z31));
  nand2  g103(.a(new_n106_), .b(x0), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(new_n101_), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(new_n176_), .O(new_n182_));
  nand2  g106(.a(x4), .b(new_n117_), .O(new_n183_));
  aoi21  g107(.a(new_n183_), .b(new_n174_), .c(x1), .O(new_n184_));
  oai21  g108(.a(z04), .b(new_n101_), .c(new_n167_), .O(new_n185_));
  nand3  g109(.a(new_n81_), .b(new_n78_), .c(x6), .O(new_n186_));
  nand2  g110(.a(x4), .b(x2), .O(new_n187_));
  nand3  g111(.a(new_n187_), .b(new_n186_), .c(new_n117_), .O(new_n188_));
  nand4  g112(.a(new_n188_), .b(new_n185_), .c(new_n184_), .d(new_n182_), .O(z32));
  nor2   g113(.a(new_n76_), .b(x1), .O(new_n190_));
  nand2  g114(.a(new_n161_), .b(new_n154_), .O(new_n191_));
  oai21  g115(.a(new_n191_), .b(new_n190_), .c(new_n90_), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(x6), .O(z33));
  nor2   g117(.a(new_n78_), .b(new_n77_), .O(new_n194_));
  nor2   g118(.a(x2), .b(new_n117_), .O(new_n195_));
  oai21  g119(.a(new_n194_), .b(x4), .c(new_n195_), .O(new_n196_));
  nor2   g120(.a(new_n101_), .b(x0), .O(new_n197_));
  nand3  g121(.a(new_n197_), .b(x6), .c(new_n90_), .O(new_n198_));
  aoi21  g122(.a(new_n198_), .b(new_n196_), .c(x1), .O(new_n199_));
  nand2  g123(.a(new_n76_), .b(x0), .O(new_n200_));
  oai21  g124(.a(new_n76_), .b(x3), .c(new_n72_), .O(new_n201_));
  aoi21  g125(.a(new_n200_), .b(new_n86_), .c(new_n201_), .O(new_n202_));
  oai21  g126(.a(new_n199_), .b(x5), .c(new_n202_), .O(z34));
  nand2  g127(.a(new_n87_), .b(x2), .O(new_n204_));
  oai21  g128(.a(new_n168_), .b(x6), .c(x3), .O(new_n205_));
  oai21  g129(.a(new_n76_), .b(x2), .c(x0), .O(new_n206_));
  nor2   g130(.a(new_n106_), .b(x1), .O(new_n207_));
  nand4  g131(.a(new_n207_), .b(new_n206_), .c(new_n205_), .d(new_n204_), .O(z35));
  aoi21  g132(.a(new_n85_), .b(x2), .c(x3), .O(new_n209_));
  oai21  g133(.a(new_n209_), .b(new_n77_), .c(new_n117_), .O(new_n210_));
  nand2  g134(.a(x4), .b(new_n101_), .O(new_n211_));
  nand2  g135(.a(new_n123_), .b(x6), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  oai21  g137(.a(x5), .b(x1), .c(new_n72_), .O(new_n214_));
  nand3  g138(.a(new_n214_), .b(new_n213_), .c(new_n210_), .O(z36));
  nand2  g139(.a(new_n87_), .b(new_n102_), .O(new_n216_));
  nand2  g140(.a(x3), .b(x1), .O(new_n217_));
  nand3  g141(.a(new_n217_), .b(new_n216_), .c(new_n195_), .O(z37));
  aoi21  g142(.a(new_n77_), .b(x4), .c(new_n101_), .O(new_n219_));
  oai21  g143(.a(new_n219_), .b(new_n90_), .c(new_n181_), .O(new_n220_));
  aoi21  g144(.a(new_n77_), .b(x0), .c(new_n90_), .O(new_n221_));
  aoi21  g145(.a(new_n221_), .b(new_n101_), .c(x1), .O(new_n222_));
  nand2  g146(.a(new_n168_), .b(new_n150_), .O(new_n223_));
  nand2  g147(.a(new_n174_), .b(x0), .O(new_n224_));
  nand4  g148(.a(new_n224_), .b(new_n223_), .c(new_n222_), .d(new_n220_), .O(z38));
  aoi21  g149(.a(new_n85_), .b(x5), .c(x6), .O(new_n226_));
  nor2   g150(.a(new_n226_), .b(new_n90_), .O(new_n227_));
  aoi21  g151(.a(new_n140_), .b(new_n194_), .c(new_n227_), .O(z39));
  nor2   g152(.a(new_n76_), .b(x2), .O(new_n229_));
  nor2   g153(.a(new_n229_), .b(new_n106_), .O(new_n230_));
  aoi21  g154(.a(x6), .b(new_n106_), .c(x2), .O(new_n231_));
  nor2   g155(.a(x5), .b(new_n101_), .O(new_n232_));
  aoi21  g156(.a(new_n232_), .b(new_n111_), .c(new_n231_), .O(new_n233_));
  oai21  g157(.a(new_n233_), .b(new_n230_), .c(x0), .O(new_n234_));
  nand2  g158(.a(new_n173_), .b(new_n102_), .O(new_n235_));
  oai22  g159(.a(new_n235_), .b(new_n221_), .c(new_n103_), .d(new_n101_), .O(new_n236_));
  oai21  g160(.a(new_n149_), .b(x4), .c(new_n101_), .O(new_n237_));
  aoi21  g161(.a(new_n175_), .b(x4), .c(x0), .O(new_n238_));
  nand2  g162(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand3  g163(.a(new_n239_), .b(new_n236_), .c(new_n234_), .O(z40));
  oai21  g164(.a(new_n144_), .b(x5), .c(new_n83_), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(new_n106_), .O(z42));
  nand2  g166(.a(new_n173_), .b(new_n117_), .O(new_n243_));
  nand4  g167(.a(new_n243_), .b(new_n211_), .c(new_n165_), .d(x6), .O(new_n244_));
  aoi21  g168(.a(x5), .b(new_n106_), .c(new_n102_), .O(new_n245_));
  oai22  g169(.a(new_n78_), .b(x4), .c(x5), .d(new_n101_), .O(new_n246_));
  oai21  g170(.a(new_n246_), .b(new_n245_), .c(new_n117_), .O(new_n247_));
  nand3  g171(.a(new_n247_), .b(new_n244_), .c(new_n187_), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n90_), .O(new_n249_));
  nand3  g173(.a(new_n118_), .b(x6), .c(new_n90_), .O(new_n250_));
  nand4  g174(.a(new_n77_), .b(x4), .c(x3), .d(new_n117_), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g176(.a(new_n200_), .b(new_n106_), .O(new_n253_));
  nand3  g177(.a(new_n253_), .b(new_n155_), .c(new_n102_), .O(new_n254_));
  aoi22  g178(.a(new_n254_), .b(new_n226_), .c(new_n252_), .d(new_n101_), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n249_), .O(z43));
  oai21  g180(.a(x6), .b(x5), .c(new_n106_), .O(new_n257_));
  inv1   g181(.a(new_n257_), .O(new_n258_));
  nor2   g182(.a(new_n258_), .b(x3), .O(new_n259_));
  inv1   g183(.a(new_n130_), .O(new_n260_));
  aoi21  g184(.a(new_n183_), .b(new_n180_), .c(new_n260_), .O(new_n261_));
  aoi21  g185(.a(new_n261_), .b(new_n259_), .c(z04), .O(z44));
  nand2  g186(.a(new_n173_), .b(new_n114_), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n212_), .O(new_n264_));
  nand2  g188(.a(new_n161_), .b(new_n76_), .O(new_n265_));
  nor2   g189(.a(new_n265_), .b(new_n260_), .O(new_n266_));
  nand2  g190(.a(new_n108_), .b(new_n164_), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(new_n90_), .O(new_n268_));
  oai21  g192(.a(new_n268_), .b(new_n266_), .c(new_n264_), .O(z45));
  inv1   g193(.a(new_n104_), .O(new_n270_));
  oai21  g194(.a(new_n149_), .b(x5), .c(new_n106_), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(new_n270_), .O(z46));
  nand3  g196(.a(new_n130_), .b(new_n194_), .c(new_n106_), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(new_n267_), .O(new_n274_));
  oai21  g198(.a(x6), .b(new_n102_), .c(x3), .O(new_n275_));
  nand2  g199(.a(x4), .b(x1), .O(new_n276_));
  aoi21  g200(.a(new_n276_), .b(x5), .c(x0), .O(new_n277_));
  nand3  g201(.a(new_n277_), .b(new_n275_), .c(new_n274_), .O(z47));
  nor2   g202(.a(new_n243_), .b(x2), .O(new_n279_));
  nand3  g203(.a(new_n279_), .b(new_n175_), .c(new_n102_), .O(z48));
  oai21  g204(.a(new_n106_), .b(new_n90_), .c(new_n95_), .O(new_n281_));
  inv1   g205(.a(new_n281_), .O(new_n282_));
  aoi21  g206(.a(new_n282_), .b(new_n257_), .c(z04), .O(z49));
  oai21  g207(.a(new_n265_), .b(new_n169_), .c(new_n90_), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(x6), .O(z50));
  nand3  g209(.a(new_n118_), .b(new_n98_), .c(new_n101_), .O(new_n286_));
  aoi21  g210(.a(new_n286_), .b(new_n90_), .c(new_n77_), .O(new_n287_));
  nor2   g211(.a(new_n90_), .b(x2), .O(new_n288_));
  nand2  g212(.a(new_n257_), .b(new_n118_), .O(new_n289_));
  nand2  g213(.a(new_n93_), .b(x3), .O(new_n290_));
  nand2  g214(.a(new_n187_), .b(new_n173_), .O(new_n291_));
  oai22  g215(.a(new_n291_), .b(new_n290_), .c(new_n289_), .d(new_n288_), .O(new_n292_));
  nor2   g216(.a(new_n292_), .b(new_n287_), .O(z51));
  nor2   g217(.a(new_n291_), .b(new_n290_), .O(new_n294_));
  nor2   g218(.a(new_n130_), .b(new_n103_), .O(new_n295_));
  aoi22  g219(.a(new_n295_), .b(new_n259_), .c(new_n294_), .d(new_n77_), .O(z52));
  nor2   g220(.a(new_n130_), .b(new_n117_), .O(new_n297_));
  aoi21  g221(.a(new_n99_), .b(new_n98_), .c(x2), .O(new_n298_));
  oai21  g222(.a(new_n298_), .b(new_n297_), .c(new_n90_), .O(new_n299_));
  inv1   g223(.a(new_n245_), .O(new_n300_));
  nand2  g224(.a(new_n300_), .b(new_n121_), .O(new_n301_));
  oai21  g225(.a(new_n90_), .b(x0), .c(new_n164_), .O(new_n302_));
  nand2  g226(.a(new_n302_), .b(x2), .O(new_n303_));
  nand4  g227(.a(new_n303_), .b(new_n301_), .c(new_n299_), .d(new_n72_), .O(z53));
  nand2  g228(.a(new_n263_), .b(new_n77_), .O(new_n305_));
  nor2   g229(.a(new_n197_), .b(new_n118_), .O(new_n306_));
  oai22  g230(.a(new_n306_), .b(new_n100_), .c(new_n258_), .d(new_n104_), .O(new_n307_));
  aoi21  g231(.a(new_n305_), .b(x3), .c(new_n307_), .O(z54));
  nand2  g232(.a(new_n98_), .b(x2), .O(new_n309_));
  nand2  g233(.a(new_n309_), .b(new_n106_), .O(new_n310_));
  aoi21  g234(.a(new_n183_), .b(new_n180_), .c(x3), .O(new_n311_));
  nand2  g235(.a(new_n311_), .b(new_n310_), .O(new_n312_));
  nand2  g236(.a(new_n312_), .b(x6), .O(new_n313_));
  oai21  g237(.a(new_n288_), .b(new_n117_), .c(new_n245_), .O(new_n314_));
  aoi21  g238(.a(new_n314_), .b(new_n77_), .c(new_n170_), .O(new_n315_));
  nand2  g239(.a(new_n315_), .b(new_n313_), .O(z55));
  nand2  g240(.a(new_n81_), .b(x6), .O(new_n317_));
  nand3  g241(.a(new_n288_), .b(new_n245_), .c(new_n77_), .O(new_n318_));
  oai21  g242(.a(new_n309_), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand2  g243(.a(new_n319_), .b(new_n117_), .O(z56));
  oai21  g244(.a(new_n100_), .b(x0), .c(x2), .O(new_n321_));
  oai21  g245(.a(new_n229_), .b(new_n149_), .c(new_n106_), .O(new_n322_));
  nand2  g246(.a(new_n123_), .b(x1), .O(new_n323_));
  nor2   g247(.a(new_n323_), .b(new_n221_), .O(new_n324_));
  nand3  g248(.a(new_n324_), .b(new_n322_), .c(new_n321_), .O(z57));
  nand2  g249(.a(new_n305_), .b(x3), .O(z58));
  nor2   g250(.a(new_n175_), .b(x1), .O(new_n327_));
  nand2  g251(.a(new_n257_), .b(x2), .O(new_n328_));
  oai21  g252(.a(new_n328_), .b(new_n327_), .c(x0), .O(new_n329_));
  nand2  g253(.a(new_n156_), .b(new_n117_), .O(new_n330_));
  oai21  g254(.a(new_n197_), .b(x3), .c(x1), .O(new_n331_));
  nand3  g255(.a(new_n331_), .b(new_n330_), .c(new_n329_), .O(z59));
  nand4  g256(.a(new_n168_), .b(new_n99_), .c(new_n98_), .d(new_n102_), .O(new_n333_));
  oai21  g257(.a(new_n119_), .b(new_n106_), .c(new_n333_), .O(new_n334_));
  nand2  g258(.a(new_n334_), .b(new_n90_), .O(z60));
  nand4  g259(.a(new_n175_), .b(new_n173_), .c(new_n154_), .d(new_n102_), .O(z61));
  inv1   g260(.a(new_n289_), .O(new_n337_));
  aoi21  g261(.a(new_n337_), .b(new_n90_), .c(z04), .O(z62));
  zero   g262(.O(z13));
  zero   g263(.O(z14));
  zero   g264(.O(z15));
  zero   g265(.O(z16));
  zero   g266(.O(z28));
  nand3  g267(.a(new_n217_), .b(new_n216_), .c(new_n195_), .O(z41));
endmodule


