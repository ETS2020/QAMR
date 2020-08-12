// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:33 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n158_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n167_, new_n168_, new_n170_, new_n172_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n352_, new_n353_, new_n355_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand3  g006(.a(new_n74_), .b(new_n77_), .c(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x6), .O(new_n80_));
  nand4  g009(.a(new_n77_), .b(new_n80_), .c(x5), .d(new_n72_), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(x4), .c(x3), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  inv1   g012(.a(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g014(.a(x7), .b(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n72_), .c(x6), .O(z03));
  nor2   g017(.a(x6), .b(new_n72_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nor2   g019(.a(new_n80_), .b(x5), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n83_), .c(new_n90_), .O(z04));
  nand2  g022(.a(x5), .b(new_n73_), .O(new_n94_));
  nand2  g023(.a(new_n77_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(new_n90_), .O(z05));
  nand2  g025(.a(x3), .b(x2), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nor2   g027(.a(x5), .b(x1), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n98_), .c(new_n73_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n72_), .c(x6), .O(z06));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n73_), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(new_n105_), .c(new_n90_), .O(z07));
  nand2  g038(.a(x7), .b(x5), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(x4), .O(new_n111_));
  nand2  g040(.a(new_n83_), .b(x1), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n111_), .c(x2), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x6), .c(new_n72_), .O(z08));
  nand3  g044(.a(new_n91_), .b(x7), .c(new_n73_), .O(new_n116_));
  nor2   g045(.a(x3), .b(x0), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(x2), .c(new_n102_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n116_), .c(new_n90_), .O(z09));
  nand2  g048(.a(new_n103_), .b(x2), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n108_), .O(z10));
  inv1   g050(.a(x2), .O(new_n122_));
  inv1   g051(.a(new_n110_), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(x6), .c(new_n122_), .O(new_n124_));
  nor2   g053(.a(x4), .b(new_n72_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n113_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n124_), .O(z11));
  nand2  g056(.a(new_n102_), .b(x0), .O(new_n128_));
  nand2  g057(.a(new_n83_), .b(x2), .O(new_n129_));
  nor3   g058(.a(new_n129_), .b(new_n128_), .c(new_n108_), .O(z12));
  inv1   g059(.a(new_n103_), .O(new_n131_));
  nor2   g060(.a(new_n83_), .b(x2), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nor3   g062(.a(new_n133_), .b(new_n108_), .c(new_n131_), .O(z13));
  nand2  g063(.a(new_n132_), .b(new_n102_), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(new_n111_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(x6), .c(new_n72_), .O(z14));
  nand2  g067(.a(z10), .b(x3), .O(new_n139_));
  nand2  g068(.a(new_n139_), .b(new_n90_), .O(z15));
  nor2   g069(.a(new_n102_), .b(new_n72_), .O(new_n141_));
  nand3  g070(.a(new_n141_), .b(new_n73_), .c(x3), .O(new_n142_));
  nor2   g071(.a(new_n142_), .b(new_n124_), .O(z16));
  nand3  g072(.a(new_n99_), .b(x4), .c(new_n122_), .O(new_n144_));
  aoi21  g073(.a(new_n144_), .b(x6), .c(new_n72_), .O(z17));
  nand2  g074(.a(new_n84_), .b(x3), .O(new_n146_));
  nor2   g075(.a(x1), .b(x0), .O(new_n147_));
  nor2   g076(.a(new_n73_), .b(new_n122_), .O(new_n148_));
  nand2  g077(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  oai21  g078(.a(new_n149_), .b(new_n146_), .c(new_n90_), .O(z18));
  nand2  g079(.a(new_n122_), .b(new_n72_), .O(new_n151_));
  inv1   g080(.a(new_n151_), .O(new_n152_));
  nor2   g081(.a(x3), .b(x1), .O(new_n153_));
  nand3  g082(.a(new_n153_), .b(new_n152_), .c(x4), .O(new_n154_));
  inv1   g083(.a(new_n154_), .O(z19));
  nand3  g084(.a(x7), .b(new_n84_), .c(new_n73_), .O(new_n158_));
  inv1   g085(.a(new_n158_), .O(new_n159_));
  nand3  g086(.a(new_n159_), .b(new_n122_), .c(new_n102_), .O(new_n160_));
  aoi21  g087(.a(new_n160_), .b(x6), .c(new_n72_), .O(z22));
  nand3  g088(.a(new_n147_), .b(new_n85_), .c(new_n122_), .O(new_n162_));
  nand2  g089(.a(new_n162_), .b(new_n90_), .O(z23));
  inv1   g090(.a(new_n153_), .O(new_n164_));
  nor3   g091(.a(new_n164_), .b(new_n151_), .c(new_n92_), .O(z24));
  oai21  g092(.a(new_n105_), .b(new_n92_), .c(new_n90_), .O(z25));
  nor2   g093(.a(new_n122_), .b(new_n72_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(x6), .O(new_n168_));
  nor3   g095(.a(new_n168_), .b(new_n158_), .c(x3), .O(z26));
  nand3  g096(.a(new_n91_), .b(new_n86_), .c(new_n83_), .O(new_n170_));
  nor2   g097(.a(new_n170_), .b(new_n120_), .O(z27));
  or2    g098(.a(new_n100_), .b(new_n77_), .O(new_n172_));
  aoi21  g099(.a(new_n172_), .b(x6), .c(new_n72_), .O(z28));
  nand4  g100(.a(new_n159_), .b(new_n83_), .c(new_n122_), .d(new_n102_), .O(new_n174_));
  aoi21  g101(.a(new_n174_), .b(new_n72_), .c(x6), .O(z29));
  nand3  g102(.a(x7), .b(new_n73_), .c(x2), .O(new_n176_));
  inv1   g103(.a(new_n176_), .O(new_n177_));
  nand3  g104(.a(new_n177_), .b(new_n113_), .c(new_n84_), .O(new_n178_));
  aoi21  g105(.a(new_n178_), .b(x6), .c(new_n72_), .O(z30));
  nand2  g106(.a(x6), .b(x0), .O(new_n180_));
  nor2   g107(.a(new_n84_), .b(new_n73_), .O(new_n181_));
  aoi21  g108(.a(new_n181_), .b(new_n122_), .c(new_n180_), .O(new_n182_));
  aoi21  g109(.a(new_n90_), .b(x1), .c(new_n182_), .O(new_n183_));
  xnor2a g110(.a(x3), .b(x2), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n181_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n72_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(new_n183_), .O(z31));
  aoi21  g114(.a(new_n73_), .b(new_n83_), .c(x2), .O(new_n188_));
  nand2  g115(.a(x4), .b(x3), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(x2), .O(new_n190_));
  nand2  g117(.a(x6), .b(new_n84_), .O(new_n191_));
  oai21  g118(.a(new_n191_), .b(x7), .c(new_n73_), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  oai21  g120(.a(new_n193_), .b(new_n188_), .c(new_n72_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n183_), .O(z32));
  inv1   g122(.a(new_n99_), .O(new_n196_));
  nand2  g123(.a(x5), .b(x1), .O(new_n197_));
  nand3  g124(.a(new_n197_), .b(new_n112_), .c(new_n196_), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n177_), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(x6), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(x0), .O(z33));
  inv1   g128(.a(new_n129_), .O(new_n202_));
  nor3   g129(.a(x6), .b(new_n84_), .c(new_n83_), .O(new_n203_));
  oai21  g130(.a(new_n203_), .b(new_n202_), .c(new_n86_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n72_), .O(new_n205_));
  nor2   g132(.a(new_n83_), .b(x0), .O(new_n206_));
  inv1   g133(.a(new_n206_), .O(new_n207_));
  oai21  g134(.a(new_n86_), .b(x2), .c(x0), .O(new_n208_));
  nand3  g135(.a(new_n208_), .b(new_n99_), .c(x6), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(new_n205_), .O(z34));
  oai21  g138(.a(new_n80_), .b(x2), .c(x0), .O(new_n212_));
  nor3   g139(.a(new_n202_), .b(new_n73_), .c(x1), .O(new_n213_));
  nand2  g140(.a(new_n151_), .b(new_n84_), .O(new_n214_));
  nand2  g141(.a(new_n152_), .b(x3), .O(new_n215_));
  nand4  g142(.a(new_n215_), .b(new_n214_), .c(new_n213_), .d(new_n212_), .O(z35));
  nand2  g143(.a(x2), .b(new_n102_), .O(new_n217_));
  oai21  g144(.a(new_n170_), .b(new_n217_), .c(new_n72_), .O(new_n218_));
  aoi21  g145(.a(x4), .b(new_n122_), .c(new_n72_), .O(new_n219_));
  oai21  g146(.a(new_n219_), .b(new_n196_), .c(x6), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n218_), .O(z36));
  oai21  g148(.a(new_n86_), .b(x5), .c(new_n197_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(x3), .O(new_n223_));
  oai21  g150(.a(x2), .b(new_n72_), .c(new_n146_), .O(new_n224_));
  nand4  g151(.a(new_n224_), .b(new_n223_), .c(new_n164_), .d(x6), .O(z37));
  oai21  g152(.a(new_n219_), .b(x1), .c(x6), .O(new_n226_));
  nand2  g153(.a(new_n190_), .b(new_n102_), .O(new_n227_));
  aoi21  g154(.a(new_n170_), .b(new_n122_), .c(new_n227_), .O(new_n228_));
  oai21  g155(.a(new_n228_), .b(x0), .c(new_n226_), .O(z38));
  nor2   g156(.a(new_n87_), .b(x6), .O(new_n230_));
  nor2   g157(.a(new_n230_), .b(z22), .O(z39));
  nand2  g158(.a(new_n193_), .b(new_n72_), .O(new_n232_));
  nand2  g159(.a(new_n168_), .b(new_n151_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(x3), .O(new_n234_));
  nand2  g161(.a(new_n177_), .b(new_n84_), .O(new_n235_));
  aoi22  g162(.a(new_n212_), .b(x1), .c(new_n182_), .d(new_n235_), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n234_), .c(new_n232_), .O(z40));
  nor2   g164(.a(new_n85_), .b(x1), .O(new_n238_));
  nand2  g165(.a(x3), .b(x1), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n122_), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(new_n238_), .c(x6), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(x0), .O(z41));
  nand2  g169(.a(new_n91_), .b(x7), .O(new_n243_));
  nand3  g170(.a(new_n129_), .b(new_n102_), .c(x0), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(new_n243_), .c(new_n81_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n73_), .O(z42));
  oai21  g173(.a(x6), .b(new_n84_), .c(x2), .O(new_n247_));
  aoi21  g174(.a(new_n247_), .b(new_n77_), .c(x0), .O(new_n248_));
  nor2   g175(.a(x6), .b(new_n84_), .O(new_n249_));
  oai21  g176(.a(new_n77_), .b(x5), .c(x0), .O(new_n250_));
  oai21  g177(.a(new_n249_), .b(new_n91_), .c(new_n250_), .O(new_n251_));
  oai21  g178(.a(new_n251_), .b(new_n248_), .c(new_n73_), .O(new_n252_));
  oai21  g179(.a(new_n84_), .b(x0), .c(x1), .O(new_n253_));
  nand2  g180(.a(new_n94_), .b(x3), .O(new_n254_));
  oai21  g181(.a(new_n254_), .b(x0), .c(new_n253_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n122_), .O(new_n256_));
  oai21  g183(.a(new_n206_), .b(new_n73_), .c(new_n250_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(x2), .O(new_n258_));
  nand2  g185(.a(x3), .b(x0), .O(new_n259_));
  oai21  g186(.a(new_n73_), .b(x0), .c(new_n259_), .O(new_n260_));
  aoi21  g187(.a(new_n260_), .b(x1), .c(new_n89_), .O(new_n261_));
  nand4  g188(.a(new_n261_), .b(new_n258_), .c(new_n256_), .d(new_n252_), .O(z43));
  nor2   g189(.a(new_n73_), .b(x0), .O(new_n263_));
  nand4  g190(.a(new_n263_), .b(new_n254_), .c(new_n122_), .d(new_n102_), .O(z44));
  inv1   g191(.a(new_n74_), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n73_), .O(new_n266_));
  nand3  g193(.a(new_n266_), .b(x2), .c(x1), .O(new_n267_));
  nand4  g194(.a(new_n159_), .b(x6), .c(new_n122_), .d(new_n102_), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(new_n72_), .O(z45));
  aoi21  g197(.a(new_n95_), .b(new_n84_), .c(x4), .O(new_n271_));
  or2    g198(.a(new_n271_), .b(new_n105_), .O(z46));
  inv1   g199(.a(new_n239_), .O(new_n273_));
  nand3  g200(.a(new_n273_), .b(new_n167_), .c(new_n111_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n90_), .O(new_n275_));
  aoi21  g202(.a(new_n269_), .b(new_n72_), .c(new_n275_), .O(z47));
  oai21  g203(.a(new_n107_), .b(x4), .c(new_n72_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n265_), .O(new_n278_));
  aoi21  g205(.a(new_n278_), .b(new_n136_), .c(new_n89_), .O(z48));
  nand4  g206(.a(new_n266_), .b(new_n189_), .c(new_n147_), .d(x2), .O(z49));
  inv1   g207(.a(new_n116_), .O(new_n281_));
  aoi21  g208(.a(new_n239_), .b(x0), .c(x2), .O(new_n282_));
  aoi21  g209(.a(new_n282_), .b(new_n281_), .c(new_n89_), .O(z50));
  aoi21  g210(.a(new_n123_), .b(x0), .c(x4), .O(new_n284_));
  oai21  g211(.a(new_n207_), .b(new_n265_), .c(new_n284_), .O(new_n285_));
  inv1   g212(.a(new_n259_), .O(new_n286_));
  oai21  g213(.a(new_n286_), .b(new_n117_), .c(new_n122_), .O(new_n287_));
  oai21  g214(.a(new_n263_), .b(new_n125_), .c(x2), .O(new_n288_));
  nand3  g215(.a(new_n128_), .b(new_n131_), .c(new_n90_), .O(new_n289_));
  inv1   g216(.a(new_n289_), .O(new_n290_));
  nand4  g217(.a(new_n290_), .b(new_n288_), .c(new_n287_), .d(new_n285_), .O(z51));
  nor2   g218(.a(new_n74_), .b(x4), .O(new_n292_));
  oai21  g219(.a(new_n292_), .b(x1), .c(new_n72_), .O(new_n293_));
  oai21  g220(.a(new_n148_), .b(x0), .c(x3), .O(new_n294_));
  oai21  g221(.a(new_n80_), .b(new_n73_), .c(x0), .O(new_n295_));
  nor2   g222(.a(new_n141_), .b(x2), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(new_n207_), .O(new_n297_));
  nand4  g224(.a(new_n297_), .b(new_n295_), .c(new_n294_), .d(new_n293_), .O(z52));
  nand3  g225(.a(x7), .b(x5), .c(x2), .O(new_n299_));
  nand3  g226(.a(new_n299_), .b(new_n73_), .c(x1), .O(new_n300_));
  aoi21  g227(.a(new_n300_), .b(new_n128_), .c(new_n83_), .O(new_n301_));
  nand3  g228(.a(new_n83_), .b(x1), .c(x0), .O(new_n302_));
  oai21  g229(.a(new_n263_), .b(new_n129_), .c(new_n302_), .O(new_n303_));
  oai21  g230(.a(new_n303_), .b(new_n301_), .c(x6), .O(new_n304_));
  nand2  g231(.a(new_n273_), .b(new_n122_), .O(new_n305_));
  nand3  g232(.a(new_n239_), .b(new_n184_), .c(new_n111_), .O(new_n306_));
  aoi21  g233(.a(new_n306_), .b(new_n305_), .c(new_n80_), .O(new_n307_));
  nand2  g234(.a(new_n94_), .b(x1), .O(new_n308_));
  nand2  g235(.a(new_n104_), .b(x6), .O(new_n309_));
  nand2  g236(.a(new_n309_), .b(x0), .O(new_n310_));
  oai21  g237(.a(new_n308_), .b(new_n184_), .c(new_n310_), .O(new_n311_));
  oai21  g238(.a(new_n311_), .b(new_n307_), .c(new_n304_), .O(z53));
  oai21  g239(.a(new_n106_), .b(x4), .c(x3), .O(new_n313_));
  nand2  g240(.a(new_n292_), .b(new_n117_), .O(new_n314_));
  nand3  g241(.a(new_n314_), .b(new_n313_), .c(new_n164_), .O(new_n315_));
  nand2  g242(.a(new_n315_), .b(new_n122_), .O(new_n316_));
  oai21  g243(.a(new_n266_), .b(new_n107_), .c(new_n72_), .O(new_n317_));
  nand2  g244(.a(new_n317_), .b(x3), .O(new_n318_));
  aoi21  g245(.a(new_n97_), .b(new_n72_), .c(x1), .O(new_n319_));
  nand2  g246(.a(new_n129_), .b(new_n72_), .O(new_n320_));
  aoi21  g247(.a(new_n320_), .b(new_n108_), .c(new_n319_), .O(new_n321_));
  nand3  g248(.a(new_n321_), .b(new_n318_), .c(new_n316_), .O(z54));
  inv1   g249(.a(new_n180_), .O(new_n323_));
  nand2  g250(.a(new_n111_), .b(x2), .O(new_n324_));
  nand3  g251(.a(new_n324_), .b(new_n323_), .c(new_n133_), .O(new_n325_));
  nand2  g252(.a(new_n90_), .b(new_n102_), .O(new_n326_));
  nand2  g253(.a(new_n292_), .b(new_n212_), .O(new_n327_));
  nand3  g254(.a(new_n327_), .b(new_n326_), .c(new_n325_), .O(z55));
  nand2  g255(.a(new_n254_), .b(new_n122_), .O(new_n329_));
  oai21  g256(.a(new_n94_), .b(new_n80_), .c(x2), .O(new_n330_));
  nand2  g257(.a(new_n86_), .b(x6), .O(new_n331_));
  aoi21  g258(.a(x3), .b(new_n102_), .c(x0), .O(new_n332_));
  nand4  g259(.a(new_n332_), .b(new_n331_), .c(new_n330_), .d(new_n329_), .O(z56));
  nor2   g260(.a(new_n104_), .b(x0), .O(new_n334_));
  oai21  g261(.a(new_n108_), .b(new_n122_), .c(new_n334_), .O(new_n335_));
  nand3  g262(.a(new_n131_), .b(new_n90_), .c(new_n83_), .O(new_n336_));
  oai21  g263(.a(new_n323_), .b(new_n152_), .c(new_n308_), .O(new_n337_));
  oai21  g264(.a(new_n167_), .b(new_n86_), .c(x6), .O(new_n338_));
  nand4  g265(.a(new_n338_), .b(new_n337_), .c(new_n336_), .d(new_n335_), .O(z57));
  nor2   g266(.a(new_n167_), .b(new_n99_), .O(new_n340_));
  nand2  g267(.a(new_n197_), .b(new_n151_), .O(new_n341_));
  nor2   g268(.a(new_n80_), .b(x4), .O(new_n342_));
  nand3  g269(.a(new_n342_), .b(new_n341_), .c(x7), .O(new_n343_));
  oai22  g270(.a(new_n343_), .b(new_n340_), .c(new_n292_), .d(new_n120_), .O(new_n344_));
  nand2  g271(.a(new_n344_), .b(x3), .O(z58));
  nand3  g272(.a(new_n239_), .b(new_n164_), .c(new_n148_), .O(new_n346_));
  aoi21  g273(.a(new_n346_), .b(x6), .c(new_n72_), .O(new_n347_));
  nand2  g274(.a(new_n159_), .b(x6), .O(new_n348_));
  inv1   g275(.a(new_n348_), .O(new_n349_));
  aoi22  g276(.a(new_n239_), .b(x0), .c(new_n164_), .d(x2), .O(new_n350_));
  aoi21  g277(.a(new_n350_), .b(new_n349_), .c(new_n347_), .O(z59));
  nand3  g278(.a(new_n184_), .b(new_n147_), .c(new_n111_), .O(new_n352_));
  oai21  g279(.a(new_n302_), .b(new_n73_), .c(new_n352_), .O(new_n353_));
  nand2  g280(.a(new_n353_), .b(x6), .O(z60));
  oai21  g281(.a(new_n189_), .b(new_n217_), .c(x6), .O(new_n355_));
  nand2  g282(.a(new_n355_), .b(x0), .O(z61));
  nand4  g283(.a(new_n141_), .b(x6), .c(x4), .d(new_n83_), .O(z62));
  zero   g284(.O(z20));
  zero   g285(.O(z21));
endmodule


