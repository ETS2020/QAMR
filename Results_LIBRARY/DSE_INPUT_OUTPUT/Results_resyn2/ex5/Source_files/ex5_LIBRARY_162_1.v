// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:02 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n141_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n155_, new_n156_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n249_, new_n250_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n263_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n287_, new_n288_,
    new_n290_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z07));
  inv1   g002(.a(z07), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand4  g010(.a(new_n74_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nand4  g012(.a(new_n74_), .b(new_n81_), .c(new_n80_), .d(x5), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(x4), .c(x3), .O(z02));
  nand2  g014(.a(new_n75_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n84_), .O(z03));
  nand2  g016(.a(x6), .b(new_n79_), .O(new_n88_));
  nor4   g017(.a(new_n88_), .b(new_n86_), .c(z07), .d(x7), .O(z04));
  nand2  g018(.a(x5), .b(new_n75_), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n80_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n90_), .c(new_n74_), .O(z05));
  inv1   g022(.a(new_n77_), .O(new_n94_));
  nand2  g023(.a(x3), .b(x2), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n72_), .c(x0), .O(z06));
  inv1   g027(.a(x3), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x2), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor2   g030(.a(new_n79_), .b(x4), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x0), .c(new_n72_), .O(z08));
  nor2   g037(.a(new_n103_), .b(x5), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n101_), .c(new_n75_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(new_n72_), .c(x0), .O(z09));
  nor2   g040(.a(x3), .b(x2), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand2  g042(.a(x1), .b(x0), .O(new_n115_));
  nor3   g043(.a(new_n115_), .b(new_n114_), .c(new_n105_), .O(z11));
  inv1   g044(.a(x0), .O(new_n117_));
  nor2   g045(.a(x1), .b(new_n117_), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(z07), .O(new_n119_));
  aoi21  g047(.a(new_n107_), .b(new_n72_), .c(new_n119_), .O(z12));
  nand2  g048(.a(new_n104_), .b(x5), .O(new_n122_));
  inv1   g049(.a(x2), .O(new_n123_));
  nand2  g050(.a(new_n118_), .b(new_n123_), .O(new_n124_));
  nor3   g051(.a(new_n124_), .b(new_n122_), .c(new_n86_), .O(z14));
  nand2  g052(.a(x5), .b(x3), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(x2), .O(new_n127_));
  nor2   g054(.a(new_n103_), .b(x4), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(x0), .c(new_n72_), .O(z16));
  nor2   g057(.a(new_n75_), .b(x1), .O(new_n131_));
  nor2   g058(.a(x5), .b(x2), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n117_), .O(z17));
  nand3  g061(.a(new_n96_), .b(new_n79_), .c(x4), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(new_n72_), .c(x0), .O(z18));
  nand2  g063(.a(new_n113_), .b(x4), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n72_), .c(x0), .O(z19));
  nand2  g065(.a(new_n118_), .b(new_n94_), .O(new_n139_));
  oai21  g066(.a(new_n139_), .b(new_n114_), .c(new_n74_), .O(z20));
  nand2  g067(.a(new_n80_), .b(new_n79_), .O(new_n141_));
  nor3   g068(.a(new_n124_), .b(new_n86_), .c(new_n141_), .O(z21));
  nand2  g069(.a(new_n109_), .b(new_n75_), .O(new_n143_));
  nor2   g070(.a(new_n124_), .b(new_n143_), .O(z22));
  nor2   g071(.a(new_n127_), .b(x1), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(x0), .O(z23));
  nand3  g073(.a(x6), .b(new_n79_), .c(new_n75_), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(new_n148_));
  nand3  g075(.a(new_n148_), .b(new_n113_), .c(new_n81_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(new_n72_), .c(x0), .O(z24));
  nand4  g077(.a(new_n109_), .b(new_n101_), .c(new_n75_), .d(x0), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(new_n74_), .O(z26));
  nand2  g079(.a(new_n118_), .b(new_n96_), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(new_n143_), .O(z28));
  nor2   g081(.a(x1), .b(x0), .O(new_n155_));
  inv1   g082(.a(new_n155_), .O(new_n156_));
  nor4   g083(.a(new_n156_), .b(new_n114_), .c(new_n77_), .d(new_n81_), .O(z29));
  nor2   g084(.a(new_n151_), .b(new_n72_), .O(z30));
  nand2  g085(.a(x4), .b(x3), .O(new_n159_));
  oai21  g086(.a(new_n159_), .b(x0), .c(x2), .O(new_n160_));
  oai21  g087(.a(new_n99_), .b(x2), .c(x4), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(new_n117_), .O(new_n162_));
  xnor2a g089(.a(x5), .b(x4), .O(new_n163_));
  aoi21  g090(.a(x6), .b(new_n75_), .c(x1), .O(new_n164_));
  nand4  g091(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(new_n160_), .O(z31));
  nand2  g092(.a(x4), .b(new_n117_), .O(new_n166_));
  nor2   g093(.a(x2), .b(x1), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n76_), .O(new_n168_));
  aoi21  g095(.a(new_n168_), .b(new_n166_), .c(new_n99_), .O(new_n169_));
  nor2   g096(.a(new_n131_), .b(new_n117_), .O(new_n170_));
  aoi21  g097(.a(x2), .b(new_n72_), .c(new_n170_), .O(new_n171_));
  nand3  g098(.a(new_n79_), .b(x4), .c(x0), .O(new_n172_));
  inv1   g099(.a(new_n172_), .O(new_n173_));
  inv1   g100(.a(new_n167_), .O(new_n174_));
  nor2   g101(.a(new_n174_), .b(x0), .O(new_n175_));
  nand3  g102(.a(new_n81_), .b(x6), .c(new_n79_), .O(new_n176_));
  inv1   g103(.a(new_n176_), .O(new_n177_));
  nand3  g104(.a(new_n177_), .b(new_n75_), .c(new_n99_), .O(new_n178_));
  aoi21  g105(.a(new_n178_), .b(new_n175_), .c(new_n173_), .O(new_n179_));
  oai21  g106(.a(new_n171_), .b(new_n169_), .c(new_n179_), .O(z32));
  nor2   g107(.a(new_n99_), .b(new_n72_), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n79_), .O(new_n182_));
  nand2  g109(.a(x2), .b(x0), .O(new_n183_));
  nor2   g110(.a(new_n79_), .b(x1), .O(new_n184_));
  nor2   g111(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand3  g112(.a(new_n185_), .b(new_n182_), .c(new_n128_), .O(z33));
  nand2  g113(.a(new_n103_), .b(new_n75_), .O(new_n187_));
  nand3  g114(.a(new_n187_), .b(new_n118_), .c(new_n123_), .O(new_n188_));
  nand3  g115(.a(new_n101_), .b(new_n91_), .c(new_n75_), .O(new_n189_));
  oai21  g116(.a(new_n189_), .b(x0), .c(new_n188_), .O(new_n190_));
  nand4  g117(.a(new_n81_), .b(new_n80_), .c(x5), .d(x3), .O(new_n191_));
  oai21  g118(.a(new_n191_), .b(x4), .c(new_n74_), .O(new_n192_));
  aoi21  g119(.a(new_n190_), .b(new_n79_), .c(new_n192_), .O(z34));
  nand3  g120(.a(x3), .b(new_n123_), .c(new_n117_), .O(new_n194_));
  oai21  g121(.a(new_n79_), .b(x2), .c(x0), .O(new_n195_));
  nand2  g122(.a(new_n126_), .b(x2), .O(new_n196_));
  nand4  g123(.a(new_n196_), .b(new_n195_), .c(new_n194_), .d(new_n131_), .O(z35));
  nand2  g124(.a(new_n189_), .b(new_n155_), .O(new_n198_));
  oai21  g125(.a(new_n184_), .b(x0), .c(new_n133_), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n198_), .O(z36));
  aoi21  g127(.a(new_n114_), .b(x0), .c(new_n72_), .O(new_n201_));
  nand2  g128(.a(new_n148_), .b(new_n81_), .O(new_n202_));
  nor2   g129(.a(new_n79_), .b(new_n117_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n167_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  aoi21  g132(.a(new_n205_), .b(x3), .c(new_n201_), .O(z37));
  nor2   g133(.a(x2), .b(x0), .O(new_n207_));
  oai21  g134(.a(new_n202_), .b(x3), .c(new_n207_), .O(new_n208_));
  nand2  g135(.a(new_n76_), .b(x3), .O(new_n209_));
  nand3  g136(.a(new_n209_), .b(new_n75_), .c(x0), .O(new_n210_));
  nand4  g137(.a(new_n210_), .b(new_n208_), .c(new_n160_), .d(new_n72_), .O(z38));
  nand3  g138(.a(new_n118_), .b(new_n109_), .c(new_n123_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n191_), .O(new_n213_));
  aoi21  g140(.a(new_n213_), .b(new_n75_), .c(z07), .O(z39));
  nor2   g141(.a(new_n164_), .b(x2), .O(new_n215_));
  nand2  g142(.a(new_n103_), .b(x2), .O(new_n216_));
  nand2  g143(.a(x4), .b(x2), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(new_n216_), .c(new_n163_), .O(new_n218_));
  oai21  g145(.a(new_n218_), .b(new_n215_), .c(x0), .O(new_n219_));
  oai21  g146(.a(new_n174_), .b(x0), .c(new_n183_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(x3), .O(new_n221_));
  nand2  g148(.a(new_n159_), .b(x2), .O(new_n222_));
  oai21  g149(.a(new_n177_), .b(x4), .c(new_n222_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n155_), .O(new_n224_));
  nand3  g151(.a(new_n224_), .b(new_n221_), .c(new_n219_), .O(z40));
  aoi21  g152(.a(new_n127_), .b(new_n118_), .c(new_n201_), .O(z41));
  nand3  g153(.a(new_n118_), .b(new_n109_), .c(new_n100_), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n84_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n75_), .O(z42));
  nand2  g156(.a(x5), .b(x1), .O(new_n230_));
  aoi21  g157(.a(new_n230_), .b(new_n123_), .c(new_n117_), .O(new_n231_));
  aoi21  g158(.a(new_n194_), .b(new_n100_), .c(x1), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(new_n231_), .c(x4), .O(new_n233_));
  nand2  g160(.a(new_n100_), .b(x1), .O(new_n234_));
  aoi21  g161(.a(new_n234_), .b(new_n216_), .c(new_n117_), .O(new_n235_));
  nand3  g162(.a(x6), .b(new_n99_), .c(new_n123_), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n161_), .c(new_n155_), .O(new_n237_));
  inv1   g164(.a(new_n237_), .O(new_n238_));
  oai21  g165(.a(new_n238_), .b(new_n235_), .c(new_n79_), .O(new_n239_));
  inv1   g166(.a(new_n132_), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(x7), .c(new_n72_), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(new_n117_), .O(new_n242_));
  oai21  g169(.a(x5), .b(new_n117_), .c(x7), .O(new_n243_));
  aoi21  g170(.a(new_n243_), .b(new_n92_), .c(x4), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n242_), .O(new_n245_));
  nand3  g172(.a(new_n245_), .b(new_n239_), .c(new_n233_), .O(z43));
  nand2  g173(.a(new_n166_), .b(new_n139_), .O(new_n247_));
  aoi21  g174(.a(new_n247_), .b(new_n113_), .c(z07), .O(z44));
  nand2  g175(.a(new_n132_), .b(new_n128_), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n72_), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(new_n117_), .O(z45));
  nand2  g178(.a(new_n155_), .b(new_n132_), .O(new_n253_));
  inv1   g179(.a(new_n253_), .O(new_n254_));
  nor3   g180(.a(new_n183_), .b(new_n126_), .c(new_n72_), .O(new_n255_));
  oai21  g181(.a(new_n255_), .b(new_n254_), .c(new_n128_), .O(z47));
  nand2  g182(.a(x3), .b(new_n123_), .O(new_n257_));
  inv1   g183(.a(new_n257_), .O(new_n258_));
  nand2  g184(.a(new_n141_), .b(new_n75_), .O(new_n259_));
  inv1   g185(.a(new_n259_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n122_), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n258_), .c(new_n155_), .O(z48));
  inv1   g188(.a(new_n222_), .O(new_n263_));
  nand3  g189(.a(new_n259_), .b(new_n263_), .c(new_n155_), .O(z49));
  inv1   g190(.a(new_n249_), .O(new_n265_));
  aoi22  g191(.a(new_n250_), .b(new_n117_), .c(new_n265_), .d(new_n181_), .O(z50));
  nand2  g192(.a(new_n259_), .b(x3), .O(new_n267_));
  nand2  g193(.a(new_n217_), .b(new_n72_), .O(new_n268_));
  oai21  g194(.a(new_n268_), .b(new_n267_), .c(new_n117_), .O(new_n269_));
  aoi21  g195(.a(new_n257_), .b(x1), .c(new_n117_), .O(new_n270_));
  nand3  g196(.a(new_n104_), .b(x5), .c(new_n123_), .O(new_n271_));
  aoi21  g197(.a(new_n271_), .b(new_n260_), .c(new_n270_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n269_), .O(z51));
  oai21  g199(.a(new_n113_), .b(x1), .c(new_n117_), .O(new_n274_));
  oai21  g200(.a(new_n167_), .b(x3), .c(x0), .O(new_n275_));
  nand2  g201(.a(new_n96_), .b(x4), .O(new_n276_));
  nand4  g202(.a(new_n276_), .b(new_n275_), .c(new_n274_), .d(new_n259_), .O(z52));
  aoi21  g203(.a(new_n99_), .b(new_n72_), .c(x2), .O(new_n278_));
  oai22  g204(.a(new_n278_), .b(new_n103_), .c(new_n102_), .d(new_n72_), .O(new_n279_));
  oai21  g205(.a(new_n118_), .b(new_n99_), .c(x2), .O(new_n280_));
  nand2  g206(.a(new_n99_), .b(x1), .O(new_n281_));
  nand3  g207(.a(new_n281_), .b(new_n147_), .c(new_n74_), .O(new_n282_));
  aoi21  g208(.a(new_n90_), .b(new_n72_), .c(new_n282_), .O(new_n283_));
  nand3  g209(.a(new_n283_), .b(new_n280_), .c(new_n279_), .O(z53));
  nand2  g210(.a(new_n281_), .b(x0), .O(new_n285_));
  nand4  g211(.a(new_n285_), .b(new_n274_), .c(new_n106_), .d(new_n95_), .O(z54));
  nand2  g212(.a(new_n267_), .b(new_n123_), .O(new_n287_));
  aoi21  g213(.a(new_n105_), .b(x2), .c(new_n115_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n287_), .O(z55));
  nand2  g215(.a(new_n107_), .b(new_n72_), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n117_), .O(z56));
  nand2  g217(.a(x2), .b(new_n72_), .O(new_n292_));
  oai21  g218(.a(new_n292_), .b(new_n105_), .c(new_n117_), .O(new_n293_));
  oai21  g219(.a(new_n203_), .b(new_n91_), .c(new_n75_), .O(new_n294_));
  nand2  g220(.a(new_n123_), .b(x1), .O(new_n295_));
  aoi21  g221(.a(new_n295_), .b(x0), .c(new_n99_), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n294_), .c(new_n293_), .O(z57));
  oai21  g223(.a(new_n249_), .b(new_n99_), .c(new_n72_), .O(new_n298_));
  nand3  g224(.a(new_n96_), .b(x5), .c(x1), .O(new_n299_));
  inv1   g225(.a(new_n299_), .O(new_n300_));
  aoi22  g226(.a(new_n300_), .b(new_n128_), .c(new_n298_), .d(new_n117_), .O(z58));
  aoi21  g227(.a(new_n132_), .b(new_n128_), .c(new_n72_), .O(new_n302_));
  nand3  g228(.a(new_n79_), .b(x2), .c(new_n117_), .O(new_n303_));
  inv1   g229(.a(new_n303_), .O(new_n304_));
  oai21  g230(.a(new_n304_), .b(new_n302_), .c(x3), .O(new_n305_));
  aoi21  g231(.a(x6), .b(new_n75_), .c(new_n123_), .O(new_n306_));
  nor2   g232(.a(new_n306_), .b(new_n181_), .O(new_n307_));
  oai21  g233(.a(x3), .b(x1), .c(new_n90_), .O(new_n308_));
  oai21  g234(.a(new_n308_), .b(new_n307_), .c(x0), .O(new_n309_));
  oai21  g235(.a(new_n143_), .b(x1), .c(new_n117_), .O(new_n310_));
  nand3  g236(.a(new_n310_), .b(new_n309_), .c(new_n305_), .O(z59));
  nand4  g237(.a(x4), .b(new_n99_), .c(x1), .d(x0), .O(new_n312_));
  inv1   g238(.a(new_n312_), .O(new_n313_));
  nand2  g239(.a(new_n114_), .b(new_n95_), .O(new_n314_));
  nor2   g240(.a(new_n156_), .b(new_n105_), .O(new_n315_));
  aoi21  g241(.a(new_n315_), .b(new_n314_), .c(new_n313_), .O(z60));
  nand3  g242(.a(new_n259_), .b(new_n118_), .c(new_n96_), .O(z61));
  nand4  g243(.a(new_n259_), .b(new_n99_), .c(x1), .d(x0), .O(z62));
  zero   g244(.O(z10));
  zero   g245(.O(z13));
  one    g246(.O(z46));
  nor2   g247(.a(new_n72_), .b(x0), .O(z15));
  nor2   g248(.a(new_n72_), .b(x0), .O(z25));
  nor2   g249(.a(new_n72_), .b(x0), .O(z27));
endmodule


