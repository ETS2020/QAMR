// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:42 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n155_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(new_n73_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x3), .O(new_n79_));
  nor2   g007(.a(x7), .b(x6), .O(new_n80_));
  nand2  g008(.a(x5), .b(new_n72_), .O(new_n81_));
  inv1   g009(.a(new_n81_), .O(new_n82_));
  nand2  g010(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nor2   g011(.a(new_n83_), .b(new_n79_), .O(z03));
  inv1   g012(.a(x6), .O(new_n86_));
  nor2   g013(.a(x7), .b(new_n86_), .O(new_n87_));
  nand2  g014(.a(new_n87_), .b(new_n82_), .O(new_n88_));
  inv1   g015(.a(new_n88_), .O(z05));
  nor2   g016(.a(x1), .b(x0), .O(new_n90_));
  nand2  g017(.a(new_n90_), .b(x2), .O(new_n91_));
  inv1   g018(.a(x5), .O(new_n92_));
  nand4  g019(.a(new_n86_), .b(new_n92_), .c(new_n72_), .d(x3), .O(new_n93_));
  nor2   g020(.a(new_n93_), .b(new_n91_), .O(z06));
  nand3  g021(.a(x7), .b(x6), .c(new_n72_), .O(new_n97_));
  nor4   g022(.a(new_n97_), .b(new_n91_), .c(x5), .d(x3), .O(z09));
  inv1   g023(.a(x1), .O(new_n99_));
  nor2   g024(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g025(.a(new_n100_), .b(x2), .O(new_n101_));
  nand2  g026(.a(x7), .b(x6), .O(new_n102_));
  inv1   g027(.a(new_n102_), .O(new_n103_));
  nand2  g028(.a(new_n103_), .b(new_n82_), .O(new_n104_));
  nor2   g029(.a(new_n104_), .b(new_n101_), .O(z10));
  nand2  g030(.a(x1), .b(x0), .O(new_n106_));
  nor2   g031(.a(new_n106_), .b(x3), .O(new_n107_));
  inv1   g032(.a(new_n107_), .O(new_n108_));
  nand2  g033(.a(new_n103_), .b(x5), .O(new_n109_));
  nor2   g034(.a(x4), .b(x2), .O(new_n110_));
  inv1   g035(.a(new_n110_), .O(new_n111_));
  nor3   g036(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(z11));
  inv1   g037(.a(x2), .O(new_n113_));
  nor2   g038(.a(x3), .b(new_n113_), .O(new_n114_));
  inv1   g039(.a(x0), .O(new_n115_));
  nor2   g040(.a(x1), .b(new_n115_), .O(new_n116_));
  nand2  g041(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nor2   g042(.a(new_n117_), .b(new_n104_), .O(z12));
  nor2   g043(.a(new_n79_), .b(x2), .O(new_n119_));
  nand2  g044(.a(new_n119_), .b(new_n100_), .O(new_n120_));
  nor2   g045(.a(new_n120_), .b(new_n104_), .O(z13));
  nor2   g046(.a(x4), .b(new_n79_), .O(new_n123_));
  nand3  g047(.a(x7), .b(x6), .c(x5), .O(new_n124_));
  inv1   g048(.a(new_n124_), .O(new_n125_));
  nand2  g049(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nor2   g050(.a(new_n126_), .b(new_n101_), .O(z15));
  nor3   g051(.a(new_n126_), .b(new_n106_), .c(x2), .O(z16));
  nand3  g052(.a(new_n113_), .b(new_n99_), .c(x0), .O(new_n129_));
  nor3   g053(.a(new_n129_), .b(x5), .c(new_n72_), .O(z17));
  nor2   g054(.a(new_n129_), .b(new_n93_), .O(z21));
  inv1   g055(.a(new_n97_), .O(new_n135_));
  nor2   g056(.a(x5), .b(x2), .O(new_n136_));
  nand3  g057(.a(new_n136_), .b(new_n135_), .c(new_n99_), .O(new_n137_));
  nor2   g058(.a(new_n137_), .b(new_n115_), .O(z22));
  nand2  g059(.a(x5), .b(x3), .O(new_n139_));
  nand2  g060(.a(new_n90_), .b(new_n113_), .O(new_n140_));
  nor2   g061(.a(new_n140_), .b(new_n139_), .O(z23));
  inv1   g062(.a(new_n87_), .O(new_n142_));
  nor2   g063(.a(x4), .b(x3), .O(new_n143_));
  nand3  g064(.a(new_n143_), .b(new_n136_), .c(new_n90_), .O(new_n144_));
  nor2   g065(.a(new_n144_), .b(new_n142_), .O(z24));
  nor2   g066(.a(x3), .b(new_n115_), .O(new_n147_));
  inv1   g067(.a(new_n147_), .O(new_n148_));
  nand2  g068(.a(new_n92_), .b(x2), .O(new_n149_));
  nor2   g069(.a(new_n149_), .b(new_n97_), .O(new_n150_));
  inv1   g070(.a(new_n150_), .O(new_n151_));
  nor2   g071(.a(new_n151_), .b(new_n148_), .O(z26));
  inv1   g072(.a(x7), .O(new_n155_));
  nor3   g073(.a(new_n144_), .b(new_n155_), .c(x6), .O(z29));
  nor2   g074(.a(new_n151_), .b(new_n108_), .O(z30));
  nand2  g075(.a(z00), .b(x0), .O(new_n158_));
  nand2  g076(.a(x3), .b(new_n115_), .O(new_n159_));
  nand3  g077(.a(new_n159_), .b(x5), .c(x4), .O(new_n160_));
  aoi21  g078(.a(new_n160_), .b(new_n158_), .c(x2), .O(new_n161_));
  nand2  g079(.a(x4), .b(new_n115_), .O(new_n162_));
  nor3   g080(.a(new_n162_), .b(new_n139_), .c(new_n113_), .O(new_n163_));
  oai21  g081(.a(new_n163_), .b(new_n161_), .c(new_n99_), .O(z31));
  nand2  g082(.a(x5), .b(new_n99_), .O(new_n166_));
  nand2  g083(.a(x3), .b(x1), .O(new_n167_));
  oai21  g084(.a(new_n167_), .b(x5), .c(new_n166_), .O(new_n168_));
  oai21  g085(.a(x7), .b(x3), .c(new_n168_), .O(new_n169_));
  nor2   g086(.a(new_n113_), .b(new_n115_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(new_n135_), .O(z33));
  aoi22  g088(.a(new_n143_), .b(x2), .c(new_n136_), .d(x0), .O(new_n172_));
  oai21  g089(.a(new_n170_), .b(x5), .c(new_n72_), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(x1), .c(new_n173_), .O(new_n174_));
  nor2   g091(.a(x5), .b(x0), .O(new_n175_));
  inv1   g092(.a(new_n167_), .O(new_n176_));
  nand2  g093(.a(x7), .b(x0), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(new_n178_));
  nor2   g095(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  oai22  g096(.a(new_n179_), .b(new_n149_), .c(new_n175_), .d(x7), .O(new_n180_));
  nor2   g097(.a(x6), .b(x3), .O(new_n181_));
  oai21  g098(.a(new_n181_), .b(x7), .c(x5), .O(new_n182_));
  nand2  g099(.a(x7), .b(new_n115_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(new_n76_), .O(new_n184_));
  aoi21  g101(.a(new_n180_), .b(x6), .c(new_n184_), .O(new_n185_));
  oai21  g102(.a(new_n185_), .b(x4), .c(new_n174_), .O(z34));
  nor2   g103(.a(x2), .b(x1), .O(new_n188_));
  nand2  g104(.a(new_n188_), .b(x7), .O(new_n189_));
  aoi21  g105(.a(new_n189_), .b(x6), .c(new_n115_), .O(new_n190_));
  nand3  g106(.a(new_n155_), .b(x6), .c(x3), .O(new_n191_));
  oai21  g107(.a(x6), .b(x1), .c(new_n191_), .O(new_n192_));
  nor2   g108(.a(x3), .b(x2), .O(new_n193_));
  inv1   g109(.a(new_n193_), .O(new_n194_));
  nand3  g110(.a(new_n194_), .b(new_n183_), .c(new_n92_), .O(new_n195_));
  or2    g111(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  oai21  g112(.a(new_n196_), .b(new_n190_), .c(new_n72_), .O(new_n197_));
  nand2  g113(.a(x7), .b(x3), .O(new_n198_));
  aoi21  g114(.a(new_n198_), .b(x0), .c(new_n99_), .O(new_n199_));
  aoi21  g115(.a(new_n147_), .b(x2), .c(new_n199_), .O(new_n200_));
  oai21  g116(.a(new_n114_), .b(new_n99_), .c(x0), .O(new_n201_));
  nor2   g117(.a(new_n114_), .b(new_n110_), .O(new_n202_));
  inv1   g118(.a(new_n116_), .O(new_n203_));
  nor2   g119(.a(new_n136_), .b(new_n203_), .O(new_n204_));
  aoi22  g120(.a(new_n204_), .b(new_n202_), .c(new_n201_), .d(x4), .O(new_n205_));
  nand3  g121(.a(new_n205_), .b(new_n200_), .c(new_n197_), .O(z36));
  nand2  g122(.a(new_n92_), .b(x3), .O(new_n207_));
  nand2  g123(.a(new_n92_), .b(new_n99_), .O(new_n208_));
  nand2  g124(.a(new_n79_), .b(new_n99_), .O(new_n209_));
  nand4  g125(.a(new_n209_), .b(new_n208_), .c(new_n167_), .d(new_n113_), .O(new_n210_));
  nand3  g126(.a(new_n86_), .b(new_n72_), .c(new_n99_), .O(new_n211_));
  oai21  g127(.a(new_n86_), .b(x4), .c(x1), .O(new_n212_));
  nand4  g128(.a(new_n212_), .b(new_n211_), .c(new_n166_), .d(x3), .O(new_n213_));
  nand2  g129(.a(new_n213_), .b(new_n210_), .O(new_n214_));
  nand2  g130(.a(new_n214_), .b(x0), .O(new_n215_));
  nand2  g131(.a(new_n87_), .b(new_n72_), .O(new_n216_));
  oai21  g132(.a(new_n216_), .b(new_n207_), .c(new_n215_), .O(new_n217_));
  nand3  g133(.a(new_n81_), .b(new_n155_), .c(x1), .O(new_n218_));
  nand2  g134(.a(new_n218_), .b(x3), .O(new_n219_));
  aoi21  g135(.a(new_n151_), .b(new_n99_), .c(new_n219_), .O(new_n220_));
  inv1   g136(.a(new_n208_), .O(new_n221_));
  oai21  g137(.a(new_n221_), .b(x2), .c(x4), .O(new_n222_));
  nand2  g138(.a(new_n222_), .b(new_n137_), .O(new_n223_));
  oai21  g139(.a(new_n223_), .b(new_n220_), .c(x0), .O(new_n224_));
  nand2  g140(.a(new_n224_), .b(new_n217_), .O(z37));
  inv1   g141(.a(new_n80_), .O(new_n227_));
  nand3  g142(.a(x7), .b(x6), .c(new_n113_), .O(new_n228_));
  nand2  g143(.a(new_n221_), .b(x0), .O(new_n229_));
  oai22  g144(.a(new_n229_), .b(new_n228_), .c(new_n139_), .d(new_n227_), .O(new_n230_));
  nand2  g145(.a(new_n230_), .b(new_n72_), .O(z39));
  oai22  g146(.a(new_n228_), .b(new_n208_), .c(new_n139_), .d(new_n99_), .O(new_n233_));
  nand2  g147(.a(new_n233_), .b(x0), .O(new_n234_));
  nand2  g148(.a(new_n192_), .b(new_n92_), .O(new_n235_));
  oai21  g149(.a(x7), .b(x5), .c(new_n115_), .O(new_n236_));
  nand3  g150(.a(new_n236_), .b(new_n235_), .c(new_n234_), .O(new_n237_));
  nand2  g151(.a(new_n237_), .b(new_n72_), .O(new_n238_));
  oai21  g152(.a(x5), .b(new_n72_), .c(new_n113_), .O(new_n239_));
  nor2   g153(.a(new_n79_), .b(x0), .O(new_n240_));
  nor2   g154(.a(new_n240_), .b(new_n147_), .O(new_n241_));
  nand2  g155(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  nand2  g156(.a(new_n242_), .b(new_n194_), .O(new_n243_));
  nand2  g157(.a(new_n243_), .b(new_n99_), .O(new_n244_));
  nand2  g158(.a(new_n212_), .b(new_n162_), .O(new_n245_));
  nand2  g159(.a(new_n245_), .b(x3), .O(new_n246_));
  nand4  g160(.a(new_n246_), .b(new_n244_), .c(new_n238_), .d(new_n200_), .O(z41));
  oai21  g161(.a(new_n86_), .b(x2), .c(new_n115_), .O(new_n249_));
  aoi21  g162(.a(new_n249_), .b(new_n191_), .c(x5), .O(new_n250_));
  oai21  g163(.a(new_n80_), .b(new_n92_), .c(new_n183_), .O(new_n251_));
  oai21  g164(.a(new_n251_), .b(new_n250_), .c(new_n72_), .O(new_n252_));
  nand2  g165(.a(new_n240_), .b(new_n113_), .O(new_n253_));
  nand2  g166(.a(new_n159_), .b(x2), .O(new_n254_));
  nand3  g167(.a(new_n254_), .b(new_n253_), .c(new_n99_), .O(new_n255_));
  nand2  g168(.a(new_n255_), .b(x4), .O(new_n256_));
  nand2  g169(.a(new_n73_), .b(x2), .O(new_n257_));
  nand2  g170(.a(new_n257_), .b(new_n216_), .O(new_n258_));
  inv1   g171(.a(new_n136_), .O(new_n259_));
  nand2  g172(.a(new_n178_), .b(x3), .O(new_n260_));
  aoi21  g173(.a(new_n260_), .b(new_n259_), .c(new_n99_), .O(new_n261_));
  aoi21  g174(.a(new_n258_), .b(x0), .c(new_n261_), .O(new_n262_));
  nand3  g175(.a(new_n262_), .b(new_n256_), .c(new_n252_), .O(z43));
  aoi21  g176(.a(new_n166_), .b(new_n123_), .c(new_n100_), .O(new_n267_));
  oai21  g177(.a(new_n92_), .b(x3), .c(x1), .O(new_n268_));
  nand3  g178(.a(new_n268_), .b(new_n148_), .c(new_n110_), .O(new_n269_));
  oai21  g179(.a(new_n267_), .b(new_n113_), .c(new_n269_), .O(new_n270_));
  nand2  g180(.a(new_n136_), .b(new_n203_), .O(new_n271_));
  oai21  g181(.a(new_n188_), .b(new_n92_), .c(x3), .O(new_n272_));
  nand3  g182(.a(new_n272_), .b(new_n259_), .c(x0), .O(new_n273_));
  aoi21  g183(.a(new_n273_), .b(new_n271_), .c(new_n102_), .O(new_n274_));
  nor2   g184(.a(new_n193_), .b(new_n86_), .O(new_n275_));
  nand2  g185(.a(new_n175_), .b(x1), .O(new_n276_));
  oai21  g186(.a(new_n276_), .b(new_n275_), .c(new_n72_), .O(new_n277_));
  oai21  g187(.a(new_n277_), .b(new_n274_), .c(new_n270_), .O(z47));
  nor2   g188(.a(new_n73_), .b(x4), .O(new_n279_));
  nand2  g189(.a(new_n279_), .b(new_n109_), .O(new_n280_));
  nand3  g190(.a(new_n280_), .b(new_n119_), .c(new_n90_), .O(z48));
  inv1   g191(.a(new_n91_), .O(new_n282_));
  inv1   g192(.a(new_n279_), .O(new_n283_));
  nand2  g193(.a(x4), .b(x3), .O(new_n284_));
  nand3  g194(.a(new_n284_), .b(new_n283_), .c(new_n282_), .O(z49));
  aoi21  g195(.a(new_n74_), .b(new_n113_), .c(new_n203_), .O(new_n288_));
  nand2  g196(.a(new_n212_), .b(new_n83_), .O(new_n289_));
  oai21  g197(.a(new_n289_), .b(new_n288_), .c(x3), .O(new_n290_));
  nand2  g198(.a(new_n182_), .b(new_n86_), .O(new_n291_));
  nand2  g199(.a(new_n291_), .b(new_n72_), .O(new_n292_));
  nand2  g200(.a(x4), .b(x0), .O(new_n293_));
  nand2  g201(.a(new_n293_), .b(x3), .O(new_n294_));
  nand2  g202(.a(new_n294_), .b(new_n188_), .O(new_n295_));
  oai21  g203(.a(new_n284_), .b(new_n113_), .c(new_n99_), .O(new_n296_));
  nand2  g204(.a(new_n296_), .b(new_n115_), .O(new_n297_));
  nand4  g205(.a(new_n297_), .b(new_n295_), .c(new_n292_), .d(new_n290_), .O(z52));
  oai21  g206(.a(new_n116_), .b(new_n79_), .c(new_n113_), .O(new_n299_));
  nand2  g207(.a(new_n299_), .b(new_n73_), .O(new_n300_));
  inv1   g208(.a(new_n109_), .O(new_n301_));
  nand2  g209(.a(new_n193_), .b(new_n106_), .O(new_n302_));
  nor2   g210(.a(new_n170_), .b(new_n90_), .O(new_n303_));
  nand2  g211(.a(new_n303_), .b(new_n302_), .O(new_n304_));
  nand2  g212(.a(new_n304_), .b(new_n301_), .O(new_n305_));
  nand3  g213(.a(new_n305_), .b(new_n300_), .c(new_n72_), .O(new_n306_));
  oai21  g214(.a(new_n92_), .b(x3), .c(new_n115_), .O(new_n307_));
  nand2  g215(.a(new_n307_), .b(new_n110_), .O(new_n308_));
  nor2   g216(.a(new_n241_), .b(new_n113_), .O(new_n309_));
  nor2   g217(.a(new_n309_), .b(x1), .O(new_n310_));
  nand2  g218(.a(new_n310_), .b(new_n308_), .O(new_n311_));
  nand4  g219(.a(x4), .b(new_n79_), .c(new_n113_), .d(x1), .O(new_n312_));
  inv1   g220(.a(new_n312_), .O(new_n313_));
  nand2  g221(.a(new_n82_), .b(new_n115_), .O(new_n314_));
  aoi21  g222(.a(new_n314_), .b(new_n309_), .c(new_n313_), .O(new_n315_));
  nand3  g223(.a(new_n315_), .b(new_n311_), .c(new_n306_), .O(z53));
  nand2  g224(.a(x2), .b(new_n115_), .O(new_n322_));
  inv1   g225(.a(new_n129_), .O(new_n323_));
  aoi21  g226(.a(new_n177_), .b(new_n99_), .c(new_n86_), .O(new_n324_));
  aoi21  g227(.a(x6), .b(new_n113_), .c(x4), .O(new_n325_));
  oai21  g228(.a(new_n324_), .b(new_n323_), .c(new_n325_), .O(new_n326_));
  aoi21  g229(.a(new_n326_), .b(new_n322_), .c(x5), .O(new_n327_));
  oai21  g230(.a(new_n162_), .b(x2), .c(new_n212_), .O(new_n328_));
  oai21  g231(.a(new_n328_), .b(new_n327_), .c(x3), .O(new_n329_));
  oai21  g232(.a(new_n150_), .b(new_n99_), .c(x0), .O(new_n330_));
  nor2   g233(.a(x5), .b(new_n113_), .O(new_n331_));
  nor2   g234(.a(x4), .b(x0), .O(new_n332_));
  nor2   g235(.a(new_n332_), .b(x2), .O(new_n333_));
  aoi21  g236(.a(new_n331_), .b(new_n100_), .c(new_n333_), .O(new_n334_));
  nand2  g237(.a(new_n334_), .b(new_n330_), .O(new_n335_));
  nand2  g238(.a(new_n322_), .b(new_n129_), .O(new_n336_));
  nand2  g239(.a(new_n336_), .b(x4), .O(new_n337_));
  nor2   g240(.a(x6), .b(x0), .O(new_n338_));
  oai21  g241(.a(new_n338_), .b(x5), .c(new_n72_), .O(new_n339_));
  nand2  g242(.a(new_n323_), .b(x6), .O(new_n340_));
  oai21  g243(.a(new_n86_), .b(x4), .c(x0), .O(new_n341_));
  nand2  g244(.a(new_n341_), .b(new_n155_), .O(new_n342_));
  nand4  g245(.a(new_n342_), .b(new_n340_), .c(new_n339_), .d(new_n337_), .O(new_n343_));
  aoi21  g246(.a(new_n335_), .b(new_n79_), .c(new_n343_), .O(new_n344_));
  nand2  g247(.a(new_n344_), .b(new_n329_), .O(z59));
  aoi21  g248(.a(new_n307_), .b(new_n293_), .c(x2), .O(new_n346_));
  oai21  g249(.a(new_n332_), .b(x3), .c(new_n254_), .O(new_n347_));
  oai21  g250(.a(new_n347_), .b(new_n346_), .c(new_n99_), .O(new_n348_));
  nor2   g251(.a(new_n119_), .b(x1), .O(new_n349_));
  nand2  g252(.a(new_n178_), .b(new_n167_), .O(new_n350_));
  oai21  g253(.a(new_n350_), .b(new_n349_), .c(new_n125_), .O(new_n351_));
  nand2  g254(.a(new_n351_), .b(new_n72_), .O(new_n352_));
  oai21  g255(.a(new_n178_), .b(x4), .c(new_n176_), .O(new_n353_));
  nand4  g256(.a(new_n353_), .b(new_n352_), .c(new_n348_), .d(new_n297_), .O(z60));
  nand2  g257(.a(new_n283_), .b(new_n107_), .O(z62));
  zero   g258(.O(z02));
  zero   g259(.O(z04));
  zero   g260(.O(z07));
  zero   g261(.O(z08));
  zero   g262(.O(z14));
  zero   g263(.O(z18));
  zero   g264(.O(z19));
  zero   g265(.O(z20));
  zero   g266(.O(z25));
  zero   g267(.O(z27));
  zero   g268(.O(z28));
  zero   g269(.O(z32));
  zero   g270(.O(z35));
  zero   g271(.O(z38));
  zero   g272(.O(z40));
  zero   g273(.O(z42));
  zero   g274(.O(z44));
  zero   g275(.O(z45));
  zero   g276(.O(z46));
  zero   g277(.O(z50));
  zero   g278(.O(z51));
  zero   g279(.O(z54));
  zero   g280(.O(z55));
  zero   g281(.O(z56));
  zero   g282(.O(z57));
  zero   g283(.O(z58));
  zero   g284(.O(z61));
endmodule


