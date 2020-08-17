// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:13 2020

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
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n345_, new_n346_,
    new_n347_, new_n349_, new_n350_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n362_, new_n363_, new_n364_, new_n367_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x2), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x1), .O(z09));
  inv1   g005(.a(z09), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n77_), .O(z01));
  nor2   g011(.a(z09), .b(x7), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n80_), .c(x5), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n77_), .O(z03));
  inv1   g018(.a(new_n87_), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n90_), .c(new_n77_), .O(z04));
  inv1   g022(.a(new_n91_), .O(new_n94_));
  nor2   g023(.a(new_n73_), .b(x4), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n94_), .c(new_n77_), .O(z05));
  inv1   g026(.a(x1), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g028(.a(new_n100_), .b(new_n86_), .c(new_n75_), .O(new_n101_));
  nand2  g029(.a(x7), .b(x6), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(new_n95_), .O(new_n104_));
  oai21  g032(.a(new_n104_), .b(new_n101_), .c(new_n77_), .O(z07));
  nor2   g033(.a(x4), .b(x3), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(x0), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand2  g036(.a(new_n103_), .b(x5), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(x1), .c(new_n75_), .O(z08));
  nand3  g040(.a(new_n100_), .b(new_n72_), .c(x2), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand4  g042(.a(new_n114_), .b(x7), .c(x6), .d(x5), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(z10));
  inv1   g044(.a(x7), .O(new_n117_));
  nand4  g045(.a(new_n86_), .b(new_n75_), .c(x1), .d(x0), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand4  g047(.a(new_n119_), .b(x6), .c(x5), .d(new_n72_), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n117_), .O(z11));
  nand2  g049(.a(x3), .b(new_n75_), .O(new_n123_));
  inv1   g050(.a(new_n123_), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(new_n100_), .O(new_n125_));
  oai21  g052(.a(new_n125_), .b(new_n104_), .c(new_n77_), .O(z13));
  inv1   g053(.a(x0), .O(new_n127_));
  nor2   g054(.a(x1), .b(new_n127_), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(new_n75_), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(x3), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(new_n132_));
  nand4  g059(.a(new_n132_), .b(x6), .c(x5), .d(new_n72_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n117_), .O(z14));
  nand3  g061(.a(new_n110_), .b(new_n87_), .c(new_n127_), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(x1), .c(new_n75_), .O(z15));
  nand4  g063(.a(x3), .b(new_n75_), .c(x1), .d(x0), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nand4  g065(.a(new_n138_), .b(x6), .c(x5), .d(new_n72_), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(new_n117_), .O(z16));
  nor2   g067(.a(x5), .b(new_n72_), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(x0), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n75_), .c(x1), .O(z17));
  nor2   g070(.a(x1), .b(x0), .O(new_n144_));
  nand3  g071(.a(new_n144_), .b(new_n86_), .c(new_n75_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(new_n72_), .O(z19));
  nand2  g073(.a(new_n130_), .b(new_n86_), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(new_n148_));
  nand4  g075(.a(new_n148_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n149_));
  inv1   g076(.a(new_n149_), .O(z20));
  nor2   g077(.a(x6), .b(x5), .O(new_n151_));
  nand4  g078(.a(new_n151_), .b(new_n72_), .c(x3), .d(x0), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(new_n75_), .c(x1), .O(z21));
  nor2   g080(.a(new_n102_), .b(x5), .O(new_n154_));
  nand3  g081(.a(new_n154_), .b(new_n72_), .c(x0), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(new_n75_), .c(x1), .O(z22));
  inv1   g083(.a(new_n144_), .O(new_n157_));
  nor4   g084(.a(new_n157_), .b(new_n73_), .c(new_n86_), .d(x2), .O(z23));
  inv1   g085(.a(new_n92_), .O(new_n159_));
  nand3  g086(.a(new_n106_), .b(new_n159_), .c(new_n127_), .O(new_n160_));
  aoi21  g087(.a(new_n160_), .b(new_n75_), .c(x1), .O(z24));
  nand2  g088(.a(new_n73_), .b(new_n72_), .O(new_n162_));
  inv1   g089(.a(new_n162_), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(new_n91_), .O(new_n164_));
  oai21  g091(.a(new_n164_), .b(new_n101_), .c(new_n77_), .O(z25));
  inv1   g092(.a(new_n154_), .O(new_n166_));
  oai21  g093(.a(new_n166_), .b(new_n107_), .c(x1), .O(new_n167_));
  and2   g094(.a(new_n167_), .b(x2), .O(z26));
  nand3  g095(.a(new_n100_), .b(new_n86_), .c(x2), .O(new_n169_));
  inv1   g096(.a(new_n169_), .O(new_n170_));
  nand4  g097(.a(new_n170_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n171_));
  nor2   g098(.a(new_n171_), .b(x7), .O(z27));
  inv1   g099(.a(new_n145_), .O(new_n174_));
  nand4  g100(.a(new_n174_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n175_));
  nor2   g101(.a(new_n175_), .b(new_n117_), .O(z29));
  nor4   g102(.a(x3), .b(new_n75_), .c(new_n99_), .d(new_n127_), .O(new_n177_));
  nand4  g103(.a(new_n177_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n178_));
  nor2   g104(.a(new_n178_), .b(new_n117_), .O(z30));
  aoi21  g105(.a(x4), .b(new_n86_), .c(x0), .O(new_n180_));
  inv1   g106(.a(new_n141_), .O(new_n181_));
  aoi21  g107(.a(x6), .b(x0), .c(x5), .O(new_n182_));
  oai21  g108(.a(new_n182_), .b(x4), .c(new_n181_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n180_), .c(new_n75_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n99_), .O(z31));
  nand2  g111(.a(x6), .b(new_n75_), .O(new_n186_));
  aoi21  g112(.a(new_n186_), .b(x3), .c(new_n127_), .O(new_n187_));
  nand2  g113(.a(new_n94_), .b(new_n127_), .O(new_n188_));
  aoi21  g114(.a(new_n188_), .b(new_n73_), .c(x2), .O(new_n189_));
  oai21  g115(.a(new_n189_), .b(new_n187_), .c(new_n72_), .O(new_n190_));
  aoi21  g116(.a(new_n123_), .b(new_n72_), .c(x0), .O(new_n191_));
  nor4   g117(.a(new_n191_), .b(new_n141_), .c(x2), .d(x1), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n190_), .O(z32));
  nand2  g119(.a(new_n73_), .b(x3), .O(new_n194_));
  nand4  g120(.a(new_n194_), .b(new_n103_), .c(new_n72_), .d(x0), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(x1), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(x2), .O(z33));
  nand2  g123(.a(x5), .b(x1), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(x2), .O(new_n199_));
  oai21  g125(.a(new_n103_), .b(x4), .c(new_n128_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n73_), .O(new_n201_));
  oai21  g127(.a(new_n90_), .b(new_n81_), .c(x5), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n201_), .c(new_n199_), .O(z34));
  nor2   g129(.a(new_n72_), .b(x2), .O(new_n204_));
  nand2  g130(.a(new_n73_), .b(x0), .O(new_n205_));
  nor2   g131(.a(new_n86_), .b(x0), .O(new_n206_));
  inv1   g132(.a(new_n206_), .O(new_n207_));
  nand4  g133(.a(new_n207_), .b(new_n205_), .c(new_n204_), .d(new_n99_), .O(z35));
  nand2  g134(.a(new_n141_), .b(new_n130_), .O(z36));
  oai21  g135(.a(x2), .b(new_n127_), .c(new_n194_), .O(new_n210_));
  nand2  g136(.a(new_n123_), .b(new_n99_), .O(new_n211_));
  oai21  g137(.a(new_n94_), .b(x4), .c(new_n73_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n198_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(x3), .O(new_n214_));
  nand3  g140(.a(new_n214_), .b(new_n211_), .c(new_n210_), .O(z37));
  oai21  g141(.a(x6), .b(new_n86_), .c(x0), .O(new_n216_));
  aoi21  g142(.a(new_n216_), .b(new_n73_), .c(x4), .O(new_n217_));
  aoi21  g143(.a(new_n106_), .b(new_n159_), .c(x0), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n217_), .c(new_n75_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n99_), .O(z38));
  oai21  g146(.a(new_n81_), .b(new_n86_), .c(x5), .O(new_n221_));
  nand2  g147(.a(new_n128_), .b(new_n103_), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(new_n73_), .c(x4), .O(new_n223_));
  nand3  g149(.a(new_n223_), .b(new_n221_), .c(new_n199_), .O(z39));
  nor2   g150(.a(new_n74_), .b(x4), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(new_n141_), .c(x0), .O(new_n226_));
  oai21  g152(.a(new_n91_), .b(x4), .c(new_n86_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n127_), .O(new_n228_));
  nand4  g154(.a(new_n228_), .b(new_n226_), .c(new_n96_), .d(new_n99_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n75_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n167_), .O(z40));
  nand2  g157(.a(new_n77_), .b(new_n127_), .O(new_n232_));
  nand2  g158(.a(new_n86_), .b(new_n75_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(x1), .O(new_n234_));
  nand2  g160(.a(x5), .b(x3), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n75_), .c(new_n99_), .O(new_n236_));
  nand3  g162(.a(new_n236_), .b(new_n234_), .c(new_n232_), .O(z41));
  nand2  g163(.a(new_n81_), .b(x5), .O(new_n238_));
  nand3  g164(.a(new_n238_), .b(new_n223_), .c(new_n199_), .O(z42));
  oai21  g165(.a(new_n123_), .b(x0), .c(new_n99_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(x4), .O(new_n241_));
  nor2   g167(.a(x2), .b(x0), .O(new_n242_));
  oai21  g168(.a(new_n242_), .b(x1), .c(x3), .O(new_n243_));
  nor3   g169(.a(x6), .b(x4), .c(x2), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(x1), .c(new_n127_), .O(new_n245_));
  oai21  g171(.a(new_n102_), .b(new_n75_), .c(x1), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n245_), .c(new_n243_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n73_), .O(new_n248_));
  nand3  g174(.a(new_n205_), .b(x2), .c(x1), .O(new_n249_));
  nand2  g175(.a(new_n95_), .b(new_n75_), .O(new_n250_));
  aoi21  g176(.a(new_n250_), .b(new_n249_), .c(new_n80_), .O(new_n251_));
  nand2  g177(.a(x7), .b(new_n127_), .O(new_n252_));
  nand2  g178(.a(new_n91_), .b(x0), .O(new_n253_));
  aoi21  g179(.a(new_n253_), .b(new_n252_), .c(x4), .O(new_n254_));
  aoi21  g180(.a(new_n254_), .b(new_n75_), .c(new_n251_), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n248_), .c(new_n241_), .O(z43));
  nand2  g182(.a(new_n250_), .b(new_n127_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(x6), .O(new_n258_));
  nand2  g184(.a(x7), .b(x5), .O(new_n259_));
  oai21  g185(.a(new_n259_), .b(x2), .c(x0), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n72_), .O(new_n261_));
  oai21  g187(.a(new_n162_), .b(x3), .c(x0), .O(new_n262_));
  aoi21  g188(.a(new_n123_), .b(new_n99_), .c(x0), .O(new_n263_));
  nor2   g189(.a(x3), .b(new_n75_), .O(new_n264_));
  aoi21  g190(.a(new_n264_), .b(new_n103_), .c(new_n99_), .O(new_n265_));
  oai21  g191(.a(new_n265_), .b(new_n263_), .c(new_n73_), .O(new_n266_));
  nand4  g192(.a(new_n266_), .b(new_n262_), .c(new_n241_), .d(new_n75_), .O(new_n267_));
  inv1   g193(.a(new_n267_), .O(new_n268_));
  nand3  g194(.a(new_n268_), .b(new_n261_), .c(new_n258_), .O(z44));
  oai21  g195(.a(new_n225_), .b(new_n75_), .c(x1), .O(new_n270_));
  oai21  g196(.a(new_n72_), .b(new_n99_), .c(x5), .O(new_n271_));
  nand2  g197(.a(new_n72_), .b(new_n75_), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(new_n102_), .c(new_n99_), .O(new_n273_));
  nand4  g199(.a(new_n273_), .b(new_n271_), .c(new_n270_), .d(new_n127_), .O(z45));
  aoi21  g200(.a(new_n94_), .b(new_n73_), .c(x4), .O(new_n275_));
  nor3   g201(.a(new_n275_), .b(new_n233_), .c(x0), .O(new_n276_));
  nand2  g202(.a(new_n75_), .b(new_n99_), .O(new_n277_));
  oai21  g203(.a(new_n276_), .b(new_n99_), .c(new_n277_), .O(z46));
  oai21  g204(.a(new_n74_), .b(new_n99_), .c(new_n73_), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n72_), .c(new_n127_), .O(new_n280_));
  nand2  g206(.a(new_n157_), .b(new_n75_), .O(new_n281_));
  oai22  g207(.a(new_n102_), .b(x4), .c(new_n99_), .d(x0), .O(new_n282_));
  oai21  g208(.a(new_n235_), .b(new_n99_), .c(x0), .O(new_n283_));
  oai21  g209(.a(x5), .b(x2), .c(new_n99_), .O(new_n284_));
  and2   g210(.a(new_n284_), .b(new_n283_), .O(new_n285_));
  nand4  g211(.a(new_n285_), .b(new_n282_), .c(new_n281_), .d(new_n280_), .O(z47));
  nor2   g212(.a(new_n74_), .b(x5), .O(new_n287_));
  aoi21  g213(.a(new_n102_), .b(x5), .c(new_n287_), .O(new_n288_));
  nor2   g214(.a(new_n288_), .b(x4), .O(new_n289_));
  nand2  g215(.a(new_n144_), .b(new_n124_), .O(new_n290_));
  or2    g216(.a(new_n290_), .b(new_n289_), .O(z48));
  nand2  g217(.a(x2), .b(new_n99_), .O(z49));
  nand2  g218(.a(x2), .b(x1), .O(new_n293_));
  nand2  g219(.a(x3), .b(x1), .O(new_n294_));
  nand2  g220(.a(new_n163_), .b(new_n103_), .O(new_n295_));
  aoi21  g221(.a(new_n294_), .b(x0), .c(new_n295_), .O(new_n296_));
  oai21  g222(.a(new_n296_), .b(x2), .c(new_n293_), .O(z50));
  aoi21  g223(.a(new_n293_), .b(new_n277_), .c(new_n151_), .O(new_n298_));
  nor2   g224(.a(new_n288_), .b(new_n99_), .O(new_n299_));
  oai21  g225(.a(new_n299_), .b(new_n298_), .c(new_n72_), .O(new_n300_));
  nand2  g226(.a(new_n123_), .b(x0), .O(new_n301_));
  nor3   g227(.a(new_n206_), .b(x2), .c(x1), .O(new_n302_));
  aoi21  g228(.a(new_n301_), .b(x1), .c(new_n302_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n300_), .O(z51));
  oai21  g230(.a(new_n225_), .b(new_n99_), .c(x2), .O(new_n305_));
  aoi22  g231(.a(new_n74_), .b(new_n73_), .c(x2), .d(new_n99_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(new_n72_), .O(new_n307_));
  nand2  g233(.a(new_n86_), .b(x0), .O(new_n308_));
  aoi21  g234(.a(new_n308_), .b(x1), .c(new_n302_), .O(new_n309_));
  nand3  g235(.a(new_n309_), .b(new_n307_), .c(new_n305_), .O(z52));
  inv1   g236(.a(new_n225_), .O(new_n311_));
  oai21  g237(.a(new_n294_), .b(new_n311_), .c(new_n233_), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(new_n73_), .O(new_n313_));
  nand2  g239(.a(new_n264_), .b(x1), .O(new_n314_));
  aoi21  g240(.a(new_n314_), .b(new_n123_), .c(new_n151_), .O(new_n315_));
  nand4  g241(.a(new_n102_), .b(x5), .c(x3), .d(x1), .O(new_n316_));
  inv1   g242(.a(new_n316_), .O(new_n317_));
  oai21  g243(.a(new_n317_), .b(new_n315_), .c(new_n72_), .O(new_n318_));
  nand3  g244(.a(x3), .b(x2), .c(new_n127_), .O(new_n319_));
  aoi21  g245(.a(new_n319_), .b(new_n308_), .c(new_n99_), .O(new_n320_));
  oai21  g246(.a(new_n102_), .b(x4), .c(new_n86_), .O(new_n321_));
  oai21  g247(.a(new_n86_), .b(x1), .c(new_n321_), .O(new_n322_));
  aoi21  g248(.a(new_n322_), .b(new_n75_), .c(new_n320_), .O(new_n323_));
  nand3  g249(.a(new_n323_), .b(new_n318_), .c(new_n313_), .O(z53));
  inv1   g250(.a(new_n151_), .O(new_n325_));
  nand4  g251(.a(new_n325_), .b(new_n72_), .c(new_n75_), .d(new_n127_), .O(new_n326_));
  aoi21  g252(.a(new_n103_), .b(new_n95_), .c(new_n75_), .O(new_n327_));
  nor2   g253(.a(new_n327_), .b(new_n99_), .O(new_n328_));
  nand2  g254(.a(new_n328_), .b(new_n326_), .O(new_n329_));
  nand2  g255(.a(new_n329_), .b(new_n86_), .O(new_n330_));
  oai21  g256(.a(new_n124_), .b(x0), .c(new_n104_), .O(new_n331_));
  oai21  g257(.a(new_n289_), .b(x0), .c(x3), .O(new_n332_));
  nand4  g258(.a(new_n332_), .b(new_n331_), .c(new_n330_), .d(new_n77_), .O(z54));
  nand2  g259(.a(x2), .b(x0), .O(new_n334_));
  nand3  g260(.a(new_n334_), .b(new_n325_), .c(new_n72_), .O(new_n335_));
  nand2  g261(.a(new_n327_), .b(x1), .O(new_n336_));
  nand2  g262(.a(new_n336_), .b(new_n233_), .O(new_n337_));
  nand2  g263(.a(new_n337_), .b(x0), .O(new_n338_));
  nand3  g264(.a(new_n338_), .b(new_n335_), .c(x1), .O(z55));
  oai22  g265(.a(new_n94_), .b(new_n99_), .c(new_n73_), .d(x2), .O(new_n340_));
  nand2  g266(.a(new_n340_), .b(new_n72_), .O(new_n341_));
  nand2  g267(.a(new_n294_), .b(new_n75_), .O(new_n342_));
  oai21  g268(.a(new_n327_), .b(x0), .c(x1), .O(new_n343_));
  nand3  g269(.a(new_n343_), .b(new_n342_), .c(new_n341_), .O(z56));
  oai21  g270(.a(new_n206_), .b(new_n95_), .c(new_n75_), .O(new_n345_));
  nor2   g271(.a(new_n73_), .b(new_n127_), .O(new_n346_));
  oai21  g272(.a(new_n346_), .b(new_n91_), .c(new_n72_), .O(new_n347_));
  nand4  g273(.a(new_n347_), .b(new_n345_), .c(new_n328_), .d(new_n301_), .O(z57));
  nand2  g274(.a(new_n284_), .b(x3), .O(new_n349_));
  aoi21  g275(.a(new_n198_), .b(x0), .c(new_n349_), .O(new_n350_));
  nand4  g276(.a(new_n350_), .b(new_n282_), .c(new_n281_), .d(new_n280_), .O(z58));
  oai21  g277(.a(new_n106_), .b(new_n99_), .c(x0), .O(new_n352_));
  oai21  g278(.a(new_n72_), .b(new_n99_), .c(new_n102_), .O(new_n353_));
  aoi21  g279(.a(x5), .b(new_n99_), .c(x4), .O(new_n354_));
  nand3  g280(.a(new_n354_), .b(new_n353_), .c(new_n352_), .O(new_n355_));
  nand2  g281(.a(new_n355_), .b(new_n75_), .O(new_n356_));
  and2   g282(.a(new_n308_), .b(new_n272_), .O(new_n357_));
  nand2  g283(.a(x6), .b(x2), .O(new_n358_));
  aoi21  g284(.a(new_n358_), .b(new_n73_), .c(x4), .O(new_n359_));
  oai21  g285(.a(new_n359_), .b(new_n357_), .c(x1), .O(new_n360_));
  nand2  g286(.a(new_n360_), .b(new_n356_), .O(z59));
  oai21  g287(.a(new_n357_), .b(new_n72_), .c(x1), .O(new_n362_));
  nand3  g288(.a(new_n110_), .b(new_n106_), .c(new_n127_), .O(new_n363_));
  nand3  g289(.a(new_n363_), .b(new_n75_), .c(new_n99_), .O(new_n364_));
  nand2  g290(.a(new_n364_), .b(new_n362_), .O(z60));
  nand2  g291(.a(x2), .b(new_n99_), .O(z61));
  aoi21  g292(.a(new_n325_), .b(new_n72_), .c(new_n308_), .O(new_n367_));
  oai21  g293(.a(new_n367_), .b(new_n99_), .c(new_n277_), .O(z62));
  zero   g294(.O(z06));
  zero   g295(.O(z12));
  zero   g296(.O(z28));
  nor2   g297(.a(new_n75_), .b(x1), .O(z18));
endmodule


