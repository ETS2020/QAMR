// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:25 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n94_, new_n95_, new_n96_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n231_,
    new_n232_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor3   g003(.a(x6), .b(x5), .c(x4), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n74_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(new_n74_), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n80_), .O(z01));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nor2   g013(.a(x4), .b(x3), .O(new_n85_));
  nand4  g014(.a(new_n85_), .b(new_n84_), .c(new_n74_), .d(x5), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  nand2  g016(.a(new_n84_), .b(x5), .O(new_n88_));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(x4), .b(new_n89_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n88_), .c(new_n74_), .O(z03));
  nor4   g021(.a(new_n91_), .b(new_n82_), .c(new_n79_), .d(x5), .O(z04));
  inv1   g022(.a(x4), .O(new_n94_));
  nand2  g023(.a(x5), .b(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n81_), .b(x6), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n95_), .c(new_n74_), .O(z05));
  inv1   g026(.a(new_n74_), .O(z06));
  inv1   g027(.a(new_n85_), .O(new_n99_));
  nor2   g028(.a(new_n73_), .b(x0), .O(new_n100_));
  nor2   g029(.a(new_n81_), .b(new_n79_), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n100_), .c(x5), .O(new_n102_));
  nor3   g031(.a(new_n102_), .b(new_n99_), .c(x2), .O(z07));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n94_), .O(new_n104_));
  nand3  g033(.a(new_n89_), .b(x2), .c(x0), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x1), .O(new_n107_));
  oai21  g036(.a(new_n107_), .b(new_n104_), .c(new_n74_), .O(z08));
  nand3  g037(.a(x7), .b(x6), .c(x5), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  inv1   g039(.a(x2), .O(new_n112_));
  nor2   g040(.a(x4), .b(new_n112_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x1), .c(x0), .O(z10));
  nor2   g043(.a(x2), .b(new_n73_), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n89_), .c(x0), .O(new_n117_));
  oai21  g045(.a(new_n117_), .b(new_n104_), .c(new_n74_), .O(z11));
  nor2   g046(.a(x1), .b(new_n72_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(x2), .O(new_n120_));
  nand2  g048(.a(new_n111_), .b(new_n85_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n120_), .O(z12));
  nor3   g050(.a(new_n102_), .b(new_n91_), .c(x2), .O(z13));
  inv1   g051(.a(new_n104_), .O(new_n124_));
  nor2   g052(.a(new_n89_), .b(x2), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(new_n124_), .c(new_n72_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(x1), .O(z14));
  inv1   g055(.a(new_n100_), .O(new_n128_));
  nand2  g056(.a(new_n113_), .b(new_n101_), .O(new_n129_));
  nand2  g057(.a(x5), .b(x3), .O(new_n130_));
  nor3   g058(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(z15));
  inv1   g059(.a(new_n119_), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n126_), .O(z16));
  nor2   g062(.a(x5), .b(new_n94_), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(new_n112_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(x0), .c(x1), .O(z17));
  nor2   g065(.a(x6), .b(x5), .O(new_n140_));
  nor2   g066(.a(new_n99_), .b(x2), .O(new_n141_));
  nand2  g067(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  aoi21  g068(.a(new_n142_), .b(x0), .c(x1), .O(z20));
  nand3  g069(.a(new_n90_), .b(new_n140_), .c(new_n112_), .O(new_n144_));
  aoi21  g070(.a(new_n144_), .b(x0), .c(x1), .O(z21));
  nand3  g071(.a(x7), .b(x6), .c(new_n78_), .O(new_n146_));
  inv1   g072(.a(new_n146_), .O(new_n147_));
  nand3  g073(.a(new_n147_), .b(new_n94_), .c(new_n112_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(x0), .c(x1), .O(z22));
  inv1   g075(.a(new_n96_), .O(new_n150_));
  nand3  g076(.a(new_n141_), .b(new_n150_), .c(new_n78_), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(x1), .c(x0), .O(z25));
  nor2   g078(.a(new_n112_), .b(new_n72_), .O(new_n153_));
  nand2  g079(.a(new_n153_), .b(new_n85_), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(new_n146_), .O(z26));
  nand4  g081(.a(new_n113_), .b(new_n150_), .c(new_n78_), .d(new_n89_), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(x1), .c(x0), .O(z27));
  nor3   g083(.a(new_n146_), .b(new_n120_), .c(new_n91_), .O(z28));
  nor3   g084(.a(new_n146_), .b(new_n107_), .c(x4), .O(z30));
  nand2  g085(.a(new_n80_), .b(new_n94_), .O(new_n161_));
  nand2  g086(.a(new_n119_), .b(new_n112_), .O(new_n162_));
  nor2   g087(.a(new_n162_), .b(new_n135_), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n161_), .O(z31));
  oai21  g089(.a(new_n80_), .b(new_n89_), .c(new_n94_), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n163_), .O(z32));
  nand2  g091(.a(new_n78_), .b(x3), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(x0), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(x1), .O(new_n169_));
  nor2   g094(.a(new_n78_), .b(x1), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(new_n129_), .c(x0), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(new_n169_), .O(z33));
  nor2   g097(.a(new_n91_), .b(new_n88_), .O(new_n173_));
  oai21  g098(.a(new_n78_), .b(new_n73_), .c(new_n72_), .O(new_n174_));
  inv1   g099(.a(new_n101_), .O(new_n175_));
  nor2   g100(.a(x2), .b(x1), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n78_), .O(new_n177_));
  aoi21  g102(.a(new_n175_), .b(new_n94_), .c(new_n177_), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n173_), .c(new_n174_), .O(z34));
  inv1   g104(.a(new_n162_), .O(new_n180_));
  nand3  g105(.a(new_n180_), .b(x5), .c(x4), .O(z35));
  nand2  g106(.a(new_n180_), .b(new_n135_), .O(z36));
  nor2   g107(.a(new_n125_), .b(new_n72_), .O(new_n183_));
  nor2   g108(.a(new_n183_), .b(x1), .O(new_n184_));
  nand2  g109(.a(new_n167_), .b(new_n117_), .O(new_n185_));
  nand2  g110(.a(new_n150_), .b(new_n94_), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n168_), .c(new_n74_), .O(new_n187_));
  oai21  g112(.a(new_n185_), .b(new_n184_), .c(new_n187_), .O(z37));
  and2   g113(.a(new_n165_), .b(new_n112_), .O(new_n189_));
  oai21  g114(.a(new_n189_), .b(new_n72_), .c(new_n73_), .O(z38));
  inv1   g115(.a(new_n84_), .O(new_n191_));
  oai21  g116(.a(new_n191_), .b(new_n89_), .c(x5), .O(new_n192_));
  inv1   g117(.a(new_n176_), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(new_n175_), .c(new_n78_), .O(new_n194_));
  nand4  g119(.a(new_n194_), .b(new_n192_), .c(new_n174_), .d(new_n94_), .O(z39));
  oai21  g120(.a(new_n175_), .b(x3), .c(x2), .O(new_n196_));
  nand2  g121(.a(x6), .b(new_n94_), .O(new_n197_));
  inv1   g122(.a(new_n197_), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(x1), .c(new_n112_), .O(new_n199_));
  nand2  g124(.a(new_n95_), .b(x0), .O(new_n200_));
  nor2   g125(.a(new_n78_), .b(new_n112_), .O(new_n201_));
  nor3   g126(.a(new_n201_), .b(new_n200_), .c(new_n135_), .O(new_n202_));
  nand3  g127(.a(new_n202_), .b(new_n199_), .c(new_n196_), .O(z40));
  aoi21  g128(.a(new_n89_), .b(x0), .c(new_n73_), .O(new_n204_));
  nand2  g129(.a(new_n130_), .b(new_n73_), .O(new_n205_));
  aoi21  g130(.a(new_n205_), .b(new_n112_), .c(new_n72_), .O(new_n206_));
  or2    g131(.a(new_n206_), .b(new_n204_), .O(z41));
  oai21  g132(.a(x3), .b(new_n112_), .c(new_n73_), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(new_n146_), .c(new_n88_), .O(new_n209_));
  aoi21  g134(.a(new_n209_), .b(new_n94_), .c(z06), .O(z42));
  nand3  g135(.a(new_n150_), .b(new_n94_), .c(x0), .O(new_n211_));
  oai21  g136(.a(new_n153_), .b(x1), .c(new_n161_), .O(new_n212_));
  nand3  g137(.a(new_n200_), .b(new_n191_), .c(new_n74_), .O(new_n213_));
  nand3  g138(.a(new_n105_), .b(new_n78_), .c(x1), .O(new_n214_));
  nand4  g139(.a(new_n214_), .b(new_n213_), .c(new_n212_), .d(new_n211_), .O(z43));
  nand3  g140(.a(new_n180_), .b(new_n75_), .c(new_n89_), .O(z44));
  nand3  g141(.a(new_n161_), .b(new_n100_), .c(x2), .O(z45));
  nor2   g142(.a(x3), .b(x2), .O(new_n218_));
  inv1   g143(.a(new_n218_), .O(new_n219_));
  aoi21  g144(.a(new_n96_), .b(new_n78_), .c(x4), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(new_n219_), .c(x1), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n72_), .O(z46));
  nor2   g147(.a(new_n140_), .b(x4), .O(new_n223_));
  aoi21  g148(.a(new_n223_), .b(new_n72_), .c(new_n112_), .O(new_n224_));
  nand2  g149(.a(x3), .b(x1), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(new_n104_), .c(x0), .O(new_n226_));
  oai21  g151(.a(new_n224_), .b(new_n73_), .c(new_n226_), .O(z47));
  nand4  g152(.a(new_n204_), .b(new_n147_), .c(new_n94_), .d(new_n112_), .O(z50));
  aoi21  g153(.a(new_n110_), .b(new_n80_), .c(new_n201_), .O(new_n231_));
  nor3   g154(.a(new_n125_), .b(new_n73_), .c(new_n72_), .O(new_n232_));
  oai21  g155(.a(new_n231_), .b(x4), .c(new_n232_), .O(z51));
  nand4  g156(.a(new_n193_), .b(new_n161_), .c(new_n89_), .d(x0), .O(z52));
  nand2  g157(.a(new_n193_), .b(x0), .O(new_n235_));
  nand4  g158(.a(new_n80_), .b(new_n94_), .c(x2), .d(x1), .O(new_n236_));
  nand2  g159(.a(new_n116_), .b(new_n104_), .O(new_n237_));
  nand2  g160(.a(new_n104_), .b(x0), .O(new_n238_));
  nand4  g161(.a(new_n238_), .b(new_n237_), .c(new_n236_), .d(new_n235_), .O(new_n239_));
  nand2  g162(.a(new_n239_), .b(new_n89_), .O(new_n240_));
  nand2  g163(.a(new_n111_), .b(x2), .O(new_n241_));
  nand3  g164(.a(new_n241_), .b(new_n223_), .c(x1), .O(new_n242_));
  aoi21  g165(.a(new_n100_), .b(x2), .c(new_n119_), .O(new_n243_));
  nand2  g166(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand2  g167(.a(new_n244_), .b(x3), .O(new_n245_));
  nand2  g168(.a(new_n245_), .b(new_n240_), .O(z53));
  nand4  g169(.a(new_n218_), .b(new_n80_), .c(new_n94_), .d(new_n72_), .O(new_n247_));
  nand2  g170(.a(x3), .b(x2), .O(new_n248_));
  aoi21  g171(.a(new_n80_), .b(new_n94_), .c(new_n248_), .O(new_n249_));
  nand2  g172(.a(new_n219_), .b(new_n104_), .O(new_n250_));
  oai21  g173(.a(new_n250_), .b(new_n249_), .c(new_n247_), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(x1), .O(new_n252_));
  oai21  g175(.a(new_n121_), .b(new_n73_), .c(x0), .O(new_n253_));
  nand2  g176(.a(new_n253_), .b(new_n252_), .O(z54));
  nand2  g177(.a(new_n223_), .b(x1), .O(new_n255_));
  nand2  g178(.a(new_n219_), .b(x1), .O(new_n256_));
  aoi21  g179(.a(new_n104_), .b(x2), .c(new_n256_), .O(new_n257_));
  oai22  g180(.a(new_n257_), .b(new_n72_), .c(new_n255_), .d(new_n153_), .O(z55));
  nand2  g181(.a(new_n201_), .b(new_n198_), .O(new_n259_));
  nand3  g182(.a(new_n78_), .b(x3), .c(new_n112_), .O(new_n260_));
  aoi21  g183(.a(new_n260_), .b(new_n259_), .c(new_n81_), .O(new_n261_));
  nand2  g184(.a(new_n161_), .b(new_n125_), .O(new_n262_));
  nand2  g185(.a(new_n262_), .b(x1), .O(new_n263_));
  oai21  g186(.a(new_n263_), .b(new_n261_), .c(new_n72_), .O(z56));
  nand2  g187(.a(new_n104_), .b(x2), .O(new_n265_));
  nand2  g188(.a(new_n95_), .b(new_n89_), .O(new_n266_));
  nand3  g189(.a(new_n266_), .b(new_n200_), .c(new_n112_), .O(new_n267_));
  oai21  g190(.a(new_n150_), .b(x0), .c(new_n220_), .O(new_n268_));
  nor2   g191(.a(new_n183_), .b(new_n73_), .O(new_n269_));
  nand4  g192(.a(new_n269_), .b(new_n268_), .c(new_n267_), .d(new_n265_), .O(z57));
  inv1   g193(.a(new_n225_), .O(new_n271_));
  nand3  g194(.a(new_n238_), .b(new_n271_), .c(new_n224_), .O(z58));
  nand2  g195(.a(new_n204_), .b(new_n148_), .O(new_n273_));
  nand2  g196(.a(new_n89_), .b(new_n73_), .O(new_n274_));
  nand3  g197(.a(new_n274_), .b(new_n197_), .c(x2), .O(new_n275_));
  aoi22  g198(.a(new_n275_), .b(new_n225_), .c(x5), .d(new_n94_), .O(new_n276_));
  oai21  g199(.a(new_n276_), .b(new_n72_), .c(new_n273_), .O(z59));
  nor2   g200(.a(new_n204_), .b(new_n119_), .O(new_n278_));
  oai21  g201(.a(x4), .b(new_n73_), .c(new_n278_), .O(z60));
  oai21  g202(.a(new_n249_), .b(new_n72_), .c(new_n73_), .O(z61));
  nand2  g203(.a(new_n278_), .b(new_n255_), .O(z62));
  zero   g204(.O(z09));
  zero   g205(.O(z18));
  zero   g206(.O(z19));
  zero   g207(.O(z29));
  one    g208(.O(z48));
  one    g209(.O(z49));
  inv1   g210(.a(new_n74_), .O(z23));
  inv1   g211(.a(new_n74_), .O(z24));
endmodule


