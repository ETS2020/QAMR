// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:57 2020

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
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n138_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n152_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n299_, new_n300_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z06));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z06), .O(z00));
  inv1   g006(.a(x0), .O(new_n78_));
  nand2  g007(.a(x2), .b(new_n78_), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n79_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n80_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n79_), .O(z02));
  nand2  g015(.a(new_n74_), .b(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(new_n79_), .O(z03));
  inv1   g017(.a(x5), .O(new_n89_));
  inv1   g018(.a(x7), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x6), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(z06), .c(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n89_), .c(x3), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z04));
  nand2  g023(.a(new_n92_), .b(x5), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  nor2   g025(.a(x2), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n83_), .b(x1), .O(new_n98_));
  nand3  g027(.a(x7), .b(x6), .c(x5), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(z07));
  oai21  g031(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n103_));
  and2   g032(.a(new_n103_), .b(x2), .O(z08));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(x2), .O(new_n108_));
  nand2  g036(.a(new_n72_), .b(x0), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n79_), .O(new_n110_));
  inv1   g038(.a(x3), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(x1), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n72_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n108_), .O(z11));
  nor2   g043(.a(x3), .b(x1), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n107_), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x0), .c(new_n72_), .O(z12));
  inv1   g046(.a(x1), .O(new_n119_));
  inv1   g047(.a(new_n97_), .O(new_n120_));
  nor4   g048(.a(new_n99_), .b(new_n120_), .c(new_n87_), .d(new_n119_), .O(z13));
  nor2   g049(.a(new_n109_), .b(new_n106_), .O(new_n122_));
  nor2   g050(.a(new_n111_), .b(x1), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n79_), .O(z14));
  nor2   g053(.a(new_n111_), .b(new_n119_), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(new_n122_), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(z16));
  nand2  g056(.a(new_n89_), .b(x4), .O(new_n130_));
  inv1   g057(.a(new_n109_), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(new_n119_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n130_), .O(z17));
  nand3  g060(.a(new_n116_), .b(new_n97_), .c(x4), .O(new_n135_));
  inv1   g061(.a(new_n135_), .O(z19));
  nor3   g062(.a(new_n132_), .b(new_n76_), .c(x3), .O(z20));
  nand3  g063(.a(new_n75_), .b(new_n74_), .c(x3), .O(new_n138_));
  nor2   g064(.a(new_n138_), .b(new_n132_), .O(z21));
  nand4  g065(.a(x7), .b(x6), .c(new_n89_), .d(new_n74_), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(new_n132_), .O(z22));
  nand2  g067(.a(new_n119_), .b(new_n78_), .O(new_n142_));
  nand2  g068(.a(x5), .b(x3), .O(new_n143_));
  nor3   g069(.a(new_n143_), .b(new_n142_), .c(x2), .O(z23));
  nand3  g070(.a(new_n90_), .b(x6), .c(new_n89_), .O(new_n145_));
  inv1   g071(.a(new_n145_), .O(new_n146_));
  nand3  g072(.a(new_n146_), .b(new_n83_), .c(new_n119_), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(new_n72_), .c(x0), .O(z24));
  nand3  g074(.a(new_n146_), .b(new_n83_), .c(x1), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(new_n72_), .c(x0), .O(z25));
  inv1   g076(.a(new_n140_), .O(new_n151_));
  nand2  g077(.a(new_n151_), .b(new_n111_), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(x0), .c(new_n72_), .O(z26));
  nand2  g079(.a(new_n151_), .b(new_n123_), .O(new_n155_));
  aoi21  g080(.a(new_n155_), .b(x0), .c(new_n72_), .O(z28));
  inv1   g081(.a(new_n116_), .O(new_n157_));
  nor4   g082(.a(new_n157_), .b(new_n120_), .c(new_n76_), .d(new_n90_), .O(z29));
  nand2  g083(.a(x1), .b(x0), .O(new_n159_));
  nand2  g084(.a(new_n111_), .b(x2), .O(new_n160_));
  nor3   g085(.a(new_n160_), .b(new_n159_), .c(new_n140_), .O(z30));
  nand2  g086(.a(x5), .b(x4), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n76_), .O(new_n163_));
  nor2   g088(.a(x2), .b(x1), .O(new_n164_));
  oai21  g089(.a(new_n74_), .b(x3), .c(new_n78_), .O(new_n165_));
  nand3  g090(.a(new_n165_), .b(new_n164_), .c(new_n163_), .O(z31));
  nand2  g091(.a(new_n162_), .b(new_n138_), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(new_n131_), .O(new_n168_));
  nor3   g093(.a(x5), .b(x4), .c(x3), .O(new_n169_));
  nand4  g094(.a(new_n169_), .b(new_n90_), .c(x6), .d(new_n78_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  aoi21  g096(.a(new_n171_), .b(new_n119_), .c(z06), .O(z32));
  nand2  g097(.a(x7), .b(x6), .O(new_n173_));
  nor2   g098(.a(new_n173_), .b(x4), .O(new_n174_));
  nand2  g099(.a(new_n89_), .b(new_n119_), .O(new_n175_));
  nand2  g100(.a(x5), .b(x1), .O(new_n176_));
  nand3  g101(.a(new_n176_), .b(new_n175_), .c(new_n112_), .O(new_n177_));
  nor2   g102(.a(new_n72_), .b(new_n78_), .O(new_n178_));
  nand3  g103(.a(new_n178_), .b(new_n177_), .c(new_n174_), .O(z33));
  nand3  g104(.a(new_n131_), .b(new_n89_), .c(new_n119_), .O(new_n180_));
  aoi21  g105(.a(new_n173_), .b(new_n74_), .c(new_n180_), .O(new_n181_));
  nor2   g106(.a(new_n181_), .b(z03), .O(z34));
  oai21  g107(.a(new_n89_), .b(x2), .c(x0), .O(new_n183_));
  nand2  g108(.a(x3), .b(new_n78_), .O(new_n184_));
  nand3  g109(.a(new_n184_), .b(x4), .c(new_n119_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n72_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n183_), .O(z35));
  nand2  g112(.a(new_n130_), .b(x0), .O(new_n188_));
  nor2   g113(.a(new_n164_), .b(new_n78_), .O(new_n189_));
  nor2   g114(.a(new_n189_), .b(new_n97_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n188_), .O(z36));
  nand2  g116(.a(new_n91_), .b(new_n89_), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n176_), .c(new_n130_), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(x3), .O(new_n194_));
  oai22  g119(.a(new_n116_), .b(new_n109_), .c(x5), .d(new_n111_), .O(new_n195_));
  nand3  g120(.a(new_n195_), .b(new_n194_), .c(new_n79_), .O(z37));
  inv1   g121(.a(x6), .O(new_n197_));
  aoi21  g122(.a(new_n197_), .b(x3), .c(new_n78_), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(x5), .c(new_n74_), .O(new_n199_));
  oai21  g124(.a(new_n145_), .b(new_n84_), .c(new_n78_), .O(new_n200_));
  nand3  g125(.a(new_n200_), .b(new_n199_), .c(new_n164_), .O(z38));
  nor2   g126(.a(new_n173_), .b(x1), .O(new_n202_));
  nor2   g127(.a(x5), .b(new_n78_), .O(new_n203_));
  nand3  g128(.a(new_n203_), .b(new_n202_), .c(new_n72_), .O(new_n204_));
  oai21  g129(.a(new_n143_), .b(new_n81_), .c(new_n204_), .O(new_n205_));
  aoi21  g130(.a(new_n205_), .b(new_n74_), .c(z06), .O(z39));
  nand2  g131(.a(new_n197_), .b(new_n89_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n74_), .O(new_n208_));
  nand3  g133(.a(new_n208_), .b(new_n130_), .c(x0), .O(new_n209_));
  nor2   g134(.a(x3), .b(x0), .O(new_n210_));
  oai21  g135(.a(new_n146_), .b(x4), .c(new_n210_), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  inv1   g137(.a(new_n178_), .O(new_n213_));
  nor2   g138(.a(new_n213_), .b(new_n152_), .O(new_n214_));
  aoi21  g139(.a(new_n212_), .b(new_n164_), .c(new_n214_), .O(z40));
  nand2  g140(.a(new_n123_), .b(x5), .O(new_n216_));
  inv1   g141(.a(new_n216_), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(new_n113_), .c(new_n110_), .O(z41));
  nand3  g143(.a(new_n203_), .b(new_n202_), .c(new_n160_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n85_), .O(new_n220_));
  aoi21  g145(.a(new_n220_), .b(new_n74_), .c(z06), .O(z42));
  aoi21  g146(.a(x2), .b(new_n78_), .c(new_n89_), .O(new_n222_));
  nand2  g147(.a(new_n160_), .b(x1), .O(new_n223_));
  nand3  g148(.a(x7), .b(x6), .c(x0), .O(new_n224_));
  inv1   g149(.a(new_n224_), .O(new_n225_));
  aoi21  g150(.a(new_n225_), .b(new_n223_), .c(new_n222_), .O(new_n226_));
  nand2  g151(.a(new_n184_), .b(new_n164_), .O(new_n227_));
  oai21  g152(.a(new_n226_), .b(x4), .c(new_n227_), .O(new_n228_));
  xor2a  g153(.a(new_n91_), .b(x0), .O(new_n229_));
  aoi21  g154(.a(new_n80_), .b(x5), .c(x4), .O(new_n230_));
  oai21  g155(.a(new_n229_), .b(x5), .c(new_n230_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n228_), .O(z43));
  nand2  g157(.a(new_n76_), .b(x0), .O(new_n233_));
  aoi21  g158(.a(new_n109_), .b(new_n74_), .c(new_n157_), .O(new_n234_));
  aoi21  g159(.a(new_n234_), .b(new_n233_), .c(z06), .O(z44));
  nand3  g160(.a(new_n202_), .b(new_n89_), .c(new_n74_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n72_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n78_), .O(z45));
  aoi21  g163(.a(new_n91_), .b(new_n89_), .c(x4), .O(new_n239_));
  oai21  g164(.a(new_n239_), .b(new_n112_), .c(new_n72_), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n78_), .O(z46));
  nand3  g166(.a(new_n89_), .b(new_n119_), .c(new_n78_), .O(new_n242_));
  nand3  g167(.a(new_n127_), .b(x5), .c(x2), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  aoi21  g169(.a(new_n244_), .b(new_n174_), .c(z06), .O(z47));
  inv1   g170(.a(new_n123_), .O(new_n246_));
  inv1   g171(.a(new_n208_), .O(new_n247_));
  aoi21  g172(.a(new_n247_), .b(new_n99_), .c(new_n246_), .O(new_n248_));
  oai21  g173(.a(new_n248_), .b(x2), .c(new_n78_), .O(z48));
  nand2  g174(.a(x3), .b(new_n72_), .O(new_n251_));
  oai21  g175(.a(new_n251_), .b(new_n119_), .c(x0), .O(new_n252_));
  oai21  g176(.a(new_n151_), .b(x2), .c(new_n252_), .O(z50));
  nand3  g177(.a(new_n99_), .b(new_n207_), .c(x0), .O(new_n254_));
  oai21  g178(.a(new_n110_), .b(new_n75_), .c(new_n254_), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n74_), .O(new_n256_));
  nand2  g180(.a(new_n159_), .b(new_n142_), .O(new_n257_));
  xor2a  g181(.a(new_n251_), .b(new_n78_), .O(new_n258_));
  nand3  g182(.a(new_n258_), .b(new_n257_), .c(new_n256_), .O(z51));
  oai21  g183(.a(new_n164_), .b(x3), .c(x0), .O(new_n260_));
  aoi21  g184(.a(new_n246_), .b(new_n78_), .c(new_n247_), .O(new_n261_));
  aoi21  g185(.a(new_n261_), .b(new_n260_), .c(z06), .O(z52));
  nor2   g186(.a(z06), .b(x1), .O(new_n263_));
  nand2  g187(.a(new_n207_), .b(new_n72_), .O(new_n264_));
  aoi21  g188(.a(new_n264_), .b(new_n254_), .c(x4), .O(new_n265_));
  oai21  g189(.a(new_n265_), .b(new_n263_), .c(x3), .O(new_n266_));
  oai21  g190(.a(new_n189_), .b(new_n108_), .c(new_n111_), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(new_n266_), .O(z53));
  nand3  g192(.a(new_n210_), .b(new_n207_), .c(new_n74_), .O(new_n269_));
  nand2  g193(.a(new_n106_), .b(x3), .O(new_n270_));
  nand3  g194(.a(new_n270_), .b(new_n269_), .c(new_n157_), .O(new_n271_));
  inv1   g195(.a(new_n271_), .O(new_n272_));
  oai21  g196(.a(new_n272_), .b(x2), .c(new_n103_), .O(z54));
  nor2   g197(.a(x3), .b(new_n78_), .O(new_n274_));
  oai21  g198(.a(new_n274_), .b(new_n247_), .c(new_n72_), .O(new_n275_));
  aoi21  g199(.a(new_n178_), .b(new_n106_), .c(new_n263_), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(new_n275_), .O(z55));
  inv1   g201(.a(new_n127_), .O(new_n278_));
  oai21  g202(.a(new_n239_), .b(new_n278_), .c(new_n72_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n78_), .O(z56));
  nand2  g204(.a(new_n239_), .b(new_n79_), .O(new_n281_));
  nor2   g205(.a(new_n263_), .b(new_n258_), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(new_n281_), .O(z57));
  inv1   g207(.a(new_n87_), .O(new_n284_));
  oai22  g208(.a(new_n242_), .b(x2), .c(new_n213_), .d(new_n176_), .O(new_n285_));
  nand4  g209(.a(new_n285_), .b(new_n284_), .c(x7), .d(x6), .O(z58));
  nor2   g210(.a(new_n127_), .b(new_n78_), .O(new_n287_));
  oai21  g211(.a(new_n287_), .b(new_n140_), .c(new_n72_), .O(new_n288_));
  oai21  g212(.a(new_n89_), .b(x4), .c(new_n72_), .O(new_n289_));
  nand3  g213(.a(new_n287_), .b(new_n208_), .c(new_n157_), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(new_n289_), .O(new_n291_));
  nand2  g215(.a(new_n291_), .b(new_n288_), .O(z59));
  nand2  g216(.a(new_n164_), .b(new_n107_), .O(new_n293_));
  nand2  g217(.a(new_n293_), .b(new_n78_), .O(new_n294_));
  nand2  g218(.a(x4), .b(x1), .O(new_n295_));
  aoi21  g219(.a(new_n295_), .b(x0), .c(x3), .O(new_n296_));
  nand2  g220(.a(new_n296_), .b(new_n294_), .O(z60));
  nand3  g221(.a(new_n208_), .b(new_n178_), .c(new_n123_), .O(z61));
  nand3  g222(.a(new_n111_), .b(x1), .c(x0), .O(new_n299_));
  inv1   g223(.a(new_n299_), .O(new_n300_));
  aoi21  g224(.a(new_n300_), .b(new_n208_), .c(z06), .O(z62));
  zero   g225(.O(z09));
  zero   g226(.O(z15));
  zero   g227(.O(z18));
  zero   g228(.O(z27));
  one    g229(.O(z49));
  nor2   g230(.a(new_n72_), .b(x0), .O(z10));
endmodule


