// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:38 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n150_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n360_, new_n361_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n379_, new_n380_, new_n381_, new_n382_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n397_;
  nor2   g000(.a(x6), .b(x5), .O(z01));
  inv1   g001(.a(x5), .O(new_n74_));
  inv1   g002(.a(x3), .O(new_n75_));
  inv1   g003(.a(x4), .O(new_n76_));
  nand2  g004(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor4   g005(.a(new_n77_), .b(x7), .c(x6), .d(new_n74_), .O(z02));
  nor2   g006(.a(x7), .b(x4), .O(new_n79_));
  nand2  g007(.a(new_n79_), .b(x3), .O(new_n80_));
  aoi21  g008(.a(new_n80_), .b(x5), .c(x6), .O(z03));
  aoi21  g009(.a(new_n80_), .b(x6), .c(x5), .O(z04));
  inv1   g010(.a(z01), .O(new_n83_));
  nand2  g011(.a(x5), .b(new_n76_), .O(new_n84_));
  inv1   g012(.a(new_n84_), .O(new_n85_));
  inv1   g013(.a(x6), .O(new_n86_));
  nor2   g014(.a(x7), .b(new_n86_), .O(new_n87_));
  nand2  g015(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g016(.a(new_n88_), .b(new_n83_), .O(z05));
  inv1   g017(.a(x7), .O(new_n91_));
  inv1   g018(.a(x2), .O(new_n92_));
  inv1   g019(.a(x1), .O(new_n93_));
  nor2   g020(.a(new_n93_), .b(x0), .O(new_n94_));
  nand4  g021(.a(new_n94_), .b(new_n76_), .c(new_n75_), .d(new_n92_), .O(new_n95_));
  nor4   g022(.a(new_n95_), .b(new_n91_), .c(new_n86_), .d(new_n74_), .O(z07));
  inv1   g023(.a(x0), .O(new_n97_));
  nor2   g024(.a(new_n93_), .b(new_n97_), .O(new_n98_));
  nor2   g025(.a(x3), .b(new_n92_), .O(new_n99_));
  nand2  g026(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g027(.a(x7), .b(x6), .O(new_n101_));
  inv1   g028(.a(new_n101_), .O(new_n102_));
  nand2  g029(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  oai21  g030(.a(new_n103_), .b(new_n100_), .c(new_n83_), .O(z08));
  nor2   g031(.a(new_n92_), .b(x1), .O(new_n105_));
  nor2   g032(.a(new_n91_), .b(x4), .O(new_n106_));
  nand4  g033(.a(new_n106_), .b(new_n105_), .c(new_n75_), .d(new_n97_), .O(new_n107_));
  aoi21  g034(.a(new_n107_), .b(x6), .c(x5), .O(z09));
  nand3  g035(.a(new_n94_), .b(new_n76_), .c(x2), .O(new_n109_));
  inv1   g036(.a(new_n109_), .O(new_n110_));
  nand4  g037(.a(new_n110_), .b(x7), .c(x6), .d(x5), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(z10));
  nand3  g039(.a(new_n98_), .b(new_n75_), .c(new_n92_), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(new_n114_));
  nand4  g041(.a(new_n114_), .b(x6), .c(x5), .d(new_n76_), .O(new_n115_));
  nor2   g042(.a(new_n115_), .b(new_n91_), .O(z11));
  nor2   g043(.a(x1), .b(new_n97_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n99_), .O(new_n118_));
  oai21  g045(.a(new_n118_), .b(new_n103_), .c(new_n83_), .O(z12));
  nand3  g046(.a(new_n94_), .b(x3), .c(new_n92_), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(new_n121_));
  nand4  g048(.a(new_n121_), .b(x6), .c(x5), .d(new_n76_), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(new_n91_), .O(z13));
  nor2   g050(.a(new_n75_), .b(x2), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(new_n117_), .O(new_n125_));
  oai21  g052(.a(new_n125_), .b(new_n103_), .c(new_n83_), .O(z14));
  nand3  g053(.a(new_n94_), .b(x3), .c(x2), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(new_n128_));
  nand4  g055(.a(new_n128_), .b(x6), .c(x5), .d(new_n76_), .O(new_n129_));
  nor2   g056(.a(new_n129_), .b(new_n91_), .O(z15));
  nand3  g057(.a(new_n98_), .b(x3), .c(new_n92_), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(new_n132_));
  nand4  g059(.a(new_n132_), .b(x6), .c(x5), .d(new_n76_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n91_), .O(z16));
  nand3  g061(.a(new_n117_), .b(x4), .c(new_n92_), .O(new_n135_));
  nor3   g062(.a(new_n135_), .b(new_n86_), .c(x5), .O(z17));
  nor2   g063(.a(x1), .b(x0), .O(new_n137_));
  nand4  g064(.a(new_n137_), .b(x4), .c(x3), .d(x2), .O(new_n138_));
  nor3   g065(.a(new_n138_), .b(new_n86_), .c(x5), .O(z18));
  nor2   g066(.a(new_n76_), .b(x3), .O(new_n140_));
  nand3  g067(.a(new_n140_), .b(new_n137_), .c(new_n92_), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n83_), .O(z19));
  nand2  g069(.a(new_n106_), .b(new_n92_), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(new_n117_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(x6), .c(x5), .O(z22));
  nand3  g073(.a(new_n137_), .b(x3), .c(new_n92_), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(new_n74_), .O(z23));
  nor2   g075(.a(x2), .b(x1), .O(new_n150_));
  nand4  g076(.a(new_n150_), .b(new_n79_), .c(new_n75_), .d(new_n97_), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(x6), .c(x5), .O(z24));
  nor4   g078(.a(new_n95_), .b(x7), .c(new_n86_), .d(x5), .O(z25));
  nor2   g079(.a(new_n92_), .b(new_n97_), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(x3), .O(new_n156_));
  nand4  g082(.a(new_n156_), .b(x6), .c(new_n74_), .d(new_n76_), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(new_n91_), .O(z26));
  nand3  g084(.a(new_n94_), .b(new_n75_), .c(x2), .O(new_n159_));
  inv1   g085(.a(new_n159_), .O(new_n160_));
  nand4  g086(.a(new_n160_), .b(x6), .c(new_n74_), .d(new_n76_), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(x7), .O(z27));
  nand3  g088(.a(new_n117_), .b(x3), .c(x2), .O(new_n163_));
  inv1   g089(.a(new_n163_), .O(new_n164_));
  nand4  g090(.a(new_n164_), .b(x6), .c(new_n74_), .d(new_n76_), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(new_n91_), .O(z28));
  nand2  g092(.a(new_n98_), .b(x2), .O(new_n167_));
  nor2   g093(.a(new_n167_), .b(x3), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(x6), .c(new_n74_), .d(new_n76_), .O(new_n169_));
  nor2   g095(.a(new_n169_), .b(new_n91_), .O(z30));
  nor2   g096(.a(x5), .b(new_n76_), .O(new_n171_));
  aoi21  g097(.a(x3), .b(new_n97_), .c(new_n171_), .O(new_n172_));
  nand3  g098(.a(x5), .b(x3), .c(new_n97_), .O(new_n173_));
  nand2  g099(.a(x4), .b(new_n93_), .O(new_n174_));
  aoi21  g100(.a(new_n173_), .b(x2), .c(new_n174_), .O(new_n175_));
  oai21  g101(.a(new_n172_), .b(x2), .c(new_n175_), .O(z31));
  nand2  g102(.a(x4), .b(new_n92_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(x0), .O(new_n178_));
  aoi21  g104(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(new_n171_), .c(new_n92_), .O(new_n180_));
  oai21  g106(.a(x5), .b(new_n92_), .c(x4), .O(new_n181_));
  oai21  g107(.a(new_n76_), .b(new_n75_), .c(x2), .O(new_n182_));
  nor2   g108(.a(x7), .b(x5), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n75_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n76_), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n182_), .c(new_n93_), .O(new_n186_));
  aoi21  g112(.a(new_n181_), .b(new_n86_), .c(new_n186_), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(new_n180_), .c(new_n178_), .O(z32));
  nand2  g114(.a(new_n83_), .b(x4), .O(new_n189_));
  oai21  g115(.a(new_n86_), .b(new_n93_), .c(x5), .O(new_n190_));
  nand3  g116(.a(new_n74_), .b(x3), .c(x1), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n154_), .c(x7), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(x6), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n190_), .c(new_n189_), .O(z33));
  oai21  g120(.a(new_n79_), .b(x2), .c(x0), .O(new_n195_));
  nand2  g121(.a(new_n99_), .b(new_n79_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n97_), .O(new_n197_));
  nand4  g123(.a(new_n197_), .b(new_n195_), .c(new_n74_), .d(new_n93_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(x6), .O(new_n199_));
  aoi21  g125(.a(new_n91_), .b(x3), .c(x6), .O(new_n200_));
  oai21  g126(.a(new_n200_), .b(x4), .c(x5), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n199_), .O(z34));
  nor2   g128(.a(new_n74_), .b(new_n92_), .O(new_n203_));
  nor2   g129(.a(new_n86_), .b(x5), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(new_n203_), .c(x0), .O(new_n205_));
  nand3  g131(.a(x6), .b(new_n92_), .c(new_n97_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n74_), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n174_), .O(new_n208_));
  nand4  g134(.a(new_n83_), .b(x3), .c(new_n92_), .d(new_n97_), .O(new_n209_));
  nor2   g135(.a(new_n74_), .b(x3), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(new_n204_), .c(x2), .O(new_n211_));
  nand4  g137(.a(new_n211_), .b(new_n209_), .c(new_n208_), .d(new_n205_), .O(z35));
  nand4  g138(.a(new_n204_), .b(new_n197_), .c(new_n178_), .d(new_n93_), .O(z36));
  nand2  g139(.a(new_n92_), .b(x0), .O(new_n214_));
  oai21  g140(.a(x5), .b(new_n75_), .c(new_n214_), .O(new_n215_));
  nand2  g141(.a(x5), .b(x1), .O(new_n216_));
  oai21  g142(.a(new_n79_), .b(x5), .c(new_n216_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(x3), .O(new_n218_));
  aoi21  g144(.a(new_n75_), .b(new_n93_), .c(z01), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n218_), .c(new_n215_), .O(z37));
  oai21  g146(.a(new_n154_), .b(x1), .c(new_n83_), .O(new_n221_));
  nand2  g147(.a(new_n79_), .b(new_n75_), .O(new_n222_));
  nand3  g148(.a(new_n222_), .b(new_n92_), .c(new_n97_), .O(new_n223_));
  nand2  g149(.a(new_n76_), .b(x0), .O(new_n224_));
  nand3  g150(.a(new_n224_), .b(new_n223_), .c(new_n182_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(x6), .O(new_n226_));
  nor2   g152(.a(new_n75_), .b(new_n92_), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(x0), .c(x4), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(x5), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n226_), .c(new_n221_), .O(z38));
  nor2   g156(.a(x7), .b(x6), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(x3), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(x5), .O(new_n233_));
  nand3  g159(.a(new_n117_), .b(x7), .c(new_n92_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(x6), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n233_), .c(new_n189_), .O(z39));
  nand2  g162(.a(new_n155_), .b(x1), .O(new_n237_));
  nor2   g163(.a(x2), .b(x0), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n154_), .c(x3), .O(new_n239_));
  nor2   g165(.a(new_n76_), .b(new_n75_), .O(new_n240_));
  nor2   g166(.a(new_n240_), .b(x0), .O(new_n241_));
  nor2   g167(.a(x5), .b(x4), .O(new_n242_));
  aoi21  g168(.a(new_n242_), .b(new_n102_), .c(new_n97_), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(new_n241_), .c(x2), .O(new_n244_));
  nand2  g170(.a(x5), .b(x4), .O(new_n245_));
  inv1   g171(.a(new_n245_), .O(new_n246_));
  oai22  g172(.a(new_n246_), .b(new_n97_), .c(new_n183_), .d(x4), .O(new_n247_));
  aoi21  g173(.a(new_n247_), .b(new_n92_), .c(z01), .O(new_n248_));
  nand4  g174(.a(new_n248_), .b(new_n244_), .c(new_n239_), .d(new_n237_), .O(z40));
  inv1   g175(.a(new_n214_), .O(new_n250_));
  oai21  g176(.a(new_n74_), .b(new_n75_), .c(new_n93_), .O(new_n251_));
  nand2  g177(.a(x3), .b(x1), .O(new_n252_));
  nand4  g178(.a(new_n252_), .b(new_n251_), .c(new_n250_), .d(new_n83_), .O(z41));
  nor2   g179(.a(new_n101_), .b(new_n99_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n117_), .O(new_n255_));
  aoi21  g181(.a(new_n255_), .b(new_n74_), .c(x4), .O(new_n256_));
  oai21  g182(.a(new_n231_), .b(new_n74_), .c(new_n256_), .O(z42));
  oai21  g183(.a(new_n86_), .b(x0), .c(new_n245_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n75_), .O(new_n259_));
  oai21  g185(.a(new_n183_), .b(x4), .c(x0), .O(new_n260_));
  nand2  g186(.a(new_n174_), .b(new_n97_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(x6), .O(new_n263_));
  nand2  g189(.a(new_n246_), .b(x0), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n263_), .c(new_n259_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(x2), .O(new_n266_));
  nand2  g192(.a(new_n124_), .b(new_n97_), .O(new_n267_));
  aoi21  g193(.a(new_n267_), .b(new_n93_), .c(new_n76_), .O(new_n268_));
  nor2   g194(.a(new_n231_), .b(x4), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(new_n268_), .c(x5), .O(new_n270_));
  nand2  g196(.a(x3), .b(new_n92_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n93_), .O(new_n272_));
  aoi21  g198(.a(new_n75_), .b(x2), .c(new_n93_), .O(new_n273_));
  aoi21  g199(.a(new_n272_), .b(new_n97_), .c(new_n273_), .O(new_n274_));
  xor2a  g200(.a(x7), .b(x0), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n76_), .O(new_n276_));
  oai21  g202(.a(new_n274_), .b(x5), .c(new_n276_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(x6), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n270_), .c(new_n266_), .O(z43));
  oai21  g205(.a(new_n177_), .b(x0), .c(new_n83_), .O(new_n280_));
  nand2  g206(.a(new_n267_), .b(new_n93_), .O(new_n281_));
  nand3  g207(.a(new_n281_), .b(x5), .c(x4), .O(new_n282_));
  nor2   g208(.a(new_n274_), .b(new_n86_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(new_n74_), .O(new_n284_));
  nand3  g210(.a(new_n284_), .b(new_n282_), .c(new_n280_), .O(z44));
  nor2   g211(.a(z01), .b(new_n97_), .O(new_n286_));
  inv1   g212(.a(new_n286_), .O(new_n287_));
  oai21  g213(.a(new_n86_), .b(new_n93_), .c(new_n74_), .O(new_n288_));
  oai21  g214(.a(new_n76_), .b(new_n92_), .c(new_n288_), .O(new_n289_));
  oai21  g215(.a(new_n145_), .b(new_n86_), .c(new_n74_), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n93_), .O(new_n291_));
  nand3  g217(.a(new_n291_), .b(new_n289_), .c(new_n287_), .O(z45));
  inv1   g218(.a(new_n94_), .O(new_n293_));
  nor2   g219(.a(x3), .b(x2), .O(new_n294_));
  inv1   g220(.a(new_n294_), .O(new_n295_));
  oai21  g221(.a(new_n295_), .b(new_n293_), .c(new_n83_), .O(new_n296_));
  oai21  g222(.a(new_n87_), .b(x5), .c(new_n76_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n296_), .O(z46));
  oai22  g224(.a(x4), .b(x0), .c(new_n92_), .d(new_n93_), .O(new_n299_));
  oai21  g225(.a(new_n86_), .b(x0), .c(new_n74_), .O(new_n300_));
  oai21  g226(.a(x4), .b(new_n75_), .c(x0), .O(new_n301_));
  nand3  g227(.a(new_n74_), .b(new_n92_), .c(new_n93_), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n97_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n102_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n76_), .O(new_n305_));
  nand4  g231(.a(new_n305_), .b(new_n301_), .c(new_n300_), .d(new_n299_), .O(z47));
  oai21  g232(.a(new_n86_), .b(new_n76_), .c(new_n74_), .O(new_n307_));
  nand2  g233(.a(new_n101_), .b(new_n76_), .O(new_n308_));
  nand4  g234(.a(new_n308_), .b(new_n307_), .c(new_n137_), .d(new_n124_), .O(z48));
  oai21  g235(.a(new_n271_), .b(new_n93_), .c(x0), .O(new_n310_));
  nand2  g236(.a(new_n140_), .b(new_n93_), .O(new_n311_));
  inv1   g237(.a(new_n311_), .O(new_n312_));
  nand4  g238(.a(new_n312_), .b(new_n310_), .c(new_n83_), .d(x2), .O(z49));
  nand2  g239(.a(new_n252_), .b(x0), .O(new_n314_));
  oai21  g240(.a(new_n74_), .b(new_n92_), .c(new_n86_), .O(new_n315_));
  nand4  g241(.a(x7), .b(new_n74_), .c(new_n76_), .d(new_n92_), .O(new_n316_));
  inv1   g242(.a(new_n316_), .O(new_n317_));
  nand3  g243(.a(new_n317_), .b(new_n315_), .c(new_n314_), .O(z50));
  oai21  g244(.a(new_n124_), .b(new_n93_), .c(x0), .O(new_n319_));
  nand3  g245(.a(new_n295_), .b(new_n150_), .c(x4), .O(new_n320_));
  nand2  g246(.a(new_n320_), .b(new_n97_), .O(new_n321_));
  nand2  g247(.a(new_n321_), .b(new_n319_), .O(new_n322_));
  nand2  g248(.a(new_n322_), .b(new_n83_), .O(new_n323_));
  aoi21  g249(.a(new_n102_), .b(new_n92_), .c(new_n74_), .O(new_n324_));
  oai21  g250(.a(new_n324_), .b(new_n204_), .c(new_n76_), .O(new_n325_));
  nand2  g251(.a(new_n325_), .b(new_n323_), .O(z51));
  oai21  g252(.a(new_n150_), .b(x3), .c(x0), .O(new_n327_));
  nor2   g253(.a(new_n294_), .b(new_n227_), .O(new_n328_));
  nand2  g254(.a(new_n328_), .b(new_n93_), .O(new_n329_));
  aoi21  g255(.a(new_n329_), .b(new_n97_), .c(new_n76_), .O(new_n330_));
  aoi21  g256(.a(new_n330_), .b(new_n327_), .c(z01), .O(z52));
  nor3   g257(.a(new_n76_), .b(new_n93_), .c(x0), .O(new_n332_));
  oai22  g258(.a(new_n332_), .b(x3), .c(new_n252_), .d(x0), .O(new_n333_));
  nand3  g259(.a(new_n333_), .b(new_n83_), .c(x2), .O(new_n334_));
  nor2   g260(.a(new_n75_), .b(x1), .O(new_n335_));
  nor2   g261(.a(x3), .b(new_n93_), .O(new_n336_));
  oai21  g262(.a(new_n336_), .b(new_n335_), .c(x0), .O(new_n337_));
  oai22  g263(.a(new_n335_), .b(new_n294_), .c(new_n101_), .d(x4), .O(new_n338_));
  nor2   g264(.a(new_n76_), .b(new_n93_), .O(new_n339_));
  oai21  g265(.a(new_n339_), .b(x2), .c(new_n308_), .O(new_n340_));
  nand2  g266(.a(new_n340_), .b(x3), .O(new_n341_));
  nand3  g267(.a(new_n341_), .b(new_n338_), .c(new_n337_), .O(new_n342_));
  nand2  g268(.a(new_n342_), .b(x5), .O(new_n343_));
  oai21  g269(.a(new_n339_), .b(new_n75_), .c(new_n295_), .O(new_n344_));
  nand3  g270(.a(new_n344_), .b(x6), .c(new_n74_), .O(new_n345_));
  nand3  g271(.a(new_n345_), .b(new_n343_), .c(new_n334_), .O(z53));
  nor2   g272(.a(new_n102_), .b(new_n74_), .O(new_n347_));
  oai22  g273(.a(new_n347_), .b(new_n204_), .c(new_n124_), .d(new_n76_), .O(new_n348_));
  oai21  g274(.a(new_n335_), .b(new_n140_), .c(x2), .O(new_n349_));
  oai21  g275(.a(new_n140_), .b(x0), .c(new_n93_), .O(new_n350_));
  nand2  g276(.a(new_n77_), .b(x0), .O(new_n351_));
  nor3   g277(.a(x4), .b(x3), .c(x0), .O(new_n352_));
  oai21  g278(.a(new_n352_), .b(new_n240_), .c(new_n92_), .O(new_n353_));
  nand4  g279(.a(new_n353_), .b(new_n351_), .c(new_n350_), .d(new_n349_), .O(new_n354_));
  nand2  g280(.a(new_n354_), .b(x5), .O(new_n355_));
  nor2   g281(.a(new_n210_), .b(new_n97_), .O(new_n356_));
  nor2   g282(.a(new_n273_), .b(x5), .O(new_n357_));
  oai21  g283(.a(new_n357_), .b(new_n356_), .c(x6), .O(new_n358_));
  nand3  g284(.a(new_n358_), .b(new_n355_), .c(new_n348_), .O(z54));
  nand3  g285(.a(new_n271_), .b(x4), .c(x0), .O(new_n360_));
  oai21  g286(.a(new_n155_), .b(new_n101_), .c(new_n76_), .O(new_n361_));
  nand4  g287(.a(new_n361_), .b(new_n360_), .c(new_n307_), .d(x1), .O(z55));
  oai21  g288(.a(new_n74_), .b(x4), .c(x2), .O(new_n363_));
  oai21  g289(.a(x4), .b(new_n92_), .c(new_n75_), .O(new_n364_));
  nand2  g290(.a(new_n84_), .b(x1), .O(new_n365_));
  nand2  g291(.a(new_n365_), .b(new_n92_), .O(new_n366_));
  nand3  g292(.a(new_n308_), .b(new_n83_), .c(new_n97_), .O(new_n367_));
  aoi21  g293(.a(new_n77_), .b(new_n93_), .c(new_n367_), .O(new_n368_));
  nand4  g294(.a(new_n368_), .b(new_n366_), .c(new_n364_), .d(new_n363_), .O(z56));
  nand2  g295(.a(new_n293_), .b(new_n75_), .O(new_n370_));
  oai21  g296(.a(new_n92_), .b(x0), .c(new_n365_), .O(new_n371_));
  oai21  g297(.a(new_n86_), .b(x2), .c(new_n74_), .O(new_n372_));
  nand2  g298(.a(new_n177_), .b(new_n91_), .O(new_n373_));
  nand3  g299(.a(x6), .b(new_n76_), .c(new_n97_), .O(new_n374_));
  nand2  g300(.a(new_n374_), .b(x2), .O(new_n375_));
  nand4  g301(.a(new_n375_), .b(new_n373_), .c(new_n372_), .d(new_n267_), .O(new_n376_));
  inv1   g302(.a(new_n376_), .O(new_n377_));
  nand3  g303(.a(new_n377_), .b(new_n371_), .c(new_n370_), .O(z57));
  nand2  g304(.a(new_n84_), .b(x0), .O(new_n379_));
  nand2  g305(.a(new_n245_), .b(new_n86_), .O(new_n380_));
  nand2  g306(.a(new_n303_), .b(x7), .O(new_n381_));
  aoi21  g307(.a(new_n381_), .b(new_n76_), .c(new_n75_), .O(new_n382_));
  nand4  g308(.a(new_n382_), .b(new_n380_), .c(new_n379_), .d(new_n299_), .O(z58));
  oai21  g309(.a(x3), .b(x1), .c(x2), .O(new_n384_));
  nand4  g310(.a(new_n384_), .b(new_n314_), .c(new_n102_), .d(new_n74_), .O(new_n385_));
  nand2  g311(.a(new_n385_), .b(new_n76_), .O(new_n386_));
  oai21  g312(.a(new_n75_), .b(new_n97_), .c(new_n93_), .O(new_n387_));
  nand2  g313(.a(new_n75_), .b(x0), .O(new_n388_));
  nand3  g314(.a(new_n388_), .b(new_n83_), .c(x1), .O(new_n389_));
  nand3  g315(.a(new_n389_), .b(new_n387_), .c(x2), .O(new_n390_));
  nand2  g316(.a(new_n390_), .b(x4), .O(new_n391_));
  nand3  g317(.a(new_n391_), .b(new_n386_), .c(new_n83_), .O(z59));
  nand3  g318(.a(new_n75_), .b(x1), .c(x0), .O(new_n393_));
  nand3  g319(.a(new_n393_), .b(new_n83_), .c(x4), .O(new_n394_));
  inv1   g320(.a(new_n272_), .O(new_n395_));
  nand3  g321(.a(new_n395_), .b(new_n254_), .c(new_n97_), .O(new_n396_));
  aoi21  g322(.a(new_n396_), .b(x5), .c(new_n204_), .O(new_n397_));
  oai21  g323(.a(new_n397_), .b(x4), .c(new_n394_), .O(z60));
  nand4  g324(.a(new_n286_), .b(new_n227_), .c(x4), .d(new_n93_), .O(z61));
  aoi21  g325(.a(new_n140_), .b(new_n98_), .c(z01), .O(z62));
  zero   g326(.O(z00));
  zero   g327(.O(z06));
  zero   g328(.O(z20));
  nor2   g329(.a(x6), .b(x5), .O(z21));
  nor2   g330(.a(x6), .b(x5), .O(z29));
endmodule


