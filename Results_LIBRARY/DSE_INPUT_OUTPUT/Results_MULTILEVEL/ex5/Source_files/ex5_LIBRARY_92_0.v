// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:21 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n165_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n242_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n319_,
    new_n320_, new_n322_, new_n324_, new_n325_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x1), .b(x0), .O(z18));
  inv1   g004(.a(z18), .O(z49));
  nand4  g005(.a(z49), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(z49), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n73_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nand3  g012(.a(new_n81_), .b(x5), .c(new_n72_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  nor2   g016(.a(x4), .b(new_n86_), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n88_), .c(new_n73_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(z49), .O(z04));
  nor4   g020(.a(new_n80_), .b(new_n74_), .c(new_n73_), .d(x4), .O(z05));
  inv1   g021(.a(x2), .O(new_n94_));
  nor2   g022(.a(x4), .b(x3), .O(new_n95_));
  nand2  g023(.a(x7), .b(x6), .O(new_n96_));
  inv1   g024(.a(new_n96_), .O(new_n97_));
  nand2  g025(.a(new_n97_), .b(x5), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand3  g027(.a(new_n99_), .b(new_n95_), .c(new_n94_), .O(new_n100_));
  aoi21  g028(.a(new_n100_), .b(x1), .c(x0), .O(z07));
  nand2  g029(.a(x1), .b(x0), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  nor2   g031(.a(x3), .b(new_n94_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nor2   g033(.a(new_n73_), .b(x4), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n97_), .O(new_n107_));
  oai21  g035(.a(new_n107_), .b(new_n105_), .c(z49), .O(z08));
  inv1   g036(.a(x1), .O(new_n110_));
  nor2   g037(.a(new_n110_), .b(x0), .O(new_n111_));
  nand3  g038(.a(new_n111_), .b(new_n72_), .c(x2), .O(new_n112_));
  inv1   g039(.a(new_n112_), .O(new_n113_));
  nand4  g040(.a(new_n113_), .b(x7), .c(x6), .d(x5), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(z10));
  nor2   g042(.a(new_n102_), .b(x2), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(new_n86_), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand4  g045(.a(new_n118_), .b(x6), .c(x5), .d(new_n72_), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(new_n79_), .O(z11));
  nand3  g047(.a(new_n99_), .b(new_n95_), .c(x2), .O(new_n121_));
  aoi21  g048(.a(new_n121_), .b(x0), .c(x1), .O(z12));
  nand3  g049(.a(new_n111_), .b(x3), .c(new_n94_), .O(new_n123_));
  inv1   g050(.a(new_n123_), .O(new_n124_));
  nand4  g051(.a(new_n124_), .b(x6), .c(x5), .d(new_n72_), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(new_n79_), .O(z13));
  nand3  g053(.a(new_n99_), .b(new_n88_), .c(new_n94_), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(x0), .c(x1), .O(z14));
  nand3  g055(.a(new_n111_), .b(x3), .c(x2), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nand4  g057(.a(new_n130_), .b(x6), .c(x5), .d(new_n72_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n79_), .O(z15));
  nand2  g059(.a(new_n116_), .b(x3), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nand4  g061(.a(new_n134_), .b(x6), .c(x5), .d(new_n72_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n79_), .O(z16));
  inv1   g063(.a(x0), .O(new_n137_));
  nor2   g064(.a(x1), .b(new_n137_), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n94_), .O(new_n139_));
  nor3   g066(.a(new_n139_), .b(x5), .c(new_n72_), .O(z17));
  nor2   g067(.a(x3), .b(x2), .O(new_n142_));
  nor2   g068(.a(x6), .b(x5), .O(new_n143_));
  inv1   g069(.a(new_n143_), .O(new_n144_));
  nor2   g070(.a(new_n144_), .b(x4), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(x0), .c(x1), .O(z20));
  nor2   g073(.a(new_n86_), .b(x2), .O(new_n148_));
  nand2  g074(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(x0), .c(x1), .O(z21));
  nor2   g076(.a(x4), .b(x2), .O(new_n151_));
  nor2   g077(.a(new_n96_), .b(x5), .O(new_n152_));
  nand2  g078(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(x0), .c(x1), .O(z22));
  nand3  g080(.a(new_n111_), .b(new_n86_), .c(new_n94_), .O(new_n156_));
  inv1   g081(.a(new_n156_), .O(new_n157_));
  nand4  g082(.a(new_n157_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n158_));
  nor2   g083(.a(new_n158_), .b(x7), .O(z25));
  nand2  g084(.a(new_n104_), .b(x0), .O(new_n160_));
  nand3  g085(.a(new_n97_), .b(new_n73_), .c(new_n72_), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(new_n160_), .c(z49), .O(z26));
  nand4  g087(.a(new_n95_), .b(new_n89_), .c(new_n73_), .d(x2), .O(new_n163_));
  aoi21  g088(.a(new_n163_), .b(x1), .c(x0), .O(z27));
  nand3  g089(.a(new_n152_), .b(new_n88_), .c(x2), .O(new_n165_));
  aoi21  g090(.a(new_n165_), .b(x0), .c(x1), .O(z28));
  oai21  g091(.a(new_n161_), .b(new_n105_), .c(z49), .O(z30));
  nor2   g092(.a(new_n143_), .b(x4), .O(new_n169_));
  oai21  g093(.a(x5), .b(new_n72_), .c(new_n94_), .O(new_n170_));
  oai21  g094(.a(new_n170_), .b(new_n169_), .c(x0), .O(new_n171_));
  nand2  g095(.a(new_n171_), .b(new_n110_), .O(z31));
  nor3   g096(.a(new_n95_), .b(x1), .c(new_n137_), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(new_n171_), .O(z32));
  nand2  g098(.a(new_n73_), .b(x3), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(x0), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(x1), .O(new_n177_));
  nand2  g101(.a(x5), .b(new_n110_), .O(new_n178_));
  nand4  g102(.a(new_n178_), .b(new_n97_), .c(new_n72_), .d(x2), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(x0), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(new_n177_), .O(z33));
  nor2   g105(.a(new_n73_), .b(new_n137_), .O(new_n182_));
  nor2   g106(.a(x7), .b(x6), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(new_n88_), .O(new_n184_));
  oai21  g108(.a(new_n182_), .b(new_n111_), .c(new_n184_), .O(new_n185_));
  aoi21  g109(.a(new_n96_), .b(new_n72_), .c(x2), .O(new_n186_));
  oai21  g110(.a(new_n186_), .b(new_n137_), .c(new_n110_), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(new_n73_), .O(new_n188_));
  nand2  g112(.a(new_n188_), .b(new_n185_), .O(z34));
  inv1   g113(.a(new_n139_), .O(new_n190_));
  nand3  g114(.a(new_n190_), .b(x5), .c(x4), .O(z35));
  nand3  g115(.a(new_n190_), .b(new_n73_), .c(x4), .O(z36));
  nor2   g116(.a(new_n94_), .b(new_n137_), .O(new_n193_));
  oai21  g117(.a(new_n193_), .b(new_n111_), .c(new_n175_), .O(new_n194_));
  inv1   g118(.a(new_n89_), .O(new_n195_));
  inv1   g119(.a(new_n111_), .O(new_n196_));
  oai21  g120(.a(new_n175_), .b(new_n137_), .c(new_n196_), .O(new_n197_));
  oai21  g121(.a(new_n195_), .b(x4), .c(new_n197_), .O(new_n198_));
  nor2   g122(.a(x3), .b(x1), .O(new_n199_));
  nor2   g123(.a(new_n73_), .b(new_n86_), .O(new_n200_));
  aoi22  g124(.a(new_n200_), .b(x1), .c(new_n199_), .d(x0), .O(new_n201_));
  nand3  g125(.a(new_n201_), .b(new_n198_), .c(new_n194_), .O(z37));
  oai21  g126(.a(new_n144_), .b(new_n86_), .c(new_n72_), .O(new_n203_));
  nand2  g127(.a(new_n94_), .b(new_n110_), .O(new_n204_));
  inv1   g128(.a(new_n204_), .O(new_n205_));
  nand3  g129(.a(new_n205_), .b(new_n203_), .c(x0), .O(z38));
  nand2  g130(.a(new_n183_), .b(x3), .O(new_n207_));
  oai21  g131(.a(new_n182_), .b(x1), .c(new_n207_), .O(new_n208_));
  inv1   g132(.a(new_n106_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(x1), .O(new_n210_));
  aoi21  g134(.a(new_n97_), .b(new_n94_), .c(x5), .O(new_n211_));
  oai21  g135(.a(new_n211_), .b(x4), .c(x0), .O(new_n212_));
  nand3  g136(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(z39));
  oai21  g137(.a(new_n73_), .b(x2), .c(x4), .O(new_n214_));
  oai21  g138(.a(new_n74_), .b(x2), .c(new_n73_), .O(new_n215_));
  nand2  g139(.a(new_n215_), .b(new_n72_), .O(new_n216_));
  nand2  g140(.a(new_n73_), .b(new_n86_), .O(new_n217_));
  oai21  g141(.a(new_n217_), .b(new_n96_), .c(x2), .O(new_n218_));
  nand3  g142(.a(new_n218_), .b(new_n216_), .c(new_n214_), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(x0), .O(new_n220_));
  oai21  g144(.a(new_n193_), .b(new_n110_), .c(new_n220_), .O(z40));
  oai21  g145(.a(new_n73_), .b(new_n86_), .c(new_n110_), .O(new_n222_));
  aoi21  g146(.a(x3), .b(x1), .c(x2), .O(new_n223_));
  nand3  g147(.a(new_n223_), .b(new_n222_), .c(x0), .O(z41));
  oai21  g148(.a(new_n73_), .b(new_n110_), .c(new_n137_), .O(new_n225_));
  nor2   g149(.a(new_n183_), .b(new_n73_), .O(new_n226_));
  inv1   g150(.a(new_n226_), .O(new_n227_));
  oai21  g151(.a(x3), .b(new_n94_), .c(new_n110_), .O(new_n228_));
  oai21  g152(.a(new_n228_), .b(new_n96_), .c(new_n73_), .O(new_n229_));
  nand4  g153(.a(new_n229_), .b(new_n227_), .c(new_n225_), .d(new_n72_), .O(z42));
  oai21  g154(.a(new_n226_), .b(new_n89_), .c(new_n72_), .O(new_n231_));
  oai21  g155(.a(new_n209_), .b(new_n110_), .c(new_n137_), .O(new_n232_));
  oai21  g156(.a(new_n73_), .b(new_n110_), .c(new_n94_), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(x4), .O(new_n234_));
  nor2   g158(.a(new_n104_), .b(new_n110_), .O(new_n235_));
  nor2   g159(.a(new_n97_), .b(new_n94_), .O(new_n236_));
  oai21  g160(.a(new_n236_), .b(new_n235_), .c(new_n73_), .O(new_n237_));
  nand4  g161(.a(new_n237_), .b(new_n234_), .c(new_n232_), .d(new_n231_), .O(z43));
  nor2   g162(.a(x5), .b(x2), .O(new_n239_));
  aoi21  g163(.a(new_n239_), .b(x1), .c(x3), .O(new_n240_));
  nand4  g164(.a(new_n240_), .b(new_n225_), .c(new_n145_), .d(new_n94_), .O(z44));
  oai21  g165(.a(new_n169_), .b(new_n94_), .c(x1), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(new_n137_), .O(z45));
  aoi21  g167(.a(new_n195_), .b(new_n73_), .c(x4), .O(new_n244_));
  inv1   g168(.a(new_n244_), .O(new_n245_));
  nand3  g169(.a(new_n245_), .b(new_n142_), .c(new_n111_), .O(z46));
  aoi21  g170(.a(new_n169_), .b(new_n137_), .c(new_n94_), .O(new_n247_));
  nand2  g171(.a(new_n88_), .b(x1), .O(new_n248_));
  oai21  g172(.a(new_n248_), .b(new_n98_), .c(x0), .O(new_n249_));
  oai21  g173(.a(new_n247_), .b(new_n110_), .c(new_n249_), .O(z47));
  nand2  g174(.a(new_n110_), .b(new_n137_), .O(z48));
  nand2  g175(.a(x6), .b(new_n73_), .O(new_n252_));
  inv1   g176(.a(new_n252_), .O(new_n253_));
  nor2   g177(.a(x3), .b(new_n137_), .O(new_n254_));
  nor2   g178(.a(new_n254_), .b(new_n110_), .O(new_n255_));
  nand4  g179(.a(new_n255_), .b(new_n253_), .c(new_n151_), .d(x7), .O(z50));
  inv1   g180(.a(new_n148_), .O(new_n257_));
  nor2   g181(.a(new_n143_), .b(new_n94_), .O(new_n258_));
  nand2  g182(.a(new_n96_), .b(x5), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n252_), .O(new_n260_));
  oai21  g184(.a(new_n260_), .b(new_n258_), .c(new_n72_), .O(new_n261_));
  nand4  g185(.a(new_n261_), .b(new_n257_), .c(x1), .d(x0), .O(z51));
  nand2  g186(.a(new_n204_), .b(new_n86_), .O(new_n263_));
  oai21  g187(.a(new_n263_), .b(new_n169_), .c(x0), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(new_n196_), .O(z52));
  oai21  g189(.a(x2), .b(new_n110_), .c(new_n137_), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(new_n107_), .O(new_n267_));
  nand2  g191(.a(new_n204_), .b(x0), .O(new_n268_));
  nand3  g192(.a(new_n169_), .b(x2), .c(x1), .O(new_n269_));
  nand3  g193(.a(new_n269_), .b(new_n268_), .c(new_n267_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(new_n86_), .O(new_n271_));
  nor2   g195(.a(new_n143_), .b(x2), .O(new_n272_));
  oai21  g196(.a(new_n272_), .b(new_n260_), .c(new_n72_), .O(new_n273_));
  nand2  g197(.a(x2), .b(new_n137_), .O(new_n274_));
  aoi21  g198(.a(new_n274_), .b(new_n273_), .c(new_n110_), .O(new_n275_));
  oai21  g199(.a(new_n275_), .b(new_n138_), .c(x3), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(new_n271_), .O(z53));
  nand3  g201(.a(new_n169_), .b(new_n94_), .c(new_n137_), .O(new_n278_));
  inv1   g202(.a(new_n278_), .O(new_n279_));
  aoi21  g203(.a(new_n106_), .b(new_n97_), .c(new_n94_), .O(new_n280_));
  oai21  g204(.a(new_n280_), .b(new_n279_), .c(new_n86_), .O(new_n281_));
  oai21  g205(.a(new_n148_), .b(x0), .c(new_n209_), .O(new_n282_));
  oai21  g206(.a(new_n209_), .b(new_n86_), .c(new_n137_), .O(new_n283_));
  nand2  g207(.a(new_n283_), .b(new_n96_), .O(new_n284_));
  oai21  g208(.a(new_n252_), .b(x4), .c(new_n137_), .O(new_n285_));
  aoi21  g209(.a(new_n285_), .b(x3), .c(new_n110_), .O(new_n286_));
  nand4  g210(.a(new_n286_), .b(new_n284_), .c(new_n282_), .d(new_n281_), .O(z54));
  inv1   g211(.a(new_n193_), .O(new_n288_));
  nand3  g212(.a(new_n288_), .b(new_n144_), .c(new_n72_), .O(new_n289_));
  oai21  g213(.a(new_n280_), .b(new_n142_), .c(x0), .O(new_n290_));
  nand3  g214(.a(new_n290_), .b(new_n289_), .c(x1), .O(z55));
  oai21  g215(.a(new_n106_), .b(new_n86_), .c(new_n94_), .O(new_n292_));
  oai21  g216(.a(new_n74_), .b(x4), .c(new_n94_), .O(new_n293_));
  nand2  g217(.a(new_n293_), .b(new_n79_), .O(new_n294_));
  nand2  g218(.a(x6), .b(x5), .O(new_n295_));
  oai21  g219(.a(new_n295_), .b(x4), .c(x2), .O(new_n296_));
  nand4  g220(.a(new_n296_), .b(new_n294_), .c(new_n292_), .d(new_n111_), .O(z56));
  nand2  g221(.a(x3), .b(new_n137_), .O(new_n298_));
  aoi21  g222(.a(new_n298_), .b(new_n209_), .c(x2), .O(new_n299_));
  nand2  g223(.a(new_n296_), .b(new_n294_), .O(new_n300_));
  oai21  g224(.a(new_n300_), .b(new_n299_), .c(x1), .O(new_n301_));
  nand2  g225(.a(new_n148_), .b(x1), .O(new_n302_));
  oai21  g226(.a(new_n302_), .b(new_n244_), .c(x0), .O(new_n303_));
  nand2  g227(.a(new_n303_), .b(new_n301_), .O(z57));
  nand2  g228(.a(new_n169_), .b(new_n137_), .O(new_n305_));
  nand2  g229(.a(new_n107_), .b(x0), .O(new_n306_));
  nor2   g230(.a(new_n86_), .b(new_n94_), .O(new_n307_));
  nand4  g231(.a(new_n307_), .b(new_n306_), .c(new_n305_), .d(x1), .O(z58));
  nor2   g232(.a(new_n254_), .b(new_n151_), .O(new_n309_));
  oai21  g233(.a(new_n254_), .b(new_n96_), .c(new_n94_), .O(new_n310_));
  oai21  g234(.a(new_n74_), .b(new_n94_), .c(new_n310_), .O(new_n311_));
  aoi21  g235(.a(new_n311_), .b(new_n72_), .c(new_n309_), .O(new_n312_));
  aoi21  g236(.a(new_n72_), .b(x1), .c(x2), .O(new_n313_));
  aoi21  g237(.a(x6), .b(new_n110_), .c(x5), .O(new_n314_));
  oai21  g238(.a(new_n86_), .b(new_n137_), .c(new_n110_), .O(new_n315_));
  oai21  g239(.a(new_n314_), .b(x4), .c(new_n315_), .O(new_n316_));
  nor2   g240(.a(new_n316_), .b(new_n313_), .O(new_n317_));
  oai21  g241(.a(new_n312_), .b(new_n110_), .c(new_n317_), .O(z59));
  inv1   g242(.a(new_n138_), .O(new_n319_));
  oai21  g243(.a(new_n309_), .b(new_n72_), .c(x1), .O(new_n320_));
  nand2  g244(.a(new_n320_), .b(new_n319_), .O(z60));
  inv1   g245(.a(new_n169_), .O(new_n322_));
  nand3  g246(.a(new_n307_), .b(new_n322_), .c(new_n138_), .O(z61));
  nand2  g247(.a(new_n86_), .b(x1), .O(new_n324_));
  oai21  g248(.a(new_n324_), .b(new_n169_), .c(x0), .O(new_n325_));
  nand2  g249(.a(new_n325_), .b(new_n196_), .O(z62));
  zero   g250(.O(z06));
  zero   g251(.O(z09));
  zero   g252(.O(z19));
  zero   g253(.O(z23));
  zero   g254(.O(z29));
  nor2   g255(.a(x1), .b(x0), .O(z24));
endmodule


