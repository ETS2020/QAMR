// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:03 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n120_, new_n122_, new_n123_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n156_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n268_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z06));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor3   g005(.a(new_n76_), .b(z06), .c(x4), .O(z00));
  nor3   g006(.a(new_n76_), .b(z06), .c(x7), .O(z01));
  inv1   g007(.a(z06), .O(z49));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n75_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(z49), .O(z02));
  nand2  g014(.a(x5), .b(new_n81_), .O(new_n86_));
  nand3  g015(.a(new_n83_), .b(new_n75_), .c(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n86_), .c(z49), .O(z03));
  nand3  g017(.a(new_n83_), .b(x6), .c(new_n74_), .O(new_n89_));
  nand2  g018(.a(new_n81_), .b(x3), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(new_n89_), .c(z06), .O(z04));
  nor2   g020(.a(new_n74_), .b(x4), .O(new_n92_));
  nand4  g021(.a(new_n92_), .b(z49), .c(new_n83_), .d(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  nand3  g024(.a(new_n72_), .b(x1), .c(new_n95_), .O(new_n96_));
  nor2   g025(.a(x4), .b(x3), .O(new_n97_));
  nand3  g026(.a(x7), .b(x6), .c(x5), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n96_), .O(z07));
  nand3  g030(.a(new_n99_), .b(new_n97_), .c(x1), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(x0), .c(new_n72_), .O(z08));
  nand2  g032(.a(new_n80_), .b(x1), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand4  g035(.a(new_n106_), .b(new_n92_), .c(new_n72_), .d(x0), .O(new_n107_));
  or2    g036(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(z11));
  inv1   g038(.a(x1), .O(new_n110_));
  nand3  g039(.a(x2), .b(new_n110_), .c(x0), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n100_), .O(z12));
  nand2  g041(.a(new_n106_), .b(x5), .O(new_n113_));
  or2    g042(.a(new_n113_), .b(new_n90_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n96_), .O(z13));
  nor2   g044(.a(x2), .b(x1), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(x0), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n114_), .O(z14));
  nand2  g047(.a(x3), .b(x1), .O(new_n120_));
  oai21  g048(.a(new_n120_), .b(new_n107_), .c(z49), .O(z16));
  nand2  g049(.a(new_n74_), .b(x4), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand3  g051(.a(new_n123_), .b(new_n116_), .c(x0), .O(z36));
  inv1   g052(.a(z36), .O(z17));
  nor2   g053(.a(x3), .b(x1), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(x4), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(new_n72_), .c(x0), .O(z19));
  nor2   g056(.a(x6), .b(x5), .O(new_n129_));
  nand2  g057(.a(new_n97_), .b(new_n129_), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n117_), .c(z49), .O(z20));
  nor2   g059(.a(x6), .b(new_n80_), .O(new_n132_));
  nor2   g060(.a(x5), .b(x4), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n117_), .O(z21));
  aoi21  g063(.a(new_n133_), .b(new_n106_), .c(new_n95_), .O(new_n136_));
  inv1   g064(.a(new_n116_), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(x0), .O(new_n138_));
  nor2   g066(.a(x2), .b(x0), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(new_n140_));
  nand2  g068(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nor2   g069(.a(new_n141_), .b(new_n136_), .O(z22));
  nor2   g070(.a(new_n80_), .b(x1), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n74_), .O(z23));
  nand2  g073(.a(new_n139_), .b(new_n110_), .O(new_n146_));
  nor3   g074(.a(new_n146_), .b(new_n89_), .c(new_n82_), .O(z24));
  inv1   g075(.a(new_n89_), .O(new_n148_));
  nand3  g076(.a(new_n148_), .b(new_n97_), .c(x1), .O(new_n149_));
  aoi21  g077(.a(new_n149_), .b(new_n72_), .c(x0), .O(z25));
  nand2  g078(.a(new_n133_), .b(new_n106_), .O(new_n151_));
  inv1   g079(.a(new_n151_), .O(new_n152_));
  nand2  g080(.a(new_n152_), .b(new_n80_), .O(new_n153_));
  aoi21  g081(.a(new_n153_), .b(x0), .c(new_n72_), .O(z26));
  nand3  g082(.a(x7), .b(x6), .c(new_n74_), .O(new_n156_));
  nor3   g083(.a(new_n156_), .b(new_n111_), .c(new_n90_), .O(z28));
  nor3   g084(.a(new_n146_), .b(new_n130_), .c(new_n83_), .O(z29));
  nor2   g085(.a(x3), .b(new_n95_), .O(new_n159_));
  nand3  g086(.a(new_n159_), .b(x2), .c(x1), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(new_n151_), .O(z30));
  nand3  g088(.a(new_n133_), .b(new_n75_), .c(x0), .O(new_n162_));
  inv1   g089(.a(new_n162_), .O(new_n163_));
  nand2  g090(.a(x5), .b(x4), .O(new_n164_));
  aoi21  g091(.a(x3), .b(new_n95_), .c(new_n164_), .O(new_n165_));
  oai21  g092(.a(new_n165_), .b(new_n163_), .c(new_n116_), .O(z31));
  oai21  g093(.a(new_n132_), .b(x4), .c(new_n72_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(x0), .O(new_n168_));
  oai21  g095(.a(new_n89_), .b(new_n82_), .c(new_n95_), .O(new_n169_));
  nand4  g096(.a(new_n169_), .b(new_n122_), .c(new_n86_), .d(new_n110_), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n72_), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(new_n168_), .O(z32));
  nand2  g099(.a(x5), .b(x1), .O(new_n173_));
  nand2  g100(.a(new_n74_), .b(new_n110_), .O(new_n174_));
  nand3  g101(.a(new_n174_), .b(new_n173_), .c(new_n104_), .O(new_n175_));
  nor2   g102(.a(new_n105_), .b(x4), .O(new_n176_));
  nand2  g103(.a(x2), .b(x0), .O(new_n177_));
  inv1   g104(.a(new_n177_), .O(new_n178_));
  nand3  g105(.a(new_n178_), .b(new_n176_), .c(new_n175_), .O(z33));
  oai21  g106(.a(new_n106_), .b(x4), .c(new_n116_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(new_n74_), .O(new_n181_));
  oai21  g108(.a(new_n87_), .b(x4), .c(x5), .O(new_n182_));
  oai21  g109(.a(new_n74_), .b(x2), .c(new_n95_), .O(new_n183_));
  nand3  g110(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(z34));
  nand2  g111(.a(new_n72_), .b(x0), .O(new_n185_));
  nor4   g112(.a(new_n185_), .b(new_n74_), .c(new_n81_), .d(x1), .O(new_n186_));
  nor2   g113(.a(new_n186_), .b(z19), .O(z35));
  oai21  g114(.a(x7), .b(new_n75_), .c(new_n74_), .O(new_n188_));
  nand3  g115(.a(new_n188_), .b(new_n173_), .c(new_n122_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(x3), .O(new_n190_));
  oai22  g117(.a(new_n126_), .b(new_n185_), .c(x5), .d(new_n80_), .O(new_n191_));
  nand3  g118(.a(new_n191_), .b(new_n190_), .c(z49), .O(z37));
  oai21  g119(.a(new_n132_), .b(new_n95_), .c(new_n74_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n81_), .O(new_n194_));
  nand4  g121(.a(new_n194_), .b(new_n169_), .c(new_n72_), .d(new_n110_), .O(z38));
  nand2  g122(.a(new_n87_), .b(x5), .O(new_n196_));
  and2   g123(.a(new_n183_), .b(new_n81_), .O(new_n197_));
  oai21  g124(.a(new_n137_), .b(new_n105_), .c(new_n74_), .O(new_n198_));
  nand3  g125(.a(new_n198_), .b(new_n197_), .c(new_n196_), .O(z39));
  nand2  g126(.a(new_n75_), .b(x0), .O(new_n200_));
  nand3  g127(.a(new_n83_), .b(x6), .c(new_n95_), .O(new_n201_));
  aoi21  g128(.a(new_n201_), .b(new_n200_), .c(x5), .O(new_n202_));
  oai21  g129(.a(new_n202_), .b(x4), .c(new_n110_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n72_), .O(new_n204_));
  nand2  g131(.a(new_n177_), .b(new_n140_), .O(new_n205_));
  nand3  g132(.a(new_n122_), .b(new_n86_), .c(new_n72_), .O(new_n206_));
  aoi22  g133(.a(new_n206_), .b(new_n136_), .c(new_n205_), .d(x3), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n204_), .O(z40));
  nor2   g135(.a(new_n126_), .b(new_n185_), .O(new_n209_));
  inv1   g136(.a(new_n120_), .O(new_n210_));
  aoi21  g137(.a(new_n74_), .b(new_n110_), .c(new_n210_), .O(new_n211_));
  aoi21  g138(.a(new_n211_), .b(new_n209_), .c(z06), .O(z41));
  nor2   g139(.a(x3), .b(new_n72_), .O(new_n213_));
  inv1   g140(.a(new_n156_), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n110_), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(new_n213_), .c(new_n84_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n197_), .O(z42));
  nor2   g144(.a(x6), .b(x4), .O(new_n218_));
  oai21  g145(.a(new_n218_), .b(x3), .c(new_n95_), .O(new_n219_));
  aoi21  g146(.a(new_n219_), .b(new_n110_), .c(x2), .O(new_n220_));
  nand2  g147(.a(new_n105_), .b(x2), .O(new_n221_));
  aoi21  g148(.a(new_n221_), .b(new_n120_), .c(new_n95_), .O(new_n222_));
  oai21  g149(.a(new_n222_), .b(new_n220_), .c(new_n74_), .O(new_n223_));
  inv1   g150(.a(z19), .O(new_n224_));
  nand2  g151(.a(new_n133_), .b(x7), .O(new_n225_));
  nand3  g152(.a(new_n173_), .b(x4), .c(new_n72_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(x0), .O(new_n228_));
  oai21  g155(.a(x5), .b(x0), .c(x6), .O(new_n229_));
  nand3  g156(.a(new_n229_), .b(new_n83_), .c(new_n81_), .O(new_n230_));
  nand3  g157(.a(new_n230_), .b(new_n228_), .c(new_n224_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n223_), .O(z43));
  oai21  g159(.a(new_n81_), .b(x0), .c(new_n162_), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n116_), .c(new_n80_), .O(z44));
  nand4  g161(.a(new_n214_), .b(new_n139_), .c(new_n81_), .d(new_n110_), .O(z45));
  aoi21  g162(.a(new_n188_), .b(new_n81_), .c(new_n104_), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(x2), .c(new_n95_), .O(z46));
  nand3  g164(.a(new_n116_), .b(new_n74_), .c(new_n95_), .O(new_n238_));
  inv1   g165(.a(new_n238_), .O(new_n239_));
  nor3   g166(.a(new_n177_), .b(new_n173_), .c(new_n80_), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(new_n239_), .c(new_n176_), .O(z47));
  inv1   g168(.a(new_n143_), .O(new_n242_));
  nand2  g169(.a(new_n76_), .b(new_n81_), .O(new_n243_));
  inv1   g170(.a(new_n243_), .O(new_n244_));
  aoi21  g171(.a(new_n244_), .b(new_n113_), .c(new_n242_), .O(new_n245_));
  oai21  g172(.a(new_n245_), .b(x2), .c(new_n95_), .O(z48));
  nand2  g173(.a(new_n120_), .b(x0), .O(new_n247_));
  nand3  g174(.a(new_n247_), .b(new_n152_), .c(new_n72_), .O(z50));
  oai21  g175(.a(new_n143_), .b(x2), .c(new_n95_), .O(new_n249_));
  nor2   g176(.a(new_n159_), .b(x2), .O(new_n250_));
  oai21  g177(.a(new_n250_), .b(new_n110_), .c(new_n249_), .O(new_n251_));
  aoi21  g178(.a(new_n113_), .b(x0), .c(new_n205_), .O(new_n252_));
  oai21  g179(.a(new_n252_), .b(new_n243_), .c(new_n251_), .O(z51));
  oai21  g180(.a(new_n138_), .b(x3), .c(new_n144_), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(new_n243_), .O(z52));
  nor2   g182(.a(new_n116_), .b(new_n95_), .O(new_n256_));
  oai22  g183(.a(new_n256_), .b(new_n82_), .c(new_n120_), .d(new_n72_), .O(new_n257_));
  oai21  g184(.a(new_n244_), .b(new_n120_), .c(z49), .O(new_n258_));
  aoi21  g185(.a(new_n257_), .b(new_n99_), .c(new_n258_), .O(z53));
  oai21  g186(.a(new_n243_), .b(x0), .c(x1), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n80_), .O(new_n261_));
  nand2  g188(.a(new_n106_), .b(new_n92_), .O(new_n262_));
  aoi22  g189(.a(new_n262_), .b(x3), .c(new_n102_), .d(x0), .O(new_n263_));
  aoi21  g190(.a(new_n263_), .b(new_n261_), .c(z08), .O(z54));
  oai21  g191(.a(new_n244_), .b(new_n159_), .c(new_n72_), .O(new_n265_));
  aoi21  g192(.a(new_n262_), .b(x2), .c(new_n110_), .O(new_n266_));
  aoi21  g193(.a(new_n266_), .b(new_n265_), .c(z06), .O(z55));
  aoi21  g194(.a(new_n188_), .b(new_n81_), .c(new_n120_), .O(new_n268_));
  oai21  g195(.a(new_n268_), .b(x2), .c(new_n95_), .O(z56));
  nand2  g196(.a(new_n188_), .b(new_n81_), .O(new_n270_));
  aoi21  g197(.a(x3), .b(new_n95_), .c(new_n110_), .O(new_n271_));
  nand3  g198(.a(new_n271_), .b(new_n250_), .c(new_n270_), .O(z57));
  oai21  g199(.a(new_n105_), .b(new_n90_), .c(z49), .O(new_n273_));
  nand2  g200(.a(new_n173_), .b(x0), .O(new_n274_));
  nand2  g201(.a(new_n174_), .b(new_n72_), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(new_n274_), .c(new_n273_), .O(z58));
  nor2   g203(.a(new_n126_), .b(new_n72_), .O(new_n277_));
  nand4  g204(.a(new_n277_), .b(new_n243_), .c(new_n120_), .d(x0), .O(new_n278_));
  and2   g205(.a(new_n278_), .b(z50), .O(z59));
  oai21  g206(.a(new_n137_), .b(new_n262_), .c(new_n95_), .O(new_n280_));
  nand2  g207(.a(x4), .b(x1), .O(new_n281_));
  aoi21  g208(.a(new_n281_), .b(x0), .c(x3), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(new_n280_), .O(z60));
  nand3  g210(.a(new_n243_), .b(new_n178_), .c(new_n143_), .O(z61));
  nand4  g211(.a(new_n243_), .b(new_n80_), .c(x1), .d(x0), .O(z62));
  zero   g212(.O(z15));
  zero   g213(.O(z27));
  nor2   g214(.a(new_n72_), .b(x0), .O(z09));
  nor2   g215(.a(new_n72_), .b(x0), .O(z10));
  nor2   g216(.a(new_n72_), .b(x0), .O(z18));
endmodule


