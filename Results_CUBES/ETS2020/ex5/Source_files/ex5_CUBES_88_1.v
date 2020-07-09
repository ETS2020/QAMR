// Benchmark "FAU" written by ABC on Thu Jul  9 07:35:43 2020

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
  wire new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n382_, new_n383_, new_n384_, new_n385_, new_n386_,
    new_n387_, new_n388_, new_n389_, new_n390_, new_n392_, new_n393_,
    new_n395_;
  inv1   g000(.a(x5), .O(new_n77_));
  nor2   g001(.a(new_n77_), .b(x4), .O(new_n78_));
  inv1   g002(.a(x6), .O(new_n79_));
  nor2   g003(.a(x7), .b(new_n79_), .O(new_n80_));
  nand2  g004(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  inv1   g005(.a(new_n81_), .O(z05));
  nor2   g006(.a(x1), .b(x0), .O(new_n83_));
  nand3  g007(.a(new_n83_), .b(x3), .c(x2), .O(new_n84_));
  nor4   g008(.a(new_n84_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g009(.a(x2), .O(new_n86_));
  inv1   g010(.a(x1), .O(new_n87_));
  nor2   g011(.a(new_n87_), .b(x0), .O(new_n88_));
  nand2  g012(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nor2   g013(.a(x4), .b(x3), .O(new_n90_));
  nand3  g014(.a(x7), .b(x6), .c(x5), .O(new_n91_));
  inv1   g015(.a(new_n91_), .O(new_n92_));
  nand2  g016(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nor2   g017(.a(new_n93_), .b(new_n89_), .O(z07));
  nand2  g018(.a(x7), .b(x6), .O(new_n95_));
  inv1   g019(.a(new_n95_), .O(new_n96_));
  nand2  g020(.a(new_n96_), .b(new_n78_), .O(new_n97_));
  inv1   g021(.a(x0), .O(new_n98_));
  nor2   g022(.a(new_n87_), .b(new_n98_), .O(new_n99_));
  nor2   g023(.a(x3), .b(new_n86_), .O(new_n100_));
  nand2  g024(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g025(.a(new_n101_), .b(new_n97_), .O(z08));
  inv1   g026(.a(x7), .O(new_n103_));
  nand2  g027(.a(new_n83_), .b(x2), .O(new_n104_));
  inv1   g028(.a(new_n90_), .O(new_n105_));
  nand2  g029(.a(x6), .b(new_n77_), .O(new_n106_));
  nor4   g030(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(z09));
  nand2  g031(.a(new_n88_), .b(x2), .O(new_n108_));
  nor2   g032(.a(new_n108_), .b(new_n97_), .O(z10));
  nand2  g033(.a(new_n99_), .b(new_n86_), .O(new_n110_));
  nor2   g034(.a(new_n110_), .b(new_n93_), .O(z11));
  inv1   g035(.a(x4), .O(new_n113_));
  nand3  g036(.a(new_n92_), .b(new_n113_), .c(x3), .O(new_n114_));
  nor2   g037(.a(new_n114_), .b(new_n89_), .O(z13));
  inv1   g038(.a(x3), .O(new_n116_));
  nor2   g039(.a(new_n116_), .b(x2), .O(new_n117_));
  inv1   g040(.a(new_n117_), .O(new_n118_));
  nor4   g041(.a(new_n118_), .b(new_n97_), .c(x1), .d(new_n98_), .O(z14));
  nor2   g042(.a(new_n114_), .b(new_n108_), .O(z15));
  nor2   g043(.a(new_n114_), .b(new_n110_), .O(z16));
  nor3   g044(.a(new_n84_), .b(x5), .c(new_n113_), .O(z18));
  nand2  g045(.a(new_n83_), .b(new_n86_), .O(new_n128_));
  nor2   g046(.a(new_n77_), .b(new_n116_), .O(new_n129_));
  inv1   g047(.a(new_n129_), .O(new_n130_));
  nor2   g048(.a(new_n130_), .b(new_n128_), .O(z23));
  nand2  g049(.a(new_n103_), .b(x6), .O(new_n132_));
  nand4  g050(.a(new_n90_), .b(new_n83_), .c(new_n77_), .d(new_n86_), .O(new_n133_));
  nor2   g051(.a(new_n133_), .b(new_n132_), .O(z24));
  nor4   g052(.a(new_n108_), .b(new_n106_), .c(new_n105_), .d(x7), .O(z27));
  nor3   g053(.a(new_n133_), .b(new_n103_), .c(x6), .O(z29));
  nor2   g054(.a(x6), .b(x5), .O(new_n141_));
  inv1   g055(.a(new_n141_), .O(new_n142_));
  aoi21  g056(.a(new_n142_), .b(new_n113_), .c(new_n98_), .O(new_n143_));
  nor2   g057(.a(x3), .b(x1), .O(new_n144_));
  oai21  g058(.a(new_n144_), .b(new_n143_), .c(x2), .O(new_n145_));
  nor3   g059(.a(x6), .b(x5), .c(x4), .O(new_n146_));
  inv1   g060(.a(new_n146_), .O(new_n147_));
  nor2   g061(.a(x2), .b(x1), .O(new_n148_));
  nand2  g062(.a(new_n148_), .b(new_n129_), .O(new_n149_));
  nand2  g063(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  aoi22  g064(.a(new_n150_), .b(new_n98_), .c(new_n77_), .d(x4), .O(new_n151_));
  oai21  g065(.a(x5), .b(x2), .c(new_n113_), .O(new_n152_));
  nand2  g066(.a(new_n152_), .b(x1), .O(new_n153_));
  aoi21  g067(.a(new_n79_), .b(new_n77_), .c(x4), .O(new_n154_));
  inv1   g068(.a(new_n154_), .O(new_n155_));
  nand4  g069(.a(new_n155_), .b(new_n153_), .c(new_n151_), .d(new_n145_), .O(z31));
  nand2  g070(.a(x4), .b(x2), .O(new_n160_));
  aoi21  g071(.a(new_n160_), .b(x5), .c(new_n98_), .O(new_n161_));
  aoi21  g072(.a(x4), .b(x1), .c(new_n161_), .O(new_n162_));
  nand3  g073(.a(new_n77_), .b(x3), .c(new_n98_), .O(new_n163_));
  inv1   g074(.a(new_n163_), .O(new_n164_));
  oai21  g075(.a(new_n164_), .b(new_n144_), .c(x2), .O(new_n165_));
  nand3  g076(.a(x4), .b(x3), .c(new_n86_), .O(new_n166_));
  nand2  g077(.a(new_n166_), .b(new_n147_), .O(new_n167_));
  nand2  g078(.a(new_n167_), .b(new_n98_), .O(new_n168_));
  nand4  g079(.a(new_n168_), .b(new_n165_), .c(new_n162_), .d(new_n155_), .O(z35));
  nand2  g080(.a(new_n149_), .b(new_n87_), .O(new_n175_));
  nand2  g081(.a(new_n175_), .b(new_n98_), .O(new_n176_));
  nand2  g082(.a(x3), .b(x2), .O(new_n177_));
  nand2  g083(.a(new_n177_), .b(x5), .O(new_n178_));
  nand2  g084(.a(new_n178_), .b(new_n87_), .O(new_n179_));
  nand2  g085(.a(new_n100_), .b(x0), .O(new_n180_));
  nor2   g086(.a(new_n116_), .b(new_n87_), .O(new_n181_));
  aoi21  g087(.a(new_n181_), .b(x0), .c(new_n144_), .O(new_n182_));
  nand4  g088(.a(new_n182_), .b(new_n180_), .c(new_n179_), .d(new_n176_), .O(z41));
  nand3  g089(.a(new_n79_), .b(new_n77_), .c(x2), .O(new_n185_));
  aoi21  g090(.a(new_n185_), .b(new_n132_), .c(new_n98_), .O(new_n186_));
  nor2   g091(.a(x2), .b(new_n87_), .O(new_n187_));
  nor2   g092(.a(x6), .b(x0), .O(new_n188_));
  oai21  g093(.a(new_n188_), .b(new_n187_), .c(new_n77_), .O(new_n189_));
  oai21  g094(.a(x7), .b(x6), .c(x5), .O(new_n190_));
  nand2  g095(.a(new_n103_), .b(new_n86_), .O(new_n191_));
  nor2   g096(.a(new_n79_), .b(x0), .O(new_n192_));
  nand2  g097(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand3  g098(.a(new_n193_), .b(new_n190_), .c(new_n189_), .O(new_n194_));
  oai21  g099(.a(new_n194_), .b(new_n186_), .c(new_n113_), .O(new_n195_));
  nand2  g100(.a(new_n86_), .b(new_n98_), .O(new_n196_));
  oai22  g101(.a(new_n196_), .b(new_n78_), .c(new_n103_), .d(new_n87_), .O(new_n197_));
  oai21  g102(.a(new_n116_), .b(x0), .c(x2), .O(new_n198_));
  aoi21  g103(.a(new_n198_), .b(new_n87_), .c(new_n113_), .O(new_n199_));
  aoi21  g104(.a(new_n197_), .b(x3), .c(new_n199_), .O(new_n200_));
  nand2  g105(.a(new_n200_), .b(new_n195_), .O(z43));
  nor2   g106(.a(new_n116_), .b(x1), .O(new_n202_));
  nor2   g107(.a(new_n113_), .b(x3), .O(new_n203_));
  aoi22  g108(.a(new_n203_), .b(x2), .c(new_n202_), .d(new_n196_), .O(new_n204_));
  nand2  g109(.a(x4), .b(new_n86_), .O(new_n205_));
  nand3  g110(.a(new_n141_), .b(new_n113_), .c(x2), .O(new_n206_));
  nand2  g111(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand2  g112(.a(new_n207_), .b(x0), .O(new_n208_));
  aoi21  g113(.a(new_n167_), .b(new_n98_), .c(new_n154_), .O(new_n209_));
  nand4  g114(.a(new_n209_), .b(new_n208_), .c(new_n204_), .d(new_n153_), .O(z44));
  aoi21  g115(.a(x3), .b(x0), .c(new_n113_), .O(new_n211_));
  oai21  g116(.a(new_n211_), .b(new_n79_), .c(new_n86_), .O(new_n212_));
  nand2  g117(.a(x6), .b(x2), .O(new_n213_));
  oai21  g118(.a(x5), .b(x2), .c(new_n213_), .O(new_n214_));
  nand2  g119(.a(new_n214_), .b(x1), .O(new_n215_));
  nand3  g120(.a(new_n215_), .b(new_n132_), .c(new_n77_), .O(new_n216_));
  nand2  g121(.a(new_n216_), .b(new_n113_), .O(new_n217_));
  nand2  g122(.a(x4), .b(x0), .O(new_n218_));
  aoi21  g123(.a(new_n218_), .b(x1), .c(new_n86_), .O(new_n219_));
  aoi21  g124(.a(new_n205_), .b(x5), .c(new_n98_), .O(new_n220_));
  nor2   g125(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand3  g126(.a(new_n221_), .b(new_n217_), .c(new_n212_), .O(z45));
  aoi21  g127(.a(x5), .b(new_n113_), .c(new_n86_), .O(new_n223_));
  oai21  g128(.a(new_n223_), .b(new_n148_), .c(new_n116_), .O(new_n224_));
  nand2  g129(.a(new_n132_), .b(new_n77_), .O(new_n225_));
  nand2  g130(.a(new_n225_), .b(new_n113_), .O(new_n226_));
  oai22  g131(.a(new_n77_), .b(x4), .c(x3), .d(x0), .O(new_n227_));
  nand3  g132(.a(new_n227_), .b(new_n226_), .c(new_n224_), .O(z46));
  nand3  g133(.a(x7), .b(x6), .c(x5), .O(new_n229_));
  inv1   g134(.a(new_n229_), .O(new_n230_));
  nand3  g135(.a(new_n230_), .b(new_n90_), .c(x1), .O(new_n231_));
  aoi21  g136(.a(new_n231_), .b(new_n113_), .c(new_n86_), .O(new_n232_));
  oai21  g137(.a(new_n229_), .b(x4), .c(new_n116_), .O(new_n233_));
  and2   g138(.a(new_n233_), .b(new_n187_), .O(new_n234_));
  oai21  g139(.a(new_n234_), .b(new_n232_), .c(x0), .O(new_n235_));
  nand2  g140(.a(new_n80_), .b(new_n113_), .O(new_n236_));
  nand2  g141(.a(new_n203_), .b(new_n86_), .O(new_n237_));
  oai21  g142(.a(x5), .b(x2), .c(new_n87_), .O(new_n238_));
  nand3  g143(.a(new_n238_), .b(new_n237_), .c(new_n236_), .O(new_n239_));
  nand4  g144(.a(new_n187_), .b(new_n96_), .c(new_n78_), .d(new_n98_), .O(new_n240_));
  oai21  g145(.a(new_n223_), .b(x6), .c(new_n240_), .O(new_n241_));
  nor2   g146(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  nand2  g147(.a(new_n187_), .b(new_n113_), .O(new_n243_));
  aoi21  g148(.a(new_n243_), .b(new_n98_), .c(x5), .O(new_n244_));
  nor2   g149(.a(new_n79_), .b(x4), .O(new_n245_));
  nand2  g150(.a(new_n245_), .b(x2), .O(new_n246_));
  aoi21  g151(.a(new_n246_), .b(new_n166_), .c(x0), .O(new_n247_));
  nor2   g152(.a(new_n247_), .b(new_n244_), .O(new_n248_));
  nand3  g153(.a(new_n248_), .b(new_n242_), .c(new_n235_), .O(z47));
  aoi21  g154(.a(x7), .b(x6), .c(new_n77_), .O(new_n250_));
  nand2  g155(.a(x2), .b(x1), .O(new_n251_));
  aoi21  g156(.a(new_n251_), .b(x5), .c(new_n79_), .O(new_n252_));
  oai21  g157(.a(new_n252_), .b(new_n250_), .c(new_n113_), .O(new_n253_));
  oai21  g158(.a(new_n117_), .b(new_n98_), .c(x1), .O(new_n254_));
  oai21  g159(.a(x2), .b(new_n98_), .c(x1), .O(new_n255_));
  nand2  g160(.a(new_n255_), .b(new_n116_), .O(new_n256_));
  aoi21  g161(.a(new_n202_), .b(new_n196_), .c(new_n161_), .O(new_n257_));
  nand4  g162(.a(new_n257_), .b(new_n256_), .c(new_n254_), .d(new_n253_), .O(z48));
  oai21  g163(.a(new_n144_), .b(new_n79_), .c(new_n86_), .O(new_n259_));
  oai21  g164(.a(x3), .b(x0), .c(x4), .O(new_n260_));
  aoi21  g165(.a(new_n77_), .b(x0), .c(new_n88_), .O(new_n261_));
  nand4  g166(.a(new_n261_), .b(new_n260_), .c(new_n259_), .d(new_n155_), .O(z49));
  aoi21  g167(.a(new_n213_), .b(new_n142_), .c(x0), .O(new_n263_));
  oai21  g168(.a(new_n263_), .b(new_n225_), .c(new_n113_), .O(new_n264_));
  nand4  g169(.a(new_n113_), .b(x3), .c(new_n86_), .d(x1), .O(new_n265_));
  nand2  g170(.a(new_n79_), .b(new_n86_), .O(new_n266_));
  oai21  g171(.a(new_n113_), .b(x0), .c(new_n266_), .O(new_n267_));
  aoi21  g172(.a(new_n265_), .b(x0), .c(new_n267_), .O(new_n268_));
  nand2  g173(.a(new_n268_), .b(new_n264_), .O(z50));
  nor2   g174(.a(new_n103_), .b(new_n77_), .O(new_n270_));
  aoi21  g175(.a(new_n251_), .b(new_n270_), .c(new_n79_), .O(new_n271_));
  nor2   g176(.a(x6), .b(new_n77_), .O(new_n272_));
  oai21  g177(.a(new_n272_), .b(new_n271_), .c(new_n113_), .O(new_n273_));
  aoi21  g178(.a(x2), .b(x1), .c(new_n98_), .O(new_n274_));
  nor2   g179(.a(new_n160_), .b(x0), .O(new_n275_));
  oai21  g180(.a(new_n275_), .b(new_n274_), .c(x3), .O(new_n276_));
  oai21  g181(.a(new_n95_), .b(x4), .c(new_n87_), .O(new_n277_));
  aoi21  g182(.a(new_n277_), .b(new_n98_), .c(new_n144_), .O(new_n278_));
  nand3  g183(.a(new_n278_), .b(new_n276_), .c(new_n273_), .O(z51));
  nand3  g184(.a(x4), .b(x3), .c(x2), .O(new_n280_));
  nand2  g185(.a(new_n280_), .b(new_n87_), .O(new_n281_));
  nand2  g186(.a(new_n281_), .b(new_n98_), .O(new_n282_));
  nand2  g187(.a(x3), .b(x0), .O(new_n283_));
  nor2   g188(.a(x3), .b(x2), .O(new_n284_));
  nand2  g189(.a(new_n284_), .b(new_n87_), .O(new_n285_));
  nand4  g190(.a(new_n285_), .b(new_n283_), .c(new_n282_), .d(new_n155_), .O(z52));
  nand2  g191(.a(new_n116_), .b(new_n86_), .O(new_n287_));
  nand4  g192(.a(new_n287_), .b(new_n245_), .c(x7), .d(x1), .O(new_n288_));
  nand2  g193(.a(new_n117_), .b(new_n87_), .O(new_n289_));
  aoi21  g194(.a(new_n289_), .b(new_n288_), .c(new_n77_), .O(new_n290_));
  nand3  g195(.a(new_n77_), .b(x3), .c(x2), .O(new_n291_));
  inv1   g196(.a(new_n291_), .O(new_n292_));
  oai21  g197(.a(new_n292_), .b(new_n290_), .c(new_n98_), .O(new_n293_));
  nor4   g198(.a(new_n229_), .b(x4), .c(x2), .d(new_n87_), .O(new_n294_));
  inv1   g199(.a(new_n100_), .O(new_n295_));
  inv1   g200(.a(new_n202_), .O(new_n296_));
  nand2  g201(.a(new_n296_), .b(new_n295_), .O(new_n297_));
  oai21  g202(.a(new_n297_), .b(new_n294_), .c(x0), .O(new_n298_));
  nor2   g203(.a(new_n177_), .b(x0), .O(new_n299_));
  oai21  g204(.a(new_n299_), .b(new_n284_), .c(x4), .O(new_n300_));
  oai21  g205(.a(new_n103_), .b(new_n77_), .c(new_n245_), .O(new_n301_));
  oai21  g206(.a(new_n284_), .b(new_n78_), .c(new_n79_), .O(new_n302_));
  oai21  g207(.a(new_n100_), .b(new_n77_), .c(new_n87_), .O(new_n303_));
  nand4  g208(.a(new_n303_), .b(new_n302_), .c(new_n301_), .d(new_n300_), .O(new_n304_));
  inv1   g209(.a(new_n304_), .O(new_n305_));
  nand3  g210(.a(new_n305_), .b(new_n298_), .c(new_n293_), .O(z53));
  inv1   g211(.a(new_n250_), .O(new_n307_));
  nand2  g212(.a(new_n307_), .b(new_n106_), .O(new_n308_));
  nand2  g213(.a(new_n308_), .b(new_n113_), .O(new_n309_));
  oai21  g214(.a(new_n86_), .b(x0), .c(new_n87_), .O(new_n310_));
  nand2  g215(.a(new_n310_), .b(new_n240_), .O(new_n311_));
  nand2  g216(.a(new_n311_), .b(new_n116_), .O(new_n312_));
  nand2  g217(.a(x5), .b(new_n113_), .O(new_n313_));
  oai21  g218(.a(new_n118_), .b(x0), .c(new_n295_), .O(new_n314_));
  nand2  g219(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  oai21  g220(.a(new_n86_), .b(x1), .c(new_n98_), .O(new_n316_));
  aoi21  g221(.a(new_n316_), .b(x3), .c(new_n220_), .O(new_n317_));
  nand4  g222(.a(new_n317_), .b(new_n315_), .c(new_n312_), .d(new_n309_), .O(z54));
  oai21  g223(.a(new_n87_), .b(x0), .c(x7), .O(new_n319_));
  oai21  g224(.a(new_n319_), .b(new_n79_), .c(x5), .O(new_n320_));
  nand3  g225(.a(x3), .b(new_n86_), .c(x1), .O(new_n321_));
  oai21  g226(.a(new_n321_), .b(new_n229_), .c(new_n185_), .O(new_n322_));
  nand2  g227(.a(new_n322_), .b(x0), .O(new_n323_));
  nand3  g228(.a(new_n323_), .b(new_n320_), .c(new_n106_), .O(new_n324_));
  nand2  g229(.a(new_n324_), .b(new_n113_), .O(new_n325_));
  inv1   g230(.a(new_n284_), .O(new_n326_));
  nand3  g231(.a(new_n326_), .b(new_n296_), .c(new_n160_), .O(new_n327_));
  nand4  g232(.a(x5), .b(x3), .c(new_n86_), .d(x0), .O(new_n328_));
  aoi22  g233(.a(new_n328_), .b(new_n87_), .c(new_n327_), .d(x0), .O(new_n329_));
  nand2  g234(.a(new_n329_), .b(new_n325_), .O(z55));
  aoi22  g235(.a(new_n230_), .b(new_n113_), .c(x3), .d(x0), .O(new_n331_));
  oai21  g236(.a(new_n77_), .b(x0), .c(x3), .O(new_n332_));
  aoi21  g237(.a(new_n332_), .b(new_n87_), .c(new_n203_), .O(new_n333_));
  oai21  g238(.a(new_n331_), .b(new_n87_), .c(new_n333_), .O(new_n334_));
  nand2  g239(.a(new_n334_), .b(new_n86_), .O(new_n335_));
  nand2  g240(.a(new_n313_), .b(new_n98_), .O(new_n336_));
  aoi21  g241(.a(new_n336_), .b(x1), .c(new_n116_), .O(new_n337_));
  nor2   g242(.a(new_n116_), .b(x1), .O(new_n338_));
  oai22  g243(.a(new_n338_), .b(new_n98_), .c(new_n113_), .d(x3), .O(new_n339_));
  oai21  g244(.a(new_n339_), .b(new_n337_), .c(x2), .O(new_n340_));
  nor2   g245(.a(new_n272_), .b(new_n80_), .O(new_n341_));
  nor2   g246(.a(new_n341_), .b(x4), .O(new_n342_));
  oai22  g247(.a(new_n296_), .b(new_n98_), .c(new_n181_), .d(x5), .O(new_n343_));
  nor2   g248(.a(new_n343_), .b(new_n342_), .O(new_n344_));
  nand3  g249(.a(new_n344_), .b(new_n340_), .c(new_n335_), .O(z56));
  nand2  g250(.a(x5), .b(new_n86_), .O(new_n346_));
  oai21  g251(.a(new_n95_), .b(x4), .c(x1), .O(new_n347_));
  nand2  g252(.a(new_n347_), .b(new_n98_), .O(new_n348_));
  nand3  g253(.a(new_n99_), .b(new_n96_), .c(new_n113_), .O(new_n349_));
  aoi21  g254(.a(new_n349_), .b(new_n348_), .c(new_n346_), .O(new_n350_));
  aoi21  g255(.a(new_n86_), .b(x1), .c(new_n98_), .O(new_n351_));
  oai21  g256(.a(new_n351_), .b(new_n350_), .c(x3), .O(new_n352_));
  oai21  g257(.a(new_n78_), .b(new_n86_), .c(new_n240_), .O(new_n353_));
  nand2  g258(.a(new_n353_), .b(new_n116_), .O(new_n354_));
  nand2  g259(.a(x3), .b(new_n98_), .O(new_n355_));
  oai22  g260(.a(new_n355_), .b(new_n78_), .c(new_n88_), .d(x3), .O(new_n356_));
  nor2   g261(.a(new_n356_), .b(new_n342_), .O(new_n357_));
  nand3  g262(.a(new_n357_), .b(new_n354_), .c(new_n352_), .O(z57));
  nand2  g263(.a(new_n233_), .b(x0), .O(new_n359_));
  oai21  g264(.a(new_n95_), .b(x0), .c(x5), .O(new_n360_));
  nand2  g265(.a(new_n360_), .b(new_n113_), .O(new_n361_));
  aoi21  g266(.a(new_n361_), .b(new_n359_), .c(new_n87_), .O(new_n362_));
  oai21  g267(.a(new_n362_), .b(new_n211_), .c(new_n86_), .O(new_n363_));
  aoi21  g268(.a(new_n231_), .b(new_n113_), .c(new_n98_), .O(new_n364_));
  inv1   g269(.a(new_n245_), .O(new_n365_));
  oai22  g270(.a(new_n365_), .b(x0), .c(new_n78_), .d(x3), .O(new_n366_));
  oai21  g271(.a(new_n366_), .b(new_n364_), .c(x2), .O(new_n367_));
  nor2   g272(.a(new_n223_), .b(x6), .O(new_n368_));
  aoi21  g273(.a(x3), .b(x2), .c(x5), .O(new_n369_));
  aoi21  g274(.a(new_n369_), .b(new_n326_), .c(x1), .O(new_n370_));
  oai22  g275(.a(new_n132_), .b(x4), .c(x5), .d(new_n98_), .O(new_n371_));
  nor3   g276(.a(new_n371_), .b(new_n370_), .c(new_n368_), .O(new_n372_));
  nand3  g277(.a(new_n372_), .b(new_n367_), .c(new_n363_), .O(z58));
  oai21  g278(.a(new_n141_), .b(x4), .c(new_n98_), .O(new_n374_));
  and2   g279(.a(new_n266_), .b(new_n226_), .O(new_n375_));
  aoi21  g280(.a(new_n283_), .b(new_n365_), .c(new_n87_), .O(new_n376_));
  oai21  g281(.a(new_n376_), .b(new_n164_), .c(x2), .O(new_n377_));
  aoi21  g282(.a(new_n113_), .b(x3), .c(x2), .O(new_n378_));
  aoi21  g283(.a(new_n365_), .b(x3), .c(x1), .O(new_n379_));
  oai21  g284(.a(new_n379_), .b(new_n378_), .c(x0), .O(new_n380_));
  nand4  g285(.a(new_n380_), .b(new_n377_), .c(new_n375_), .d(new_n374_), .O(z59));
  oai21  g286(.a(new_n181_), .b(new_n146_), .c(x2), .O(new_n382_));
  nand2  g287(.a(new_n382_), .b(x1), .O(new_n383_));
  oai21  g288(.a(new_n383_), .b(new_n234_), .c(x0), .O(new_n384_));
  oai21  g289(.a(x6), .b(new_n98_), .c(new_n77_), .O(new_n385_));
  nand3  g290(.a(new_n385_), .b(new_n307_), .c(new_n215_), .O(new_n386_));
  nand2  g291(.a(new_n386_), .b(new_n113_), .O(new_n387_));
  oai21  g292(.a(new_n196_), .b(new_n130_), .c(new_n295_), .O(new_n388_));
  aoi21  g293(.a(new_n113_), .b(new_n87_), .c(x0), .O(new_n389_));
  aoi21  g294(.a(new_n388_), .b(new_n87_), .c(new_n389_), .O(new_n390_));
  nand3  g295(.a(new_n390_), .b(new_n387_), .c(new_n384_), .O(z60));
  oai21  g296(.a(new_n338_), .b(new_n86_), .c(new_n205_), .O(new_n392_));
  nand2  g297(.a(new_n392_), .b(x0), .O(new_n393_));
  nand4  g298(.a(new_n393_), .b(new_n374_), .c(new_n266_), .d(new_n155_), .O(z61));
  oai21  g299(.a(x3), .b(new_n87_), .c(x0), .O(new_n395_));
  nand3  g300(.a(new_n395_), .b(new_n374_), .c(new_n155_), .O(z62));
  zero   g301(.O(z00));
  zero   g302(.O(z01));
  zero   g303(.O(z02));
  zero   g304(.O(z03));
  zero   g305(.O(z04));
  zero   g306(.O(z12));
  zero   g307(.O(z17));
  zero   g308(.O(z19));
  zero   g309(.O(z20));
  zero   g310(.O(z21));
  zero   g311(.O(z22));
  zero   g312(.O(z25));
  zero   g313(.O(z26));
  zero   g314(.O(z28));
  zero   g315(.O(z30));
  zero   g316(.O(z32));
  zero   g317(.O(z33));
  zero   g318(.O(z34));
  zero   g319(.O(z36));
  zero   g320(.O(z37));
  zero   g321(.O(z38));
  zero   g322(.O(z39));
  zero   g323(.O(z40));
  zero   g324(.O(z42));
endmodule


