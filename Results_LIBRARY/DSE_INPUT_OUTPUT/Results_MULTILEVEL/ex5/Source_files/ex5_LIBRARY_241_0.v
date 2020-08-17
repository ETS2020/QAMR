// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:49 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n130_, new_n131_, new_n133_, new_n135_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n308_,
    new_n309_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(z06), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n73_), .O(z01));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(new_n73_), .b(new_n78_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x6), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(x5), .c(new_n81_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  nor2   g016(.a(x4), .b(new_n86_), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n75_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n88_), .c(new_n74_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n73_), .O(z04));
  nor4   g020(.a(new_n82_), .b(new_n75_), .c(new_n74_), .d(x4), .O(z05));
  inv1   g021(.a(x2), .O(new_n93_));
  nor2   g022(.a(x4), .b(x3), .O(new_n94_));
  nand2  g023(.a(x7), .b(x6), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x5), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n94_), .c(new_n93_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x1), .c(x0), .O(z07));
  nand2  g029(.a(x1), .b(x0), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n86_), .b(x2), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand4  g034(.a(x7), .b(x6), .c(x5), .d(new_n81_), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n105_), .c(new_n73_), .O(z08));
  nand3  g036(.a(new_n98_), .b(new_n81_), .c(x2), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(x1), .c(x0), .O(z10));
  nor2   g038(.a(x3), .b(x2), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n102_), .O(new_n111_));
  oai21  g040(.a(new_n111_), .b(new_n106_), .c(new_n73_), .O(z11));
  inv1   g041(.a(x0), .O(new_n113_));
  nor2   g042(.a(x1), .b(new_n113_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n86_), .c(x2), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand4  g045(.a(new_n116_), .b(x6), .c(x5), .d(new_n81_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n78_), .O(z12));
  nand3  g047(.a(new_n98_), .b(new_n88_), .c(new_n93_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x1), .c(x0), .O(z13));
  aoi21  g049(.a(new_n119_), .b(x0), .c(x1), .O(z14));
  nand3  g050(.a(new_n98_), .b(new_n88_), .c(x2), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x1), .c(x0), .O(z15));
  nor2   g052(.a(new_n86_), .b(x2), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n102_), .O(new_n125_));
  oai21  g054(.a(new_n125_), .b(new_n106_), .c(new_n73_), .O(z16));
  nand2  g055(.a(new_n114_), .b(new_n93_), .O(new_n127_));
  nor3   g056(.a(new_n127_), .b(x5), .c(new_n81_), .O(z17));
  nor2   g057(.a(new_n76_), .b(x4), .O(new_n130_));
  nand2  g058(.a(new_n110_), .b(new_n130_), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(x0), .c(x1), .O(z20));
  nand2  g060(.a(new_n124_), .b(new_n130_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(x0), .c(x1), .O(z21));
  nand4  g062(.a(new_n96_), .b(new_n74_), .c(new_n81_), .d(new_n93_), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(x0), .c(x1), .O(z22));
  inv1   g064(.a(x1), .O(new_n139_));
  nor2   g065(.a(new_n139_), .b(x0), .O(new_n140_));
  nand3  g066(.a(new_n140_), .b(new_n86_), .c(new_n93_), .O(new_n141_));
  inv1   g067(.a(new_n141_), .O(new_n142_));
  nand4  g068(.a(new_n142_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n143_));
  nor2   g069(.a(new_n143_), .b(x7), .O(z25));
  nand2  g070(.a(x2), .b(x0), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(x3), .O(new_n146_));
  nand4  g072(.a(new_n146_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n147_));
  nor2   g073(.a(new_n147_), .b(new_n78_), .O(z26));
  nand3  g074(.a(new_n140_), .b(new_n86_), .c(x2), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  nand4  g076(.a(new_n150_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(x7), .O(z27));
  nand3  g078(.a(new_n114_), .b(x3), .c(x2), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(new_n154_));
  nand4  g080(.a(new_n154_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(new_n78_), .O(z28));
  nor3   g082(.a(new_n101_), .b(x3), .c(new_n93_), .O(new_n158_));
  nand4  g083(.a(new_n158_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n159_));
  nor2   g084(.a(new_n159_), .b(new_n78_), .O(z30));
  nor2   g085(.a(x6), .b(x5), .O(new_n161_));
  nor2   g086(.a(new_n161_), .b(x4), .O(new_n162_));
  oai21  g087(.a(x5), .b(new_n81_), .c(new_n93_), .O(new_n163_));
  oai21  g088(.a(new_n163_), .b(new_n162_), .c(x0), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(new_n139_), .O(z31));
  nor3   g090(.a(new_n94_), .b(x1), .c(new_n113_), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n164_), .O(z32));
  nand2  g092(.a(new_n74_), .b(x3), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(x0), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(x1), .O(new_n170_));
  nand2  g095(.a(x5), .b(new_n139_), .O(new_n171_));
  nand4  g096(.a(new_n171_), .b(new_n96_), .c(new_n81_), .d(x2), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(x0), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n170_), .O(z33));
  inv1   g099(.a(new_n88_), .O(new_n175_));
  nor2   g100(.a(new_n74_), .b(new_n113_), .O(new_n176_));
  or2    g101(.a(new_n176_), .b(new_n140_), .O(new_n177_));
  oai21  g102(.a(new_n175_), .b(new_n79_), .c(new_n177_), .O(new_n178_));
  aoi21  g103(.a(new_n95_), .b(new_n81_), .c(x2), .O(new_n179_));
  oai21  g104(.a(new_n179_), .b(new_n113_), .c(new_n139_), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n74_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n178_), .O(z34));
  inv1   g107(.a(new_n127_), .O(new_n183_));
  nand3  g108(.a(new_n183_), .b(x5), .c(x4), .O(z35));
  nand3  g109(.a(new_n183_), .b(new_n74_), .c(x4), .O(z36));
  inv1   g110(.a(new_n145_), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(new_n140_), .c(new_n168_), .O(new_n187_));
  inv1   g112(.a(new_n89_), .O(new_n188_));
  inv1   g113(.a(new_n140_), .O(new_n189_));
  oai21  g114(.a(new_n168_), .b(new_n113_), .c(new_n189_), .O(new_n190_));
  oai21  g115(.a(new_n188_), .b(x4), .c(new_n190_), .O(new_n191_));
  nor2   g116(.a(x3), .b(x1), .O(new_n192_));
  nor2   g117(.a(new_n74_), .b(new_n86_), .O(new_n193_));
  aoi22  g118(.a(new_n193_), .b(x1), .c(new_n192_), .d(x0), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n191_), .c(new_n187_), .O(z37));
  nand2  g120(.a(new_n161_), .b(x3), .O(new_n196_));
  aoi21  g121(.a(new_n196_), .b(new_n81_), .c(x2), .O(new_n197_));
  oai21  g122(.a(new_n197_), .b(new_n113_), .c(new_n139_), .O(z38));
  oai22  g123(.a(new_n176_), .b(x1), .c(new_n79_), .d(new_n86_), .O(new_n199_));
  nand2  g124(.a(x5), .b(new_n81_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(x1), .O(new_n201_));
  aoi21  g126(.a(new_n96_), .b(new_n93_), .c(x5), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(x4), .c(x0), .O(new_n203_));
  nand3  g128(.a(new_n203_), .b(new_n201_), .c(new_n199_), .O(z39));
  nor2   g129(.a(new_n75_), .b(x4), .O(new_n205_));
  oai21  g130(.a(new_n205_), .b(x1), .c(new_n93_), .O(new_n206_));
  oai21  g131(.a(new_n74_), .b(x2), .c(x4), .O(new_n207_));
  oai21  g132(.a(new_n81_), .b(x2), .c(x5), .O(new_n208_));
  nand2  g133(.a(new_n96_), .b(new_n86_), .O(new_n209_));
  aoi21  g134(.a(new_n209_), .b(x2), .c(new_n113_), .O(new_n210_));
  nand4  g135(.a(new_n210_), .b(new_n208_), .c(new_n207_), .d(new_n206_), .O(z40));
  oai21  g136(.a(new_n74_), .b(new_n86_), .c(new_n139_), .O(new_n212_));
  nor2   g137(.a(new_n86_), .b(new_n139_), .O(new_n213_));
  inv1   g138(.a(new_n213_), .O(new_n214_));
  nand4  g139(.a(new_n214_), .b(new_n212_), .c(new_n93_), .d(x0), .O(z41));
  nand2  g140(.a(new_n177_), .b(new_n79_), .O(new_n216_));
  aoi21  g141(.a(new_n103_), .b(new_n96_), .c(x5), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(x4), .c(x0), .O(new_n218_));
  nand3  g143(.a(new_n218_), .b(new_n216_), .c(new_n201_), .O(z42));
  aoi21  g144(.a(new_n78_), .b(new_n75_), .c(new_n74_), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(new_n89_), .c(new_n81_), .O(new_n221_));
  oai21  g146(.a(new_n200_), .b(new_n139_), .c(new_n113_), .O(new_n222_));
  oai21  g147(.a(new_n74_), .b(new_n139_), .c(new_n93_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(x4), .O(new_n224_));
  nor2   g149(.a(new_n104_), .b(new_n139_), .O(new_n225_));
  nor2   g150(.a(new_n96_), .b(new_n93_), .O(new_n226_));
  oai21  g151(.a(new_n226_), .b(new_n225_), .c(new_n74_), .O(new_n227_));
  nand4  g152(.a(new_n227_), .b(new_n224_), .c(new_n222_), .d(new_n221_), .O(z43));
  inv1   g153(.a(z20), .O(z44));
  inv1   g154(.a(new_n162_), .O(new_n230_));
  nand4  g155(.a(new_n230_), .b(x2), .c(x1), .d(new_n113_), .O(z45));
  inv1   g156(.a(new_n110_), .O(new_n232_));
  nand2  g157(.a(new_n188_), .b(new_n74_), .O(new_n233_));
  aoi21  g158(.a(new_n233_), .b(new_n81_), .c(new_n232_), .O(new_n234_));
  oai21  g159(.a(new_n234_), .b(new_n139_), .c(new_n113_), .O(z46));
  nand2  g160(.a(new_n162_), .b(new_n113_), .O(new_n236_));
  oai21  g161(.a(new_n97_), .b(new_n175_), .c(x0), .O(new_n237_));
  nand4  g162(.a(new_n237_), .b(new_n236_), .c(x2), .d(x1), .O(z47));
  nand2  g163(.a(new_n135_), .b(x1), .O(new_n241_));
  oai21  g164(.a(new_n213_), .b(new_n113_), .c(new_n241_), .O(z50));
  nand2  g165(.a(new_n76_), .b(x2), .O(new_n243_));
  nand2  g166(.a(new_n95_), .b(x5), .O(new_n244_));
  nand2  g167(.a(x6), .b(new_n74_), .O(new_n245_));
  nand3  g168(.a(new_n245_), .b(new_n244_), .c(new_n243_), .O(new_n246_));
  inv1   g169(.a(new_n124_), .O(new_n247_));
  nand2  g170(.a(new_n247_), .b(x1), .O(new_n248_));
  aoi21  g171(.a(new_n246_), .b(new_n81_), .c(new_n248_), .O(new_n249_));
  oai21  g172(.a(new_n249_), .b(new_n113_), .c(new_n189_), .O(z51));
  nand2  g173(.a(new_n93_), .b(new_n139_), .O(new_n251_));
  nand4  g174(.a(new_n251_), .b(new_n230_), .c(new_n86_), .d(x0), .O(z52));
  nand2  g175(.a(new_n251_), .b(x0), .O(new_n253_));
  nand2  g176(.a(new_n162_), .b(x2), .O(new_n254_));
  nand2  g177(.a(new_n106_), .b(new_n93_), .O(new_n255_));
  nand3  g178(.a(new_n255_), .b(new_n254_), .c(new_n253_), .O(new_n256_));
  nand2  g179(.a(new_n256_), .b(new_n86_), .O(new_n257_));
  nor2   g180(.a(new_n86_), .b(new_n93_), .O(new_n258_));
  oai21  g181(.a(new_n258_), .b(new_n139_), .c(new_n113_), .O(new_n259_));
  nand2  g182(.a(new_n232_), .b(new_n139_), .O(new_n260_));
  nand2  g183(.a(new_n76_), .b(new_n93_), .O(new_n261_));
  nand3  g184(.a(new_n261_), .b(new_n245_), .c(new_n244_), .O(new_n262_));
  nand3  g185(.a(new_n262_), .b(new_n81_), .c(x3), .O(new_n263_));
  nand4  g186(.a(new_n263_), .b(new_n260_), .c(new_n259_), .d(new_n257_), .O(z53));
  nand4  g187(.a(new_n76_), .b(new_n81_), .c(new_n86_), .d(new_n113_), .O(new_n265_));
  nand2  g188(.a(new_n106_), .b(x3), .O(new_n266_));
  aoi21  g189(.a(new_n266_), .b(new_n265_), .c(x2), .O(new_n267_));
  nand3  g190(.a(x5), .b(new_n81_), .c(x3), .O(new_n268_));
  nand2  g191(.a(new_n268_), .b(new_n103_), .O(new_n269_));
  nand2  g192(.a(new_n269_), .b(new_n95_), .O(new_n270_));
  nand3  g193(.a(new_n200_), .b(new_n86_), .c(x2), .O(new_n271_));
  nand3  g194(.a(new_n88_), .b(x6), .c(new_n74_), .O(new_n272_));
  nand3  g195(.a(new_n272_), .b(new_n271_), .c(new_n270_), .O(new_n273_));
  oai21  g196(.a(new_n273_), .b(new_n267_), .c(x1), .O(new_n274_));
  nand2  g197(.a(new_n94_), .b(x1), .O(new_n275_));
  oai21  g198(.a(new_n275_), .b(new_n97_), .c(x0), .O(new_n276_));
  nand2  g199(.a(new_n276_), .b(new_n274_), .O(z54));
  nand3  g200(.a(new_n145_), .b(new_n76_), .c(new_n81_), .O(new_n278_));
  and2   g201(.a(new_n106_), .b(x2), .O(new_n279_));
  oai21  g202(.a(new_n279_), .b(new_n110_), .c(x0), .O(new_n280_));
  nand3  g203(.a(new_n280_), .b(new_n278_), .c(x1), .O(z55));
  inv1   g204(.a(new_n200_), .O(new_n282_));
  oai21  g205(.a(new_n282_), .b(new_n86_), .c(new_n93_), .O(new_n283_));
  oai21  g206(.a(new_n205_), .b(x2), .c(new_n78_), .O(new_n284_));
  nand3  g207(.a(x6), .b(x5), .c(new_n81_), .O(new_n285_));
  nand2  g208(.a(new_n285_), .b(x2), .O(new_n286_));
  nand4  g209(.a(new_n286_), .b(new_n284_), .c(new_n283_), .d(new_n140_), .O(z56));
  nor2   g210(.a(new_n86_), .b(x0), .O(new_n288_));
  oai21  g211(.a(new_n288_), .b(new_n282_), .c(new_n93_), .O(new_n289_));
  oai21  g212(.a(new_n176_), .b(new_n89_), .c(new_n81_), .O(new_n290_));
  nand2  g213(.a(new_n247_), .b(x0), .O(new_n291_));
  nor2   g214(.a(new_n279_), .b(new_n139_), .O(new_n292_));
  nand4  g215(.a(new_n292_), .b(new_n291_), .c(new_n290_), .d(new_n289_), .O(z57));
  nand2  g216(.a(new_n106_), .b(x0), .O(new_n294_));
  nand4  g217(.a(new_n294_), .b(new_n258_), .c(new_n236_), .d(x1), .O(z58));
  nand2  g218(.a(new_n86_), .b(x0), .O(new_n296_));
  nand3  g219(.a(new_n296_), .b(new_n135_), .c(x1), .O(new_n297_));
  nor2   g220(.a(new_n205_), .b(new_n93_), .O(new_n298_));
  nor2   g221(.a(new_n298_), .b(new_n213_), .O(new_n299_));
  oai21  g222(.a(x3), .b(x1), .c(new_n200_), .O(new_n300_));
  oai21  g223(.a(new_n300_), .b(new_n299_), .c(x0), .O(new_n301_));
  nand2  g224(.a(new_n301_), .b(new_n297_), .O(z59));
  nor2   g225(.a(new_n258_), .b(x1), .O(new_n303_));
  nand2  g226(.a(x4), .b(new_n86_), .O(new_n304_));
  oai21  g227(.a(new_n304_), .b(new_n303_), .c(x0), .O(new_n305_));
  nand2  g228(.a(new_n305_), .b(new_n189_), .O(z60));
  nand3  g229(.a(new_n258_), .b(new_n230_), .c(new_n114_), .O(z61));
  nand2  g230(.a(new_n86_), .b(x1), .O(new_n308_));
  oai21  g231(.a(new_n308_), .b(new_n162_), .c(x0), .O(new_n309_));
  nand2  g232(.a(new_n309_), .b(new_n189_), .O(z62));
  zero   g233(.O(z19));
  zero   g234(.O(z23));
  zero   g235(.O(z24));
  zero   g236(.O(z29));
  one    g237(.O(z48));
  one    g238(.O(z49));
  nor2   g239(.a(x1), .b(x0), .O(z09));
  nor2   g240(.a(x1), .b(x0), .O(z18));
endmodule


