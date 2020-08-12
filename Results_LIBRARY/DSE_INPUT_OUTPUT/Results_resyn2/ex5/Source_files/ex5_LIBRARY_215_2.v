// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:26 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n159_, new_n160_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n177_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n334_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n378_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nand2  g002(.a(x6), .b(new_n73_), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  nor2   g006(.a(x5), .b(x4), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(new_n77_), .O(new_n81_));
  inv1   g010(.a(x3), .O(new_n82_));
  nand2  g011(.a(new_n73_), .b(new_n82_), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(new_n81_), .c(new_n72_), .O(z02));
  nand2  g013(.a(new_n77_), .b(new_n73_), .O(new_n85_));
  nand2  g014(.a(x5), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n85_), .O(z03));
  inv1   g016(.a(x6), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x3), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n73_), .c(x5), .O(z04));
  nand2  g020(.a(x5), .b(new_n73_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  nor2   g024(.a(new_n82_), .b(x1), .O(new_n96_));
  inv1   g025(.a(x0), .O(new_n97_));
  nand2  g026(.a(x2), .b(new_n97_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n96_), .c(new_n88_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n73_), .c(x5), .O(z06));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n93_), .O(new_n104_));
  inv1   g033(.a(x1), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x0), .O(new_n106_));
  nor2   g035(.a(x3), .b(x2), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n104_), .O(z07));
  nand2  g038(.a(x2), .b(x1), .O(new_n110_));
  nor2   g039(.a(x3), .b(new_n97_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n103_), .c(new_n93_), .O(new_n112_));
  or2    g041(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(z08));
  nand2  g043(.a(new_n103_), .b(new_n78_), .O(new_n115_));
  nor2   g044(.a(x1), .b(x0), .O(new_n116_));
  nand2  g045(.a(new_n82_), .b(x2), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n115_), .O(z09));
  nand2  g049(.a(new_n72_), .b(x4), .O(new_n121_));
  nand2  g050(.a(new_n106_), .b(x2), .O(new_n122_));
  oai21  g051(.a(new_n122_), .b(new_n104_), .c(new_n121_), .O(z10));
  inv1   g052(.a(x2), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(x1), .O(new_n125_));
  oai21  g054(.a(new_n125_), .b(new_n112_), .c(new_n121_), .O(z11));
  nand2  g055(.a(new_n105_), .b(x0), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n118_), .O(new_n129_));
  oai21  g058(.a(new_n129_), .b(new_n104_), .c(new_n121_), .O(z12));
  nand4  g059(.a(x3), .b(new_n124_), .c(x1), .d(new_n97_), .O(new_n131_));
  oai21  g060(.a(new_n131_), .b(new_n104_), .c(new_n121_), .O(z13));
  nand3  g061(.a(x7), .b(x6), .c(x5), .O(new_n133_));
  nor2   g062(.a(x4), .b(x2), .O(new_n134_));
  nand3  g063(.a(new_n134_), .b(new_n128_), .c(x3), .O(new_n135_));
  nor2   g064(.a(new_n135_), .b(new_n133_), .O(z14));
  inv1   g065(.a(new_n110_), .O(new_n137_));
  nand2  g066(.a(new_n137_), .b(new_n97_), .O(new_n138_));
  nor4   g067(.a(new_n138_), .b(new_n133_), .c(x4), .d(new_n82_), .O(z15));
  nand2  g068(.a(x3), .b(x1), .O(new_n140_));
  inv1   g069(.a(new_n140_), .O(new_n141_));
  nor2   g070(.a(x2), .b(new_n97_), .O(new_n142_));
  nand2  g071(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  oai21  g072(.a(new_n143_), .b(new_n104_), .c(new_n121_), .O(z16));
  nor2   g073(.a(x2), .b(x0), .O(new_n147_));
  nand2  g074(.a(new_n82_), .b(new_n105_), .O(new_n148_));
  inv1   g075(.a(new_n148_), .O(new_n149_));
  nand2  g076(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  aoi21  g077(.a(new_n150_), .b(x5), .c(new_n73_), .O(z19));
  nand2  g078(.a(new_n128_), .b(new_n124_), .O(new_n152_));
  nor2   g079(.a(x6), .b(x3), .O(new_n153_));
  nand2  g080(.a(new_n153_), .b(new_n72_), .O(new_n154_));
  nor3   g081(.a(new_n154_), .b(new_n152_), .c(x4), .O(z20));
  nand2  g082(.a(new_n88_), .b(new_n72_), .O(new_n156_));
  nor2   g083(.a(new_n156_), .b(new_n135_), .O(z21));
  nor2   g084(.a(new_n152_), .b(new_n115_), .O(z22));
  nor2   g085(.a(new_n82_), .b(x2), .O(new_n159_));
  nand3  g086(.a(new_n159_), .b(new_n116_), .c(x5), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(new_n121_), .O(z23));
  nand2  g088(.a(new_n89_), .b(new_n78_), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(new_n150_), .O(z24));
  inv1   g090(.a(new_n108_), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n89_), .O(new_n165_));
  aoi21  g092(.a(new_n165_), .b(new_n73_), .c(x5), .O(z25));
  inv1   g093(.a(x7), .O(new_n167_));
  nor2   g094(.a(new_n88_), .b(x5), .O(new_n168_));
  nor2   g095(.a(new_n124_), .b(new_n97_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nor3   g097(.a(new_n170_), .b(new_n83_), .c(new_n167_), .O(z26));
  inv1   g098(.a(new_n83_), .O(new_n172_));
  nand3  g099(.a(new_n168_), .b(new_n172_), .c(new_n167_), .O(new_n173_));
  nor2   g100(.a(new_n173_), .b(new_n138_), .O(z27));
  nand2  g101(.a(new_n169_), .b(new_n96_), .O(new_n175_));
  nor2   g102(.a(new_n175_), .b(new_n115_), .O(z28));
  nand4  g103(.a(new_n153_), .b(new_n116_), .c(x7), .d(new_n124_), .O(new_n177_));
  aoi21  g104(.a(new_n177_), .b(new_n73_), .c(x5), .O(z29));
  nand3  g105(.a(new_n111_), .b(new_n137_), .c(new_n103_), .O(new_n179_));
  aoi21  g106(.a(new_n179_), .b(new_n73_), .c(x5), .O(z30));
  aoi21  g107(.a(new_n74_), .b(new_n124_), .c(new_n97_), .O(new_n181_));
  inv1   g108(.a(new_n121_), .O(new_n182_));
  oai21  g109(.a(new_n182_), .b(new_n105_), .c(new_n92_), .O(new_n183_));
  aoi21  g110(.a(new_n181_), .b(new_n75_), .c(new_n183_), .O(new_n184_));
  oai21  g111(.a(new_n86_), .b(x2), .c(x4), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n97_), .O(new_n186_));
  nor2   g113(.a(new_n72_), .b(x3), .O(new_n187_));
  oai21  g114(.a(new_n187_), .b(new_n73_), .c(x2), .O(new_n188_));
  nand3  g115(.a(new_n188_), .b(new_n186_), .c(new_n184_), .O(z31));
  aoi21  g116(.a(new_n86_), .b(new_n73_), .c(x2), .O(new_n190_));
  aoi21  g117(.a(new_n89_), .b(new_n82_), .c(x4), .O(new_n191_));
  oai21  g118(.a(new_n191_), .b(new_n190_), .c(new_n97_), .O(new_n192_));
  nor2   g119(.a(new_n134_), .b(x5), .O(new_n193_));
  nand2  g120(.a(new_n73_), .b(x0), .O(new_n194_));
  aoi21  g121(.a(new_n194_), .b(new_n124_), .c(x3), .O(new_n195_));
  nor2   g122(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand3  g123(.a(new_n196_), .b(new_n192_), .c(new_n184_), .O(z32));
  nand2  g124(.a(x5), .b(x1), .O(new_n198_));
  oai21  g125(.a(new_n141_), .b(x5), .c(new_n198_), .O(new_n199_));
  nand4  g126(.a(new_n199_), .b(new_n169_), .c(new_n103_), .d(new_n73_), .O(z33));
  nand2  g127(.a(x7), .b(new_n97_), .O(new_n201_));
  inv1   g128(.a(new_n201_), .O(new_n202_));
  oai21  g129(.a(new_n167_), .b(x2), .c(x0), .O(new_n203_));
  nand2  g130(.a(new_n117_), .b(new_n97_), .O(new_n204_));
  nor2   g131(.a(new_n88_), .b(x1), .O(new_n205_));
  nand3  g132(.a(new_n205_), .b(new_n204_), .c(new_n203_), .O(new_n206_));
  aoi21  g133(.a(new_n206_), .b(new_n72_), .c(new_n202_), .O(new_n207_));
  oai21  g134(.a(new_n85_), .b(new_n82_), .c(x5), .O(new_n208_));
  oai21  g135(.a(new_n207_), .b(x4), .c(new_n208_), .O(z34));
  nor2   g136(.a(new_n72_), .b(new_n73_), .O(new_n210_));
  nand3  g137(.a(x3), .b(new_n124_), .c(new_n97_), .O(new_n211_));
  oai21  g138(.a(new_n82_), .b(x0), .c(x2), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n211_), .c(new_n105_), .O(new_n213_));
  inv1   g140(.a(new_n213_), .O(new_n214_));
  oai21  g141(.a(new_n210_), .b(new_n118_), .c(new_n214_), .O(z35));
  or2    g142(.a(new_n162_), .b(new_n119_), .O(z36));
  nor2   g143(.a(new_n89_), .b(x5), .O(new_n217_));
  aoi22  g144(.a(new_n217_), .b(new_n73_), .c(x5), .d(x1), .O(new_n218_));
  inv1   g145(.a(new_n142_), .O(new_n219_));
  oai22  g146(.a(new_n149_), .b(new_n219_), .c(new_n172_), .d(x5), .O(new_n220_));
  oai21  g147(.a(new_n218_), .b(new_n82_), .c(new_n220_), .O(z37));
  nand2  g148(.a(x5), .b(new_n97_), .O(new_n222_));
  nand3  g149(.a(new_n222_), .b(new_n121_), .c(new_n92_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n98_), .O(new_n224_));
  oai21  g151(.a(new_n210_), .b(new_n124_), .c(new_n105_), .O(new_n225_));
  nor2   g152(.a(new_n225_), .b(new_n181_), .O(new_n226_));
  nand2  g153(.a(new_n89_), .b(new_n82_), .O(new_n227_));
  aoi21  g154(.a(new_n227_), .b(new_n147_), .c(new_n195_), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(new_n226_), .c(new_n224_), .O(z38));
  nand2  g156(.a(new_n128_), .b(new_n103_), .O(new_n230_));
  nand2  g157(.a(new_n72_), .b(new_n124_), .O(new_n231_));
  oai22  g158(.a(new_n231_), .b(new_n230_), .c(new_n86_), .d(new_n81_), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n73_), .O(z39));
  aoi21  g160(.a(new_n213_), .b(x5), .c(new_n73_), .O(new_n234_));
  nand2  g161(.a(x6), .b(x0), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(new_n105_), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n124_), .O(new_n237_));
  nand2  g164(.a(x6), .b(new_n82_), .O(new_n238_));
  nand2  g165(.a(new_n167_), .b(x2), .O(new_n239_));
  nand3  g166(.a(new_n239_), .b(new_n201_), .c(new_n72_), .O(new_n240_));
  aoi21  g167(.a(new_n238_), .b(new_n219_), .c(new_n240_), .O(new_n241_));
  aoi21  g168(.a(new_n241_), .b(new_n237_), .c(new_n234_), .O(z40));
  nand2  g169(.a(new_n86_), .b(new_n105_), .O(new_n243_));
  nor2   g170(.a(new_n141_), .b(new_n182_), .O(new_n244_));
  nand3  g171(.a(new_n244_), .b(new_n243_), .c(new_n142_), .O(z41));
  nand2  g172(.a(new_n85_), .b(x5), .O(new_n246_));
  oai21  g173(.a(new_n230_), .b(new_n118_), .c(new_n78_), .O(new_n247_));
  nand2  g174(.a(new_n247_), .b(new_n246_), .O(z42));
  oai21  g175(.a(x2), .b(x1), .c(new_n235_), .O(new_n249_));
  oai21  g176(.a(new_n88_), .b(x3), .c(new_n97_), .O(new_n250_));
  nand3  g177(.a(new_n250_), .b(new_n249_), .c(new_n140_), .O(new_n251_));
  oai21  g178(.a(new_n77_), .b(new_n72_), .c(new_n201_), .O(new_n252_));
  aoi21  g179(.a(new_n251_), .b(new_n72_), .c(new_n252_), .O(new_n253_));
  nand2  g180(.a(new_n89_), .b(x0), .O(new_n254_));
  nand3  g181(.a(new_n72_), .b(new_n124_), .c(x1), .O(new_n255_));
  nand3  g182(.a(new_n255_), .b(new_n254_), .c(new_n73_), .O(new_n256_));
  inv1   g183(.a(new_n256_), .O(new_n257_));
  oai22  g184(.a(new_n257_), .b(new_n234_), .c(new_n253_), .d(x4), .O(z43));
  nor2   g185(.a(new_n154_), .b(new_n152_), .O(new_n259_));
  nor2   g186(.a(new_n259_), .b(z19), .O(z44));
  nand2  g187(.a(new_n122_), .b(x5), .O(new_n261_));
  nand2  g188(.a(new_n124_), .b(new_n105_), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(x6), .O(new_n263_));
  nand2  g190(.a(new_n72_), .b(new_n97_), .O(new_n264_));
  aoi21  g191(.a(new_n110_), .b(new_n102_), .c(new_n264_), .O(new_n265_));
  aoi22  g192(.a(new_n265_), .b(new_n263_), .c(new_n261_), .d(x4), .O(z45));
  oai22  g193(.a(new_n217_), .b(x4), .c(new_n182_), .d(new_n164_), .O(z46));
  aoi22  g194(.a(new_n231_), .b(new_n105_), .c(new_n86_), .d(x0), .O(new_n268_));
  nand2  g195(.a(x1), .b(new_n97_), .O(new_n269_));
  aoi22  g196(.a(new_n222_), .b(x4), .c(new_n269_), .d(new_n102_), .O(new_n270_));
  oai21  g197(.a(new_n168_), .b(new_n124_), .c(x1), .O(new_n271_));
  oai21  g198(.a(x4), .b(x0), .c(x2), .O(new_n272_));
  nand2  g199(.a(new_n272_), .b(x5), .O(new_n273_));
  nand4  g200(.a(new_n273_), .b(new_n271_), .c(new_n270_), .d(new_n268_), .O(z47));
  nand3  g201(.a(new_n102_), .b(x5), .c(new_n73_), .O(new_n275_));
  oai21  g202(.a(x6), .b(x4), .c(new_n72_), .O(new_n276_));
  nand4  g203(.a(new_n276_), .b(new_n275_), .c(new_n159_), .d(new_n116_), .O(z48));
  nand2  g204(.a(new_n156_), .b(new_n73_), .O(new_n278_));
  nand2  g205(.a(new_n140_), .b(x0), .O(new_n279_));
  nand3  g206(.a(new_n279_), .b(new_n278_), .c(new_n105_), .O(new_n280_));
  or2    g207(.a(new_n280_), .b(new_n188_), .O(z49));
  nor2   g208(.a(new_n102_), .b(x2), .O(new_n282_));
  nand3  g209(.a(new_n282_), .b(new_n279_), .c(new_n78_), .O(z50));
  oai21  g210(.a(new_n282_), .b(x4), .c(x0), .O(new_n284_));
  nand2  g211(.a(new_n159_), .b(x4), .O(new_n285_));
  nand3  g212(.a(new_n285_), .b(new_n284_), .c(x5), .O(new_n286_));
  nor2   g213(.a(new_n159_), .b(new_n97_), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(x1), .O(new_n288_));
  nor2   g215(.a(new_n182_), .b(new_n116_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n288_), .O(new_n290_));
  aoi21  g217(.a(new_n88_), .b(x3), .c(x4), .O(new_n291_));
  oai21  g218(.a(new_n168_), .b(new_n97_), .c(new_n291_), .O(new_n292_));
  nand3  g219(.a(new_n292_), .b(new_n290_), .c(new_n286_), .O(z51));
  aoi21  g220(.a(new_n262_), .b(new_n82_), .c(new_n97_), .O(new_n294_));
  nand2  g221(.a(new_n107_), .b(new_n97_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n269_), .O(new_n296_));
  oai21  g223(.a(new_n296_), .b(new_n294_), .c(new_n121_), .O(new_n297_));
  inv1   g224(.a(new_n86_), .O(new_n298_));
  nand2  g225(.a(new_n99_), .b(new_n298_), .O(new_n299_));
  nand3  g226(.a(new_n299_), .b(new_n297_), .c(new_n278_), .O(z52));
  oai21  g227(.a(x5), .b(new_n105_), .c(new_n124_), .O(new_n301_));
  nand2  g228(.a(new_n156_), .b(new_n133_), .O(new_n302_));
  aoi21  g229(.a(new_n302_), .b(new_n301_), .c(new_n82_), .O(new_n303_));
  inv1   g230(.a(new_n133_), .O(new_n304_));
  aoi21  g231(.a(x3), .b(new_n105_), .c(new_n107_), .O(new_n305_));
  nand3  g232(.a(new_n148_), .b(new_n140_), .c(x0), .O(new_n306_));
  oai21  g233(.a(new_n305_), .b(new_n304_), .c(new_n306_), .O(new_n307_));
  oai21  g234(.a(new_n307_), .b(new_n303_), .c(new_n73_), .O(new_n308_));
  nand3  g235(.a(new_n82_), .b(x1), .c(new_n97_), .O(new_n309_));
  nand2  g236(.a(new_n269_), .b(x3), .O(new_n310_));
  nand3  g237(.a(new_n310_), .b(new_n309_), .c(new_n121_), .O(new_n311_));
  nand3  g238(.a(new_n156_), .b(new_n73_), .c(new_n82_), .O(new_n312_));
  nand2  g239(.a(new_n312_), .b(new_n311_), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(x2), .O(new_n314_));
  oai21  g241(.a(new_n107_), .b(new_n96_), .c(new_n210_), .O(new_n315_));
  nand3  g242(.a(new_n315_), .b(new_n314_), .c(new_n308_), .O(z53));
  nand2  g243(.a(x4), .b(x2), .O(new_n317_));
  nand2  g244(.a(new_n134_), .b(new_n97_), .O(new_n318_));
  aoi21  g245(.a(new_n318_), .b(new_n317_), .c(x3), .O(new_n319_));
  nand2  g246(.a(new_n102_), .b(new_n73_), .O(new_n320_));
  nand2  g247(.a(x3), .b(new_n124_), .O(new_n321_));
  nand3  g248(.a(new_n321_), .b(new_n83_), .c(new_n105_), .O(new_n322_));
  nand2  g249(.a(new_n83_), .b(x0), .O(new_n323_));
  nand4  g250(.a(new_n323_), .b(new_n322_), .c(new_n285_), .d(new_n320_), .O(new_n324_));
  oai21  g251(.a(new_n324_), .b(new_n319_), .c(x5), .O(new_n325_));
  aoi21  g252(.a(new_n82_), .b(x2), .c(x6), .O(new_n326_));
  aoi21  g253(.a(new_n326_), .b(new_n321_), .c(x5), .O(new_n327_));
  oai21  g254(.a(new_n187_), .b(new_n97_), .c(x1), .O(new_n328_));
  aoi21  g255(.a(x5), .b(new_n97_), .c(x4), .O(new_n329_));
  oai21  g256(.a(new_n328_), .b(new_n327_), .c(new_n329_), .O(new_n330_));
  nand2  g257(.a(new_n330_), .b(new_n325_), .O(z54));
  nand2  g258(.a(new_n287_), .b(new_n92_), .O(new_n332_));
  nand2  g259(.a(new_n169_), .b(new_n103_), .O(new_n333_));
  nand2  g260(.a(new_n333_), .b(new_n93_), .O(new_n334_));
  nand4  g261(.a(new_n334_), .b(new_n332_), .c(new_n276_), .d(x1), .O(z55));
  oai21  g262(.a(new_n88_), .b(new_n72_), .c(x2), .O(new_n336_));
  nor2   g263(.a(new_n96_), .b(new_n89_), .O(new_n337_));
  nand2  g264(.a(new_n337_), .b(new_n336_), .O(new_n338_));
  nand2  g265(.a(new_n338_), .b(new_n73_), .O(new_n339_));
  oai21  g266(.a(new_n244_), .b(new_n93_), .c(new_n124_), .O(new_n340_));
  inv1   g267(.a(new_n317_), .O(new_n341_));
  oai21  g268(.a(new_n341_), .b(x0), .c(new_n121_), .O(new_n342_));
  nand3  g269(.a(new_n342_), .b(new_n340_), .c(new_n339_), .O(z56));
  oai21  g270(.a(x6), .b(x2), .c(new_n167_), .O(new_n344_));
  nand2  g271(.a(new_n98_), .b(x5), .O(new_n345_));
  nand4  g272(.a(new_n345_), .b(new_n344_), .c(new_n336_), .d(new_n148_), .O(new_n346_));
  nand2  g273(.a(new_n346_), .b(new_n73_), .O(new_n347_));
  nand3  g274(.a(new_n317_), .b(new_n262_), .c(new_n211_), .O(new_n348_));
  nor2   g275(.a(new_n348_), .b(new_n287_), .O(new_n349_));
  aoi21  g276(.a(new_n349_), .b(new_n347_), .c(new_n182_), .O(z57));
  nand2  g277(.a(x6), .b(x1), .O(new_n351_));
  aoi21  g278(.a(new_n351_), .b(new_n72_), .c(x0), .O(new_n352_));
  nand2  g279(.a(new_n269_), .b(new_n102_), .O(new_n353_));
  nand2  g280(.a(new_n198_), .b(x0), .O(new_n354_));
  nand2  g281(.a(new_n262_), .b(new_n110_), .O(new_n355_));
  nand4  g282(.a(new_n355_), .b(new_n354_), .c(new_n353_), .d(x3), .O(new_n356_));
  oai21  g283(.a(new_n356_), .b(new_n352_), .c(new_n73_), .O(new_n357_));
  aoi21  g284(.a(new_n137_), .b(new_n97_), .c(new_n73_), .O(new_n358_));
  oai21  g285(.a(new_n358_), .b(new_n82_), .c(x5), .O(new_n359_));
  nand2  g286(.a(new_n359_), .b(new_n357_), .O(z58));
  oai21  g287(.a(x6), .b(new_n82_), .c(new_n105_), .O(new_n361_));
  aoi21  g288(.a(new_n361_), .b(x2), .c(new_n279_), .O(new_n362_));
  oai21  g289(.a(new_n82_), .b(x0), .c(new_n105_), .O(new_n363_));
  nand3  g290(.a(new_n88_), .b(new_n82_), .c(x0), .O(new_n364_));
  nand3  g291(.a(new_n364_), .b(new_n363_), .c(x2), .O(new_n365_));
  nand3  g292(.a(new_n127_), .b(new_n110_), .c(new_n102_), .O(new_n366_));
  nand2  g293(.a(new_n366_), .b(new_n365_), .O(new_n367_));
  oai21  g294(.a(new_n367_), .b(new_n362_), .c(new_n73_), .O(new_n368_));
  nand2  g295(.a(new_n341_), .b(new_n148_), .O(new_n369_));
  oai21  g296(.a(new_n369_), .b(new_n279_), .c(x5), .O(new_n370_));
  nand2  g297(.a(new_n370_), .b(new_n368_), .O(z59));
  nand3  g298(.a(new_n304_), .b(new_n117_), .c(new_n116_), .O(new_n372_));
  nand2  g299(.a(new_n372_), .b(new_n73_), .O(new_n373_));
  nand2  g300(.a(new_n111_), .b(x1), .O(new_n374_));
  aoi22  g301(.a(new_n374_), .b(new_n210_), .c(new_n134_), .d(x3), .O(new_n375_));
  nand2  g302(.a(new_n375_), .b(new_n373_), .O(z60));
  nand4  g303(.a(new_n278_), .b(new_n169_), .c(new_n121_), .d(new_n96_), .O(z61));
  nand2  g304(.a(new_n374_), .b(new_n121_), .O(new_n378_));
  nand2  g305(.a(new_n378_), .b(new_n278_), .O(z62));
  zero   g306(.O(z17));
  zero   g307(.O(z18));
endmodule


