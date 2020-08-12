// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:56 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n113_, new_n114_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n130_, new_n132_, new_n133_, new_n136_, new_n137_,
    new_n139_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n301_;
  nor2   g000(.a(x4), .b(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x1), .O(new_n76_));
  nor2   g005(.a(x4), .b(new_n76_), .O(z07));
  inv1   g006(.a(z07), .O(new_n78_));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n78_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nand3  g012(.a(new_n80_), .b(x5), .c(new_n83_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n76_), .c(x4), .O(z02));
  inv1   g014(.a(x7), .O(new_n86_));
  nor2   g015(.a(x6), .b(new_n83_), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n86_), .c(x5), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n76_), .c(x4), .O(z03));
  nand4  g018(.a(new_n86_), .b(x6), .c(new_n79_), .d(x3), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n76_), .c(x4), .O(z04));
  nand2  g020(.a(new_n86_), .b(x6), .O(new_n92_));
  nor2   g021(.a(new_n79_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n76_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n92_), .O(z05));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n73_), .c(x3), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n76_), .c(x4), .O(z06));
  inv1   g028(.a(x0), .O(new_n100_));
  nand2  g029(.a(x7), .b(x6), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x5), .O(new_n102_));
  nor2   g031(.a(x3), .b(new_n96_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n76_), .c(x4), .O(z09));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n103_), .c(x0), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(new_n76_), .c(x4), .O(z12));
  inv1   g038(.a(x4), .O(new_n111_));
  nor2   g039(.a(x1), .b(new_n100_), .O(new_n112_));
  nor2   g040(.a(new_n83_), .b(x2), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n106_), .O(z14));
  nand3  g043(.a(new_n112_), .b(x4), .c(new_n96_), .O(new_n118_));
  oai21  g044(.a(new_n118_), .b(x5), .c(new_n78_), .O(z17));
  nand2  g045(.a(x3), .b(x2), .O(new_n120_));
  nor2   g046(.a(x1), .b(x0), .O(new_n121_));
  nand3  g047(.a(new_n121_), .b(new_n79_), .c(x4), .O(new_n122_));
  oai21  g048(.a(new_n122_), .b(new_n120_), .c(new_n78_), .O(z18));
  nand2  g049(.a(x4), .b(new_n83_), .O(new_n124_));
  nand2  g050(.a(new_n121_), .b(new_n96_), .O(new_n125_));
  oai21  g051(.a(new_n125_), .b(new_n124_), .c(new_n78_), .O(z19));
  nor2   g052(.a(x2), .b(new_n100_), .O(new_n127_));
  nand3  g053(.a(new_n127_), .b(new_n73_), .c(new_n83_), .O(new_n128_));
  aoi21  g054(.a(new_n128_), .b(new_n76_), .c(x4), .O(z20));
  inv1   g055(.a(new_n73_), .O(new_n130_));
  nor2   g056(.a(new_n114_), .b(new_n130_), .O(z21));
  nand2  g057(.a(new_n96_), .b(x0), .O(new_n132_));
  nand2  g058(.a(new_n102_), .b(new_n72_), .O(new_n133_));
  nor2   g059(.a(new_n133_), .b(new_n132_), .O(z22));
  nor3   g060(.a(new_n125_), .b(new_n79_), .c(new_n83_), .O(z23));
  nor2   g061(.a(x4), .b(x3), .O(new_n136_));
  nand4  g062(.a(new_n136_), .b(new_n86_), .c(x6), .d(new_n79_), .O(new_n137_));
  nor2   g063(.a(new_n137_), .b(new_n125_), .O(z24));
  nand3  g064(.a(new_n103_), .b(new_n102_), .c(x0), .O(new_n139_));
  aoi21  g065(.a(new_n139_), .b(new_n76_), .c(x4), .O(z26));
  nand3  g066(.a(x7), .b(x6), .c(x0), .O(new_n142_));
  nand2  g067(.a(new_n79_), .b(x2), .O(new_n143_));
  nor2   g068(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g069(.a(new_n144_), .b(x3), .O(new_n145_));
  aoi21  g070(.a(new_n145_), .b(new_n76_), .c(x4), .O(z28));
  nor2   g071(.a(x2), .b(x0), .O(new_n147_));
  inv1   g072(.a(new_n147_), .O(new_n148_));
  nor2   g073(.a(new_n148_), .b(x3), .O(new_n149_));
  nand3  g074(.a(new_n149_), .b(new_n73_), .c(x7), .O(new_n150_));
  aoi21  g075(.a(new_n150_), .b(new_n76_), .c(x4), .O(z29));
  nand2  g076(.a(x4), .b(x2), .O(new_n152_));
  nand2  g077(.a(x6), .b(new_n111_), .O(new_n153_));
  oai21  g078(.a(new_n153_), .b(x1), .c(new_n152_), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(x0), .O(new_n155_));
  inv1   g080(.a(new_n72_), .O(new_n156_));
  nand2  g081(.a(x4), .b(x3), .O(new_n157_));
  inv1   g082(.a(new_n157_), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(new_n96_), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n100_), .O(new_n161_));
  oai21  g086(.a(x5), .b(x2), .c(new_n72_), .O(new_n162_));
  nand2  g087(.a(x5), .b(new_n76_), .O(new_n163_));
  oai21  g088(.a(new_n163_), .b(new_n103_), .c(x4), .O(new_n164_));
  nand4  g089(.a(new_n164_), .b(new_n162_), .c(new_n161_), .d(new_n155_), .O(z31));
  aoi21  g090(.a(x5), .b(x0), .c(x2), .O(new_n166_));
  nor2   g091(.a(new_n83_), .b(x0), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(new_n96_), .c(new_n76_), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(new_n166_), .c(x4), .O(new_n169_));
  nand3  g094(.a(new_n86_), .b(x6), .c(new_n83_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n100_), .O(new_n171_));
  oai21  g096(.a(x6), .b(new_n83_), .c(x0), .O(new_n172_));
  nand4  g097(.a(new_n172_), .b(new_n171_), .c(new_n79_), .d(new_n96_), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n72_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n169_), .O(z32));
  oai21  g100(.a(new_n144_), .b(x1), .c(new_n111_), .O(z33));
  nand2  g101(.a(new_n103_), .b(new_n100_), .O(new_n177_));
  aoi21  g102(.a(x4), .b(x0), .c(x6), .O(new_n178_));
  nor2   g103(.a(x7), .b(x4), .O(new_n179_));
  inv1   g104(.a(new_n179_), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n127_), .O(new_n181_));
  aoi21  g106(.a(new_n181_), .b(new_n177_), .c(new_n178_), .O(new_n182_));
  oai21  g107(.a(new_n179_), .b(x0), .c(new_n79_), .O(new_n183_));
  nand2  g108(.a(new_n179_), .b(new_n87_), .O(new_n184_));
  aoi21  g109(.a(new_n184_), .b(new_n183_), .c(x1), .O(new_n185_));
  oai21  g110(.a(new_n182_), .b(x5), .c(new_n185_), .O(z34));
  nand2  g111(.a(x3), .b(new_n100_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n96_), .O(new_n188_));
  nand3  g113(.a(x5), .b(x3), .c(x2), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  oai21  g115(.a(new_n79_), .b(x2), .c(x0), .O(new_n191_));
  nand4  g116(.a(new_n191_), .b(new_n190_), .c(x4), .d(new_n76_), .O(z35));
  nand2  g117(.a(new_n97_), .b(new_n111_), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(new_n170_), .c(new_n118_), .O(new_n194_));
  aoi21  g119(.a(new_n194_), .b(new_n79_), .c(z07), .O(z36));
  aoi21  g120(.a(new_n92_), .b(new_n79_), .c(new_n83_), .O(new_n196_));
  aoi21  g121(.a(x5), .b(new_n76_), .c(x4), .O(new_n197_));
  nand2  g122(.a(new_n83_), .b(x1), .O(new_n198_));
  aoi21  g123(.a(new_n198_), .b(new_n163_), .c(new_n132_), .O(new_n199_));
  oai22  g124(.a(new_n199_), .b(new_n197_), .c(new_n196_), .d(x1), .O(z37));
  aoi21  g125(.a(new_n73_), .b(x3), .c(x4), .O(new_n201_));
  oai21  g126(.a(new_n201_), .b(x2), .c(x0), .O(new_n202_));
  nand2  g127(.a(new_n147_), .b(new_n137_), .O(new_n203_));
  nor2   g128(.a(new_n158_), .b(new_n96_), .O(new_n204_));
  nor2   g129(.a(new_n204_), .b(x1), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n203_), .c(new_n202_), .O(z38));
  inv1   g131(.a(new_n102_), .O(new_n207_));
  oai21  g132(.a(new_n132_), .b(new_n207_), .c(new_n88_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n72_), .O(z39));
  aoi21  g134(.a(new_n86_), .b(x6), .c(x4), .O(new_n210_));
  oai21  g135(.a(new_n210_), .b(new_n204_), .c(new_n100_), .O(new_n211_));
  nor2   g136(.a(new_n93_), .b(x1), .O(new_n212_));
  oai21  g137(.a(new_n153_), .b(new_n100_), .c(new_n187_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n96_), .O(new_n214_));
  nand2  g139(.a(new_n136_), .b(new_n102_), .O(new_n215_));
  oai21  g140(.a(x5), .b(new_n111_), .c(new_n96_), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n215_), .c(x0), .O(new_n217_));
  nand4  g142(.a(new_n217_), .b(new_n214_), .c(new_n212_), .d(new_n211_), .O(z40));
  nand2  g143(.a(new_n163_), .b(x3), .O(new_n219_));
  nor2   g144(.a(x3), .b(x1), .O(new_n220_));
  nor2   g145(.a(new_n220_), .b(new_n132_), .O(new_n221_));
  aoi21  g146(.a(new_n221_), .b(new_n219_), .c(z07), .O(z41));
  oai21  g147(.a(new_n142_), .b(new_n103_), .c(new_n79_), .O(new_n223_));
  oai21  g148(.a(x7), .b(x6), .c(x5), .O(new_n224_));
  nand3  g149(.a(new_n224_), .b(new_n223_), .c(new_n72_), .O(z42));
  inv1   g150(.a(x6), .O(new_n226_));
  oai21  g151(.a(new_n226_), .b(x2), .c(new_n79_), .O(new_n227_));
  aoi21  g152(.a(new_n227_), .b(new_n86_), .c(new_n156_), .O(new_n228_));
  oai21  g153(.a(x4), .b(new_n76_), .c(x3), .O(new_n229_));
  oai21  g154(.a(new_n79_), .b(x4), .c(new_n152_), .O(new_n230_));
  nor2   g155(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(new_n228_), .c(new_n100_), .O(new_n232_));
  nand2  g157(.a(new_n101_), .b(x0), .O(new_n233_));
  aoi21  g158(.a(new_n153_), .b(new_n143_), .c(new_n233_), .O(new_n234_));
  nor2   g159(.a(new_n224_), .b(x4), .O(new_n235_));
  oai21  g160(.a(new_n235_), .b(new_n234_), .c(new_n76_), .O(new_n236_));
  nand2  g161(.a(new_n168_), .b(x4), .O(new_n237_));
  nand3  g162(.a(new_n237_), .b(new_n236_), .c(new_n232_), .O(z43));
  nand2  g163(.a(x4), .b(x0), .O(new_n239_));
  oai21  g164(.a(new_n130_), .b(new_n100_), .c(new_n111_), .O(new_n240_));
  nand4  g165(.a(new_n240_), .b(new_n220_), .c(new_n239_), .d(new_n96_), .O(z44));
  nand2  g166(.a(new_n78_), .b(x0), .O(new_n242_));
  nand2  g167(.a(new_n102_), .b(new_n96_), .O(new_n243_));
  aoi22  g168(.a(new_n243_), .b(new_n76_), .c(x4), .d(new_n96_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n242_), .O(z45));
  oai21  g170(.a(new_n149_), .b(new_n111_), .c(x1), .O(z46));
  nor2   g171(.a(new_n73_), .b(x4), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n106_), .O(new_n248_));
  nand3  g173(.a(new_n248_), .b(new_n121_), .c(new_n113_), .O(z48));
  inv1   g174(.a(new_n247_), .O(new_n250_));
  nand2  g175(.a(x4), .b(x1), .O(new_n251_));
  nand4  g176(.a(new_n251_), .b(new_n157_), .c(x2), .d(new_n100_), .O(new_n252_));
  inv1   g177(.a(new_n252_), .O(new_n253_));
  aoi21  g178(.a(new_n253_), .b(new_n250_), .c(z07), .O(z49));
  oai21  g179(.a(new_n148_), .b(new_n207_), .c(new_n76_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(new_n111_), .O(z50));
  oai21  g181(.a(new_n239_), .b(new_n113_), .c(x1), .O(new_n257_));
  nand2  g182(.a(new_n167_), .b(new_n152_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n76_), .O(new_n259_));
  nand3  g184(.a(new_n259_), .b(new_n257_), .c(new_n250_), .O(z51));
  oai22  g185(.a(new_n247_), .b(x1), .c(new_n124_), .d(new_n100_), .O(new_n261_));
  oai21  g186(.a(new_n259_), .b(new_n103_), .c(new_n261_), .O(z52));
  nor2   g187(.a(new_n157_), .b(x0), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n220_), .c(x2), .O(new_n264_));
  nand2  g189(.a(x2), .b(new_n100_), .O(new_n265_));
  oai21  g190(.a(new_n83_), .b(x1), .c(new_n124_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  oai21  g192(.a(new_n158_), .b(new_n106_), .c(new_n76_), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(new_n267_), .c(new_n264_), .O(z53));
  inv1   g194(.a(new_n220_), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n157_), .c(new_n96_), .O(new_n271_));
  oai21  g196(.a(new_n266_), .b(new_n96_), .c(new_n271_), .O(new_n272_));
  inv1   g197(.a(new_n124_), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n106_), .c(new_n76_), .O(new_n274_));
  nand3  g199(.a(new_n274_), .b(new_n272_), .c(new_n242_), .O(z54));
  inv1   g200(.a(new_n251_), .O(new_n276_));
  oai21  g201(.a(new_n113_), .b(new_n100_), .c(new_n276_), .O(z55));
  nand2  g202(.a(new_n83_), .b(x2), .O(new_n278_));
  nor3   g203(.a(new_n106_), .b(new_n278_), .c(x4), .O(new_n279_));
  aoi21  g204(.a(new_n159_), .b(x1), .c(x0), .O(new_n280_));
  oai21  g205(.a(new_n279_), .b(x1), .c(new_n280_), .O(z56));
  oai21  g206(.a(new_n189_), .b(new_n101_), .c(new_n76_), .O(new_n282_));
  nand2  g207(.a(new_n188_), .b(x4), .O(new_n283_));
  oai21  g208(.a(new_n273_), .b(new_n76_), .c(x0), .O(new_n284_));
  nand3  g209(.a(new_n284_), .b(new_n283_), .c(new_n282_), .O(z57));
  nand2  g210(.a(new_n187_), .b(new_n78_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n244_), .O(z58));
  oai21  g212(.a(new_n265_), .b(x5), .c(new_n76_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(x3), .O(new_n289_));
  nand2  g214(.a(new_n270_), .b(x2), .O(new_n290_));
  oai21  g215(.a(new_n290_), .b(new_n247_), .c(x0), .O(new_n291_));
  nand2  g216(.a(new_n242_), .b(new_n133_), .O(new_n292_));
  nand3  g217(.a(new_n292_), .b(new_n291_), .c(new_n289_), .O(z59));
  nand3  g218(.a(x5), .b(new_n96_), .c(new_n100_), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n76_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(x3), .O(new_n296_));
  nand4  g221(.a(new_n121_), .b(new_n107_), .c(new_n278_), .d(new_n111_), .O(new_n297_));
  oai21  g222(.a(new_n251_), .b(new_n100_), .c(new_n297_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n296_), .O(z60));
  nand4  g224(.a(new_n250_), .b(new_n112_), .c(x3), .d(x2), .O(z61));
  oai21  g225(.a(x3), .b(new_n100_), .c(x4), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(x1), .O(z62));
  zero   g227(.O(z13));
  zero   g228(.O(z15));
  zero   g229(.O(z16));
  zero   g230(.O(z27));
  nor2   g231(.a(x4), .b(new_n76_), .O(z08));
  nor2   g232(.a(x4), .b(new_n76_), .O(z10));
  nor2   g233(.a(x4), .b(new_n76_), .O(z11));
  nor2   g234(.a(x4), .b(new_n76_), .O(z25));
  nor2   g235(.a(x4), .b(new_n76_), .O(z30));
  nand2  g236(.a(new_n244_), .b(new_n242_), .O(z47));
endmodule


