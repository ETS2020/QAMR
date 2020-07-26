// Benchmark "FAU" written by ABC on Sat Jul 25 05:41:42 2020

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
    new_n81_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n147_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n215_, new_n216_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n338_, new_n339_,
    new_n340_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n392_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(new_n73_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(x5), .b(new_n72_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x3), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(new_n81_), .b(new_n83_), .O(z03));
  inv1   g013(.a(x7), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x6), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nor2   g016(.a(x5), .b(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n83_), .O(z04));
  nand2  g019(.a(new_n87_), .b(new_n80_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z05));
  inv1   g021(.a(x0), .O(new_n94_));
  nand2  g022(.a(x1), .b(new_n94_), .O(new_n95_));
  inv1   g023(.a(new_n95_), .O(new_n96_));
  nor2   g024(.a(x3), .b(x2), .O(new_n97_));
  nand2  g025(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g026(.a(x7), .b(x6), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(new_n80_), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(new_n98_), .O(z07));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  nand2  g031(.a(new_n72_), .b(x1), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand2  g033(.a(new_n83_), .b(x2), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n105_), .c(x0), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n103_), .O(z08));
  nor2   g037(.a(x1), .b(x0), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(x2), .O(new_n111_));
  nor2   g039(.a(new_n99_), .b(x5), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n72_), .c(new_n83_), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(new_n111_), .O(z09));
  nand2  g042(.a(new_n96_), .b(x2), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n101_), .O(z10));
  inv1   g044(.a(x1), .O(new_n117_));
  nor2   g045(.a(x3), .b(new_n117_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(x0), .O(new_n119_));
  inv1   g047(.a(x2), .O(new_n120_));
  nand2  g048(.a(x5), .b(new_n120_), .O(new_n121_));
  nand3  g049(.a(x7), .b(x6), .c(new_n72_), .O(new_n122_));
  or2    g050(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n119_), .O(z11));
  nand3  g052(.a(x3), .b(new_n117_), .c(x0), .O(new_n127_));
  nor2   g053(.a(new_n127_), .b(new_n123_), .O(z14));
  nand2  g054(.a(x3), .b(x2), .O(new_n129_));
  inv1   g055(.a(new_n129_), .O(new_n130_));
  nand2  g056(.a(new_n130_), .b(new_n96_), .O(new_n131_));
  nor2   g057(.a(new_n131_), .b(new_n101_), .O(z15));
  nand2  g058(.a(new_n110_), .b(x3), .O(new_n135_));
  nand2  g059(.a(x4), .b(x2), .O(new_n136_));
  nor3   g060(.a(new_n136_), .b(new_n135_), .c(x5), .O(z18));
  nand2  g061(.a(new_n97_), .b(new_n117_), .O(new_n138_));
  nand2  g062(.a(x4), .b(new_n94_), .O(new_n139_));
  nor2   g063(.a(new_n139_), .b(new_n138_), .O(z19));
  nor2   g064(.a(x1), .b(new_n94_), .O(new_n141_));
  nand2  g065(.a(new_n141_), .b(new_n120_), .O(new_n142_));
  nor3   g066(.a(new_n142_), .b(new_n74_), .c(x3), .O(z20));
  nor2   g067(.a(new_n135_), .b(new_n121_), .O(z23));
  nand2  g068(.a(new_n110_), .b(new_n97_), .O(new_n147_));
  nor2   g069(.a(new_n147_), .b(new_n89_), .O(z24));
  nor2   g070(.a(new_n98_), .b(new_n89_), .O(z25));
  nor2   g071(.a(new_n120_), .b(new_n94_), .O(new_n150_));
  inv1   g072(.a(new_n150_), .O(new_n151_));
  nor2   g073(.a(new_n151_), .b(new_n113_), .O(z26));
  inv1   g074(.a(x5), .O(new_n153_));
  nand2  g075(.a(x6), .b(new_n153_), .O(new_n154_));
  nand3  g076(.a(new_n85_), .b(new_n72_), .c(new_n83_), .O(new_n155_));
  nor3   g077(.a(new_n155_), .b(new_n154_), .c(new_n115_), .O(z27));
  nand2  g078(.a(new_n100_), .b(x0), .O(new_n157_));
  nand2  g079(.a(new_n153_), .b(x2), .O(new_n158_));
  nand2  g080(.a(new_n72_), .b(x3), .O(new_n159_));
  nor4   g081(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(x1), .O(z28));
  inv1   g082(.a(new_n112_), .O(new_n162_));
  nor2   g083(.a(new_n162_), .b(new_n108_), .O(z30));
  inv1   g084(.a(x6), .O(new_n164_));
  nand2  g085(.a(new_n164_), .b(x0), .O(new_n165_));
  nand2  g086(.a(new_n165_), .b(x2), .O(new_n166_));
  nand3  g087(.a(new_n166_), .b(new_n142_), .c(new_n153_), .O(new_n167_));
  oai21  g088(.a(x6), .b(x0), .c(z00), .O(new_n168_));
  nand2  g089(.a(new_n83_), .b(new_n120_), .O(new_n169_));
  oai21  g090(.a(new_n129_), .b(new_n153_), .c(new_n169_), .O(new_n170_));
  nand2  g091(.a(new_n170_), .b(new_n94_), .O(new_n171_));
  nand3  g092(.a(x5), .b(new_n120_), .c(x0), .O(new_n172_));
  nand2  g093(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand3  g094(.a(new_n173_), .b(x4), .c(new_n117_), .O(z35));
  nand2  g095(.a(z35), .b(new_n168_), .O(new_n175_));
  nand2  g096(.a(new_n175_), .b(new_n167_), .O(z31));
  nand2  g097(.a(new_n87_), .b(x0), .O(new_n177_));
  aoi21  g098(.a(new_n86_), .b(new_n94_), .c(x5), .O(new_n178_));
  nand2  g099(.a(x2), .b(x1), .O(new_n179_));
  nand2  g100(.a(new_n179_), .b(x7), .O(new_n180_));
  nand3  g101(.a(new_n180_), .b(x6), .c(x3), .O(new_n181_));
  nand2  g102(.a(new_n164_), .b(x3), .O(new_n182_));
  nand4  g103(.a(new_n182_), .b(new_n141_), .c(new_n86_), .d(new_n120_), .O(new_n183_));
  nand4  g104(.a(new_n183_), .b(new_n181_), .c(new_n178_), .d(new_n177_), .O(new_n184_));
  nand2  g105(.a(new_n184_), .b(new_n72_), .O(new_n185_));
  inv1   g106(.a(new_n141_), .O(new_n186_));
  nand2  g107(.a(new_n186_), .b(x3), .O(new_n187_));
  oai21  g108(.a(new_n164_), .b(x4), .c(x3), .O(new_n188_));
  aoi21  g109(.a(new_n188_), .b(x0), .c(new_n117_), .O(new_n189_));
  aoi21  g110(.a(new_n187_), .b(x2), .c(new_n189_), .O(new_n190_));
  nor2   g111(.a(new_n118_), .b(new_n94_), .O(new_n191_));
  nor2   g112(.a(new_n191_), .b(new_n72_), .O(new_n192_));
  aoi21  g113(.a(new_n72_), .b(new_n117_), .c(x2), .O(new_n193_));
  oai21  g114(.a(new_n192_), .b(new_n153_), .c(new_n193_), .O(new_n194_));
  nand3  g115(.a(new_n194_), .b(new_n190_), .c(new_n185_), .O(z32));
  nor2   g116(.a(x7), .b(new_n83_), .O(new_n198_));
  nand2  g117(.a(new_n198_), .b(x0), .O(new_n199_));
  nand2  g118(.a(new_n199_), .b(x1), .O(new_n200_));
  aoi21  g119(.a(new_n150_), .b(new_n117_), .c(x4), .O(new_n201_));
  nand2  g120(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nor2   g121(.a(x5), .b(x2), .O(new_n203_));
  nand2  g122(.a(new_n203_), .b(new_n141_), .O(new_n204_));
  nand2  g123(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  oai21  g124(.a(new_n86_), .b(new_n83_), .c(new_n153_), .O(new_n206_));
  nand2  g125(.a(new_n120_), .b(new_n117_), .O(new_n207_));
  inv1   g126(.a(new_n207_), .O(new_n208_));
  oai21  g127(.a(new_n208_), .b(new_n94_), .c(x7), .O(new_n209_));
  nand2  g128(.a(new_n95_), .b(new_n164_), .O(new_n210_));
  nand3  g129(.a(new_n210_), .b(new_n209_), .c(new_n169_), .O(new_n211_));
  oai21  g130(.a(new_n211_), .b(new_n206_), .c(new_n72_), .O(new_n212_));
  nand2  g131(.a(new_n212_), .b(new_n205_), .O(z36));
  nor2   g132(.a(x5), .b(new_n117_), .O(new_n215_));
  oai21  g133(.a(new_n215_), .b(new_n192_), .c(new_n120_), .O(new_n216_));
  nand3  g134(.a(new_n216_), .b(new_n190_), .c(new_n185_), .O(z38));
  oai21  g135(.a(new_n198_), .b(new_n164_), .c(new_n94_), .O(new_n219_));
  oai21  g136(.a(new_n164_), .b(new_n94_), .c(new_n117_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(x3), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n219_), .c(x4), .O(new_n222_));
  nand2  g139(.a(new_n120_), .b(x1), .O(new_n223_));
  nand3  g140(.a(x7), .b(x6), .c(new_n120_), .O(new_n224_));
  nand2  g141(.a(x4), .b(new_n120_), .O(new_n225_));
  nand2  g142(.a(new_n164_), .b(x2), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n225_), .c(new_n224_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(x0), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n223_), .O(new_n229_));
  oai21  g146(.a(new_n229_), .b(new_n222_), .c(new_n153_), .O(new_n230_));
  nand3  g147(.a(x4), .b(new_n120_), .c(x1), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n111_), .c(new_n81_), .O(new_n232_));
  nand3  g149(.a(new_n85_), .b(x6), .c(new_n72_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n136_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(x0), .O(new_n235_));
  oai22  g152(.a(new_n225_), .b(new_n83_), .c(new_n85_), .d(x4), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n94_), .O(new_n237_));
  nand2  g154(.a(new_n78_), .b(new_n83_), .O(new_n238_));
  nand2  g155(.a(x4), .b(x3), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(x0), .c(new_n117_), .O(new_n240_));
  aoi21  g157(.a(new_n238_), .b(new_n80_), .c(new_n240_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n237_), .c(new_n235_), .O(new_n242_));
  aoi21  g159(.a(new_n232_), .b(new_n83_), .c(new_n242_), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n230_), .O(z40));
  nor3   g161(.a(new_n186_), .b(new_n162_), .c(new_n107_), .O(new_n246_));
  nand2  g162(.a(new_n78_), .b(x5), .O(new_n247_));
  inv1   g163(.a(new_n247_), .O(new_n248_));
  oai21  g164(.a(new_n248_), .b(new_n246_), .c(new_n72_), .O(z42));
  nand2  g165(.a(x7), .b(new_n94_), .O(new_n250_));
  nor2   g166(.a(new_n164_), .b(x2), .O(new_n251_));
  nor2   g167(.a(new_n251_), .b(x0), .O(new_n252_));
  oai21  g168(.a(new_n252_), .b(new_n206_), .c(new_n247_), .O(new_n253_));
  nand2  g169(.a(new_n253_), .b(new_n250_), .O(new_n254_));
  nand2  g170(.a(new_n254_), .b(new_n72_), .O(new_n255_));
  nand2  g171(.a(x3), .b(new_n120_), .O(new_n256_));
  aoi21  g172(.a(new_n256_), .b(new_n106_), .c(x0), .O(new_n257_));
  oai21  g173(.a(new_n107_), .b(new_n117_), .c(new_n151_), .O(new_n258_));
  oai21  g174(.a(new_n258_), .b(new_n257_), .c(x4), .O(new_n259_));
  nor2   g175(.a(new_n85_), .b(new_n94_), .O(new_n260_));
  nand2  g176(.a(new_n260_), .b(x3), .O(new_n261_));
  inv1   g177(.a(new_n261_), .O(new_n262_));
  oai21  g178(.a(new_n262_), .b(new_n203_), .c(x1), .O(new_n263_));
  oai21  g179(.a(new_n76_), .b(new_n120_), .c(new_n233_), .O(new_n264_));
  nand2  g180(.a(new_n264_), .b(x0), .O(new_n265_));
  nand4  g181(.a(new_n265_), .b(new_n263_), .c(new_n259_), .d(new_n255_), .O(z43));
  nand2  g182(.a(new_n74_), .b(x0), .O(new_n267_));
  nor2   g183(.a(new_n207_), .b(x3), .O(new_n268_));
  nor2   g184(.a(x4), .b(x0), .O(new_n269_));
  inv1   g185(.a(new_n269_), .O(new_n270_));
  nand3  g186(.a(new_n270_), .b(new_n268_), .c(new_n267_), .O(z44));
  nand2  g187(.a(new_n87_), .b(new_n83_), .O(new_n272_));
  aoi21  g188(.a(new_n272_), .b(new_n117_), .c(x5), .O(new_n273_));
  nand2  g189(.a(new_n112_), .b(new_n72_), .O(new_n274_));
  nor2   g190(.a(new_n83_), .b(new_n94_), .O(new_n275_));
  aoi21  g191(.a(new_n275_), .b(new_n274_), .c(new_n269_), .O(new_n276_));
  oai21  g192(.a(new_n276_), .b(new_n273_), .c(new_n120_), .O(new_n277_));
  aoi21  g193(.a(new_n99_), .b(new_n153_), .c(x1), .O(new_n278_));
  oai22  g194(.a(new_n270_), .b(new_n154_), .c(new_n96_), .d(x3), .O(new_n279_));
  oai21  g195(.a(new_n279_), .b(new_n278_), .c(x2), .O(new_n280_));
  nor2   g196(.a(x6), .b(x1), .O(new_n281_));
  oai21  g197(.a(new_n281_), .b(new_n206_), .c(new_n72_), .O(new_n282_));
  nand3  g198(.a(x7), .b(x3), .c(x1), .O(new_n283_));
  nand2  g199(.a(new_n283_), .b(new_n74_), .O(new_n284_));
  oai21  g200(.a(new_n120_), .b(x1), .c(new_n94_), .O(new_n285_));
  aoi22  g201(.a(new_n285_), .b(x4), .c(new_n284_), .d(x0), .O(new_n286_));
  nand4  g202(.a(new_n286_), .b(new_n282_), .c(new_n280_), .d(new_n277_), .O(z45));
  nand2  g203(.a(x5), .b(new_n94_), .O(new_n288_));
  aoi21  g204(.a(new_n288_), .b(new_n199_), .c(new_n117_), .O(new_n289_));
  aoi21  g205(.a(new_n288_), .b(new_n142_), .c(new_n83_), .O(new_n290_));
  oai21  g206(.a(new_n290_), .b(new_n289_), .c(new_n72_), .O(new_n291_));
  nand2  g207(.a(new_n291_), .b(new_n98_), .O(new_n292_));
  nand3  g208(.a(new_n251_), .b(new_n118_), .c(new_n85_), .O(new_n293_));
  aoi22  g209(.a(new_n293_), .b(new_n94_), .c(new_n207_), .d(new_n100_), .O(new_n294_));
  nor2   g210(.a(x3), .b(new_n94_), .O(new_n295_));
  aoi21  g211(.a(new_n295_), .b(new_n248_), .c(x4), .O(new_n296_));
  oai21  g212(.a(new_n294_), .b(x5), .c(new_n296_), .O(new_n297_));
  nand2  g213(.a(new_n297_), .b(new_n292_), .O(z46));
  nor2   g214(.a(new_n73_), .b(x4), .O(new_n299_));
  nand2  g215(.a(new_n100_), .b(new_n88_), .O(new_n300_));
  oai22  g216(.a(new_n300_), .b(new_n207_), .c(new_n299_), .d(new_n179_), .O(new_n301_));
  nand2  g217(.a(new_n130_), .b(x6), .O(new_n302_));
  nand2  g218(.a(new_n260_), .b(x1), .O(new_n303_));
  nor3   g219(.a(new_n303_), .b(new_n302_), .c(new_n79_), .O(new_n304_));
  aoi21  g220(.a(new_n301_), .b(new_n94_), .c(new_n304_), .O(z47));
  inv1   g221(.a(new_n256_), .O(new_n306_));
  nand2  g222(.a(new_n299_), .b(new_n103_), .O(new_n307_));
  nand3  g223(.a(new_n307_), .b(new_n306_), .c(new_n110_), .O(z48));
  nand2  g224(.a(x3), .b(x1), .O(new_n310_));
  nand2  g225(.a(new_n310_), .b(x0), .O(new_n311_));
  nand4  g226(.a(new_n311_), .b(new_n251_), .c(new_n88_), .d(x7), .O(z50));
  oai21  g227(.a(new_n121_), .b(new_n99_), .c(new_n299_), .O(new_n313_));
  nor3   g228(.a(new_n306_), .b(new_n117_), .c(new_n94_), .O(new_n314_));
  nand3  g229(.a(new_n136_), .b(new_n110_), .c(x3), .O(new_n315_));
  nor2   g230(.a(new_n315_), .b(new_n299_), .O(new_n316_));
  aoi21  g231(.a(new_n314_), .b(new_n313_), .c(new_n316_), .O(z51));
  inv1   g232(.a(new_n299_), .O(new_n318_));
  nand2  g233(.a(new_n136_), .b(new_n94_), .O(new_n319_));
  nand2  g234(.a(new_n319_), .b(x3), .O(new_n320_));
  nand4  g235(.a(new_n320_), .b(new_n318_), .c(new_n138_), .d(new_n95_), .O(z52));
  aoi21  g236(.a(new_n158_), .b(new_n123_), .c(new_n117_), .O(new_n323_));
  nand2  g237(.a(new_n136_), .b(new_n83_), .O(new_n324_));
  oai21  g238(.a(x5), .b(x1), .c(x2), .O(new_n325_));
  nand2  g239(.a(new_n325_), .b(x4), .O(new_n326_));
  nor2   g240(.a(new_n203_), .b(new_n83_), .O(new_n327_));
  aoi21  g241(.a(new_n327_), .b(new_n326_), .c(x0), .O(new_n328_));
  oai21  g242(.a(new_n324_), .b(new_n323_), .c(new_n328_), .O(new_n329_));
  nand3  g243(.a(new_n260_), .b(x6), .c(x5), .O(new_n330_));
  aoi21  g244(.a(new_n330_), .b(new_n76_), .c(x4), .O(new_n331_));
  oai21  g245(.a(new_n331_), .b(new_n170_), .c(new_n117_), .O(new_n332_));
  aoi21  g246(.a(new_n283_), .b(new_n72_), .c(new_n94_), .O(new_n333_));
  nand2  g247(.a(new_n99_), .b(x5), .O(new_n334_));
  nand3  g248(.a(new_n334_), .b(new_n165_), .c(new_n154_), .O(new_n335_));
  aoi21  g249(.a(new_n335_), .b(new_n72_), .c(new_n333_), .O(new_n336_));
  nand3  g250(.a(new_n336_), .b(new_n332_), .c(new_n329_), .O(z54));
  aoi21  g251(.a(new_n318_), .b(x2), .c(new_n97_), .O(new_n338_));
  nand4  g252(.a(new_n256_), .b(new_n100_), .c(x5), .d(x0), .O(new_n339_));
  aoi21  g253(.a(new_n339_), .b(new_n299_), .c(new_n117_), .O(new_n340_));
  oai21  g254(.a(new_n338_), .b(new_n94_), .c(new_n340_), .O(z55));
  nand4  g255(.a(new_n310_), .b(new_n256_), .c(new_n106_), .d(new_n153_), .O(new_n342_));
  nand4  g256(.a(new_n342_), .b(new_n334_), .c(new_n210_), .d(new_n72_), .O(new_n343_));
  oai21  g257(.a(new_n95_), .b(new_n153_), .c(new_n127_), .O(new_n344_));
  nand2  g258(.a(new_n344_), .b(new_n120_), .O(new_n345_));
  nand2  g259(.a(new_n85_), .b(x3), .O(new_n346_));
  nand2  g260(.a(x2), .b(new_n94_), .O(new_n347_));
  aoi21  g261(.a(new_n347_), .b(new_n346_), .c(new_n164_), .O(new_n348_));
  oai21  g262(.a(new_n198_), .b(new_n153_), .c(new_n348_), .O(new_n349_));
  nand2  g263(.a(new_n349_), .b(new_n345_), .O(new_n350_));
  oai21  g264(.a(new_n350_), .b(new_n343_), .c(new_n139_), .O(new_n351_));
  nand2  g265(.a(new_n120_), .b(x0), .O(new_n352_));
  nand3  g266(.a(new_n352_), .b(x5), .c(new_n117_), .O(new_n353_));
  nand3  g267(.a(new_n79_), .b(x2), .c(new_n94_), .O(new_n354_));
  nand4  g268(.a(new_n354_), .b(new_n353_), .c(new_n303_), .d(x3), .O(new_n355_));
  nand2  g269(.a(new_n215_), .b(x2), .O(new_n356_));
  nand4  g270(.a(new_n356_), .b(new_n269_), .c(new_n207_), .d(new_n83_), .O(new_n357_));
  aoi22  g271(.a(new_n357_), .b(new_n355_), .c(new_n203_), .d(new_n110_), .O(new_n358_));
  nand2  g272(.a(new_n358_), .b(new_n351_), .O(z56));
  inv1   g273(.a(new_n225_), .O(new_n360_));
  nand2  g274(.a(new_n164_), .b(new_n120_), .O(new_n361_));
  aoi21  g275(.a(new_n361_), .b(new_n122_), .c(x5), .O(new_n362_));
  oai21  g276(.a(new_n362_), .b(new_n360_), .c(x1), .O(new_n363_));
  nand4  g277(.a(new_n80_), .b(new_n164_), .c(new_n120_), .d(new_n117_), .O(new_n364_));
  aoi21  g278(.a(new_n364_), .b(new_n363_), .c(new_n83_), .O(new_n365_));
  nand2  g279(.a(new_n129_), .b(new_n117_), .O(new_n366_));
  nand3  g280(.a(new_n366_), .b(new_n224_), .c(new_n80_), .O(new_n367_));
  aoi21  g281(.a(new_n85_), .b(x6), .c(x5), .O(new_n368_));
  oai21  g282(.a(new_n368_), .b(new_n104_), .c(new_n97_), .O(new_n369_));
  nand3  g283(.a(new_n369_), .b(new_n367_), .c(new_n94_), .O(new_n370_));
  nand3  g284(.a(x6), .b(new_n153_), .c(x2), .O(new_n371_));
  oai21  g285(.a(new_n371_), .b(new_n310_), .c(new_n334_), .O(new_n372_));
  aoi21  g286(.a(new_n372_), .b(new_n72_), .c(new_n268_), .O(new_n373_));
  and2   g287(.a(new_n373_), .b(new_n370_), .O(new_n374_));
  oai21  g288(.a(new_n365_), .b(new_n94_), .c(new_n374_), .O(z57));
  nand3  g289(.a(new_n207_), .b(new_n83_), .c(new_n94_), .O(new_n376_));
  nand3  g290(.a(x5), .b(x2), .c(new_n117_), .O(new_n377_));
  nand3  g291(.a(new_n377_), .b(new_n223_), .c(x3), .O(new_n378_));
  oai21  g292(.a(new_n376_), .b(new_n215_), .c(new_n378_), .O(new_n379_));
  nand2  g293(.a(new_n379_), .b(new_n72_), .O(new_n380_));
  nand2  g294(.a(new_n380_), .b(new_n131_), .O(new_n381_));
  nand3  g295(.a(new_n141_), .b(x7), .c(new_n120_), .O(new_n382_));
  aoi21  g296(.a(new_n382_), .b(new_n302_), .c(x5), .O(new_n383_));
  oai21  g297(.a(new_n256_), .b(x1), .c(new_n260_), .O(new_n384_));
  nand2  g298(.a(new_n384_), .b(x5), .O(new_n385_));
  aoi21  g299(.a(new_n95_), .b(new_n164_), .c(new_n348_), .O(new_n386_));
  nand2  g300(.a(new_n386_), .b(new_n385_), .O(new_n387_));
  oai21  g301(.a(new_n387_), .b(new_n383_), .c(new_n72_), .O(new_n388_));
  nand2  g302(.a(new_n388_), .b(new_n381_), .O(z58));
  inv1   g303(.a(new_n127_), .O(new_n392_));
  nand3  g304(.a(new_n318_), .b(new_n392_), .c(x2), .O(z61));
  nand3  g305(.a(new_n318_), .b(new_n118_), .c(x0), .O(z62));
  zero   g306(.O(z06));
  zero   g307(.O(z12));
  zero   g308(.O(z13));
  zero   g309(.O(z16));
  zero   g310(.O(z17));
  zero   g311(.O(z21));
  zero   g312(.O(z22));
  zero   g313(.O(z29));
  zero   g314(.O(z33));
  zero   g315(.O(z34));
  zero   g316(.O(z37));
  zero   g317(.O(z39));
  zero   g318(.O(z41));
  zero   g319(.O(z49));
  zero   g320(.O(z53));
  zero   g321(.O(z59));
  zero   g322(.O(z60));
endmodule


