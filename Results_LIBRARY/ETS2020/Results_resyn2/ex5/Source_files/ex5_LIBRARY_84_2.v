// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:13 2020

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
    new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n154_, new_n155_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n212_, new_n213_, new_n214_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n329_, new_n330_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n391_, new_n392_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_;
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
  nor2   g013(.a(x4), .b(new_n85_), .O(new_n86_));
  inv1   g014(.a(new_n86_), .O(new_n87_));
  inv1   g015(.a(x5), .O(new_n88_));
  nand3  g016(.a(new_n81_), .b(x6), .c(new_n88_), .O(new_n89_));
  nor2   g017(.a(new_n89_), .b(new_n87_), .O(z04));
  nor2   g018(.a(x7), .b(new_n80_), .O(new_n91_));
  nand3  g019(.a(new_n91_), .b(x5), .c(new_n72_), .O(new_n92_));
  inv1   g020(.a(new_n92_), .O(z05));
  inv1   g021(.a(x1), .O(new_n95_));
  nor2   g022(.a(new_n95_), .b(x0), .O(new_n96_));
  inv1   g023(.a(x2), .O(new_n97_));
  nand2  g024(.a(new_n85_), .b(new_n97_), .O(new_n98_));
  inv1   g025(.a(new_n98_), .O(new_n99_));
  nand3  g026(.a(new_n99_), .b(new_n96_), .c(new_n72_), .O(new_n100_));
  nand3  g027(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  nor2   g028(.a(new_n101_), .b(new_n100_), .O(z07));
  nand2  g029(.a(x1), .b(x0), .O(new_n103_));
  inv1   g030(.a(new_n103_), .O(new_n104_));
  nand4  g031(.a(new_n104_), .b(new_n72_), .c(new_n85_), .d(x2), .O(new_n105_));
  nor2   g032(.a(new_n105_), .b(new_n101_), .O(z08));
  nand2  g033(.a(x7), .b(x6), .O(new_n107_));
  inv1   g034(.a(new_n107_), .O(new_n108_));
  nand4  g035(.a(new_n108_), .b(new_n88_), .c(new_n72_), .d(new_n85_), .O(new_n109_));
  nor2   g036(.a(x1), .b(x0), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nor3   g038(.a(new_n111_), .b(new_n109_), .c(new_n97_), .O(z09));
  nand2  g039(.a(x5), .b(new_n72_), .O(new_n113_));
  nand2  g040(.a(new_n96_), .b(x2), .O(new_n114_));
  nor3   g041(.a(new_n114_), .b(new_n107_), .c(new_n113_), .O(z10));
  nand2  g042(.a(new_n104_), .b(new_n97_), .O(new_n116_));
  inv1   g043(.a(new_n101_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n78_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n116_), .O(z11));
  inv1   g046(.a(x0), .O(new_n120_));
  nor2   g047(.a(x1), .b(new_n120_), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(x2), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(new_n118_), .O(z12));
  inv1   g050(.a(new_n96_), .O(new_n124_));
  nand2  g051(.a(new_n117_), .b(new_n86_), .O(new_n125_));
  nor3   g052(.a(new_n125_), .b(new_n124_), .c(x2), .O(z13));
  nand3  g053(.a(new_n97_), .b(new_n95_), .c(x0), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n125_), .O(z14));
  nor2   g055(.a(new_n125_), .b(new_n114_), .O(z15));
  nor2   g056(.a(new_n125_), .b(new_n116_), .O(z16));
  nand3  g057(.a(x3), .b(x2), .c(new_n120_), .O(new_n132_));
  nand2  g058(.a(x4), .b(new_n95_), .O(new_n133_));
  inv1   g059(.a(new_n133_), .O(new_n134_));
  nand2  g060(.a(new_n134_), .b(new_n88_), .O(new_n135_));
  nor2   g061(.a(new_n135_), .b(new_n132_), .O(z18));
  nand2  g062(.a(new_n99_), .b(new_n95_), .O(new_n137_));
  nand2  g063(.a(x4), .b(new_n120_), .O(new_n138_));
  nor2   g064(.a(new_n138_), .b(new_n137_), .O(z19));
  nor3   g065(.a(new_n127_), .b(new_n74_), .c(x3), .O(z20));
  nand2  g066(.a(x3), .b(new_n97_), .O(new_n143_));
  nor2   g067(.a(new_n88_), .b(x1), .O(new_n144_));
  nand2  g068(.a(new_n144_), .b(new_n120_), .O(new_n145_));
  nor2   g069(.a(new_n145_), .b(new_n143_), .O(z23));
  nand2  g070(.a(new_n81_), .b(x6), .O(new_n147_));
  nor2   g071(.a(x5), .b(x4), .O(new_n148_));
  nand4  g072(.a(new_n148_), .b(new_n110_), .c(new_n85_), .d(new_n97_), .O(new_n149_));
  nor2   g073(.a(new_n149_), .b(new_n147_), .O(z24));
  nor2   g074(.a(new_n100_), .b(new_n89_), .O(z25));
  nor3   g075(.a(new_n109_), .b(new_n97_), .c(new_n120_), .O(z26));
  nor3   g076(.a(new_n114_), .b(new_n89_), .c(new_n79_), .O(z27));
  nor2   g077(.a(new_n107_), .b(x5), .O(new_n154_));
  inv1   g078(.a(new_n154_), .O(new_n155_));
  nor3   g079(.a(new_n155_), .b(new_n122_), .c(new_n87_), .O(z28));
  nor3   g080(.a(new_n149_), .b(new_n81_), .c(x6), .O(z29));
  nor2   g081(.a(new_n155_), .b(new_n105_), .O(z30));
  nand2  g082(.a(new_n80_), .b(x0), .O(new_n159_));
  nand2  g083(.a(new_n159_), .b(x2), .O(new_n160_));
  nand3  g084(.a(new_n160_), .b(new_n127_), .c(new_n88_), .O(new_n161_));
  oai21  g085(.a(x6), .b(x0), .c(z00), .O(new_n162_));
  nand3  g086(.a(x5), .b(x3), .c(x2), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(new_n98_), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(new_n120_), .O(new_n165_));
  nand2  g089(.a(new_n97_), .b(x0), .O(new_n166_));
  oai21  g090(.a(new_n166_), .b(new_n88_), .c(new_n165_), .O(new_n167_));
  nand2  g091(.a(new_n167_), .b(new_n134_), .O(z35));
  nand2  g092(.a(z35), .b(new_n162_), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(new_n161_), .O(z31));
  nand2  g094(.a(new_n91_), .b(x0), .O(new_n171_));
  aoi21  g095(.a(new_n147_), .b(new_n120_), .c(x5), .O(new_n172_));
  nand2  g096(.a(x2), .b(x1), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(x7), .O(new_n174_));
  nand3  g098(.a(new_n174_), .b(x6), .c(x3), .O(new_n175_));
  nand2  g099(.a(new_n80_), .b(x3), .O(new_n176_));
  nand4  g100(.a(new_n176_), .b(new_n121_), .c(new_n147_), .d(new_n97_), .O(new_n177_));
  nand4  g101(.a(new_n177_), .b(new_n175_), .c(new_n172_), .d(new_n171_), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(new_n72_), .O(new_n179_));
  inv1   g103(.a(new_n121_), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(x3), .O(new_n181_));
  oai21  g105(.a(new_n80_), .b(x4), .c(x3), .O(new_n182_));
  aoi21  g106(.a(new_n182_), .b(x0), .c(new_n95_), .O(new_n183_));
  aoi21  g107(.a(new_n181_), .b(x2), .c(new_n183_), .O(new_n184_));
  nand2  g108(.a(new_n85_), .b(x1), .O(new_n185_));
  aoi21  g109(.a(new_n185_), .b(x0), .c(new_n72_), .O(new_n186_));
  aoi21  g110(.a(new_n72_), .b(new_n95_), .c(x2), .O(new_n187_));
  oai21  g111(.a(new_n186_), .b(new_n88_), .c(new_n187_), .O(new_n188_));
  nand3  g112(.a(new_n188_), .b(new_n184_), .c(new_n179_), .O(z32));
  nand2  g113(.a(new_n80_), .b(new_n95_), .O(new_n192_));
  nand3  g114(.a(new_n81_), .b(x6), .c(x3), .O(new_n193_));
  nand3  g115(.a(new_n193_), .b(new_n192_), .c(new_n88_), .O(new_n194_));
  nor2   g116(.a(x2), .b(x1), .O(new_n195_));
  nand2  g117(.a(new_n195_), .b(x7), .O(new_n196_));
  nand2  g118(.a(new_n196_), .b(x6), .O(new_n197_));
  nand2  g119(.a(new_n197_), .b(x0), .O(new_n198_));
  nand2  g120(.a(x7), .b(new_n120_), .O(new_n199_));
  nand3  g121(.a(new_n199_), .b(new_n198_), .c(new_n98_), .O(new_n200_));
  oai21  g122(.a(new_n200_), .b(new_n194_), .c(new_n72_), .O(new_n201_));
  nand2  g123(.a(x7), .b(x3), .O(new_n202_));
  aoi21  g124(.a(new_n202_), .b(x0), .c(new_n95_), .O(new_n203_));
  nand2  g125(.a(x3), .b(x1), .O(new_n204_));
  nand2  g126(.a(new_n204_), .b(x0), .O(new_n205_));
  oai21  g127(.a(new_n205_), .b(new_n97_), .c(new_n72_), .O(new_n206_));
  nor2   g128(.a(x5), .b(x2), .O(new_n207_));
  nand2  g129(.a(new_n207_), .b(new_n121_), .O(new_n208_));
  oai21  g130(.a(new_n206_), .b(new_n203_), .c(new_n208_), .O(new_n209_));
  nand2  g131(.a(new_n209_), .b(new_n201_), .O(z36));
  nand2  g132(.a(new_n88_), .b(x1), .O(new_n212_));
  inv1   g133(.a(new_n212_), .O(new_n213_));
  oai21  g134(.a(new_n213_), .b(new_n186_), .c(new_n97_), .O(new_n214_));
  nand3  g135(.a(new_n214_), .b(new_n184_), .c(new_n179_), .O(z38));
  oai21  g136(.a(x7), .b(new_n85_), .c(x6), .O(new_n217_));
  nand2  g137(.a(new_n217_), .b(new_n120_), .O(new_n218_));
  oai21  g138(.a(new_n80_), .b(new_n120_), .c(new_n95_), .O(new_n219_));
  nand2  g139(.a(new_n219_), .b(x3), .O(new_n220_));
  aoi21  g140(.a(new_n220_), .b(new_n218_), .c(x4), .O(new_n221_));
  nor2   g141(.a(x2), .b(new_n95_), .O(new_n222_));
  inv1   g142(.a(new_n222_), .O(new_n223_));
  nand3  g143(.a(x7), .b(x6), .c(new_n97_), .O(new_n224_));
  nand2  g144(.a(x4), .b(new_n97_), .O(new_n225_));
  nand2  g145(.a(new_n80_), .b(x2), .O(new_n226_));
  nand3  g146(.a(new_n226_), .b(new_n225_), .c(new_n224_), .O(new_n227_));
  nand2  g147(.a(new_n227_), .b(x0), .O(new_n228_));
  nand2  g148(.a(new_n228_), .b(new_n223_), .O(new_n229_));
  oai21  g149(.a(new_n229_), .b(new_n221_), .c(new_n88_), .O(new_n230_));
  nand2  g150(.a(x4), .b(x2), .O(new_n231_));
  nand3  g151(.a(new_n81_), .b(new_n88_), .c(new_n72_), .O(new_n232_));
  aoi21  g152(.a(new_n232_), .b(new_n231_), .c(new_n85_), .O(new_n233_));
  nand3  g153(.a(new_n207_), .b(new_n81_), .c(new_n85_), .O(new_n234_));
  inv1   g154(.a(new_n234_), .O(new_n235_));
  oai21  g155(.a(new_n235_), .b(new_n233_), .c(new_n120_), .O(new_n236_));
  nand2  g156(.a(x3), .b(new_n120_), .O(new_n237_));
  nand3  g157(.a(new_n237_), .b(x4), .c(new_n97_), .O(new_n238_));
  aoi21  g158(.a(new_n238_), .b(new_n236_), .c(x1), .O(new_n239_));
  nor4   g159(.a(new_n91_), .b(x5), .c(x4), .d(new_n120_), .O(new_n240_));
  oai21  g160(.a(new_n240_), .b(new_n239_), .c(new_n230_), .O(z40));
  nand2  g161(.a(new_n85_), .b(x2), .O(new_n243_));
  nand3  g162(.a(new_n154_), .b(new_n121_), .c(new_n243_), .O(new_n244_));
  nand2  g163(.a(new_n244_), .b(new_n82_), .O(new_n245_));
  nand2  g164(.a(new_n245_), .b(new_n72_), .O(z42));
  nand2  g165(.a(new_n193_), .b(new_n88_), .O(new_n247_));
  nor2   g166(.a(new_n80_), .b(x2), .O(new_n248_));
  nor2   g167(.a(new_n248_), .b(x0), .O(new_n249_));
  oai21  g168(.a(new_n249_), .b(new_n247_), .c(new_n82_), .O(new_n250_));
  nand2  g169(.a(new_n250_), .b(new_n199_), .O(new_n251_));
  nand2  g170(.a(new_n251_), .b(new_n72_), .O(new_n252_));
  nand2  g171(.a(new_n237_), .b(new_n97_), .O(new_n253_));
  nand2  g172(.a(new_n253_), .b(new_n132_), .O(new_n254_));
  aoi21  g173(.a(new_n254_), .b(new_n95_), .c(new_n72_), .O(new_n255_));
  aoi22  g174(.a(new_n91_), .b(new_n72_), .c(new_n73_), .d(x2), .O(new_n256_));
  nand3  g175(.a(x7), .b(x3), .c(x0), .O(new_n257_));
  inv1   g176(.a(new_n257_), .O(new_n258_));
  oai21  g177(.a(new_n258_), .b(new_n207_), .c(x1), .O(new_n259_));
  oai21  g178(.a(new_n256_), .b(new_n120_), .c(new_n259_), .O(new_n260_));
  nor2   g179(.a(new_n260_), .b(new_n255_), .O(new_n261_));
  nand2  g180(.a(new_n261_), .b(new_n252_), .O(z43));
  nand2  g181(.a(new_n195_), .b(new_n85_), .O(new_n263_));
  nor2   g182(.a(x4), .b(x0), .O(new_n264_));
  nor2   g183(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  oai21  g184(.a(z00), .b(new_n120_), .c(new_n265_), .O(z44));
  nand2  g185(.a(new_n154_), .b(new_n72_), .O(new_n267_));
  aoi21  g186(.a(new_n267_), .b(x3), .c(new_n120_), .O(new_n268_));
  aoi21  g187(.a(new_n91_), .b(new_n85_), .c(x1), .O(new_n269_));
  oai21  g188(.a(new_n269_), .b(x5), .c(new_n138_), .O(new_n270_));
  oai21  g189(.a(new_n270_), .b(new_n268_), .c(new_n97_), .O(new_n271_));
  aoi21  g190(.a(new_n107_), .b(new_n88_), .c(x1), .O(new_n272_));
  nor2   g191(.a(x5), .b(x0), .O(new_n273_));
  nand3  g192(.a(new_n273_), .b(x6), .c(new_n72_), .O(new_n274_));
  oai21  g193(.a(new_n96_), .b(x3), .c(new_n274_), .O(new_n275_));
  oai21  g194(.a(new_n275_), .b(new_n272_), .c(x2), .O(new_n276_));
  nand2  g195(.a(new_n194_), .b(new_n72_), .O(new_n277_));
  nand3  g196(.a(x7), .b(x3), .c(x1), .O(new_n278_));
  nand2  g197(.a(new_n278_), .b(new_n74_), .O(new_n279_));
  nand2  g198(.a(new_n279_), .b(x0), .O(new_n280_));
  oai21  g199(.a(new_n97_), .b(x1), .c(new_n120_), .O(new_n281_));
  nand2  g200(.a(new_n281_), .b(x4), .O(new_n282_));
  nand3  g201(.a(new_n282_), .b(new_n280_), .c(new_n277_), .O(new_n283_));
  inv1   g202(.a(new_n283_), .O(new_n284_));
  nand3  g203(.a(new_n284_), .b(new_n276_), .c(new_n271_), .O(z45));
  nand2  g204(.a(new_n197_), .b(new_n88_), .O(new_n286_));
  aoi21  g205(.a(new_n286_), .b(new_n147_), .c(new_n120_), .O(new_n287_));
  nand4  g206(.a(new_n222_), .b(new_n91_), .c(new_n85_), .d(new_n120_), .O(new_n288_));
  nor2   g207(.a(x7), .b(new_n120_), .O(new_n289_));
  aoi22  g208(.a(new_n289_), .b(new_n176_), .c(new_n288_), .d(new_n88_), .O(new_n290_));
  oai21  g209(.a(new_n290_), .b(new_n287_), .c(new_n72_), .O(new_n291_));
  nand2  g210(.a(new_n99_), .b(new_n96_), .O(new_n292_));
  nor2   g211(.a(new_n81_), .b(new_n120_), .O(new_n293_));
  inv1   g212(.a(new_n293_), .O(new_n294_));
  aoi21  g213(.a(new_n85_), .b(x0), .c(new_n273_), .O(new_n295_));
  nand3  g214(.a(new_n295_), .b(new_n294_), .c(x1), .O(new_n296_));
  nand2  g215(.a(new_n127_), .b(new_n88_), .O(new_n297_));
  nand2  g216(.a(new_n127_), .b(x0), .O(new_n298_));
  nand3  g217(.a(new_n298_), .b(new_n297_), .c(x3), .O(new_n299_));
  nand2  g218(.a(new_n299_), .b(new_n296_), .O(new_n300_));
  nand2  g219(.a(new_n300_), .b(new_n72_), .O(new_n301_));
  nand2  g220(.a(new_n301_), .b(new_n292_), .O(new_n302_));
  nand2  g221(.a(new_n302_), .b(new_n291_), .O(z46));
  nand2  g222(.a(new_n148_), .b(new_n97_), .O(new_n304_));
  nor2   g223(.a(new_n73_), .b(x4), .O(new_n305_));
  nand2  g224(.a(new_n108_), .b(new_n95_), .O(new_n306_));
  oai22  g225(.a(new_n306_), .b(new_n304_), .c(new_n305_), .d(new_n173_), .O(new_n307_));
  nand3  g226(.a(x6), .b(x3), .c(x2), .O(new_n308_));
  nand2  g227(.a(new_n293_), .b(x1), .O(new_n309_));
  nor3   g228(.a(new_n309_), .b(new_n308_), .c(new_n113_), .O(new_n310_));
  aoi21  g229(.a(new_n307_), .b(new_n120_), .c(new_n310_), .O(z47));
  nand2  g230(.a(new_n108_), .b(x0), .O(new_n312_));
  inv1   g231(.a(new_n312_), .O(new_n313_));
  nand2  g232(.a(new_n144_), .b(new_n72_), .O(new_n314_));
  inv1   g233(.a(new_n314_), .O(new_n315_));
  aoi21  g234(.a(new_n315_), .b(new_n313_), .c(new_n85_), .O(new_n316_));
  aoi21  g235(.a(new_n85_), .b(x0), .c(new_n95_), .O(new_n317_));
  oai21  g236(.a(new_n317_), .b(new_n101_), .c(new_n305_), .O(new_n318_));
  inv1   g237(.a(new_n305_), .O(new_n319_));
  nand2  g238(.a(new_n319_), .b(new_n111_), .O(new_n320_));
  nand4  g239(.a(new_n320_), .b(new_n318_), .c(new_n316_), .d(new_n97_), .O(z48));
  nand4  g240(.a(new_n248_), .b(new_n205_), .c(new_n148_), .d(x7), .O(z50));
  oai21  g241(.a(new_n101_), .b(x2), .c(new_n305_), .O(new_n324_));
  aoi21  g242(.a(x3), .b(new_n97_), .c(new_n103_), .O(new_n325_));
  nand3  g243(.a(new_n231_), .b(new_n110_), .c(x3), .O(new_n326_));
  nor2   g244(.a(new_n326_), .b(new_n305_), .O(new_n327_));
  aoi21  g245(.a(new_n325_), .b(new_n324_), .c(new_n327_), .O(z51));
  nand2  g246(.a(new_n231_), .b(new_n120_), .O(new_n329_));
  nand2  g247(.a(new_n329_), .b(x3), .O(new_n330_));
  nand4  g248(.a(new_n330_), .b(new_n319_), .c(new_n137_), .d(new_n124_), .O(z52));
  nand2  g249(.a(new_n224_), .b(x5), .O(new_n333_));
  nand2  g250(.a(new_n113_), .b(new_n97_), .O(new_n334_));
  nand3  g251(.a(new_n334_), .b(new_n333_), .c(x1), .O(new_n335_));
  nand3  g252(.a(new_n335_), .b(new_n231_), .c(new_n85_), .O(new_n336_));
  nand3  g253(.a(new_n334_), .b(new_n135_), .c(x3), .O(new_n337_));
  nand3  g254(.a(new_n337_), .b(new_n336_), .c(new_n120_), .O(new_n338_));
  nand3  g255(.a(new_n293_), .b(x6), .c(x5), .O(new_n339_));
  aoi21  g256(.a(new_n339_), .b(new_n76_), .c(x4), .O(new_n340_));
  oai21  g257(.a(new_n340_), .b(new_n164_), .c(new_n95_), .O(new_n341_));
  aoi21  g258(.a(new_n278_), .b(new_n72_), .c(new_n120_), .O(new_n342_));
  nand2  g259(.a(x6), .b(new_n88_), .O(new_n343_));
  nand2  g260(.a(new_n107_), .b(x5), .O(new_n344_));
  nand3  g261(.a(new_n344_), .b(new_n159_), .c(new_n343_), .O(new_n345_));
  aoi21  g262(.a(new_n345_), .b(new_n72_), .c(new_n342_), .O(new_n346_));
  nand3  g263(.a(new_n346_), .b(new_n341_), .c(new_n338_), .O(z54));
  oai21  g264(.a(new_n305_), .b(new_n97_), .c(new_n98_), .O(new_n348_));
  nand2  g265(.a(new_n348_), .b(x0), .O(new_n349_));
  nand2  g266(.a(new_n143_), .b(x5), .O(new_n350_));
  oai21  g267(.a(new_n350_), .b(new_n312_), .c(new_n305_), .O(new_n351_));
  nand3  g268(.a(new_n351_), .b(new_n349_), .c(x1), .O(z55));
  nand2  g269(.a(new_n207_), .b(new_n110_), .O(new_n353_));
  nor2   g270(.a(new_n97_), .b(x0), .O(new_n354_));
  aoi22  g271(.a(new_n354_), .b(new_n113_), .c(new_n166_), .d(new_n144_), .O(new_n355_));
  nand4  g272(.a(new_n355_), .b(new_n353_), .c(new_n309_), .d(x3), .O(new_n356_));
  nor2   g273(.a(new_n173_), .b(x5), .O(new_n357_));
  inv1   g274(.a(new_n195_), .O(new_n358_));
  nand3  g275(.a(new_n264_), .b(new_n358_), .c(new_n85_), .O(new_n359_));
  oai21  g276(.a(new_n359_), .b(new_n357_), .c(new_n356_), .O(new_n360_));
  nand4  g277(.a(new_n204_), .b(new_n143_), .c(new_n243_), .d(new_n88_), .O(new_n361_));
  nand2  g278(.a(new_n124_), .b(new_n80_), .O(new_n362_));
  nand4  g279(.a(new_n362_), .b(new_n361_), .c(new_n344_), .d(new_n72_), .O(new_n363_));
  nand4  g280(.a(new_n295_), .b(new_n111_), .c(new_n103_), .d(new_n97_), .O(new_n364_));
  nor2   g281(.a(x7), .b(new_n85_), .O(new_n365_));
  nor2   g282(.a(new_n365_), .b(new_n88_), .O(new_n366_));
  oai21  g283(.a(new_n354_), .b(new_n365_), .c(x6), .O(new_n367_));
  oai21  g284(.a(new_n367_), .b(new_n366_), .c(new_n364_), .O(new_n368_));
  oai21  g285(.a(new_n368_), .b(new_n363_), .c(new_n138_), .O(new_n369_));
  nand2  g286(.a(new_n369_), .b(new_n360_), .O(z56));
  inv1   g287(.a(new_n225_), .O(new_n371_));
  nand3  g288(.a(x7), .b(x6), .c(new_n72_), .O(new_n372_));
  nand2  g289(.a(new_n80_), .b(new_n97_), .O(new_n373_));
  aoi21  g290(.a(new_n373_), .b(new_n372_), .c(x5), .O(new_n374_));
  oai21  g291(.a(new_n374_), .b(new_n371_), .c(x1), .O(new_n375_));
  nand3  g292(.a(new_n315_), .b(new_n80_), .c(new_n97_), .O(new_n376_));
  aoi21  g293(.a(new_n376_), .b(new_n375_), .c(new_n85_), .O(new_n377_));
  nor2   g294(.a(new_n88_), .b(x2), .O(new_n378_));
  oai21  g295(.a(new_n378_), .b(new_n91_), .c(new_n72_), .O(new_n379_));
  aoi22  g296(.a(new_n98_), .b(new_n113_), .c(new_n85_), .d(new_n95_), .O(new_n380_));
  aoi21  g297(.a(new_n380_), .b(new_n379_), .c(x0), .O(new_n381_));
  oai21  g298(.a(new_n308_), .b(new_n212_), .c(new_n344_), .O(new_n382_));
  nand2  g299(.a(new_n382_), .b(new_n72_), .O(new_n383_));
  nand2  g300(.a(new_n383_), .b(new_n263_), .O(new_n384_));
  nor2   g301(.a(new_n384_), .b(new_n381_), .O(new_n385_));
  oai21  g302(.a(new_n377_), .b(new_n120_), .c(new_n385_), .O(z57));
  nand4  g303(.a(new_n212_), .b(new_n358_), .c(new_n85_), .d(new_n120_), .O(new_n387_));
  nand2  g304(.a(new_n144_), .b(x2), .O(new_n388_));
  nand3  g305(.a(new_n388_), .b(new_n223_), .c(x3), .O(new_n389_));
  nand2  g306(.a(new_n389_), .b(new_n387_), .O(new_n390_));
  nand2  g307(.a(new_n390_), .b(new_n72_), .O(new_n391_));
  inv1   g308(.a(new_n132_), .O(new_n392_));
  nand2  g309(.a(new_n392_), .b(x1), .O(new_n393_));
  nand2  g310(.a(new_n393_), .b(new_n391_), .O(new_n394_));
  oai21  g311(.a(new_n127_), .b(new_n81_), .c(new_n308_), .O(new_n395_));
  nand2  g312(.a(new_n395_), .b(new_n88_), .O(new_n396_));
  oai21  g313(.a(new_n143_), .b(x1), .c(new_n293_), .O(new_n397_));
  nand2  g314(.a(new_n397_), .b(x5), .O(new_n398_));
  nand4  g315(.a(new_n398_), .b(new_n396_), .c(new_n367_), .d(new_n362_), .O(new_n399_));
  nand2  g316(.a(new_n399_), .b(new_n72_), .O(new_n400_));
  nand2  g317(.a(new_n400_), .b(new_n394_), .O(z58));
  nand4  g318(.a(new_n319_), .b(new_n121_), .c(x3), .d(x2), .O(z61));
  nand4  g319(.a(new_n319_), .b(new_n85_), .c(x1), .d(x0), .O(z62));
  zero   g320(.O(z03));
  zero   g321(.O(z06));
  zero   g322(.O(z17));
  zero   g323(.O(z21));
  zero   g324(.O(z22));
  zero   g325(.O(z33));
  zero   g326(.O(z34));
  zero   g327(.O(z37));
  zero   g328(.O(z39));
  zero   g329(.O(z41));
  zero   g330(.O(z49));
  zero   g331(.O(z53));
  zero   g332(.O(z59));
  zero   g333(.O(z60));
endmodule


