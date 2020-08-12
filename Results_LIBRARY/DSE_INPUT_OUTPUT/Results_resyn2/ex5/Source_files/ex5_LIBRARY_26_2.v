// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:02 2020

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
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n162_,
    new_n164_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n246_,
    new_n247_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z16));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z16), .O(z00));
  nor4   g006(.a(z16), .b(x7), .c(x6), .d(x5), .O(z01));
  inv1   g007(.a(z16), .O(z41));
  inv1   g008(.a(x4), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  inv1   g010(.a(x5), .O(new_n82_));
  nor2   g011(.a(x6), .b(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(x3), .c(z41), .O(z02));
  nor2   g014(.a(z16), .b(x7), .O(new_n86_));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n83_), .c(new_n86_), .O(z39));
  inv1   g018(.a(z39), .O(z03));
  nor2   g019(.a(new_n74_), .b(x5), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n88_), .c(new_n86_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z04));
  nand2  g022(.a(x5), .b(new_n80_), .O(new_n94_));
  nand2  g023(.a(new_n81_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(z41), .O(z05));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x1), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(x3), .c(new_n72_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n76_), .O(z06));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n80_), .b(new_n87_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n102_), .c(x1), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(new_n72_), .c(x2), .O(z07));
  aoi21  g035(.a(new_n105_), .b(x2), .c(new_n72_), .O(z08));
  nor2   g036(.a(new_n97_), .b(x0), .O(new_n108_));
  nor2   g037(.a(x3), .b(x1), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g039(.a(new_n74_), .b(x4), .O(new_n111_));
  nor2   g040(.a(new_n81_), .b(x5), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n110_), .c(z41), .O(z09));
  inv1   g043(.a(new_n94_), .O(new_n115_));
  nand2  g044(.a(x7), .b(x6), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n115_), .c(new_n72_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(x2), .O(new_n119_));
  aoi21  g048(.a(new_n97_), .b(new_n72_), .c(new_n98_), .O(new_n120_));
  and2   g049(.a(new_n120_), .b(new_n119_), .O(z10));
  nor2   g050(.a(x1), .b(new_n72_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(x2), .O(new_n124_));
  nor3   g052(.a(new_n124_), .b(new_n103_), .c(new_n101_), .O(z12));
  inv1   g053(.a(new_n88_), .O(new_n126_));
  nand3  g054(.a(new_n97_), .b(x1), .c(new_n72_), .O(new_n127_));
  nor3   g055(.a(new_n127_), .b(new_n101_), .c(new_n126_), .O(z13));
  nand2  g056(.a(new_n117_), .b(new_n115_), .O(new_n130_));
  aoi21  g057(.a(x1), .b(new_n72_), .c(new_n97_), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(new_n132_));
  nand2  g059(.a(x3), .b(x2), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  oai21  g061(.a(new_n134_), .b(x0), .c(new_n132_), .O(new_n135_));
  aoi21  g062(.a(new_n130_), .b(z41), .c(new_n135_), .O(z15));
  nand2  g063(.a(new_n82_), .b(x4), .O(new_n137_));
  oai21  g064(.a(new_n137_), .b(new_n99_), .c(z41), .O(z18));
  nor2   g065(.a(x1), .b(x0), .O(new_n139_));
  nor2   g066(.a(x3), .b(x2), .O(new_n140_));
  nand3  g067(.a(new_n140_), .b(new_n139_), .c(x4), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(z19));
  inv1   g069(.a(new_n139_), .O(new_n144_));
  nand2  g070(.a(x3), .b(new_n97_), .O(new_n145_));
  nor3   g071(.a(new_n145_), .b(new_n144_), .c(new_n82_), .O(z23));
  nand2  g072(.a(new_n87_), .b(new_n97_), .O(new_n147_));
  nor2   g073(.a(x7), .b(new_n74_), .O(new_n148_));
  nand2  g074(.a(new_n148_), .b(new_n75_), .O(new_n149_));
  nor3   g075(.a(new_n149_), .b(new_n147_), .c(new_n144_), .O(z24));
  nand3  g076(.a(new_n148_), .b(new_n75_), .c(new_n87_), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(new_n127_), .O(z25));
  inv1   g078(.a(new_n113_), .O(new_n153_));
  nand2  g079(.a(new_n153_), .b(new_n87_), .O(new_n154_));
  aoi21  g080(.a(new_n154_), .b(x2), .c(new_n72_), .O(z26));
  inv1   g081(.a(x1), .O(new_n156_));
  nor2   g082(.a(x3), .b(new_n156_), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n108_), .O(new_n158_));
  oai21  g084(.a(new_n158_), .b(new_n149_), .c(z41), .O(z27));
  nand2  g085(.a(new_n117_), .b(new_n82_), .O(new_n160_));
  nor3   g086(.a(new_n160_), .b(new_n124_), .c(new_n126_), .O(z28));
  nand4  g087(.a(new_n109_), .b(new_n75_), .c(x7), .d(new_n74_), .O(new_n162_));
  aoi21  g088(.a(new_n162_), .b(new_n72_), .c(x2), .O(z29));
  nand4  g089(.a(new_n104_), .b(new_n117_), .c(new_n82_), .d(x1), .O(new_n164_));
  aoi21  g090(.a(new_n164_), .b(x2), .c(new_n72_), .O(z30));
  nand2  g091(.a(new_n147_), .b(new_n133_), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(new_n139_), .c(x5), .d(x4), .O(z31));
  nand2  g093(.a(x4), .b(x3), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(x0), .c(x2), .O(new_n169_));
  aoi21  g095(.a(new_n91_), .b(new_n81_), .c(x4), .O(new_n170_));
  nand2  g096(.a(new_n103_), .b(new_n97_), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n156_), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(new_n170_), .c(new_n72_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n169_), .O(z32));
  nor2   g100(.a(new_n116_), .b(x4), .O(new_n175_));
  nand2  g101(.a(x3), .b(x1), .O(new_n176_));
  inv1   g102(.a(new_n176_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n82_), .O(new_n178_));
  nor2   g104(.a(new_n97_), .b(new_n72_), .O(new_n179_));
  nand2  g105(.a(x5), .b(new_n156_), .O(new_n180_));
  nand4  g106(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n175_), .O(z33));
  nand2  g107(.a(new_n83_), .b(x3), .O(new_n182_));
  nand3  g108(.a(new_n98_), .b(new_n91_), .c(new_n87_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g110(.a(new_n133_), .b(x0), .O(new_n185_));
  nand4  g111(.a(new_n185_), .b(new_n184_), .c(new_n81_), .d(new_n80_), .O(z34));
  nand3  g112(.a(new_n108_), .b(x5), .c(x3), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n147_), .O(new_n188_));
  nor2   g114(.a(new_n80_), .b(x1), .O(new_n189_));
  aoi21  g115(.a(new_n189_), .b(new_n188_), .c(z16), .O(z35));
  inv1   g116(.a(new_n110_), .O(new_n191_));
  inv1   g117(.a(new_n149_), .O(new_n192_));
  aoi21  g118(.a(new_n192_), .b(new_n191_), .c(z16), .O(z36));
  aoi21  g119(.a(new_n192_), .b(x3), .c(z16), .O(z37));
  aoi21  g120(.a(new_n151_), .b(new_n97_), .c(x1), .O(new_n195_));
  oai21  g121(.a(new_n195_), .b(x0), .c(new_n169_), .O(z38));
  nand4  g122(.a(new_n81_), .b(new_n97_), .c(new_n156_), .d(new_n72_), .O(new_n197_));
  nand4  g123(.a(x7), .b(new_n80_), .c(x2), .d(x0), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n91_), .O(new_n200_));
  nand3  g126(.a(x4), .b(new_n97_), .c(new_n72_), .O(new_n201_));
  inv1   g127(.a(new_n201_), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n156_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n200_), .O(new_n204_));
  nor2   g130(.a(new_n99_), .b(new_n80_), .O(new_n205_));
  aoi21  g131(.a(new_n204_), .b(new_n87_), .c(new_n205_), .O(z40));
  inv1   g132(.a(new_n84_), .O(new_n207_));
  nand2  g133(.a(x3), .b(new_n156_), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(new_n113_), .c(x2), .O(new_n209_));
  aoi21  g135(.a(new_n209_), .b(x0), .c(new_n207_), .O(z42));
  nand2  g136(.a(x4), .b(new_n72_), .O(new_n211_));
  oai21  g137(.a(new_n91_), .b(new_n97_), .c(x0), .O(new_n212_));
  oai21  g138(.a(new_n91_), .b(new_n83_), .c(new_n81_), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n212_), .c(new_n211_), .O(new_n214_));
  nand2  g140(.a(new_n82_), .b(new_n97_), .O(new_n215_));
  aoi22  g141(.a(new_n215_), .b(new_n80_), .c(new_n145_), .d(new_n156_), .O(new_n216_));
  nand2  g142(.a(new_n80_), .b(x2), .O(new_n217_));
  nor2   g143(.a(new_n217_), .b(new_n83_), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n216_), .c(new_n72_), .O(new_n219_));
  aoi21  g145(.a(x3), .b(new_n72_), .c(new_n80_), .O(new_n220_));
  nand2  g146(.a(new_n82_), .b(x0), .O(new_n221_));
  aoi21  g147(.a(new_n176_), .b(x7), .c(new_n221_), .O(new_n222_));
  oai21  g148(.a(new_n222_), .b(new_n220_), .c(x2), .O(new_n223_));
  nand3  g149(.a(new_n223_), .b(new_n219_), .c(new_n214_), .O(z43));
  or2    g150(.a(new_n216_), .b(new_n201_), .O(z44));
  aoi21  g151(.a(new_n74_), .b(new_n82_), .c(x4), .O(new_n226_));
  oai21  g152(.a(new_n112_), .b(x0), .c(new_n97_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g154(.a(new_n139_), .b(new_n113_), .O(new_n229_));
  nand4  g155(.a(new_n229_), .b(new_n228_), .c(new_n132_), .d(new_n127_), .O(z45));
  inv1   g156(.a(new_n157_), .O(new_n231_));
  nand2  g157(.a(new_n95_), .b(new_n82_), .O(new_n232_));
  aoi21  g158(.a(new_n232_), .b(new_n80_), .c(new_n231_), .O(new_n233_));
  oai21  g159(.a(new_n233_), .b(x0), .c(new_n97_), .O(z46));
  oai21  g160(.a(new_n116_), .b(x4), .c(new_n156_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n72_), .O(new_n236_));
  nand3  g162(.a(new_n177_), .b(new_n175_), .c(x5), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nor2   g164(.a(x4), .b(x0), .O(new_n239_));
  oai21  g165(.a(new_n74_), .b(new_n156_), .c(new_n82_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  aoi22  g167(.a(new_n215_), .b(new_n156_), .c(new_n144_), .d(new_n97_), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n241_), .c(new_n238_), .O(z47));
  aoi21  g169(.a(new_n226_), .b(new_n101_), .c(new_n208_), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(x0), .c(new_n97_), .O(z48));
  nand2  g171(.a(x6), .b(new_n80_), .O(new_n246_));
  nor2   g172(.a(new_n115_), .b(x1), .O(new_n247_));
  nand4  g173(.a(new_n247_), .b(new_n168_), .c(new_n246_), .d(new_n108_), .O(z49));
  nand3  g174(.a(new_n153_), .b(new_n97_), .c(new_n72_), .O(z50));
  inv1   g175(.a(new_n226_), .O(new_n250_));
  oai21  g176(.a(new_n239_), .b(new_n97_), .c(new_n87_), .O(new_n251_));
  nor2   g177(.a(new_n80_), .b(new_n97_), .O(new_n252_));
  oai21  g178(.a(new_n252_), .b(x1), .c(new_n72_), .O(new_n253_));
  oai21  g179(.a(new_n97_), .b(new_n156_), .c(x0), .O(new_n254_));
  nand4  g180(.a(new_n254_), .b(new_n253_), .c(new_n251_), .d(new_n250_), .O(z51));
  oai21  g181(.a(new_n252_), .b(x0), .c(x3), .O(new_n256_));
  aoi21  g182(.a(x1), .b(new_n72_), .c(new_n140_), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n256_), .c(new_n250_), .O(z52));
  oai22  g184(.a(new_n140_), .b(new_n131_), .c(new_n102_), .d(new_n72_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n226_), .O(new_n260_));
  oai21  g186(.a(new_n98_), .b(x0), .c(new_n87_), .O(new_n261_));
  aoi21  g187(.a(new_n145_), .b(new_n72_), .c(x1), .O(new_n262_));
  nor2   g188(.a(new_n87_), .b(x2), .O(new_n263_));
  nor2   g189(.a(new_n97_), .b(new_n156_), .O(new_n264_));
  nor2   g190(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  aoi21  g191(.a(new_n265_), .b(new_n130_), .c(new_n262_), .O(new_n266_));
  nand4  g192(.a(new_n266_), .b(new_n261_), .c(new_n260_), .d(new_n135_), .O(z53));
  oai21  g193(.a(new_n102_), .b(new_n87_), .c(new_n147_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n226_), .O(new_n269_));
  nand3  g195(.a(new_n147_), .b(new_n133_), .c(new_n130_), .O(new_n270_));
  oai21  g196(.a(new_n263_), .b(x1), .c(new_n72_), .O(new_n271_));
  nand2  g197(.a(new_n87_), .b(x2), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(new_n123_), .c(new_n271_), .O(new_n273_));
  nand3  g199(.a(new_n273_), .b(new_n270_), .c(new_n269_), .O(z54));
  inv1   g200(.a(new_n179_), .O(new_n275_));
  nor2   g201(.a(new_n275_), .b(new_n130_), .O(new_n276_));
  nor2   g202(.a(new_n226_), .b(x0), .O(new_n277_));
  oai21  g203(.a(new_n277_), .b(new_n276_), .c(x1), .O(z55));
  aoi21  g204(.a(new_n94_), .b(x3), .c(x2), .O(new_n279_));
  oai21  g205(.a(new_n95_), .b(x4), .c(new_n208_), .O(new_n280_));
  oai21  g206(.a(new_n280_), .b(new_n279_), .c(new_n72_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n119_), .O(z56));
  aoi21  g208(.a(new_n94_), .b(new_n87_), .c(x2), .O(new_n283_));
  oai22  g209(.a(new_n95_), .b(x4), .c(x3), .d(x1), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(new_n283_), .c(new_n72_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n119_), .O(z57));
  aoi21  g212(.a(new_n102_), .b(new_n88_), .c(new_n72_), .O(new_n287_));
  oai21  g213(.a(new_n287_), .b(new_n156_), .c(x2), .O(new_n288_));
  aoi21  g214(.a(new_n246_), .b(x2), .c(new_n156_), .O(new_n289_));
  nand2  g215(.a(x4), .b(x1), .O(new_n290_));
  aoi21  g216(.a(new_n290_), .b(x5), .c(new_n87_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n235_), .O(new_n292_));
  oai21  g218(.a(new_n292_), .b(new_n289_), .c(new_n72_), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(new_n288_), .O(z58));
  oai21  g220(.a(new_n134_), .b(new_n113_), .c(new_n72_), .O(new_n295_));
  xor2a  g221(.a(new_n264_), .b(new_n185_), .O(new_n296_));
  oai21  g222(.a(new_n74_), .b(new_n72_), .c(new_n82_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n80_), .O(new_n298_));
  nand3  g224(.a(new_n298_), .b(new_n296_), .c(new_n295_), .O(z59));
  nor2   g225(.a(new_n166_), .b(new_n82_), .O(new_n300_));
  nand2  g226(.a(new_n215_), .b(x1), .O(new_n301_));
  nand3  g227(.a(new_n301_), .b(new_n117_), .c(new_n115_), .O(new_n302_));
  oai21  g228(.a(new_n302_), .b(new_n300_), .c(new_n72_), .O(new_n303_));
  oai21  g229(.a(new_n231_), .b(new_n80_), .c(new_n179_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n303_), .O(z60));
  nand4  g231(.a(new_n250_), .b(new_n123_), .c(x3), .d(x2), .O(z61));
  nand3  g232(.a(new_n250_), .b(new_n179_), .c(new_n157_), .O(z62));
  zero   g233(.O(z11));
  zero   g234(.O(z14));
  zero   g235(.O(z21));
  nor2   g236(.a(x2), .b(new_n72_), .O(z17));
  nor2   g237(.a(x2), .b(new_n72_), .O(z20));
  nor2   g238(.a(x2), .b(new_n72_), .O(z22));
endmodule


