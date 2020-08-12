// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:17 2020

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
    new_n81_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n184_, new_n185_, new_n186_, new_n187_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n225_, new_n227_,
    new_n228_, new_n230_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n283_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(z48));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z48), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(z48), .c(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(z48), .O(z09));
  inv1   g012(.a(new_n80_), .O(new_n84_));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(x5), .b(new_n85_), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(new_n84_), .c(z09), .d(x3), .O(z02));
  nand2  g016(.a(new_n80_), .b(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(z48), .O(z03));
  inv1   g018(.a(x7), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  nand2  g022(.a(new_n79_), .b(x3), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n93_), .c(z48), .O(z04));
  oai21  g024(.a(new_n91_), .b(new_n86_), .c(z48), .O(z05));
  nand2  g025(.a(x7), .b(x6), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nor2   g027(.a(new_n79_), .b(x2), .O(new_n100_));
  nand3  g028(.a(new_n100_), .b(new_n99_), .c(new_n85_), .O(new_n101_));
  or2    g029(.a(new_n101_), .b(x3), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(x1), .c(x0), .O(z07));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n85_), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(new_n73_), .O(new_n105_));
  nand2  g033(.a(x2), .b(x0), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(x3), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(z48), .O(z08));
  nand3  g037(.a(x7), .b(x6), .c(x5), .O(new_n110_));
  nand2  g038(.a(new_n85_), .b(x2), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n73_), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(x0), .O(z10));
  inv1   g042(.a(x3), .O(new_n115_));
  nand2  g043(.a(x1), .b(x0), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(x2), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  oai21  g046(.a(new_n118_), .b(new_n104_), .c(z48), .O(z11));
  nand2  g047(.a(new_n112_), .b(new_n115_), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(x0), .c(x1), .O(z12));
  inv1   g049(.a(x2), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(x1), .c(new_n72_), .O(new_n123_));
  inv1   g051(.a(new_n110_), .O(new_n124_));
  nand3  g052(.a(new_n124_), .b(new_n85_), .c(x3), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n123_), .O(z13));
  nor2   g054(.a(x2), .b(x1), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(x0), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n125_), .O(z14));
  nor2   g057(.a(new_n125_), .b(new_n122_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n73_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(x0), .O(z15));
  inv1   g060(.a(new_n117_), .O(new_n133_));
  oai21  g061(.a(new_n125_), .b(new_n133_), .c(z48), .O(z16));
  nand3  g062(.a(new_n79_), .b(x4), .c(new_n122_), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(x0), .c(x1), .O(z17));
  nand2  g064(.a(new_n115_), .b(new_n122_), .O(new_n139_));
  nor2   g065(.a(new_n139_), .b(new_n77_), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(new_n72_), .O(new_n141_));
  nor2   g067(.a(new_n141_), .b(x1), .O(z20));
  nor2   g068(.a(x4), .b(x2), .O(new_n143_));
  nor2   g069(.a(x6), .b(x5), .O(new_n144_));
  nand2  g070(.a(new_n144_), .b(x3), .O(new_n145_));
  inv1   g071(.a(new_n145_), .O(new_n146_));
  nand2  g072(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(x0), .c(x1), .O(z21));
  nand3  g074(.a(new_n99_), .b(new_n76_), .c(new_n122_), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(x0), .c(x1), .O(z22));
  nand2  g076(.a(new_n79_), .b(new_n115_), .O(new_n152_));
  nor3   g077(.a(new_n152_), .b(new_n123_), .c(new_n93_), .O(z25));
  nand3  g078(.a(new_n107_), .b(new_n99_), .c(new_n76_), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(z48), .O(z26));
  inv1   g080(.a(new_n111_), .O(new_n156_));
  nand4  g081(.a(new_n156_), .b(new_n92_), .c(new_n79_), .d(new_n115_), .O(new_n157_));
  aoi21  g082(.a(new_n157_), .b(x1), .c(x0), .O(z27));
  nand2  g083(.a(new_n156_), .b(new_n99_), .O(new_n159_));
  nand2  g084(.a(new_n73_), .b(x0), .O(new_n160_));
  nor3   g085(.a(new_n160_), .b(new_n159_), .c(new_n94_), .O(z28));
  nor2   g086(.a(new_n154_), .b(new_n73_), .O(z30));
  nor2   g087(.a(new_n144_), .b(x4), .O(new_n163_));
  oai21  g088(.a(x5), .b(new_n85_), .c(new_n122_), .O(new_n164_));
  oai21  g089(.a(new_n164_), .b(new_n163_), .c(x0), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n73_), .O(z31));
  nor2   g091(.a(new_n146_), .b(x4), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(new_n164_), .c(x0), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n73_), .O(z32));
  nand2  g094(.a(new_n94_), .b(x0), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(x1), .O(new_n171_));
  nor2   g096(.a(new_n79_), .b(x1), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n159_), .c(x0), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n171_), .O(z33));
  nor2   g099(.a(new_n88_), .b(new_n86_), .O(new_n175_));
  nor2   g100(.a(new_n99_), .b(x4), .O(new_n176_));
  nand2  g101(.a(new_n79_), .b(new_n122_), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(new_n176_), .c(x0), .O(new_n178_));
  aoi21  g103(.a(new_n178_), .b(new_n73_), .c(new_n175_), .O(z34));
  nand2  g104(.a(x5), .b(new_n122_), .O(new_n180_));
  oai21  g105(.a(new_n180_), .b(new_n85_), .c(x0), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n73_), .O(z35));
  inv1   g107(.a(z17), .O(z36));
  nor2   g108(.a(new_n115_), .b(x2), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(x5), .O(new_n185_));
  aoi21  g110(.a(new_n185_), .b(x0), .c(x1), .O(new_n186_));
  oai21  g111(.a(new_n94_), .b(new_n93_), .c(new_n118_), .O(new_n187_));
  nor2   g112(.a(new_n187_), .b(new_n186_), .O(z37));
  or2    g113(.a(new_n167_), .b(new_n128_), .O(z38));
  nand2  g114(.a(x5), .b(x1), .O(new_n190_));
  aoi21  g115(.a(new_n190_), .b(new_n72_), .c(x4), .O(new_n191_));
  inv1   g116(.a(new_n127_), .O(new_n192_));
  oai21  g117(.a(new_n192_), .b(new_n98_), .c(new_n79_), .O(new_n193_));
  nand2  g118(.a(new_n88_), .b(x5), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n193_), .c(new_n191_), .O(z39));
  nand2  g120(.a(new_n106_), .b(x1), .O(new_n196_));
  oai21  g121(.a(new_n152_), .b(new_n98_), .c(x2), .O(new_n197_));
  nand2  g122(.a(new_n75_), .b(new_n79_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n143_), .O(new_n199_));
  oai21  g124(.a(x5), .b(x4), .c(new_n180_), .O(new_n200_));
  nand3  g125(.a(new_n200_), .b(new_n199_), .c(new_n197_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(x0), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n196_), .O(z40));
  aoi21  g128(.a(new_n115_), .b(x0), .c(new_n73_), .O(new_n204_));
  inv1   g129(.a(new_n204_), .O(new_n205_));
  aoi21  g130(.a(x5), .b(x3), .c(x1), .O(new_n206_));
  oai21  g131(.a(new_n206_), .b(x2), .c(x0), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n205_), .O(z41));
  nor2   g133(.a(x3), .b(new_n122_), .O(new_n209_));
  nand2  g134(.a(new_n99_), .b(new_n73_), .O(new_n210_));
  oai21  g135(.a(new_n210_), .b(new_n209_), .c(new_n79_), .O(new_n211_));
  nand2  g136(.a(new_n84_), .b(x5), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n211_), .c(new_n191_), .O(z42));
  oai21  g138(.a(new_n107_), .b(x5), .c(new_n85_), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(x1), .O(new_n215_));
  nand2  g140(.a(new_n198_), .b(new_n85_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(x2), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n93_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(x0), .O(new_n219_));
  nand2  g144(.a(new_n86_), .b(x0), .O(new_n220_));
  nand3  g145(.a(new_n220_), .b(new_n84_), .c(z48), .O(new_n221_));
  nand3  g146(.a(new_n221_), .b(new_n219_), .c(new_n215_), .O(z43));
  inv1   g147(.a(new_n160_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n140_), .O(z44));
  nand2  g149(.a(new_n217_), .b(x1), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n72_), .O(z45));
  aoi21  g151(.a(new_n91_), .b(new_n79_), .c(x4), .O(new_n227_));
  oai21  g152(.a(new_n227_), .b(new_n139_), .c(x1), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n72_), .O(z46));
  inv1   g154(.a(new_n116_), .O(new_n230_));
  aoi22  g155(.a(new_n225_), .b(new_n72_), .c(new_n130_), .d(new_n230_), .O(z47));
  or2    g156(.a(new_n205_), .b(new_n149_), .O(z50));
  nor2   g157(.a(new_n184_), .b(new_n72_), .O(new_n234_));
  nand2  g158(.a(new_n100_), .b(new_n99_), .O(new_n235_));
  aoi21  g159(.a(new_n163_), .b(new_n235_), .c(new_n73_), .O(new_n236_));
  oai22  g160(.a(new_n236_), .b(new_n72_), .c(new_n234_), .d(new_n73_), .O(z51));
  nor3   g161(.a(new_n163_), .b(x3), .c(new_n72_), .O(new_n238_));
  nand2  g162(.a(new_n238_), .b(new_n192_), .O(z52));
  aoi22  g163(.a(new_n217_), .b(new_n101_), .c(new_n192_), .d(x0), .O(new_n240_));
  nand2  g164(.a(x3), .b(x2), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(x1), .O(new_n242_));
  nand2  g166(.a(new_n139_), .b(new_n73_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(x0), .O(new_n244_));
  nand4  g168(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n245_));
  nand4  g169(.a(new_n245_), .b(new_n198_), .c(new_n85_), .d(x3), .O(new_n246_));
  inv1   g170(.a(new_n246_), .O(new_n247_));
  aoi21  g171(.a(new_n244_), .b(new_n242_), .c(new_n247_), .O(new_n248_));
  oai21  g172(.a(new_n240_), .b(x3), .c(new_n248_), .O(z53));
  nand2  g173(.a(new_n104_), .b(x3), .O(new_n250_));
  nand4  g174(.a(new_n198_), .b(new_n85_), .c(new_n115_), .d(new_n72_), .O(new_n251_));
  aoi21  g175(.a(new_n251_), .b(new_n250_), .c(x2), .O(new_n252_));
  nand2  g176(.a(new_n139_), .b(new_n104_), .O(new_n253_));
  aoi21  g177(.a(new_n216_), .b(x3), .c(new_n253_), .O(new_n254_));
  oai21  g178(.a(new_n254_), .b(new_n252_), .c(x1), .O(new_n255_));
  nand2  g179(.a(new_n105_), .b(new_n115_), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(x0), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(new_n255_), .O(z54));
  nand2  g182(.a(new_n139_), .b(x1), .O(new_n259_));
  aoi21  g183(.a(new_n104_), .b(x2), .c(new_n259_), .O(new_n260_));
  oai22  g184(.a(new_n260_), .b(new_n72_), .c(new_n196_), .d(new_n216_), .O(z55));
  nand3  g185(.a(new_n216_), .b(x3), .c(new_n122_), .O(new_n262_));
  nand2  g186(.a(x6), .b(x5), .O(new_n263_));
  oai22  g187(.a(new_n263_), .b(new_n111_), .c(new_n94_), .d(x2), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(x7), .O(new_n265_));
  nand3  g189(.a(new_n265_), .b(new_n262_), .c(x1), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(new_n72_), .O(z56));
  nor2   g191(.a(new_n234_), .b(new_n73_), .O(new_n268_));
  nand2  g192(.a(new_n104_), .b(x2), .O(new_n269_));
  oai21  g193(.a(new_n92_), .b(x0), .c(new_n227_), .O(new_n270_));
  nand2  g194(.a(new_n86_), .b(new_n115_), .O(new_n271_));
  nand3  g195(.a(new_n271_), .b(new_n220_), .c(new_n122_), .O(new_n272_));
  nand4  g196(.a(new_n272_), .b(new_n270_), .c(new_n269_), .d(new_n268_), .O(z57));
  aoi21  g197(.a(new_n163_), .b(new_n72_), .c(new_n241_), .O(new_n274_));
  oai22  g198(.a(new_n274_), .b(new_n73_), .c(new_n105_), .d(new_n72_), .O(z58));
  nor2   g199(.a(new_n163_), .b(new_n122_), .O(new_n276_));
  aoi21  g200(.a(new_n115_), .b(new_n73_), .c(new_n204_), .O(new_n277_));
  nor2   g201(.a(new_n115_), .b(new_n73_), .O(new_n278_));
  aoi21  g202(.a(new_n278_), .b(new_n86_), .c(new_n72_), .O(new_n279_));
  oai21  g203(.a(new_n279_), .b(new_n149_), .c(z48), .O(new_n280_));
  aoi21  g204(.a(new_n277_), .b(new_n276_), .c(new_n280_), .O(z59));
  nand3  g205(.a(new_n230_), .b(x4), .c(new_n115_), .O(z60));
  oai21  g206(.a(new_n217_), .b(new_n115_), .c(x0), .O(new_n283_));
  nand2  g207(.a(new_n283_), .b(new_n73_), .O(z61));
  oai21  g208(.a(new_n238_), .b(new_n73_), .c(new_n160_), .O(z62));
  zero   g209(.O(z06));
  zero   g210(.O(z18));
  zero   g211(.O(z19));
  zero   g212(.O(z24));
  one    g213(.O(z49));
  inv1   g214(.a(z48), .O(z23));
  inv1   g215(.a(z48), .O(z29));
endmodule


