// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:09 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n158_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n287_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z14));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z14), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  inv1   g007(.a(z14), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(x5), .O(new_n81_));
  nand2  g010(.a(new_n74_), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n80_), .O(z01));
  nor2   g012(.a(x6), .b(new_n81_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  inv1   g014(.a(x3), .O(new_n86_));
  inv1   g015(.a(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(new_n85_), .c(new_n80_), .O(z02));
  nor2   g018(.a(x7), .b(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n86_), .c(new_n79_), .O(z03));
  nand3  g021(.a(new_n75_), .b(new_n78_), .c(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(x3), .c(z14), .O(z37));
  inv1   g024(.a(z37), .O(z04));
  nand3  g025(.a(x6), .b(x5), .c(new_n87_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n80_), .O(z05));
  nor2   g027(.a(new_n86_), .b(x1), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(x2), .c(new_n72_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n76_), .O(z06));
  nor2   g030(.a(x2), .b(x0), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(x3), .b(new_n103_), .O(new_n104_));
  nor2   g033(.a(new_n78_), .b(new_n74_), .O(new_n105_));
  nor2   g034(.a(new_n81_), .b(x4), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n104_), .c(new_n102_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(z07));
  nand2  g039(.a(new_n108_), .b(new_n104_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x2), .c(new_n72_), .O(z08));
  inv1   g041(.a(x2), .O(new_n113_));
  nor2   g042(.a(x3), .b(x1), .O(new_n114_));
  nor2   g043(.a(x4), .b(x0), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(new_n114_), .c(new_n105_), .d(new_n81_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n113_), .O(z09));
  nand4  g046(.a(new_n108_), .b(x2), .c(x1), .d(new_n72_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(z10));
  inv1   g048(.a(new_n114_), .O(new_n121_));
  nand4  g049(.a(new_n106_), .b(new_n105_), .c(x2), .d(x0), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n121_), .O(z12));
  nand2  g051(.a(x3), .b(x1), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(new_n108_), .c(new_n102_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(z13));
  nand3  g055(.a(x2), .b(x1), .c(new_n72_), .O(new_n128_));
  nor3   g056(.a(new_n128_), .b(new_n107_), .c(new_n86_), .O(z15));
  nor3   g057(.a(new_n100_), .b(x5), .c(new_n87_), .O(z18));
  nor2   g058(.a(x1), .b(x0), .O(new_n133_));
  nor2   g059(.a(x3), .b(x2), .O(new_n134_));
  nand2  g060(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  inv1   g061(.a(new_n135_), .O(new_n136_));
  nand2  g062(.a(new_n136_), .b(x4), .O(z44));
  inv1   g063(.a(z44), .O(z19));
  inv1   g064(.a(new_n133_), .O(new_n140_));
  nand2  g065(.a(x5), .b(x3), .O(new_n141_));
  nor3   g066(.a(new_n141_), .b(new_n140_), .c(x2), .O(z23));
  nor2   g067(.a(new_n93_), .b(x3), .O(new_n143_));
  nand2  g068(.a(new_n143_), .b(new_n103_), .O(new_n144_));
  aoi21  g069(.a(new_n144_), .b(new_n72_), .c(x2), .O(z24));
  inv1   g070(.a(new_n102_), .O(new_n146_));
  inv1   g071(.a(new_n104_), .O(new_n147_));
  nor3   g072(.a(new_n147_), .b(new_n146_), .c(new_n93_), .O(z25));
  nand2  g073(.a(new_n105_), .b(new_n81_), .O(new_n149_));
  nor2   g074(.a(new_n149_), .b(new_n88_), .O(new_n150_));
  inv1   g075(.a(new_n150_), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(x2), .c(new_n72_), .O(z26));
  inv1   g077(.a(new_n128_), .O(new_n153_));
  nand2  g078(.a(new_n143_), .b(new_n153_), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(new_n79_), .O(z27));
  nand4  g080(.a(new_n105_), .b(new_n75_), .c(x3), .d(new_n103_), .O(new_n156_));
  aoi21  g081(.a(new_n156_), .b(x2), .c(new_n72_), .O(z28));
  nand2  g082(.a(x7), .b(new_n87_), .O(new_n158_));
  nor3   g083(.a(new_n158_), .b(new_n135_), .c(new_n82_), .O(z29));
  nand2  g084(.a(new_n150_), .b(x1), .O(new_n160_));
  aoi21  g085(.a(new_n160_), .b(x2), .c(new_n72_), .O(z30));
  nor2   g086(.a(x3), .b(new_n113_), .O(new_n162_));
  nor2   g087(.a(new_n86_), .b(x2), .O(new_n163_));
  nor2   g088(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nor2   g089(.a(new_n87_), .b(x0), .O(new_n165_));
  nand4  g090(.a(new_n165_), .b(new_n164_), .c(x5), .d(new_n103_), .O(z31));
  nand2  g091(.a(x4), .b(x3), .O(new_n167_));
  aoi21  g092(.a(new_n167_), .b(x2), .c(new_n140_), .O(new_n168_));
  oai21  g093(.a(new_n143_), .b(x2), .c(new_n168_), .O(z32));
  nand2  g094(.a(new_n125_), .b(new_n81_), .O(new_n170_));
  nand2  g095(.a(x2), .b(x0), .O(new_n171_));
  aoi21  g096(.a(x5), .b(new_n103_), .c(new_n171_), .O(new_n172_));
  nand4  g097(.a(new_n172_), .b(new_n170_), .c(new_n105_), .d(new_n87_), .O(z33));
  nor2   g098(.a(new_n74_), .b(x5), .O(new_n174_));
  inv1   g099(.a(new_n174_), .O(new_n175_));
  nand3  g100(.a(new_n114_), .b(x2), .c(new_n72_), .O(new_n176_));
  oai22  g101(.a(new_n176_), .b(new_n175_), .c(new_n85_), .d(new_n86_), .O(new_n177_));
  aoi21  g102(.a(new_n177_), .b(new_n90_), .c(z14), .O(z34));
  aoi21  g103(.a(x3), .b(new_n113_), .c(x1), .O(new_n179_));
  nand2  g104(.a(new_n141_), .b(x2), .O(new_n180_));
  nand3  g105(.a(new_n180_), .b(new_n179_), .c(new_n165_), .O(z35));
  nand2  g106(.a(new_n144_), .b(new_n72_), .O(new_n182_));
  inv1   g107(.a(new_n171_), .O(new_n183_));
  nor2   g108(.a(new_n183_), .b(new_n102_), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n182_), .O(z36));
  inv1   g110(.a(new_n91_), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n79_), .c(x3), .O(z39));
  aoi21  g112(.a(x7), .b(new_n87_), .c(new_n72_), .O(new_n188_));
  inv1   g113(.a(new_n115_), .O(new_n189_));
  nand2  g114(.a(x4), .b(new_n86_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  oai21  g116(.a(new_n191_), .b(new_n188_), .c(x2), .O(new_n192_));
  nor2   g117(.a(new_n165_), .b(z14), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n175_), .O(new_n194_));
  nor2   g119(.a(new_n184_), .b(new_n86_), .O(new_n195_));
  aoi21  g120(.a(new_n158_), .b(new_n103_), .c(x0), .O(new_n196_));
  nor2   g121(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n194_), .c(new_n192_), .O(z40));
  nor2   g123(.a(z28), .b(new_n186_), .O(z42));
  aoi21  g124(.a(new_n124_), .b(x7), .c(new_n72_), .O(new_n201_));
  nor2   g125(.a(new_n114_), .b(x2), .O(new_n202_));
  oai21  g126(.a(new_n202_), .b(new_n201_), .c(new_n81_), .O(new_n203_));
  oai21  g127(.a(new_n189_), .b(new_n84_), .c(new_n190_), .O(new_n204_));
  aoi21  g128(.a(new_n204_), .b(x2), .c(z14), .O(new_n205_));
  aoi21  g129(.a(new_n179_), .b(new_n72_), .c(new_n87_), .O(new_n206_));
  oai21  g130(.a(new_n174_), .b(new_n84_), .c(new_n78_), .O(new_n207_));
  aoi21  g131(.a(new_n174_), .b(x0), .c(new_n165_), .O(new_n208_));
  aoi21  g132(.a(new_n208_), .b(new_n207_), .c(new_n206_), .O(new_n209_));
  nand3  g133(.a(new_n209_), .b(new_n205_), .c(new_n203_), .O(z43));
  nand2  g134(.a(new_n105_), .b(new_n75_), .O(new_n211_));
  oai21  g135(.a(new_n211_), .b(x1), .c(new_n72_), .O(new_n212_));
  oai21  g136(.a(x6), .b(x5), .c(new_n87_), .O(new_n213_));
  aoi22  g137(.a(new_n213_), .b(new_n153_), .c(new_n212_), .d(new_n113_), .O(z45));
  oai21  g138(.a(x7), .b(new_n74_), .c(new_n81_), .O(new_n215_));
  aoi21  g139(.a(new_n215_), .b(new_n87_), .c(new_n147_), .O(new_n216_));
  oai21  g140(.a(new_n216_), .b(x0), .c(new_n113_), .O(z46));
  oai21  g141(.a(new_n124_), .b(new_n107_), .c(x2), .O(new_n218_));
  inv1   g142(.a(new_n213_), .O(new_n219_));
  nand4  g143(.a(new_n105_), .b(new_n75_), .c(new_n113_), .d(new_n103_), .O(new_n220_));
  oai21  g144(.a(new_n219_), .b(new_n128_), .c(new_n220_), .O(new_n221_));
  aoi21  g145(.a(new_n218_), .b(x0), .c(new_n221_), .O(z47));
  nand3  g146(.a(x7), .b(x6), .c(x5), .O(new_n223_));
  nand2  g147(.a(new_n223_), .b(new_n219_), .O(new_n224_));
  nand3  g148(.a(new_n224_), .b(new_n163_), .c(new_n133_), .O(z48));
  inv1   g149(.a(new_n167_), .O(new_n226_));
  nand2  g150(.a(new_n213_), .b(new_n103_), .O(new_n227_));
  oai21  g151(.a(new_n227_), .b(new_n226_), .c(new_n72_), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(new_n184_), .O(z49));
  nand4  g153(.a(new_n115_), .b(new_n105_), .c(new_n81_), .d(new_n113_), .O(z50));
  inv1   g154(.a(new_n99_), .O(new_n231_));
  nor2   g155(.a(new_n87_), .b(new_n113_), .O(new_n232_));
  oai21  g156(.a(new_n232_), .b(new_n231_), .c(new_n72_), .O(new_n233_));
  nand2  g157(.a(x2), .b(x1), .O(new_n234_));
  nand2  g158(.a(new_n234_), .b(x0), .O(new_n235_));
  nand3  g159(.a(new_n235_), .b(new_n233_), .c(new_n213_), .O(z51));
  nor2   g160(.a(new_n115_), .b(new_n86_), .O(new_n237_));
  oai21  g161(.a(new_n237_), .b(new_n219_), .c(x2), .O(new_n238_));
  oai21  g162(.a(new_n227_), .b(new_n134_), .c(new_n72_), .O(new_n239_));
  nand2  g163(.a(new_n239_), .b(new_n238_), .O(z52));
  aoi21  g164(.a(new_n223_), .b(x1), .c(new_n86_), .O(new_n241_));
  nor2   g165(.a(new_n241_), .b(new_n213_), .O(new_n242_));
  oai21  g166(.a(new_n114_), .b(x0), .c(new_n124_), .O(new_n243_));
  nand3  g167(.a(x3), .b(x1), .c(new_n72_), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  oai21  g169(.a(new_n245_), .b(new_n242_), .c(x2), .O(new_n246_));
  inv1   g170(.a(new_n134_), .O(new_n247_));
  aoi21  g171(.a(new_n106_), .b(new_n105_), .c(new_n247_), .O(new_n248_));
  nand4  g172(.a(new_n106_), .b(new_n105_), .c(x2), .d(new_n103_), .O(new_n249_));
  aoi21  g173(.a(new_n213_), .b(x1), .c(new_n86_), .O(new_n250_));
  aoi21  g174(.a(new_n250_), .b(new_n249_), .c(new_n248_), .O(new_n251_));
  oai21  g175(.a(new_n251_), .b(x0), .c(new_n246_), .O(z53));
  nor2   g176(.a(new_n213_), .b(new_n162_), .O(new_n253_));
  oai21  g177(.a(new_n223_), .b(new_n86_), .c(new_n253_), .O(new_n254_));
  nand2  g178(.a(new_n231_), .b(new_n72_), .O(new_n255_));
  nand3  g179(.a(new_n255_), .b(new_n147_), .c(new_n146_), .O(new_n256_));
  oai21  g180(.a(new_n163_), .b(new_n162_), .c(new_n107_), .O(new_n257_));
  oai21  g181(.a(new_n114_), .b(x0), .c(new_n113_), .O(new_n258_));
  nand4  g182(.a(new_n258_), .b(new_n257_), .c(new_n256_), .d(new_n254_), .O(z54));
  oai21  g183(.a(new_n219_), .b(x0), .c(new_n122_), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(x1), .O(z55));
  oai21  g185(.a(x3), .b(new_n113_), .c(new_n103_), .O(new_n262_));
  aoi21  g186(.a(new_n90_), .b(x6), .c(x0), .O(new_n263_));
  nand2  g187(.a(new_n97_), .b(x2), .O(new_n264_));
  oai21  g188(.a(new_n106_), .b(new_n86_), .c(new_n113_), .O(new_n265_));
  nand4  g189(.a(new_n265_), .b(new_n264_), .c(new_n263_), .d(new_n262_), .O(z56));
  oai21  g190(.a(new_n223_), .b(new_n189_), .c(x2), .O(new_n267_));
  nand2  g191(.a(x5), .b(new_n87_), .O(new_n268_));
  aoi21  g192(.a(new_n268_), .b(new_n86_), .c(x2), .O(new_n269_));
  nand2  g193(.a(new_n90_), .b(x6), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(new_n121_), .O(new_n271_));
  oai21  g195(.a(new_n271_), .b(new_n269_), .c(new_n72_), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(new_n267_), .O(z57));
  nand3  g197(.a(new_n213_), .b(x2), .c(x1), .O(new_n274_));
  aoi21  g198(.a(new_n274_), .b(new_n220_), .c(x0), .O(new_n275_));
  nor2   g199(.a(new_n122_), .b(new_n103_), .O(new_n276_));
  oai21  g200(.a(new_n276_), .b(new_n275_), .c(x3), .O(z58));
  aoi21  g201(.a(new_n211_), .b(new_n72_), .c(x2), .O(new_n278_));
  aoi21  g202(.a(x6), .b(new_n87_), .c(new_n72_), .O(new_n279_));
  oai21  g203(.a(new_n104_), .b(new_n99_), .c(new_n279_), .O(new_n280_));
  nand2  g204(.a(new_n280_), .b(new_n116_), .O(new_n281_));
  aoi21  g205(.a(new_n281_), .b(new_n268_), .c(new_n278_), .O(z59));
  oai22  g206(.a(new_n234_), .b(new_n190_), .c(new_n163_), .d(x0), .O(new_n283_));
  oai21  g207(.a(new_n262_), .b(new_n107_), .c(new_n72_), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(new_n283_), .O(z60));
  nand3  g209(.a(new_n213_), .b(new_n183_), .c(new_n99_), .O(z61));
  oai21  g210(.a(new_n219_), .b(new_n147_), .c(x2), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(x0), .O(z62));
  zero   g212(.O(z11));
  zero   g213(.O(z16));
  zero   g214(.O(z17));
  zero   g215(.O(z20));
  one    g216(.O(z41));
  nor2   g217(.a(x2), .b(new_n72_), .O(z21));
  nor2   g218(.a(x2), .b(new_n72_), .O(z22));
  oai21  g219(.a(new_n143_), .b(x2), .c(new_n168_), .O(z38));
endmodule


