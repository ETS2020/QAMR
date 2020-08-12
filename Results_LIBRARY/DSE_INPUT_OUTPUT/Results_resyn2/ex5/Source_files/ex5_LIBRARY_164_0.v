// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:03 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n154_, new_n155_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n220_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(z06), .O(z48));
  inv1   g002(.a(x4), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(z48), .O(z00));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n76_), .c(new_n75_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(z48), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n81_), .b(new_n76_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(z48), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor3   g017(.a(new_n86_), .b(x4), .c(new_n88_), .O(new_n89_));
  or2    g018(.a(new_n89_), .b(z06), .O(z03));
  nand2  g019(.a(new_n75_), .b(x3), .O(new_n91_));
  nand2  g020(.a(new_n81_), .b(x6), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n74_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n91_), .c(z48), .O(z04));
  nand2  g024(.a(x5), .b(new_n74_), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(new_n92_), .c(z06), .O(z05));
  inv1   g026(.a(x1), .O(new_n98_));
  nand4  g027(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x2), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n88_), .c(new_n98_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(z07));
  inv1   g031(.a(x2), .O(new_n103_));
  nor2   g032(.a(x3), .b(new_n103_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(x1), .b(x0), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(new_n105_), .c(new_n99_), .O(z08));
  inv1   g036(.a(x0), .O(new_n108_));
  oai21  g037(.a(new_n99_), .b(new_n103_), .c(x1), .O(new_n109_));
  and2   g038(.a(new_n109_), .b(new_n108_), .O(z10));
  aoi21  g039(.a(new_n106_), .b(z48), .c(new_n101_), .O(z11));
  nor2   g040(.a(new_n81_), .b(new_n76_), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(new_n84_), .c(x5), .d(x2), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x0), .c(x1), .O(z12));
  nor2   g043(.a(x4), .b(new_n88_), .O(new_n115_));
  nor2   g044(.a(new_n98_), .b(x0), .O(new_n116_));
  nand2  g045(.a(new_n112_), .b(x5), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(x2), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(z13));
  nand2  g049(.a(new_n118_), .b(new_n115_), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(x0), .c(x1), .O(z14));
  nand2  g051(.a(new_n115_), .b(x2), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n117_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n98_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(x0), .O(z15));
  nor2   g055(.a(new_n99_), .b(new_n108_), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n98_), .O(new_n128_));
  nand2  g057(.a(x3), .b(x1), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n103_), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(x0), .c(new_n128_), .O(z16));
  nor2   g061(.a(x5), .b(new_n74_), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(new_n103_), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(x0), .c(x1), .O(z17));
  nor2   g064(.a(x1), .b(new_n108_), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(new_n103_), .O(new_n137_));
  nor3   g066(.a(new_n137_), .b(new_n79_), .c(x3), .O(z20));
  nand4  g067(.a(new_n78_), .b(new_n74_), .c(x3), .d(new_n103_), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(x0), .c(x1), .O(z21));
  nor2   g069(.a(new_n76_), .b(x5), .O(new_n141_));
  nand4  g070(.a(new_n141_), .b(x7), .c(new_n74_), .d(new_n103_), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(x0), .c(x1), .O(z22));
  nand2  g072(.a(new_n84_), .b(new_n103_), .O(new_n145_));
  nand3  g073(.a(new_n141_), .b(new_n116_), .c(new_n81_), .O(new_n146_));
  nor2   g074(.a(new_n146_), .b(new_n145_), .O(z25));
  nand3  g075(.a(new_n141_), .b(x7), .c(new_n74_), .O(new_n148_));
  inv1   g076(.a(new_n148_), .O(new_n149_));
  nand3  g077(.a(new_n149_), .b(new_n104_), .c(x0), .O(new_n150_));
  nand2  g078(.a(new_n150_), .b(z48), .O(z26));
  nand2  g079(.a(new_n116_), .b(new_n104_), .O(new_n152_));
  nor4   g080(.a(new_n152_), .b(new_n92_), .c(x5), .d(x4), .O(z27));
  nand2  g081(.a(new_n141_), .b(x7), .O(new_n154_));
  or2    g082(.a(new_n154_), .b(new_n123_), .O(new_n155_));
  aoi21  g083(.a(new_n155_), .b(x0), .c(x1), .O(z28));
  aoi21  g084(.a(new_n150_), .b(x1), .c(new_n136_), .O(z30));
  inv1   g085(.a(new_n133_), .O(new_n159_));
  nand2  g086(.a(new_n77_), .b(new_n74_), .O(new_n160_));
  nand3  g087(.a(new_n160_), .b(new_n159_), .c(new_n103_), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(x0), .O(new_n162_));
  nand2  g089(.a(new_n162_), .b(new_n98_), .O(z31));
  oai21  g090(.a(new_n77_), .b(new_n88_), .c(new_n74_), .O(new_n164_));
  nand3  g091(.a(new_n164_), .b(new_n159_), .c(new_n103_), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(x0), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n98_), .O(z32));
  nand2  g094(.a(new_n91_), .b(x1), .O(new_n168_));
  oai21  g095(.a(x5), .b(x1), .c(new_n168_), .O(new_n169_));
  nand3  g096(.a(x7), .b(x6), .c(new_n74_), .O(new_n170_));
  nor3   g097(.a(new_n170_), .b(new_n103_), .c(new_n108_), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(new_n169_), .O(z33));
  nand2  g099(.a(x5), .b(x1), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n108_), .O(new_n174_));
  inv1   g101(.a(new_n112_), .O(new_n175_));
  nand3  g102(.a(new_n75_), .b(new_n103_), .c(new_n98_), .O(new_n176_));
  aoi21  g103(.a(new_n175_), .b(new_n74_), .c(new_n176_), .O(new_n177_));
  oai21  g104(.a(new_n177_), .b(new_n89_), .c(new_n174_), .O(z34));
  nand3  g105(.a(x5), .b(x4), .c(new_n103_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(x0), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(new_n98_), .O(z35));
  inv1   g108(.a(new_n137_), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n133_), .O(z36));
  nor2   g110(.a(new_n93_), .b(x5), .O(new_n184_));
  nand2  g111(.a(new_n173_), .b(new_n159_), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(new_n184_), .c(x3), .O(new_n186_));
  nand2  g113(.a(new_n103_), .b(x0), .O(new_n187_));
  aoi21  g114(.a(x3), .b(x0), .c(x1), .O(new_n188_));
  aoi21  g115(.a(new_n187_), .b(new_n91_), .c(new_n188_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n186_), .O(z37));
  nand2  g117(.a(new_n164_), .b(new_n182_), .O(z38));
  oai22  g118(.a(new_n176_), .b(new_n175_), .c(new_n86_), .d(new_n88_), .O(new_n192_));
  aoi21  g119(.a(new_n192_), .b(new_n74_), .c(z06), .O(z39));
  nand3  g120(.a(new_n84_), .b(x2), .c(x0), .O(new_n194_));
  nor2   g121(.a(new_n194_), .b(new_n154_), .O(new_n195_));
  aoi21  g122(.a(new_n162_), .b(new_n98_), .c(new_n195_), .O(z40));
  nand2  g123(.a(new_n88_), .b(x0), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(x1), .O(new_n198_));
  aoi21  g125(.a(x5), .b(x3), .c(x1), .O(new_n199_));
  oai21  g126(.a(new_n199_), .b(x2), .c(x0), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n198_), .O(z41));
  nand2  g128(.a(new_n105_), .b(new_n98_), .O(new_n202_));
  oai21  g129(.a(new_n202_), .b(new_n154_), .c(new_n86_), .O(new_n203_));
  nand3  g130(.a(new_n203_), .b(new_n174_), .c(new_n74_), .O(z42));
  nand3  g131(.a(new_n112_), .b(new_n75_), .c(x2), .O(new_n205_));
  oai21  g132(.a(new_n205_), .b(new_n197_), .c(new_n86_), .O(new_n206_));
  nand2  g133(.a(new_n160_), .b(new_n103_), .O(new_n207_));
  nand3  g134(.a(new_n207_), .b(new_n148_), .c(x0), .O(new_n208_));
  aoi22  g135(.a(new_n208_), .b(new_n98_), .c(new_n206_), .d(new_n74_), .O(z43));
  oai21  g136(.a(new_n145_), .b(new_n77_), .c(x0), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(new_n98_), .O(z44));
  nand2  g138(.a(new_n160_), .b(x2), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(x1), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n108_), .O(z45));
  aoi21  g141(.a(new_n92_), .b(new_n75_), .c(x4), .O(new_n215_));
  nor3   g142(.a(new_n215_), .b(x3), .c(x2), .O(new_n216_));
  oai21  g143(.a(new_n216_), .b(new_n98_), .c(new_n108_), .O(z46));
  inv1   g144(.a(new_n106_), .O(new_n218_));
  aoi22  g145(.a(new_n213_), .b(new_n108_), .c(new_n124_), .d(new_n218_), .O(z47));
  nand2  g146(.a(new_n142_), .b(x1), .O(new_n220_));
  oai21  g147(.a(new_n130_), .b(new_n108_), .c(new_n220_), .O(z50));
  aoi21  g148(.a(x3), .b(new_n103_), .c(new_n106_), .O(new_n222_));
  oai21  g149(.a(new_n160_), .b(new_n118_), .c(new_n222_), .O(z51));
  aoi21  g150(.a(new_n103_), .b(new_n98_), .c(new_n108_), .O(new_n224_));
  inv1   g151(.a(new_n160_), .O(new_n225_));
  nor2   g152(.a(new_n225_), .b(x3), .O(new_n226_));
  aoi21  g153(.a(new_n226_), .b(new_n224_), .c(z06), .O(z52));
  inv1   g154(.a(new_n99_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n103_), .O(new_n229_));
  aoi21  g156(.a(new_n212_), .b(new_n229_), .c(new_n224_), .O(new_n230_));
  nand4  g157(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n115_), .c(new_n77_), .O(new_n232_));
  oai21  g159(.a(x3), .b(x2), .c(new_n98_), .O(new_n233_));
  nor2   g160(.a(new_n88_), .b(new_n103_), .O(new_n234_));
  oai21  g161(.a(new_n234_), .b(new_n98_), .c(new_n108_), .O(new_n235_));
  nand3  g162(.a(new_n235_), .b(new_n233_), .c(new_n232_), .O(new_n236_));
  inv1   g163(.a(new_n236_), .O(new_n237_));
  oai21  g164(.a(new_n230_), .b(x3), .c(new_n237_), .O(z53));
  nand2  g165(.a(new_n99_), .b(x3), .O(new_n239_));
  nand3  g166(.a(new_n84_), .b(new_n77_), .c(new_n108_), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(new_n239_), .c(x2), .O(new_n241_));
  nand2  g168(.a(new_n115_), .b(new_n77_), .O(new_n242_));
  aoi21  g169(.a(new_n242_), .b(new_n105_), .c(new_n228_), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(new_n241_), .c(x1), .O(new_n244_));
  nand2  g171(.a(new_n84_), .b(x1), .O(new_n245_));
  oai21  g172(.a(new_n245_), .b(new_n117_), .c(x0), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n244_), .O(z54));
  nand2  g174(.a(new_n106_), .b(z48), .O(new_n248_));
  nand2  g175(.a(new_n131_), .b(x0), .O(new_n249_));
  aoi22  g176(.a(new_n160_), .b(new_n249_), .c(new_n248_), .d(new_n109_), .O(z55));
  aoi21  g177(.a(new_n96_), .b(x3), .c(x2), .O(new_n251_));
  oai21  g178(.a(new_n96_), .b(new_n76_), .c(x2), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(new_n94_), .O(new_n253_));
  oai21  g180(.a(new_n253_), .b(new_n251_), .c(x1), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(new_n108_), .O(z56));
  nand2  g182(.a(x3), .b(new_n108_), .O(new_n256_));
  aoi21  g183(.a(new_n256_), .b(new_n96_), .c(x2), .O(new_n257_));
  oai21  g184(.a(new_n257_), .b(new_n253_), .c(x1), .O(new_n258_));
  oai21  g185(.a(new_n215_), .b(new_n131_), .c(x0), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(new_n258_), .O(z57));
  nor2   g187(.a(new_n225_), .b(x0), .O(new_n261_));
  nand2  g188(.a(new_n234_), .b(x1), .O(new_n262_));
  inv1   g189(.a(new_n262_), .O(new_n263_));
  oai21  g190(.a(new_n261_), .b(new_n127_), .c(new_n263_), .O(z58));
  aoi21  g191(.a(new_n142_), .b(new_n108_), .c(new_n234_), .O(new_n265_));
  aoi21  g192(.a(new_n88_), .b(new_n98_), .c(new_n212_), .O(new_n266_));
  oai21  g193(.a(new_n148_), .b(new_n131_), .c(x0), .O(new_n267_));
  oai22  g194(.a(new_n267_), .b(new_n266_), .c(new_n265_), .d(new_n98_), .O(z59));
  nand3  g195(.a(new_n218_), .b(x4), .c(new_n88_), .O(z60));
  nand4  g196(.a(new_n160_), .b(new_n136_), .c(x3), .d(x2), .O(z61));
  oai21  g197(.a(new_n226_), .b(new_n108_), .c(new_n248_), .O(z62));
  zero   g198(.O(z24));
  zero   g199(.O(z29));
  nor2   g200(.a(x1), .b(x0), .O(z09));
  nor2   g201(.a(x1), .b(x0), .O(z18));
  nor2   g202(.a(x1), .b(x0), .O(z19));
  nor2   g203(.a(x1), .b(x0), .O(z23));
  inv1   g204(.a(z06), .O(z49));
endmodule


