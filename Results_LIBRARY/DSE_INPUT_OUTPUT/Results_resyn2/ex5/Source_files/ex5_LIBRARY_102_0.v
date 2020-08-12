// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:36 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n157_, new_n158_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n242_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n310_;
  inv1   g000(.a(x1), .O(new_n72_));
  inv1   g001(.a(x3), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(z44));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z44), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand2  g011(.a(z44), .b(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n81_), .O(z01));
  nor2   g013(.a(x7), .b(x6), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(x5), .c(new_n75_), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(x1), .c(x3), .O(z02));
  nor2   g016(.a(x3), .b(new_n72_), .O(new_n88_));
  aoi21  g017(.a(new_n86_), .b(x3), .c(new_n88_), .O(z03));
  nand2  g018(.a(new_n75_), .b(x3), .O(new_n90_));
  nand3  g019(.a(new_n82_), .b(x6), .c(new_n79_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n90_), .c(z44), .O(z04));
  nor2   g021(.a(new_n80_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x5), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n83_), .O(z05));
  nand2  g024(.a(x3), .b(new_n72_), .O(new_n96_));
  inv1   g025(.a(x0), .O(new_n97_));
  nand2  g026(.a(x2), .b(new_n97_), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(new_n96_), .c(new_n77_), .O(z06));
  inv1   g028(.a(x2), .O(new_n100_));
  nand3  g029(.a(new_n73_), .b(new_n100_), .c(x1), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n97_), .O(new_n103_));
  nor2   g032(.a(new_n79_), .b(x4), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n103_), .O(z07));
  nand3  g037(.a(new_n73_), .b(x2), .c(x1), .O(new_n109_));
  nor3   g038(.a(new_n109_), .b(new_n107_), .c(new_n97_), .O(z08));
  nand2  g039(.a(x1), .b(new_n97_), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand3  g041(.a(x7), .b(x6), .c(x5), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(x2), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(x4), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(z44), .O(z10));
  inv1   g047(.a(new_n107_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n100_), .c(x0), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(x1), .c(x3), .O(z11));
  nand2  g050(.a(new_n100_), .b(x1), .O(new_n124_));
  nand3  g051(.a(new_n120_), .b(x3), .c(new_n97_), .O(new_n125_));
  oai21  g052(.a(new_n125_), .b(new_n124_), .c(z44), .O(z13));
  inv1   g053(.a(new_n96_), .O(new_n127_));
  nor2   g054(.a(x4), .b(x2), .O(new_n128_));
  nand3  g055(.a(new_n128_), .b(new_n127_), .c(x0), .O(new_n129_));
  nor2   g056(.a(new_n129_), .b(new_n114_), .O(z14));
  nand2  g057(.a(x2), .b(x1), .O(new_n131_));
  oai21  g058(.a(new_n125_), .b(new_n131_), .c(z44), .O(z15));
  nand2  g059(.a(x3), .b(x1), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n121_), .O(z16));
  nor2   g061(.a(x2), .b(new_n97_), .O(new_n135_));
  nand2  g062(.a(new_n79_), .b(x4), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(new_n135_), .c(new_n127_), .O(z36));
  inv1   g065(.a(z36), .O(z17));
  nor3   g066(.a(new_n136_), .b(new_n98_), .c(new_n96_), .O(z18));
  inv1   g067(.a(z44), .O(z19));
  nor2   g068(.a(new_n129_), .b(new_n81_), .O(z21));
  nor2   g069(.a(new_n105_), .b(x5), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nor2   g071(.a(new_n144_), .b(new_n129_), .O(z22));
  nor2   g072(.a(x2), .b(x0), .O(new_n146_));
  nand2  g073(.a(new_n146_), .b(x5), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(x3), .c(x1), .O(z23));
  nor3   g075(.a(new_n103_), .b(new_n91_), .c(x4), .O(z25));
  nand2  g076(.a(x2), .b(x0), .O(new_n150_));
  nand3  g077(.a(x7), .b(x6), .c(new_n75_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g079(.a(new_n152_), .b(new_n79_), .O(new_n153_));
  aoi21  g080(.a(new_n153_), .b(x1), .c(x3), .O(z26));
  nand2  g081(.a(new_n93_), .b(new_n88_), .O(new_n155_));
  nor4   g082(.a(new_n155_), .b(new_n98_), .c(x7), .d(x5), .O(z27));
  nor2   g083(.a(x5), .b(x4), .O(new_n157_));
  nand2  g084(.a(new_n157_), .b(new_n106_), .O(new_n158_));
  nor4   g085(.a(new_n158_), .b(new_n96_), .c(new_n100_), .d(new_n97_), .O(z28));
  nand2  g086(.a(new_n136_), .b(x0), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(new_n100_), .O(new_n162_));
  nand2  g088(.a(new_n81_), .b(new_n75_), .O(new_n163_));
  nand2  g089(.a(x5), .b(x4), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(x0), .c(x2), .O(new_n165_));
  nand3  g091(.a(new_n165_), .b(new_n163_), .c(new_n162_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(x3), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n72_), .O(z31));
  nand2  g094(.a(x4), .b(new_n97_), .O(new_n169_));
  aoi21  g095(.a(new_n169_), .b(x2), .c(new_n96_), .O(new_n170_));
  nand3  g096(.a(new_n170_), .b(new_n163_), .c(new_n162_), .O(z32));
  nand2  g097(.a(new_n79_), .b(new_n72_), .O(new_n172_));
  nand2  g098(.a(x5), .b(x1), .O(new_n173_));
  nand3  g099(.a(new_n173_), .b(new_n172_), .c(x3), .O(new_n174_));
  oai21  g100(.a(new_n152_), .b(z19), .c(new_n174_), .O(z33));
  nor2   g101(.a(new_n106_), .b(x4), .O(new_n176_));
  nand3  g102(.a(new_n135_), .b(new_n79_), .c(new_n72_), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(new_n176_), .c(new_n86_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(x3), .O(z34));
  inv1   g105(.a(new_n146_), .O(new_n180_));
  nand2  g106(.a(new_n150_), .b(new_n180_), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(new_n164_), .c(x3), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n72_), .O(z35));
  aoi21  g109(.a(x5), .b(x3), .c(new_n88_), .O(new_n184_));
  nand2  g110(.a(new_n82_), .b(x6), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n79_), .O(new_n186_));
  nand3  g112(.a(new_n186_), .b(new_n173_), .c(new_n136_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(x3), .O(new_n188_));
  oai21  g114(.a(new_n184_), .b(new_n135_), .c(new_n188_), .O(z37));
  inv1   g115(.a(new_n150_), .O(new_n190_));
  nand2  g116(.a(x4), .b(x2), .O(new_n191_));
  oai21  g117(.a(new_n76_), .b(x4), .c(x0), .O(new_n192_));
  aoi21  g118(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(new_n193_));
  oai21  g119(.a(new_n193_), .b(new_n73_), .c(new_n72_), .O(z38));
  inv1   g120(.a(new_n90_), .O(new_n195_));
  nand2  g121(.a(new_n85_), .b(x5), .O(new_n196_));
  nand3  g122(.a(new_n143_), .b(new_n135_), .c(new_n72_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n195_), .O(z39));
  nand2  g125(.a(new_n153_), .b(x1), .O(new_n200_));
  nand2  g126(.a(new_n136_), .b(new_n100_), .O(new_n201_));
  aoi22  g127(.a(new_n201_), .b(x0), .c(new_n192_), .d(new_n191_), .O(new_n202_));
  oai21  g128(.a(new_n202_), .b(new_n73_), .c(new_n200_), .O(z40));
  inv1   g129(.a(new_n133_), .O(new_n204_));
  nor2   g130(.a(new_n204_), .b(new_n97_), .O(new_n205_));
  oai21  g131(.a(new_n79_), .b(new_n73_), .c(new_n72_), .O(new_n206_));
  nand3  g132(.a(new_n206_), .b(new_n205_), .c(new_n100_), .O(z41));
  nand2  g133(.a(new_n86_), .b(x1), .O(new_n208_));
  nand2  g134(.a(new_n86_), .b(x3), .O(new_n209_));
  nor2   g135(.a(new_n158_), .b(new_n97_), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(new_n209_), .c(new_n208_), .O(z42));
  aoi21  g137(.a(x3), .b(x2), .c(x1), .O(new_n212_));
  nand3  g138(.a(new_n133_), .b(x7), .c(x6), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n79_), .O(new_n214_));
  oai22  g140(.a(new_n214_), .b(new_n212_), .c(new_n173_), .d(new_n85_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(x0), .O(new_n216_));
  nand3  g142(.a(new_n150_), .b(new_n180_), .c(x4), .O(new_n217_));
  nand2  g143(.a(new_n79_), .b(new_n97_), .O(new_n218_));
  nand3  g144(.a(new_n218_), .b(new_n185_), .c(new_n75_), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n217_), .c(x3), .O(new_n220_));
  nand2  g146(.a(new_n150_), .b(new_n79_), .O(new_n221_));
  aoi21  g147(.a(new_n221_), .b(new_n75_), .c(new_n72_), .O(new_n222_));
  nand3  g148(.a(x5), .b(new_n75_), .c(x3), .O(new_n223_));
  aoi21  g149(.a(new_n223_), .b(new_n112_), .c(new_n85_), .O(new_n224_));
  nor2   g150(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nand3  g151(.a(new_n225_), .b(new_n220_), .c(new_n216_), .O(z43));
  nand2  g152(.a(new_n163_), .b(x2), .O(new_n227_));
  nand3  g153(.a(new_n143_), .b(new_n128_), .c(new_n127_), .O(new_n228_));
  oai21  g154(.a(new_n227_), .b(new_n72_), .c(new_n228_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n97_), .O(z45));
  aoi21  g156(.a(new_n186_), .b(new_n75_), .c(new_n180_), .O(new_n231_));
  oai21  g157(.a(new_n231_), .b(new_n72_), .c(new_n73_), .O(z46));
  oai21  g158(.a(new_n158_), .b(new_n180_), .c(new_n127_), .O(new_n233_));
  nand2  g159(.a(new_n163_), .b(new_n97_), .O(new_n234_));
  inv1   g160(.a(new_n223_), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n106_), .c(x0), .O(new_n236_));
  aoi21  g162(.a(new_n236_), .b(new_n234_), .c(new_n100_), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n72_), .c(new_n233_), .O(z47));
  inv1   g164(.a(new_n163_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n114_), .O(new_n240_));
  nand3  g166(.a(new_n240_), .b(new_n146_), .c(new_n127_), .O(z48));
  oai21  g167(.a(new_n98_), .b(new_n77_), .c(x3), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n72_), .O(z49));
  inv1   g169(.a(new_n205_), .O(new_n244_));
  nand4  g170(.a(new_n244_), .b(new_n143_), .c(new_n128_), .d(z44), .O(z50));
  nand2  g171(.a(new_n114_), .b(x1), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n131_), .c(new_n96_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n239_), .O(new_n248_));
  oai21  g174(.a(new_n73_), .b(x2), .c(x0), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(x1), .O(new_n250_));
  nand2  g176(.a(new_n191_), .b(new_n97_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n127_), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(new_n250_), .c(new_n248_), .O(z51));
  nand2  g179(.a(new_n192_), .b(x1), .O(new_n254_));
  nor2   g180(.a(new_n251_), .b(new_n239_), .O(new_n255_));
  oai21  g181(.a(new_n255_), .b(new_n73_), .c(new_n254_), .O(z52));
  nand2  g182(.a(new_n116_), .b(x3), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n109_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n239_), .O(new_n259_));
  nand2  g185(.a(new_n101_), .b(new_n96_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n107_), .O(new_n261_));
  nand2  g187(.a(new_n88_), .b(x0), .O(new_n262_));
  nand3  g188(.a(new_n262_), .b(new_n98_), .c(new_n96_), .O(new_n263_));
  oai21  g189(.a(new_n204_), .b(new_n98_), .c(new_n263_), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n261_), .c(new_n259_), .O(z53));
  nor2   g191(.a(new_n157_), .b(new_n105_), .O(new_n266_));
  aoi21  g192(.a(new_n163_), .b(x2), .c(new_n266_), .O(new_n267_));
  nand2  g193(.a(x5), .b(new_n75_), .O(new_n268_));
  oai21  g194(.a(new_n268_), .b(x2), .c(new_n131_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n97_), .O(new_n270_));
  oai21  g196(.a(new_n270_), .b(new_n267_), .c(x3), .O(new_n271_));
  nand2  g197(.a(new_n163_), .b(new_n146_), .O(new_n272_));
  nand3  g198(.a(new_n180_), .b(new_n106_), .c(new_n104_), .O(new_n273_));
  nand3  g199(.a(new_n273_), .b(new_n272_), .c(new_n88_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n271_), .O(z54));
  aoi21  g201(.a(new_n239_), .b(new_n150_), .c(new_n72_), .O(new_n276_));
  oai21  g202(.a(new_n249_), .b(new_n117_), .c(new_n276_), .O(z55));
  nand2  g203(.a(new_n94_), .b(x2), .O(new_n278_));
  oai21  g204(.a(new_n104_), .b(new_n73_), .c(new_n100_), .O(new_n279_));
  nand3  g205(.a(new_n82_), .b(x6), .c(new_n75_), .O(new_n280_));
  nand4  g206(.a(new_n280_), .b(new_n279_), .c(new_n278_), .d(new_n113_), .O(z56));
  nand2  g207(.a(new_n186_), .b(new_n75_), .O(new_n282_));
  oai21  g208(.a(new_n73_), .b(x0), .c(new_n100_), .O(new_n283_));
  nor2   g209(.a(new_n283_), .b(new_n205_), .O(new_n284_));
  oai21  g210(.a(new_n107_), .b(new_n98_), .c(z44), .O(new_n285_));
  aoi21  g211(.a(new_n284_), .b(new_n282_), .c(new_n285_), .O(z57));
  nand2  g212(.a(new_n173_), .b(new_n180_), .O(new_n287_));
  aoi21  g213(.a(new_n172_), .b(new_n150_), .c(new_n151_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  nand4  g215(.a(new_n163_), .b(x2), .c(x1), .d(new_n97_), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n289_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(x3), .O(z58));
  aoi21  g218(.a(x7), .b(x6), .c(x2), .O(new_n293_));
  oai21  g219(.a(new_n80_), .b(new_n100_), .c(new_n79_), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(new_n293_), .c(new_n206_), .O(new_n295_));
  nand2  g221(.a(new_n101_), .b(new_n80_), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n260_), .c(x0), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n295_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n75_), .O(new_n299_));
  oai21  g225(.a(new_n143_), .b(x1), .c(new_n128_), .O(new_n300_));
  nand3  g226(.a(new_n300_), .b(z44), .c(new_n97_), .O(new_n301_));
  oai22  g227(.a(new_n96_), .b(new_n97_), .c(new_n75_), .d(new_n72_), .O(new_n302_));
  nor2   g228(.a(new_n133_), .b(new_n128_), .O(new_n303_));
  aoi21  g229(.a(new_n302_), .b(new_n100_), .c(new_n303_), .O(new_n304_));
  nand3  g230(.a(new_n304_), .b(new_n301_), .c(new_n299_), .O(z59));
  nand3  g231(.a(x4), .b(new_n73_), .c(x0), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(x1), .O(new_n307_));
  oai21  g233(.a(new_n107_), .b(new_n98_), .c(x3), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(new_n307_), .O(z60));
  oai21  g235(.a(new_n227_), .b(new_n97_), .c(x3), .O(new_n310_));
  nand2  g236(.a(new_n310_), .b(new_n72_), .O(z61));
  nand2  g237(.a(new_n254_), .b(new_n73_), .O(z62));
  zero   g238(.O(z09));
  zero   g239(.O(z12));
  zero   g240(.O(z29));
  inv1   g241(.a(z44), .O(z20));
  inv1   g242(.a(z44), .O(z24));
  aoi21  g243(.a(new_n153_), .b(x1), .c(x3), .O(z30));
endmodule


