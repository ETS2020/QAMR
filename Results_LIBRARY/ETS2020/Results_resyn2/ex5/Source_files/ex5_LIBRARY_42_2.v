// Benchmark "FAU" written by ABC on Sat Jul 25 05:41:47 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n132_, new_n134_, new_n135_,
    new_n140_, new_n142_, new_n144_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n209_, new_n210_, new_n211_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(new_n73_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  nor2   g006(.a(x4), .b(x3), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n79_), .O(z02));
  inv1   g012(.a(x3), .O(new_n85_));
  nor2   g013(.a(x7), .b(new_n80_), .O(new_n86_));
  nor2   g014(.a(x5), .b(x4), .O(new_n87_));
  nand2  g015(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g016(.a(new_n88_), .b(new_n85_), .O(z04));
  nand2  g017(.a(x5), .b(new_n72_), .O(new_n90_));
  inv1   g018(.a(new_n90_), .O(new_n91_));
  nand2  g019(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  inv1   g020(.a(new_n92_), .O(z05));
  inv1   g021(.a(x5), .O(new_n95_));
  nor2   g022(.a(new_n80_), .b(new_n95_), .O(new_n96_));
  nand2  g023(.a(new_n96_), .b(x7), .O(new_n97_));
  inv1   g024(.a(x0), .O(new_n98_));
  nand2  g025(.a(x1), .b(new_n98_), .O(new_n99_));
  inv1   g026(.a(new_n99_), .O(new_n100_));
  nor2   g027(.a(x3), .b(x2), .O(new_n101_));
  nand3  g028(.a(new_n101_), .b(new_n100_), .c(new_n72_), .O(new_n102_));
  nor2   g029(.a(new_n102_), .b(new_n97_), .O(z07));
  nand2  g030(.a(new_n72_), .b(x1), .O(new_n104_));
  inv1   g031(.a(new_n104_), .O(new_n105_));
  nand2  g032(.a(new_n85_), .b(x2), .O(new_n106_));
  inv1   g033(.a(new_n106_), .O(new_n107_));
  nand3  g034(.a(new_n107_), .b(new_n105_), .c(x0), .O(new_n108_));
  nor2   g035(.a(new_n108_), .b(new_n97_), .O(z08));
  inv1   g036(.a(x2), .O(new_n110_));
  nand2  g037(.a(x7), .b(x6), .O(new_n111_));
  nor2   g038(.a(new_n111_), .b(x5), .O(new_n112_));
  nand2  g039(.a(new_n112_), .b(new_n78_), .O(new_n113_));
  nor2   g040(.a(x1), .b(x0), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  nor3   g042(.a(new_n115_), .b(new_n113_), .c(new_n110_), .O(z09));
  nand2  g043(.a(new_n100_), .b(x2), .O(new_n117_));
  nand3  g044(.a(new_n96_), .b(x7), .c(new_n72_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n117_), .O(z10));
  inv1   g046(.a(x1), .O(new_n123_));
  nand3  g047(.a(new_n110_), .b(new_n123_), .c(x0), .O(new_n124_));
  nor3   g048(.a(new_n124_), .b(new_n118_), .c(new_n85_), .O(z14));
  nand2  g049(.a(x2), .b(x1), .O(new_n126_));
  nand2  g050(.a(x3), .b(new_n98_), .O(new_n127_));
  or2    g051(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nor2   g052(.a(new_n128_), .b(new_n118_), .O(z15));
  nand2  g053(.a(x2), .b(new_n123_), .O(new_n132_));
  nor4   g054(.a(new_n132_), .b(new_n127_), .c(x5), .d(new_n72_), .O(z18));
  nand2  g055(.a(new_n101_), .b(new_n123_), .O(new_n134_));
  nand2  g056(.a(x4), .b(new_n98_), .O(new_n135_));
  nor2   g057(.a(new_n135_), .b(new_n134_), .O(z19));
  nor3   g058(.a(new_n124_), .b(new_n74_), .c(x3), .O(z20));
  nand2  g059(.a(x5), .b(new_n110_), .O(new_n140_));
  nor3   g060(.a(new_n140_), .b(new_n115_), .c(new_n85_), .O(z23));
  inv1   g061(.a(new_n101_), .O(new_n142_));
  nor3   g062(.a(new_n115_), .b(new_n142_), .c(new_n88_), .O(z24));
  nand3  g063(.a(new_n81_), .b(x6), .c(new_n95_), .O(new_n144_));
  nor2   g064(.a(new_n144_), .b(new_n102_), .O(z25));
  nor3   g065(.a(new_n113_), .b(new_n110_), .c(new_n98_), .O(z26));
  nor3   g066(.a(new_n144_), .b(new_n117_), .c(new_n79_), .O(z27));
  nand2  g067(.a(new_n95_), .b(x2), .O(new_n148_));
  inv1   g068(.a(new_n111_), .O(new_n149_));
  nor2   g069(.a(new_n85_), .b(new_n98_), .O(new_n150_));
  nand3  g070(.a(new_n150_), .b(new_n149_), .c(new_n72_), .O(new_n151_));
  nor3   g071(.a(new_n151_), .b(new_n148_), .c(x1), .O(z28));
  inv1   g072(.a(new_n112_), .O(new_n154_));
  nor2   g073(.a(new_n154_), .b(new_n108_), .O(z30));
  nand2  g074(.a(new_n80_), .b(x0), .O(new_n156_));
  nand2  g075(.a(new_n156_), .b(x2), .O(new_n157_));
  nand3  g076(.a(new_n157_), .b(new_n124_), .c(new_n95_), .O(new_n158_));
  oai21  g077(.a(x6), .b(x0), .c(z00), .O(new_n159_));
  inv1   g078(.a(new_n159_), .O(new_n160_));
  nand2  g079(.a(x3), .b(x2), .O(new_n161_));
  oai21  g080(.a(new_n161_), .b(new_n95_), .c(new_n142_), .O(new_n162_));
  nand2  g081(.a(new_n162_), .b(new_n98_), .O(new_n163_));
  nand3  g082(.a(x5), .b(new_n110_), .c(x0), .O(new_n164_));
  nand2  g083(.a(x4), .b(new_n123_), .O(new_n165_));
  aoi21  g084(.a(new_n164_), .b(new_n163_), .c(new_n165_), .O(new_n166_));
  oai21  g085(.a(new_n166_), .b(new_n160_), .c(new_n158_), .O(z31));
  nand2  g086(.a(new_n86_), .b(x0), .O(new_n168_));
  inv1   g087(.a(new_n86_), .O(new_n169_));
  aoi21  g088(.a(new_n169_), .b(new_n98_), .c(x5), .O(new_n170_));
  nand2  g089(.a(new_n126_), .b(x7), .O(new_n171_));
  nand3  g090(.a(new_n171_), .b(x6), .c(x3), .O(new_n172_));
  inv1   g091(.a(new_n124_), .O(new_n173_));
  nand2  g092(.a(new_n80_), .b(x3), .O(new_n174_));
  nand3  g093(.a(new_n174_), .b(new_n173_), .c(new_n169_), .O(new_n175_));
  nand4  g094(.a(new_n175_), .b(new_n172_), .c(new_n170_), .d(new_n168_), .O(new_n176_));
  nand2  g095(.a(new_n176_), .b(new_n72_), .O(new_n177_));
  nor2   g096(.a(x1), .b(new_n98_), .O(new_n178_));
  inv1   g097(.a(new_n178_), .O(new_n179_));
  nand2  g098(.a(new_n179_), .b(x3), .O(new_n180_));
  oai21  g099(.a(new_n80_), .b(x4), .c(x3), .O(new_n181_));
  aoi21  g100(.a(new_n181_), .b(x0), .c(new_n123_), .O(new_n182_));
  aoi21  g101(.a(new_n180_), .b(x2), .c(new_n182_), .O(new_n183_));
  nor2   g102(.a(x3), .b(new_n123_), .O(new_n184_));
  nor2   g103(.a(new_n184_), .b(new_n98_), .O(new_n185_));
  nor2   g104(.a(new_n185_), .b(new_n72_), .O(new_n186_));
  aoi21  g105(.a(new_n72_), .b(new_n123_), .c(x2), .O(new_n187_));
  oai21  g106(.a(new_n186_), .b(new_n95_), .c(new_n187_), .O(new_n188_));
  nand3  g107(.a(new_n188_), .b(new_n183_), .c(new_n177_), .O(z32));
  inv1   g108(.a(new_n166_), .O(z35));
  nand3  g109(.a(new_n81_), .b(x3), .c(x0), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x1), .O(new_n194_));
  nand3  g111(.a(x2), .b(new_n123_), .c(x0), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n72_), .O(new_n196_));
  nor2   g113(.a(x5), .b(x2), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n178_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  nand2  g116(.a(new_n81_), .b(x3), .O(new_n200_));
  oai21  g117(.a(new_n200_), .b(new_n80_), .c(new_n95_), .O(new_n201_));
  nor2   g118(.a(x2), .b(x1), .O(new_n202_));
  oai21  g119(.a(new_n202_), .b(new_n98_), .c(x7), .O(new_n203_));
  nand2  g120(.a(new_n99_), .b(new_n80_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(new_n142_), .O(new_n205_));
  oai21  g122(.a(new_n205_), .b(new_n201_), .c(new_n72_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n199_), .O(z36));
  nand2  g124(.a(new_n95_), .b(x1), .O(new_n209_));
  inv1   g125(.a(new_n209_), .O(new_n210_));
  oai21  g126(.a(new_n210_), .b(new_n186_), .c(new_n110_), .O(new_n211_));
  nand3  g127(.a(new_n211_), .b(new_n183_), .c(new_n177_), .O(z38));
  nand2  g128(.a(x4), .b(x2), .O(new_n214_));
  nand3  g129(.a(new_n81_), .b(new_n95_), .c(new_n72_), .O(new_n215_));
  aoi21  g130(.a(new_n215_), .b(new_n214_), .c(new_n85_), .O(new_n216_));
  nand3  g131(.a(new_n197_), .b(new_n81_), .c(new_n85_), .O(new_n217_));
  inv1   g132(.a(new_n217_), .O(new_n218_));
  oai21  g133(.a(new_n218_), .b(new_n216_), .c(new_n98_), .O(new_n219_));
  nand3  g134(.a(new_n127_), .b(x4), .c(new_n110_), .O(new_n220_));
  aoi21  g135(.a(new_n220_), .b(new_n219_), .c(x1), .O(new_n221_));
  nand2  g136(.a(new_n72_), .b(x0), .O(new_n222_));
  nor3   g137(.a(new_n222_), .b(new_n86_), .c(x5), .O(new_n223_));
  oai21  g138(.a(x7), .b(new_n85_), .c(x6), .O(new_n224_));
  nand2  g139(.a(new_n224_), .b(new_n98_), .O(new_n225_));
  oai21  g140(.a(new_n80_), .b(new_n98_), .c(new_n123_), .O(new_n226_));
  nand2  g141(.a(new_n226_), .b(x3), .O(new_n227_));
  aoi21  g142(.a(new_n227_), .b(new_n225_), .c(x4), .O(new_n228_));
  nand2  g143(.a(new_n110_), .b(x1), .O(new_n229_));
  nand3  g144(.a(x7), .b(x6), .c(new_n110_), .O(new_n230_));
  nand2  g145(.a(x4), .b(new_n110_), .O(new_n231_));
  nand2  g146(.a(new_n80_), .b(x2), .O(new_n232_));
  nand3  g147(.a(new_n232_), .b(new_n231_), .c(new_n230_), .O(new_n233_));
  nand2  g148(.a(new_n233_), .b(x0), .O(new_n234_));
  nand2  g149(.a(new_n234_), .b(new_n229_), .O(new_n235_));
  oai21  g150(.a(new_n235_), .b(new_n228_), .c(new_n95_), .O(new_n236_));
  oai21  g151(.a(new_n223_), .b(new_n221_), .c(new_n236_), .O(z40));
  inv1   g152(.a(new_n82_), .O(new_n239_));
  nor3   g153(.a(new_n179_), .b(new_n154_), .c(new_n107_), .O(new_n240_));
  oai21  g154(.a(new_n240_), .b(new_n239_), .c(new_n72_), .O(z42));
  nand2  g155(.a(x7), .b(new_n98_), .O(new_n242_));
  nor2   g156(.a(new_n80_), .b(x2), .O(new_n243_));
  nor2   g157(.a(new_n243_), .b(x0), .O(new_n244_));
  oai21  g158(.a(new_n244_), .b(new_n201_), .c(new_n82_), .O(new_n245_));
  nand2  g159(.a(new_n245_), .b(new_n242_), .O(new_n246_));
  nand2  g160(.a(new_n246_), .b(new_n72_), .O(new_n247_));
  xor2a  g161(.a(new_n127_), .b(x2), .O(new_n248_));
  aoi21  g162(.a(new_n248_), .b(new_n123_), .c(new_n72_), .O(new_n249_));
  nand3  g163(.a(x7), .b(x3), .c(x0), .O(new_n250_));
  inv1   g164(.a(new_n250_), .O(new_n251_));
  oai21  g165(.a(new_n251_), .b(new_n197_), .c(x1), .O(new_n252_));
  aoi22  g166(.a(new_n86_), .b(new_n72_), .c(new_n73_), .d(x2), .O(new_n253_));
  oai21  g167(.a(new_n253_), .b(new_n98_), .c(new_n252_), .O(new_n254_));
  nor2   g168(.a(new_n254_), .b(new_n249_), .O(new_n255_));
  nand2  g169(.a(new_n255_), .b(new_n247_), .O(z43));
  nand2  g170(.a(new_n74_), .b(x0), .O(new_n257_));
  inv1   g171(.a(new_n202_), .O(new_n258_));
  nor2   g172(.a(new_n258_), .b(x3), .O(new_n259_));
  nor2   g173(.a(x4), .b(x0), .O(new_n260_));
  inv1   g174(.a(new_n260_), .O(new_n261_));
  nand3  g175(.a(new_n261_), .b(new_n259_), .c(new_n257_), .O(z44));
  nand2  g176(.a(new_n86_), .b(new_n85_), .O(new_n263_));
  aoi21  g177(.a(new_n263_), .b(new_n123_), .c(x5), .O(new_n264_));
  oai22  g178(.a(new_n260_), .b(new_n150_), .c(new_n222_), .d(new_n154_), .O(new_n265_));
  oai21  g179(.a(new_n265_), .b(new_n264_), .c(new_n110_), .O(new_n266_));
  aoi21  g180(.a(new_n111_), .b(new_n95_), .c(x1), .O(new_n267_));
  nand2  g181(.a(x6), .b(new_n95_), .O(new_n268_));
  oai22  g182(.a(new_n261_), .b(new_n268_), .c(new_n100_), .d(x3), .O(new_n269_));
  oai21  g183(.a(new_n269_), .b(new_n267_), .c(x2), .O(new_n270_));
  nor2   g184(.a(x6), .b(x1), .O(new_n271_));
  oai21  g185(.a(new_n271_), .b(new_n201_), .c(new_n72_), .O(new_n272_));
  nand3  g186(.a(x7), .b(x3), .c(x1), .O(new_n273_));
  nand2  g187(.a(new_n273_), .b(new_n74_), .O(new_n274_));
  aoi21  g188(.a(new_n132_), .b(new_n98_), .c(new_n72_), .O(new_n275_));
  aoi21  g189(.a(new_n274_), .b(x0), .c(new_n275_), .O(new_n276_));
  nand4  g190(.a(new_n276_), .b(new_n272_), .c(new_n270_), .d(new_n266_), .O(z45));
  nand2  g191(.a(x5), .b(new_n98_), .O(new_n278_));
  aoi21  g192(.a(new_n278_), .b(new_n193_), .c(new_n123_), .O(new_n279_));
  aoi21  g193(.a(new_n278_), .b(new_n124_), .c(new_n85_), .O(new_n280_));
  oai21  g194(.a(new_n280_), .b(new_n279_), .c(new_n72_), .O(new_n281_));
  oai21  g195(.a(new_n142_), .b(new_n99_), .c(new_n281_), .O(new_n282_));
  nand3  g196(.a(new_n243_), .b(new_n184_), .c(new_n81_), .O(new_n283_));
  aoi22  g197(.a(new_n283_), .b(new_n98_), .c(new_n258_), .d(new_n149_), .O(new_n284_));
  nor2   g198(.a(x3), .b(new_n98_), .O(new_n285_));
  aoi21  g199(.a(new_n285_), .b(new_n239_), .c(x4), .O(new_n286_));
  oai21  g200(.a(new_n284_), .b(x5), .c(new_n286_), .O(new_n287_));
  nand2  g201(.a(new_n287_), .b(new_n282_), .O(z46));
  nor2   g202(.a(new_n73_), .b(x4), .O(new_n289_));
  nand3  g203(.a(new_n202_), .b(new_n149_), .c(new_n87_), .O(new_n290_));
  oai21  g204(.a(new_n289_), .b(new_n126_), .c(new_n290_), .O(new_n291_));
  inv1   g205(.a(new_n161_), .O(new_n292_));
  nand2  g206(.a(new_n292_), .b(x6), .O(new_n293_));
  nor2   g207(.a(new_n81_), .b(new_n98_), .O(new_n294_));
  nand2  g208(.a(new_n294_), .b(x1), .O(new_n295_));
  nor3   g209(.a(new_n295_), .b(new_n293_), .c(new_n90_), .O(new_n296_));
  aoi21  g210(.a(new_n291_), .b(new_n98_), .c(new_n296_), .O(z47));
  nand2  g211(.a(new_n289_), .b(new_n97_), .O(new_n298_));
  nand2  g212(.a(x3), .b(new_n110_), .O(new_n299_));
  inv1   g213(.a(new_n299_), .O(new_n300_));
  nand3  g214(.a(new_n300_), .b(new_n298_), .c(new_n114_), .O(z48));
  nand2  g215(.a(x3), .b(x1), .O(new_n303_));
  nand2  g216(.a(new_n303_), .b(x0), .O(new_n304_));
  nand4  g217(.a(new_n304_), .b(new_n243_), .c(new_n87_), .d(x7), .O(z50));
  oai21  g218(.a(new_n140_), .b(new_n111_), .c(new_n289_), .O(new_n306_));
  nor3   g219(.a(new_n300_), .b(new_n123_), .c(new_n98_), .O(new_n307_));
  nand3  g220(.a(new_n214_), .b(new_n114_), .c(x3), .O(new_n308_));
  nor2   g221(.a(new_n308_), .b(new_n289_), .O(new_n309_));
  aoi21  g222(.a(new_n307_), .b(new_n306_), .c(new_n309_), .O(z51));
  inv1   g223(.a(new_n289_), .O(new_n311_));
  nand2  g224(.a(new_n214_), .b(new_n98_), .O(new_n312_));
  nand2  g225(.a(new_n312_), .b(x3), .O(new_n313_));
  nand4  g226(.a(new_n313_), .b(new_n311_), .c(new_n134_), .d(new_n99_), .O(z52));
  nand4  g227(.a(new_n96_), .b(x7), .c(new_n72_), .d(new_n110_), .O(new_n316_));
  aoi21  g228(.a(new_n316_), .b(new_n148_), .c(new_n123_), .O(new_n317_));
  nand2  g229(.a(new_n214_), .b(new_n85_), .O(new_n318_));
  oai21  g230(.a(x5), .b(x1), .c(x2), .O(new_n319_));
  nand2  g231(.a(new_n319_), .b(x4), .O(new_n320_));
  nor2   g232(.a(new_n197_), .b(new_n85_), .O(new_n321_));
  aoi21  g233(.a(new_n321_), .b(new_n320_), .c(x0), .O(new_n322_));
  oai21  g234(.a(new_n318_), .b(new_n317_), .c(new_n322_), .O(new_n323_));
  nand2  g235(.a(new_n294_), .b(new_n96_), .O(new_n324_));
  aoi21  g236(.a(new_n324_), .b(new_n76_), .c(x4), .O(new_n325_));
  oai21  g237(.a(new_n325_), .b(new_n162_), .c(new_n123_), .O(new_n326_));
  aoi21  g238(.a(new_n273_), .b(new_n72_), .c(new_n98_), .O(new_n327_));
  nand2  g239(.a(new_n111_), .b(x5), .O(new_n328_));
  nand3  g240(.a(new_n328_), .b(new_n156_), .c(new_n268_), .O(new_n329_));
  aoi21  g241(.a(new_n329_), .b(new_n72_), .c(new_n327_), .O(new_n330_));
  nand3  g242(.a(new_n330_), .b(new_n326_), .c(new_n323_), .O(z54));
  nand2  g243(.a(x2), .b(x0), .O(new_n332_));
  nand2  g244(.a(new_n332_), .b(new_n289_), .O(new_n333_));
  nor2   g245(.a(new_n300_), .b(new_n98_), .O(new_n334_));
  oai21  g246(.a(new_n311_), .b(new_n97_), .c(new_n334_), .O(new_n335_));
  nand3  g247(.a(new_n335_), .b(new_n333_), .c(x1), .O(z55));
  nand4  g248(.a(new_n299_), .b(new_n303_), .c(new_n106_), .d(new_n95_), .O(new_n337_));
  nand4  g249(.a(new_n337_), .b(new_n328_), .c(new_n204_), .d(new_n72_), .O(new_n338_));
  nand3  g250(.a(x3), .b(new_n123_), .c(x0), .O(new_n339_));
  oai21  g251(.a(new_n99_), .b(new_n95_), .c(new_n339_), .O(new_n340_));
  nand2  g252(.a(new_n340_), .b(new_n110_), .O(new_n341_));
  nand2  g253(.a(new_n200_), .b(x5), .O(new_n342_));
  nand2  g254(.a(x2), .b(new_n98_), .O(new_n343_));
  aoi21  g255(.a(new_n343_), .b(new_n200_), .c(new_n80_), .O(new_n344_));
  nand2  g256(.a(new_n344_), .b(new_n342_), .O(new_n345_));
  nand2  g257(.a(new_n345_), .b(new_n341_), .O(new_n346_));
  oai21  g258(.a(new_n346_), .b(new_n338_), .c(new_n135_), .O(new_n347_));
  nor2   g259(.a(new_n95_), .b(x1), .O(new_n348_));
  oai21  g260(.a(x2), .b(new_n98_), .c(new_n348_), .O(new_n349_));
  nand3  g261(.a(new_n90_), .b(x2), .c(new_n98_), .O(new_n350_));
  nand4  g262(.a(new_n350_), .b(new_n349_), .c(new_n295_), .d(x3), .O(new_n351_));
  nand2  g263(.a(new_n210_), .b(x2), .O(new_n352_));
  nand4  g264(.a(new_n352_), .b(new_n260_), .c(new_n258_), .d(new_n85_), .O(new_n353_));
  aoi22  g265(.a(new_n353_), .b(new_n351_), .c(new_n197_), .d(new_n114_), .O(new_n354_));
  nand2  g266(.a(new_n354_), .b(new_n347_), .O(z56));
  aoi21  g267(.a(x7), .b(new_n72_), .c(new_n80_), .O(new_n356_));
  oai21  g268(.a(x6), .b(new_n110_), .c(new_n95_), .O(new_n357_));
  oai21  g269(.a(new_n357_), .b(new_n356_), .c(new_n231_), .O(new_n358_));
  nand2  g270(.a(x5), .b(new_n123_), .O(new_n359_));
  nand3  g271(.a(new_n80_), .b(new_n72_), .c(new_n110_), .O(new_n360_));
  nor2   g272(.a(new_n360_), .b(new_n359_), .O(new_n361_));
  aoi21  g273(.a(new_n358_), .b(x1), .c(new_n361_), .O(new_n362_));
  oai21  g274(.a(new_n362_), .b(new_n85_), .c(x0), .O(new_n363_));
  nand2  g275(.a(new_n161_), .b(new_n123_), .O(new_n364_));
  nand3  g276(.a(new_n364_), .b(new_n230_), .c(new_n91_), .O(new_n365_));
  nor2   g277(.a(new_n86_), .b(x5), .O(new_n366_));
  oai21  g278(.a(new_n366_), .b(new_n104_), .c(new_n101_), .O(new_n367_));
  nand3  g279(.a(new_n367_), .b(new_n365_), .c(new_n98_), .O(new_n368_));
  nand3  g280(.a(x6), .b(new_n95_), .c(x2), .O(new_n369_));
  oai21  g281(.a(new_n369_), .b(new_n303_), .c(new_n328_), .O(new_n370_));
  aoi21  g282(.a(new_n370_), .b(new_n72_), .c(new_n259_), .O(new_n371_));
  nand3  g283(.a(new_n371_), .b(new_n368_), .c(new_n363_), .O(z57));
  nand4  g284(.a(new_n209_), .b(new_n258_), .c(new_n85_), .d(new_n98_), .O(new_n373_));
  nand2  g285(.a(new_n348_), .b(x2), .O(new_n374_));
  nand3  g286(.a(new_n374_), .b(new_n229_), .c(x3), .O(new_n375_));
  nand2  g287(.a(new_n375_), .b(new_n373_), .O(new_n376_));
  nand2  g288(.a(new_n376_), .b(new_n72_), .O(new_n377_));
  nand2  g289(.a(new_n377_), .b(new_n128_), .O(new_n378_));
  oai22  g290(.a(new_n161_), .b(new_n80_), .c(new_n124_), .d(new_n81_), .O(new_n379_));
  nand2  g291(.a(new_n379_), .b(new_n95_), .O(new_n380_));
  oai21  g292(.a(new_n299_), .b(x1), .c(new_n294_), .O(new_n381_));
  nand2  g293(.a(new_n381_), .b(x5), .O(new_n382_));
  aoi21  g294(.a(new_n99_), .b(new_n80_), .c(new_n344_), .O(new_n383_));
  nand3  g295(.a(new_n383_), .b(new_n382_), .c(new_n380_), .O(new_n384_));
  nand2  g296(.a(new_n384_), .b(new_n72_), .O(new_n385_));
  nand2  g297(.a(new_n385_), .b(new_n378_), .O(z58));
  nand3  g298(.a(new_n311_), .b(new_n292_), .c(new_n178_), .O(z61));
  nand3  g299(.a(new_n311_), .b(new_n184_), .c(x0), .O(z62));
  zero   g300(.O(z03));
  zero   g301(.O(z06));
  zero   g302(.O(z11));
  zero   g303(.O(z12));
  zero   g304(.O(z13));
  zero   g305(.O(z16));
  zero   g306(.O(z17));
  zero   g307(.O(z21));
  zero   g308(.O(z22));
  zero   g309(.O(z29));
  zero   g310(.O(z33));
  zero   g311(.O(z34));
  zero   g312(.O(z37));
  zero   g313(.O(z39));
  zero   g314(.O(z41));
  zero   g315(.O(z49));
  zero   g316(.O(z53));
  zero   g317(.O(z59));
  zero   g318(.O(z60));
endmodule


