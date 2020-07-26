// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:53 2020

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
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n133_, new_n135_,
    new_n136_, new_n141_, new_n143_, new_n145_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n210_, new_n211_, new_n212_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n334_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n389_;
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
  nand3  g046(.a(new_n110_), .b(x1), .c(x0), .O(new_n120_));
  nor3   g047(.a(new_n120_), .b(new_n118_), .c(x3), .O(z11));
  inv1   g048(.a(x1), .O(new_n124_));
  nand3  g049(.a(new_n110_), .b(new_n124_), .c(x0), .O(new_n125_));
  nor3   g050(.a(new_n125_), .b(new_n118_), .c(new_n85_), .O(z14));
  nand2  g051(.a(x2), .b(x1), .O(new_n127_));
  nand2  g052(.a(x3), .b(new_n98_), .O(new_n128_));
  or2    g053(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nor2   g054(.a(new_n129_), .b(new_n118_), .O(z15));
  nor3   g055(.a(new_n120_), .b(new_n118_), .c(new_n85_), .O(z16));
  nand2  g056(.a(x2), .b(new_n124_), .O(new_n133_));
  nor4   g057(.a(new_n133_), .b(new_n128_), .c(x5), .d(new_n72_), .O(z18));
  nand2  g058(.a(new_n101_), .b(new_n124_), .O(new_n135_));
  nand2  g059(.a(x4), .b(new_n98_), .O(new_n136_));
  nor2   g060(.a(new_n136_), .b(new_n135_), .O(z19));
  nor3   g061(.a(new_n125_), .b(new_n74_), .c(x3), .O(z20));
  nand2  g062(.a(x5), .b(new_n110_), .O(new_n141_));
  nor3   g063(.a(new_n141_), .b(new_n115_), .c(new_n85_), .O(z23));
  inv1   g064(.a(new_n101_), .O(new_n143_));
  nor3   g065(.a(new_n115_), .b(new_n143_), .c(new_n88_), .O(z24));
  nand3  g066(.a(new_n81_), .b(x6), .c(new_n95_), .O(new_n145_));
  nor2   g067(.a(new_n145_), .b(new_n102_), .O(z25));
  nor3   g068(.a(new_n113_), .b(new_n110_), .c(new_n98_), .O(z26));
  nor3   g069(.a(new_n145_), .b(new_n117_), .c(new_n79_), .O(z27));
  inv1   g070(.a(new_n111_), .O(new_n149_));
  nand2  g071(.a(new_n149_), .b(x0), .O(new_n150_));
  nand2  g072(.a(new_n95_), .b(x2), .O(new_n151_));
  nand2  g073(.a(new_n72_), .b(x3), .O(new_n152_));
  nor4   g074(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(x1), .O(z28));
  inv1   g075(.a(new_n112_), .O(new_n155_));
  nor2   g076(.a(new_n155_), .b(new_n108_), .O(z30));
  nand2  g077(.a(new_n80_), .b(x0), .O(new_n157_));
  nand2  g078(.a(new_n157_), .b(x2), .O(new_n158_));
  nand3  g079(.a(new_n158_), .b(new_n125_), .c(new_n95_), .O(new_n159_));
  oai21  g080(.a(x6), .b(x0), .c(z00), .O(new_n160_));
  inv1   g081(.a(new_n160_), .O(new_n161_));
  nand2  g082(.a(x3), .b(x2), .O(new_n162_));
  oai21  g083(.a(new_n162_), .b(new_n95_), .c(new_n143_), .O(new_n163_));
  nand2  g084(.a(new_n163_), .b(new_n98_), .O(new_n164_));
  nand3  g085(.a(x5), .b(new_n110_), .c(x0), .O(new_n165_));
  nand2  g086(.a(x4), .b(new_n124_), .O(new_n166_));
  aoi21  g087(.a(new_n165_), .b(new_n164_), .c(new_n166_), .O(new_n167_));
  oai21  g088(.a(new_n167_), .b(new_n161_), .c(new_n159_), .O(z31));
  nand2  g089(.a(new_n86_), .b(x0), .O(new_n169_));
  inv1   g090(.a(new_n86_), .O(new_n170_));
  aoi21  g091(.a(new_n170_), .b(new_n98_), .c(x5), .O(new_n171_));
  nand2  g092(.a(new_n127_), .b(x7), .O(new_n172_));
  nand3  g093(.a(new_n172_), .b(x6), .c(x3), .O(new_n173_));
  inv1   g094(.a(new_n125_), .O(new_n174_));
  nand2  g095(.a(new_n80_), .b(x3), .O(new_n175_));
  nand3  g096(.a(new_n175_), .b(new_n174_), .c(new_n170_), .O(new_n176_));
  nand4  g097(.a(new_n176_), .b(new_n173_), .c(new_n171_), .d(new_n169_), .O(new_n177_));
  nand2  g098(.a(new_n177_), .b(new_n72_), .O(new_n178_));
  nor2   g099(.a(x1), .b(new_n98_), .O(new_n179_));
  inv1   g100(.a(new_n179_), .O(new_n180_));
  nand2  g101(.a(new_n180_), .b(x3), .O(new_n181_));
  oai21  g102(.a(new_n80_), .b(x4), .c(x3), .O(new_n182_));
  aoi21  g103(.a(new_n182_), .b(x0), .c(new_n124_), .O(new_n183_));
  aoi21  g104(.a(new_n181_), .b(x2), .c(new_n183_), .O(new_n184_));
  nor2   g105(.a(x3), .b(new_n124_), .O(new_n185_));
  nor2   g106(.a(new_n185_), .b(new_n98_), .O(new_n186_));
  nor2   g107(.a(new_n186_), .b(new_n72_), .O(new_n187_));
  aoi21  g108(.a(new_n72_), .b(new_n124_), .c(x2), .O(new_n188_));
  oai21  g109(.a(new_n187_), .b(new_n95_), .c(new_n188_), .O(new_n189_));
  nand3  g110(.a(new_n189_), .b(new_n184_), .c(new_n178_), .O(z32));
  inv1   g111(.a(new_n167_), .O(z35));
  nand3  g112(.a(new_n81_), .b(x3), .c(x0), .O(new_n194_));
  nand2  g113(.a(new_n194_), .b(x1), .O(new_n195_));
  nand3  g114(.a(x2), .b(new_n124_), .c(x0), .O(new_n196_));
  nand3  g115(.a(new_n196_), .b(new_n195_), .c(new_n72_), .O(new_n197_));
  nor2   g116(.a(x5), .b(x2), .O(new_n198_));
  nand2  g117(.a(new_n198_), .b(new_n179_), .O(new_n199_));
  nand2  g118(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  nand2  g119(.a(new_n81_), .b(x3), .O(new_n201_));
  oai21  g120(.a(new_n201_), .b(new_n80_), .c(new_n95_), .O(new_n202_));
  nor2   g121(.a(x2), .b(x1), .O(new_n203_));
  oai21  g122(.a(new_n203_), .b(new_n98_), .c(x7), .O(new_n204_));
  nand2  g123(.a(new_n99_), .b(new_n80_), .O(new_n205_));
  nand3  g124(.a(new_n205_), .b(new_n204_), .c(new_n143_), .O(new_n206_));
  oai21  g125(.a(new_n206_), .b(new_n202_), .c(new_n72_), .O(new_n207_));
  nand2  g126(.a(new_n207_), .b(new_n200_), .O(z36));
  nand2  g127(.a(new_n95_), .b(x1), .O(new_n210_));
  inv1   g128(.a(new_n210_), .O(new_n211_));
  oai21  g129(.a(new_n211_), .b(new_n187_), .c(new_n110_), .O(new_n212_));
  nand3  g130(.a(new_n212_), .b(new_n184_), .c(new_n178_), .O(z38));
  nand2  g131(.a(x4), .b(x2), .O(new_n215_));
  nand3  g132(.a(new_n81_), .b(new_n95_), .c(new_n72_), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(new_n85_), .O(new_n217_));
  nand3  g134(.a(new_n198_), .b(new_n81_), .c(new_n85_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(new_n217_), .c(new_n98_), .O(new_n220_));
  nand3  g137(.a(new_n128_), .b(x4), .c(new_n110_), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x1), .O(new_n222_));
  nand2  g139(.a(new_n72_), .b(x0), .O(new_n223_));
  nor3   g140(.a(new_n223_), .b(new_n86_), .c(x5), .O(new_n224_));
  oai21  g141(.a(x7), .b(new_n85_), .c(x6), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n98_), .O(new_n226_));
  oai21  g143(.a(new_n80_), .b(new_n98_), .c(new_n124_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(x3), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n226_), .c(x4), .O(new_n229_));
  nand2  g146(.a(new_n110_), .b(x1), .O(new_n230_));
  nand3  g147(.a(x7), .b(x6), .c(new_n110_), .O(new_n231_));
  nand2  g148(.a(x4), .b(new_n110_), .O(new_n232_));
  nand2  g149(.a(new_n80_), .b(x2), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n232_), .c(new_n231_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(x0), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n230_), .O(new_n236_));
  oai21  g153(.a(new_n236_), .b(new_n229_), .c(new_n95_), .O(new_n237_));
  oai21  g154(.a(new_n224_), .b(new_n222_), .c(new_n237_), .O(z40));
  inv1   g155(.a(new_n82_), .O(new_n240_));
  nor3   g156(.a(new_n180_), .b(new_n155_), .c(new_n107_), .O(new_n241_));
  oai21  g157(.a(new_n241_), .b(new_n240_), .c(new_n72_), .O(z42));
  nand2  g158(.a(x7), .b(new_n98_), .O(new_n243_));
  nor2   g159(.a(new_n80_), .b(x2), .O(new_n244_));
  nor2   g160(.a(new_n244_), .b(x0), .O(new_n245_));
  oai21  g161(.a(new_n245_), .b(new_n202_), .c(new_n82_), .O(new_n246_));
  nand2  g162(.a(new_n246_), .b(new_n243_), .O(new_n247_));
  nand2  g163(.a(new_n247_), .b(new_n72_), .O(new_n248_));
  xor2a  g164(.a(new_n128_), .b(x2), .O(new_n249_));
  aoi21  g165(.a(new_n249_), .b(new_n124_), .c(new_n72_), .O(new_n250_));
  nand3  g166(.a(x7), .b(x3), .c(x0), .O(new_n251_));
  inv1   g167(.a(new_n251_), .O(new_n252_));
  oai21  g168(.a(new_n252_), .b(new_n198_), .c(x1), .O(new_n253_));
  aoi22  g169(.a(new_n86_), .b(new_n72_), .c(new_n73_), .d(x2), .O(new_n254_));
  oai21  g170(.a(new_n254_), .b(new_n98_), .c(new_n253_), .O(new_n255_));
  nor2   g171(.a(new_n255_), .b(new_n250_), .O(new_n256_));
  nand2  g172(.a(new_n256_), .b(new_n248_), .O(z43));
  nand2  g173(.a(new_n74_), .b(x0), .O(new_n258_));
  inv1   g174(.a(new_n203_), .O(new_n259_));
  nor2   g175(.a(new_n259_), .b(x3), .O(new_n260_));
  nand2  g176(.a(new_n72_), .b(new_n98_), .O(new_n261_));
  nand3  g177(.a(new_n261_), .b(new_n260_), .c(new_n258_), .O(z44));
  nand2  g178(.a(new_n86_), .b(new_n85_), .O(new_n263_));
  aoi21  g179(.a(new_n263_), .b(new_n124_), .c(x5), .O(new_n264_));
  oai21  g180(.a(new_n85_), .b(new_n98_), .c(new_n261_), .O(new_n265_));
  oai21  g181(.a(new_n223_), .b(new_n155_), .c(new_n265_), .O(new_n266_));
  oai21  g182(.a(new_n266_), .b(new_n264_), .c(new_n110_), .O(new_n267_));
  aoi21  g183(.a(new_n111_), .b(new_n95_), .c(x1), .O(new_n268_));
  nand2  g184(.a(x6), .b(new_n95_), .O(new_n269_));
  oai22  g185(.a(new_n261_), .b(new_n269_), .c(new_n100_), .d(x3), .O(new_n270_));
  oai21  g186(.a(new_n270_), .b(new_n268_), .c(x2), .O(new_n271_));
  nor2   g187(.a(x6), .b(x1), .O(new_n272_));
  oai21  g188(.a(new_n272_), .b(new_n202_), .c(new_n72_), .O(new_n273_));
  nand3  g189(.a(x7), .b(x3), .c(x1), .O(new_n274_));
  nand2  g190(.a(new_n274_), .b(new_n74_), .O(new_n275_));
  aoi21  g191(.a(new_n133_), .b(new_n98_), .c(new_n72_), .O(new_n276_));
  aoi21  g192(.a(new_n275_), .b(x0), .c(new_n276_), .O(new_n277_));
  nand4  g193(.a(new_n277_), .b(new_n273_), .c(new_n271_), .d(new_n267_), .O(z45));
  nand2  g194(.a(x5), .b(new_n98_), .O(new_n279_));
  aoi21  g195(.a(new_n279_), .b(new_n194_), .c(new_n124_), .O(new_n280_));
  aoi21  g196(.a(new_n279_), .b(new_n125_), .c(new_n85_), .O(new_n281_));
  oai21  g197(.a(new_n281_), .b(new_n280_), .c(new_n72_), .O(new_n282_));
  oai21  g198(.a(new_n143_), .b(new_n99_), .c(new_n282_), .O(new_n283_));
  nand3  g199(.a(new_n244_), .b(new_n185_), .c(new_n81_), .O(new_n284_));
  aoi22  g200(.a(new_n284_), .b(new_n98_), .c(new_n259_), .d(new_n149_), .O(new_n285_));
  nor2   g201(.a(x3), .b(new_n98_), .O(new_n286_));
  aoi21  g202(.a(new_n286_), .b(new_n240_), .c(x4), .O(new_n287_));
  oai21  g203(.a(new_n285_), .b(x5), .c(new_n287_), .O(new_n288_));
  nand2  g204(.a(new_n288_), .b(new_n283_), .O(z46));
  nor2   g205(.a(new_n73_), .b(x4), .O(new_n290_));
  nand3  g206(.a(new_n203_), .b(new_n149_), .c(new_n87_), .O(new_n291_));
  oai21  g207(.a(new_n290_), .b(new_n127_), .c(new_n291_), .O(new_n292_));
  nand3  g208(.a(x6), .b(x3), .c(x2), .O(new_n293_));
  nor2   g209(.a(new_n81_), .b(new_n98_), .O(new_n294_));
  nand2  g210(.a(new_n294_), .b(x1), .O(new_n295_));
  nor3   g211(.a(new_n295_), .b(new_n293_), .c(new_n90_), .O(new_n296_));
  aoi21  g212(.a(new_n292_), .b(new_n98_), .c(new_n296_), .O(z47));
  nand2  g213(.a(new_n290_), .b(new_n97_), .O(new_n298_));
  nand2  g214(.a(x3), .b(new_n110_), .O(new_n299_));
  inv1   g215(.a(new_n299_), .O(new_n300_));
  nand3  g216(.a(new_n300_), .b(new_n298_), .c(new_n114_), .O(z48));
  nand2  g217(.a(x3), .b(x1), .O(new_n303_));
  nand2  g218(.a(new_n303_), .b(x0), .O(new_n304_));
  nand4  g219(.a(new_n304_), .b(new_n244_), .c(new_n87_), .d(x7), .O(z50));
  oai21  g220(.a(new_n141_), .b(new_n111_), .c(new_n290_), .O(new_n306_));
  nor3   g221(.a(new_n300_), .b(new_n124_), .c(new_n98_), .O(new_n307_));
  nand3  g222(.a(new_n215_), .b(new_n114_), .c(x3), .O(new_n308_));
  nor2   g223(.a(new_n308_), .b(new_n290_), .O(new_n309_));
  aoi21  g224(.a(new_n307_), .b(new_n306_), .c(new_n309_), .O(z51));
  inv1   g225(.a(new_n290_), .O(new_n311_));
  nand2  g226(.a(new_n215_), .b(new_n98_), .O(new_n312_));
  nand2  g227(.a(new_n312_), .b(x3), .O(new_n313_));
  nand4  g228(.a(new_n313_), .b(new_n311_), .c(new_n135_), .d(new_n99_), .O(z52));
  nand4  g229(.a(new_n96_), .b(x7), .c(new_n72_), .d(new_n110_), .O(new_n316_));
  aoi21  g230(.a(new_n316_), .b(new_n151_), .c(new_n124_), .O(new_n317_));
  nand2  g231(.a(new_n215_), .b(new_n85_), .O(new_n318_));
  oai21  g232(.a(x5), .b(x1), .c(x2), .O(new_n319_));
  nand2  g233(.a(new_n319_), .b(x4), .O(new_n320_));
  nor2   g234(.a(new_n198_), .b(new_n85_), .O(new_n321_));
  aoi21  g235(.a(new_n321_), .b(new_n320_), .c(x0), .O(new_n322_));
  oai21  g236(.a(new_n318_), .b(new_n317_), .c(new_n322_), .O(new_n323_));
  nand2  g237(.a(new_n294_), .b(new_n96_), .O(new_n324_));
  aoi21  g238(.a(new_n324_), .b(new_n76_), .c(x4), .O(new_n325_));
  oai21  g239(.a(new_n325_), .b(new_n163_), .c(new_n124_), .O(new_n326_));
  aoi21  g240(.a(new_n274_), .b(new_n72_), .c(new_n98_), .O(new_n327_));
  nand2  g241(.a(new_n111_), .b(x5), .O(new_n328_));
  nand3  g242(.a(new_n328_), .b(new_n157_), .c(new_n269_), .O(new_n329_));
  aoi21  g243(.a(new_n329_), .b(new_n72_), .c(new_n327_), .O(new_n330_));
  nand3  g244(.a(new_n330_), .b(new_n326_), .c(new_n323_), .O(z54));
  aoi21  g245(.a(new_n311_), .b(x2), .c(new_n101_), .O(new_n332_));
  nand4  g246(.a(new_n299_), .b(new_n149_), .c(x5), .d(x0), .O(new_n333_));
  aoi21  g247(.a(new_n333_), .b(new_n290_), .c(new_n124_), .O(new_n334_));
  oai21  g248(.a(new_n332_), .b(new_n98_), .c(new_n334_), .O(z55));
  nand4  g249(.a(new_n299_), .b(new_n303_), .c(new_n106_), .d(new_n95_), .O(new_n336_));
  nand4  g250(.a(new_n336_), .b(new_n328_), .c(new_n205_), .d(new_n72_), .O(new_n337_));
  nand3  g251(.a(x3), .b(new_n124_), .c(x0), .O(new_n338_));
  oai21  g252(.a(new_n99_), .b(new_n95_), .c(new_n338_), .O(new_n339_));
  nand2  g253(.a(new_n339_), .b(new_n110_), .O(new_n340_));
  nand2  g254(.a(new_n201_), .b(x5), .O(new_n341_));
  nand2  g255(.a(x2), .b(new_n98_), .O(new_n342_));
  aoi21  g256(.a(new_n342_), .b(new_n201_), .c(new_n80_), .O(new_n343_));
  nand2  g257(.a(new_n343_), .b(new_n341_), .O(new_n344_));
  nand2  g258(.a(new_n344_), .b(new_n340_), .O(new_n345_));
  oai21  g259(.a(new_n345_), .b(new_n337_), .c(new_n136_), .O(new_n346_));
  nor2   g260(.a(new_n95_), .b(x1), .O(new_n347_));
  oai21  g261(.a(x2), .b(new_n98_), .c(new_n347_), .O(new_n348_));
  nand3  g262(.a(new_n90_), .b(x2), .c(new_n98_), .O(new_n349_));
  nand4  g263(.a(new_n349_), .b(new_n348_), .c(new_n295_), .d(x3), .O(new_n350_));
  nand2  g264(.a(new_n211_), .b(x2), .O(new_n351_));
  nor3   g265(.a(new_n261_), .b(new_n203_), .c(x3), .O(new_n352_));
  nand2  g266(.a(new_n352_), .b(new_n351_), .O(new_n353_));
  aoi22  g267(.a(new_n353_), .b(new_n350_), .c(new_n198_), .d(new_n114_), .O(new_n354_));
  nand2  g268(.a(new_n354_), .b(new_n346_), .O(z56));
  aoi21  g269(.a(x7), .b(new_n72_), .c(new_n80_), .O(new_n356_));
  oai21  g270(.a(x6), .b(new_n110_), .c(new_n95_), .O(new_n357_));
  oai21  g271(.a(new_n357_), .b(new_n356_), .c(new_n232_), .O(new_n358_));
  nand2  g272(.a(x5), .b(new_n124_), .O(new_n359_));
  nand3  g273(.a(new_n80_), .b(new_n72_), .c(new_n110_), .O(new_n360_));
  nor2   g274(.a(new_n360_), .b(new_n359_), .O(new_n361_));
  aoi21  g275(.a(new_n358_), .b(x1), .c(new_n361_), .O(new_n362_));
  oai21  g276(.a(new_n362_), .b(new_n85_), .c(x0), .O(new_n363_));
  nand2  g277(.a(new_n162_), .b(new_n124_), .O(new_n364_));
  nand3  g278(.a(new_n364_), .b(new_n231_), .c(new_n91_), .O(new_n365_));
  nor2   g279(.a(new_n86_), .b(x5), .O(new_n366_));
  oai21  g280(.a(new_n366_), .b(new_n104_), .c(new_n101_), .O(new_n367_));
  nand3  g281(.a(new_n367_), .b(new_n365_), .c(new_n98_), .O(new_n368_));
  nand3  g282(.a(x6), .b(new_n95_), .c(x2), .O(new_n369_));
  oai21  g283(.a(new_n369_), .b(new_n303_), .c(new_n328_), .O(new_n370_));
  aoi21  g284(.a(new_n370_), .b(new_n72_), .c(new_n260_), .O(new_n371_));
  nand3  g285(.a(new_n371_), .b(new_n368_), .c(new_n363_), .O(z57));
  nand4  g286(.a(new_n210_), .b(new_n259_), .c(new_n85_), .d(new_n98_), .O(new_n373_));
  nand2  g287(.a(new_n347_), .b(x2), .O(new_n374_));
  nand3  g288(.a(new_n374_), .b(new_n230_), .c(x3), .O(new_n375_));
  nand2  g289(.a(new_n375_), .b(new_n373_), .O(new_n376_));
  nand2  g290(.a(new_n376_), .b(new_n72_), .O(new_n377_));
  nand2  g291(.a(new_n377_), .b(new_n129_), .O(new_n378_));
  oai21  g292(.a(new_n125_), .b(new_n81_), .c(new_n293_), .O(new_n379_));
  nand2  g293(.a(new_n379_), .b(new_n95_), .O(new_n380_));
  oai21  g294(.a(new_n299_), .b(x1), .c(new_n294_), .O(new_n381_));
  nand2  g295(.a(new_n381_), .b(x5), .O(new_n382_));
  aoi21  g296(.a(new_n99_), .b(new_n80_), .c(new_n343_), .O(new_n383_));
  nand3  g297(.a(new_n383_), .b(new_n382_), .c(new_n380_), .O(new_n384_));
  nand2  g298(.a(new_n384_), .b(new_n72_), .O(new_n385_));
  nand2  g299(.a(new_n385_), .b(new_n378_), .O(z58));
  inv1   g300(.a(new_n338_), .O(new_n389_));
  nand3  g301(.a(new_n389_), .b(new_n311_), .c(x2), .O(z61));
  nand3  g302(.a(new_n311_), .b(new_n185_), .c(x0), .O(z62));
  zero   g303(.O(z03));
  zero   g304(.O(z06));
  zero   g305(.O(z12));
  zero   g306(.O(z13));
  zero   g307(.O(z17));
  zero   g308(.O(z21));
  zero   g309(.O(z22));
  zero   g310(.O(z29));
  zero   g311(.O(z33));
  zero   g312(.O(z34));
  zero   g313(.O(z37));
  zero   g314(.O(z39));
  zero   g315(.O(z41));
  zero   g316(.O(z49));
  zero   g317(.O(z53));
  zero   g318(.O(z59));
  zero   g319(.O(z60));
endmodule


