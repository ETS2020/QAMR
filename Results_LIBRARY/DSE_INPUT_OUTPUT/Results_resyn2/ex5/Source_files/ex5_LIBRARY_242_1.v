// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:37 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n146_, new_n147_,
    new_n148_, new_n151_, new_n152_, new_n153_, new_n155_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n173_, new_n174_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n330_, new_n332_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x1), .O(new_n76_));
  nand2  g005(.a(x5), .b(new_n76_), .O(new_n77_));
  inv1   g006(.a(x5), .O(new_n78_));
  nand2  g007(.a(new_n72_), .b(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x7), .c(new_n77_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(x7), .b(x4), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n72_), .c(new_n81_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(x1), .c(new_n78_), .O(z02));
  inv1   g013(.a(x4), .O(new_n85_));
  nor3   g014(.a(x6), .b(new_n78_), .c(new_n81_), .O(new_n86_));
  nor2   g015(.a(x7), .b(new_n76_), .O(new_n87_));
  and2   g016(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  and2   g017(.a(new_n88_), .b(new_n85_), .O(z03));
  inv1   g018(.a(x7), .O(new_n90_));
  nor2   g019(.a(new_n72_), .b(x5), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(x4), .c(new_n81_), .O(z04));
  nand3  g022(.a(x6), .b(x5), .c(x1), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(x7), .c(x4), .O(z05));
  nor2   g024(.a(x6), .b(x4), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand2  g026(.a(x3), .b(x2), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nor2   g028(.a(x5), .b(x1), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n97_), .O(z06));
  nor2   g031(.a(new_n76_), .b(x0), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  nand3  g036(.a(x7), .b(x6), .c(x5), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n107_), .O(z07));
  and2   g038(.a(x2), .b(x0), .O(new_n110_));
  nand2  g039(.a(x7), .b(x6), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(x4), .O(new_n112_));
  and2   g041(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n81_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x1), .c(new_n78_), .O(z08));
  inv1   g044(.a(x2), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(x0), .O(new_n117_));
  nor2   g046(.a(new_n72_), .b(x4), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n117_), .c(x7), .O(new_n119_));
  or2    g048(.a(new_n119_), .b(x3), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(new_n78_), .c(x1), .O(z09));
  aoi21  g050(.a(new_n119_), .b(x1), .c(new_n78_), .O(z10));
  nor2   g051(.a(new_n108_), .b(x4), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  inv1   g053(.a(x0), .O(new_n125_));
  nor2   g054(.a(new_n76_), .b(new_n125_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n104_), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n124_), .O(z11));
  nand2  g057(.a(x3), .b(new_n125_), .O(new_n130_));
  inv1   g058(.a(new_n111_), .O(new_n131_));
  nor2   g059(.a(x4), .b(x2), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  or2    g061(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x1), .c(new_n78_), .O(z13));
  nand2  g063(.a(new_n112_), .b(new_n99_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(x1), .c(new_n78_), .O(z15));
  nor2   g065(.a(x2), .b(new_n125_), .O(new_n139_));
  nand3  g066(.a(new_n139_), .b(new_n112_), .c(x3), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(x1), .c(new_n78_), .O(z16));
  inv1   g068(.a(new_n139_), .O(new_n142_));
  oai21  g069(.a(new_n142_), .b(new_n85_), .c(new_n78_), .O(new_n143_));
  and2   g070(.a(new_n143_), .b(new_n76_), .O(z17));
  nor2   g071(.a(new_n101_), .b(new_n85_), .O(z18));
  nor2   g072(.a(x2), .b(x0), .O(new_n146_));
  nor2   g073(.a(new_n85_), .b(x3), .O(new_n147_));
  nand2  g074(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(new_n78_), .c(x1), .O(z19));
  nor4   g076(.a(new_n142_), .b(new_n74_), .c(x3), .d(x1), .O(z20));
  nand2  g077(.a(new_n139_), .b(new_n96_), .O(new_n151_));
  inv1   g078(.a(new_n151_), .O(new_n152_));
  nand2  g079(.a(new_n152_), .b(x3), .O(new_n153_));
  aoi21  g080(.a(new_n153_), .b(new_n78_), .c(x1), .O(z21));
  nand2  g081(.a(new_n139_), .b(new_n112_), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(new_n78_), .c(x1), .O(z22));
  inv1   g083(.a(new_n77_), .O(z23));
  nand2  g084(.a(new_n78_), .b(new_n125_), .O(new_n158_));
  nor2   g085(.a(new_n158_), .b(x1), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n116_), .O(new_n160_));
  nor2   g087(.a(x7), .b(new_n72_), .O(new_n161_));
  nand3  g088(.a(new_n161_), .b(new_n85_), .c(new_n81_), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(new_n160_), .O(z24));
  nor2   g090(.a(new_n107_), .b(new_n92_), .O(z25));
  nand3  g091(.a(new_n113_), .b(new_n78_), .c(new_n81_), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(new_n77_), .O(z26));
  nor2   g093(.a(x3), .b(new_n116_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n161_), .O(new_n168_));
  nand2  g095(.a(new_n103_), .b(new_n73_), .O(new_n169_));
  nor2   g096(.a(new_n169_), .b(new_n168_), .O(z27));
  nand3  g097(.a(new_n112_), .b(new_n110_), .c(x3), .O(new_n171_));
  aoi21  g098(.a(new_n171_), .b(new_n78_), .c(x1), .O(z28));
  nor2   g099(.a(x4), .b(x0), .O(new_n173_));
  nand4  g100(.a(new_n173_), .b(new_n104_), .c(x7), .d(new_n72_), .O(new_n174_));
  aoi21  g101(.a(new_n174_), .b(new_n78_), .c(x1), .O(z29));
  oai21  g102(.a(new_n165_), .b(new_n76_), .c(new_n77_), .O(z30));
  nand2  g103(.a(new_n152_), .b(new_n100_), .O(z31));
  aoi21  g104(.a(new_n161_), .b(new_n81_), .c(x0), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(x4), .c(new_n116_), .O(new_n179_));
  nand2  g106(.a(new_n97_), .b(x0), .O(new_n180_));
  oai21  g107(.a(x2), .b(x0), .c(new_n81_), .O(new_n181_));
  inv1   g108(.a(new_n100_), .O(new_n182_));
  aoi21  g109(.a(new_n85_), .b(x2), .c(new_n182_), .O(new_n183_));
  nand4  g110(.a(new_n183_), .b(new_n181_), .c(new_n180_), .d(new_n179_), .O(z32));
  nand2  g111(.a(new_n78_), .b(x3), .O(new_n185_));
  oai22  g112(.a(new_n185_), .b(new_n76_), .c(new_n113_), .d(z23), .O(z33));
  nand2  g113(.a(new_n76_), .b(x0), .O(new_n187_));
  oai21  g114(.a(new_n86_), .b(new_n76_), .c(new_n82_), .O(new_n188_));
  nand2  g115(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g116(.a(x6), .b(x2), .O(new_n190_));
  oai22  g117(.a(new_n190_), .b(x3), .c(new_n96_), .d(new_n125_), .O(new_n191_));
  oai21  g118(.a(new_n82_), .b(x2), .c(x0), .O(new_n192_));
  nand3  g119(.a(new_n192_), .b(new_n191_), .c(new_n78_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n76_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n189_), .O(z34));
  nand3  g122(.a(new_n159_), .b(new_n147_), .c(new_n116_), .O(z35));
  inv1   g123(.a(new_n173_), .O(new_n197_));
  nor2   g124(.a(new_n197_), .b(new_n168_), .O(new_n198_));
  oai21  g125(.a(new_n198_), .b(new_n143_), .c(new_n76_), .O(z36));
  inv1   g126(.a(new_n127_), .O(new_n200_));
  nand2  g127(.a(x6), .b(new_n85_), .O(new_n201_));
  nor3   g128(.a(new_n185_), .b(new_n201_), .c(x7), .O(new_n202_));
  nor3   g129(.a(new_n202_), .b(new_n200_), .c(z23), .O(z37));
  oai21  g130(.a(x3), .b(new_n125_), .c(new_n116_), .O(new_n204_));
  oai21  g131(.a(new_n167_), .b(new_n85_), .c(new_n204_), .O(new_n205_));
  nand2  g132(.a(new_n162_), .b(new_n146_), .O(new_n206_));
  nand2  g133(.a(new_n201_), .b(new_n116_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(x0), .O(new_n208_));
  nand3  g135(.a(new_n208_), .b(new_n206_), .c(new_n205_), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n78_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(new_n76_), .O(z38));
  nor3   g138(.a(new_n142_), .b(new_n111_), .c(new_n182_), .O(new_n212_));
  oai21  g139(.a(new_n212_), .b(new_n88_), .c(new_n85_), .O(z39));
  oai21  g140(.a(new_n90_), .b(x3), .c(x2), .O(new_n214_));
  aoi21  g141(.a(new_n214_), .b(new_n85_), .c(new_n125_), .O(new_n215_));
  nand2  g142(.a(x6), .b(x0), .O(new_n216_));
  oai21  g143(.a(new_n81_), .b(x0), .c(new_n216_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n116_), .O(new_n218_));
  oai21  g145(.a(new_n173_), .b(new_n110_), .c(new_n72_), .O(new_n219_));
  oai21  g146(.a(new_n90_), .b(x4), .c(new_n116_), .O(new_n220_));
  aoi21  g147(.a(x4), .b(x3), .c(x0), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g149(.a(new_n222_), .b(new_n219_), .c(new_n218_), .O(new_n223_));
  oai21  g150(.a(new_n223_), .b(new_n215_), .c(new_n78_), .O(new_n224_));
  nand2  g151(.a(new_n78_), .b(x2), .O(new_n225_));
  oai21  g152(.a(new_n225_), .b(new_n125_), .c(x1), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n224_), .O(z40));
  nor2   g154(.a(new_n200_), .b(z23), .O(z41));
  aoi21  g155(.a(new_n82_), .b(new_n72_), .c(new_n76_), .O(new_n229_));
  nor2   g156(.a(new_n229_), .b(new_n78_), .O(new_n230_));
  nor2   g157(.a(new_n187_), .b(new_n167_), .O(new_n231_));
  aoi21  g158(.a(new_n231_), .b(new_n112_), .c(new_n230_), .O(z42));
  nand2  g159(.a(x7), .b(new_n85_), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n207_), .c(x0), .O(new_n234_));
  inv1   g161(.a(new_n234_), .O(new_n235_));
  oai21  g162(.a(x3), .b(new_n125_), .c(x1), .O(new_n236_));
  oai21  g163(.a(new_n81_), .b(x0), .c(new_n76_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n116_), .O(new_n238_));
  nand4  g165(.a(new_n238_), .b(new_n236_), .c(new_n222_), .d(new_n219_), .O(new_n239_));
  oai21  g166(.a(new_n239_), .b(new_n235_), .c(new_n78_), .O(new_n240_));
  oai21  g167(.a(x5), .b(new_n125_), .c(new_n229_), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(new_n240_), .O(z43));
  nand4  g169(.a(new_n180_), .b(new_n197_), .c(new_n104_), .d(new_n100_), .O(z44));
  aoi21  g170(.a(new_n132_), .b(new_n131_), .c(x1), .O(new_n244_));
  nor2   g171(.a(new_n244_), .b(x0), .O(new_n245_));
  oai21  g172(.a(new_n244_), .b(x0), .c(new_n78_), .O(new_n246_));
  aoi21  g173(.a(new_n72_), .b(new_n78_), .c(x4), .O(new_n247_));
  nor2   g174(.a(new_n247_), .b(new_n116_), .O(new_n248_));
  aoi22  g175(.a(new_n248_), .b(new_n245_), .c(new_n246_), .d(new_n76_), .O(z45));
  nand2  g176(.a(new_n90_), .b(x6), .O(new_n250_));
  aoi21  g177(.a(new_n250_), .b(new_n78_), .c(x4), .O(new_n251_));
  inv1   g178(.a(new_n251_), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(new_n106_), .O(z46));
  nand4  g180(.a(x7), .b(x6), .c(new_n85_), .d(x3), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(x0), .O(new_n255_));
  nand2  g182(.a(new_n247_), .b(new_n125_), .O(new_n256_));
  nand3  g183(.a(new_n256_), .b(new_n255_), .c(x2), .O(new_n257_));
  inv1   g184(.a(new_n257_), .O(new_n258_));
  oai21  g185(.a(new_n258_), .b(new_n76_), .c(new_n246_), .O(z47));
  aoi21  g186(.a(x6), .b(new_n85_), .c(new_n81_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n146_), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n78_), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(new_n76_), .O(z48));
  nand2  g190(.a(x4), .b(x3), .O(new_n264_));
  nand4  g191(.a(new_n264_), .b(new_n201_), .c(new_n117_), .d(new_n100_), .O(z49));
  oai21  g192(.a(new_n81_), .b(new_n76_), .c(x0), .O(new_n266_));
  nor2   g193(.a(new_n133_), .b(x5), .O(new_n267_));
  aoi21  g194(.a(new_n267_), .b(new_n266_), .c(z23), .O(z50));
  nand2  g195(.a(new_n111_), .b(x5), .O(new_n269_));
  aoi21  g196(.a(new_n269_), .b(new_n190_), .c(new_n76_), .O(new_n270_));
  oai21  g197(.a(new_n270_), .b(new_n91_), .c(new_n85_), .O(new_n271_));
  nand2  g198(.a(x4), .b(x2), .O(new_n272_));
  nand4  g199(.a(new_n272_), .b(new_n78_), .c(x3), .d(new_n125_), .O(new_n273_));
  nand2  g200(.a(x3), .b(new_n116_), .O(new_n274_));
  aoi21  g201(.a(new_n274_), .b(x0), .c(new_n76_), .O(new_n275_));
  aoi21  g202(.a(new_n273_), .b(new_n76_), .c(new_n275_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n271_), .O(z51));
  nand3  g204(.a(new_n272_), .b(x3), .c(new_n125_), .O(new_n278_));
  nor2   g205(.a(new_n167_), .b(new_n182_), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  nand2  g207(.a(new_n247_), .b(new_n77_), .O(new_n281_));
  nand3  g208(.a(new_n281_), .b(new_n280_), .c(new_n236_), .O(z52));
  oai21  g209(.a(new_n112_), .b(x2), .c(new_n125_), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(new_n81_), .O(new_n284_));
  inv1   g211(.a(new_n98_), .O(new_n285_));
  aoi21  g212(.a(new_n131_), .b(new_n285_), .c(new_n104_), .O(new_n286_));
  oai22  g213(.a(new_n286_), .b(new_n78_), .c(new_n247_), .d(new_n104_), .O(new_n287_));
  nor2   g214(.a(new_n99_), .b(new_n76_), .O(new_n288_));
  nand3  g215(.a(new_n288_), .b(new_n287_), .c(new_n284_), .O(z53));
  nand2  g216(.a(new_n123_), .b(x2), .O(new_n290_));
  nand2  g217(.a(new_n256_), .b(new_n116_), .O(new_n291_));
  nand3  g218(.a(new_n291_), .b(new_n290_), .c(new_n81_), .O(new_n292_));
  nand2  g219(.a(new_n79_), .b(new_n85_), .O(new_n293_));
  aoi21  g220(.a(new_n293_), .b(x2), .c(new_n123_), .O(new_n294_));
  oai21  g221(.a(new_n294_), .b(x0), .c(x3), .O(new_n295_));
  aoi21  g222(.a(new_n124_), .b(x0), .c(new_n76_), .O(new_n296_));
  nand3  g223(.a(new_n296_), .b(new_n295_), .c(new_n292_), .O(z54));
  nand2  g224(.a(new_n274_), .b(x0), .O(new_n298_));
  nand2  g225(.a(new_n298_), .b(new_n293_), .O(new_n299_));
  oai21  g226(.a(new_n290_), .b(new_n125_), .c(new_n299_), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(x1), .O(z55));
  nand3  g228(.a(new_n103_), .b(x3), .c(new_n116_), .O(new_n302_));
  nor2   g229(.a(new_n302_), .b(new_n251_), .O(new_n303_));
  nor2   g230(.a(new_n303_), .b(z10), .O(z56));
  nand2  g231(.a(new_n250_), .b(new_n117_), .O(new_n305_));
  oai21  g232(.a(new_n111_), .b(x4), .c(x2), .O(new_n306_));
  nand2  g233(.a(new_n306_), .b(new_n298_), .O(new_n307_));
  aoi21  g234(.a(new_n305_), .b(new_n251_), .c(new_n307_), .O(new_n308_));
  oai21  g235(.a(new_n274_), .b(new_n76_), .c(new_n225_), .O(new_n309_));
  aoi21  g236(.a(new_n309_), .b(new_n125_), .c(new_n100_), .O(new_n310_));
  oai21  g237(.a(new_n308_), .b(new_n76_), .c(new_n310_), .O(z57));
  oai21  g238(.a(new_n244_), .b(new_n130_), .c(new_n78_), .O(new_n312_));
  nor2   g239(.a(new_n112_), .b(new_n125_), .O(new_n313_));
  nand2  g240(.a(new_n256_), .b(new_n285_), .O(new_n314_));
  oai21  g241(.a(new_n314_), .b(new_n313_), .c(x1), .O(new_n315_));
  nand2  g242(.a(new_n315_), .b(new_n312_), .O(z58));
  aoi22  g243(.a(new_n190_), .b(new_n73_), .c(x4), .d(x2), .O(new_n317_));
  aoi21  g244(.a(new_n81_), .b(x0), .c(new_n116_), .O(new_n318_));
  oai21  g245(.a(new_n318_), .b(new_n317_), .c(x1), .O(new_n319_));
  aoi21  g246(.a(new_n85_), .b(new_n81_), .c(new_n76_), .O(new_n320_));
  nand2  g247(.a(new_n77_), .b(new_n116_), .O(new_n321_));
  oai22  g248(.a(new_n321_), .b(new_n320_), .c(new_n260_), .d(new_n182_), .O(new_n322_));
  nand2  g249(.a(new_n322_), .b(x0), .O(new_n323_));
  aoi21  g250(.a(new_n98_), .b(new_n85_), .c(new_n158_), .O(new_n324_));
  nand2  g251(.a(new_n132_), .b(x1), .O(new_n325_));
  oai21  g252(.a(new_n158_), .b(x1), .c(new_n325_), .O(new_n326_));
  aoi21  g253(.a(new_n326_), .b(new_n111_), .c(new_n324_), .O(new_n327_));
  nand3  g254(.a(new_n327_), .b(new_n323_), .c(new_n319_), .O(z59));
  aoi21  g255(.a(new_n147_), .b(new_n126_), .c(z23), .O(z60));
  inv1   g256(.a(new_n187_), .O(new_n330_));
  nand4  g257(.a(new_n330_), .b(new_n201_), .c(new_n285_), .d(new_n78_), .O(z61));
  nand2  g258(.a(new_n247_), .b(x1), .O(new_n332_));
  nand3  g259(.a(new_n332_), .b(new_n236_), .c(new_n182_), .O(z62));
  zero   g260(.O(z12));
  zero   g261(.O(z14));
endmodule


