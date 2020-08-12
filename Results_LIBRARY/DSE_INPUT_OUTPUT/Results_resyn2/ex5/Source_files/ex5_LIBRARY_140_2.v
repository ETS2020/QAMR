// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:53 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n137_, new_n138_, new_n142_, new_n144_,
    new_n148_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n179_, new_n181_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z12));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z12), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  inv1   g007(.a(z12), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(x5), .O(new_n81_));
  nand2  g010(.a(new_n74_), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n80_), .O(z01));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(z12), .b(new_n84_), .O(new_n85_));
  nor2   g014(.a(new_n81_), .b(x4), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n78_), .c(new_n74_), .O(new_n87_));
  and2   g016(.a(new_n87_), .b(new_n79_), .O(z42));
  nor2   g017(.a(z42), .b(new_n85_), .O(z02));
  oai21  g018(.a(new_n87_), .b(new_n84_), .c(new_n79_), .O(z03));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n75_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n84_), .c(new_n79_), .O(z04));
  nand2  g022(.a(x6), .b(x5), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n80_), .c(x4), .O(z05));
  inv1   g024(.a(x1), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(new_n76_), .c(new_n84_), .O(z06));
  inv1   g029(.a(x4), .O(new_n101_));
  nand4  g030(.a(x7), .b(x6), .c(x5), .d(new_n101_), .O(new_n102_));
  nor2   g031(.a(x3), .b(x0), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n97_), .c(x1), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n102_), .c(new_n79_), .O(z07));
  nand2  g034(.a(x1), .b(x0), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nor2   g036(.a(x4), .b(x3), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n107_), .c(x2), .O(new_n109_));
  nor3   g038(.a(new_n109_), .b(new_n94_), .c(new_n78_), .O(z08));
  nand3  g039(.a(x7), .b(x6), .c(new_n81_), .O(new_n111_));
  inv1   g040(.a(new_n99_), .O(new_n112_));
  nand2  g041(.a(new_n108_), .b(new_n112_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n111_), .O(z09));
  nor2   g043(.a(new_n96_), .b(x0), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand3  g045(.a(x7), .b(x6), .c(x5), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nor2   g047(.a(x4), .b(new_n97_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g049(.a(new_n120_), .b(new_n116_), .c(new_n79_), .O(z10));
  nand3  g050(.a(new_n118_), .b(new_n108_), .c(new_n97_), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x1), .c(new_n72_), .O(z11));
  nand2  g052(.a(new_n115_), .b(new_n97_), .O(new_n124_));
  nand2  g053(.a(x7), .b(x6), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(x4), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand2  g056(.a(x5), .b(x3), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n127_), .c(new_n124_), .O(z13));
  nand4  g058(.a(new_n119_), .b(new_n118_), .c(new_n115_), .d(x3), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(z15));
  nor2   g060(.a(new_n84_), .b(x2), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nor3   g062(.a(new_n133_), .b(new_n106_), .c(new_n102_), .O(z16));
  nand2  g063(.a(new_n81_), .b(x3), .O(new_n135_));
  nor3   g064(.a(new_n135_), .b(new_n99_), .c(new_n101_), .O(z18));
  nor2   g065(.a(x3), .b(x2), .O(new_n137_));
  nand2  g066(.a(new_n137_), .b(x4), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(new_n72_), .c(x1), .O(z19));
  nand3  g068(.a(new_n97_), .b(new_n96_), .c(new_n72_), .O(new_n142_));
  nor2   g069(.a(new_n142_), .b(new_n128_), .O(z23));
  nand3  g070(.a(new_n91_), .b(new_n75_), .c(new_n84_), .O(new_n144_));
  nor2   g071(.a(new_n144_), .b(new_n142_), .O(z24));
  nor2   g072(.a(new_n144_), .b(new_n124_), .O(z25));
  nor2   g073(.a(new_n111_), .b(new_n109_), .O(z26));
  nand2  g074(.a(new_n115_), .b(x2), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(new_n144_), .O(z27));
  nor2   g076(.a(x6), .b(x5), .O(new_n151_));
  nand4  g077(.a(new_n108_), .b(new_n151_), .c(x7), .d(new_n97_), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(new_n72_), .c(x1), .O(z29));
  inv1   g079(.a(new_n125_), .O(new_n154_));
  nand4  g080(.a(new_n108_), .b(new_n154_), .c(new_n81_), .d(x2), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(x1), .c(new_n72_), .O(z30));
  nand2  g082(.a(new_n84_), .b(x2), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n133_), .O(new_n158_));
  nand2  g084(.a(x5), .b(x4), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n158_), .c(new_n72_), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(new_n96_), .O(z31));
  aoi21  g087(.a(x4), .b(x3), .c(new_n97_), .O(new_n162_));
  aoi21  g088(.a(new_n144_), .b(new_n97_), .c(new_n162_), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(x0), .c(new_n96_), .O(z32));
  nand3  g090(.a(new_n135_), .b(new_n119_), .c(new_n154_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(x1), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(x0), .O(z33));
  nand3  g093(.a(x6), .b(new_n81_), .c(new_n96_), .O(new_n168_));
  oai22  g094(.a(new_n168_), .b(new_n157_), .c(new_n128_), .d(x6), .O(new_n169_));
  nor2   g095(.a(new_n84_), .b(new_n96_), .O(new_n170_));
  nor2   g096(.a(new_n170_), .b(new_n72_), .O(new_n171_));
  inv1   g097(.a(new_n171_), .O(new_n172_));
  nand4  g098(.a(new_n172_), .b(new_n169_), .c(new_n78_), .d(new_n101_), .O(z34));
  nand2  g099(.a(new_n135_), .b(x4), .O(new_n174_));
  oai21  g100(.a(new_n174_), .b(new_n158_), .c(new_n72_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n96_), .O(z35));
  inv1   g102(.a(new_n92_), .O(new_n177_));
  nand3  g103(.a(new_n112_), .b(new_n177_), .c(new_n84_), .O(z36));
  nor2   g104(.a(x2), .b(new_n72_), .O(new_n179_));
  nand3  g105(.a(new_n179_), .b(new_n84_), .c(x1), .O(z41));
  inv1   g106(.a(z41), .O(new_n181_));
  aoi21  g107(.a(new_n177_), .b(new_n85_), .c(new_n181_), .O(z37));
  nand3  g108(.a(new_n163_), .b(new_n96_), .c(new_n72_), .O(z38));
  nor2   g109(.a(x6), .b(new_n81_), .O(new_n184_));
  nor2   g110(.a(x4), .b(new_n84_), .O(new_n185_));
  nand4  g111(.a(new_n185_), .b(new_n184_), .c(new_n79_), .d(new_n78_), .O(z39));
  aoi21  g112(.a(new_n101_), .b(new_n97_), .c(x0), .O(new_n187_));
  nand2  g113(.a(x6), .b(new_n81_), .O(new_n188_));
  nand2  g114(.a(new_n78_), .b(new_n72_), .O(new_n189_));
  nand3  g115(.a(new_n119_), .b(x7), .c(x1), .O(new_n190_));
  aoi21  g116(.a(new_n190_), .b(new_n189_), .c(new_n188_), .O(new_n191_));
  nand2  g117(.a(x4), .b(x3), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(x2), .c(new_n72_), .O(new_n193_));
  oai21  g119(.a(new_n97_), .b(new_n72_), .c(x1), .O(new_n194_));
  oai21  g120(.a(new_n97_), .b(x0), .c(x3), .O(new_n195_));
  nand3  g121(.a(new_n195_), .b(new_n194_), .c(new_n193_), .O(new_n196_));
  inv1   g122(.a(new_n196_), .O(new_n197_));
  oai21  g123(.a(new_n191_), .b(new_n187_), .c(new_n197_), .O(z40));
  inv1   g124(.a(new_n168_), .O(new_n199_));
  oai21  g125(.a(new_n184_), .b(new_n199_), .c(new_n78_), .O(new_n200_));
  nor2   g126(.a(x3), .b(new_n72_), .O(new_n201_));
  nand4  g127(.a(new_n201_), .b(new_n154_), .c(new_n81_), .d(x1), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n200_), .c(new_n101_), .O(new_n203_));
  inv1   g129(.a(new_n119_), .O(new_n204_));
  oai21  g130(.a(new_n184_), .b(new_n204_), .c(new_n72_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n96_), .O(new_n206_));
  nand2  g132(.a(new_n157_), .b(new_n96_), .O(new_n207_));
  nand2  g133(.a(new_n81_), .b(x1), .O(new_n208_));
  oai21  g134(.a(new_n86_), .b(new_n84_), .c(new_n208_), .O(new_n209_));
  aoi22  g135(.a(new_n209_), .b(new_n97_), .c(new_n207_), .d(x4), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n206_), .c(new_n203_), .O(z43));
  inv1   g137(.a(z19), .O(z44));
  nand3  g138(.a(new_n126_), .b(new_n81_), .c(new_n97_), .O(new_n213_));
  aoi21  g139(.a(new_n213_), .b(new_n72_), .c(x1), .O(new_n214_));
  nor2   g140(.a(new_n151_), .b(x4), .O(new_n215_));
  nor2   g141(.a(new_n215_), .b(new_n96_), .O(new_n216_));
  aoi21  g142(.a(new_n216_), .b(new_n98_), .c(new_n214_), .O(z45));
  nand2  g143(.a(new_n78_), .b(x6), .O(new_n218_));
  aoi21  g144(.a(new_n218_), .b(new_n81_), .c(x4), .O(new_n219_));
  nand2  g145(.a(new_n137_), .b(new_n115_), .O(new_n220_));
  nor2   g146(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nor2   g147(.a(new_n221_), .b(z12), .O(z46));
  nand3  g148(.a(x5), .b(x3), .c(x0), .O(new_n223_));
  oai22  g149(.a(new_n223_), .b(new_n127_), .c(new_n215_), .d(new_n116_), .O(new_n224_));
  aoi21  g150(.a(new_n224_), .b(x2), .c(new_n214_), .O(z47));
  nand2  g151(.a(new_n82_), .b(new_n101_), .O(new_n226_));
  nor2   g152(.a(new_n226_), .b(new_n118_), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n133_), .c(new_n72_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n96_), .O(z48));
  nand2  g155(.a(new_n226_), .b(new_n162_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n72_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n96_), .O(z49));
  or2    g158(.a(new_n213_), .b(new_n171_), .O(z50));
  inv1   g159(.a(new_n179_), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(new_n117_), .c(new_n215_), .O(new_n235_));
  nand2  g161(.a(x3), .b(new_n96_), .O(new_n236_));
  nor2   g162(.a(new_n101_), .b(new_n97_), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n236_), .c(new_n72_), .O(new_n238_));
  oai21  g164(.a(new_n132_), .b(new_n96_), .c(x0), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n238_), .c(new_n235_), .O(z51));
  oai21  g166(.a(new_n137_), .b(x1), .c(new_n72_), .O(new_n241_));
  oai21  g167(.a(x3), .b(new_n96_), .c(x0), .O(new_n242_));
  nand3  g168(.a(x4), .b(x3), .c(x2), .O(new_n243_));
  nand4  g169(.a(new_n243_), .b(new_n242_), .c(new_n241_), .d(new_n226_), .O(z52));
  inv1   g170(.a(new_n148_), .O(new_n245_));
  oai21  g171(.a(new_n227_), .b(new_n245_), .c(x3), .O(new_n246_));
  oai21  g172(.a(new_n215_), .b(new_n96_), .c(new_n158_), .O(new_n247_));
  aoi21  g173(.a(new_n84_), .b(x2), .c(new_n170_), .O(new_n248_));
  aoi21  g174(.a(new_n248_), .b(new_n102_), .c(new_n171_), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n247_), .c(new_n246_), .O(z53));
  nand2  g176(.a(new_n215_), .b(new_n103_), .O(new_n251_));
  nand2  g177(.a(new_n84_), .b(new_n96_), .O(new_n252_));
  nand2  g178(.a(new_n102_), .b(x3), .O(new_n253_));
  nand3  g179(.a(new_n253_), .b(new_n252_), .c(new_n251_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n97_), .O(new_n255_));
  oai21  g181(.a(new_n227_), .b(x0), .c(x3), .O(new_n256_));
  nor2   g182(.a(new_n103_), .b(x1), .O(new_n257_));
  oai21  g183(.a(new_n170_), .b(new_n97_), .c(new_n72_), .O(new_n258_));
  oai21  g184(.a(new_n257_), .b(new_n102_), .c(new_n258_), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n256_), .c(new_n255_), .O(z54));
  nor2   g186(.a(new_n132_), .b(new_n72_), .O(new_n261_));
  oai22  g187(.a(new_n261_), .b(new_n215_), .c(new_n120_), .d(new_n72_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(x1), .O(z55));
  nor2   g189(.a(new_n94_), .b(x4), .O(new_n264_));
  nand3  g190(.a(new_n78_), .b(x6), .c(new_n101_), .O(new_n265_));
  aoi22  g191(.a(new_n265_), .b(new_n97_), .c(new_n264_), .d(x7), .O(new_n266_));
  aoi21  g192(.a(x5), .b(new_n101_), .c(new_n84_), .O(new_n267_));
  oai21  g193(.a(new_n267_), .b(x2), .c(new_n236_), .O(new_n268_));
  oai21  g194(.a(new_n268_), .b(new_n266_), .c(new_n72_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n106_), .O(z56));
  oai21  g196(.a(new_n219_), .b(new_n133_), .c(new_n107_), .O(new_n271_));
  aoi21  g197(.a(x5), .b(new_n101_), .c(x3), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(x2), .c(new_n252_), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n266_), .c(new_n72_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n271_), .O(z57));
  nand3  g201(.a(new_n226_), .b(new_n98_), .c(x1), .O(new_n276_));
  oai21  g202(.a(x5), .b(x2), .c(new_n106_), .O(new_n277_));
  nand4  g203(.a(new_n277_), .b(new_n208_), .c(new_n234_), .d(new_n126_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n276_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(x3), .O(z58));
  oai21  g206(.a(new_n215_), .b(new_n157_), .c(x1), .O(new_n281_));
  oai21  g207(.a(x3), .b(new_n72_), .c(new_n97_), .O(new_n282_));
  nand2  g208(.a(new_n154_), .b(new_n75_), .O(new_n283_));
  aoi21  g209(.a(new_n282_), .b(new_n252_), .c(new_n283_), .O(new_n284_));
  aoi21  g210(.a(new_n281_), .b(x0), .c(new_n284_), .O(z59));
  oai21  g211(.a(new_n207_), .b(new_n102_), .c(new_n72_), .O(new_n286_));
  oai21  g212(.a(new_n101_), .b(new_n96_), .c(x0), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n286_), .c(new_n195_), .O(z60));
  nand2  g214(.a(new_n216_), .b(new_n201_), .O(z62));
  zero   g215(.O(z20));
  zero   g216(.O(z21));
  zero   g217(.O(z28));
  one    g218(.O(z61));
  nor2   g219(.a(x1), .b(new_n72_), .O(z14));
  nor2   g220(.a(x1), .b(new_n72_), .O(z17));
  nor2   g221(.a(x1), .b(new_n72_), .O(z22));
endmodule


