// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:41 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n149_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n162_, new_n164_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n277_, new_n279_, new_n281_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n289_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z15));
  inv1   g002(.a(z15), .O(z49));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(z49), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand4  g008(.a(z49), .b(new_n79_), .c(new_n76_), .d(new_n75_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n79_), .b(new_n76_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(z49), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n75_), .b(new_n86_), .O(new_n87_));
  nand4  g016(.a(new_n87_), .b(z49), .c(new_n79_), .d(new_n76_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x4), .O(z03));
  inv1   g018(.a(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x3), .O(new_n91_));
  nand3  g020(.a(new_n79_), .b(x6), .c(new_n75_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n91_), .c(z49), .O(z04));
  nand3  g022(.a(x6), .b(x5), .c(new_n90_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(z15), .c(x7), .O(z05));
  nand2  g024(.a(new_n86_), .b(x1), .O(new_n97_));
  nor2   g025(.a(new_n75_), .b(x4), .O(new_n98_));
  nand2  g026(.a(x7), .b(x6), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  aoi21  g031(.a(new_n103_), .b(new_n72_), .c(x0), .O(z07));
  nand2  g032(.a(x2), .b(x0), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(z08));
  inv1   g036(.a(x1), .O(new_n111_));
  nor2   g037(.a(x2), .b(new_n111_), .O(new_n112_));
  inv1   g038(.a(x0), .O(new_n113_));
  nor2   g039(.a(x3), .b(new_n113_), .O(new_n114_));
  nand2  g040(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  oai21  g041(.a(new_n115_), .b(new_n101_), .c(z49), .O(z11));
  nor2   g042(.a(x1), .b(new_n113_), .O(new_n117_));
  nand2  g043(.a(new_n117_), .b(x2), .O(new_n118_));
  nor3   g044(.a(new_n118_), .b(new_n101_), .c(x3), .O(z12));
  nor2   g045(.a(x2), .b(x0), .O(new_n120_));
  nand2  g046(.a(new_n100_), .b(x5), .O(new_n121_));
  nor2   g047(.a(new_n121_), .b(new_n91_), .O(new_n122_));
  nand3  g048(.a(new_n122_), .b(new_n120_), .c(x1), .O(new_n123_));
  inv1   g049(.a(new_n123_), .O(z13));
  nor2   g050(.a(x2), .b(x1), .O(new_n125_));
  nand2  g051(.a(new_n125_), .b(x0), .O(new_n126_));
  inv1   g052(.a(new_n126_), .O(new_n127_));
  nand2  g053(.a(new_n127_), .b(new_n122_), .O(new_n128_));
  nand2  g054(.a(new_n128_), .b(z49), .O(z14));
  nor2   g055(.a(x2), .b(new_n113_), .O(new_n130_));
  nand3  g056(.a(new_n130_), .b(new_n122_), .c(x1), .O(new_n131_));
  nand2  g057(.a(new_n131_), .b(z49), .O(z16));
  inv1   g058(.a(new_n120_), .O(new_n133_));
  nand2  g059(.a(new_n72_), .b(new_n111_), .O(new_n134_));
  nand2  g060(.a(new_n134_), .b(x0), .O(new_n135_));
  nand2  g061(.a(new_n75_), .b(x4), .O(new_n136_));
  nand2  g062(.a(new_n136_), .b(x0), .O(new_n137_));
  nand3  g063(.a(new_n137_), .b(new_n135_), .c(new_n133_), .O(z36));
  inv1   g064(.a(z36), .O(z17));
  nand2  g065(.a(new_n120_), .b(new_n111_), .O(new_n140_));
  nand2  g066(.a(x4), .b(new_n86_), .O(new_n141_));
  nor2   g067(.a(new_n141_), .b(new_n140_), .O(z19));
  nor2   g068(.a(new_n117_), .b(x2), .O(new_n143_));
  nor2   g069(.a(x6), .b(x5), .O(new_n144_));
  nand4  g070(.a(new_n144_), .b(new_n90_), .c(new_n86_), .d(new_n72_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(x0), .c(new_n143_), .O(z20));
  nand3  g072(.a(new_n144_), .b(new_n90_), .c(x3), .O(new_n147_));
  oai21  g073(.a(new_n147_), .b(new_n126_), .c(z49), .O(z21));
  nand4  g074(.a(x7), .b(x6), .c(new_n75_), .d(new_n90_), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(new_n126_), .O(z22));
  inv1   g076(.a(new_n87_), .O(new_n151_));
  nor2   g077(.a(new_n140_), .b(new_n151_), .O(z23));
  inv1   g078(.a(new_n92_), .O(new_n153_));
  nand3  g079(.a(new_n153_), .b(new_n82_), .c(new_n111_), .O(new_n154_));
  aoi21  g080(.a(new_n154_), .b(new_n72_), .c(x0), .O(z24));
  nand3  g081(.a(new_n153_), .b(new_n82_), .c(x1), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(new_n72_), .c(x0), .O(z25));
  nor2   g083(.a(new_n99_), .b(x5), .O(new_n158_));
  inv1   g084(.a(new_n158_), .O(new_n159_));
  nor3   g085(.a(new_n159_), .b(new_n105_), .c(new_n83_), .O(z26));
  nand3  g086(.a(x7), .b(x6), .c(new_n75_), .O(new_n162_));
  nor3   g087(.a(new_n162_), .b(new_n118_), .c(new_n91_), .O(z28));
  nand4  g088(.a(new_n82_), .b(new_n144_), .c(x7), .d(new_n111_), .O(new_n164_));
  aoi21  g089(.a(new_n164_), .b(new_n72_), .c(x0), .O(z29));
  nand3  g090(.a(new_n158_), .b(new_n82_), .c(x1), .O(new_n166_));
  aoi21  g091(.a(new_n166_), .b(x0), .c(new_n72_), .O(z30));
  aoi21  g092(.a(x6), .b(new_n90_), .c(x2), .O(new_n168_));
  inv1   g093(.a(new_n98_), .O(new_n169_));
  nand2  g094(.a(new_n141_), .b(new_n113_), .O(new_n170_));
  nand4  g095(.a(new_n170_), .b(new_n136_), .c(new_n169_), .d(new_n111_), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(new_n72_), .O(new_n172_));
  oai21  g097(.a(new_n168_), .b(new_n113_), .c(new_n172_), .O(z31));
  nand2  g098(.a(x5), .b(x0), .O(new_n174_));
  oai21  g099(.a(x6), .b(new_n86_), .c(x0), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n75_), .O(new_n176_));
  nand2  g101(.a(new_n79_), .b(x6), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n113_), .O(new_n178_));
  nand2  g103(.a(x3), .b(new_n113_), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n178_), .c(new_n90_), .O(new_n180_));
  oai22  g105(.a(new_n180_), .b(new_n176_), .c(new_n174_), .d(new_n90_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n125_), .O(z32));
  nand2  g107(.a(x3), .b(x1), .O(new_n183_));
  nor2   g108(.a(new_n183_), .b(x5), .O(new_n184_));
  nand2  g109(.a(x5), .b(new_n111_), .O(new_n185_));
  nand3  g110(.a(new_n185_), .b(new_n100_), .c(new_n90_), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(new_n184_), .c(x0), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(x2), .O(z33));
  oai21  g113(.a(new_n100_), .b(x4), .c(new_n125_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n75_), .O(new_n190_));
  oai21  g115(.a(new_n75_), .b(x2), .c(new_n113_), .O(new_n191_));
  nand2  g116(.a(new_n79_), .b(new_n76_), .O(new_n192_));
  oai21  g117(.a(new_n91_), .b(new_n192_), .c(x5), .O(new_n193_));
  nand3  g118(.a(new_n193_), .b(new_n191_), .c(new_n190_), .O(z34));
  oai21  g119(.a(new_n75_), .b(x2), .c(x0), .O(new_n195_));
  nand3  g120(.a(new_n179_), .b(x4), .c(new_n111_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n72_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n195_), .O(z35));
  nor2   g123(.a(new_n92_), .b(new_n91_), .O(new_n199_));
  nor2   g124(.a(new_n87_), .b(x1), .O(new_n200_));
  nand2  g125(.a(new_n183_), .b(new_n130_), .O(new_n201_));
  oai21  g126(.a(new_n201_), .b(new_n200_), .c(z49), .O(new_n202_));
  nor2   g127(.a(new_n202_), .b(new_n199_), .O(z37));
  nand2  g128(.a(new_n176_), .b(new_n90_), .O(new_n204_));
  oai21  g129(.a(new_n92_), .b(new_n83_), .c(new_n113_), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n204_), .c(new_n125_), .O(z38));
  oai21  g131(.a(new_n159_), .b(new_n126_), .c(new_n88_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n90_), .O(z39));
  nor2   g133(.a(new_n144_), .b(x4), .O(new_n209_));
  nand2  g134(.a(new_n92_), .b(new_n90_), .O(new_n210_));
  nand3  g135(.a(new_n210_), .b(new_n86_), .c(new_n113_), .O(new_n211_));
  oai21  g136(.a(new_n209_), .b(new_n137_), .c(new_n211_), .O(new_n212_));
  nor3   g137(.a(new_n149_), .b(new_n105_), .c(x3), .O(new_n213_));
  aoi21  g138(.a(new_n212_), .b(new_n125_), .c(new_n213_), .O(z40));
  inv1   g139(.a(new_n202_), .O(z41));
  nand2  g140(.a(new_n86_), .b(x2), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n158_), .c(new_n117_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n84_), .O(new_n218_));
  aoi21  g143(.a(new_n218_), .b(new_n90_), .c(z15), .O(z42));
  nor2   g144(.a(x6), .b(x4), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(x3), .c(new_n113_), .O(new_n221_));
  aoi21  g146(.a(new_n221_), .b(new_n111_), .c(x5), .O(new_n222_));
  oai21  g147(.a(new_n179_), .b(new_n90_), .c(new_n94_), .O(new_n223_));
  oai21  g148(.a(new_n223_), .b(new_n222_), .c(new_n72_), .O(new_n224_));
  oai21  g149(.a(x6), .b(new_n72_), .c(new_n183_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n75_), .O(new_n226_));
  nand3  g151(.a(new_n79_), .b(x6), .c(new_n90_), .O(new_n227_));
  nand2  g152(.a(x4), .b(x2), .O(new_n228_));
  nand3  g153(.a(new_n228_), .b(new_n227_), .c(new_n226_), .O(new_n229_));
  nand2  g154(.a(x7), .b(new_n90_), .O(new_n230_));
  nand2  g155(.a(x4), .b(x1), .O(new_n231_));
  aoi22  g156(.a(new_n231_), .b(new_n230_), .c(new_n174_), .d(new_n133_), .O(new_n232_));
  aoi21  g157(.a(new_n229_), .b(x0), .c(new_n232_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n224_), .O(z43));
  nand2  g159(.a(new_n145_), .b(x0), .O(new_n235_));
  inv1   g160(.a(new_n94_), .O(new_n236_));
  nand2  g161(.a(new_n170_), .b(new_n111_), .O(new_n237_));
  aoi21  g162(.a(new_n174_), .b(new_n237_), .c(new_n236_), .O(new_n238_));
  oai21  g163(.a(new_n238_), .b(x2), .c(new_n235_), .O(z44));
  or2    g164(.a(new_n149_), .b(new_n140_), .O(z45));
  aoi21  g165(.a(new_n177_), .b(new_n75_), .c(x4), .O(new_n241_));
  oai21  g166(.a(new_n241_), .b(new_n97_), .c(new_n72_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n113_), .O(z46));
  aoi21  g168(.a(new_n125_), .b(new_n75_), .c(x0), .O(new_n244_));
  nor3   g169(.a(new_n244_), .b(new_n99_), .c(x4), .O(new_n245_));
  nand3  g170(.a(x5), .b(x2), .c(x1), .O(new_n246_));
  oai21  g171(.a(new_n246_), .b(new_n86_), .c(x0), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n245_), .O(z47));
  nand2  g173(.a(x3), .b(new_n111_), .O(new_n249_));
  aoi21  g174(.a(new_n209_), .b(new_n121_), .c(new_n249_), .O(new_n250_));
  oai21  g175(.a(new_n250_), .b(x2), .c(new_n113_), .O(z48));
  nand2  g176(.a(new_n183_), .b(x0), .O(new_n252_));
  nor3   g177(.a(new_n162_), .b(x4), .c(x2), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n252_), .O(z50));
  aoi21  g179(.a(new_n249_), .b(new_n72_), .c(x0), .O(new_n255_));
  inv1   g180(.a(new_n114_), .O(new_n256_));
  aoi21  g181(.a(new_n256_), .b(new_n72_), .c(new_n111_), .O(new_n257_));
  inv1   g182(.a(new_n130_), .O(new_n258_));
  nor2   g183(.a(new_n258_), .b(new_n121_), .O(new_n259_));
  nand2  g184(.a(new_n209_), .b(z49), .O(new_n260_));
  oai22  g185(.a(new_n260_), .b(new_n259_), .c(new_n257_), .d(new_n255_), .O(z51));
  inv1   g186(.a(new_n209_), .O(new_n262_));
  oai22  g187(.a(new_n140_), .b(new_n86_), .c(new_n125_), .d(new_n256_), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(new_n262_), .O(z52));
  nand2  g189(.a(new_n135_), .b(new_n82_), .O(new_n265_));
  nand3  g190(.a(x3), .b(x2), .c(x1), .O(new_n266_));
  aoi21  g191(.a(new_n266_), .b(new_n265_), .c(new_n121_), .O(new_n267_));
  nand3  g192(.a(new_n262_), .b(x3), .c(x1), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(z49), .O(new_n269_));
  nor2   g194(.a(new_n269_), .b(new_n267_), .O(z53));
  aoi21  g195(.a(new_n209_), .b(new_n113_), .c(new_n97_), .O(new_n271_));
  oai21  g196(.a(new_n121_), .b(new_n91_), .c(new_n72_), .O(new_n272_));
  oai22  g197(.a(new_n272_), .b(new_n271_), .c(new_n102_), .d(new_n113_), .O(z54));
  oai21  g198(.a(new_n209_), .b(new_n114_), .c(new_n72_), .O(new_n274_));
  aoi21  g199(.a(new_n101_), .b(x2), .c(new_n111_), .O(new_n275_));
  aoi21  g200(.a(new_n275_), .b(new_n274_), .c(z15), .O(z55));
  oai21  g201(.a(new_n241_), .b(new_n183_), .c(new_n72_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n113_), .O(z56));
  nand3  g203(.a(new_n179_), .b(new_n256_), .c(new_n112_), .O(new_n279_));
  or2    g204(.a(new_n279_), .b(new_n241_), .O(z57));
  aoi21  g205(.a(new_n246_), .b(x0), .c(new_n86_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n245_), .O(z58));
  nand2  g207(.a(new_n249_), .b(new_n97_), .O(new_n283_));
  nor2   g208(.a(new_n209_), .b(new_n105_), .O(new_n284_));
  aoi22  g209(.a(new_n284_), .b(new_n283_), .c(new_n253_), .d(new_n252_), .O(z59));
  oai21  g210(.a(new_n134_), .b(new_n101_), .c(new_n113_), .O(new_n286_));
  aoi21  g211(.a(new_n231_), .b(x0), .c(x3), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n286_), .O(z60));
  inv1   g213(.a(new_n249_), .O(new_n289_));
  nand3  g214(.a(new_n289_), .b(new_n262_), .c(new_n106_), .O(z61));
  nand3  g215(.a(new_n262_), .b(new_n114_), .c(x1), .O(z62));
  zero   g216(.O(z06));
  zero   g217(.O(z09));
  zero   g218(.O(z10));
  zero   g219(.O(z27));
  nor2   g220(.a(new_n72_), .b(x0), .O(z18));
endmodule


