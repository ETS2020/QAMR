// Benchmark "FAU" written by ABC on Thu Jun 25 22:29:43 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n83_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n108_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n362_, new_n363_, new_n364_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n372_,
    new_n373_, new_n374_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_, new_n387_, new_n389_, new_n390_, new_n391_, new_n392_,
    new_n393_, new_n395_, new_n396_, new_n397_, new_n398_;
  nor3   g000(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g001(.a(x3), .O(new_n74_));
  inv1   g002(.a(x4), .O(new_n75_));
  inv1   g003(.a(x6), .O(new_n76_));
  inv1   g004(.a(x7), .O(new_n77_));
  nand4  g005(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  inv1   g006(.a(new_n78_), .O(z02));
  nand4  g007(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(x3), .O(new_n80_));
  inv1   g008(.a(new_n80_), .O(z03));
  nand3  g009(.a(new_n77_), .b(x6), .c(new_n75_), .O(new_n83_));
  inv1   g010(.a(new_n83_), .O(z05));
  inv1   g011(.a(x2), .O(new_n86_));
  inv1   g012(.a(x1), .O(new_n87_));
  nor2   g013(.a(new_n87_), .b(x0), .O(new_n88_));
  nand2  g014(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g015(.a(x7), .b(x6), .O(new_n90_));
  inv1   g016(.a(new_n90_), .O(new_n91_));
  nand3  g017(.a(new_n91_), .b(new_n75_), .c(new_n74_), .O(new_n92_));
  nor2   g018(.a(new_n92_), .b(new_n89_), .O(z07));
  nand3  g019(.a(x7), .b(x6), .c(new_n75_), .O(new_n94_));
  inv1   g020(.a(x0), .O(new_n95_));
  nor2   g021(.a(new_n87_), .b(new_n95_), .O(new_n96_));
  inv1   g022(.a(new_n96_), .O(new_n97_));
  nand2  g023(.a(new_n74_), .b(x2), .O(new_n98_));
  nor3   g024(.a(new_n98_), .b(new_n97_), .c(new_n94_), .O(z08));
  nand2  g025(.a(new_n88_), .b(x2), .O(new_n101_));
  nor2   g026(.a(new_n101_), .b(new_n94_), .O(z10));
  nand2  g027(.a(new_n96_), .b(new_n86_), .O(new_n103_));
  nor2   g028(.a(new_n103_), .b(new_n92_), .O(z11));
  nor2   g029(.a(x1), .b(new_n95_), .O(new_n105_));
  inv1   g030(.a(new_n105_), .O(new_n106_));
  nor3   g031(.a(new_n106_), .b(new_n98_), .c(new_n94_), .O(z12));
  nand4  g032(.a(x7), .b(x6), .c(new_n75_), .d(x3), .O(new_n108_));
  nor2   g033(.a(new_n108_), .b(new_n89_), .O(z13));
  nor3   g034(.a(new_n108_), .b(new_n106_), .c(x2), .O(z14));
  nor2   g035(.a(new_n108_), .b(new_n101_), .O(z15));
  nor2   g036(.a(new_n108_), .b(new_n103_), .O(z16));
  inv1   g037(.a(x5), .O(new_n113_));
  nand3  g038(.a(new_n105_), .b(new_n113_), .c(new_n86_), .O(new_n114_));
  inv1   g039(.a(new_n114_), .O(z17));
  nand2  g040(.a(x3), .b(x2), .O(new_n116_));
  nor4   g041(.a(new_n116_), .b(x5), .c(x1), .d(x0), .O(z18));
  nand3  g042(.a(new_n86_), .b(new_n87_), .c(new_n95_), .O(new_n118_));
  nor2   g043(.a(new_n75_), .b(x3), .O(new_n119_));
  inv1   g044(.a(new_n119_), .O(new_n120_));
  nor2   g045(.a(new_n120_), .b(new_n118_), .O(z19));
  nor3   g046(.a(new_n118_), .b(new_n113_), .c(new_n74_), .O(z23));
  nand3  g047(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(new_n133_));
  nand2  g048(.a(new_n133_), .b(new_n75_), .O(new_n134_));
  aoi21  g049(.a(new_n86_), .b(new_n87_), .c(new_n75_), .O(new_n135_));
  nor3   g050(.a(x7), .b(x6), .c(x4), .O(new_n136_));
  oai21  g051(.a(new_n136_), .b(new_n135_), .c(new_n74_), .O(new_n137_));
  nand2  g052(.a(x4), .b(x1), .O(new_n138_));
  nor2   g053(.a(new_n113_), .b(new_n74_), .O(new_n139_));
  nand3  g054(.a(new_n139_), .b(new_n86_), .c(new_n87_), .O(new_n140_));
  nand2  g055(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g056(.a(new_n141_), .b(new_n95_), .O(new_n142_));
  nor2   g057(.a(new_n74_), .b(new_n87_), .O(new_n143_));
  nor2   g058(.a(new_n75_), .b(new_n86_), .O(new_n144_));
  oai21  g059(.a(new_n144_), .b(new_n143_), .c(x0), .O(new_n145_));
  inv1   g060(.a(new_n145_), .O(new_n146_));
  nor2   g061(.a(x5), .b(x1), .O(new_n147_));
  nor2   g062(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand4  g063(.a(new_n148_), .b(new_n142_), .c(new_n137_), .d(new_n134_), .O(z31));
  inv1   g064(.a(new_n147_), .O(new_n150_));
  aoi21  g065(.a(new_n74_), .b(x1), .c(new_n95_), .O(new_n151_));
  oai22  g066(.a(new_n151_), .b(new_n75_), .c(new_n150_), .d(new_n95_), .O(new_n152_));
  nand2  g067(.a(new_n152_), .b(new_n86_), .O(new_n153_));
  oai21  g068(.a(new_n144_), .b(new_n136_), .c(new_n74_), .O(new_n154_));
  inv1   g069(.a(new_n138_), .O(new_n155_));
  aoi21  g070(.a(new_n155_), .b(new_n95_), .c(new_n146_), .O(new_n156_));
  nand4  g071(.a(new_n156_), .b(new_n154_), .c(new_n153_), .d(new_n134_), .O(z32));
  nand2  g072(.a(x5), .b(x4), .O(new_n158_));
  nand2  g073(.a(new_n158_), .b(new_n108_), .O(new_n159_));
  nand2  g074(.a(new_n159_), .b(x0), .O(new_n160_));
  aoi21  g075(.a(new_n160_), .b(x3), .c(x1), .O(new_n161_));
  aoi21  g076(.a(x4), .b(new_n74_), .c(x0), .O(new_n162_));
  oai21  g077(.a(new_n162_), .b(new_n161_), .c(new_n86_), .O(new_n163_));
  aoi21  g078(.a(new_n91_), .b(x0), .c(x4), .O(new_n164_));
  aoi21  g079(.a(new_n91_), .b(x2), .c(x4), .O(new_n165_));
  oai22  g080(.a(new_n165_), .b(x0), .c(new_n164_), .d(x2), .O(new_n166_));
  nand2  g081(.a(x7), .b(x6), .O(new_n167_));
  nand2  g082(.a(new_n167_), .b(new_n75_), .O(new_n168_));
  nand2  g083(.a(x5), .b(new_n86_), .O(new_n169_));
  nand2  g084(.a(new_n169_), .b(new_n87_), .O(new_n170_));
  nand2  g085(.a(new_n144_), .b(x0), .O(new_n171_));
  nand3  g086(.a(new_n171_), .b(new_n170_), .c(new_n168_), .O(new_n172_));
  aoi21  g087(.a(new_n166_), .b(x1), .c(new_n172_), .O(new_n173_));
  nand2  g088(.a(new_n173_), .b(new_n163_), .O(z33));
  oai21  g089(.a(x1), .b(new_n95_), .c(new_n86_), .O(new_n175_));
  nand3  g090(.a(x5), .b(new_n86_), .c(new_n87_), .O(new_n176_));
  nand2  g091(.a(new_n176_), .b(new_n86_), .O(new_n177_));
  aoi21  g092(.a(x3), .b(x0), .c(new_n86_), .O(new_n178_));
  aoi21  g093(.a(new_n177_), .b(x0), .c(new_n178_), .O(new_n179_));
  nand2  g094(.a(new_n179_), .b(new_n175_), .O(new_n180_));
  nand2  g095(.a(new_n180_), .b(x4), .O(new_n181_));
  nand3  g096(.a(new_n77_), .b(new_n76_), .c(x3), .O(new_n182_));
  nand2  g097(.a(new_n182_), .b(new_n75_), .O(new_n183_));
  nand2  g098(.a(new_n183_), .b(new_n181_), .O(z34));
  nand2  g099(.a(x3), .b(new_n86_), .O(new_n185_));
  aoi21  g100(.a(new_n185_), .b(new_n87_), .c(x0), .O(new_n186_));
  aoi21  g101(.a(new_n86_), .b(new_n87_), .c(x3), .O(new_n187_));
  nor2   g102(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nor2   g103(.a(x2), .b(new_n95_), .O(new_n189_));
  nor2   g104(.a(new_n116_), .b(x0), .O(new_n190_));
  oai21  g105(.a(new_n190_), .b(new_n189_), .c(new_n147_), .O(new_n191_));
  nand4  g106(.a(new_n191_), .b(new_n188_), .c(new_n145_), .d(x4), .O(z35));
  nand2  g107(.a(new_n177_), .b(x0), .O(new_n193_));
  nand2  g108(.a(new_n86_), .b(new_n95_), .O(new_n194_));
  aoi21  g109(.a(new_n74_), .b(x1), .c(new_n194_), .O(new_n195_));
  nor2   g110(.a(new_n195_), .b(new_n178_), .O(new_n196_));
  nand2  g111(.a(x3), .b(x0), .O(new_n197_));
  nand2  g112(.a(new_n119_), .b(new_n86_), .O(new_n198_));
  aoi21  g113(.a(new_n198_), .b(new_n197_), .c(new_n87_), .O(new_n199_));
  inv1   g114(.a(new_n199_), .O(new_n200_));
  nand4  g115(.a(new_n200_), .b(new_n196_), .c(new_n193_), .d(x4), .O(z36));
  aoi21  g116(.a(x4), .b(new_n74_), .c(x2), .O(new_n202_));
  oai21  g117(.a(new_n202_), .b(new_n155_), .c(new_n95_), .O(new_n203_));
  aoi21  g118(.a(new_n75_), .b(x2), .c(x3), .O(new_n204_));
  oai21  g119(.a(new_n204_), .b(new_n113_), .c(new_n87_), .O(new_n205_));
  nand2  g120(.a(x4), .b(x3), .O(new_n206_));
  nor2   g121(.a(new_n206_), .b(x0), .O(new_n207_));
  oai21  g122(.a(new_n207_), .b(new_n75_), .c(x2), .O(new_n208_));
  nand4  g123(.a(new_n208_), .b(new_n205_), .c(new_n203_), .d(new_n145_), .O(z37));
  nor2   g124(.a(x3), .b(x2), .O(new_n210_));
  oai21  g125(.a(new_n210_), .b(new_n95_), .c(x1), .O(new_n211_));
  inv1   g126(.a(new_n98_), .O(new_n212_));
  nor2   g127(.a(new_n195_), .b(new_n212_), .O(new_n213_));
  nand4  g128(.a(new_n213_), .b(new_n211_), .c(new_n145_), .d(x4), .O(z38));
  nor2   g129(.a(new_n74_), .b(x0), .O(new_n215_));
  inv1   g130(.a(new_n215_), .O(new_n216_));
  nand2  g131(.a(new_n185_), .b(x0), .O(new_n217_));
  nand2  g132(.a(new_n217_), .b(x1), .O(new_n218_));
  oai21  g133(.a(new_n86_), .b(new_n87_), .c(new_n74_), .O(new_n219_));
  nand4  g134(.a(new_n219_), .b(new_n218_), .c(new_n216_), .d(new_n193_), .O(new_n220_));
  nand2  g135(.a(new_n220_), .b(x4), .O(new_n221_));
  nand3  g136(.a(new_n221_), .b(new_n183_), .c(new_n150_), .O(z39));
  inv1   g137(.a(new_n186_), .O(new_n223_));
  aoi22  g138(.a(new_n210_), .b(x1), .c(new_n216_), .d(x2), .O(new_n224_));
  nor3   g139(.a(x5), .b(x2), .c(x1), .O(new_n225_));
  oai21  g140(.a(new_n225_), .b(new_n143_), .c(x0), .O(new_n226_));
  nand4  g141(.a(new_n226_), .b(new_n224_), .c(new_n223_), .d(x4), .O(z40));
  aoi21  g142(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n228_));
  inv1   g143(.a(new_n228_), .O(new_n229_));
  nand3  g144(.a(new_n229_), .b(new_n221_), .c(new_n150_), .O(z42));
  nand2  g145(.a(new_n86_), .b(x1), .O(new_n231_));
  oai21  g146(.a(new_n215_), .b(new_n86_), .c(new_n231_), .O(new_n232_));
  oai21  g147(.a(new_n232_), .b(new_n186_), .c(x4), .O(new_n233_));
  nand2  g148(.a(new_n233_), .b(new_n229_), .O(z43));
  nor2   g149(.a(new_n187_), .b(new_n215_), .O(new_n235_));
  nand4  g150(.a(new_n235_), .b(new_n226_), .c(new_n193_), .d(x4), .O(z44));
  nand2  g151(.a(x5), .b(new_n75_), .O(new_n237_));
  nand3  g152(.a(new_n237_), .b(new_n86_), .c(x0), .O(new_n238_));
  nand2  g153(.a(new_n238_), .b(new_n120_), .O(new_n239_));
  nand2  g154(.a(new_n239_), .b(new_n87_), .O(new_n240_));
  nand3  g155(.a(x4), .b(new_n86_), .c(new_n95_), .O(new_n241_));
  inv1   g156(.a(new_n241_), .O(new_n242_));
  oai21  g157(.a(new_n242_), .b(new_n136_), .c(x3), .O(new_n243_));
  nand2  g158(.a(x3), .b(new_n87_), .O(new_n244_));
  nand2  g159(.a(x4), .b(x0), .O(new_n245_));
  aoi21  g160(.a(new_n245_), .b(new_n244_), .c(new_n86_), .O(new_n246_));
  nor2   g161(.a(new_n246_), .b(new_n199_), .O(new_n247_));
  nand4  g162(.a(new_n247_), .b(new_n243_), .c(new_n240_), .d(new_n183_), .O(z45));
  oai21  g163(.a(x3), .b(new_n87_), .c(new_n95_), .O(new_n249_));
  nor2   g164(.a(new_n113_), .b(x1), .O(new_n250_));
  nand2  g165(.a(new_n250_), .b(x0), .O(new_n251_));
  aoi21  g166(.a(new_n251_), .b(new_n249_), .c(x2), .O(new_n252_));
  oai21  g167(.a(x3), .b(new_n95_), .c(new_n86_), .O(new_n253_));
  oai21  g168(.a(new_n253_), .b(new_n252_), .c(x4), .O(new_n254_));
  nand2  g169(.a(new_n143_), .b(x0), .O(new_n255_));
  nand4  g170(.a(new_n255_), .b(new_n254_), .c(new_n150_), .d(x4), .O(z46));
  nor2   g171(.a(new_n90_), .b(x4), .O(new_n257_));
  nand3  g172(.a(new_n257_), .b(new_n74_), .c(x1), .O(new_n258_));
  aoi21  g173(.a(new_n258_), .b(new_n75_), .c(new_n95_), .O(new_n259_));
  nand2  g174(.a(new_n257_), .b(new_n88_), .O(new_n260_));
  nand2  g175(.a(new_n260_), .b(x1), .O(new_n261_));
  oai21  g176(.a(new_n261_), .b(new_n259_), .c(x2), .O(new_n262_));
  inv1   g177(.a(new_n94_), .O(new_n263_));
  nand2  g178(.a(new_n74_), .b(new_n87_), .O(new_n264_));
  nand2  g179(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  nand2  g180(.a(new_n237_), .b(new_n87_), .O(new_n266_));
  aoi21  g181(.a(new_n266_), .b(new_n265_), .c(new_n95_), .O(new_n267_));
  nand2  g182(.a(new_n74_), .b(new_n87_), .O(new_n268_));
  nand2  g183(.a(new_n268_), .b(new_n138_), .O(new_n269_));
  or2    g184(.a(new_n269_), .b(new_n162_), .O(new_n270_));
  oai21  g185(.a(new_n270_), .b(new_n267_), .c(new_n86_), .O(new_n271_));
  nand3  g186(.a(new_n271_), .b(new_n262_), .c(new_n168_), .O(z47));
  aoi21  g187(.a(new_n91_), .b(new_n86_), .c(x4), .O(new_n273_));
  oai21  g188(.a(new_n273_), .b(x0), .c(new_n197_), .O(new_n274_));
  nand2  g189(.a(new_n274_), .b(x1), .O(new_n275_));
  nand3  g190(.a(new_n237_), .b(new_n86_), .c(new_n87_), .O(new_n276_));
  nand3  g191(.a(new_n276_), .b(x4), .c(x3), .O(new_n277_));
  nand2  g192(.a(new_n277_), .b(x0), .O(new_n278_));
  aoi21  g193(.a(x3), .b(new_n87_), .c(new_n75_), .O(new_n279_));
  oai21  g194(.a(new_n279_), .b(new_n86_), .c(new_n168_), .O(new_n280_));
  aoi21  g195(.a(new_n204_), .b(new_n87_), .c(new_n280_), .O(new_n281_));
  nand3  g196(.a(new_n281_), .b(new_n278_), .c(new_n275_), .O(z48));
  nand2  g197(.a(new_n237_), .b(x0), .O(new_n283_));
  nand2  g198(.a(new_n119_), .b(new_n95_), .O(new_n284_));
  aoi21  g199(.a(new_n284_), .b(new_n283_), .c(x1), .O(new_n285_));
  oai21  g200(.a(new_n285_), .b(new_n207_), .c(new_n86_), .O(new_n286_));
  inv1   g201(.a(new_n245_), .O(new_n287_));
  oai21  g202(.a(new_n287_), .b(new_n136_), .c(new_n74_), .O(new_n288_));
  nor2   g203(.a(new_n86_), .b(x1), .O(new_n289_));
  oai21  g204(.a(new_n289_), .b(new_n136_), .c(x3), .O(new_n290_));
  nand2  g205(.a(x4), .b(new_n95_), .O(new_n291_));
  aoi21  g206(.a(new_n291_), .b(new_n197_), .c(new_n87_), .O(new_n292_));
  nor2   g207(.a(new_n292_), .b(new_n228_), .O(new_n293_));
  nand4  g208(.a(new_n293_), .b(new_n290_), .c(new_n288_), .d(new_n286_), .O(z49));
  aoi21  g209(.a(new_n176_), .b(x3), .c(new_n95_), .O(new_n295_));
  nand2  g210(.a(new_n223_), .b(new_n268_), .O(new_n296_));
  oai21  g211(.a(new_n296_), .b(new_n295_), .c(x4), .O(new_n297_));
  aoi21  g212(.a(new_n116_), .b(x5), .c(x1), .O(new_n298_));
  inv1   g213(.a(new_n136_), .O(new_n299_));
  nand2  g214(.a(new_n299_), .b(new_n97_), .O(new_n300_));
  aoi21  g215(.a(new_n300_), .b(x3), .c(new_n298_), .O(new_n301_));
  nand3  g216(.a(new_n301_), .b(new_n297_), .c(new_n183_), .O(z50));
  nand2  g217(.a(new_n257_), .b(x0), .O(new_n303_));
  aoi21  g218(.a(new_n303_), .b(new_n138_), .c(new_n74_), .O(new_n304_));
  aoi21  g219(.a(new_n283_), .b(x3), .c(x1), .O(new_n305_));
  oai21  g220(.a(new_n305_), .b(new_n304_), .c(new_n86_), .O(new_n306_));
  oai21  g221(.a(new_n167_), .b(x2), .c(new_n75_), .O(new_n307_));
  nor2   g222(.a(x4), .b(x2), .O(new_n308_));
  oai21  g223(.a(new_n308_), .b(new_n155_), .c(new_n95_), .O(new_n309_));
  inv1   g224(.a(new_n116_), .O(new_n310_));
  oai21  g225(.a(new_n119_), .b(new_n310_), .c(new_n87_), .O(new_n311_));
  nand4  g226(.a(new_n311_), .b(new_n309_), .c(new_n307_), .d(new_n306_), .O(z51));
  oai21  g227(.a(new_n210_), .b(x1), .c(new_n95_), .O(new_n313_));
  oai21  g228(.a(new_n169_), .b(new_n106_), .c(new_n313_), .O(new_n314_));
  nand2  g229(.a(new_n314_), .b(x4), .O(new_n315_));
  nand4  g230(.a(new_n315_), .b(new_n290_), .c(new_n226_), .d(new_n183_), .O(z52));
  aoi21  g231(.a(new_n74_), .b(new_n86_), .c(x0), .O(new_n317_));
  aoi21  g232(.a(x3), .b(x2), .c(new_n95_), .O(new_n318_));
  nor2   g233(.a(new_n77_), .b(new_n87_), .O(new_n319_));
  oai21  g234(.a(new_n318_), .b(new_n317_), .c(new_n319_), .O(new_n320_));
  nand3  g235(.a(new_n320_), .b(x7), .c(x6), .O(new_n321_));
  nand2  g236(.a(new_n321_), .b(new_n75_), .O(new_n322_));
  nand3  g237(.a(x4), .b(new_n86_), .c(x1), .O(new_n323_));
  oai21  g238(.a(new_n308_), .b(x1), .c(new_n323_), .O(new_n324_));
  nand2  g239(.a(new_n324_), .b(new_n74_), .O(new_n325_));
  inv1   g240(.a(new_n144_), .O(new_n326_));
  aoi21  g241(.a(new_n176_), .b(new_n326_), .c(new_n216_), .O(new_n327_));
  aoi21  g242(.a(new_n244_), .b(new_n120_), .c(new_n95_), .O(new_n328_));
  nor3   g243(.a(new_n328_), .b(new_n327_), .c(new_n147_), .O(new_n329_));
  nand3  g244(.a(new_n329_), .b(new_n325_), .c(new_n322_), .O(z53));
  aoi21  g245(.a(new_n258_), .b(new_n206_), .c(x0), .O(new_n331_));
  oai21  g246(.a(new_n331_), .b(new_n161_), .c(new_n86_), .O(new_n332_));
  aoi21  g247(.a(new_n289_), .b(new_n91_), .c(x4), .O(new_n333_));
  oai21  g248(.a(new_n333_), .b(new_n95_), .c(new_n326_), .O(new_n334_));
  oai21  g249(.a(new_n289_), .b(new_n96_), .c(x3), .O(new_n335_));
  inv1   g250(.a(new_n168_), .O(new_n336_));
  nor2   g251(.a(new_n336_), .b(new_n147_), .O(new_n337_));
  nand2  g252(.a(new_n337_), .b(new_n335_), .O(new_n338_));
  aoi21  g253(.a(new_n334_), .b(new_n74_), .c(new_n338_), .O(new_n339_));
  nand2  g254(.a(new_n339_), .b(new_n332_), .O(z54));
  aoi21  g255(.a(x5), .b(new_n95_), .c(new_n74_), .O(new_n341_));
  nand4  g256(.a(new_n341_), .b(new_n160_), .c(x5), .d(new_n86_), .O(new_n342_));
  nand2  g257(.a(new_n342_), .b(new_n87_), .O(new_n343_));
  nor2   g258(.a(new_n86_), .b(x0), .O(new_n344_));
  oai21  g259(.a(new_n344_), .b(new_n189_), .c(new_n319_), .O(new_n345_));
  nand4  g260(.a(new_n345_), .b(new_n194_), .c(x7), .d(x6), .O(new_n346_));
  aoi22  g261(.a(new_n346_), .b(new_n75_), .c(new_n287_), .d(new_n185_), .O(new_n347_));
  nand2  g262(.a(new_n347_), .b(new_n343_), .O(z55));
  nand2  g263(.a(new_n139_), .b(new_n87_), .O(new_n349_));
  aoi21  g264(.a(new_n349_), .b(x4), .c(x2), .O(new_n350_));
  nand3  g265(.a(x4), .b(x3), .c(x2), .O(new_n351_));
  inv1   g266(.a(new_n351_), .O(new_n352_));
  oai21  g267(.a(new_n352_), .b(new_n350_), .c(new_n95_), .O(new_n353_));
  oai21  g268(.a(new_n119_), .b(new_n113_), .c(new_n87_), .O(new_n354_));
  nand2  g269(.a(new_n244_), .b(new_n120_), .O(new_n355_));
  aoi21  g270(.a(new_n355_), .b(x2), .c(new_n336_), .O(new_n356_));
  inv1   g271(.a(new_n158_), .O(new_n357_));
  nand3  g272(.a(new_n357_), .b(new_n86_), .c(new_n87_), .O(new_n358_));
  aoi21  g273(.a(new_n358_), .b(x4), .c(new_n95_), .O(new_n359_));
  nor2   g274(.a(new_n359_), .b(new_n199_), .O(new_n360_));
  nand4  g275(.a(new_n360_), .b(new_n356_), .c(new_n354_), .d(new_n353_), .O(z56));
  nand2  g276(.a(new_n98_), .b(x5), .O(new_n362_));
  nand4  g277(.a(x7), .b(x6), .c(x2), .d(new_n95_), .O(new_n363_));
  aoi22  g278(.a(new_n363_), .b(new_n75_), .c(new_n362_), .d(new_n87_), .O(new_n364_));
  nand2  g279(.a(new_n364_), .b(new_n254_), .O(z57));
  nand3  g280(.a(new_n260_), .b(new_n120_), .c(x1), .O(new_n366_));
  oai21  g281(.a(new_n366_), .b(new_n259_), .c(x2), .O(new_n367_));
  nand2  g282(.a(new_n357_), .b(new_n87_), .O(new_n368_));
  aoi21  g283(.a(new_n368_), .b(new_n265_), .c(new_n95_), .O(new_n369_));
  oai21  g284(.a(new_n369_), .b(new_n270_), .c(new_n86_), .O(new_n370_));
  nand3  g285(.a(new_n370_), .b(new_n367_), .c(new_n337_), .O(z58));
  oai21  g286(.a(new_n169_), .b(new_n95_), .c(x3), .O(new_n372_));
  nand2  g287(.a(new_n372_), .b(new_n87_), .O(new_n373_));
  and2   g288(.a(new_n211_), .b(new_n216_), .O(new_n374_));
  nand4  g289(.a(new_n374_), .b(new_n373_), .c(new_n226_), .d(x4), .O(z59));
  nand4  g290(.a(x7), .b(x6), .c(new_n75_), .d(x1), .O(new_n376_));
  inv1   g291(.a(new_n376_), .O(new_n377_));
  oai21  g292(.a(new_n377_), .b(new_n250_), .c(new_n86_), .O(new_n378_));
  nand3  g293(.a(new_n378_), .b(new_n326_), .c(new_n95_), .O(new_n379_));
  nand2  g294(.a(new_n379_), .b(x3), .O(new_n380_));
  nand2  g295(.a(new_n257_), .b(new_n210_), .O(new_n381_));
  nand2  g296(.a(new_n381_), .b(new_n75_), .O(new_n382_));
  nand2  g297(.a(new_n382_), .b(new_n88_), .O(new_n383_));
  aoi21  g298(.a(new_n260_), .b(new_n268_), .c(new_n86_), .O(new_n384_));
  oai21  g299(.a(new_n167_), .b(x0), .c(new_n75_), .O(new_n385_));
  nand2  g300(.a(new_n385_), .b(new_n354_), .O(new_n386_));
  nor2   g301(.a(new_n386_), .b(new_n384_), .O(new_n387_));
  nand3  g302(.a(new_n387_), .b(new_n383_), .c(new_n380_), .O(z60));
  nand2  g303(.a(new_n216_), .b(new_n268_), .O(new_n389_));
  oai21  g304(.a(new_n389_), .b(new_n295_), .c(x4), .O(new_n390_));
  nand3  g305(.a(new_n105_), .b(new_n113_), .c(new_n86_), .O(new_n391_));
  nand2  g306(.a(new_n391_), .b(x4), .O(new_n392_));
  nor2   g307(.a(new_n392_), .b(new_n292_), .O(new_n393_));
  nand2  g308(.a(new_n393_), .b(new_n390_), .O(z61));
  nand2  g309(.a(new_n296_), .b(x4), .O(new_n395_));
  inv1   g310(.a(new_n358_), .O(new_n396_));
  oai21  g311(.a(new_n396_), .b(new_n143_), .c(x0), .O(new_n397_));
  nor2   g312(.a(new_n298_), .b(new_n75_), .O(new_n398_));
  nand3  g313(.a(new_n398_), .b(new_n397_), .c(new_n395_), .O(z62));
  zero   g314(.O(z00));
  zero   g315(.O(z04));
  zero   g316(.O(z06));
  zero   g317(.O(z09));
  zero   g318(.O(z20));
  zero   g319(.O(z21));
  zero   g320(.O(z22));
  zero   g321(.O(z24));
  zero   g322(.O(z25));
  zero   g323(.O(z26));
  zero   g324(.O(z27));
  zero   g325(.O(z28));
  zero   g326(.O(z29));
  zero   g327(.O(z30));
  nand4  g328(.a(new_n208_), .b(new_n205_), .c(new_n203_), .d(new_n145_), .O(z41));
endmodule


