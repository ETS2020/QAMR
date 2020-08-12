// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:31 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n130_, new_n133_,
    new_n134_, new_n136_, new_n141_, new_n143_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n233_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z12));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor3   g005(.a(new_n76_), .b(z12), .c(x4), .O(z00));
  nor2   g006(.a(z12), .b(x7), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(new_n76_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(new_n74_), .b(x4), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n78_), .c(new_n75_), .d(new_n81_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(z02));
  nand4  g013(.a(new_n82_), .b(new_n78_), .c(new_n75_), .d(x3), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z03));
  inv1   g015(.a(z12), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n81_), .O(new_n88_));
  inv1   g017(.a(x7), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(x6), .c(new_n74_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n87_), .O(z04));
  inv1   g022(.a(x4), .O(new_n94_));
  nand3  g023(.a(x6), .b(x5), .c(new_n94_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n79_), .O(z05));
  nor2   g025(.a(x6), .b(x5), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(new_n94_), .c(x3), .d(x2), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n72_), .c(x1), .O(z06));
  nand2  g028(.a(x1), .b(new_n72_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n94_), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n103_), .c(new_n87_), .O(z07));
  nor2   g034(.a(x4), .b(x3), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x2), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand3  g037(.a(x7), .b(x6), .c(x5), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x1), .c(new_n72_), .O(z08));
  nor2   g041(.a(x1), .b(x0), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand4  g043(.a(new_n108_), .b(x7), .c(x6), .d(new_n74_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n114_), .O(z09));
  nand3  g045(.a(x2), .b(x1), .c(new_n72_), .O(new_n117_));
  oai21  g046(.a(new_n117_), .b(new_n104_), .c(new_n87_), .O(z10));
  nor3   g047(.a(x4), .b(x3), .c(x2), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n110_), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(x1), .c(new_n72_), .O(z11));
  inv1   g050(.a(new_n104_), .O(new_n122_));
  inv1   g051(.a(x2), .O(new_n123_));
  nand2  g052(.a(x3), .b(new_n123_), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(new_n122_), .c(new_n101_), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(z13));
  nand2  g056(.a(new_n110_), .b(new_n88_), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n117_), .O(z15));
  nand2  g058(.a(new_n125_), .b(new_n122_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(x1), .c(new_n72_), .O(z16));
  nand3  g060(.a(x4), .b(x3), .c(x2), .O(new_n133_));
  nand2  g061(.a(new_n113_), .b(new_n74_), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n133_), .O(z18));
  nand2  g063(.a(new_n102_), .b(x4), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n72_), .c(x1), .O(z19));
  nor3   g065(.a(new_n124_), .b(new_n114_), .c(new_n74_), .O(z23));
  nand2  g066(.a(new_n119_), .b(new_n91_), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(new_n72_), .c(x1), .O(z24));
  nand2  g068(.a(new_n91_), .b(new_n94_), .O(new_n143_));
  oai21  g069(.a(new_n143_), .b(new_n103_), .c(new_n87_), .O(z25));
  aoi21  g070(.a(new_n115_), .b(x1), .c(new_n72_), .O(z26));
  nor3   g071(.a(new_n107_), .b(new_n100_), .c(new_n90_), .O(z27));
  nand3  g072(.a(new_n119_), .b(new_n97_), .c(x7), .O(new_n148_));
  aoi21  g073(.a(new_n148_), .b(new_n72_), .c(x1), .O(z29));
  inv1   g074(.a(x1), .O(new_n150_));
  nand2  g075(.a(new_n81_), .b(x2), .O(new_n151_));
  nand2  g076(.a(new_n151_), .b(new_n124_), .O(new_n152_));
  nand2  g077(.a(x5), .b(x4), .O(new_n153_));
  oai21  g078(.a(new_n153_), .b(new_n152_), .c(new_n72_), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(new_n150_), .O(z31));
  nand3  g080(.a(new_n133_), .b(new_n119_), .c(new_n91_), .O(new_n156_));
  nand3  g081(.a(x4), .b(x3), .c(x2), .O(new_n157_));
  nand3  g082(.a(new_n157_), .b(new_n156_), .c(new_n72_), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(new_n150_), .O(z32));
  nor2   g084(.a(new_n75_), .b(x4), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(x7), .O(new_n161_));
  inv1   g086(.a(new_n161_), .O(new_n162_));
  nand2  g087(.a(new_n74_), .b(x3), .O(new_n163_));
  nor2   g088(.a(new_n123_), .b(new_n150_), .O(new_n164_));
  nand4  g089(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(x0), .O(z33));
  nand2  g090(.a(x6), .b(new_n74_), .O(new_n166_));
  nor2   g091(.a(new_n123_), .b(x1), .O(new_n167_));
  inv1   g092(.a(new_n167_), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(new_n166_), .c(new_n81_), .O(new_n169_));
  oai21  g094(.a(x6), .b(new_n74_), .c(x3), .O(new_n170_));
  nand2  g095(.a(x3), .b(x1), .O(new_n171_));
  inv1   g096(.a(new_n171_), .O(new_n172_));
  nor2   g097(.a(new_n172_), .b(new_n72_), .O(new_n173_));
  inv1   g098(.a(new_n173_), .O(new_n174_));
  nor2   g099(.a(x7), .b(x4), .O(new_n175_));
  nand4  g100(.a(new_n175_), .b(new_n174_), .c(new_n170_), .d(new_n169_), .O(z34));
  nand3  g101(.a(new_n163_), .b(new_n113_), .c(x4), .O(new_n177_));
  or2    g102(.a(new_n177_), .b(new_n152_), .O(z35));
  oai21  g103(.a(new_n107_), .b(new_n90_), .c(new_n72_), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n150_), .O(z36));
  oai21  g105(.a(new_n102_), .b(new_n150_), .c(x0), .O(new_n181_));
  and2   g106(.a(new_n181_), .b(new_n92_), .O(z37));
  nor2   g107(.a(x6), .b(new_n74_), .O(new_n183_));
  nand2  g108(.a(new_n88_), .b(new_n89_), .O(new_n184_));
  inv1   g109(.a(new_n184_), .O(new_n185_));
  aoi21  g110(.a(new_n185_), .b(new_n183_), .c(z12), .O(z39));
  aoi21  g111(.a(new_n94_), .b(new_n123_), .c(x0), .O(new_n187_));
  nand2  g112(.a(new_n89_), .b(new_n72_), .O(new_n188_));
  nand4  g113(.a(x7), .b(new_n94_), .c(x2), .d(x1), .O(new_n189_));
  aoi21  g114(.a(new_n189_), .b(new_n188_), .c(new_n166_), .O(new_n190_));
  aoi21  g115(.a(x2), .b(new_n72_), .c(new_n81_), .O(new_n191_));
  nand2  g116(.a(x2), .b(x0), .O(new_n192_));
  nand2  g117(.a(x4), .b(x3), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(x2), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n150_), .O(new_n195_));
  aoi21  g120(.a(new_n195_), .b(new_n192_), .c(new_n191_), .O(new_n196_));
  oai21  g121(.a(new_n190_), .b(new_n187_), .c(new_n196_), .O(z40));
  nor2   g122(.a(x3), .b(new_n150_), .O(new_n198_));
  nand3  g123(.a(new_n198_), .b(new_n123_), .c(x0), .O(z41));
  nand3  g124(.a(new_n82_), .b(new_n78_), .c(new_n75_), .O(z42));
  nand2  g125(.a(new_n94_), .b(x2), .O(new_n201_));
  oai21  g126(.a(new_n201_), .b(new_n183_), .c(new_n72_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n150_), .O(new_n203_));
  nand2  g128(.a(new_n151_), .b(new_n150_), .O(new_n204_));
  nor2   g129(.a(x5), .b(new_n150_), .O(new_n205_));
  nand3  g130(.a(x7), .b(new_n81_), .c(x0), .O(new_n206_));
  aoi22  g131(.a(new_n206_), .b(new_n205_), .c(new_n204_), .d(x4), .O(new_n207_));
  aoi21  g132(.a(x5), .b(new_n94_), .c(new_n81_), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(new_n205_), .c(new_n123_), .O(new_n209_));
  aoi21  g134(.a(new_n74_), .b(x1), .c(new_n89_), .O(new_n210_));
  nand2  g135(.a(x6), .b(x5), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n76_), .O(new_n212_));
  oai22  g137(.a(new_n212_), .b(new_n210_), .c(new_n94_), .d(x1), .O(new_n213_));
  nand4  g138(.a(new_n213_), .b(new_n209_), .c(new_n207_), .d(new_n203_), .O(z43));
  nand3  g139(.a(new_n113_), .b(new_n102_), .c(x4), .O(z44));
  nand2  g140(.a(x2), .b(new_n72_), .O(new_n216_));
  nor2   g141(.a(new_n97_), .b(x4), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(new_n216_), .c(x1), .O(new_n218_));
  nand4  g143(.a(x7), .b(x6), .c(new_n74_), .d(new_n94_), .O(new_n219_));
  nor2   g144(.a(new_n219_), .b(x2), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(new_n114_), .c(new_n218_), .O(z45));
  inv1   g146(.a(new_n103_), .O(new_n222_));
  aoi21  g147(.a(new_n89_), .b(x6), .c(x5), .O(new_n223_));
  oai21  g148(.a(new_n223_), .b(x4), .c(new_n222_), .O(z46));
  oai21  g149(.a(new_n171_), .b(new_n74_), .c(x0), .O(new_n225_));
  aoi21  g150(.a(new_n161_), .b(new_n100_), .c(new_n167_), .O(new_n226_));
  oai21  g151(.a(new_n75_), .b(new_n150_), .c(new_n74_), .O(new_n227_));
  nor2   g152(.a(x4), .b(x0), .O(new_n228_));
  aoi22  g153(.a(new_n228_), .b(new_n227_), .c(new_n134_), .d(new_n123_), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n226_), .c(new_n225_), .O(z47));
  nand3  g155(.a(new_n109_), .b(new_n76_), .c(new_n94_), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(new_n125_), .c(new_n113_), .O(z48));
  oai21  g157(.a(new_n217_), .b(new_n194_), .c(new_n72_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n150_), .O(z49));
  nand2  g159(.a(new_n220_), .b(new_n174_), .O(z50));
  nand2  g160(.a(new_n123_), .b(x0), .O(new_n236_));
  oai21  g161(.a(new_n236_), .b(new_n109_), .c(new_n217_), .O(new_n237_));
  nand2  g162(.a(x4), .b(x2), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(x3), .c(new_n72_), .O(new_n239_));
  oai21  g164(.a(new_n236_), .b(new_n81_), .c(new_n100_), .O(new_n240_));
  aoi21  g165(.a(new_n239_), .b(new_n150_), .c(new_n240_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n237_), .O(z51));
  inv1   g167(.a(new_n217_), .O(new_n243_));
  oai21  g168(.a(new_n102_), .b(x1), .c(new_n72_), .O(new_n244_));
  oai21  g169(.a(x3), .b(new_n150_), .c(x0), .O(new_n245_));
  nand4  g170(.a(new_n245_), .b(new_n244_), .c(new_n243_), .d(new_n133_), .O(z52));
  nand2  g171(.a(new_n231_), .b(new_n117_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(x3), .O(new_n248_));
  oai21  g173(.a(new_n217_), .b(new_n150_), .c(new_n152_), .O(new_n249_));
  aoi21  g174(.a(new_n81_), .b(x2), .c(new_n172_), .O(new_n250_));
  aoi21  g175(.a(new_n250_), .b(new_n104_), .c(new_n173_), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(new_n249_), .c(new_n248_), .O(z53));
  nand3  g177(.a(new_n76_), .b(new_n94_), .c(new_n72_), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n198_), .O(new_n254_));
  nand3  g179(.a(new_n254_), .b(new_n128_), .c(new_n123_), .O(new_n255_));
  nand2  g180(.a(new_n231_), .b(new_n72_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(x3), .O(new_n257_));
  nand2  g182(.a(x3), .b(x2), .O(new_n258_));
  aoi21  g183(.a(new_n258_), .b(new_n72_), .c(x1), .O(new_n259_));
  nand2  g184(.a(new_n151_), .b(new_n72_), .O(new_n260_));
  aoi21  g185(.a(new_n260_), .b(new_n104_), .c(new_n259_), .O(new_n261_));
  nand3  g186(.a(new_n261_), .b(new_n257_), .c(new_n255_), .O(z54));
  oai21  g187(.a(new_n104_), .b(new_n123_), .c(x1), .O(new_n263_));
  aoi22  g188(.a(new_n263_), .b(x0), .c(new_n240_), .d(new_n243_), .O(z55));
  oai21  g189(.a(new_n160_), .b(x2), .c(new_n89_), .O(new_n265_));
  aoi21  g190(.a(new_n151_), .b(new_n150_), .c(x0), .O(new_n266_));
  nand2  g191(.a(new_n95_), .b(x2), .O(new_n267_));
  oai21  g192(.a(new_n82_), .b(new_n81_), .c(new_n123_), .O(new_n268_));
  nand4  g193(.a(new_n268_), .b(new_n267_), .c(new_n266_), .d(new_n265_), .O(z56));
  nand2  g194(.a(new_n123_), .b(x1), .O(new_n270_));
  oai22  g195(.a(new_n270_), .b(new_n82_), .c(new_n216_), .d(new_n95_), .O(new_n271_));
  nand2  g196(.a(new_n125_), .b(new_n72_), .O(new_n272_));
  nand2  g197(.a(new_n100_), .b(new_n81_), .O(new_n273_));
  nand4  g198(.a(new_n273_), .b(new_n272_), .c(new_n271_), .d(new_n265_), .O(z57));
  nand2  g199(.a(x5), .b(x1), .O(new_n275_));
  aoi21  g200(.a(new_n275_), .b(x0), .c(new_n81_), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n229_), .c(new_n226_), .O(z58));
  nand2  g202(.a(new_n219_), .b(new_n192_), .O(new_n278_));
  oai21  g203(.a(new_n192_), .b(new_n75_), .c(new_n74_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n94_), .O(new_n280_));
  nand2  g205(.a(new_n273_), .b(x2), .O(new_n281_));
  nand4  g206(.a(new_n281_), .b(new_n280_), .c(new_n278_), .d(new_n181_), .O(z59));
  inv1   g207(.a(new_n191_), .O(new_n283_));
  nand3  g208(.a(x4), .b(x1), .c(x0), .O(new_n284_));
  nand2  g209(.a(new_n228_), .b(new_n110_), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n204_), .c(new_n284_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n283_), .O(z60));
  nand4  g212(.a(new_n243_), .b(new_n81_), .c(x1), .d(x0), .O(z62));
  zero   g213(.O(z17));
  zero   g214(.O(z20));
  zero   g215(.O(z21));
  zero   g216(.O(z28));
  one    g217(.O(z61));
  nor2   g218(.a(x1), .b(new_n72_), .O(z14));
  nor2   g219(.a(x1), .b(new_n72_), .O(z22));
  aoi21  g220(.a(new_n115_), .b(x1), .c(new_n72_), .O(z30));
  nand2  g221(.a(new_n158_), .b(new_n150_), .O(z38));
endmodule


