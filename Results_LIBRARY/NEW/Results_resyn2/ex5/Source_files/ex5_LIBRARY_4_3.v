// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:59 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n111_, new_n112_, new_n113_, new_n114_, new_n117_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n159_, new_n160_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n352_, new_n353_, new_n354_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n391_, new_n392_, new_n393_, new_n395_, new_n396_, new_n397_,
    new_n398_, new_n399_, new_n400_, new_n401_, new_n403_, new_n405_,
    new_n406_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor3   g004(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(x5), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n72_), .O(new_n80_));
  nor3   g009(.a(new_n80_), .b(x7), .c(x3), .O(z02));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n79_), .b(new_n82_), .c(x3), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x4), .O(z03));
  nand2  g013(.a(new_n82_), .b(x3), .O(new_n85_));
  nor4   g014(.a(new_n85_), .b(new_n77_), .c(x5), .d(x4), .O(z04));
  inv1   g015(.a(x5), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x4), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n77_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(z05));
  nor2   g020(.a(x5), .b(x4), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  inv1   g022(.a(x2), .O(new_n94_));
  inv1   g023(.a(x3), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n93_), .O(z06));
  nand2  g028(.a(x6), .b(x5), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x7), .O(new_n102_));
  nor2   g031(.a(x4), .b(x3), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  inv1   g033(.a(x0), .O(new_n105_));
  nand2  g034(.a(x1), .b(new_n105_), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(z07));
  nand2  g036(.a(x1), .b(x0), .O(new_n111_));
  inv1   g037(.a(new_n111_), .O(new_n112_));
  nor2   g038(.a(new_n104_), .b(new_n102_), .O(new_n113_));
  nand2  g039(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  inv1   g040(.a(new_n114_), .O(z11));
  nand4  g041(.a(new_n101_), .b(x7), .c(new_n72_), .d(x3), .O(new_n117_));
  nor2   g042(.a(new_n117_), .b(new_n106_), .O(z13));
  nor2   g043(.a(x1), .b(new_n105_), .O(new_n119_));
  inv1   g044(.a(new_n119_), .O(new_n120_));
  nor2   g045(.a(new_n120_), .b(new_n117_), .O(z14));
  nand2  g046(.a(x3), .b(x0), .O(new_n123_));
  and2   g047(.a(x7), .b(x5), .O(new_n124_));
  nand4  g048(.a(new_n124_), .b(x6), .c(new_n72_), .d(x1), .O(new_n125_));
  nor2   g049(.a(new_n125_), .b(new_n123_), .O(z16));
  nand2  g050(.a(new_n87_), .b(x4), .O(new_n127_));
  nor3   g051(.a(new_n127_), .b(new_n120_), .c(x2), .O(z17));
  nor2   g052(.a(new_n127_), .b(new_n98_), .O(z18));
  nor2   g053(.a(new_n72_), .b(x0), .O(new_n130_));
  inv1   g054(.a(new_n130_), .O(new_n131_));
  nor2   g055(.a(x2), .b(x1), .O(new_n132_));
  nand2  g056(.a(new_n132_), .b(new_n95_), .O(new_n133_));
  nor2   g057(.a(new_n133_), .b(new_n131_), .O(z19));
  nand2  g058(.a(new_n77_), .b(new_n95_), .O(new_n135_));
  nor3   g059(.a(x5), .b(x4), .c(x2), .O(new_n136_));
  nand2  g060(.a(new_n136_), .b(new_n119_), .O(new_n137_));
  nor2   g061(.a(new_n137_), .b(new_n135_), .O(z20));
  nor2   g062(.a(x6), .b(new_n95_), .O(new_n139_));
  inv1   g063(.a(new_n139_), .O(new_n140_));
  nor2   g064(.a(new_n140_), .b(new_n137_), .O(z21));
  inv1   g065(.a(x1), .O(new_n142_));
  nand2  g066(.a(x7), .b(x6), .O(new_n143_));
  nor2   g067(.a(new_n143_), .b(x4), .O(new_n144_));
  nor2   g068(.a(x5), .b(new_n105_), .O(new_n145_));
  nand3  g069(.a(new_n145_), .b(new_n144_), .c(new_n142_), .O(new_n146_));
  inv1   g070(.a(new_n146_), .O(z22));
  nor2   g071(.a(new_n87_), .b(x2), .O(new_n148_));
  nand2  g072(.a(new_n148_), .b(new_n97_), .O(new_n149_));
  nor2   g073(.a(new_n149_), .b(new_n95_), .O(z23));
  inv1   g074(.a(new_n97_), .O(new_n151_));
  nor2   g075(.a(new_n77_), .b(x5), .O(new_n152_));
  nand3  g076(.a(new_n103_), .b(new_n152_), .c(new_n82_), .O(new_n153_));
  nor2   g077(.a(new_n153_), .b(new_n151_), .O(z24));
  nor2   g078(.a(new_n153_), .b(new_n106_), .O(z25));
  nand2  g079(.a(new_n92_), .b(x7), .O(new_n159_));
  nand2  g080(.a(new_n77_), .b(new_n105_), .O(new_n160_));
  nor3   g081(.a(new_n160_), .b(new_n159_), .c(new_n133_), .O(z29));
  nor2   g082(.a(x6), .b(x4), .O(new_n163_));
  nor2   g083(.a(new_n163_), .b(new_n94_), .O(new_n164_));
  nor2   g084(.a(new_n164_), .b(x5), .O(new_n165_));
  nand2  g085(.a(x3), .b(new_n142_), .O(new_n166_));
  aoi21  g086(.a(new_n127_), .b(x2), .c(new_n166_), .O(new_n167_));
  oai21  g087(.a(new_n167_), .b(new_n165_), .c(new_n105_), .O(new_n168_));
  aoi21  g088(.a(new_n82_), .b(new_n95_), .c(new_n87_), .O(new_n169_));
  oai21  g089(.a(new_n169_), .b(x6), .c(new_n72_), .O(new_n170_));
  nand4  g090(.a(new_n82_), .b(new_n77_), .c(x5), .d(new_n72_), .O(new_n171_));
  nand2  g091(.a(new_n171_), .b(new_n94_), .O(new_n172_));
  nand2  g092(.a(new_n172_), .b(new_n95_), .O(new_n173_));
  nor2   g093(.a(x5), .b(x2), .O(new_n174_));
  oai21  g094(.a(new_n174_), .b(x4), .c(x1), .O(new_n175_));
  inv1   g095(.a(new_n175_), .O(new_n176_));
  aoi21  g096(.a(new_n127_), .b(new_n94_), .c(new_n105_), .O(new_n177_));
  nor2   g097(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand4  g098(.a(new_n178_), .b(new_n173_), .c(new_n170_), .d(new_n168_), .O(z31));
  nand3  g099(.a(x4), .b(new_n94_), .c(new_n105_), .O(new_n180_));
  inv1   g100(.a(new_n180_), .O(new_n181_));
  oai21  g101(.a(new_n181_), .b(new_n163_), .c(new_n95_), .O(new_n182_));
  nand3  g102(.a(x7), .b(x6), .c(new_n72_), .O(new_n183_));
  nand2  g103(.a(x4), .b(new_n94_), .O(new_n184_));
  nand2  g104(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand3  g105(.a(new_n185_), .b(new_n87_), .c(x0), .O(new_n186_));
  nand2  g106(.a(new_n186_), .b(new_n182_), .O(new_n187_));
  nand2  g107(.a(new_n187_), .b(new_n142_), .O(new_n188_));
  nand2  g108(.a(new_n82_), .b(x6), .O(new_n189_));
  nand2  g109(.a(new_n189_), .b(new_n72_), .O(new_n190_));
  nand2  g110(.a(x5), .b(new_n72_), .O(new_n191_));
  nand2  g111(.a(new_n191_), .b(x3), .O(new_n192_));
  oai22  g112(.a(new_n192_), .b(x2), .c(new_n190_), .d(new_n79_), .O(new_n193_));
  nand2  g113(.a(new_n193_), .b(new_n105_), .O(new_n194_));
  nand2  g114(.a(new_n89_), .b(x0), .O(new_n195_));
  nand2  g115(.a(new_n195_), .b(new_n87_), .O(new_n196_));
  oai21  g116(.a(new_n95_), .b(x0), .c(x2), .O(new_n197_));
  nand2  g117(.a(new_n197_), .b(new_n175_), .O(new_n198_));
  aoi21  g118(.a(new_n196_), .b(new_n72_), .c(new_n198_), .O(new_n199_));
  nand3  g119(.a(new_n199_), .b(new_n194_), .c(new_n188_), .O(z32));
  nand2  g120(.a(x6), .b(new_n142_), .O(new_n201_));
  inv1   g121(.a(new_n201_), .O(new_n202_));
  nand2  g122(.a(new_n95_), .b(x2), .O(new_n203_));
  nand3  g123(.a(new_n203_), .b(new_n140_), .c(new_n142_), .O(new_n204_));
  nand3  g124(.a(new_n204_), .b(new_n202_), .c(new_n105_), .O(z33));
  oai21  g125(.a(x7), .b(new_n105_), .c(new_n152_), .O(new_n206_));
  nand3  g126(.a(new_n206_), .b(new_n83_), .c(new_n72_), .O(new_n207_));
  nor2   g127(.a(new_n72_), .b(x1), .O(new_n208_));
  oai21  g128(.a(new_n208_), .b(new_n95_), .c(x2), .O(new_n209_));
  nor2   g129(.a(x2), .b(x0), .O(new_n210_));
  oai21  g130(.a(new_n210_), .b(x5), .c(new_n191_), .O(new_n211_));
  nand4  g131(.a(new_n211_), .b(new_n209_), .c(new_n207_), .d(new_n175_), .O(z34));
  oai22  g132(.a(new_n210_), .b(new_n87_), .c(x3), .d(x0), .O(new_n213_));
  nand3  g133(.a(new_n213_), .b(new_n208_), .c(new_n197_), .O(z35));
  nand2  g134(.a(new_n94_), .b(x0), .O(new_n215_));
  nor2   g135(.a(new_n77_), .b(x0), .O(new_n216_));
  nand2  g136(.a(new_n216_), .b(new_n96_), .O(new_n217_));
  nand2  g137(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  nand3  g138(.a(new_n218_), .b(new_n208_), .c(new_n87_), .O(z36));
  nor2   g139(.a(x6), .b(new_n105_), .O(new_n220_));
  oai21  g140(.a(new_n136_), .b(x1), .c(new_n220_), .O(new_n221_));
  aoi21  g141(.a(new_n100_), .b(new_n82_), .c(new_n142_), .O(new_n222_));
  aoi21  g142(.a(new_n148_), .b(new_n97_), .c(new_n222_), .O(new_n223_));
  nand3  g143(.a(new_n223_), .b(new_n221_), .c(new_n127_), .O(new_n224_));
  nand2  g144(.a(new_n224_), .b(x3), .O(new_n225_));
  nand2  g145(.a(new_n216_), .b(new_n183_), .O(new_n226_));
  nand2  g146(.a(new_n146_), .b(x3), .O(new_n227_));
  aoi22  g147(.a(new_n227_), .b(new_n111_), .c(new_n226_), .d(new_n215_), .O(new_n228_));
  nand2  g148(.a(new_n228_), .b(new_n225_), .O(z37));
  nand2  g149(.a(new_n111_), .b(new_n189_), .O(new_n230_));
  nand3  g150(.a(new_n77_), .b(x3), .c(x0), .O(new_n231_));
  inv1   g151(.a(new_n231_), .O(new_n232_));
  aoi21  g152(.a(new_n230_), .b(new_n195_), .c(new_n232_), .O(new_n233_));
  oai21  g153(.a(new_n233_), .b(x5), .c(new_n72_), .O(new_n234_));
  inv1   g154(.a(new_n208_), .O(new_n235_));
  nand2  g155(.a(new_n235_), .b(new_n192_), .O(new_n236_));
  aoi21  g156(.a(new_n236_), .b(new_n210_), .c(new_n198_), .O(new_n237_));
  nand2  g157(.a(new_n237_), .b(new_n234_), .O(z38));
  aoi21  g158(.a(new_n132_), .b(x0), .c(new_n96_), .O(new_n239_));
  oai21  g159(.a(new_n239_), .b(new_n206_), .c(new_n83_), .O(new_n240_));
  nand2  g160(.a(new_n240_), .b(new_n72_), .O(z39));
  nand3  g161(.a(new_n185_), .b(new_n87_), .c(new_n142_), .O(new_n242_));
  nor2   g162(.a(new_n77_), .b(x4), .O(new_n243_));
  aoi21  g163(.a(new_n243_), .b(new_n82_), .c(new_n96_), .O(new_n244_));
  nand2  g164(.a(new_n244_), .b(new_n242_), .O(new_n245_));
  nand2  g165(.a(new_n245_), .b(x0), .O(new_n246_));
  inv1   g166(.a(new_n203_), .O(new_n247_));
  nor2   g167(.a(new_n247_), .b(new_n88_), .O(new_n248_));
  nand4  g168(.a(new_n248_), .b(new_n246_), .c(new_n194_), .d(new_n175_), .O(z40));
  nand2  g169(.a(new_n190_), .b(new_n87_), .O(new_n250_));
  nand3  g170(.a(new_n250_), .b(new_n223_), .c(new_n221_), .O(new_n251_));
  nand2  g171(.a(new_n251_), .b(x3), .O(new_n252_));
  nand2  g172(.a(new_n145_), .b(new_n144_), .O(new_n253_));
  nand2  g173(.a(new_n95_), .b(new_n94_), .O(new_n254_));
  nand2  g174(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  oai21  g175(.a(new_n201_), .b(new_n174_), .c(new_n105_), .O(new_n256_));
  nand2  g176(.a(new_n256_), .b(new_n197_), .O(new_n257_));
  aoi21  g177(.a(new_n255_), .b(new_n142_), .c(new_n257_), .O(new_n258_));
  nand2  g178(.a(new_n258_), .b(new_n252_), .O(z41));
  nor2   g179(.a(new_n119_), .b(x2), .O(new_n260_));
  oai21  g180(.a(new_n260_), .b(new_n163_), .c(new_n87_), .O(new_n261_));
  nand2  g181(.a(new_n174_), .b(new_n97_), .O(new_n262_));
  oai21  g182(.a(x7), .b(x6), .c(x5), .O(new_n263_));
  nand3  g183(.a(new_n263_), .b(new_n195_), .c(new_n72_), .O(new_n264_));
  nand2  g184(.a(new_n264_), .b(new_n262_), .O(new_n265_));
  nand2  g185(.a(new_n265_), .b(new_n261_), .O(z42));
  nand3  g186(.a(new_n189_), .b(new_n78_), .c(new_n105_), .O(new_n267_));
  nand2  g187(.a(new_n267_), .b(new_n263_), .O(new_n268_));
  nand2  g188(.a(new_n268_), .b(new_n72_), .O(new_n269_));
  nor2   g189(.a(x7), .b(x5), .O(new_n270_));
  nand2  g190(.a(new_n270_), .b(new_n243_), .O(new_n271_));
  nand2  g191(.a(new_n271_), .b(new_n180_), .O(new_n272_));
  nand2  g192(.a(new_n272_), .b(x3), .O(new_n273_));
  nand2  g193(.a(new_n95_), .b(new_n142_), .O(new_n274_));
  nand2  g194(.a(new_n274_), .b(x4), .O(new_n275_));
  nand3  g195(.a(new_n275_), .b(new_n191_), .c(x2), .O(new_n276_));
  inv1   g196(.a(new_n184_), .O(new_n277_));
  nor2   g197(.a(new_n277_), .b(new_n105_), .O(new_n278_));
  aoi21  g198(.a(new_n278_), .b(new_n190_), .c(new_n176_), .O(new_n279_));
  nand4  g199(.a(new_n279_), .b(new_n276_), .c(new_n273_), .d(new_n269_), .O(z43));
  aoi21  g200(.a(new_n220_), .b(new_n92_), .c(new_n130_), .O(new_n281_));
  or2    g201(.a(new_n281_), .b(new_n133_), .O(z44));
  nor2   g202(.a(new_n95_), .b(x2), .O(new_n283_));
  nand2  g203(.a(new_n283_), .b(x4), .O(new_n284_));
  oai21  g204(.a(new_n274_), .b(new_n271_), .c(new_n284_), .O(new_n285_));
  nand2  g205(.a(new_n285_), .b(new_n105_), .O(new_n286_));
  oai21  g206(.a(new_n220_), .b(new_n174_), .c(x1), .O(new_n287_));
  nand2  g207(.a(new_n135_), .b(new_n123_), .O(new_n288_));
  aoi22  g208(.a(new_n288_), .b(new_n94_), .c(new_n77_), .d(new_n142_), .O(new_n289_));
  aoi21  g209(.a(x6), .b(x4), .c(x0), .O(new_n290_));
  aoi21  g210(.a(new_n290_), .b(new_n171_), .c(x3), .O(new_n291_));
  oai21  g211(.a(new_n85_), .b(new_n73_), .c(new_n263_), .O(new_n292_));
  aoi21  g212(.a(new_n292_), .b(new_n72_), .c(new_n291_), .O(new_n293_));
  nand4  g213(.a(new_n293_), .b(new_n289_), .c(new_n287_), .d(new_n286_), .O(z45));
  nand3  g214(.a(x6), .b(new_n72_), .c(x1), .O(new_n295_));
  nor2   g215(.a(new_n270_), .b(new_n124_), .O(new_n296_));
  nor2   g216(.a(new_n296_), .b(new_n295_), .O(new_n297_));
  nand2  g217(.a(new_n101_), .b(x1), .O(new_n298_));
  nand4  g218(.a(new_n298_), .b(new_n148_), .c(new_n72_), .d(x3), .O(new_n299_));
  oai21  g219(.a(new_n297_), .b(new_n254_), .c(new_n299_), .O(new_n300_));
  nand2  g220(.a(new_n143_), .b(new_n88_), .O(new_n301_));
  inv1   g221(.a(new_n301_), .O(new_n302_));
  nor2   g222(.a(new_n302_), .b(x0), .O(new_n303_));
  nand3  g223(.a(new_n303_), .b(new_n300_), .c(new_n204_), .O(z46));
  nand2  g224(.a(new_n191_), .b(x2), .O(new_n305_));
  nor2   g225(.a(new_n73_), .b(x4), .O(new_n306_));
  nand2  g226(.a(new_n306_), .b(new_n102_), .O(new_n307_));
  nand4  g227(.a(new_n307_), .b(new_n305_), .c(new_n97_), .d(x3), .O(z48));
  nand2  g228(.a(new_n97_), .b(x2), .O(new_n309_));
  inv1   g229(.a(new_n309_), .O(new_n310_));
  nand2  g230(.a(x4), .b(x3), .O(new_n311_));
  nand3  g231(.a(new_n311_), .b(new_n310_), .c(new_n80_), .O(z49));
  inv1   g232(.a(new_n159_), .O(new_n313_));
  nand3  g233(.a(new_n283_), .b(x4), .c(new_n105_), .O(new_n314_));
  oai21  g234(.a(new_n95_), .b(new_n142_), .c(x0), .O(new_n315_));
  nand3  g235(.a(new_n315_), .b(new_n314_), .c(new_n313_), .O(new_n316_));
  oai21  g236(.a(new_n311_), .b(new_n309_), .c(new_n316_), .O(new_n317_));
  nand2  g237(.a(new_n317_), .b(x6), .O(z50));
  nand2  g238(.a(new_n183_), .b(new_n142_), .O(new_n319_));
  aoi22  g239(.a(new_n319_), .b(new_n105_), .c(new_n306_), .d(new_n102_), .O(new_n320_));
  nor2   g240(.a(new_n283_), .b(new_n72_), .O(new_n321_));
  nand2  g241(.a(new_n135_), .b(new_n105_), .O(new_n322_));
  oai22  g242(.a(new_n322_), .b(new_n321_), .c(new_n283_), .d(new_n142_), .O(new_n323_));
  nand2  g243(.a(new_n323_), .b(new_n320_), .O(z51));
  nand2  g244(.a(new_n125_), .b(new_n95_), .O(new_n325_));
  nand2  g245(.a(new_n325_), .b(x0), .O(new_n326_));
  inv1   g246(.a(new_n283_), .O(new_n327_));
  nand2  g247(.a(new_n311_), .b(x2), .O(new_n328_));
  nand3  g248(.a(new_n328_), .b(new_n327_), .c(new_n142_), .O(new_n329_));
  nand3  g249(.a(new_n329_), .b(new_n326_), .c(new_n320_), .O(z52));
  aoi21  g250(.a(new_n125_), .b(x6), .c(new_n105_), .O(new_n331_));
  nor2   g251(.a(x6), .b(new_n94_), .O(new_n332_));
  nor2   g252(.a(new_n332_), .b(new_n243_), .O(new_n333_));
  oai21  g253(.a(new_n333_), .b(new_n331_), .c(new_n95_), .O(new_n334_));
  aoi21  g254(.a(new_n125_), .b(new_n94_), .c(x0), .O(new_n335_));
  nand3  g255(.a(new_n243_), .b(new_n124_), .c(x0), .O(new_n336_));
  nand2  g256(.a(new_n336_), .b(x1), .O(new_n337_));
  oai21  g257(.a(new_n337_), .b(new_n335_), .c(x3), .O(new_n338_));
  nand2  g258(.a(new_n77_), .b(new_n142_), .O(new_n339_));
  and2   g259(.a(new_n307_), .b(new_n339_), .O(new_n340_));
  nand3  g260(.a(new_n340_), .b(new_n338_), .c(new_n334_), .O(z53));
  inv1   g261(.a(new_n143_), .O(new_n342_));
  nand3  g262(.a(new_n95_), .b(x1), .c(new_n105_), .O(new_n343_));
  aoi21  g263(.a(new_n343_), .b(new_n342_), .c(new_n87_), .O(new_n344_));
  aoi21  g264(.a(new_n77_), .b(new_n105_), .c(x5), .O(new_n345_));
  oai21  g265(.a(new_n345_), .b(new_n344_), .c(new_n72_), .O(new_n346_));
  nand2  g266(.a(new_n192_), .b(new_n105_), .O(new_n347_));
  nand3  g267(.a(new_n347_), .b(new_n104_), .c(new_n94_), .O(new_n348_));
  nand2  g268(.a(new_n254_), .b(x6), .O(new_n349_));
  nand2  g269(.a(new_n349_), .b(new_n142_), .O(new_n350_));
  nand4  g270(.a(new_n350_), .b(new_n348_), .c(new_n346_), .d(new_n197_), .O(z54));
  nor4   g271(.a(new_n203_), .b(new_n77_), .c(new_n72_), .d(x0), .O(new_n352_));
  nand2  g272(.a(new_n327_), .b(x0), .O(new_n353_));
  nor2   g273(.a(new_n306_), .b(new_n142_), .O(new_n354_));
  aoi21  g274(.a(new_n354_), .b(new_n353_), .c(new_n352_), .O(z55));
  inv1   g275(.a(new_n335_), .O(new_n356_));
  oai21  g276(.a(x6), .b(new_n142_), .c(x2), .O(new_n357_));
  nand4  g277(.a(new_n301_), .b(new_n271_), .c(x3), .d(x1), .O(new_n358_));
  aoi21  g278(.a(new_n357_), .b(x0), .c(new_n358_), .O(new_n359_));
  nand2  g279(.a(new_n359_), .b(new_n356_), .O(z56));
  nand2  g280(.a(new_n125_), .b(new_n94_), .O(new_n361_));
  oai21  g281(.a(new_n88_), .b(x0), .c(new_n271_), .O(new_n362_));
  oai21  g282(.a(new_n362_), .b(new_n361_), .c(x3), .O(new_n363_));
  oai21  g283(.a(new_n296_), .b(new_n295_), .c(new_n210_), .O(new_n364_));
  nand2  g284(.a(new_n364_), .b(new_n95_), .O(new_n365_));
  aoi21  g285(.a(new_n247_), .b(x6), .c(x1), .O(new_n366_));
  nor2   g286(.a(new_n366_), .b(new_n302_), .O(new_n367_));
  nand3  g287(.a(new_n367_), .b(new_n365_), .c(new_n363_), .O(z57));
  oai21  g288(.a(new_n277_), .b(new_n95_), .c(new_n105_), .O(new_n369_));
  oai21  g289(.a(x5), .b(new_n142_), .c(new_n135_), .O(new_n370_));
  nand3  g290(.a(new_n77_), .b(x3), .c(x0), .O(new_n371_));
  nand3  g291(.a(new_n371_), .b(new_n339_), .c(new_n203_), .O(new_n372_));
  aoi21  g292(.a(new_n370_), .b(new_n94_), .c(new_n372_), .O(new_n373_));
  aoi21  g293(.a(new_n89_), .b(x3), .c(x5), .O(new_n374_));
  inv1   g294(.a(new_n374_), .O(new_n375_));
  nand3  g295(.a(new_n375_), .b(new_n100_), .c(new_n72_), .O(new_n376_));
  nor2   g296(.a(new_n96_), .b(new_n105_), .O(new_n377_));
  nand2  g297(.a(x5), .b(x3), .O(new_n378_));
  aoi21  g298(.a(x2), .b(new_n142_), .c(new_n378_), .O(new_n379_));
  oai21  g299(.a(new_n379_), .b(new_n377_), .c(x6), .O(new_n380_));
  nand4  g300(.a(new_n380_), .b(new_n376_), .c(new_n373_), .d(new_n369_), .O(z58));
  xor2a  g301(.a(x7), .b(x0), .O(new_n382_));
  nand2  g302(.a(new_n382_), .b(x6), .O(new_n383_));
  nand2  g303(.a(new_n215_), .b(new_n139_), .O(new_n384_));
  nand3  g304(.a(new_n384_), .b(new_n383_), .c(new_n142_), .O(new_n385_));
  nand2  g305(.a(new_n385_), .b(new_n374_), .O(new_n386_));
  nand2  g306(.a(new_n386_), .b(new_n72_), .O(new_n387_));
  nand3  g307(.a(new_n270_), .b(new_n95_), .c(new_n105_), .O(new_n388_));
  inv1   g308(.a(new_n388_), .O(new_n389_));
  oai21  g309(.a(new_n389_), .b(new_n139_), .c(x1), .O(new_n390_));
  oai22  g310(.a(new_n332_), .b(new_n105_), .c(new_n112_), .d(new_n72_), .O(new_n391_));
  nand2  g311(.a(new_n184_), .b(new_n160_), .O(new_n392_));
  aoi21  g312(.a(new_n391_), .b(new_n95_), .c(new_n392_), .O(new_n393_));
  nand3  g313(.a(new_n393_), .b(new_n390_), .c(new_n387_), .O(z59));
  nand3  g314(.a(new_n140_), .b(new_n74_), .c(x1), .O(new_n395_));
  oai21  g315(.a(new_n395_), .b(new_n113_), .c(x0), .O(new_n396_));
  oai21  g316(.a(new_n130_), .b(x3), .c(new_n94_), .O(new_n397_));
  nand2  g317(.a(new_n202_), .b(x3), .O(new_n398_));
  nand2  g318(.a(new_n201_), .b(new_n105_), .O(new_n399_));
  nand3  g319(.a(new_n399_), .b(new_n398_), .c(new_n307_), .O(new_n400_));
  inv1   g320(.a(new_n400_), .O(new_n401_));
  nand3  g321(.a(new_n401_), .b(new_n397_), .c(new_n396_), .O(z60));
  oai22  g322(.a(new_n357_), .b(new_n123_), .c(new_n201_), .d(x0), .O(new_n403_));
  nand3  g323(.a(new_n403_), .b(new_n204_), .c(new_n80_), .O(z61));
  oai21  g324(.a(new_n113_), .b(new_n105_), .c(x1), .O(new_n405_));
  nand2  g325(.a(new_n399_), .b(x3), .O(new_n406_));
  nand4  g326(.a(new_n406_), .b(new_n405_), .c(new_n350_), .d(new_n307_), .O(z62));
  zero   g327(.O(z08));
  zero   g328(.O(z09));
  zero   g329(.O(z10));
  zero   g330(.O(z12));
  zero   g331(.O(z15));
  zero   g332(.O(z26));
  zero   g333(.O(z27));
  zero   g334(.O(z28));
  zero   g335(.O(z30));
  nand4  g336(.a(new_n293_), .b(new_n289_), .c(new_n287_), .d(new_n286_), .O(z47));
endmodule


