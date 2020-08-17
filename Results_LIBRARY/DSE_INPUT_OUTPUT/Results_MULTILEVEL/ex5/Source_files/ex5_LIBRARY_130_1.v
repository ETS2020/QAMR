// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:28 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n140_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n329_, new_n331_, new_n332_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  aoi21  g005(.a(x7), .b(new_n76_), .c(x5), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  nand4  g007(.a(new_n76_), .b(x5), .c(new_n72_), .d(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z02));
  nand2  g009(.a(new_n72_), .b(x3), .O(new_n81_));
  nor4   g010(.a(new_n81_), .b(x7), .c(x6), .d(new_n73_), .O(z03));
  nor2   g011(.a(new_n76_), .b(x5), .O(z04));
  inv1   g012(.a(x7), .O(new_n84_));
  nor2   g013(.a(new_n73_), .b(x4), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n84_), .c(x6), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z05));
  nor2   g016(.a(x1), .b(x0), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x3), .c(x2), .O(new_n89_));
  nor4   g018(.a(new_n89_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g019(.a(x0), .O(new_n91_));
  inv1   g020(.a(x1), .O(new_n92_));
  nor2   g021(.a(x2), .b(new_n92_), .O(new_n93_));
  nand2  g022(.a(x7), .b(new_n72_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n78_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n93_), .c(new_n91_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(x5), .c(new_n76_), .O(z07));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n92_), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n97_), .c(x0), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(x5), .c(new_n76_), .O(z08));
  nand4  g032(.a(new_n95_), .b(x2), .c(x1), .d(new_n91_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x5), .c(new_n76_), .O(z10));
  nor2   g034(.a(new_n92_), .b(new_n91_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n78_), .c(new_n100_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(x6), .c(x5), .d(new_n72_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n84_), .O(z11));
  nor2   g039(.a(x1), .b(new_n91_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n78_), .c(x2), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(x6), .c(x5), .d(new_n72_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n84_), .O(z12));
  nand4  g044(.a(new_n95_), .b(new_n93_), .c(x3), .d(new_n91_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(x5), .c(new_n76_), .O(z13));
  nand3  g046(.a(new_n111_), .b(x3), .c(new_n100_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(x6), .c(x5), .d(new_n72_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n84_), .O(z14));
  nand4  g050(.a(new_n101_), .b(new_n95_), .c(x3), .d(new_n91_), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x5), .c(new_n76_), .O(z15));
  nand3  g052(.a(new_n106_), .b(x3), .c(new_n100_), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand4  g054(.a(new_n125_), .b(x6), .c(x5), .d(new_n72_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n84_), .O(z16));
  nor2   g056(.a(new_n72_), .b(x2), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n111_), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(new_n76_), .c(x5), .O(z17));
  nor4   g059(.a(new_n89_), .b(x6), .c(x5), .d(new_n72_), .O(z18));
  nor2   g060(.a(z04), .b(new_n72_), .O(new_n132_));
  nand4  g061(.a(new_n132_), .b(new_n78_), .c(new_n100_), .d(new_n92_), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(x0), .O(z19));
  nand4  g063(.a(new_n111_), .b(new_n72_), .c(new_n78_), .d(new_n100_), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(new_n76_), .c(x5), .O(z20));
  nand4  g065(.a(new_n119_), .b(new_n76_), .c(new_n73_), .d(new_n72_), .O(new_n137_));
  inv1   g066(.a(new_n137_), .O(z21));
  nand3  g067(.a(new_n88_), .b(x3), .c(new_n100_), .O(new_n140_));
  nor2   g068(.a(new_n140_), .b(new_n73_), .O(z23));
  nor2   g069(.a(x2), .b(x1), .O(new_n144_));
  nand3  g070(.a(new_n144_), .b(new_n97_), .c(new_n91_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(new_n76_), .c(x5), .O(z29));
  nor2   g072(.a(new_n78_), .b(x2), .O(new_n147_));
  oai21  g073(.a(new_n147_), .b(new_n72_), .c(new_n91_), .O(new_n148_));
  oai21  g074(.a(x4), .b(x2), .c(new_n73_), .O(new_n149_));
  nor2   g075(.a(new_n72_), .b(new_n78_), .O(new_n150_));
  nand2  g076(.a(new_n150_), .b(new_n91_), .O(new_n151_));
  nand2  g077(.a(new_n76_), .b(new_n73_), .O(new_n152_));
  nand2  g078(.a(new_n152_), .b(new_n72_), .O(new_n153_));
  nand2  g079(.a(new_n153_), .b(new_n92_), .O(new_n154_));
  aoi21  g080(.a(new_n151_), .b(x2), .c(new_n154_), .O(new_n155_));
  nand3  g081(.a(new_n155_), .b(new_n149_), .c(new_n148_), .O(z31));
  oai21  g082(.a(new_n72_), .b(new_n100_), .c(new_n91_), .O(new_n157_));
  oai21  g083(.a(new_n72_), .b(x2), .c(new_n78_), .O(new_n158_));
  nor2   g084(.a(new_n76_), .b(new_n100_), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n128_), .c(new_n73_), .O(new_n160_));
  nor2   g086(.a(new_n72_), .b(x0), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(new_n100_), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(new_n154_), .O(new_n163_));
  nand4  g089(.a(new_n163_), .b(new_n160_), .c(new_n158_), .d(new_n157_), .O(z32));
  nand3  g090(.a(x7), .b(x6), .c(x5), .O(new_n165_));
  inv1   g091(.a(new_n165_), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(new_n106_), .c(new_n72_), .d(x2), .O(z33));
  nor2   g093(.a(x7), .b(x6), .O(new_n168_));
  nand3  g094(.a(new_n168_), .b(new_n72_), .c(x3), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(x5), .O(new_n170_));
  nand3  g096(.a(new_n129_), .b(new_n76_), .c(new_n73_), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n170_), .O(z34));
  oai21  g098(.a(new_n73_), .b(x2), .c(x0), .O(new_n173_));
  nand2  g099(.a(x5), .b(x3), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(x2), .O(new_n175_));
  nand2  g101(.a(new_n147_), .b(new_n91_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n92_), .O(new_n177_));
  inv1   g103(.a(new_n177_), .O(new_n178_));
  nand4  g104(.a(new_n178_), .b(new_n175_), .c(new_n173_), .d(new_n132_), .O(z35));
  nor2   g105(.a(x5), .b(new_n72_), .O(new_n180_));
  nand4  g106(.a(new_n180_), .b(new_n111_), .c(new_n76_), .d(new_n100_), .O(z36));
  nor2   g107(.a(x6), .b(x3), .O(new_n182_));
  oai22  g108(.a(new_n182_), .b(x5), .c(x2), .d(new_n91_), .O(new_n183_));
  inv1   g109(.a(z04), .O(z50));
  nand3  g110(.a(z50), .b(new_n78_), .c(new_n92_), .O(new_n185_));
  nor2   g111(.a(x6), .b(x5), .O(new_n186_));
  nor2   g112(.a(new_n73_), .b(new_n92_), .O(new_n187_));
  oai21  g113(.a(new_n187_), .b(new_n186_), .c(x3), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n185_), .c(new_n183_), .O(z37));
  oai21  g115(.a(new_n72_), .b(new_n91_), .c(new_n78_), .O(new_n190_));
  nor2   g116(.a(new_n100_), .b(new_n91_), .O(new_n191_));
  nor2   g117(.a(new_n191_), .b(x1), .O(new_n192_));
  nor2   g118(.a(new_n85_), .b(z04), .O(new_n193_));
  nand4  g119(.a(new_n193_), .b(new_n192_), .c(new_n190_), .d(new_n157_), .O(z38));
  nand2  g120(.a(new_n170_), .b(new_n152_), .O(z39));
  aoi21  g121(.a(x3), .b(new_n91_), .c(new_n100_), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n177_), .c(z50), .O(new_n197_));
  nor2   g123(.a(new_n72_), .b(new_n91_), .O(new_n198_));
  oai21  g124(.a(x6), .b(x0), .c(new_n73_), .O(new_n199_));
  aoi22  g125(.a(new_n199_), .b(new_n72_), .c(new_n198_), .d(new_n186_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n197_), .O(z40));
  nor2   g127(.a(x2), .b(new_n91_), .O(new_n202_));
  nand2  g128(.a(new_n174_), .b(new_n92_), .O(new_n203_));
  nand2  g129(.a(x3), .b(x1), .O(new_n204_));
  nand4  g130(.a(new_n204_), .b(new_n203_), .c(new_n202_), .d(z50), .O(z41));
  nand2  g131(.a(new_n168_), .b(new_n85_), .O(z42));
  inv1   g132(.a(new_n176_), .O(new_n207_));
  nand2  g133(.a(x5), .b(x4), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n152_), .O(new_n209_));
  oai21  g135(.a(new_n191_), .b(new_n207_), .c(new_n209_), .O(new_n210_));
  nand2  g136(.a(x3), .b(new_n92_), .O(new_n211_));
  nand3  g137(.a(new_n211_), .b(new_n76_), .c(new_n91_), .O(new_n212_));
  nand2  g138(.a(x5), .b(new_n78_), .O(new_n213_));
  aoi21  g139(.a(new_n213_), .b(new_n212_), .c(new_n100_), .O(new_n214_));
  oai21  g140(.a(new_n214_), .b(new_n187_), .c(x4), .O(new_n215_));
  oai21  g141(.a(new_n100_), .b(x0), .c(x1), .O(new_n216_));
  nand2  g142(.a(new_n72_), .b(new_n91_), .O(new_n217_));
  aoi21  g143(.a(new_n217_), .b(new_n216_), .c(x6), .O(new_n218_));
  nor3   g144(.a(new_n168_), .b(new_n73_), .c(x4), .O(new_n219_));
  aoi21  g145(.a(new_n218_), .b(new_n73_), .c(new_n219_), .O(new_n220_));
  nand3  g146(.a(new_n220_), .b(new_n215_), .c(new_n210_), .O(z43));
  oai21  g147(.a(x6), .b(x0), .c(new_n73_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n72_), .O(new_n223_));
  nand3  g149(.a(new_n209_), .b(x3), .c(new_n91_), .O(new_n224_));
  nand2  g150(.a(new_n186_), .b(x1), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n100_), .O(new_n227_));
  nand2  g153(.a(new_n186_), .b(x0), .O(new_n228_));
  aoi21  g154(.a(new_n228_), .b(new_n208_), .c(new_n92_), .O(new_n229_));
  oai21  g155(.a(new_n73_), .b(x0), .c(x6), .O(new_n230_));
  oai21  g156(.a(new_n74_), .b(x3), .c(x0), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n230_), .c(new_n100_), .O(new_n232_));
  nor2   g158(.a(new_n232_), .b(new_n229_), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n227_), .c(new_n223_), .O(z44));
  nand3  g160(.a(new_n193_), .b(new_n101_), .c(new_n91_), .O(z45));
  inv1   g161(.a(new_n85_), .O(new_n236_));
  nand2  g162(.a(x1), .b(new_n91_), .O(new_n237_));
  nand2  g163(.a(new_n78_), .b(new_n100_), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n237_), .c(z50), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n236_), .O(z46));
  nand2  g166(.a(x7), .b(x6), .O(new_n241_));
  oai21  g167(.a(new_n241_), .b(new_n81_), .c(x0), .O(new_n242_));
  aoi21  g168(.a(new_n85_), .b(new_n91_), .c(new_n100_), .O(new_n243_));
  nand4  g169(.a(new_n243_), .b(new_n242_), .c(new_n199_), .d(x1), .O(z47));
  nand2  g170(.a(new_n147_), .b(new_n88_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(z50), .O(new_n246_));
  nand3  g172(.a(new_n241_), .b(x5), .c(new_n72_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n246_), .O(z48));
  nor2   g174(.a(new_n150_), .b(z04), .O(new_n249_));
  nand4  g175(.a(new_n249_), .b(new_n153_), .c(new_n88_), .d(x2), .O(z49));
  oai21  g176(.a(new_n147_), .b(new_n92_), .c(x0), .O(new_n251_));
  oai21  g177(.a(new_n161_), .b(new_n85_), .c(x2), .O(new_n252_));
  aoi21  g178(.a(x4), .b(x2), .c(x3), .O(new_n253_));
  oai21  g179(.a(new_n253_), .b(new_n154_), .c(new_n91_), .O(new_n254_));
  inv1   g180(.a(new_n247_), .O(new_n255_));
  nor2   g181(.a(new_n255_), .b(z04), .O(new_n256_));
  nand4  g182(.a(new_n256_), .b(new_n254_), .c(new_n252_), .d(new_n251_), .O(z51));
  oai21  g183(.a(new_n144_), .b(x3), .c(x0), .O(new_n258_));
  oai21  g184(.a(new_n76_), .b(x0), .c(new_n73_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n72_), .O(new_n260_));
  nand2  g186(.a(new_n150_), .b(x2), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n238_), .c(new_n92_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n91_), .O(new_n263_));
  nand4  g189(.a(new_n263_), .b(new_n260_), .c(new_n258_), .d(z50), .O(z52));
  nor3   g190(.a(new_n78_), .b(new_n100_), .c(x0), .O(new_n265_));
  nor2   g191(.a(x3), .b(new_n91_), .O(new_n266_));
  oai22  g192(.a(new_n266_), .b(new_n265_), .c(new_n187_), .d(new_n76_), .O(new_n267_));
  nand2  g193(.a(new_n78_), .b(x2), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n211_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(x0), .O(new_n270_));
  nand2  g196(.a(x4), .b(x1), .O(new_n271_));
  nand2  g197(.a(x7), .b(x2), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(x3), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n268_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n271_), .O(new_n275_));
  nand3  g201(.a(new_n94_), .b(new_n78_), .c(new_n100_), .O(new_n276_));
  nor2   g202(.a(new_n72_), .b(x1), .O(new_n277_));
  nor2   g203(.a(x6), .b(x4), .O(new_n278_));
  oai21  g204(.a(new_n278_), .b(new_n277_), .c(x3), .O(new_n279_));
  nand4  g205(.a(new_n279_), .b(new_n276_), .c(new_n275_), .d(new_n270_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(x5), .O(new_n281_));
  nand2  g207(.a(new_n238_), .b(x1), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n76_), .O(new_n283_));
  nand3  g209(.a(new_n283_), .b(new_n281_), .c(new_n267_), .O(z53));
  oai21  g210(.a(new_n147_), .b(new_n85_), .c(new_n241_), .O(new_n285_));
  nor2   g211(.a(new_n93_), .b(x3), .O(new_n286_));
  inv1   g212(.a(new_n147_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n91_), .O(new_n288_));
  oai21  g214(.a(new_n288_), .b(new_n286_), .c(new_n236_), .O(new_n289_));
  oai21  g215(.a(x3), .b(new_n92_), .c(x0), .O(new_n290_));
  nand3  g216(.a(x3), .b(x2), .c(new_n92_), .O(new_n291_));
  nand4  g217(.a(new_n85_), .b(new_n78_), .c(new_n100_), .d(new_n91_), .O(new_n292_));
  nand4  g218(.a(new_n292_), .b(new_n291_), .c(new_n290_), .d(z50), .O(new_n293_));
  inv1   g219(.a(new_n293_), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n289_), .c(new_n285_), .O(z54));
  oai21  g221(.a(new_n147_), .b(new_n91_), .c(x1), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n236_), .O(new_n297_));
  oai21  g223(.a(x3), .b(x0), .c(new_n92_), .O(new_n298_));
  inv1   g224(.a(new_n241_), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n191_), .O(new_n300_));
  nand3  g226(.a(new_n300_), .b(x5), .c(new_n72_), .O(new_n301_));
  nand4  g227(.a(new_n301_), .b(new_n298_), .c(new_n297_), .d(z50), .O(z55));
  oai21  g228(.a(new_n287_), .b(new_n92_), .c(new_n236_), .O(new_n303_));
  nand2  g229(.a(new_n299_), .b(x2), .O(new_n304_));
  nand3  g230(.a(new_n304_), .b(x5), .c(new_n72_), .O(new_n305_));
  aoi21  g231(.a(x3), .b(new_n92_), .c(z04), .O(new_n306_));
  nand4  g232(.a(new_n306_), .b(new_n305_), .c(new_n303_), .d(new_n91_), .O(z56));
  nand2  g233(.a(new_n237_), .b(new_n78_), .O(new_n308_));
  oai22  g234(.a(new_n85_), .b(new_n92_), .c(new_n100_), .d(x0), .O(new_n309_));
  oai21  g235(.a(x6), .b(x2), .c(new_n73_), .O(new_n310_));
  nand3  g236(.a(new_n299_), .b(new_n72_), .c(new_n91_), .O(new_n311_));
  aoi21  g237(.a(new_n311_), .b(x2), .c(new_n207_), .O(new_n312_));
  nand4  g238(.a(new_n312_), .b(new_n310_), .c(new_n309_), .d(new_n308_), .O(z57));
  oai21  g239(.a(new_n241_), .b(x4), .c(x0), .O(new_n314_));
  aoi21  g240(.a(new_n85_), .b(new_n91_), .c(new_n78_), .O(new_n315_));
  nand4  g241(.a(new_n315_), .b(new_n314_), .c(new_n199_), .d(new_n101_), .O(z58));
  nand2  g242(.a(new_n78_), .b(new_n92_), .O(new_n317_));
  nand3  g243(.a(new_n317_), .b(new_n204_), .c(new_n191_), .O(new_n318_));
  nand2  g244(.a(new_n318_), .b(z50), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(new_n236_), .O(z59));
  oai21  g246(.a(new_n73_), .b(new_n91_), .c(x6), .O(new_n321_));
  nand3  g247(.a(x4), .b(new_n78_), .c(x1), .O(new_n322_));
  nand2  g248(.a(new_n322_), .b(new_n321_), .O(new_n323_));
  aoi21  g249(.a(new_n78_), .b(x2), .c(x1), .O(new_n324_));
  aoi21  g250(.a(new_n324_), .b(new_n95_), .c(new_n73_), .O(new_n325_));
  oai21  g251(.a(new_n325_), .b(new_n76_), .c(new_n91_), .O(new_n326_));
  nand3  g252(.a(x5), .b(x3), .c(new_n100_), .O(new_n327_));
  nand3  g253(.a(new_n327_), .b(new_n326_), .c(new_n323_), .O(z60));
  nor2   g254(.a(new_n100_), .b(x1), .O(new_n329_));
  nand4  g255(.a(new_n329_), .b(new_n193_), .c(x3), .d(x0), .O(z61));
  nand3  g256(.a(new_n78_), .b(x1), .c(x0), .O(new_n331_));
  inv1   g257(.a(new_n331_), .O(new_n332_));
  oai21  g258(.a(new_n332_), .b(z04), .c(new_n236_), .O(z62));
  zero   g259(.O(z22));
  zero   g260(.O(z27));
  zero   g261(.O(z28));
  nor2   g262(.a(new_n76_), .b(x5), .O(z09));
  nor2   g263(.a(new_n76_), .b(x5), .O(z24));
  nor2   g264(.a(new_n76_), .b(x5), .O(z25));
  nor2   g265(.a(new_n76_), .b(x5), .O(z26));
  nor2   g266(.a(new_n76_), .b(x5), .O(z30));
endmodule


