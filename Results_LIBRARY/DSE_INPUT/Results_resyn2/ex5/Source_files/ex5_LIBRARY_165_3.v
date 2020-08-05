// Benchmark "FAU" written by ABC on Tue Jul 28 01:57:38 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n154_, new_n155_,
    new_n156_, new_n159_, new_n160_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n321_, new_n322_, new_n323_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n371_, new_n372_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n379_, new_n381_, new_n382_,
    new_n383_, new_n384_, new_n385_, new_n386_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n394_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_, new_n401_, new_n403_,
    new_n404_, new_n405_, new_n406_, new_n407_, new_n408_, new_n409_,
    new_n410_, new_n411_, new_n413_, new_n415_, new_n416_, new_n418_,
    new_n419_, new_n420_, new_n421_, new_n422_, new_n423_, new_n424_,
    new_n425_, new_n427_, new_n428_, new_n429_, new_n430_, new_n432_,
    new_n433_, new_n434_, new_n435_, new_n436_, new_n437_, new_n438_,
    new_n439_, new_n440_, new_n441_, new_n442_, new_n443_, new_n444_,
    new_n446_, new_n447_, new_n448_, new_n449_, new_n450_, new_n452_,
    new_n453_, new_n454_, new_n455_, new_n456_, new_n457_, new_n458_,
    new_n459_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(x5), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(new_n82_), .b(new_n84_), .O(z03));
  nor2   g014(.a(x7), .b(new_n72_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n84_), .O(z04));
  nand2  g017(.a(new_n86_), .b(new_n81_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z05));
  inv1   g019(.a(x1), .O(new_n91_));
  inv1   g020(.a(x4), .O(new_n92_));
  nand3  g021(.a(new_n76_), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  nand2  g022(.a(x3), .b(x2), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x0), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(new_n93_), .O(z06));
  nor2   g026(.a(new_n91_), .b(x0), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nor2   g028(.a(x4), .b(x3), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor2   g030(.a(new_n72_), .b(new_n80_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(x7), .O(new_n103_));
  nor3   g032(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(z07));
  inv1   g033(.a(new_n103_), .O(new_n108_));
  nand2  g034(.a(x1), .b(x0), .O(new_n109_));
  inv1   g035(.a(new_n109_), .O(new_n110_));
  nand3  g036(.a(new_n110_), .b(new_n108_), .c(new_n100_), .O(new_n111_));
  inv1   g037(.a(new_n111_), .O(z11));
  nor2   g038(.a(x4), .b(new_n84_), .O(new_n114_));
  inv1   g039(.a(new_n114_), .O(new_n115_));
  nor3   g040(.a(new_n115_), .b(new_n103_), .c(new_n99_), .O(z13));
  inv1   g041(.a(new_n102_), .O(new_n117_));
  nand3  g042(.a(new_n92_), .b(new_n91_), .c(x0), .O(new_n118_));
  nand2  g043(.a(x7), .b(x3), .O(new_n119_));
  nor3   g044(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(z14));
  nor3   g045(.a(new_n115_), .b(new_n109_), .c(new_n103_), .O(z16));
  nor2   g046(.a(x2), .b(x1), .O(new_n123_));
  nand2  g047(.a(new_n80_), .b(x0), .O(new_n124_));
  inv1   g048(.a(new_n124_), .O(new_n125_));
  nand3  g049(.a(new_n125_), .b(new_n123_), .c(x4), .O(new_n126_));
  inv1   g050(.a(new_n126_), .O(z17));
  nor2   g051(.a(x1), .b(x0), .O(new_n128_));
  nand2  g052(.a(new_n128_), .b(x4), .O(new_n129_));
  nor3   g053(.a(new_n129_), .b(new_n94_), .c(x5), .O(z18));
  nor2   g054(.a(x2), .b(x0), .O(new_n131_));
  inv1   g055(.a(new_n131_), .O(new_n132_));
  nor2   g056(.a(x3), .b(x1), .O(new_n133_));
  nand2  g057(.a(new_n133_), .b(x4), .O(new_n134_));
  nor2   g058(.a(new_n134_), .b(new_n132_), .O(z19));
  nor2   g059(.a(x3), .b(x2), .O(new_n136_));
  nand2  g060(.a(new_n136_), .b(x0), .O(new_n137_));
  nor2   g061(.a(new_n137_), .b(new_n93_), .O(z20));
  nand2  g062(.a(new_n91_), .b(x0), .O(new_n139_));
  nor4   g063(.a(new_n139_), .b(new_n115_), .c(new_n77_), .d(x2), .O(z21));
  nand2  g064(.a(new_n73_), .b(x6), .O(new_n141_));
  inv1   g065(.a(x0), .O(new_n142_));
  nor2   g066(.a(x1), .b(new_n142_), .O(new_n143_));
  nand2  g067(.a(new_n143_), .b(x7), .O(new_n144_));
  nor2   g068(.a(new_n144_), .b(new_n141_), .O(z22));
  inv1   g069(.a(new_n128_), .O(new_n146_));
  nand2  g070(.a(x5), .b(x3), .O(new_n147_));
  nor3   g071(.a(new_n147_), .b(new_n146_), .c(x2), .O(z23));
  inv1   g072(.a(new_n133_), .O(new_n149_));
  nor3   g073(.a(new_n149_), .b(new_n132_), .c(new_n87_), .O(z24));
  inv1   g074(.a(new_n136_), .O(new_n151_));
  nor3   g075(.a(new_n151_), .b(new_n99_), .c(new_n87_), .O(z25));
  inv1   g076(.a(x2), .O(new_n154_));
  nor2   g077(.a(x3), .b(new_n154_), .O(new_n155_));
  inv1   g078(.a(new_n155_), .O(new_n156_));
  nor3   g079(.a(new_n156_), .b(new_n141_), .c(new_n99_), .O(z27));
  inv1   g080(.a(x7), .O(new_n159_));
  nand2  g081(.a(new_n84_), .b(new_n142_), .O(new_n160_));
  nor3   g082(.a(new_n160_), .b(new_n93_), .c(new_n159_), .O(z29));
  nor2   g083(.a(new_n92_), .b(x1), .O(new_n163_));
  inv1   g084(.a(new_n163_), .O(new_n164_));
  nor2   g085(.a(x5), .b(x0), .O(new_n165_));
  inv1   g086(.a(new_n165_), .O(new_n166_));
  aoi21  g087(.a(new_n166_), .b(x3), .c(new_n164_), .O(new_n167_));
  oai21  g088(.a(new_n167_), .b(new_n73_), .c(x2), .O(new_n168_));
  nor2   g089(.a(new_n92_), .b(x2), .O(new_n169_));
  nand2  g090(.a(new_n169_), .b(new_n142_), .O(new_n170_));
  nand2  g091(.a(new_n170_), .b(new_n82_), .O(new_n171_));
  nand2  g092(.a(new_n171_), .b(x3), .O(new_n172_));
  aoi21  g093(.a(new_n124_), .b(new_n92_), .c(new_n91_), .O(new_n173_));
  nor2   g094(.a(x6), .b(new_n84_), .O(new_n174_));
  nand2  g095(.a(new_n174_), .b(new_n159_), .O(new_n175_));
  aoi21  g096(.a(new_n175_), .b(new_n81_), .c(new_n173_), .O(new_n176_));
  nor2   g097(.a(new_n72_), .b(x4), .O(new_n177_));
  inv1   g098(.a(new_n177_), .O(new_n178_));
  oai21  g099(.a(new_n92_), .b(new_n84_), .c(new_n131_), .O(new_n179_));
  aoi21  g100(.a(new_n179_), .b(new_n178_), .c(x5), .O(new_n180_));
  nor2   g101(.a(x5), .b(x2), .O(new_n181_));
  nand2  g102(.a(new_n181_), .b(new_n163_), .O(new_n182_));
  aoi21  g103(.a(new_n182_), .b(new_n94_), .c(new_n142_), .O(new_n183_));
  nor2   g104(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand4  g105(.a(new_n184_), .b(new_n176_), .c(new_n172_), .d(new_n168_), .O(z31));
  nor2   g106(.a(new_n169_), .b(x1), .O(new_n186_));
  nor2   g107(.a(new_n186_), .b(new_n142_), .O(new_n187_));
  nand2  g108(.a(new_n84_), .b(x1), .O(new_n188_));
  oai21  g109(.a(new_n188_), .b(x7), .c(x6), .O(new_n189_));
  aoi21  g110(.a(new_n189_), .b(new_n142_), .c(x2), .O(new_n190_));
  inv1   g111(.a(new_n86_), .O(new_n191_));
  nand2  g112(.a(new_n159_), .b(x3), .O(new_n192_));
  aoi21  g113(.a(new_n192_), .b(new_n139_), .c(new_n174_), .O(new_n193_));
  oai21  g114(.a(new_n191_), .b(x3), .c(new_n193_), .O(new_n194_));
  nand2  g115(.a(new_n194_), .b(new_n190_), .O(new_n195_));
  aoi21  g116(.a(new_n195_), .b(new_n92_), .c(new_n187_), .O(new_n196_));
  nand2  g117(.a(new_n156_), .b(new_n91_), .O(new_n197_));
  oai21  g118(.a(new_n197_), .b(new_n131_), .c(x4), .O(new_n198_));
  nand2  g119(.a(x7), .b(x6), .O(new_n199_));
  oai21  g120(.a(new_n199_), .b(x0), .c(new_n80_), .O(new_n200_));
  nand2  g121(.a(new_n200_), .b(new_n92_), .O(new_n201_));
  nand2  g122(.a(new_n86_), .b(new_n92_), .O(new_n202_));
  nand2  g123(.a(new_n202_), .b(new_n94_), .O(new_n203_));
  nand2  g124(.a(new_n203_), .b(x0), .O(new_n204_));
  nand3  g125(.a(new_n204_), .b(new_n201_), .c(new_n198_), .O(new_n205_));
  inv1   g126(.a(new_n205_), .O(new_n206_));
  oai21  g127(.a(new_n196_), .b(x5), .c(new_n206_), .O(z32));
  nand2  g128(.a(x6), .b(x1), .O(new_n208_));
  aoi22  g129(.a(new_n208_), .b(x2), .c(x4), .d(x1), .O(new_n209_));
  nand2  g130(.a(x3), .b(x1), .O(new_n210_));
  oai21  g131(.a(new_n210_), .b(x5), .c(new_n154_), .O(new_n211_));
  aoi21  g132(.a(new_n191_), .b(x5), .c(x4), .O(new_n212_));
  inv1   g133(.a(new_n212_), .O(new_n213_));
  nand3  g134(.a(new_n213_), .b(new_n211_), .c(new_n209_), .O(z33));
  nand2  g135(.a(new_n175_), .b(x5), .O(new_n215_));
  nor2   g136(.a(new_n76_), .b(x4), .O(new_n216_));
  nor2   g137(.a(x7), .b(x5), .O(new_n217_));
  nand2  g138(.a(new_n217_), .b(x3), .O(new_n218_));
  nand3  g139(.a(new_n218_), .b(new_n216_), .c(new_n215_), .O(new_n219_));
  nand2  g140(.a(new_n219_), .b(new_n126_), .O(new_n220_));
  oai21  g141(.a(new_n160_), .b(new_n154_), .c(new_n119_), .O(new_n221_));
  nand2  g142(.a(new_n221_), .b(x1), .O(new_n222_));
  oai21  g143(.a(new_n188_), .b(x2), .c(new_n202_), .O(new_n223_));
  inv1   g144(.a(new_n199_), .O(new_n224_));
  nand2  g145(.a(new_n224_), .b(new_n92_), .O(new_n225_));
  nand2  g146(.a(new_n136_), .b(new_n80_), .O(new_n226_));
  aoi21  g147(.a(new_n226_), .b(new_n225_), .c(x0), .O(new_n227_));
  aoi21  g148(.a(new_n223_), .b(x0), .c(new_n227_), .O(new_n228_));
  nand3  g149(.a(new_n228_), .b(new_n222_), .c(new_n220_), .O(z34));
  inv1   g150(.a(new_n183_), .O(new_n230_));
  nand2  g151(.a(x3), .b(new_n142_), .O(new_n231_));
  inv1   g152(.a(new_n231_), .O(new_n232_));
  nor2   g153(.a(x5), .b(x1), .O(new_n233_));
  oai21  g154(.a(new_n233_), .b(new_n154_), .c(new_n232_), .O(new_n234_));
  nor2   g155(.a(new_n197_), .b(new_n92_), .O(new_n235_));
  nand3  g156(.a(new_n235_), .b(new_n234_), .c(new_n230_), .O(z35));
  nor2   g157(.a(x7), .b(x4), .O(new_n237_));
  nand3  g158(.a(new_n237_), .b(new_n117_), .c(new_n77_), .O(new_n238_));
  nand2  g159(.a(x2), .b(x0), .O(new_n239_));
  aoi21  g160(.a(x4), .b(new_n142_), .c(new_n84_), .O(new_n240_));
  nand3  g161(.a(new_n240_), .b(new_n239_), .c(new_n238_), .O(new_n241_));
  oai21  g162(.a(new_n163_), .b(new_n80_), .c(new_n131_), .O(new_n242_));
  nand2  g163(.a(new_n242_), .b(new_n84_), .O(new_n243_));
  nand2  g164(.a(new_n163_), .b(x2), .O(new_n244_));
  nand3  g165(.a(new_n239_), .b(new_n132_), .c(x1), .O(new_n245_));
  nand3  g166(.a(new_n245_), .b(new_n244_), .c(new_n82_), .O(new_n246_));
  oai21  g167(.a(new_n246_), .b(new_n243_), .c(new_n241_), .O(new_n247_));
  nand2  g168(.a(new_n166_), .b(x6), .O(new_n248_));
  nand3  g169(.a(new_n248_), .b(new_n77_), .c(new_n159_), .O(new_n249_));
  nand3  g170(.a(new_n224_), .b(new_n125_), .c(x1), .O(new_n250_));
  nand3  g171(.a(new_n250_), .b(new_n249_), .c(new_n92_), .O(new_n251_));
  nand2  g172(.a(x5), .b(x0), .O(new_n252_));
  inv1   g173(.a(new_n252_), .O(new_n253_));
  nand2  g174(.a(new_n253_), .b(new_n169_), .O(new_n254_));
  nand2  g175(.a(new_n119_), .b(new_n92_), .O(new_n255_));
  nand2  g176(.a(new_n255_), .b(x1), .O(new_n256_));
  nand4  g177(.a(new_n256_), .b(new_n254_), .c(new_n251_), .d(new_n247_), .O(z36));
  nand3  g178(.a(new_n149_), .b(new_n115_), .c(new_n142_), .O(new_n258_));
  nor2   g179(.a(new_n72_), .b(x5), .O(new_n259_));
  nand2  g180(.a(new_n115_), .b(x0), .O(new_n260_));
  nand3  g181(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(new_n261_));
  nand2  g182(.a(new_n261_), .b(x2), .O(new_n262_));
  nand2  g183(.a(new_n217_), .b(new_n133_), .O(new_n263_));
  nor2   g184(.a(new_n233_), .b(new_n142_), .O(new_n264_));
  oai21  g185(.a(new_n264_), .b(new_n178_), .c(new_n210_), .O(new_n265_));
  nand2  g186(.a(new_n265_), .b(x7), .O(new_n266_));
  oai21  g187(.a(new_n252_), .b(x1), .c(new_n141_), .O(new_n267_));
  nand2  g188(.a(new_n267_), .b(x3), .O(new_n268_));
  inv1   g189(.a(new_n188_), .O(new_n269_));
  nand2  g190(.a(new_n269_), .b(x0), .O(new_n270_));
  nand3  g191(.a(new_n270_), .b(new_n268_), .c(new_n154_), .O(new_n271_));
  nand4  g192(.a(new_n271_), .b(new_n266_), .c(new_n263_), .d(new_n262_), .O(z37));
  aoi21  g193(.a(new_n195_), .b(new_n92_), .c(new_n110_), .O(new_n273_));
  oai21  g194(.a(new_n273_), .b(x5), .c(new_n206_), .O(z38));
  nor2   g195(.a(new_n165_), .b(x4), .O(new_n275_));
  aoi21  g196(.a(new_n275_), .b(new_n109_), .c(x2), .O(new_n276_));
  nand2  g197(.a(x4), .b(x2), .O(new_n277_));
  inv1   g198(.a(new_n277_), .O(new_n278_));
  oai21  g199(.a(new_n278_), .b(new_n217_), .c(new_n91_), .O(new_n279_));
  nand2  g200(.a(new_n279_), .b(new_n82_), .O(new_n280_));
  oai21  g201(.a(new_n280_), .b(new_n276_), .c(new_n84_), .O(new_n281_));
  aoi21  g202(.a(new_n79_), .b(x5), .c(new_n181_), .O(new_n282_));
  oai21  g203(.a(new_n199_), .b(x0), .c(new_n77_), .O(new_n283_));
  oai21  g204(.a(new_n283_), .b(new_n282_), .c(new_n92_), .O(new_n284_));
  nand2  g205(.a(new_n87_), .b(new_n92_), .O(new_n285_));
  nand2  g206(.a(x4), .b(x0), .O(new_n286_));
  oai21  g207(.a(new_n286_), .b(new_n181_), .c(new_n256_), .O(new_n287_));
  aoi21  g208(.a(new_n285_), .b(x3), .c(new_n287_), .O(new_n288_));
  nand3  g209(.a(new_n288_), .b(new_n284_), .c(new_n281_), .O(z39));
  nand2  g210(.a(new_n192_), .b(new_n144_), .O(new_n290_));
  nand2  g211(.a(new_n290_), .b(x6), .O(new_n291_));
  nand2  g212(.a(new_n291_), .b(new_n190_), .O(new_n292_));
  aoi21  g213(.a(new_n292_), .b(new_n92_), .c(new_n187_), .O(new_n293_));
  nand2  g214(.a(new_n79_), .b(new_n84_), .O(new_n294_));
  aoi22  g215(.a(new_n294_), .b(new_n81_), .c(x4), .d(x1), .O(new_n295_));
  nand2  g216(.a(new_n244_), .b(new_n82_), .O(new_n296_));
  nand2  g217(.a(new_n296_), .b(new_n84_), .O(new_n297_));
  nor2   g218(.a(new_n84_), .b(x2), .O(new_n298_));
  aoi21  g219(.a(new_n199_), .b(new_n92_), .c(x0), .O(new_n299_));
  oai21  g220(.a(new_n298_), .b(new_n92_), .c(new_n299_), .O(new_n300_));
  nand4  g221(.a(new_n300_), .b(new_n297_), .c(new_n295_), .d(new_n204_), .O(new_n301_));
  inv1   g222(.a(new_n301_), .O(new_n302_));
  oai21  g223(.a(new_n293_), .b(x5), .c(new_n302_), .O(z40));
  nand2  g224(.a(new_n178_), .b(new_n154_), .O(new_n304_));
  aoi21  g225(.a(new_n304_), .b(new_n202_), .c(x5), .O(new_n305_));
  nor2   g226(.a(new_n80_), .b(new_n91_), .O(new_n306_));
  oai21  g227(.a(new_n306_), .b(x2), .c(x0), .O(new_n307_));
  nand2  g228(.a(new_n131_), .b(x5), .O(new_n308_));
  nand2  g229(.a(x7), .b(x1), .O(new_n309_));
  nand4  g230(.a(new_n309_), .b(new_n308_), .c(new_n307_), .d(new_n277_), .O(new_n310_));
  oai21  g231(.a(new_n310_), .b(new_n305_), .c(x3), .O(new_n311_));
  nand3  g232(.a(new_n224_), .b(new_n73_), .c(new_n91_), .O(new_n312_));
  nand2  g233(.a(new_n312_), .b(new_n156_), .O(new_n313_));
  nand2  g234(.a(new_n313_), .b(x0), .O(new_n314_));
  aoi21  g235(.a(new_n225_), .b(new_n188_), .c(x0), .O(new_n315_));
  inv1   g236(.a(new_n298_), .O(new_n316_));
  nand2  g237(.a(new_n316_), .b(new_n91_), .O(new_n317_));
  oai21  g238(.a(new_n259_), .b(new_n154_), .c(new_n317_), .O(new_n318_));
  nor2   g239(.a(new_n318_), .b(new_n315_), .O(new_n319_));
  nand3  g240(.a(new_n319_), .b(new_n314_), .c(new_n311_), .O(z41));
  nand2  g241(.a(new_n79_), .b(x5), .O(new_n321_));
  nand2  g242(.a(new_n259_), .b(new_n154_), .O(new_n322_));
  oai21  g243(.a(new_n322_), .b(new_n144_), .c(new_n321_), .O(new_n323_));
  nand2  g244(.a(new_n323_), .b(new_n92_), .O(z42));
  nand2  g245(.a(new_n189_), .b(new_n181_), .O(new_n325_));
  aoi21  g246(.a(new_n325_), .b(new_n199_), .c(x0), .O(new_n326_));
  oai21  g247(.a(new_n326_), .b(new_n282_), .c(new_n92_), .O(new_n327_));
  nand2  g248(.a(new_n170_), .b(new_n87_), .O(new_n328_));
  nand2  g249(.a(new_n328_), .b(x3), .O(new_n329_));
  nand2  g250(.a(new_n197_), .b(x4), .O(new_n330_));
  nand2  g251(.a(new_n80_), .b(x1), .O(new_n331_));
  nand3  g252(.a(new_n331_), .b(new_n277_), .c(new_n202_), .O(new_n332_));
  nand2  g253(.a(new_n332_), .b(x0), .O(new_n333_));
  nand4  g254(.a(new_n333_), .b(new_n330_), .c(new_n329_), .d(new_n327_), .O(z43));
  nand2  g255(.a(new_n331_), .b(x3), .O(new_n335_));
  nand3  g256(.a(new_n335_), .b(new_n74_), .c(new_n142_), .O(new_n336_));
  aoi21  g257(.a(new_n143_), .b(new_n100_), .c(x2), .O(new_n337_));
  nand2  g258(.a(new_n337_), .b(new_n336_), .O(new_n338_));
  aoi21  g259(.a(new_n159_), .b(x3), .c(new_n80_), .O(new_n339_));
  oai21  g260(.a(new_n339_), .b(x6), .c(new_n92_), .O(new_n340_));
  nand3  g261(.a(new_n340_), .b(new_n338_), .c(new_n209_), .O(z44));
  nand2  g262(.a(new_n177_), .b(new_n155_), .O(new_n342_));
  aoi21  g263(.a(new_n342_), .b(new_n142_), .c(new_n91_), .O(new_n343_));
  nand2  g264(.a(new_n114_), .b(x6), .O(new_n344_));
  aoi21  g265(.a(new_n344_), .b(new_n149_), .c(x7), .O(new_n345_));
  oai21  g266(.a(new_n345_), .b(new_n343_), .c(new_n80_), .O(new_n346_));
  oai21  g267(.a(new_n306_), .b(new_n84_), .c(new_n101_), .O(new_n347_));
  nand2  g268(.a(new_n347_), .b(x0), .O(new_n348_));
  aoi21  g269(.a(new_n216_), .b(new_n91_), .c(x2), .O(new_n349_));
  nand2  g270(.a(new_n349_), .b(new_n348_), .O(new_n350_));
  inv1   g271(.a(new_n239_), .O(new_n351_));
  nor2   g272(.a(new_n131_), .b(x1), .O(new_n352_));
  nor3   g273(.a(new_n352_), .b(new_n351_), .c(new_n81_), .O(new_n353_));
  nand3  g274(.a(new_n353_), .b(new_n350_), .c(new_n346_), .O(z45));
  nand2  g275(.a(new_n159_), .b(x5), .O(new_n355_));
  nand2  g276(.a(x7), .b(x5), .O(new_n356_));
  nand3  g277(.a(new_n159_), .b(new_n80_), .c(new_n154_), .O(new_n357_));
  aoi21  g278(.a(new_n357_), .b(new_n356_), .c(x3), .O(new_n358_));
  nand2  g279(.a(new_n358_), .b(new_n98_), .O(new_n359_));
  aoi21  g280(.a(new_n359_), .b(new_n355_), .c(new_n72_), .O(new_n360_));
  nor2   g281(.a(new_n181_), .b(new_n102_), .O(new_n361_));
  oai21  g282(.a(new_n361_), .b(new_n360_), .c(new_n92_), .O(new_n362_));
  oai21  g283(.a(new_n298_), .b(new_n155_), .c(new_n142_), .O(new_n363_));
  oai21  g284(.a(new_n92_), .b(new_n84_), .c(new_n142_), .O(new_n364_));
  aoi21  g285(.a(new_n364_), .b(x2), .c(new_n91_), .O(new_n365_));
  nand2  g286(.a(new_n147_), .b(new_n142_), .O(new_n366_));
  nand2  g287(.a(x5), .b(x2), .O(new_n367_));
  and2   g288(.a(new_n367_), .b(new_n366_), .O(new_n368_));
  inv1   g289(.a(new_n368_), .O(new_n369_));
  nand4  g290(.a(new_n369_), .b(new_n365_), .c(new_n363_), .d(new_n362_), .O(z46));
  nand2  g291(.a(new_n216_), .b(new_n103_), .O(new_n371_));
  oai21  g292(.a(new_n146_), .b(new_n84_), .c(new_n154_), .O(new_n372_));
  nand3  g293(.a(new_n372_), .b(new_n371_), .c(new_n209_), .O(z48));
  oai21  g294(.a(new_n95_), .b(x1), .c(x4), .O(new_n374_));
  aoi21  g295(.a(new_n81_), .b(new_n79_), .c(new_n123_), .O(new_n375_));
  nand2  g296(.a(new_n356_), .b(new_n177_), .O(new_n376_));
  oai21  g297(.a(new_n367_), .b(new_n109_), .c(new_n146_), .O(new_n377_));
  nand4  g298(.a(new_n377_), .b(new_n376_), .c(new_n375_), .d(new_n374_), .O(z49));
  nand2  g299(.a(new_n210_), .b(x0), .O(new_n379_));
  nand4  g300(.a(new_n379_), .b(new_n224_), .c(new_n73_), .d(new_n154_), .O(z50));
  nand3  g301(.a(new_n277_), .b(new_n225_), .c(x3), .O(new_n381_));
  inv1   g302(.a(new_n217_), .O(new_n382_));
  nand4  g303(.a(new_n382_), .b(new_n199_), .c(new_n92_), .d(x2), .O(new_n383_));
  aoi21  g304(.a(new_n383_), .b(new_n381_), .c(new_n146_), .O(new_n384_));
  nand2  g305(.a(new_n316_), .b(x0), .O(new_n385_));
  nor2   g306(.a(new_n385_), .b(new_n91_), .O(new_n386_));
  oai21  g307(.a(new_n386_), .b(new_n384_), .c(new_n371_), .O(z51));
  nand2  g308(.a(new_n188_), .b(x0), .O(new_n388_));
  oai21  g309(.a(new_n388_), .b(new_n103_), .c(new_n216_), .O(new_n389_));
  nand2  g310(.a(new_n95_), .b(x4), .O(new_n390_));
  nor2   g311(.a(new_n151_), .b(x1), .O(new_n391_));
  inv1   g312(.a(new_n391_), .O(new_n392_));
  nor2   g313(.a(new_n84_), .b(new_n142_), .O(new_n393_));
  nor2   g314(.a(new_n393_), .b(new_n98_), .O(new_n394_));
  nand4  g315(.a(new_n394_), .b(new_n392_), .c(new_n390_), .d(new_n389_), .O(z52));
  aoi21  g316(.a(new_n210_), .b(new_n108_), .c(new_n76_), .O(new_n396_));
  nor2   g317(.a(new_n226_), .b(new_n139_), .O(new_n397_));
  oai21  g318(.a(new_n397_), .b(new_n396_), .c(new_n92_), .O(new_n398_));
  oai22  g319(.a(new_n275_), .b(x2), .c(new_n123_), .d(new_n142_), .O(new_n399_));
  nand2  g320(.a(new_n399_), .b(new_n84_), .O(new_n400_));
  oai21  g321(.a(new_n95_), .b(new_n91_), .c(new_n392_), .O(new_n401_));
  nand3  g322(.a(new_n401_), .b(new_n400_), .c(new_n398_), .O(z53));
  nand3  g323(.a(new_n224_), .b(x5), .c(new_n92_), .O(new_n403_));
  aoi21  g324(.a(new_n403_), .b(new_n154_), .c(new_n160_), .O(new_n404_));
  oai21  g325(.a(new_n404_), .b(new_n125_), .c(x1), .O(new_n405_));
  aoi21  g326(.a(new_n216_), .b(new_n142_), .c(new_n84_), .O(new_n406_));
  nand2  g327(.a(new_n253_), .b(x4), .O(new_n407_));
  inv1   g328(.a(new_n407_), .O(new_n408_));
  oai21  g329(.a(new_n408_), .b(new_n406_), .c(new_n154_), .O(new_n409_));
  nand3  g330(.a(new_n371_), .b(new_n317_), .c(new_n239_), .O(new_n410_));
  inv1   g331(.a(new_n410_), .O(new_n411_));
  nand3  g332(.a(new_n411_), .b(new_n409_), .c(new_n405_), .O(z54));
  inv1   g333(.a(new_n216_), .O(new_n413_));
  nand3  g334(.a(new_n385_), .b(new_n413_), .c(x1), .O(z55));
  nand2  g335(.a(new_n224_), .b(new_n73_), .O(new_n415_));
  oai21  g336(.a(new_n216_), .b(x2), .c(new_n415_), .O(new_n416_));
  nand3  g337(.a(new_n416_), .b(new_n98_), .c(x3), .O(z56));
  nand4  g338(.a(x7), .b(x5), .c(x3), .d(x0), .O(new_n418_));
  inv1   g339(.a(new_n418_), .O(new_n419_));
  aoi21  g340(.a(new_n358_), .b(new_n142_), .c(new_n419_), .O(new_n420_));
  oai21  g341(.a(x5), .b(x3), .c(new_n159_), .O(new_n421_));
  oai21  g342(.a(new_n420_), .b(new_n91_), .c(new_n421_), .O(new_n422_));
  aoi21  g343(.a(new_n422_), .b(x6), .c(new_n361_), .O(new_n423_));
  nand3  g344(.a(new_n365_), .b(new_n363_), .c(new_n137_), .O(new_n424_));
  inv1   g345(.a(new_n424_), .O(new_n425_));
  oai21  g346(.a(new_n423_), .b(x4), .c(new_n425_), .O(z57));
  aoi21  g347(.a(new_n73_), .b(new_n91_), .c(x0), .O(new_n427_));
  oai21  g348(.a(new_n427_), .b(new_n76_), .c(new_n154_), .O(new_n428_));
  nand2  g349(.a(new_n237_), .b(new_n77_), .O(new_n429_));
  aoi21  g350(.a(x2), .b(new_n91_), .c(new_n231_), .O(new_n430_));
  nand3  g351(.a(new_n430_), .b(new_n429_), .c(new_n428_), .O(z58));
  nand3  g352(.a(new_n174_), .b(x2), .c(new_n91_), .O(new_n432_));
  nand2  g353(.a(new_n189_), .b(new_n154_), .O(new_n433_));
  aoi21  g354(.a(new_n433_), .b(new_n432_), .c(x0), .O(new_n434_));
  nor2   g355(.a(new_n391_), .b(x6), .O(new_n435_));
  nand2  g356(.a(new_n309_), .b(x0), .O(new_n436_));
  aoi21  g357(.a(new_n86_), .b(x3), .c(x5), .O(new_n437_));
  oai21  g358(.a(new_n436_), .b(new_n435_), .c(new_n437_), .O(new_n438_));
  oai21  g359(.a(new_n438_), .b(new_n434_), .c(new_n92_), .O(new_n439_));
  nand3  g360(.a(new_n258_), .b(new_n210_), .c(new_n134_), .O(new_n440_));
  nand2  g361(.a(new_n440_), .b(x2), .O(new_n441_));
  nand2  g362(.a(new_n174_), .b(new_n80_), .O(new_n442_));
  nand3  g363(.a(new_n442_), .b(new_n270_), .c(new_n92_), .O(new_n443_));
  nand2  g364(.a(new_n443_), .b(new_n154_), .O(new_n444_));
  nand4  g365(.a(new_n444_), .b(new_n441_), .c(new_n439_), .d(new_n263_), .O(z59));
  nand2  g366(.a(new_n335_), .b(new_n129_), .O(new_n446_));
  nand2  g367(.a(new_n446_), .b(new_n154_), .O(new_n447_));
  inv1   g368(.a(new_n270_), .O(new_n448_));
  oai21  g369(.a(new_n448_), .b(new_n103_), .c(new_n92_), .O(new_n449_));
  nor2   g370(.a(new_n393_), .b(new_n352_), .O(new_n450_));
  nand4  g371(.a(new_n450_), .b(new_n449_), .c(new_n447_), .d(new_n258_), .O(z60));
  inv1   g372(.a(new_n134_), .O(new_n452_));
  aoi21  g373(.a(new_n93_), .b(new_n92_), .c(new_n231_), .O(new_n453_));
  oai21  g374(.a(new_n453_), .b(new_n452_), .c(x2), .O(new_n454_));
  oai21  g375(.a(new_n298_), .b(x0), .c(new_n92_), .O(new_n455_));
  oai21  g376(.a(new_n455_), .b(new_n368_), .c(x1), .O(new_n456_));
  nand2  g377(.a(new_n132_), .b(new_n72_), .O(new_n457_));
  nand2  g378(.a(new_n375_), .b(new_n263_), .O(new_n458_));
  aoi21  g379(.a(new_n457_), .b(new_n212_), .c(new_n458_), .O(new_n459_));
  nand3  g380(.a(new_n459_), .b(new_n456_), .c(new_n454_), .O(z61));
  nand2  g381(.a(new_n448_), .b(new_n413_), .O(z62));
  zero   g382(.O(z08));
  zero   g383(.O(z09));
  zero   g384(.O(z10));
  zero   g385(.O(z12));
  zero   g386(.O(z15));
  zero   g387(.O(z26));
  zero   g388(.O(z28));
  zero   g389(.O(z30));
  nand3  g390(.a(new_n353_), .b(new_n350_), .c(new_n346_), .O(z47));
endmodule


