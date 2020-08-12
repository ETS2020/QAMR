// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:27 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n140_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n149_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n167_, new_n168_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n255_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  inv1   g002(.a(x1), .O(new_n74_));
  nor2   g003(.a(x4), .b(new_n74_), .O(new_n75_));
  nand3  g004(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  nor2   g006(.a(x4), .b(x1), .O(z06));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n72_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(z06), .O(z01));
  nand3  g010(.a(new_n79_), .b(new_n75_), .c(x5), .O(z42));
  nor2   g011(.a(z42), .b(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(z42), .b(new_n84_), .O(z03));
  inv1   g014(.a(x7), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x6), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nor2   g017(.a(x5), .b(new_n84_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(x1), .c(x4), .O(z04));
  nand2  g020(.a(new_n88_), .b(x5), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(x1), .c(x4), .O(z05));
  nand3  g022(.a(x7), .b(x6), .c(x5), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nor2   g024(.a(x2), .b(x0), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n95_), .c(new_n84_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(x1), .c(x4), .O(z07));
  inv1   g027(.a(x2), .O(new_n99_));
  nor2   g028(.a(x3), .b(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nor2   g030(.a(new_n86_), .b(new_n73_), .O(new_n102_));
  nor2   g031(.a(new_n72_), .b(x4), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(x1), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n101_), .O(z08));
  nand2  g036(.a(new_n103_), .b(new_n102_), .O(new_n108_));
  inv1   g037(.a(x0), .O(new_n109_));
  nand2  g038(.a(x1), .b(new_n109_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(x2), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n108_), .O(z10));
  nand2  g042(.a(new_n84_), .b(x0), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n95_), .c(new_n99_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(x1), .c(x4), .O(z11));
  nor2   g046(.a(new_n72_), .b(new_n84_), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n96_), .c(new_n102_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x1), .c(x4), .O(z13));
  nor3   g049(.a(new_n112_), .b(new_n108_), .c(new_n84_), .O(z15));
  nand2  g050(.a(x3), .b(x1), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(new_n99_), .c(x0), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n108_), .O(z16));
  nor2   g054(.a(x5), .b(x2), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(x0), .O(new_n127_));
  nand2  g056(.a(x4), .b(new_n74_), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n127_), .O(z17));
  nand2  g058(.a(x2), .b(new_n109_), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n89_), .O(new_n132_));
  aoi21  g061(.a(new_n132_), .b(x4), .c(x1), .O(z18));
  nand2  g062(.a(new_n99_), .b(new_n109_), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(x3), .O(new_n135_));
  inv1   g064(.a(new_n128_), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(new_n135_), .O(z44));
  inv1   g066(.a(z44), .O(z19));
  nand2  g067(.a(new_n118_), .b(new_n96_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(x4), .c(x1), .O(z23));
  nand3  g069(.a(new_n86_), .b(x6), .c(new_n72_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(new_n135_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(x1), .c(x4), .O(z25));
  nand4  g073(.a(new_n100_), .b(new_n102_), .c(new_n72_), .d(x0), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(x1), .c(x4), .O(z26));
  nand2  g075(.a(new_n84_), .b(x2), .O(new_n149_));
  nor4   g076(.a(new_n143_), .b(new_n110_), .c(new_n149_), .d(x4), .O(z27));
  nor2   g077(.a(new_n84_), .b(x2), .O(new_n152_));
  nand2  g078(.a(new_n152_), .b(new_n109_), .O(new_n153_));
  oai21  g079(.a(new_n84_), .b(x0), .c(x2), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  oai21  g081(.a(new_n155_), .b(new_n72_), .c(x4), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(new_n74_), .O(z31));
  nand3  g083(.a(new_n154_), .b(new_n136_), .c(new_n134_), .O(z38));
  or2    g084(.a(z38), .b(new_n126_), .O(z32));
  inv1   g085(.a(x4), .O(new_n160_));
  inv1   g086(.a(new_n89_), .O(new_n161_));
  nor2   g087(.a(new_n99_), .b(new_n109_), .O(new_n162_));
  nand3  g088(.a(new_n162_), .b(new_n102_), .c(new_n161_), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(x1), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n160_), .O(z33));
  xnor2a g091(.a(z17), .b(z03), .O(z34));
  nand2  g092(.a(new_n154_), .b(x5), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n134_), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(new_n153_), .c(x4), .d(new_n74_), .O(z35));
  nand2  g095(.a(new_n127_), .b(x4), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n74_), .O(z36));
  inv1   g097(.a(new_n90_), .O(new_n172_));
  nand2  g098(.a(new_n118_), .b(x4), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n74_), .O(new_n174_));
  nand3  g100(.a(new_n122_), .b(new_n99_), .c(x0), .O(new_n175_));
  inv1   g101(.a(new_n175_), .O(new_n176_));
  aoi22  g102(.a(new_n176_), .b(new_n174_), .c(new_n172_), .d(new_n75_), .O(z37));
  nand2  g103(.a(new_n118_), .b(new_n79_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(x1), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n160_), .O(z39));
  inv1   g106(.a(new_n155_), .O(new_n181_));
  aoi21  g107(.a(new_n72_), .b(x0), .c(x1), .O(new_n182_));
  aoi21  g108(.a(new_n182_), .b(new_n181_), .c(z26), .O(z40));
  nand2  g109(.a(new_n176_), .b(new_n174_), .O(z41));
  oai21  g110(.a(new_n155_), .b(x1), .c(x4), .O(new_n185_));
  aoi21  g111(.a(new_n79_), .b(x5), .c(new_n74_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n147_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n185_), .O(z43));
  inv1   g114(.a(new_n112_), .O(new_n189_));
  oai21  g115(.a(x6), .b(x5), .c(new_n160_), .O(new_n190_));
  aoi21  g116(.a(new_n190_), .b(new_n189_), .c(z06), .O(z45));
  aoi21  g117(.a(new_n87_), .b(new_n72_), .c(x4), .O(new_n192_));
  inv1   g118(.a(new_n192_), .O(new_n193_));
  nand2  g119(.a(new_n135_), .b(x1), .O(new_n194_));
  inv1   g120(.a(new_n194_), .O(new_n195_));
  aoi21  g121(.a(new_n195_), .b(new_n193_), .c(z06), .O(z46));
  aoi21  g122(.a(new_n118_), .b(new_n102_), .c(new_n109_), .O(new_n197_));
  oai21  g123(.a(new_n190_), .b(x0), .c(x2), .O(new_n198_));
  oai21  g124(.a(new_n198_), .b(new_n197_), .c(x1), .O(new_n199_));
  nand2  g125(.a(new_n110_), .b(x4), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n199_), .O(z47));
  nand2  g127(.a(new_n153_), .b(x4), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n74_), .O(z48));
  nand3  g129(.a(new_n131_), .b(new_n136_), .c(new_n84_), .O(z49));
  nand3  g130(.a(new_n126_), .b(new_n114_), .c(new_n102_), .O(new_n205_));
  inv1   g131(.a(new_n205_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n75_), .O(z50));
  aoi21  g133(.a(new_n73_), .b(new_n72_), .c(x4), .O(new_n208_));
  oai21  g134(.a(new_n94_), .b(x2), .c(new_n208_), .O(new_n209_));
  nor3   g135(.a(new_n152_), .b(new_n74_), .c(new_n109_), .O(new_n210_));
  aoi22  g136(.a(new_n210_), .b(new_n209_), .c(new_n202_), .d(new_n74_), .O(z51));
  aoi21  g137(.a(new_n153_), .b(new_n149_), .c(new_n160_), .O(new_n212_));
  aoi21  g138(.a(new_n114_), .b(x1), .c(new_n208_), .O(new_n213_));
  oai21  g139(.a(new_n212_), .b(x1), .c(new_n213_), .O(z52));
  xor2a  g140(.a(new_n130_), .b(x3), .O(new_n215_));
  nand3  g141(.a(x3), .b(x2), .c(x0), .O(new_n216_));
  inv1   g142(.a(new_n216_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n95_), .O(new_n218_));
  oai21  g144(.a(new_n215_), .b(new_n208_), .c(new_n218_), .O(new_n219_));
  aoi21  g145(.a(new_n219_), .b(x1), .c(z07), .O(z53));
  nand2  g146(.a(new_n114_), .b(x1), .O(new_n221_));
  nand2  g147(.a(x3), .b(new_n99_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n149_), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(new_n221_), .c(x4), .O(new_n224_));
  nand3  g150(.a(new_n190_), .b(new_n222_), .c(new_n149_), .O(new_n225_));
  oai21  g151(.a(x3), .b(x2), .c(new_n95_), .O(new_n226_));
  aoi21  g152(.a(new_n226_), .b(new_n225_), .c(x0), .O(new_n227_));
  oai21  g153(.a(new_n114_), .b(new_n94_), .c(x1), .O(new_n228_));
  oai21  g154(.a(new_n228_), .b(new_n227_), .c(new_n224_), .O(z54));
  nand2  g155(.a(new_n162_), .b(new_n95_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(x1), .O(new_n231_));
  aoi21  g157(.a(new_n222_), .b(x0), .c(new_n74_), .O(new_n232_));
  aoi22  g158(.a(new_n232_), .b(new_n190_), .c(new_n231_), .d(new_n160_), .O(z55));
  oai21  g159(.a(new_n105_), .b(new_n84_), .c(new_n99_), .O(new_n234_));
  oai21  g160(.a(new_n73_), .b(x4), .c(new_n99_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n86_), .O(new_n236_));
  nand2  g162(.a(new_n103_), .b(x6), .O(new_n237_));
  aoi21  g163(.a(new_n237_), .b(x2), .c(new_n110_), .O(new_n238_));
  nand3  g164(.a(new_n238_), .b(new_n236_), .c(new_n234_), .O(z56));
  oai21  g165(.a(new_n88_), .b(x0), .c(new_n192_), .O(new_n240_));
  nand2  g166(.a(new_n108_), .b(x2), .O(new_n241_));
  nor2   g167(.a(new_n84_), .b(x0), .O(new_n242_));
  oai21  g168(.a(new_n242_), .b(new_n103_), .c(new_n99_), .O(new_n243_));
  nand4  g169(.a(new_n243_), .b(new_n241_), .c(new_n240_), .d(new_n232_), .O(z57));
  inv1   g170(.a(new_n198_), .O(new_n245_));
  aoi21  g171(.a(new_n108_), .b(x0), .c(new_n122_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n245_), .O(z58));
  aoi21  g173(.a(new_n205_), .b(x1), .c(x4), .O(new_n248_));
  nand2  g174(.a(new_n190_), .b(x1), .O(new_n249_));
  nand2  g175(.a(new_n162_), .b(new_n122_), .O(new_n250_));
  aoi21  g176(.a(new_n249_), .b(new_n84_), .c(new_n250_), .O(new_n251_));
  nor2   g177(.a(new_n251_), .b(new_n248_), .O(z59));
  nand3  g178(.a(new_n115_), .b(x4), .c(x1), .O(z60));
  oai21  g179(.a(new_n217_), .b(new_n160_), .c(new_n74_), .O(z61));
  nor2   g180(.a(new_n249_), .b(new_n114_), .O(new_n255_));
  nor2   g181(.a(new_n255_), .b(z06), .O(z62));
  zero   g182(.O(z22));
  zero   g183(.O(z24));
  zero   g184(.O(z28));
  nor2   g185(.a(x4), .b(x1), .O(z09));
  nor2   g186(.a(x4), .b(x1), .O(z12));
  nor2   g187(.a(x4), .b(x1), .O(z14));
  nor2   g188(.a(x4), .b(x1), .O(z20));
  nor2   g189(.a(x4), .b(x1), .O(z21));
  nor2   g190(.a(x4), .b(x1), .O(z29));
  aoi21  g191(.a(new_n147_), .b(x1), .c(x4), .O(z30));
endmodule


