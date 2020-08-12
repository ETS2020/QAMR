// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:29 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n190_, new_n191_,
    new_n192_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z20));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z20), .O(z00));
  inv1   g006(.a(new_n75_), .O(new_n78_));
  nor2   g007(.a(z20), .b(x7), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n78_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x6), .O(new_n83_));
  inv1   g012(.a(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x4), .O(new_n85_));
  nand4  g014(.a(new_n85_), .b(new_n79_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  inv1   g016(.a(z20), .O(z61));
  nand2  g017(.a(new_n83_), .b(x5), .O(new_n89_));
  inv1   g018(.a(x7), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n74_), .c(x3), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n89_), .c(z61), .O(z03));
  nor2   g021(.a(x7), .b(new_n83_), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n74_), .c(x3), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(z20), .c(x5), .O(z04));
  nand3  g024(.a(x6), .b(x5), .c(new_n74_), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(new_n80_), .O(z05));
  inv1   g026(.a(x1), .O(new_n98_));
  nand4  g027(.a(x3), .b(x2), .c(new_n98_), .d(new_n72_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n76_), .O(z06));
  nand4  g029(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n101_));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nor2   g031(.a(new_n98_), .b(x0), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n101_), .c(z61), .O(z07));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  nand2  g035(.a(x1), .b(x0), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(x3), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n74_), .c(x2), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n106_), .O(z08));
  nor2   g039(.a(x1), .b(x0), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  inv1   g041(.a(x2), .O(new_n113_));
  nor2   g042(.a(x3), .b(new_n113_), .O(new_n114_));
  nand3  g043(.a(x6), .b(new_n84_), .c(new_n74_), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n114_), .c(x7), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n112_), .O(z09));
  nand2  g047(.a(new_n103_), .b(x2), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n101_), .O(z10));
  inv1   g049(.a(new_n102_), .O(new_n121_));
  nor2   g050(.a(new_n90_), .b(new_n83_), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n85_), .c(x0), .O(new_n123_));
  nor3   g052(.a(new_n123_), .b(new_n121_), .c(new_n98_), .O(z11));
  inv1   g053(.a(new_n101_), .O(new_n126_));
  nor2   g054(.a(new_n82_), .b(x2), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(new_n126_), .c(new_n98_), .O(new_n128_));
  nor2   g056(.a(new_n103_), .b(z20), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n128_), .O(z13));
  nor3   g058(.a(new_n119_), .b(new_n101_), .c(new_n82_), .O(z15));
  nor2   g059(.a(new_n128_), .b(new_n72_), .O(z16));
  nand3  g060(.a(x4), .b(x2), .c(new_n72_), .O(new_n135_));
  nor2   g061(.a(x5), .b(new_n82_), .O(new_n136_));
  inv1   g062(.a(new_n136_), .O(new_n137_));
  nor3   g063(.a(new_n137_), .b(new_n135_), .c(x1), .O(z18));
  nor2   g064(.a(new_n74_), .b(x3), .O(new_n139_));
  nand2  g065(.a(new_n139_), .b(new_n113_), .O(new_n140_));
  aoi21  g066(.a(new_n140_), .b(new_n72_), .c(x1), .O(z19));
  nand2  g067(.a(new_n111_), .b(new_n113_), .O(new_n143_));
  nor3   g068(.a(new_n143_), .b(new_n84_), .c(new_n82_), .O(z23));
  nand4  g069(.a(new_n90_), .b(x6), .c(new_n84_), .d(new_n74_), .O(new_n145_));
  nor2   g070(.a(new_n145_), .b(x3), .O(new_n146_));
  nand2  g071(.a(new_n146_), .b(new_n113_), .O(new_n147_));
  aoi21  g072(.a(new_n147_), .b(new_n72_), .c(x1), .O(z24));
  nand3  g073(.a(new_n146_), .b(new_n103_), .c(new_n113_), .O(new_n149_));
  inv1   g074(.a(new_n149_), .O(z25));
  aoi21  g075(.a(new_n117_), .b(x1), .c(new_n72_), .O(z26));
  nor3   g076(.a(new_n145_), .b(new_n119_), .c(x3), .O(z27));
  nor4   g077(.a(new_n143_), .b(new_n76_), .c(new_n90_), .d(x3), .O(z29));
  nand2  g078(.a(new_n122_), .b(new_n84_), .O(new_n154_));
  nor2   g079(.a(new_n154_), .b(new_n109_), .O(z30));
  nand2  g080(.a(new_n82_), .b(x2), .O(new_n156_));
  nand2  g081(.a(x3), .b(new_n113_), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g083(.a(x5), .b(x4), .O(new_n159_));
  oai21  g084(.a(new_n159_), .b(new_n158_), .c(new_n72_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n98_), .O(z31));
  nand3  g086(.a(new_n93_), .b(new_n84_), .c(new_n113_), .O(new_n162_));
  oai21  g087(.a(new_n74_), .b(x3), .c(new_n157_), .O(new_n163_));
  aoi21  g088(.a(new_n162_), .b(new_n74_), .c(new_n163_), .O(new_n164_));
  oai21  g089(.a(new_n164_), .b(x0), .c(new_n98_), .O(z32));
  nor2   g090(.a(x4), .b(new_n72_), .O(new_n166_));
  nand2  g091(.a(x2), .b(x1), .O(new_n167_));
  inv1   g092(.a(new_n167_), .O(new_n168_));
  nand4  g093(.a(new_n168_), .b(new_n166_), .c(new_n137_), .d(new_n122_), .O(z33));
  nand4  g094(.a(x6), .b(new_n84_), .c(x2), .d(new_n98_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n82_), .O(new_n171_));
  aoi21  g096(.a(x3), .b(x1), .c(new_n72_), .O(new_n172_));
  inv1   g097(.a(new_n172_), .O(new_n173_));
  nand2  g098(.a(new_n90_), .b(new_n74_), .O(new_n174_));
  aoi21  g099(.a(new_n89_), .b(x3), .c(new_n174_), .O(new_n175_));
  nand3  g100(.a(new_n175_), .b(new_n173_), .c(new_n171_), .O(z34));
  nand2  g101(.a(new_n137_), .b(x4), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(new_n158_), .c(new_n72_), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n98_), .O(z35));
  inv1   g104(.a(new_n145_), .O(new_n180_));
  nand3  g105(.a(new_n180_), .b(new_n114_), .c(new_n111_), .O(z36));
  nand2  g106(.a(new_n121_), .b(x1), .O(new_n182_));
  nand3  g107(.a(new_n90_), .b(x6), .c(new_n74_), .O(new_n183_));
  inv1   g108(.a(new_n183_), .O(new_n184_));
  aoi22  g109(.a(new_n184_), .b(new_n136_), .c(new_n182_), .d(x0), .O(z37));
  nand3  g110(.a(x4), .b(x3), .c(x2), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n147_), .c(new_n72_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n98_), .O(z38));
  inv1   g113(.a(z03), .O(z39));
  nand2  g114(.a(new_n117_), .b(x1), .O(new_n190_));
  nand3  g115(.a(new_n157_), .b(new_n156_), .c(new_n98_), .O(new_n191_));
  aoi21  g116(.a(new_n162_), .b(new_n74_), .c(new_n191_), .O(new_n192_));
  aoi21  g117(.a(new_n190_), .b(x0), .c(new_n192_), .O(z40));
  nand2  g118(.a(new_n182_), .b(x0), .O(z41));
  nand3  g119(.a(new_n85_), .b(new_n79_), .c(new_n83_), .O(z42));
  oai21  g120(.a(new_n90_), .b(x3), .c(x0), .O(new_n196_));
  aoi21  g121(.a(new_n196_), .b(x2), .c(new_n98_), .O(new_n197_));
  nand2  g122(.a(new_n74_), .b(x2), .O(new_n198_));
  aoi21  g123(.a(new_n157_), .b(new_n198_), .c(x0), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(new_n197_), .c(new_n84_), .O(new_n200_));
  oai21  g125(.a(new_n116_), .b(new_n98_), .c(x0), .O(new_n201_));
  nand4  g126(.a(new_n157_), .b(new_n156_), .c(x4), .d(new_n98_), .O(new_n202_));
  oai21  g127(.a(x5), .b(x2), .c(x6), .O(new_n203_));
  nand4  g128(.a(new_n203_), .b(new_n78_), .c(new_n90_), .d(new_n74_), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n202_), .c(new_n201_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n200_), .O(z43));
  nand2  g131(.a(new_n84_), .b(x1), .O(new_n207_));
  nand4  g132(.a(new_n207_), .b(new_n111_), .c(new_n102_), .d(x4), .O(z44));
  nor2   g133(.a(new_n83_), .b(x4), .O(new_n209_));
  nand4  g134(.a(new_n209_), .b(x7), .c(new_n84_), .d(new_n113_), .O(new_n210_));
  aoi21  g135(.a(new_n210_), .b(new_n72_), .c(x1), .O(new_n211_));
  oai21  g136(.a(x6), .b(x5), .c(new_n74_), .O(new_n212_));
  inv1   g137(.a(new_n212_), .O(new_n213_));
  nand3  g138(.a(x2), .b(x1), .c(new_n72_), .O(new_n214_));
  nor2   g139(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nor2   g140(.a(new_n215_), .b(new_n211_), .O(z45));
  nand2  g141(.a(new_n90_), .b(x6), .O(new_n217_));
  aoi21  g142(.a(new_n217_), .b(new_n84_), .c(x4), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n121_), .c(new_n72_), .O(new_n219_));
  oai21  g144(.a(new_n103_), .b(z20), .c(new_n219_), .O(z46));
  nand2  g145(.a(new_n212_), .b(new_n103_), .O(new_n221_));
  aoi21  g146(.a(new_n221_), .b(new_n123_), .c(new_n113_), .O(new_n222_));
  nand2  g147(.a(new_n221_), .b(new_n82_), .O(new_n223_));
  aoi21  g148(.a(new_n223_), .b(new_n222_), .c(new_n211_), .O(z47));
  inv1   g149(.a(new_n106_), .O(new_n225_));
  nor2   g150(.a(new_n212_), .b(new_n225_), .O(new_n226_));
  oai21  g151(.a(new_n226_), .b(new_n157_), .c(new_n72_), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n98_), .O(z48));
  nand2  g153(.a(x4), .b(x3), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n212_), .c(x2), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n72_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n98_), .O(z49));
  nand2  g157(.a(x5), .b(new_n74_), .O(new_n233_));
  aoi21  g158(.a(new_n229_), .b(new_n233_), .c(x0), .O(new_n234_));
  oai21  g159(.a(new_n234_), .b(new_n210_), .c(z61), .O(new_n235_));
  oai21  g160(.a(new_n107_), .b(x3), .c(new_n235_), .O(z50));
  nand2  g161(.a(x4), .b(x2), .O(new_n237_));
  nand3  g162(.a(new_n237_), .b(new_n111_), .c(x3), .O(new_n238_));
  nor2   g163(.a(new_n238_), .b(new_n213_), .O(new_n239_));
  oai21  g164(.a(new_n106_), .b(x2), .c(new_n213_), .O(new_n240_));
  nor2   g165(.a(new_n127_), .b(new_n107_), .O(new_n241_));
  aoi21  g166(.a(new_n241_), .b(new_n240_), .c(new_n239_), .O(z51));
  nand2  g167(.a(new_n135_), .b(new_n98_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(x3), .O(new_n244_));
  nand2  g169(.a(new_n213_), .b(z61), .O(new_n245_));
  oai21  g170(.a(new_n102_), .b(x1), .c(new_n72_), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(new_n245_), .c(new_n244_), .O(z52));
  inv1   g172(.a(new_n119_), .O(new_n248_));
  oai21  g173(.a(new_n226_), .b(new_n248_), .c(x3), .O(new_n249_));
  nand2  g174(.a(new_n212_), .b(x1), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n158_), .O(new_n251_));
  aoi21  g176(.a(x3), .b(x1), .c(new_n114_), .O(new_n252_));
  aoi21  g177(.a(new_n252_), .b(new_n101_), .c(new_n172_), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n251_), .c(new_n249_), .O(z53));
  inv1   g179(.a(new_n107_), .O(new_n255_));
  oai21  g180(.a(new_n101_), .b(x3), .c(new_n255_), .O(new_n256_));
  nand4  g181(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n257_));
  nand4  g182(.a(new_n257_), .b(new_n156_), .c(new_n78_), .d(new_n74_), .O(new_n258_));
  nand2  g183(.a(x3), .b(x2), .O(new_n259_));
  nand3  g184(.a(new_n259_), .b(new_n121_), .c(new_n101_), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n258_), .c(new_n191_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n72_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n256_), .O(z54));
  oai21  g188(.a(x2), .b(new_n98_), .c(x0), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n250_), .O(new_n265_));
  oai21  g190(.a(new_n101_), .b(new_n113_), .c(new_n241_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n265_), .O(z55));
  aoi21  g192(.a(new_n233_), .b(x3), .c(x2), .O(new_n268_));
  nand2  g193(.a(new_n183_), .b(new_n72_), .O(new_n269_));
  oai21  g194(.a(new_n269_), .b(new_n268_), .c(x1), .O(new_n270_));
  aoi21  g195(.a(new_n168_), .b(new_n101_), .c(new_n111_), .O(new_n271_));
  nor2   g196(.a(new_n156_), .b(new_n101_), .O(new_n272_));
  oai21  g197(.a(new_n272_), .b(new_n271_), .c(new_n270_), .O(z56));
  oai21  g198(.a(new_n218_), .b(new_n157_), .c(new_n255_), .O(new_n274_));
  aoi21  g199(.a(new_n233_), .b(new_n82_), .c(x2), .O(new_n275_));
  nand2  g200(.a(new_n96_), .b(x2), .O(new_n276_));
  nand2  g201(.a(new_n82_), .b(new_n98_), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n276_), .c(new_n183_), .O(new_n278_));
  oai21  g203(.a(new_n278_), .b(new_n275_), .c(new_n72_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n274_), .O(z57));
  nand4  g205(.a(new_n127_), .b(new_n209_), .c(x7), .d(new_n84_), .O(new_n281_));
  aoi21  g206(.a(new_n281_), .b(new_n72_), .c(x1), .O(new_n282_));
  aoi21  g207(.a(new_n222_), .b(x3), .c(new_n282_), .O(z58));
  nand2  g208(.a(x6), .b(new_n74_), .O(new_n284_));
  aoi21  g209(.a(new_n284_), .b(new_n82_), .c(new_n98_), .O(new_n285_));
  aoi21  g210(.a(new_n82_), .b(new_n98_), .c(new_n113_), .O(new_n286_));
  oai21  g211(.a(new_n285_), .b(new_n72_), .c(new_n286_), .O(new_n287_));
  oai21  g212(.a(new_n121_), .b(new_n72_), .c(new_n233_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(x1), .O(new_n289_));
  nor2   g214(.a(new_n168_), .b(z20), .O(new_n290_));
  oai21  g215(.a(new_n115_), .b(new_n90_), .c(new_n290_), .O(new_n291_));
  nand3  g216(.a(new_n291_), .b(new_n289_), .c(new_n287_), .O(z59));
  nand2  g217(.a(new_n259_), .b(new_n121_), .O(new_n293_));
  nor2   g218(.a(new_n112_), .b(new_n101_), .O(new_n294_));
  aoi22  g219(.a(new_n294_), .b(new_n293_), .c(new_n139_), .d(new_n255_), .O(z60));
  nand2  g220(.a(new_n212_), .b(new_n108_), .O(z62));
  zero   g221(.O(z12));
  zero   g222(.O(z14));
  zero   g223(.O(z17));
  zero   g224(.O(z21));
  nor2   g225(.a(x1), .b(new_n72_), .O(z22));
  nor2   g226(.a(x1), .b(new_n72_), .O(z28));
endmodule


