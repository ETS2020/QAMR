// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:01 2020

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
    new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n141_, new_n143_, new_n146_, new_n148_, new_n150_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n205_, new_n206_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n337_, new_n338_, new_n339_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n358_, new_n359_,
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
  inv1   g006(.a(x3), .O(new_n78_));
  nand2  g007(.a(new_n72_), .b(new_n78_), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n79_), .O(z02));
  inv1   g012(.a(x5), .O(new_n85_));
  nor2   g013(.a(x7), .b(new_n80_), .O(new_n86_));
  nand3  g014(.a(new_n86_), .b(new_n85_), .c(new_n72_), .O(new_n87_));
  nor2   g015(.a(new_n87_), .b(new_n78_), .O(z04));
  nand2  g016(.a(x5), .b(new_n72_), .O(new_n89_));
  inv1   g017(.a(new_n89_), .O(new_n90_));
  nand2  g018(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  inv1   g019(.a(new_n91_), .O(z05));
  inv1   g020(.a(x0), .O(new_n94_));
  nand2  g021(.a(x1), .b(new_n94_), .O(new_n95_));
  inv1   g022(.a(new_n95_), .O(new_n96_));
  nor2   g023(.a(x3), .b(x2), .O(new_n97_));
  nand2  g024(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g025(.a(x7), .b(x6), .O(new_n99_));
  inv1   g026(.a(new_n99_), .O(new_n100_));
  nand2  g027(.a(new_n100_), .b(new_n90_), .O(new_n101_));
  nor2   g028(.a(new_n101_), .b(new_n98_), .O(z07));
  nand2  g029(.a(new_n78_), .b(x2), .O(new_n103_));
  inv1   g030(.a(new_n103_), .O(new_n104_));
  nand3  g031(.a(new_n104_), .b(x1), .c(x0), .O(new_n105_));
  nor2   g032(.a(new_n105_), .b(new_n101_), .O(z08));
  inv1   g033(.a(x2), .O(new_n108_));
  nor3   g034(.a(new_n101_), .b(new_n95_), .c(new_n108_), .O(z10));
  inv1   g035(.a(x1), .O(new_n110_));
  nor2   g036(.a(x3), .b(new_n110_), .O(new_n111_));
  nand2  g037(.a(new_n111_), .b(x0), .O(new_n112_));
  nand3  g038(.a(x7), .b(x6), .c(new_n108_), .O(new_n113_));
  inv1   g039(.a(new_n113_), .O(new_n114_));
  nand2  g040(.a(new_n114_), .b(new_n90_), .O(new_n115_));
  nor2   g041(.a(new_n115_), .b(new_n112_), .O(z11));
  nand3  g042(.a(x3), .b(new_n110_), .c(x0), .O(new_n119_));
  nor2   g043(.a(new_n119_), .b(new_n115_), .O(z14));
  nand2  g044(.a(x3), .b(x2), .O(new_n121_));
  inv1   g045(.a(new_n121_), .O(new_n122_));
  nand2  g046(.a(new_n122_), .b(new_n96_), .O(new_n123_));
  nor2   g047(.a(new_n123_), .b(new_n101_), .O(z15));
  nor2   g048(.a(x5), .b(new_n108_), .O(new_n127_));
  nor2   g049(.a(x1), .b(x0), .O(new_n128_));
  nand2  g050(.a(new_n128_), .b(x3), .O(new_n129_));
  inv1   g051(.a(new_n129_), .O(new_n130_));
  nand2  g052(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nor2   g053(.a(new_n131_), .b(new_n72_), .O(z18));
  nand2  g054(.a(new_n97_), .b(new_n110_), .O(new_n133_));
  nand2  g055(.a(x4), .b(new_n94_), .O(new_n134_));
  nor2   g056(.a(new_n134_), .b(new_n133_), .O(z19));
  nor2   g057(.a(x1), .b(new_n94_), .O(new_n136_));
  nand2  g058(.a(new_n136_), .b(new_n108_), .O(new_n137_));
  nor3   g059(.a(new_n137_), .b(new_n74_), .c(x3), .O(z20));
  nand2  g060(.a(x5), .b(new_n108_), .O(new_n141_));
  nor2   g061(.a(new_n141_), .b(new_n129_), .O(z23));
  nand2  g062(.a(new_n128_), .b(new_n97_), .O(new_n143_));
  nor2   g063(.a(new_n143_), .b(new_n87_), .O(z24));
  nor2   g064(.a(new_n98_), .b(new_n87_), .O(z25));
  nand4  g065(.a(x7), .b(x6), .c(new_n85_), .d(new_n72_), .O(new_n146_));
  nor3   g066(.a(new_n146_), .b(new_n103_), .c(new_n94_), .O(z26));
  nand3  g067(.a(x6), .b(new_n85_), .c(x2), .O(new_n148_));
  nor4   g068(.a(new_n148_), .b(new_n95_), .c(new_n79_), .d(x7), .O(z27));
  nand4  g069(.a(new_n127_), .b(new_n72_), .c(x3), .d(new_n110_), .O(new_n150_));
  nor3   g070(.a(new_n150_), .b(new_n99_), .c(new_n94_), .O(z28));
  nor2   g071(.a(new_n146_), .b(new_n105_), .O(z30));
  nand2  g072(.a(new_n80_), .b(x0), .O(new_n154_));
  nand2  g073(.a(new_n154_), .b(x2), .O(new_n155_));
  nand3  g074(.a(new_n155_), .b(new_n137_), .c(new_n85_), .O(new_n156_));
  oai21  g075(.a(x6), .b(x0), .c(z00), .O(new_n157_));
  nand2  g076(.a(new_n78_), .b(new_n108_), .O(new_n158_));
  oai21  g077(.a(new_n121_), .b(new_n85_), .c(new_n158_), .O(new_n159_));
  nand2  g078(.a(new_n159_), .b(new_n94_), .O(new_n160_));
  nand3  g079(.a(x5), .b(new_n108_), .c(x0), .O(new_n161_));
  nand2  g080(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand3  g081(.a(new_n162_), .b(x4), .c(new_n110_), .O(z35));
  nand2  g082(.a(z35), .b(new_n157_), .O(new_n164_));
  nand2  g083(.a(new_n164_), .b(new_n156_), .O(z31));
  nand2  g084(.a(new_n86_), .b(x0), .O(new_n166_));
  inv1   g085(.a(new_n86_), .O(new_n167_));
  aoi21  g086(.a(new_n167_), .b(new_n94_), .c(x5), .O(new_n168_));
  nand2  g087(.a(x2), .b(x1), .O(new_n169_));
  nand2  g088(.a(new_n169_), .b(x7), .O(new_n170_));
  nand3  g089(.a(new_n170_), .b(x6), .c(x3), .O(new_n171_));
  nand2  g090(.a(new_n80_), .b(x3), .O(new_n172_));
  nand4  g091(.a(new_n172_), .b(new_n136_), .c(new_n167_), .d(new_n108_), .O(new_n173_));
  nand4  g092(.a(new_n173_), .b(new_n171_), .c(new_n168_), .d(new_n166_), .O(new_n174_));
  nand2  g093(.a(new_n174_), .b(new_n72_), .O(new_n175_));
  inv1   g094(.a(new_n136_), .O(new_n176_));
  nand2  g095(.a(new_n176_), .b(x3), .O(new_n177_));
  oai21  g096(.a(new_n80_), .b(x4), .c(x3), .O(new_n178_));
  aoi21  g097(.a(new_n178_), .b(x0), .c(new_n110_), .O(new_n179_));
  aoi21  g098(.a(new_n177_), .b(x2), .c(new_n179_), .O(new_n180_));
  nor2   g099(.a(new_n111_), .b(new_n94_), .O(new_n181_));
  nor2   g100(.a(new_n181_), .b(new_n72_), .O(new_n182_));
  aoi21  g101(.a(new_n72_), .b(new_n110_), .c(x2), .O(new_n183_));
  oai21  g102(.a(new_n182_), .b(new_n85_), .c(new_n183_), .O(new_n184_));
  nand3  g103(.a(new_n184_), .b(new_n180_), .c(new_n175_), .O(z32));
  nor2   g104(.a(x7), .b(new_n78_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(x0), .O(new_n189_));
  nand2  g106(.a(x2), .b(x0), .O(new_n190_));
  oai21  g107(.a(new_n190_), .b(x1), .c(new_n72_), .O(new_n191_));
  aoi21  g108(.a(new_n189_), .b(x1), .c(new_n191_), .O(new_n192_));
  nor2   g109(.a(x5), .b(x2), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n136_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(new_n195_));
  aoi21  g112(.a(new_n188_), .b(x6), .c(x5), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(new_n197_));
  nor2   g114(.a(x2), .b(x1), .O(new_n198_));
  oai21  g115(.a(new_n198_), .b(new_n94_), .c(x7), .O(new_n199_));
  nand2  g116(.a(new_n95_), .b(new_n80_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n158_), .O(new_n201_));
  oai21  g118(.a(new_n201_), .b(new_n197_), .c(new_n72_), .O(new_n202_));
  oai21  g119(.a(new_n195_), .b(new_n192_), .c(new_n202_), .O(z36));
  nor2   g120(.a(x5), .b(new_n110_), .O(new_n205_));
  oai21  g121(.a(new_n205_), .b(new_n182_), .c(new_n108_), .O(new_n206_));
  nand3  g122(.a(new_n206_), .b(new_n180_), .c(new_n175_), .O(z38));
  oai21  g123(.a(new_n188_), .b(new_n80_), .c(new_n94_), .O(new_n209_));
  oai21  g124(.a(new_n80_), .b(new_n94_), .c(new_n110_), .O(new_n210_));
  nand2  g125(.a(new_n210_), .b(x3), .O(new_n211_));
  aoi21  g126(.a(new_n211_), .b(new_n209_), .c(x4), .O(new_n212_));
  nand2  g127(.a(new_n108_), .b(x1), .O(new_n213_));
  nand2  g128(.a(x4), .b(new_n108_), .O(new_n214_));
  nand2  g129(.a(new_n80_), .b(x2), .O(new_n215_));
  nand3  g130(.a(new_n215_), .b(new_n214_), .c(new_n113_), .O(new_n216_));
  nand2  g131(.a(new_n216_), .b(x0), .O(new_n217_));
  nand2  g132(.a(new_n217_), .b(new_n213_), .O(new_n218_));
  oai21  g133(.a(new_n218_), .b(new_n212_), .c(new_n85_), .O(new_n219_));
  nand2  g134(.a(x4), .b(x2), .O(new_n220_));
  oai21  g135(.a(new_n167_), .b(x4), .c(new_n220_), .O(new_n221_));
  nand2  g136(.a(new_n221_), .b(x0), .O(new_n222_));
  nand2  g137(.a(x7), .b(new_n72_), .O(new_n223_));
  inv1   g138(.a(new_n214_), .O(new_n224_));
  nand2  g139(.a(new_n224_), .b(x3), .O(new_n225_));
  nand3  g140(.a(new_n225_), .b(new_n223_), .c(new_n110_), .O(new_n226_));
  nand2  g141(.a(new_n226_), .b(new_n94_), .O(new_n227_));
  nand2  g142(.a(x2), .b(new_n94_), .O(new_n228_));
  oai21  g143(.a(new_n72_), .b(new_n110_), .c(new_n228_), .O(new_n229_));
  aoi21  g144(.a(x2), .b(x1), .c(x3), .O(new_n230_));
  nand2  g145(.a(x3), .b(x1), .O(new_n231_));
  oai21  g146(.a(new_n231_), .b(new_n72_), .c(new_n89_), .O(new_n232_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(new_n232_), .O(new_n233_));
  nand4  g148(.a(new_n233_), .b(new_n227_), .c(new_n222_), .d(new_n219_), .O(z40));
  inv1   g149(.a(new_n82_), .O(new_n236_));
  nand2  g150(.a(x6), .b(new_n85_), .O(new_n237_));
  nor4   g151(.a(new_n237_), .b(new_n176_), .c(new_n104_), .d(new_n81_), .O(new_n238_));
  oai21  g152(.a(new_n238_), .b(new_n236_), .c(new_n72_), .O(z42));
  nor2   g153(.a(new_n81_), .b(x0), .O(new_n240_));
  oai21  g154(.a(new_n80_), .b(x2), .c(new_n94_), .O(new_n241_));
  aoi21  g155(.a(new_n241_), .b(new_n196_), .c(new_n236_), .O(new_n242_));
  oai21  g156(.a(new_n242_), .b(new_n240_), .c(new_n72_), .O(new_n243_));
  nand2  g157(.a(x3), .b(new_n108_), .O(new_n244_));
  inv1   g158(.a(new_n244_), .O(new_n245_));
  oai21  g159(.a(new_n245_), .b(new_n104_), .c(new_n94_), .O(new_n246_));
  aoi22  g160(.a(new_n103_), .b(x1), .c(x2), .d(x0), .O(new_n247_));
  aoi21  g161(.a(new_n247_), .b(new_n246_), .c(new_n72_), .O(new_n248_));
  nand3  g162(.a(x7), .b(x3), .c(x0), .O(new_n249_));
  inv1   g163(.a(new_n249_), .O(new_n250_));
  oai21  g164(.a(new_n250_), .b(new_n193_), .c(x1), .O(new_n251_));
  aoi22  g165(.a(new_n86_), .b(new_n72_), .c(new_n73_), .d(x2), .O(new_n252_));
  oai21  g166(.a(new_n252_), .b(new_n94_), .c(new_n251_), .O(new_n253_));
  nor2   g167(.a(new_n253_), .b(new_n248_), .O(new_n254_));
  nand2  g168(.a(new_n254_), .b(new_n243_), .O(z43));
  nand2  g169(.a(new_n74_), .b(x0), .O(new_n256_));
  nand2  g170(.a(new_n108_), .b(new_n110_), .O(new_n257_));
  nor2   g171(.a(new_n257_), .b(x3), .O(new_n258_));
  nor2   g172(.a(x4), .b(x0), .O(new_n259_));
  inv1   g173(.a(new_n259_), .O(new_n260_));
  nand3  g174(.a(new_n260_), .b(new_n258_), .c(new_n256_), .O(z44));
  nor2   g175(.a(x6), .b(x1), .O(new_n262_));
  oai21  g176(.a(new_n262_), .b(new_n197_), .c(new_n72_), .O(new_n263_));
  nand2  g177(.a(new_n131_), .b(new_n94_), .O(new_n264_));
  nand3  g178(.a(x7), .b(x3), .c(x1), .O(new_n265_));
  aoi21  g179(.a(new_n265_), .b(new_n74_), .c(new_n94_), .O(new_n266_));
  aoi21  g180(.a(new_n264_), .b(x4), .c(new_n266_), .O(new_n267_));
  nand2  g181(.a(new_n86_), .b(new_n78_), .O(new_n268_));
  aoi21  g182(.a(new_n268_), .b(new_n110_), .c(x5), .O(new_n269_));
  nor2   g183(.a(new_n78_), .b(new_n94_), .O(new_n270_));
  aoi21  g184(.a(new_n270_), .b(new_n146_), .c(new_n259_), .O(new_n271_));
  oai21  g185(.a(new_n271_), .b(new_n269_), .c(new_n108_), .O(new_n272_));
  nand3  g186(.a(x7), .b(x6), .c(new_n72_), .O(new_n273_));
  aoi21  g187(.a(new_n273_), .b(new_n85_), .c(x1), .O(new_n274_));
  oai22  g188(.a(new_n260_), .b(new_n237_), .c(new_n96_), .d(x3), .O(new_n275_));
  oai21  g189(.a(new_n275_), .b(new_n274_), .c(x2), .O(new_n276_));
  nand4  g190(.a(new_n276_), .b(new_n272_), .c(new_n267_), .d(new_n263_), .O(z45));
  nand2  g191(.a(x5), .b(new_n94_), .O(new_n278_));
  aoi21  g192(.a(new_n278_), .b(new_n189_), .c(new_n110_), .O(new_n279_));
  aoi21  g193(.a(new_n278_), .b(new_n137_), .c(new_n78_), .O(new_n280_));
  oai21  g194(.a(new_n280_), .b(new_n279_), .c(new_n72_), .O(new_n281_));
  nand2  g195(.a(new_n281_), .b(new_n98_), .O(new_n282_));
  nand4  g196(.a(new_n111_), .b(new_n81_), .c(x6), .d(new_n108_), .O(new_n283_));
  aoi22  g197(.a(new_n283_), .b(new_n94_), .c(new_n257_), .d(new_n100_), .O(new_n284_));
  nand4  g198(.a(new_n81_), .b(new_n80_), .c(x5), .d(new_n78_), .O(new_n285_));
  inv1   g199(.a(new_n285_), .O(new_n286_));
  aoi21  g200(.a(new_n286_), .b(x0), .c(x4), .O(new_n287_));
  oai21  g201(.a(new_n284_), .b(x5), .c(new_n287_), .O(new_n288_));
  nand2  g202(.a(new_n288_), .b(new_n282_), .O(z46));
  nor2   g203(.a(new_n73_), .b(x4), .O(new_n290_));
  nand4  g204(.a(new_n198_), .b(new_n100_), .c(new_n85_), .d(new_n72_), .O(new_n291_));
  oai21  g205(.a(new_n290_), .b(new_n169_), .c(new_n291_), .O(new_n292_));
  nand2  g206(.a(new_n122_), .b(x6), .O(new_n293_));
  nor2   g207(.a(new_n81_), .b(new_n94_), .O(new_n294_));
  nand2  g208(.a(new_n294_), .b(x1), .O(new_n295_));
  nor3   g209(.a(new_n295_), .b(new_n293_), .c(new_n89_), .O(new_n296_));
  aoi21  g210(.a(new_n292_), .b(new_n94_), .c(new_n296_), .O(z47));
  nand3  g211(.a(x7), .b(x6), .c(x5), .O(new_n298_));
  nand2  g212(.a(new_n298_), .b(new_n290_), .O(new_n299_));
  nand3  g213(.a(new_n299_), .b(new_n245_), .c(new_n128_), .O(z48));
  nand3  g214(.a(new_n241_), .b(new_n171_), .c(new_n85_), .O(new_n302_));
  nand2  g215(.a(new_n302_), .b(new_n286_), .O(new_n303_));
  nand4  g216(.a(new_n285_), .b(new_n241_), .c(new_n171_), .d(new_n85_), .O(new_n304_));
  nand3  g217(.a(new_n304_), .b(new_n303_), .c(new_n72_), .O(new_n305_));
  nand2  g218(.a(new_n223_), .b(new_n94_), .O(new_n306_));
  aoi21  g219(.a(new_n146_), .b(new_n108_), .c(x1), .O(new_n307_));
  nand2  g220(.a(new_n290_), .b(x3), .O(new_n308_));
  oai21  g221(.a(new_n308_), .b(new_n307_), .c(x0), .O(new_n309_));
  nand3  g222(.a(new_n309_), .b(new_n306_), .c(new_n305_), .O(z50));
  inv1   g223(.a(new_n290_), .O(new_n311_));
  nand2  g224(.a(new_n220_), .b(new_n130_), .O(new_n312_));
  inv1   g225(.a(new_n312_), .O(new_n313_));
  oai21  g226(.a(new_n141_), .b(new_n99_), .c(new_n290_), .O(new_n314_));
  nor3   g227(.a(new_n245_), .b(new_n110_), .c(new_n94_), .O(new_n315_));
  aoi22  g228(.a(new_n315_), .b(new_n314_), .c(new_n313_), .d(new_n311_), .O(z51));
  nand2  g229(.a(new_n220_), .b(new_n94_), .O(new_n317_));
  nand2  g230(.a(new_n317_), .b(x3), .O(new_n318_));
  nand4  g231(.a(new_n318_), .b(new_n311_), .c(new_n133_), .d(new_n95_), .O(z52));
  inv1   g232(.a(new_n127_), .O(new_n321_));
  aoi21  g233(.a(new_n321_), .b(new_n115_), .c(new_n110_), .O(new_n322_));
  nand2  g234(.a(new_n220_), .b(new_n78_), .O(new_n323_));
  oai21  g235(.a(x5), .b(x1), .c(x2), .O(new_n324_));
  nand2  g236(.a(new_n324_), .b(x4), .O(new_n325_));
  nor2   g237(.a(new_n193_), .b(new_n78_), .O(new_n326_));
  aoi21  g238(.a(new_n326_), .b(new_n325_), .c(x0), .O(new_n327_));
  oai21  g239(.a(new_n323_), .b(new_n322_), .c(new_n327_), .O(new_n328_));
  nand3  g240(.a(new_n294_), .b(x6), .c(x5), .O(new_n329_));
  aoi21  g241(.a(new_n329_), .b(new_n76_), .c(x4), .O(new_n330_));
  oai21  g242(.a(new_n330_), .b(new_n159_), .c(new_n110_), .O(new_n331_));
  aoi21  g243(.a(new_n265_), .b(new_n72_), .c(new_n94_), .O(new_n332_));
  nand2  g244(.a(new_n99_), .b(x5), .O(new_n333_));
  nand3  g245(.a(new_n333_), .b(new_n154_), .c(new_n237_), .O(new_n334_));
  aoi21  g246(.a(new_n334_), .b(new_n72_), .c(new_n332_), .O(new_n335_));
  nand3  g247(.a(new_n335_), .b(new_n331_), .c(new_n328_), .O(z54));
  aoi21  g248(.a(new_n311_), .b(x2), .c(new_n97_), .O(new_n337_));
  nand4  g249(.a(new_n244_), .b(new_n100_), .c(x5), .d(x0), .O(new_n338_));
  aoi21  g250(.a(new_n338_), .b(new_n290_), .c(new_n110_), .O(new_n339_));
  oai21  g251(.a(new_n337_), .b(new_n94_), .c(new_n339_), .O(z55));
  nand4  g252(.a(new_n244_), .b(new_n231_), .c(new_n103_), .d(new_n85_), .O(new_n341_));
  nand4  g253(.a(new_n341_), .b(new_n333_), .c(new_n200_), .d(new_n72_), .O(new_n342_));
  oai21  g254(.a(new_n95_), .b(new_n85_), .c(new_n119_), .O(new_n343_));
  nand2  g255(.a(new_n343_), .b(new_n108_), .O(new_n344_));
  nand2  g256(.a(new_n81_), .b(x3), .O(new_n345_));
  aoi21  g257(.a(new_n228_), .b(new_n345_), .c(new_n80_), .O(new_n346_));
  oai21  g258(.a(new_n188_), .b(new_n85_), .c(new_n346_), .O(new_n347_));
  nand2  g259(.a(new_n347_), .b(new_n344_), .O(new_n348_));
  oai21  g260(.a(new_n348_), .b(new_n342_), .c(new_n134_), .O(new_n349_));
  nand2  g261(.a(new_n108_), .b(x0), .O(new_n350_));
  nand3  g262(.a(new_n350_), .b(x5), .c(new_n110_), .O(new_n351_));
  nand3  g263(.a(new_n89_), .b(x2), .c(new_n94_), .O(new_n352_));
  nand4  g264(.a(new_n352_), .b(new_n351_), .c(new_n295_), .d(x3), .O(new_n353_));
  nand2  g265(.a(new_n205_), .b(x2), .O(new_n354_));
  nand4  g266(.a(new_n354_), .b(new_n259_), .c(new_n257_), .d(new_n78_), .O(new_n355_));
  aoi22  g267(.a(new_n355_), .b(new_n353_), .c(new_n193_), .d(new_n128_), .O(new_n356_));
  nand2  g268(.a(new_n356_), .b(new_n349_), .O(z56));
  nand2  g269(.a(new_n80_), .b(new_n108_), .O(new_n358_));
  aoi21  g270(.a(new_n358_), .b(new_n273_), .c(x5), .O(new_n359_));
  oai21  g271(.a(new_n359_), .b(new_n224_), .c(x1), .O(new_n360_));
  nand4  g272(.a(new_n90_), .b(new_n80_), .c(new_n108_), .d(new_n110_), .O(new_n361_));
  aoi21  g273(.a(new_n361_), .b(new_n360_), .c(new_n78_), .O(new_n362_));
  nand2  g274(.a(new_n121_), .b(new_n110_), .O(new_n363_));
  nand3  g275(.a(new_n363_), .b(new_n113_), .c(new_n90_), .O(new_n364_));
  aoi21  g276(.a(new_n81_), .b(x6), .c(x5), .O(new_n365_));
  nand2  g277(.a(new_n72_), .b(x1), .O(new_n366_));
  oai21  g278(.a(new_n366_), .b(new_n365_), .c(new_n97_), .O(new_n367_));
  nand3  g279(.a(new_n367_), .b(new_n364_), .c(new_n94_), .O(new_n368_));
  oai21  g280(.a(new_n231_), .b(new_n148_), .c(new_n333_), .O(new_n369_));
  aoi21  g281(.a(new_n369_), .b(new_n72_), .c(new_n258_), .O(new_n370_));
  and2   g282(.a(new_n370_), .b(new_n368_), .O(new_n371_));
  oai21  g283(.a(new_n362_), .b(new_n94_), .c(new_n371_), .O(z57));
  nand3  g284(.a(new_n257_), .b(new_n78_), .c(new_n94_), .O(new_n373_));
  nand3  g285(.a(x5), .b(x2), .c(new_n110_), .O(new_n374_));
  nand3  g286(.a(new_n374_), .b(new_n213_), .c(x3), .O(new_n375_));
  oai21  g287(.a(new_n373_), .b(new_n205_), .c(new_n375_), .O(new_n376_));
  nand2  g288(.a(new_n376_), .b(new_n72_), .O(new_n377_));
  nand2  g289(.a(new_n377_), .b(new_n123_), .O(new_n378_));
  nand3  g290(.a(new_n136_), .b(x7), .c(new_n108_), .O(new_n379_));
  aoi21  g291(.a(new_n379_), .b(new_n293_), .c(x5), .O(new_n380_));
  oai21  g292(.a(new_n244_), .b(x1), .c(new_n294_), .O(new_n381_));
  nand2  g293(.a(new_n381_), .b(x5), .O(new_n382_));
  aoi21  g294(.a(new_n95_), .b(new_n80_), .c(new_n346_), .O(new_n383_));
  nand2  g295(.a(new_n383_), .b(new_n382_), .O(new_n384_));
  oai21  g296(.a(new_n384_), .b(new_n380_), .c(new_n72_), .O(new_n385_));
  nand2  g297(.a(new_n385_), .b(new_n378_), .O(z58));
  inv1   g298(.a(new_n119_), .O(new_n389_));
  nand3  g299(.a(new_n311_), .b(new_n389_), .c(x2), .O(z61));
  nand3  g300(.a(new_n311_), .b(new_n111_), .c(x0), .O(z62));
  zero   g301(.O(z03));
  zero   g302(.O(z06));
  zero   g303(.O(z09));
  zero   g304(.O(z12));
  zero   g305(.O(z13));
  zero   g306(.O(z16));
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


