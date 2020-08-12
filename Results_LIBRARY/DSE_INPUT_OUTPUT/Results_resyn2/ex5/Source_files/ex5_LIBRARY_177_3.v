// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:09 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n123_, new_n125_,
    new_n128_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n158_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n260_, new_n263_, new_n264_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_;
  nand2  g000(.a(x1), .b(x0), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n72_), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nand4  g013(.a(new_n84_), .b(new_n79_), .c(new_n78_), .d(x5), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n72_), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n77_), .b(new_n87_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n81_), .c(new_n73_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z03));
  inv1   g019(.a(new_n72_), .O(z08));
  nand2  g020(.a(new_n73_), .b(x3), .O(new_n92_));
  nand2  g021(.a(x6), .b(new_n77_), .O(new_n93_));
  nor4   g022(.a(new_n93_), .b(new_n92_), .c(z08), .d(x7), .O(z04));
  nand3  g023(.a(new_n79_), .b(x6), .c(new_n73_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n77_), .c(new_n72_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nand4  g027(.a(x3), .b(x2), .c(new_n98_), .d(new_n97_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n75_), .c(new_n72_), .O(z06));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nor2   g032(.a(new_n77_), .b(x4), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(new_n97_), .c(new_n98_), .O(z07));
  nand3  g035(.a(new_n84_), .b(x7), .c(x2), .O(new_n107_));
  nor2   g036(.a(x1), .b(x0), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nor3   g038(.a(new_n109_), .b(new_n107_), .c(new_n93_), .O(z09));
  nand3  g039(.a(x7), .b(x6), .c(x5), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  inv1   g041(.a(x2), .O(new_n113_));
  nor2   g042(.a(x4), .b(new_n113_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n97_), .c(new_n98_), .O(z10));
  nand2  g045(.a(new_n98_), .b(x0), .O(new_n117_));
  nor3   g046(.a(new_n117_), .b(new_n115_), .c(x3), .O(z12));
  nor2   g047(.a(new_n102_), .b(x4), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(new_n88_), .c(new_n113_), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(new_n97_), .c(new_n98_), .O(z13));
  nor2   g050(.a(new_n120_), .b(new_n117_), .O(z14));
  nand3  g051(.a(new_n114_), .b(new_n112_), .c(x3), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(new_n97_), .c(new_n98_), .O(z15));
  nand2  g053(.a(new_n77_), .b(x4), .O(new_n125_));
  nor3   g054(.a(new_n125_), .b(new_n117_), .c(x2), .O(z17));
  nor2   g055(.a(new_n125_), .b(new_n99_), .O(z18));
  nand3  g056(.a(new_n108_), .b(new_n101_), .c(x4), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(z19));
  inv1   g058(.a(new_n75_), .O(new_n130_));
  nand2  g059(.a(new_n101_), .b(new_n130_), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(new_n98_), .c(new_n97_), .O(z20));
  nand2  g061(.a(x3), .b(new_n113_), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nand2  g063(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(new_n98_), .c(new_n97_), .O(z21));
  nand3  g065(.a(new_n119_), .b(new_n77_), .c(new_n113_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(new_n98_), .c(new_n97_), .O(z22));
  nand2  g067(.a(new_n109_), .b(new_n72_), .O(new_n139_));
  oai21  g068(.a(new_n133_), .b(new_n77_), .c(new_n98_), .O(new_n140_));
  and2   g069(.a(new_n140_), .b(new_n139_), .O(z23));
  nand2  g070(.a(new_n108_), .b(new_n101_), .O(new_n142_));
  nand4  g071(.a(new_n79_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n143_));
  oai21  g072(.a(new_n143_), .b(new_n142_), .c(new_n72_), .O(z24));
  nor2   g073(.a(new_n98_), .b(x0), .O(new_n145_));
  nand2  g074(.a(new_n145_), .b(new_n101_), .O(new_n146_));
  nor2   g075(.a(new_n146_), .b(new_n143_), .O(z25));
  inv1   g076(.a(new_n117_), .O(new_n148_));
  nor2   g077(.a(new_n102_), .b(x5), .O(new_n149_));
  nand4  g078(.a(new_n149_), .b(new_n148_), .c(new_n114_), .d(new_n87_), .O(new_n150_));
  inv1   g079(.a(new_n150_), .O(z26));
  nor2   g080(.a(x7), .b(new_n78_), .O(new_n152_));
  nand2  g081(.a(new_n114_), .b(new_n152_), .O(new_n153_));
  nand3  g082(.a(new_n145_), .b(new_n77_), .c(new_n87_), .O(new_n154_));
  nor2   g083(.a(new_n154_), .b(new_n153_), .O(z27));
  nand3  g084(.a(new_n149_), .b(new_n73_), .c(x3), .O(new_n156_));
  nor3   g085(.a(new_n156_), .b(new_n117_), .c(new_n113_), .O(z28));
  nand2  g086(.a(new_n108_), .b(x7), .O(new_n158_));
  oai21  g087(.a(new_n158_), .b(new_n131_), .c(new_n72_), .O(z29));
  nand3  g088(.a(new_n133_), .b(x4), .c(new_n98_), .O(new_n161_));
  nand2  g089(.a(new_n161_), .b(new_n97_), .O(new_n162_));
  nor2   g090(.a(new_n87_), .b(x0), .O(new_n163_));
  aoi21  g091(.a(new_n163_), .b(x4), .c(new_n113_), .O(new_n164_));
  oai21  g092(.a(x6), .b(x5), .c(new_n73_), .O(new_n165_));
  nand2  g093(.a(new_n165_), .b(new_n125_), .O(new_n166_));
  oai21  g094(.a(new_n166_), .b(new_n164_), .c(new_n98_), .O(new_n167_));
  nand2  g095(.a(new_n167_), .b(new_n162_), .O(z31));
  nand2  g096(.a(new_n77_), .b(new_n87_), .O(new_n169_));
  nor2   g097(.a(x2), .b(x0), .O(new_n170_));
  oai21  g098(.a(new_n169_), .b(new_n95_), .c(new_n170_), .O(new_n171_));
  nand2  g099(.a(new_n78_), .b(x3), .O(new_n172_));
  nor2   g100(.a(x4), .b(new_n97_), .O(new_n173_));
  oai21  g101(.a(new_n172_), .b(x5), .c(new_n173_), .O(new_n174_));
  nand2  g102(.a(new_n163_), .b(x4), .O(new_n175_));
  aoi21  g103(.a(new_n175_), .b(x2), .c(x1), .O(new_n176_));
  nand3  g104(.a(new_n77_), .b(x4), .c(x0), .O(new_n177_));
  nand4  g105(.a(new_n177_), .b(new_n176_), .c(new_n174_), .d(new_n171_), .O(z32));
  nand3  g106(.a(new_n149_), .b(new_n148_), .c(new_n114_), .O(z33));
  nand2  g107(.a(new_n102_), .b(new_n73_), .O(new_n180_));
  nand3  g108(.a(new_n180_), .b(new_n113_), .c(x0), .O(new_n181_));
  nand2  g109(.a(new_n87_), .b(x2), .O(new_n182_));
  inv1   g110(.a(new_n182_), .O(new_n183_));
  nand3  g111(.a(new_n183_), .b(x6), .c(new_n97_), .O(new_n184_));
  nand3  g112(.a(new_n184_), .b(new_n181_), .c(new_n77_), .O(new_n185_));
  oai21  g113(.a(new_n77_), .b(x0), .c(x1), .O(new_n186_));
  nand2  g114(.a(new_n79_), .b(new_n73_), .O(new_n187_));
  nand2  g115(.a(new_n77_), .b(x0), .O(new_n188_));
  aoi22  g116(.a(new_n188_), .b(new_n187_), .c(new_n172_), .d(x5), .O(new_n189_));
  nand3  g117(.a(new_n189_), .b(new_n186_), .c(new_n185_), .O(z34));
  aoi21  g118(.a(x5), .b(new_n113_), .c(new_n97_), .O(new_n191_));
  oai21  g119(.a(new_n191_), .b(new_n73_), .c(new_n98_), .O(new_n192_));
  nor2   g120(.a(new_n88_), .b(new_n113_), .O(new_n193_));
  oai21  g121(.a(new_n193_), .b(new_n161_), .c(new_n97_), .O(new_n194_));
  nand2  g122(.a(new_n194_), .b(new_n192_), .O(z35));
  aoi21  g123(.a(x4), .b(new_n113_), .c(new_n97_), .O(new_n196_));
  oai21  g124(.a(new_n196_), .b(x5), .c(new_n98_), .O(new_n197_));
  nand2  g125(.a(new_n183_), .b(new_n98_), .O(new_n198_));
  oai21  g126(.a(new_n198_), .b(new_n143_), .c(new_n97_), .O(new_n199_));
  nand2  g127(.a(new_n199_), .b(new_n197_), .O(z36));
  nand2  g128(.a(new_n95_), .b(new_n77_), .O(new_n201_));
  oai21  g129(.a(x2), .b(new_n97_), .c(x5), .O(new_n202_));
  nand4  g130(.a(new_n202_), .b(new_n201_), .c(new_n72_), .d(x3), .O(z37));
  nand3  g131(.a(new_n176_), .b(new_n174_), .c(new_n171_), .O(z38));
  nand2  g132(.a(new_n88_), .b(new_n81_), .O(new_n205_));
  nand3  g133(.a(new_n149_), .b(new_n148_), .c(new_n113_), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand2  g135(.a(new_n207_), .b(new_n73_), .O(z39));
  nor3   g136(.a(new_n78_), .b(x4), .c(new_n97_), .O(new_n209_));
  oai21  g137(.a(new_n209_), .b(new_n163_), .c(new_n113_), .O(new_n210_));
  nor2   g138(.a(new_n104_), .b(x1), .O(new_n211_));
  oai21  g139(.a(new_n73_), .b(new_n87_), .c(x2), .O(new_n212_));
  oai21  g140(.a(new_n152_), .b(x4), .c(new_n212_), .O(new_n213_));
  nand2  g141(.a(new_n213_), .b(new_n97_), .O(new_n214_));
  nand2  g142(.a(new_n149_), .b(new_n84_), .O(new_n215_));
  aoi21  g143(.a(new_n125_), .b(new_n113_), .c(new_n97_), .O(new_n216_));
  nand2  g144(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand4  g145(.a(new_n217_), .b(new_n214_), .c(new_n211_), .d(new_n210_), .O(z40));
  nand2  g146(.a(new_n140_), .b(x0), .O(z41));
  oai21  g147(.a(x5), .b(x2), .c(x6), .O(new_n220_));
  aoi22  g148(.a(new_n220_), .b(new_n79_), .c(new_n77_), .d(x0), .O(new_n221_));
  oai21  g149(.a(new_n221_), .b(x4), .c(new_n72_), .O(new_n222_));
  aoi21  g150(.a(x4), .b(x2), .c(x0), .O(new_n223_));
  aoi21  g151(.a(new_n182_), .b(new_n103_), .c(new_n117_), .O(new_n224_));
  oai21  g152(.a(new_n224_), .b(new_n223_), .c(new_n77_), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(new_n222_), .O(z42));
  aoi21  g154(.a(new_n78_), .b(new_n77_), .c(x7), .O(new_n227_));
  aoi21  g155(.a(new_n227_), .b(new_n220_), .c(x4), .O(new_n228_));
  aoi21  g156(.a(new_n77_), .b(new_n113_), .c(x4), .O(new_n229_));
  xnor2a g157(.a(x3), .b(x2), .O(new_n230_));
  aoi21  g158(.a(new_n230_), .b(new_n98_), .c(new_n229_), .O(new_n231_));
  oai21  g159(.a(new_n231_), .b(new_n228_), .c(new_n97_), .O(new_n232_));
  nand2  g160(.a(new_n102_), .b(new_n77_), .O(new_n233_));
  nand2  g161(.a(x2), .b(x0), .O(new_n234_));
  aoi21  g162(.a(new_n233_), .b(new_n73_), .c(new_n234_), .O(new_n235_));
  oai21  g163(.a(x7), .b(x6), .c(x5), .O(new_n236_));
  nand3  g164(.a(new_n79_), .b(x6), .c(x0), .O(new_n237_));
  aoi21  g165(.a(new_n237_), .b(new_n236_), .c(x4), .O(new_n238_));
  oai21  g166(.a(new_n238_), .b(new_n235_), .c(new_n98_), .O(new_n239_));
  nand2  g167(.a(new_n239_), .b(new_n232_), .O(z43));
  nand2  g168(.a(new_n75_), .b(x0), .O(new_n241_));
  nand2  g169(.a(new_n73_), .b(new_n97_), .O(new_n242_));
  nand4  g170(.a(new_n242_), .b(new_n241_), .c(new_n101_), .d(new_n98_), .O(z44));
  nand2  g171(.a(x6), .b(new_n73_), .O(new_n244_));
  aoi21  g172(.a(new_n244_), .b(x2), .c(new_n98_), .O(new_n245_));
  oai21  g173(.a(new_n245_), .b(new_n104_), .c(new_n97_), .O(new_n246_));
  nor2   g174(.a(new_n137_), .b(x0), .O(new_n247_));
  oai21  g175(.a(new_n247_), .b(x1), .c(new_n246_), .O(z45));
  oai21  g176(.a(new_n152_), .b(x5), .c(new_n73_), .O(new_n249_));
  nand3  g177(.a(new_n249_), .b(new_n145_), .c(new_n101_), .O(z46));
  inv1   g178(.a(new_n245_), .O(new_n251_));
  nand2  g179(.a(new_n119_), .b(new_n113_), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(new_n98_), .O(new_n253_));
  nand2  g181(.a(x4), .b(x1), .O(new_n254_));
  aoi21  g182(.a(new_n254_), .b(x5), .c(x0), .O(new_n255_));
  nand3  g183(.a(new_n255_), .b(new_n253_), .c(new_n251_), .O(z47));
  nor2   g184(.a(new_n74_), .b(x4), .O(new_n257_));
  aoi21  g185(.a(new_n257_), .b(new_n111_), .c(new_n133_), .O(new_n258_));
  oai21  g186(.a(new_n258_), .b(x1), .c(new_n139_), .O(z48));
  oai21  g187(.a(new_n212_), .b(new_n257_), .c(new_n98_), .O(new_n260_));
  nand2  g188(.a(new_n260_), .b(new_n139_), .O(z49));
  nor2   g189(.a(new_n247_), .b(z08), .O(z50));
  oai21  g190(.a(new_n73_), .b(new_n113_), .c(x3), .O(new_n263_));
  oai21  g191(.a(new_n263_), .b(new_n257_), .c(new_n98_), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n139_), .O(z51));
  inv1   g193(.a(new_n101_), .O(new_n266_));
  or2    g194(.a(new_n223_), .b(new_n87_), .O(new_n267_));
  nand4  g195(.a(new_n267_), .b(new_n165_), .c(new_n266_), .d(new_n98_), .O(z52));
  nand2  g196(.a(new_n104_), .b(new_n103_), .O(new_n269_));
  inv1   g197(.a(new_n269_), .O(new_n270_));
  nand2  g198(.a(new_n266_), .b(new_n99_), .O(new_n271_));
  oai21  g199(.a(new_n230_), .b(new_n257_), .c(new_n97_), .O(new_n272_));
  aoi22  g200(.a(new_n272_), .b(x1), .c(new_n271_), .d(new_n270_), .O(z53));
  nand2  g201(.a(new_n112_), .b(x2), .O(new_n274_));
  nand3  g202(.a(new_n274_), .b(new_n257_), .c(new_n133_), .O(new_n275_));
  nand2  g203(.a(x3), .b(x2), .O(new_n276_));
  nand3  g204(.a(new_n276_), .b(new_n269_), .c(new_n266_), .O(new_n277_));
  aoi21  g205(.a(new_n230_), .b(new_n98_), .c(x0), .O(new_n278_));
  nand3  g206(.a(new_n278_), .b(new_n277_), .c(new_n275_), .O(z54));
  nand2  g207(.a(new_n165_), .b(new_n145_), .O(z55));
  nand3  g208(.a(x6), .b(x5), .c(new_n73_), .O(new_n281_));
  nand2  g209(.a(new_n281_), .b(x2), .O(new_n282_));
  oai21  g210(.a(new_n104_), .b(new_n87_), .c(new_n113_), .O(new_n283_));
  aoi21  g211(.a(x3), .b(new_n98_), .c(x0), .O(new_n284_));
  nand4  g212(.a(new_n284_), .b(new_n283_), .c(new_n282_), .d(new_n95_), .O(z56));
  nand2  g213(.a(new_n282_), .b(new_n95_), .O(new_n286_));
  nand2  g214(.a(x5), .b(new_n73_), .O(new_n287_));
  aoi21  g215(.a(new_n287_), .b(new_n87_), .c(x2), .O(new_n288_));
  oai21  g216(.a(new_n288_), .b(new_n286_), .c(new_n97_), .O(new_n289_));
  nand2  g217(.a(new_n163_), .b(x2), .O(new_n290_));
  nand2  g218(.a(new_n290_), .b(new_n98_), .O(new_n291_));
  nand2  g219(.a(new_n291_), .b(new_n289_), .O(z57));
  nand4  g220(.a(new_n255_), .b(new_n253_), .c(new_n251_), .d(x3), .O(z58));
  nand3  g221(.a(new_n276_), .b(new_n149_), .c(new_n73_), .O(new_n294_));
  nand2  g222(.a(new_n294_), .b(new_n97_), .O(new_n295_));
  oai21  g223(.a(new_n78_), .b(new_n97_), .c(new_n77_), .O(new_n296_));
  nand2  g224(.a(new_n296_), .b(new_n73_), .O(new_n297_));
  aoi22  g225(.a(new_n276_), .b(x0), .c(x2), .d(x1), .O(new_n298_));
  nand3  g226(.a(new_n298_), .b(new_n297_), .c(new_n295_), .O(z59));
  nand3  g227(.a(new_n230_), .b(new_n108_), .c(new_n270_), .O(z60));
  nand4  g228(.a(new_n165_), .b(new_n148_), .c(x3), .d(x2), .O(z61));
  zero   g229(.O(z30));
  one    g230(.O(z62));
  inv1   g231(.a(new_n72_), .O(z11));
  inv1   g232(.a(new_n72_), .O(z16));
endmodule


