// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:00 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n131_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n143_, new_n144_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n160_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_;
  inv1   g000(.a(x3), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z18));
  inv1   g002(.a(z18), .O(z48));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z48), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(z48), .c(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor2   g011(.a(new_n79_), .b(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x1), .O(new_n86_));
  aoi21  g015(.a(new_n83_), .b(new_n80_), .c(new_n86_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n72_), .O(z03));
  inv1   g017(.a(x7), .O(new_n89_));
  inv1   g018(.a(x6), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x4), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n89_), .c(new_n79_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(x1), .c(new_n72_), .O(z04));
  nand2  g022(.a(x5), .b(new_n75_), .O(new_n94_));
  nand2  g023(.a(new_n89_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(z48), .O(z05));
  nor2   g025(.a(new_n86_), .b(x0), .O(new_n98_));
  inv1   g026(.a(x2), .O(new_n99_));
  nand2  g027(.a(new_n72_), .b(new_n99_), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g030(.a(x7), .b(x6), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n83_), .O(new_n105_));
  oai21  g033(.a(new_n105_), .b(new_n102_), .c(z48), .O(z07));
  inv1   g034(.a(new_n105_), .O(new_n107_));
  nand2  g035(.a(x1), .b(x0), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n107_), .c(new_n72_), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n99_), .O(z08));
  nor2   g039(.a(new_n99_), .b(x0), .O(new_n112_));
  nand4  g040(.a(new_n112_), .b(new_n104_), .c(new_n79_), .d(new_n75_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(new_n72_), .c(x1), .O(z09));
  inv1   g042(.a(x0), .O(new_n115_));
  nand3  g043(.a(x2), .b(x1), .c(new_n115_), .O(new_n116_));
  oai21  g044(.a(new_n116_), .b(new_n105_), .c(z48), .O(z10));
  oai21  g045(.a(new_n110_), .b(x2), .c(z48), .O(z11));
  nor2   g046(.a(x4), .b(new_n115_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand3  g048(.a(new_n104_), .b(x5), .c(x2), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(x3), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(x1), .O(z12));
  nand3  g052(.a(x7), .b(x6), .c(x5), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nor2   g054(.a(x4), .b(x2), .O(new_n127_));
  nand3  g055(.a(new_n127_), .b(new_n126_), .c(new_n115_), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x1), .c(new_n72_), .O(z13));
  nand3  g057(.a(x5), .b(new_n75_), .c(x3), .O(new_n131_));
  nor3   g058(.a(new_n131_), .b(new_n116_), .c(new_n103_), .O(z15));
  nand3  g059(.a(new_n127_), .b(new_n126_), .c(x0), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(x1), .c(new_n72_), .O(z16));
  nand2  g061(.a(new_n79_), .b(x4), .O(new_n135_));
  nor2   g062(.a(x3), .b(x1), .O(new_n136_));
  nor2   g063(.a(x2), .b(new_n115_), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n135_), .O(z17));
  nand3  g066(.a(x4), .b(new_n99_), .c(new_n115_), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n72_), .c(x1), .O(z19));
  nor2   g068(.a(new_n138_), .b(new_n77_), .O(z20));
  nor2   g069(.a(new_n103_), .b(x4), .O(new_n143_));
  nand3  g070(.a(new_n143_), .b(new_n137_), .c(new_n79_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n72_), .c(x1), .O(z22));
  nand2  g072(.a(new_n91_), .b(new_n89_), .O(new_n147_));
  nor2   g073(.a(new_n100_), .b(x1), .O(new_n148_));
  nor2   g074(.a(x5), .b(x0), .O(new_n149_));
  nand2  g075(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nor2   g076(.a(new_n150_), .b(new_n147_), .O(z24));
  nor2   g077(.a(new_n102_), .b(new_n92_), .O(z25));
  nor2   g078(.a(x5), .b(new_n115_), .O(new_n153_));
  nor2   g079(.a(x3), .b(new_n99_), .O(new_n154_));
  nand3  g080(.a(new_n154_), .b(new_n153_), .c(new_n143_), .O(new_n155_));
  nand2  g081(.a(new_n155_), .b(z48), .O(z26));
  or2    g082(.a(new_n116_), .b(x3), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(new_n92_), .c(z48), .O(z27));
  nand3  g084(.a(x7), .b(new_n90_), .c(new_n75_), .O(new_n160_));
  nor2   g085(.a(new_n160_), .b(new_n150_), .O(z29));
  nand4  g086(.a(new_n154_), .b(new_n143_), .c(new_n109_), .d(new_n79_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(z48), .O(z30));
  nand2  g088(.a(new_n90_), .b(new_n79_), .O(new_n164_));
  oai21  g089(.a(new_n164_), .b(new_n115_), .c(new_n75_), .O(new_n165_));
  nor3   g090(.a(x3), .b(x2), .c(x1), .O(new_n166_));
  nand3  g091(.a(new_n166_), .b(new_n165_), .c(new_n135_), .O(z31));
  nand2  g092(.a(x5), .b(x4), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(x0), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n99_), .O(new_n170_));
  aoi21  g095(.a(new_n92_), .b(new_n115_), .c(new_n170_), .O(new_n171_));
  oai21  g096(.a(new_n171_), .b(x3), .c(new_n86_), .O(z32));
  nand3  g097(.a(new_n119_), .b(new_n104_), .c(x2), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(z48), .O(new_n174_));
  nor2   g099(.a(new_n72_), .b(new_n86_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n79_), .O(new_n176_));
  nand2  g101(.a(new_n136_), .b(x5), .O(new_n177_));
  nand3  g102(.a(new_n177_), .b(new_n176_), .c(new_n174_), .O(z33));
  inv1   g103(.a(new_n112_), .O(new_n179_));
  inv1   g104(.a(new_n137_), .O(new_n180_));
  nor2   g105(.a(new_n104_), .b(x4), .O(new_n181_));
  oai22  g106(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(new_n147_), .O(new_n182_));
  nor2   g107(.a(x5), .b(x1), .O(new_n183_));
  aoi21  g108(.a(new_n183_), .b(new_n182_), .c(z03), .O(z34));
  inv1   g109(.a(new_n153_), .O(new_n185_));
  nand3  g110(.a(new_n185_), .b(new_n148_), .c(x4), .O(z35));
  oai22  g111(.a(new_n180_), .b(new_n75_), .c(new_n179_), .d(new_n147_), .O(new_n187_));
  nand3  g112(.a(new_n187_), .b(new_n183_), .c(new_n72_), .O(z36));
  nand2  g113(.a(new_n92_), .b(x3), .O(new_n189_));
  nand2  g114(.a(new_n180_), .b(new_n72_), .O(new_n190_));
  nand3  g115(.a(new_n190_), .b(new_n189_), .c(x1), .O(z37));
  nand2  g116(.a(new_n92_), .b(new_n115_), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n166_), .c(new_n120_), .O(z38));
  nand2  g118(.a(x5), .b(x3), .O(new_n194_));
  nand2  g119(.a(new_n80_), .b(x1), .O(new_n195_));
  nand3  g120(.a(new_n166_), .b(new_n153_), .c(new_n104_), .O(new_n196_));
  oai21  g121(.a(new_n195_), .b(new_n194_), .c(new_n196_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n75_), .O(z39));
  nand2  g123(.a(new_n91_), .b(new_n99_), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(new_n135_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(x0), .O(new_n201_));
  nor2   g126(.a(x7), .b(new_n90_), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(x4), .c(new_n99_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n115_), .O(new_n204_));
  oai21  g129(.a(new_n103_), .b(x4), .c(x2), .O(new_n205_));
  aoi21  g130(.a(x4), .b(new_n99_), .c(new_n79_), .O(new_n206_));
  oai21  g131(.a(x2), .b(new_n86_), .c(new_n72_), .O(new_n207_));
  nor2   g132(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand4  g133(.a(new_n208_), .b(new_n205_), .c(new_n204_), .d(new_n201_), .O(z40));
  nand2  g134(.a(new_n72_), .b(x0), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(x1), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n207_), .O(z41));
  nand3  g137(.a(new_n80_), .b(z48), .c(x5), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n196_), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n75_), .O(z42));
  nand2  g140(.a(new_n149_), .b(new_n95_), .O(new_n216_));
  inv1   g141(.a(new_n149_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n202_), .O(new_n218_));
  nand2  g143(.a(x7), .b(x5), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n218_), .c(new_n216_), .O(new_n220_));
  oai21  g145(.a(new_n103_), .b(new_n115_), .c(new_n79_), .O(new_n221_));
  aoi21  g146(.a(new_n221_), .b(new_n75_), .c(new_n99_), .O(new_n222_));
  aoi21  g147(.a(new_n220_), .b(new_n75_), .c(new_n222_), .O(new_n223_));
  nand2  g148(.a(new_n79_), .b(new_n99_), .O(new_n224_));
  nand3  g149(.a(new_n224_), .b(new_n168_), .c(new_n72_), .O(new_n225_));
  aoi21  g150(.a(new_n225_), .b(new_n87_), .c(z18), .O(new_n226_));
  oai21  g151(.a(new_n223_), .b(x3), .c(new_n226_), .O(z43));
  nand2  g152(.a(new_n225_), .b(x1), .O(new_n228_));
  nand2  g153(.a(x4), .b(new_n115_), .O(new_n229_));
  nand2  g154(.a(new_n164_), .b(new_n75_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n99_), .O(new_n231_));
  aoi21  g156(.a(new_n229_), .b(new_n120_), .c(new_n231_), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(x3), .c(new_n228_), .O(z44));
  nand3  g158(.a(new_n143_), .b(new_n79_), .c(new_n99_), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n136_), .O(new_n235_));
  nand2  g160(.a(z48), .b(x0), .O(new_n236_));
  nand2  g161(.a(new_n230_), .b(x2), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(x1), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(new_n236_), .c(new_n235_), .O(z45));
  inv1   g164(.a(new_n136_), .O(new_n240_));
  oai21  g165(.a(new_n202_), .b(x5), .c(new_n75_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n101_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(x1), .O(new_n243_));
  nand3  g168(.a(new_n243_), .b(new_n236_), .c(new_n240_), .O(z46));
  nand3  g169(.a(x2), .b(x1), .c(x0), .O(new_n245_));
  oai21  g170(.a(new_n245_), .b(new_n194_), .c(new_n150_), .O(new_n246_));
  nand3  g171(.a(new_n230_), .b(new_n98_), .c(x2), .O(new_n247_));
  inv1   g172(.a(new_n247_), .O(new_n248_));
  aoi21  g173(.a(new_n246_), .b(new_n143_), .c(new_n248_), .O(z47));
  nand3  g174(.a(new_n230_), .b(new_n136_), .c(new_n112_), .O(z49));
  nand3  g175(.a(x7), .b(x6), .c(new_n79_), .O(new_n251_));
  inv1   g176(.a(new_n251_), .O(new_n252_));
  nand4  g177(.a(new_n252_), .b(new_n210_), .c(new_n127_), .d(z48), .O(z50));
  nor2   g178(.a(new_n72_), .b(x2), .O(new_n254_));
  nor2   g179(.a(new_n254_), .b(new_n115_), .O(new_n255_));
  nor2   g180(.a(new_n76_), .b(x4), .O(new_n256_));
  nand2  g181(.a(new_n126_), .b(new_n99_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  and2   g183(.a(new_n258_), .b(new_n255_), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(new_n86_), .c(new_n240_), .O(z51));
  inv1   g185(.a(new_n148_), .O(new_n261_));
  nand2  g186(.a(new_n256_), .b(new_n72_), .O(new_n262_));
  nand3  g187(.a(new_n262_), .b(new_n211_), .c(new_n261_), .O(z52));
  nand2  g188(.a(new_n256_), .b(new_n121_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n179_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n175_), .O(new_n266_));
  nand3  g191(.a(new_n108_), .b(new_n107_), .c(new_n99_), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n247_), .c(new_n72_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n266_), .O(z53));
  nor3   g194(.a(new_n108_), .b(new_n105_), .c(x3), .O(new_n270_));
  nor2   g195(.a(new_n131_), .b(new_n103_), .O(new_n271_));
  xor2a  g196(.a(x3), .b(x2), .O(new_n272_));
  aoi21  g197(.a(new_n164_), .b(new_n75_), .c(new_n272_), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n271_), .c(x1), .O(new_n274_));
  nand3  g199(.a(new_n154_), .b(new_n143_), .c(x5), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  aoi21  g201(.a(new_n276_), .b(new_n115_), .c(new_n270_), .O(z54));
  nor2   g202(.a(new_n255_), .b(new_n256_), .O(new_n278_));
  oai21  g203(.a(new_n278_), .b(new_n122_), .c(x1), .O(z55));
  nand3  g204(.a(new_n91_), .b(new_n89_), .c(x1), .O(new_n280_));
  nand3  g205(.a(new_n280_), .b(new_n107_), .c(x2), .O(new_n281_));
  nand2  g206(.a(new_n254_), .b(new_n241_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n281_), .c(z48), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n236_), .O(z56));
  nand2  g209(.a(x3), .b(new_n115_), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n94_), .c(new_n99_), .O(new_n286_));
  nand4  g211(.a(new_n91_), .b(x5), .c(x2), .d(new_n115_), .O(new_n287_));
  aoi22  g212(.a(new_n287_), .b(new_n286_), .c(new_n91_), .d(new_n89_), .O(new_n288_));
  oai22  g213(.a(new_n288_), .b(new_n86_), .c(new_n98_), .d(x3), .O(z57));
  nand2  g214(.a(new_n230_), .b(new_n115_), .O(new_n290_));
  nand2  g215(.a(new_n126_), .b(new_n119_), .O(new_n291_));
  aoi21  g216(.a(new_n291_), .b(new_n290_), .c(new_n99_), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(new_n86_), .c(x3), .O(z58));
  aoi21  g218(.a(new_n234_), .b(x3), .c(new_n112_), .O(new_n294_));
  nand3  g219(.a(new_n143_), .b(new_n79_), .c(new_n115_), .O(new_n295_));
  inv1   g220(.a(new_n245_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n230_), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(new_n295_), .c(new_n72_), .O(new_n298_));
  oai21  g223(.a(new_n294_), .b(new_n86_), .c(new_n298_), .O(z59));
  inv1   g224(.a(new_n175_), .O(new_n300_));
  nand4  g225(.a(new_n104_), .b(new_n83_), .c(new_n99_), .d(new_n86_), .O(new_n301_));
  aoi21  g226(.a(x4), .b(x1), .c(new_n115_), .O(new_n302_));
  aoi21  g227(.a(new_n301_), .b(new_n115_), .c(new_n302_), .O(new_n303_));
  oai21  g228(.a(new_n303_), .b(x3), .c(new_n300_), .O(z60));
  oai21  g229(.a(new_n256_), .b(new_n210_), .c(x1), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(new_n240_), .O(z62));
  zero   g231(.O(z06));
  zero   g232(.O(z14));
  zero   g233(.O(z23));
  zero   g234(.O(z28));
  nor2   g235(.a(new_n72_), .b(x1), .O(z21));
  inv1   g236(.a(z18), .O(z61));
endmodule


