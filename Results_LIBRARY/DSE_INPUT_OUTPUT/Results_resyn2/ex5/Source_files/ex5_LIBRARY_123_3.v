// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:45 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n134_, new_n137_,
    new_n139_, new_n140_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n154_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n305_;
  nand2  g000(.a(x2), .b(x0), .O(z61));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z61), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(z61), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  inv1   g012(.a(new_n81_), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(z61), .c(x5), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n73_), .c(new_n83_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z02));
  nand2  g017(.a(new_n73_), .b(x3), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n85_), .O(z03));
  inv1   g019(.a(z61), .O(z26));
  inv1   g020(.a(x5), .O(new_n92_));
  nand3  g021(.a(new_n80_), .b(x6), .c(new_n92_), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(new_n89_), .c(z26), .O(z04));
  nand3  g023(.a(new_n80_), .b(x6), .c(new_n73_), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(z26), .c(new_n92_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  inv1   g026(.a(x2), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  nand3  g028(.a(new_n76_), .b(x3), .c(new_n99_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n97_), .c(new_n98_), .O(z06));
  nor2   g030(.a(new_n99_), .b(x0), .O(new_n102_));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n104_), .c(z61), .O(z07));
  nor2   g035(.a(x1), .b(x0), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(x2), .O(new_n109_));
  nand2  g037(.a(x7), .b(x6), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nor2   g039(.a(x5), .b(x4), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor3   g041(.a(new_n113_), .b(new_n109_), .c(x3), .O(z09));
  inv1   g042(.a(new_n105_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(x1), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(new_n97_), .c(new_n98_), .O(z10));
  nand3  g045(.a(new_n115_), .b(new_n83_), .c(x1), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(new_n98_), .c(new_n97_), .O(z11));
  nor2   g047(.a(new_n83_), .b(x2), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(new_n102_), .O(new_n122_));
  oai21  g049(.a(new_n122_), .b(new_n105_), .c(z61), .O(z13));
  nand3  g050(.a(x7), .b(x6), .c(x5), .O(new_n124_));
  or2    g051(.a(new_n124_), .b(new_n89_), .O(new_n125_));
  nand2  g052(.a(new_n99_), .b(x0), .O(new_n126_));
  nor3   g053(.a(new_n126_), .b(new_n125_), .c(x2), .O(z14));
  nand2  g054(.a(new_n102_), .b(x2), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n125_), .O(z15));
  nor2   g056(.a(x2), .b(new_n97_), .O(new_n130_));
  nor2   g057(.a(new_n83_), .b(new_n99_), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n105_), .O(z16));
  nand3  g060(.a(new_n92_), .b(x4), .c(new_n99_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(new_n98_), .c(new_n97_), .O(z17));
  nor4   g062(.a(new_n109_), .b(x5), .c(new_n73_), .d(new_n83_), .O(z18));
  nand3  g063(.a(new_n108_), .b(new_n103_), .c(x4), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(z19));
  nor2   g065(.a(x3), .b(x1), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n76_), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n98_), .c(new_n97_), .O(z20));
  aoi21  g068(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(z21));
  nand4  g069(.a(new_n111_), .b(new_n92_), .c(new_n99_), .d(x0), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(x2), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(new_n73_), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(z22));
  inv1   g073(.a(new_n108_), .O(new_n147_));
  inv1   g074(.a(new_n121_), .O(new_n148_));
  nor3   g075(.a(new_n148_), .b(new_n147_), .c(new_n92_), .O(z23));
  nand2  g076(.a(new_n108_), .b(new_n103_), .O(new_n150_));
  nand3  g077(.a(new_n112_), .b(new_n80_), .c(x6), .O(new_n151_));
  oai21  g078(.a(new_n151_), .b(new_n150_), .c(z61), .O(z24));
  oai21  g079(.a(new_n151_), .b(new_n104_), .c(z61), .O(z25));
  nand4  g080(.a(new_n112_), .b(new_n80_), .c(x6), .d(new_n83_), .O(new_n154_));
  nor2   g081(.a(new_n154_), .b(new_n128_), .O(z27));
  nor3   g082(.a(new_n150_), .b(new_n75_), .c(new_n80_), .O(z29));
  nor2   g083(.a(new_n92_), .b(new_n83_), .O(new_n159_));
  aoi21  g084(.a(new_n159_), .b(x2), .c(new_n103_), .O(new_n160_));
  oai21  g085(.a(new_n160_), .b(new_n73_), .c(new_n97_), .O(new_n161_));
  aoi21  g086(.a(x5), .b(x4), .c(x2), .O(new_n162_));
  aoi22  g087(.a(new_n162_), .b(new_n75_), .c(z61), .d(x1), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n161_), .O(z31));
  nor2   g089(.a(new_n73_), .b(new_n98_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(new_n130_), .c(x3), .O(new_n166_));
  aoi21  g091(.a(new_n75_), .b(x0), .c(new_n166_), .O(new_n167_));
  oai21  g092(.a(new_n92_), .b(new_n73_), .c(x0), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n98_), .O(new_n169_));
  aoi21  g094(.a(new_n154_), .b(new_n97_), .c(new_n169_), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(new_n167_), .c(new_n99_), .O(z32));
  nor2   g096(.a(new_n81_), .b(x4), .O(new_n173_));
  oai21  g097(.a(new_n173_), .b(new_n98_), .c(new_n159_), .O(new_n174_));
  nand2  g098(.a(new_n83_), .b(x2), .O(new_n175_));
  nor2   g099(.a(new_n175_), .b(new_n95_), .O(new_n176_));
  aoi21  g100(.a(new_n176_), .b(new_n92_), .c(x0), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  aoi21  g102(.a(new_n110_), .b(new_n73_), .c(x5), .O(new_n179_));
  oai21  g103(.a(new_n179_), .b(x2), .c(new_n99_), .O(new_n180_));
  nand2  g104(.a(new_n173_), .b(new_n159_), .O(new_n181_));
  oai21  g105(.a(x3), .b(x0), .c(x2), .O(new_n182_));
  nand3  g106(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(new_n178_), .O(z34));
  nand2  g108(.a(new_n160_), .b(new_n97_), .O(new_n185_));
  nand2  g109(.a(new_n130_), .b(new_n92_), .O(new_n186_));
  oai21  g110(.a(new_n73_), .b(x1), .c(z61), .O(new_n187_));
  nand3  g111(.a(new_n187_), .b(new_n186_), .c(new_n185_), .O(z35));
  aoi21  g112(.a(x4), .b(new_n98_), .c(new_n97_), .O(new_n189_));
  nor3   g113(.a(new_n189_), .b(x5), .c(x1), .O(new_n190_));
  oai21  g114(.a(new_n176_), .b(x0), .c(new_n190_), .O(z36));
  nor2   g115(.a(x3), .b(new_n99_), .O(new_n192_));
  inv1   g116(.a(new_n192_), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(new_n98_), .O(new_n194_));
  oai21  g118(.a(new_n126_), .b(new_n92_), .c(new_n151_), .O(new_n195_));
  aoi22  g119(.a(new_n195_), .b(x3), .c(new_n194_), .d(x0), .O(z37));
  nand2  g120(.a(x4), .b(x3), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(x2), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(new_n99_), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(new_n97_), .O(new_n200_));
  nand2  g124(.a(new_n154_), .b(new_n97_), .O(new_n201_));
  aoi21  g125(.a(new_n79_), .b(x3), .c(new_n97_), .O(new_n202_));
  oai21  g126(.a(new_n202_), .b(x5), .c(new_n73_), .O(new_n203_));
  nand3  g127(.a(new_n203_), .b(new_n201_), .c(new_n99_), .O(new_n204_));
  nand2  g128(.a(new_n204_), .b(new_n98_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(new_n200_), .O(z38));
  inv1   g130(.a(new_n159_), .O(new_n207_));
  oai21  g131(.a(new_n207_), .b(new_n81_), .c(new_n143_), .O(new_n208_));
  aoi21  g132(.a(new_n208_), .b(new_n73_), .c(z26), .O(z39));
  and2   g133(.a(new_n93_), .b(new_n73_), .O(new_n210_));
  oai21  g134(.a(new_n210_), .b(new_n199_), .c(new_n97_), .O(new_n211_));
  aoi21  g135(.a(new_n79_), .b(new_n73_), .c(new_n168_), .O(new_n212_));
  nor2   g136(.a(new_n92_), .b(x4), .O(new_n213_));
  inv1   g137(.a(new_n213_), .O(new_n214_));
  nand2  g138(.a(x3), .b(new_n97_), .O(new_n215_));
  nand3  g139(.a(new_n215_), .b(new_n214_), .c(new_n99_), .O(new_n216_));
  oai21  g140(.a(new_n216_), .b(new_n212_), .c(new_n98_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n211_), .O(z40));
  inv1   g142(.a(new_n131_), .O(new_n219_));
  nand2  g143(.a(new_n207_), .b(new_n99_), .O(new_n220_));
  nand4  g144(.a(new_n220_), .b(new_n219_), .c(new_n98_), .d(x0), .O(z41));
  oai21  g145(.a(new_n144_), .b(new_n86_), .c(new_n73_), .O(z42));
  nand2  g146(.a(new_n213_), .b(new_n81_), .O(new_n223_));
  nor2   g147(.a(new_n79_), .b(x3), .O(new_n224_));
  oai21  g148(.a(new_n224_), .b(new_n213_), .c(new_n80_), .O(new_n225_));
  nand2  g149(.a(new_n148_), .b(x4), .O(new_n226_));
  nand3  g150(.a(new_n226_), .b(new_n225_), .c(new_n97_), .O(new_n227_));
  aoi21  g151(.a(new_n95_), .b(new_n98_), .c(new_n97_), .O(new_n228_));
  aoi21  g152(.a(new_n199_), .b(new_n214_), .c(new_n228_), .O(new_n229_));
  nand3  g153(.a(new_n229_), .b(new_n227_), .c(new_n223_), .O(z43));
  nand2  g154(.a(new_n75_), .b(x0), .O(new_n231_));
  nand2  g155(.a(new_n73_), .b(new_n97_), .O(new_n232_));
  nand4  g156(.a(new_n232_), .b(new_n231_), .c(new_n139_), .d(new_n98_), .O(z44));
  oai22  g157(.a(new_n113_), .b(x2), .c(new_n213_), .d(new_n99_), .O(new_n234_));
  nand2  g158(.a(x6), .b(new_n73_), .O(new_n235_));
  oai21  g159(.a(new_n235_), .b(x0), .c(x2), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(new_n147_), .O(new_n237_));
  oai21  g161(.a(new_n234_), .b(x0), .c(new_n237_), .O(z45));
  nand2  g162(.a(new_n80_), .b(x6), .O(new_n239_));
  aoi21  g163(.a(new_n239_), .b(new_n92_), .c(x4), .O(new_n240_));
  or2    g164(.a(new_n240_), .b(new_n104_), .O(z46));
  nand2  g165(.a(new_n235_), .b(x2), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(x1), .O(new_n243_));
  nand3  g167(.a(new_n243_), .b(new_n234_), .c(new_n97_), .O(z47));
  nor2   g168(.a(new_n74_), .b(x4), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(new_n124_), .O(new_n246_));
  nand3  g170(.a(new_n246_), .b(new_n121_), .c(new_n108_), .O(z48));
  nand2  g171(.a(new_n214_), .b(new_n99_), .O(new_n248_));
  nand2  g172(.a(new_n235_), .b(new_n197_), .O(new_n249_));
  oai21  g173(.a(new_n249_), .b(new_n248_), .c(new_n97_), .O(new_n250_));
  nand2  g174(.a(new_n250_), .b(x2), .O(z49));
  nand2  g175(.a(new_n219_), .b(x0), .O(new_n252_));
  nor2   g176(.a(new_n113_), .b(x2), .O(new_n253_));
  aoi21  g177(.a(new_n253_), .b(new_n252_), .c(z26), .O(z50));
  oai21  g178(.a(x6), .b(x5), .c(new_n73_), .O(new_n255_));
  aoi21  g179(.a(new_n255_), .b(x3), .c(new_n165_), .O(new_n256_));
  oai21  g180(.a(new_n256_), .b(x1), .c(new_n97_), .O(new_n257_));
  oai21  g181(.a(new_n192_), .b(new_n97_), .c(new_n98_), .O(new_n258_));
  nand2  g182(.a(new_n258_), .b(new_n232_), .O(new_n259_));
  nand3  g183(.a(new_n259_), .b(new_n257_), .c(new_n246_), .O(z51));
  aoi21  g184(.a(new_n198_), .b(new_n148_), .c(new_n147_), .O(new_n261_));
  nand2  g185(.a(new_n192_), .b(new_n130_), .O(new_n262_));
  inv1   g186(.a(new_n262_), .O(new_n263_));
  oai21  g187(.a(new_n263_), .b(new_n261_), .c(new_n255_), .O(z52));
  nand2  g188(.a(new_n255_), .b(x1), .O(new_n265_));
  nand2  g189(.a(x3), .b(new_n99_), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(x2), .O(new_n267_));
  nand3  g191(.a(new_n267_), .b(new_n148_), .c(new_n115_), .O(new_n268_));
  oai21  g192(.a(new_n265_), .b(new_n103_), .c(new_n268_), .O(new_n269_));
  oai21  g193(.a(new_n131_), .b(x0), .c(new_n194_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(new_n269_), .O(z53));
  nand3  g195(.a(new_n245_), .b(new_n83_), .c(new_n97_), .O(new_n272_));
  aoi21  g196(.a(new_n105_), .b(x3), .c(new_n139_), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(new_n272_), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(new_n98_), .O(new_n275_));
  nand2  g199(.a(new_n175_), .b(new_n97_), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(new_n105_), .O(new_n277_));
  nand3  g201(.a(new_n246_), .b(new_n266_), .c(new_n97_), .O(new_n278_));
  nand2  g202(.a(new_n278_), .b(new_n258_), .O(new_n279_));
  nand3  g203(.a(new_n279_), .b(new_n277_), .c(new_n275_), .O(z54));
  nand2  g204(.a(new_n148_), .b(x0), .O(new_n281_));
  nand3  g205(.a(new_n281_), .b(new_n255_), .c(x1), .O(z55));
  oai21  g206(.a(new_n240_), .b(new_n215_), .c(new_n98_), .O(new_n283_));
  nand2  g207(.a(new_n215_), .b(x2), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(new_n99_), .O(new_n285_));
  nand3  g209(.a(new_n105_), .b(x2), .c(new_n97_), .O(new_n286_));
  nand3  g210(.a(new_n286_), .b(new_n285_), .c(new_n283_), .O(z56));
  nand2  g211(.a(new_n83_), .b(x0), .O(new_n288_));
  nand3  g212(.a(new_n288_), .b(new_n215_), .c(x1), .O(new_n289_));
  nand2  g213(.a(new_n289_), .b(new_n182_), .O(new_n290_));
  nand2  g214(.a(new_n239_), .b(new_n92_), .O(new_n291_));
  nand2  g215(.a(new_n239_), .b(x2), .O(new_n292_));
  nand4  g216(.a(new_n292_), .b(new_n291_), .c(z61), .d(new_n73_), .O(new_n293_));
  nand3  g217(.a(new_n293_), .b(new_n290_), .c(new_n286_), .O(z57));
  nand4  g218(.a(new_n243_), .b(new_n234_), .c(x3), .d(new_n97_), .O(z58));
  oai21  g219(.a(new_n219_), .b(new_n113_), .c(new_n98_), .O(new_n296_));
  nor2   g220(.a(new_n139_), .b(new_n98_), .O(new_n297_));
  nor3   g221(.a(new_n297_), .b(new_n113_), .c(x0), .O(new_n298_));
  aoi21  g222(.a(new_n296_), .b(x0), .c(new_n298_), .O(z59));
  aoi21  g223(.a(x4), .b(x1), .c(new_n97_), .O(new_n300_));
  oai21  g224(.a(new_n300_), .b(x3), .c(new_n98_), .O(new_n301_));
  nand2  g225(.a(new_n175_), .b(new_n99_), .O(new_n302_));
  oai21  g226(.a(new_n302_), .b(new_n105_), .c(new_n97_), .O(new_n303_));
  nand2  g227(.a(new_n303_), .b(new_n301_), .O(z60));
  oai21  g228(.a(new_n245_), .b(new_n193_), .c(new_n98_), .O(new_n305_));
  nand2  g229(.a(new_n305_), .b(x0), .O(z62));
  zero   g230(.O(z08));
  zero   g231(.O(z12));
  zero   g232(.O(z28));
  zero   g233(.O(z30));
  one    g234(.O(z33));
endmodule


