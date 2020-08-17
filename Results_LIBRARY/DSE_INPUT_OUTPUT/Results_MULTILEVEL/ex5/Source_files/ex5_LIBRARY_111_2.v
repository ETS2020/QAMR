// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:24 2020

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
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n358_, new_n359_, new_n360_, new_n362_, new_n363_, new_n364_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n374_, new_n375_, new_n376_, new_n377_, new_n379_,
    new_n380_, new_n381_, new_n382_;
  inv1   g000(.a(x3), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x2), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n73_), .O(z00));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(new_n73_), .O(z01));
  inv1   g008(.a(x2), .O(new_n80_));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n80_), .c(x3), .O(z02));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x3), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(x7), .c(x6), .d(new_n81_), .O(z03));
  inv1   g016(.a(x6), .O(new_n88_));
  nor4   g017(.a(new_n86_), .b(x7), .c(new_n88_), .d(x5), .O(z04));
  inv1   g018(.a(x7), .O(new_n90_));
  nand4  g019(.a(new_n73_), .b(new_n90_), .c(x6), .d(x5), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x4), .O(z05));
  nor2   g021(.a(new_n75_), .b(x4), .O(new_n93_));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(x3), .c(new_n80_), .O(z06));
  inv1   g025(.a(x1), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n72_), .c(new_n80_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(x6), .c(x5), .d(new_n85_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n90_), .O(z07));
  inv1   g031(.a(new_n73_), .O(z08));
  inv1   g032(.a(x0), .O(new_n105_));
  nand3  g033(.a(new_n85_), .b(x1), .c(new_n105_), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand2  g035(.a(x7), .b(x6), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n107_), .c(x5), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x3), .c(new_n80_), .O(z10));
  nor3   g039(.a(x2), .b(new_n97_), .c(new_n105_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n72_), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand4  g042(.a(new_n114_), .b(x6), .c(x5), .d(new_n85_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n90_), .O(z11));
  nand3  g044(.a(new_n98_), .b(x3), .c(new_n80_), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(x6), .c(x5), .d(new_n85_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n90_), .O(z13));
  nand2  g048(.a(new_n97_), .b(x0), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nor2   g050(.a(new_n72_), .b(x2), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g052(.a(new_n109_), .b(new_n82_), .O(new_n125_));
  oai21  g053(.a(new_n125_), .b(new_n124_), .c(new_n73_), .O(z14));
  nand3  g054(.a(new_n98_), .b(x3), .c(x2), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand4  g056(.a(new_n128_), .b(x6), .c(x5), .d(new_n85_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n90_), .O(z15));
  nand2  g058(.a(new_n112_), .b(x3), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(new_n132_));
  nand4  g060(.a(new_n132_), .b(x6), .c(x5), .d(new_n85_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n90_), .O(z16));
  nor4   g062(.a(new_n121_), .b(x5), .c(new_n85_), .d(x2), .O(z17));
  nand4  g063(.a(new_n94_), .b(x4), .c(x3), .d(x2), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(x5), .O(z18));
  nand3  g065(.a(x4), .b(new_n97_), .c(new_n105_), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(new_n80_), .c(x3), .O(z19));
  nand2  g067(.a(new_n122_), .b(new_n93_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n80_), .c(x3), .O(z20));
  nor2   g069(.a(x2), .b(x1), .O(new_n142_));
  nand2  g070(.a(new_n142_), .b(x0), .O(new_n143_));
  nand3  g071(.a(new_n74_), .b(new_n85_), .c(x3), .O(new_n144_));
  oai21  g072(.a(new_n144_), .b(new_n143_), .c(new_n73_), .O(z21));
  nor2   g073(.a(x5), .b(x4), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(new_n109_), .O(new_n147_));
  oai21  g075(.a(new_n147_), .b(new_n143_), .c(new_n73_), .O(z22));
  inv1   g076(.a(new_n94_), .O(new_n149_));
  nor4   g077(.a(new_n149_), .b(new_n81_), .c(new_n72_), .d(x2), .O(z23));
  nand2  g078(.a(new_n85_), .b(new_n97_), .O(new_n151_));
  nor2   g079(.a(new_n151_), .b(x0), .O(new_n152_));
  nor2   g080(.a(x7), .b(new_n88_), .O(new_n153_));
  nand3  g081(.a(new_n153_), .b(new_n152_), .c(new_n81_), .O(new_n154_));
  aoi21  g082(.a(new_n154_), .b(new_n80_), .c(x3), .O(z24));
  nand3  g083(.a(new_n153_), .b(new_n107_), .c(new_n81_), .O(new_n156_));
  aoi21  g084(.a(new_n156_), .b(new_n80_), .c(x3), .O(z25));
  nand3  g085(.a(new_n122_), .b(x3), .c(x2), .O(new_n160_));
  inv1   g086(.a(new_n160_), .O(new_n161_));
  nand4  g087(.a(new_n161_), .b(x6), .c(new_n81_), .d(new_n85_), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(new_n90_), .O(z28));
  nand3  g089(.a(new_n94_), .b(new_n72_), .c(new_n80_), .O(new_n164_));
  inv1   g090(.a(new_n164_), .O(new_n165_));
  nand4  g091(.a(new_n165_), .b(new_n88_), .c(new_n81_), .d(new_n85_), .O(new_n166_));
  nor2   g092(.a(new_n166_), .b(new_n90_), .O(z29));
  nand2  g093(.a(x3), .b(x2), .O(new_n169_));
  nand2  g094(.a(x6), .b(new_n85_), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(x2), .c(new_n169_), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(x0), .O(new_n172_));
  aoi21  g097(.a(x4), .b(new_n72_), .c(x0), .O(new_n173_));
  inv1   g098(.a(new_n82_), .O(new_n174_));
  nand2  g099(.a(new_n81_), .b(x4), .O(new_n175_));
  nand3  g100(.a(new_n175_), .b(new_n174_), .c(new_n97_), .O(new_n176_));
  oai21  g101(.a(new_n176_), .b(new_n173_), .c(new_n80_), .O(new_n177_));
  aoi21  g102(.a(x5), .b(x4), .c(new_n80_), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(x1), .c(x3), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n177_), .c(new_n172_), .O(z31));
  nand2  g105(.a(new_n73_), .b(x1), .O(new_n181_));
  oai21  g106(.a(x4), .b(new_n105_), .c(new_n80_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n72_), .O(new_n183_));
  nor2   g108(.a(x2), .b(x0), .O(new_n184_));
  aoi21  g109(.a(new_n85_), .b(x2), .c(new_n184_), .O(new_n185_));
  nor2   g110(.a(new_n185_), .b(new_n72_), .O(new_n186_));
  oai21  g111(.a(new_n81_), .b(new_n105_), .c(x4), .O(new_n187_));
  nand2  g112(.a(new_n90_), .b(x6), .O(new_n188_));
  aoi21  g113(.a(new_n188_), .b(new_n105_), .c(x5), .O(new_n189_));
  oai21  g114(.a(new_n189_), .b(x4), .c(new_n187_), .O(new_n190_));
  aoi21  g115(.a(new_n190_), .b(new_n80_), .c(new_n186_), .O(new_n191_));
  nand4  g116(.a(new_n191_), .b(new_n183_), .c(new_n181_), .d(new_n172_), .O(z32));
  nand2  g117(.a(x5), .b(new_n97_), .O(new_n193_));
  nand3  g118(.a(new_n193_), .b(new_n85_), .c(x0), .O(new_n194_));
  oai21  g119(.a(x5), .b(new_n97_), .c(new_n109_), .O(new_n195_));
  oai21  g120(.a(new_n195_), .b(new_n194_), .c(x3), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(x2), .O(z33));
  oai21  g122(.a(new_n81_), .b(x2), .c(new_n169_), .O(new_n198_));
  oai21  g123(.a(new_n78_), .b(x4), .c(new_n198_), .O(new_n199_));
  nand2  g124(.a(new_n108_), .b(new_n85_), .O(new_n200_));
  aoi21  g125(.a(new_n200_), .b(new_n122_), .c(x5), .O(new_n201_));
  nor2   g126(.a(new_n81_), .b(x3), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(new_n201_), .c(new_n80_), .O(new_n203_));
  nand3  g128(.a(new_n81_), .b(x3), .c(x2), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n203_), .c(new_n199_), .O(z34));
  inv1   g130(.a(new_n169_), .O(new_n206_));
  nor2   g131(.a(x5), .b(x2), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(new_n206_), .c(x0), .O(new_n208_));
  oai21  g133(.a(new_n85_), .b(x1), .c(new_n73_), .O(new_n209_));
  nor2   g134(.a(x5), .b(new_n80_), .O(new_n210_));
  oai21  g135(.a(new_n210_), .b(new_n184_), .c(x3), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n209_), .c(new_n208_), .O(z35));
  inv1   g137(.a(new_n175_), .O(new_n213_));
  nand3  g138(.a(new_n213_), .b(new_n122_), .c(new_n80_), .O(z36));
  nor2   g139(.a(x3), .b(x2), .O(new_n215_));
  nand2  g140(.a(x5), .b(x3), .O(new_n216_));
  inv1   g141(.a(new_n216_), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(new_n215_), .c(new_n105_), .O(new_n218_));
  nor2   g143(.a(new_n142_), .b(new_n81_), .O(new_n219_));
  aoi21  g144(.a(new_n153_), .b(new_n85_), .c(x5), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(new_n219_), .c(x3), .O(new_n221_));
  nand2  g146(.a(new_n215_), .b(new_n97_), .O(new_n222_));
  nand3  g147(.a(new_n222_), .b(new_n221_), .c(new_n218_), .O(z37));
  aoi21  g148(.a(x4), .b(new_n105_), .c(new_n80_), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n184_), .c(x3), .O(new_n225_));
  oai21  g150(.a(x6), .b(new_n72_), .c(x0), .O(new_n226_));
  aoi21  g151(.a(new_n226_), .b(new_n81_), .c(x4), .O(new_n227_));
  aoi21  g152(.a(new_n153_), .b(new_n146_), .c(x0), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n227_), .c(new_n80_), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n225_), .c(new_n181_), .O(z38));
  nand2  g155(.a(new_n73_), .b(x4), .O(new_n231_));
  nand2  g156(.a(new_n198_), .b(new_n78_), .O(new_n232_));
  oai21  g157(.a(new_n121_), .b(new_n108_), .c(new_n81_), .O(new_n233_));
  oai21  g158(.a(new_n81_), .b(x3), .c(new_n233_), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n80_), .O(new_n235_));
  nand4  g160(.a(new_n235_), .b(new_n232_), .c(new_n231_), .d(new_n204_), .O(z39));
  nand3  g161(.a(new_n175_), .b(new_n170_), .c(new_n80_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(x0), .O(new_n238_));
  oai21  g163(.a(new_n85_), .b(new_n72_), .c(x2), .O(new_n239_));
  nor2   g164(.a(new_n153_), .b(x4), .O(new_n240_));
  oai21  g165(.a(new_n240_), .b(new_n123_), .c(new_n105_), .O(new_n241_));
  nor2   g166(.a(new_n82_), .b(x1), .O(new_n242_));
  nand4  g167(.a(new_n242_), .b(new_n241_), .c(new_n239_), .d(new_n238_), .O(z40));
  aoi21  g168(.a(new_n216_), .b(new_n97_), .c(new_n105_), .O(new_n244_));
  oai21  g169(.a(x2), .b(x1), .c(x3), .O(new_n245_));
  oai21  g170(.a(new_n244_), .b(x2), .c(new_n245_), .O(z41));
  nand2  g171(.a(new_n78_), .b(x5), .O(new_n247_));
  nand4  g172(.a(new_n247_), .b(new_n233_), .c(new_n73_), .d(new_n85_), .O(z42));
  oai21  g173(.a(new_n72_), .b(new_n105_), .c(x2), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(x1), .O(new_n250_));
  nand3  g175(.a(new_n108_), .b(x2), .c(x0), .O(new_n251_));
  nand2  g176(.a(x4), .b(x2), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n105_), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n251_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(x3), .O(new_n255_));
  nand3  g180(.a(new_n184_), .b(new_n88_), .c(new_n85_), .O(new_n256_));
  nand3  g181(.a(new_n256_), .b(new_n255_), .c(new_n250_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n81_), .O(new_n258_));
  nand2  g183(.a(x2), .b(new_n97_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n105_), .O(new_n260_));
  nand2  g185(.a(x2), .b(x0), .O(new_n261_));
  aoi21  g186(.a(new_n261_), .b(new_n260_), .c(new_n72_), .O(new_n262_));
  nor2   g187(.a(x2), .b(new_n97_), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n262_), .c(x4), .O(new_n264_));
  oai22  g189(.a(new_n169_), .b(new_n105_), .c(x4), .d(x2), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n78_), .c(x5), .O(new_n266_));
  nand2  g191(.a(x7), .b(new_n105_), .O(new_n267_));
  nand2  g192(.a(new_n153_), .b(x0), .O(new_n268_));
  aoi21  g193(.a(new_n268_), .b(new_n267_), .c(x2), .O(new_n269_));
  nand2  g194(.a(x6), .b(x2), .O(new_n270_));
  aoi21  g195(.a(new_n270_), .b(new_n90_), .c(new_n72_), .O(new_n271_));
  and2   g196(.a(new_n271_), .b(new_n105_), .O(new_n272_));
  oai21  g197(.a(new_n272_), .b(new_n269_), .c(new_n85_), .O(new_n273_));
  nand4  g198(.a(new_n273_), .b(new_n266_), .c(new_n264_), .d(new_n258_), .O(z43));
  nand2  g199(.a(x3), .b(new_n105_), .O(new_n275_));
  aoi21  g200(.a(new_n275_), .b(new_n97_), .c(new_n82_), .O(new_n276_));
  oai21  g201(.a(new_n82_), .b(x0), .c(x6), .O(new_n277_));
  inv1   g202(.a(new_n146_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(x0), .O(new_n279_));
  oai21  g204(.a(new_n90_), .b(new_n81_), .c(x0), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n85_), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n279_), .c(new_n277_), .O(new_n282_));
  oai21  g207(.a(new_n282_), .b(new_n276_), .c(new_n80_), .O(new_n283_));
  oai21  g208(.a(x7), .b(new_n81_), .c(new_n85_), .O(new_n284_));
  nand2  g209(.a(x4), .b(x1), .O(new_n285_));
  nand4  g210(.a(new_n285_), .b(new_n284_), .c(new_n80_), .d(new_n105_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(x3), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n283_), .O(z44));
  nand2  g213(.a(new_n73_), .b(x0), .O(new_n289_));
  aoi21  g214(.a(new_n170_), .b(x1), .c(new_n80_), .O(new_n290_));
  oai21  g215(.a(new_n290_), .b(new_n82_), .c(x3), .O(new_n291_));
  nand2  g216(.a(new_n109_), .b(new_n81_), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(new_n151_), .c(new_n80_), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(new_n291_), .c(new_n289_), .O(z45));
  aoi21  g219(.a(new_n188_), .b(new_n81_), .c(x4), .O(new_n295_));
  nand2  g220(.a(new_n215_), .b(new_n98_), .O(new_n296_));
  or2    g221(.a(new_n296_), .b(new_n295_), .O(z46));
  aoi21  g222(.a(new_n270_), .b(new_n81_), .c(x4), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n105_), .O(new_n299_));
  nand2  g224(.a(new_n125_), .b(x0), .O(new_n300_));
  nand3  g225(.a(new_n300_), .b(new_n299_), .c(new_n259_), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(x3), .O(new_n302_));
  nor3   g227(.a(new_n292_), .b(new_n151_), .c(x0), .O(new_n303_));
  oai21  g228(.a(new_n303_), .b(x2), .c(new_n302_), .O(z47));
  nor2   g229(.a(new_n88_), .b(x5), .O(new_n305_));
  aoi21  g230(.a(new_n108_), .b(x5), .c(new_n305_), .O(new_n306_));
  nor2   g231(.a(new_n306_), .b(x4), .O(new_n307_));
  nand2  g232(.a(new_n123_), .b(new_n94_), .O(new_n308_));
  or2    g233(.a(new_n308_), .b(new_n307_), .O(z48));
  nand3  g234(.a(new_n88_), .b(new_n97_), .c(new_n105_), .O(new_n310_));
  aoi21  g235(.a(new_n310_), .b(x2), .c(new_n278_), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n72_), .c(x2), .O(z49));
  nor2   g237(.a(new_n72_), .b(new_n97_), .O(new_n313_));
  nor2   g238(.a(new_n313_), .b(new_n105_), .O(new_n314_));
  oai21  g239(.a(new_n314_), .b(new_n147_), .c(new_n80_), .O(new_n315_));
  oai21  g240(.a(new_n278_), .b(x2), .c(x3), .O(new_n316_));
  nand2  g241(.a(new_n316_), .b(new_n315_), .O(z50));
  oai21  g242(.a(new_n80_), .b(new_n97_), .c(x0), .O(new_n318_));
  aoi21  g243(.a(new_n252_), .b(new_n97_), .c(x0), .O(new_n319_));
  nor2   g244(.a(new_n74_), .b(x4), .O(new_n320_));
  nor2   g245(.a(new_n320_), .b(new_n319_), .O(new_n321_));
  nand2  g246(.a(new_n321_), .b(new_n318_), .O(new_n322_));
  nand2  g247(.a(new_n322_), .b(x3), .O(new_n323_));
  aoi21  g248(.a(x1), .b(x0), .c(x3), .O(new_n324_));
  oai21  g249(.a(new_n324_), .b(new_n307_), .c(new_n80_), .O(new_n325_));
  nand3  g250(.a(new_n325_), .b(new_n323_), .c(new_n73_), .O(z51));
  aoi21  g251(.a(new_n88_), .b(new_n81_), .c(x4), .O(new_n327_));
  oai21  g252(.a(new_n327_), .b(new_n324_), .c(new_n80_), .O(new_n328_));
  inv1   g253(.a(new_n320_), .O(new_n329_));
  nand2  g254(.a(new_n329_), .b(new_n105_), .O(new_n330_));
  oai21  g255(.a(new_n330_), .b(new_n319_), .c(x3), .O(new_n331_));
  nand2  g256(.a(new_n331_), .b(new_n328_), .O(z52));
  nand2  g257(.a(x3), .b(new_n97_), .O(new_n333_));
  nand2  g258(.a(new_n72_), .b(x1), .O(new_n334_));
  nand2  g259(.a(new_n334_), .b(new_n333_), .O(new_n335_));
  nand2  g260(.a(new_n335_), .b(x0), .O(new_n336_));
  oai21  g261(.a(new_n98_), .b(new_n72_), .c(x2), .O(new_n337_));
  oai21  g262(.a(new_n72_), .b(new_n97_), .c(new_n125_), .O(new_n338_));
  nand3  g263(.a(new_n75_), .b(x3), .c(new_n80_), .O(new_n339_));
  nand2  g264(.a(new_n339_), .b(new_n306_), .O(new_n340_));
  nand2  g265(.a(new_n123_), .b(new_n97_), .O(new_n341_));
  inv1   g266(.a(new_n341_), .O(new_n342_));
  aoi21  g267(.a(new_n340_), .b(new_n85_), .c(new_n342_), .O(new_n343_));
  nand4  g268(.a(new_n343_), .b(new_n338_), .c(new_n337_), .d(new_n336_), .O(z53));
  nand2  g269(.a(new_n320_), .b(new_n105_), .O(new_n345_));
  aoi21  g270(.a(new_n345_), .b(x1), .c(x3), .O(new_n346_));
  aoi22  g271(.a(new_n109_), .b(new_n82_), .c(new_n72_), .d(new_n105_), .O(new_n347_));
  oai21  g272(.a(new_n347_), .b(new_n346_), .c(new_n80_), .O(new_n348_));
  oai21  g273(.a(new_n307_), .b(new_n260_), .c(x3), .O(new_n349_));
  nand2  g274(.a(new_n349_), .b(new_n348_), .O(z54));
  nand2  g275(.a(new_n275_), .b(x2), .O(new_n351_));
  nand3  g276(.a(new_n351_), .b(new_n75_), .c(new_n85_), .O(new_n352_));
  nand2  g277(.a(new_n73_), .b(new_n97_), .O(new_n353_));
  nand3  g278(.a(new_n125_), .b(x3), .c(x2), .O(new_n354_));
  inv1   g279(.a(new_n354_), .O(new_n355_));
  oai21  g280(.a(new_n355_), .b(new_n215_), .c(x0), .O(new_n356_));
  nand3  g281(.a(new_n356_), .b(new_n353_), .c(new_n352_), .O(z55));
  nor2   g282(.a(new_n81_), .b(x2), .O(new_n358_));
  oai21  g283(.a(new_n358_), .b(new_n153_), .c(new_n85_), .O(new_n359_));
  nand2  g284(.a(new_n125_), .b(x2), .O(new_n360_));
  nand4  g285(.a(new_n360_), .b(new_n359_), .c(new_n313_), .d(new_n105_), .O(z56));
  oai21  g286(.a(new_n215_), .b(new_n206_), .c(x0), .O(new_n362_));
  nand2  g287(.a(new_n275_), .b(x1), .O(new_n363_));
  oai21  g288(.a(new_n363_), .b(new_n295_), .c(new_n80_), .O(new_n364_));
  nand3  g289(.a(new_n364_), .b(new_n362_), .c(new_n354_), .O(z57));
  oai21  g290(.a(new_n88_), .b(new_n97_), .c(new_n81_), .O(new_n366_));
  nand3  g291(.a(new_n366_), .b(new_n85_), .c(new_n105_), .O(new_n367_));
  nand2  g292(.a(new_n149_), .b(new_n80_), .O(new_n368_));
  oai22  g293(.a(new_n108_), .b(x4), .c(new_n97_), .d(x0), .O(new_n369_));
  aoi21  g294(.a(x5), .b(x1), .c(new_n105_), .O(new_n370_));
  oai21  g295(.a(new_n207_), .b(x1), .c(x3), .O(new_n371_));
  nor2   g296(.a(new_n371_), .b(new_n370_), .O(new_n372_));
  nand4  g297(.a(new_n372_), .b(new_n369_), .c(new_n368_), .d(new_n367_), .O(z58));
  inv1   g298(.a(new_n298_), .O(new_n374_));
  nand2  g299(.a(new_n245_), .b(x0), .O(new_n375_));
  oai21  g300(.a(new_n333_), .b(new_n105_), .c(x2), .O(new_n376_));
  nand2  g301(.a(new_n147_), .b(new_n80_), .O(new_n377_));
  nand4  g302(.a(new_n377_), .b(new_n376_), .c(new_n375_), .d(new_n374_), .O(z59));
  oai21  g303(.a(new_n80_), .b(x0), .c(x3), .O(new_n379_));
  nand2  g304(.a(new_n285_), .b(x0), .O(new_n380_));
  nand2  g305(.a(new_n109_), .b(x5), .O(new_n381_));
  oai21  g306(.a(new_n151_), .b(new_n381_), .c(new_n105_), .O(new_n382_));
  nand4  g307(.a(new_n382_), .b(new_n380_), .c(new_n379_), .d(new_n351_), .O(z60));
  nand4  g308(.a(new_n329_), .b(new_n206_), .c(new_n97_), .d(x0), .O(z61));
  nand4  g309(.a(new_n329_), .b(new_n215_), .c(x1), .d(x0), .O(z62));
  zero   g310(.O(z09));
  zero   g311(.O(z26));
  zero   g312(.O(z27));
  zero   g313(.O(z30));
  inv1   g314(.a(new_n73_), .O(z12));
endmodule


