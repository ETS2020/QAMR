// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:57 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n259_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n292_, new_n293_, new_n294_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_;
  inv1   g000(.a(x3), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z13));
  inv1   g002(.a(z13), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n74_), .O(z00));
  oai21  g007(.a(new_n77_), .b(x7), .c(new_n74_), .O(z01));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n76_), .c(x5), .O(new_n81_));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n81_), .c(new_n74_), .O(z02));
  nand2  g013(.a(x3), .b(x0), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(new_n81_), .c(x4), .O(z03));
  inv1   g015(.a(x4), .O(new_n87_));
  nor2   g016(.a(x7), .b(new_n76_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n75_), .c(new_n87_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(x0), .c(new_n72_), .O(z04));
  nand3  g019(.a(new_n80_), .b(x6), .c(new_n87_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n75_), .c(new_n74_), .O(z05));
  nor2   g021(.a(x4), .b(x2), .O(new_n94_));
  nand3  g022(.a(x7), .b(x6), .c(x5), .O(new_n95_));
  inv1   g023(.a(new_n95_), .O(new_n96_));
  nand3  g024(.a(new_n96_), .b(new_n94_), .c(x1), .O(new_n97_));
  aoi21  g025(.a(new_n97_), .b(new_n72_), .c(x0), .O(z07));
  nand4  g026(.a(x7), .b(x6), .c(x5), .d(new_n87_), .O(new_n99_));
  nand2  g027(.a(x1), .b(x0), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  inv1   g029(.a(x2), .O(new_n102_));
  nor2   g030(.a(x3), .b(new_n102_), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  oai21  g032(.a(new_n104_), .b(new_n99_), .c(new_n74_), .O(z08));
  nand4  g033(.a(x7), .b(x6), .c(new_n75_), .d(new_n87_), .O(new_n106_));
  nor2   g034(.a(x3), .b(x1), .O(new_n107_));
  nor2   g035(.a(new_n102_), .b(x0), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(new_n106_), .O(z09));
  nand2  g038(.a(x2), .b(x1), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n99_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(x3), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(x0), .O(z10));
  nor2   g042(.a(new_n80_), .b(x4), .O(new_n115_));
  nor2   g043(.a(x3), .b(x2), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nor2   g045(.a(new_n76_), .b(new_n75_), .O(new_n118_));
  nand2  g046(.a(new_n101_), .b(new_n118_), .O(new_n119_));
  oai21  g047(.a(new_n119_), .b(new_n117_), .c(new_n74_), .O(z11));
  inv1   g048(.a(x0), .O(new_n121_));
  nor2   g049(.a(x1), .b(new_n121_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n99_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n103_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n74_), .O(z12));
  nand2  g054(.a(x3), .b(new_n102_), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(z14));
  nor3   g058(.a(new_n127_), .b(new_n100_), .c(new_n99_), .O(z16));
  inv1   g059(.a(x1), .O(new_n133_));
  nor2   g060(.a(new_n87_), .b(x2), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nor2   g062(.a(x5), .b(new_n121_), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  oai21  g064(.a(new_n137_), .b(new_n135_), .c(new_n74_), .O(z17));
  aoi21  g065(.a(new_n135_), .b(new_n72_), .c(x0), .O(z19));
  nor2   g066(.a(x6), .b(x5), .O(new_n140_));
  nand2  g067(.a(new_n82_), .b(new_n140_), .O(new_n141_));
  nor3   g068(.a(new_n141_), .b(new_n123_), .c(x2), .O(z20));
  nor2   g069(.a(x2), .b(x1), .O(new_n143_));
  nand3  g070(.a(new_n143_), .b(new_n140_), .c(new_n87_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(x0), .c(new_n72_), .O(z21));
  nand2  g072(.a(x7), .b(x6), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(x5), .O(new_n147_));
  and2   g074(.a(new_n147_), .b(new_n94_), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(new_n122_), .O(new_n149_));
  nand2  g076(.a(new_n149_), .b(new_n74_), .O(z22));
  nand3  g077(.a(new_n80_), .b(x6), .c(new_n75_), .O(new_n151_));
  inv1   g078(.a(new_n151_), .O(new_n152_));
  nand3  g079(.a(new_n143_), .b(new_n152_), .c(new_n87_), .O(new_n153_));
  aoi21  g080(.a(new_n153_), .b(new_n72_), .c(x0), .O(z24));
  nand3  g081(.a(new_n116_), .b(x1), .c(new_n121_), .O(new_n155_));
  nor2   g082(.a(new_n155_), .b(new_n89_), .O(z25));
  inv1   g083(.a(new_n106_), .O(new_n157_));
  nand2  g084(.a(new_n157_), .b(new_n103_), .O(new_n158_));
  nor2   g085(.a(new_n158_), .b(new_n121_), .O(z26));
  nand2  g086(.a(new_n72_), .b(new_n121_), .O(new_n160_));
  nor3   g087(.a(new_n160_), .b(new_n111_), .c(new_n89_), .O(z27));
  nor2   g088(.a(new_n76_), .b(new_n102_), .O(new_n162_));
  nand2  g089(.a(new_n162_), .b(new_n115_), .O(new_n163_));
  nand3  g090(.a(new_n122_), .b(new_n75_), .c(x3), .O(new_n164_));
  nor2   g091(.a(new_n164_), .b(new_n163_), .O(z28));
  nand3  g092(.a(new_n140_), .b(new_n133_), .c(new_n121_), .O(new_n166_));
  nor2   g093(.a(new_n166_), .b(new_n117_), .O(z29));
  nor2   g094(.a(new_n158_), .b(new_n100_), .O(z30));
  oai21  g095(.a(x6), .b(x5), .c(new_n87_), .O(new_n169_));
  aoi21  g096(.a(new_n75_), .b(x4), .c(x2), .O(new_n170_));
  oai21  g097(.a(new_n87_), .b(x3), .c(new_n121_), .O(new_n171_));
  nand4  g098(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n133_), .O(z31));
  nand2  g099(.a(x5), .b(x0), .O(new_n173_));
  nand2  g100(.a(new_n76_), .b(x3), .O(new_n174_));
  nand3  g101(.a(new_n80_), .b(x6), .c(new_n121_), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n87_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n173_), .O(new_n178_));
  inv1   g105(.a(new_n143_), .O(new_n179_));
  nor2   g106(.a(new_n75_), .b(x4), .O(new_n180_));
  nor2   g107(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  aoi21  g108(.a(new_n181_), .b(new_n178_), .c(z13), .O(z32));
  nand2  g109(.a(x3), .b(x1), .O(new_n183_));
  nor2   g110(.a(new_n183_), .b(x5), .O(new_n184_));
  nand2  g111(.a(x5), .b(new_n133_), .O(new_n185_));
  nand3  g112(.a(new_n185_), .b(new_n162_), .c(new_n115_), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(new_n184_), .c(x0), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(new_n160_), .O(z33));
  nand2  g115(.a(new_n146_), .b(new_n87_), .O(new_n189_));
  nand3  g116(.a(new_n189_), .b(new_n75_), .c(new_n102_), .O(new_n190_));
  aoi21  g117(.a(new_n76_), .b(x5), .c(new_n121_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  oai21  g119(.a(new_n162_), .b(x0), .c(new_n75_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n72_), .O(new_n194_));
  nor2   g121(.a(z13), .b(new_n133_), .O(new_n195_));
  nor2   g122(.a(x7), .b(x4), .O(new_n196_));
  aoi21  g123(.a(new_n173_), .b(new_n160_), .c(new_n196_), .O(new_n197_));
  aoi21  g124(.a(new_n195_), .b(new_n173_), .c(new_n197_), .O(new_n198_));
  nand3  g125(.a(new_n198_), .b(new_n194_), .c(new_n192_), .O(z34));
  nand2  g126(.a(new_n173_), .b(new_n160_), .O(new_n200_));
  nand3  g127(.a(new_n200_), .b(new_n134_), .c(new_n133_), .O(z35));
  inv1   g128(.a(new_n94_), .O(new_n202_));
  nand2  g129(.a(x2), .b(x0), .O(new_n203_));
  nor2   g130(.a(x5), .b(x1), .O(new_n204_));
  nand3  g131(.a(new_n204_), .b(new_n203_), .c(new_n202_), .O(new_n205_));
  aoi21  g132(.a(new_n91_), .b(new_n121_), .c(new_n205_), .O(new_n206_));
  nor2   g133(.a(new_n206_), .b(z13), .O(z36));
  nand3  g134(.a(new_n185_), .b(new_n89_), .c(x3), .O(new_n208_));
  oai21  g135(.a(x5), .b(new_n72_), .c(x2), .O(new_n209_));
  nor2   g136(.a(new_n107_), .b(new_n121_), .O(new_n210_));
  nand3  g137(.a(new_n210_), .b(new_n209_), .c(new_n208_), .O(z37));
  nor2   g138(.a(new_n160_), .b(new_n89_), .O(new_n212_));
  nand2  g139(.a(new_n140_), .b(x3), .O(new_n213_));
  aoi21  g140(.a(new_n213_), .b(new_n87_), .c(new_n121_), .O(new_n214_));
  oai21  g141(.a(new_n214_), .b(new_n212_), .c(new_n143_), .O(z38));
  inv1   g142(.a(new_n146_), .O(new_n216_));
  nand3  g143(.a(new_n143_), .b(new_n216_), .c(new_n75_), .O(new_n217_));
  aoi21  g144(.a(new_n217_), .b(new_n81_), .c(x4), .O(new_n218_));
  oai22  g145(.a(new_n218_), .b(new_n121_), .c(new_n136_), .d(x3), .O(z39));
  aoi21  g146(.a(new_n170_), .b(new_n169_), .c(new_n121_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n158_), .O(new_n221_));
  nand2  g148(.a(new_n203_), .b(new_n195_), .O(new_n222_));
  inv1   g149(.a(new_n160_), .O(new_n223_));
  oai21  g150(.a(new_n152_), .b(x4), .c(new_n102_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(new_n222_), .c(new_n221_), .O(z40));
  inv1   g153(.a(new_n183_), .O(new_n227_));
  oai21  g154(.a(new_n227_), .b(x2), .c(x0), .O(new_n228_));
  oai21  g155(.a(new_n136_), .b(new_n72_), .c(new_n100_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n228_), .O(z41));
  oai21  g157(.a(new_n106_), .b(x1), .c(x0), .O(new_n231_));
  nand2  g158(.a(new_n81_), .b(new_n121_), .O(new_n232_));
  aoi22  g159(.a(new_n232_), .b(new_n218_), .c(new_n231_), .d(x3), .O(z42));
  nand2  g160(.a(new_n82_), .b(new_n121_), .O(new_n234_));
  aoi21  g161(.a(new_n234_), .b(new_n203_), .c(x6), .O(new_n235_));
  nor3   g162(.a(new_n143_), .b(x3), .c(x0), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(new_n235_), .c(new_n75_), .O(new_n237_));
  inv1   g164(.a(new_n91_), .O(new_n238_));
  nand2  g165(.a(new_n80_), .b(x2), .O(new_n239_));
  oai21  g166(.a(x3), .b(new_n102_), .c(x1), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(new_n239_), .c(x5), .O(new_n241_));
  oai21  g168(.a(new_n241_), .b(new_n238_), .c(x0), .O(new_n242_));
  nand2  g169(.a(x4), .b(new_n133_), .O(new_n243_));
  oai21  g170(.a(new_n76_), .b(new_n75_), .c(new_n87_), .O(new_n244_));
  nor2   g171(.a(new_n134_), .b(z13), .O(new_n245_));
  aoi22  g172(.a(new_n245_), .b(new_n244_), .c(new_n243_), .d(new_n197_), .O(new_n246_));
  nand3  g173(.a(new_n246_), .b(new_n242_), .c(new_n237_), .O(z43));
  oai21  g174(.a(new_n107_), .b(x0), .c(x2), .O(new_n248_));
  nand2  g175(.a(new_n141_), .b(x0), .O(new_n249_));
  aoi21  g176(.a(new_n137_), .b(new_n82_), .c(new_n195_), .O(new_n250_));
  nand3  g177(.a(new_n250_), .b(new_n249_), .c(new_n248_), .O(z44));
  nand3  g178(.a(new_n169_), .b(x2), .c(x1), .O(new_n252_));
  nand3  g179(.a(new_n204_), .b(new_n216_), .c(new_n94_), .O(new_n253_));
  nand3  g180(.a(new_n253_), .b(new_n252_), .c(new_n72_), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(new_n121_), .O(z45));
  inv1   g182(.a(new_n155_), .O(new_n256_));
  oai21  g183(.a(new_n88_), .b(x5), .c(new_n87_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n256_), .O(z46));
  nor2   g185(.a(new_n99_), .b(new_n102_), .O(new_n259_));
  aoi22  g186(.a(new_n259_), .b(new_n227_), .c(new_n254_), .d(new_n121_), .O(z47));
  nand3  g187(.a(new_n169_), .b(new_n108_), .c(new_n107_), .O(z49));
  nand2  g188(.a(new_n183_), .b(x0), .O(new_n263_));
  aoi21  g189(.a(new_n263_), .b(new_n148_), .c(z13), .O(z50));
  nor2   g190(.a(new_n95_), .b(x2), .O(new_n265_));
  nand2  g191(.a(new_n127_), .b(x0), .O(new_n266_));
  nor2   g192(.a(new_n266_), .b(new_n133_), .O(new_n267_));
  oai21  g193(.a(new_n265_), .b(new_n169_), .c(new_n267_), .O(z51));
  nand2  g194(.a(x1), .b(new_n121_), .O(new_n269_));
  nand4  g195(.a(new_n169_), .b(new_n269_), .c(new_n179_), .d(new_n72_), .O(z52));
  nand4  g196(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n271_));
  inv1   g197(.a(new_n271_), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(new_n169_), .c(x0), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(x3), .O(new_n274_));
  nand2  g200(.a(new_n169_), .b(new_n108_), .O(new_n275_));
  aoi21  g201(.a(new_n275_), .b(new_n72_), .c(new_n133_), .O(new_n276_));
  nand2  g202(.a(new_n116_), .b(new_n100_), .O(new_n277_));
  nor2   g203(.a(new_n277_), .b(new_n99_), .O(new_n278_));
  oai21  g204(.a(new_n278_), .b(new_n276_), .c(new_n274_), .O(z53));
  nand3  g205(.a(new_n96_), .b(new_n82_), .c(x1), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(x0), .O(new_n281_));
  nand4  g207(.a(new_n77_), .b(new_n87_), .c(new_n102_), .d(new_n121_), .O(new_n282_));
  nand2  g208(.a(new_n99_), .b(x2), .O(new_n283_));
  nand3  g209(.a(new_n283_), .b(new_n282_), .c(new_n179_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n72_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n281_), .O(z54));
  nand2  g212(.a(new_n266_), .b(new_n169_), .O(new_n287_));
  nand4  g213(.a(new_n115_), .b(new_n118_), .c(x2), .d(x0), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  aoi21  g215(.a(new_n289_), .b(x1), .c(z13), .O(z55));
  oai21  g216(.a(new_n259_), .b(x3), .c(new_n121_), .O(z56));
  oai21  g217(.a(new_n238_), .b(new_n133_), .c(new_n74_), .O(new_n292_));
  oai21  g218(.a(new_n116_), .b(x0), .c(new_n180_), .O(new_n293_));
  nand2  g219(.a(new_n103_), .b(new_n99_), .O(new_n294_));
  nand4  g220(.a(new_n294_), .b(new_n293_), .c(new_n292_), .d(new_n266_), .O(z57));
  oai21  g221(.a(new_n112_), .b(new_n121_), .c(x3), .O(z58));
  aoi21  g222(.a(new_n147_), .b(new_n94_), .c(new_n85_), .O(new_n297_));
  oai21  g223(.a(new_n297_), .b(new_n108_), .c(x1), .O(new_n298_));
  aoi21  g224(.a(x5), .b(new_n87_), .c(new_n183_), .O(new_n299_));
  aoi21  g225(.a(new_n72_), .b(new_n133_), .c(new_n102_), .O(new_n300_));
  aoi21  g226(.a(new_n300_), .b(new_n169_), .c(new_n299_), .O(new_n301_));
  nand2  g227(.a(new_n223_), .b(new_n157_), .O(new_n302_));
  oai21  g228(.a(new_n301_), .b(new_n121_), .c(new_n302_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n298_), .O(z59));
  nand3  g230(.a(x4), .b(new_n72_), .c(x1), .O(new_n305_));
  nand2  g231(.a(new_n305_), .b(x0), .O(new_n306_));
  nand2  g232(.a(new_n216_), .b(new_n94_), .O(new_n307_));
  oai21  g233(.a(new_n307_), .b(new_n185_), .c(new_n223_), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(new_n306_), .O(z60));
  nand4  g235(.a(new_n169_), .b(new_n122_), .c(x3), .d(x2), .O(z61));
  nand3  g236(.a(new_n183_), .b(new_n169_), .c(new_n101_), .O(z62));
  zero   g237(.O(z06));
  zero   g238(.O(z15));
  one    g239(.O(z48));
  nor2   g240(.a(new_n72_), .b(x0), .O(z18));
  nor2   g241(.a(new_n72_), .b(x0), .O(z23));
endmodule


