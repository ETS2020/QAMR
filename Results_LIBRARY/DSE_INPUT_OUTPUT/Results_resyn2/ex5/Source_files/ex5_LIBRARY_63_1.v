// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:18 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n141_, new_n144_, new_n149_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n297_, new_n298_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x7), .O(z01));
  nand2  g004(.a(x5), .b(x3), .O(new_n76_));
  inv1   g005(.a(x4), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(x5), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n76_), .c(new_n74_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z02));
  nor2   g012(.a(new_n80_), .b(new_n76_), .O(z03));
  nand2  g013(.a(new_n79_), .b(new_n77_), .O(new_n86_));
  aoi21  g014(.a(new_n86_), .b(x5), .c(new_n78_), .O(z05));
  inv1   g015(.a(x1), .O(new_n88_));
  inv1   g016(.a(x2), .O(new_n89_));
  nor2   g017(.a(new_n89_), .b(x0), .O(new_n90_));
  nand3  g018(.a(new_n90_), .b(x3), .c(new_n88_), .O(new_n91_));
  inv1   g019(.a(new_n91_), .O(new_n92_));
  and2   g020(.a(new_n92_), .b(z00), .O(z06));
  nand4  g021(.a(x7), .b(x6), .c(x5), .d(new_n77_), .O(new_n94_));
  nor2   g022(.a(new_n88_), .b(x0), .O(new_n95_));
  nor2   g023(.a(x3), .b(x2), .O(new_n96_));
  nand2  g024(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g025(.a(new_n97_), .b(new_n94_), .O(z07));
  nand2  g026(.a(x1), .b(x0), .O(new_n99_));
  inv1   g027(.a(x3), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(x2), .O(new_n101_));
  nor3   g029(.a(new_n101_), .b(new_n99_), .c(new_n94_), .O(z08));
  nor2   g030(.a(new_n78_), .b(x5), .O(z09));
  inv1   g031(.a(new_n94_), .O(new_n104_));
  nor3   g032(.a(new_n89_), .b(new_n88_), .c(x0), .O(new_n105_));
  and2   g033(.a(new_n105_), .b(new_n104_), .O(z10));
  nor2   g034(.a(new_n79_), .b(x4), .O(new_n107_));
  nor2   g035(.a(x3), .b(new_n88_), .O(new_n108_));
  nand2  g036(.a(new_n89_), .b(x0), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand3  g038(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(x5), .c(new_n78_), .O(z11));
  inv1   g040(.a(x0), .O(new_n113_));
  nor4   g041(.a(new_n101_), .b(new_n94_), .c(x1), .d(new_n113_), .O(z12));
  nor2   g042(.a(x2), .b(x0), .O(new_n115_));
  nor2   g043(.a(new_n100_), .b(new_n88_), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n115_), .c(new_n107_), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x5), .c(new_n78_), .O(z13));
  nor2   g046(.a(x1), .b(new_n113_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n89_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nor2   g049(.a(x4), .b(new_n100_), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n121_), .c(x7), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x5), .c(new_n78_), .O(z14));
  nand3  g052(.a(new_n122_), .b(new_n105_), .c(x7), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x5), .c(new_n78_), .O(z15));
  inv1   g054(.a(new_n116_), .O(new_n127_));
  nor3   g055(.a(new_n127_), .b(new_n109_), .c(new_n94_), .O(z16));
  nand3  g056(.a(new_n119_), .b(x4), .c(new_n89_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n74_), .O(z17));
  nand2  g058(.a(new_n92_), .b(x4), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(new_n78_), .c(x5), .O(z18));
  inv1   g060(.a(x5), .O(new_n133_));
  nand2  g061(.a(x6), .b(new_n133_), .O(new_n134_));
  inv1   g062(.a(new_n96_), .O(new_n135_));
  nor2   g063(.a(new_n135_), .b(x1), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(new_n113_), .O(new_n137_));
  oai21  g065(.a(new_n137_), .b(new_n77_), .c(new_n134_), .O(z19));
  nand3  g066(.a(new_n136_), .b(new_n77_), .c(x0), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(new_n78_), .c(x5), .O(z20));
  nand2  g068(.a(new_n122_), .b(new_n121_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n78_), .c(x5), .O(z21));
  nand4  g070(.a(x3), .b(new_n89_), .c(new_n88_), .d(new_n113_), .O(new_n144_));
  oai21  g071(.a(new_n144_), .b(new_n133_), .c(new_n134_), .O(z23));
  nand2  g072(.a(new_n107_), .b(new_n73_), .O(new_n149_));
  nor2   g073(.a(new_n149_), .b(new_n137_), .O(z29));
  oai21  g074(.a(new_n100_), .b(x0), .c(x2), .O(new_n152_));
  nand2  g075(.a(new_n152_), .b(x4), .O(new_n153_));
  nand2  g076(.a(new_n153_), .b(x5), .O(new_n154_));
  nand2  g077(.a(x3), .b(new_n89_), .O(new_n155_));
  nand2  g078(.a(new_n155_), .b(x5), .O(new_n156_));
  nand3  g079(.a(new_n156_), .b(new_n134_), .c(new_n113_), .O(new_n157_));
  nand2  g080(.a(new_n77_), .b(new_n89_), .O(new_n158_));
  aoi22  g081(.a(new_n158_), .b(new_n73_), .c(new_n134_), .d(x1), .O(new_n159_));
  nand3  g082(.a(new_n159_), .b(new_n157_), .c(new_n154_), .O(z31));
  nand2  g083(.a(new_n74_), .b(new_n77_), .O(new_n161_));
  oai21  g084(.a(x4), .b(new_n100_), .c(new_n133_), .O(new_n162_));
  nand3  g085(.a(new_n162_), .b(new_n161_), .c(new_n110_), .O(new_n163_));
  nand4  g086(.a(new_n134_), .b(new_n90_), .c(x4), .d(x3), .O(new_n164_));
  nand2  g087(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g088(.a(new_n165_), .b(new_n88_), .O(z32));
  nand2  g089(.a(new_n107_), .b(x2), .O(new_n167_));
  oai21  g090(.a(new_n167_), .b(new_n99_), .c(x5), .O(new_n168_));
  nand2  g091(.a(new_n168_), .b(x6), .O(z33));
  nand2  g092(.a(new_n129_), .b(new_n78_), .O(new_n170_));
  aoi21  g093(.a(new_n170_), .b(new_n133_), .c(z03), .O(z34));
  nand3  g094(.a(x3), .b(new_n89_), .c(new_n113_), .O(new_n172_));
  nand3  g095(.a(new_n172_), .b(new_n152_), .c(new_n88_), .O(new_n173_));
  inv1   g096(.a(new_n173_), .O(new_n174_));
  nor2   g097(.a(new_n115_), .b(x5), .O(new_n175_));
  nor2   g098(.a(new_n175_), .b(new_n77_), .O(new_n176_));
  aoi21  g099(.a(new_n176_), .b(new_n174_), .c(z09), .O(z35));
  nand2  g100(.a(new_n170_), .b(new_n133_), .O(z36));
  nand2  g101(.a(new_n76_), .b(new_n88_), .O(new_n179_));
  nand4  g102(.a(new_n179_), .b(new_n127_), .c(new_n110_), .d(new_n134_), .O(z37));
  aoi21  g103(.a(x3), .b(x0), .c(x6), .O(new_n181_));
  oai21  g104(.a(new_n181_), .b(x5), .c(new_n77_), .O(new_n182_));
  nand2  g105(.a(new_n152_), .b(new_n88_), .O(new_n183_));
  oai21  g106(.a(new_n183_), .b(new_n115_), .c(new_n134_), .O(new_n184_));
  nand2  g107(.a(new_n184_), .b(new_n182_), .O(z38));
  inv1   g108(.a(z03), .O(z39));
  nand2  g109(.a(new_n173_), .b(new_n134_), .O(new_n187_));
  nand3  g110(.a(new_n73_), .b(x4), .c(x0), .O(new_n188_));
  oai21  g111(.a(x6), .b(x0), .c(new_n133_), .O(new_n189_));
  nand2  g112(.a(new_n189_), .b(new_n77_), .O(new_n190_));
  nand3  g113(.a(new_n190_), .b(new_n188_), .c(new_n187_), .O(z40));
  nand2  g114(.a(new_n81_), .b(new_n74_), .O(z42));
  nor2   g115(.a(x6), .b(x0), .O(new_n193_));
  oai21  g116(.a(new_n193_), .b(x5), .c(new_n100_), .O(new_n194_));
  nand3  g117(.a(new_n78_), .b(x1), .c(new_n113_), .O(new_n195_));
  aoi21  g118(.a(new_n195_), .b(new_n194_), .c(new_n89_), .O(new_n196_));
  nor2   g119(.a(new_n133_), .b(new_n88_), .O(new_n197_));
  oai21  g120(.a(new_n197_), .b(new_n196_), .c(x4), .O(new_n198_));
  oai21  g121(.a(new_n100_), .b(x2), .c(new_n113_), .O(new_n199_));
  nand2  g122(.a(x5), .b(new_n77_), .O(new_n200_));
  nand4  g123(.a(new_n200_), .b(new_n199_), .c(new_n109_), .d(new_n134_), .O(new_n201_));
  nor2   g124(.a(new_n133_), .b(x4), .O(new_n202_));
  oai21  g125(.a(x7), .b(x6), .c(new_n202_), .O(new_n203_));
  nor2   g126(.a(x4), .b(x0), .O(new_n204_));
  aoi21  g127(.a(x2), .b(new_n113_), .c(new_n88_), .O(new_n205_));
  oai21  g128(.a(new_n205_), .b(new_n204_), .c(new_n73_), .O(new_n206_));
  nand3  g129(.a(new_n206_), .b(new_n203_), .c(new_n201_), .O(new_n207_));
  inv1   g130(.a(new_n207_), .O(new_n208_));
  nand2  g131(.a(new_n208_), .b(new_n198_), .O(z43));
  oai21  g132(.a(x6), .b(new_n77_), .c(new_n133_), .O(new_n210_));
  nand2  g133(.a(new_n210_), .b(x0), .O(new_n211_));
  oai21  g134(.a(new_n135_), .b(x1), .c(new_n134_), .O(new_n212_));
  nand3  g135(.a(new_n212_), .b(new_n211_), .c(new_n190_), .O(z44));
  nand2  g136(.a(new_n200_), .b(x1), .O(new_n214_));
  inv1   g137(.a(new_n214_), .O(new_n215_));
  aoi21  g138(.a(new_n215_), .b(new_n90_), .c(z09), .O(z45));
  inv1   g139(.a(new_n97_), .O(new_n217_));
  aoi21  g140(.a(new_n200_), .b(new_n217_), .c(z09), .O(z46));
  nor2   g141(.a(new_n79_), .b(new_n78_), .O(new_n219_));
  nand2  g142(.a(new_n219_), .b(new_n122_), .O(new_n220_));
  nand2  g143(.a(new_n220_), .b(x0), .O(new_n221_));
  nand3  g144(.a(x5), .b(new_n77_), .c(new_n113_), .O(new_n222_));
  nand4  g145(.a(new_n222_), .b(new_n189_), .c(x2), .d(x1), .O(new_n223_));
  inv1   g146(.a(new_n223_), .O(new_n224_));
  nand2  g147(.a(new_n224_), .b(new_n221_), .O(z47));
  nand2  g148(.a(new_n144_), .b(new_n134_), .O(new_n226_));
  oai21  g149(.a(new_n219_), .b(new_n200_), .c(new_n226_), .O(z48));
  nand2  g150(.a(new_n90_), .b(new_n88_), .O(new_n228_));
  nand2  g151(.a(new_n134_), .b(new_n228_), .O(new_n229_));
  and2   g152(.a(new_n210_), .b(x3), .O(new_n230_));
  nor2   g153(.a(new_n230_), .b(new_n202_), .O(new_n231_));
  nand2  g154(.a(new_n231_), .b(new_n229_), .O(z49));
  aoi21  g155(.a(new_n135_), .b(new_n88_), .c(x0), .O(new_n234_));
  aoi21  g156(.a(new_n155_), .b(x1), .c(new_n113_), .O(new_n235_));
  oai21  g157(.a(new_n235_), .b(new_n234_), .c(new_n134_), .O(new_n236_));
  inv1   g158(.a(new_n219_), .O(new_n237_));
  oai21  g159(.a(new_n237_), .b(x2), .c(new_n202_), .O(new_n238_));
  oai21  g160(.a(new_n122_), .b(x6), .c(new_n133_), .O(new_n239_));
  nand2  g161(.a(x4), .b(new_n89_), .O(new_n240_));
  nand3  g162(.a(new_n240_), .b(new_n239_), .c(new_n113_), .O(new_n241_));
  nand3  g163(.a(new_n241_), .b(new_n238_), .c(new_n236_), .O(z51));
  nand2  g164(.a(x3), .b(x0), .O(new_n243_));
  nand2  g165(.a(new_n243_), .b(new_n120_), .O(new_n244_));
  oai21  g166(.a(new_n244_), .b(new_n234_), .c(new_n134_), .O(new_n245_));
  aoi21  g167(.a(new_n230_), .b(new_n90_), .c(new_n202_), .O(new_n246_));
  nand2  g168(.a(new_n246_), .b(new_n245_), .O(z52));
  nand2  g169(.a(new_n94_), .b(new_n89_), .O(new_n248_));
  nand2  g170(.a(new_n214_), .b(x2), .O(new_n249_));
  nand3  g171(.a(new_n249_), .b(new_n248_), .c(new_n99_), .O(new_n250_));
  nand2  g172(.a(new_n250_), .b(new_n100_), .O(new_n251_));
  nand3  g173(.a(x7), .b(x6), .c(x2), .O(new_n252_));
  nand2  g174(.a(new_n252_), .b(new_n214_), .O(new_n253_));
  nand2  g175(.a(new_n222_), .b(new_n88_), .O(new_n254_));
  oai21  g176(.a(new_n133_), .b(x1), .c(new_n90_), .O(new_n255_));
  nand3  g177(.a(new_n255_), .b(new_n254_), .c(new_n253_), .O(new_n256_));
  nand2  g178(.a(new_n256_), .b(x3), .O(new_n257_));
  nand3  g179(.a(new_n257_), .b(new_n251_), .c(new_n134_), .O(z53));
  nor2   g180(.a(new_n108_), .b(x2), .O(new_n259_));
  nand2  g181(.a(new_n101_), .b(new_n113_), .O(new_n260_));
  oai21  g182(.a(new_n260_), .b(new_n259_), .c(new_n200_), .O(new_n261_));
  nor2   g183(.a(new_n100_), .b(x1), .O(new_n262_));
  nand2  g184(.a(new_n262_), .b(x2), .O(new_n263_));
  nand2  g185(.a(new_n100_), .b(x1), .O(new_n264_));
  nand2  g186(.a(new_n264_), .b(x0), .O(new_n265_));
  nand3  g187(.a(new_n265_), .b(new_n263_), .c(new_n134_), .O(new_n266_));
  inv1   g188(.a(new_n266_), .O(new_n267_));
  nand2  g189(.a(new_n200_), .b(new_n155_), .O(new_n268_));
  nand2  g190(.a(new_n268_), .b(new_n237_), .O(new_n269_));
  nand3  g191(.a(new_n202_), .b(new_n96_), .c(new_n113_), .O(new_n270_));
  nand4  g192(.a(new_n270_), .b(new_n269_), .c(new_n267_), .d(new_n261_), .O(z54));
  nand3  g193(.a(new_n200_), .b(new_n155_), .c(x0), .O(new_n272_));
  nor2   g194(.a(new_n89_), .b(new_n113_), .O(new_n273_));
  nand2  g195(.a(new_n273_), .b(new_n219_), .O(new_n274_));
  nand2  g196(.a(new_n274_), .b(new_n202_), .O(new_n275_));
  nand4  g197(.a(new_n275_), .b(new_n272_), .c(new_n134_), .d(x1), .O(z55));
  aoi21  g198(.a(new_n240_), .b(new_n167_), .c(new_n262_), .O(new_n277_));
  nand2  g199(.a(new_n116_), .b(new_n115_), .O(new_n278_));
  oai21  g200(.a(new_n90_), .b(new_n133_), .c(x6), .O(new_n279_));
  nand2  g201(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  oai21  g202(.a(new_n277_), .b(new_n133_), .c(new_n280_), .O(z56));
  inv1   g203(.a(new_n252_), .O(new_n282_));
  nand2  g204(.a(new_n282_), .b(new_n204_), .O(new_n283_));
  oai21  g205(.a(new_n214_), .b(x2), .c(new_n283_), .O(new_n284_));
  oai21  g206(.a(new_n88_), .b(x0), .c(new_n100_), .O(new_n285_));
  oai21  g207(.a(x6), .b(x2), .c(new_n133_), .O(new_n286_));
  nand4  g208(.a(new_n286_), .b(new_n285_), .c(new_n284_), .d(new_n172_), .O(z57));
  nand2  g209(.a(new_n107_), .b(x6), .O(new_n288_));
  aoi21  g210(.a(new_n288_), .b(x0), .c(new_n100_), .O(new_n289_));
  nand2  g211(.a(new_n289_), .b(new_n224_), .O(z58));
  nor2   g212(.a(new_n202_), .b(z09), .O(new_n291_));
  nand2  g213(.a(new_n273_), .b(new_n291_), .O(new_n292_));
  inv1   g214(.a(new_n292_), .O(new_n293_));
  oai21  g215(.a(new_n262_), .b(new_n108_), .c(new_n293_), .O(z59));
  nand3  g216(.a(new_n101_), .b(new_n107_), .c(new_n88_), .O(new_n295_));
  aoi21  g217(.a(new_n295_), .b(x5), .c(new_n78_), .O(new_n296_));
  aoi21  g218(.a(new_n155_), .b(new_n113_), .c(new_n133_), .O(new_n297_));
  oai22  g219(.a(new_n297_), .b(new_n78_), .c(new_n264_), .d(new_n77_), .O(new_n298_));
  oai21  g220(.a(new_n296_), .b(x0), .c(new_n298_), .O(z60));
  nand2  g221(.a(new_n293_), .b(new_n262_), .O(z61));
  nand3  g222(.a(new_n291_), .b(new_n108_), .c(x0), .O(z62));
  zero   g223(.O(z04));
  zero   g224(.O(z22));
  zero   g225(.O(z24));
  zero   g226(.O(z25));
  zero   g227(.O(z27));
  zero   g228(.O(z30));
  one    g229(.O(z50));
  nor2   g230(.a(new_n78_), .b(x5), .O(z26));
  nor2   g231(.a(new_n78_), .b(x5), .O(z28));
  nand4  g232(.a(new_n179_), .b(new_n127_), .c(new_n110_), .d(new_n134_), .O(z41));
endmodule


