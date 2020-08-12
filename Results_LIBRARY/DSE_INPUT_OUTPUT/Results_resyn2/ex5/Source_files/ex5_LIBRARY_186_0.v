// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:13 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n150_, new_n151_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n330_, new_n331_, new_n332_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n339_, new_n340_,
    new_n341_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n367_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand3  g002(.a(new_n73_), .b(new_n72_), .c(x2), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x2), .O(new_n76_));
  nor2   g005(.a(x7), .b(new_n76_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(x2), .O(new_n81_));
  nor2   g010(.a(x7), .b(x4), .O(new_n82_));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(x6), .b(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n81_), .O(z02));
  nand2  g015(.a(x3), .b(x2), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z03));
  nand2  g017(.a(new_n72_), .b(x3), .O(new_n89_));
  inv1   g018(.a(x7), .O(new_n90_));
  nand2  g019(.a(x6), .b(new_n83_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n89_), .O(z04));
  nand3  g023(.a(new_n82_), .b(x6), .c(x5), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(new_n83_), .c(new_n72_), .d(x3), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(x2), .c(x6), .O(z06));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n101_), .c(new_n72_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n100_), .O(z07));
  inv1   g034(.a(x6), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n76_), .O(new_n107_));
  nand2  g036(.a(x5), .b(new_n72_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(x7), .b(x6), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nor2   g041(.a(x3), .b(new_n76_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(x1), .c(x0), .O(new_n114_));
  oai21  g043(.a(new_n114_), .b(new_n112_), .c(new_n107_), .O(z08));
  nor2   g044(.a(x5), .b(x4), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n111_), .O(new_n117_));
  nand2  g046(.a(new_n97_), .b(new_n113_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n117_), .c(new_n107_), .O(z09));
  nand2  g048(.a(new_n72_), .b(x2), .O(new_n120_));
  inv1   g049(.a(new_n103_), .O(new_n121_));
  nor3   g050(.a(new_n121_), .b(new_n100_), .c(new_n120_), .O(z10));
  nor2   g051(.a(x3), .b(new_n102_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(x0), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand2  g054(.a(x7), .b(x5), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(x4), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(x6), .c(x2), .O(z11));
  nand2  g058(.a(new_n102_), .b(x0), .O(new_n130_));
  nor3   g059(.a(new_n130_), .b(new_n112_), .c(new_n81_), .O(z12));
  inv1   g060(.a(x0), .O(new_n132_));
  nand2  g061(.a(x3), .b(x1), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nand3  g063(.a(new_n134_), .b(new_n127_), .c(new_n132_), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(x6), .c(x2), .O(z13));
  inv1   g065(.a(new_n130_), .O(new_n137_));
  nand3  g066(.a(new_n137_), .b(new_n127_), .c(x3), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(x6), .c(x2), .O(z14));
  inv1   g068(.a(new_n87_), .O(new_n140_));
  nand2  g069(.a(new_n103_), .b(new_n140_), .O(new_n141_));
  oai21  g070(.a(new_n141_), .b(new_n112_), .c(new_n107_), .O(z15));
  nand4  g071(.a(x3), .b(new_n76_), .c(x1), .d(x0), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(new_n112_), .O(z16));
  nor2   g073(.a(new_n72_), .b(x1), .O(new_n145_));
  nand3  g074(.a(new_n145_), .b(new_n83_), .c(x0), .O(new_n146_));
  aoi21  g075(.a(new_n146_), .b(x6), .c(x2), .O(z17));
  inv1   g076(.a(new_n97_), .O(new_n148_));
  nor4   g077(.a(new_n148_), .b(new_n87_), .c(x5), .d(new_n72_), .O(z18));
  nor2   g078(.a(new_n72_), .b(x0), .O(new_n150_));
  nand3  g079(.a(new_n150_), .b(new_n80_), .c(new_n102_), .O(new_n151_));
  aoi21  g080(.a(new_n151_), .b(x6), .c(x2), .O(z19));
  nor2   g081(.a(x6), .b(x2), .O(z20));
  nand3  g082(.a(x7), .b(new_n83_), .c(new_n72_), .O(new_n154_));
  inv1   g083(.a(new_n154_), .O(new_n155_));
  nand2  g084(.a(new_n155_), .b(new_n137_), .O(new_n156_));
  aoi21  g085(.a(new_n156_), .b(x6), .c(x2), .O(z22));
  nand2  g086(.a(x5), .b(new_n102_), .O(new_n158_));
  nor2   g087(.a(new_n80_), .b(x0), .O(new_n159_));
  nor2   g088(.a(new_n106_), .b(x2), .O(new_n160_));
  nand2  g089(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nor2   g090(.a(new_n161_), .b(new_n158_), .O(z23));
  nor2   g091(.a(x4), .b(x3), .O(new_n163_));
  nor2   g092(.a(x7), .b(x5), .O(new_n164_));
  nand3  g093(.a(new_n164_), .b(new_n163_), .c(new_n97_), .O(new_n165_));
  aoi21  g094(.a(new_n165_), .b(x6), .c(x2), .O(z24));
  nor2   g095(.a(new_n104_), .b(new_n93_), .O(z25));
  nand2  g096(.a(x6), .b(new_n72_), .O(new_n168_));
  inv1   g097(.a(new_n168_), .O(new_n169_));
  nand2  g098(.a(new_n169_), .b(new_n113_), .O(new_n170_));
  nor2   g099(.a(new_n90_), .b(x5), .O(new_n171_));
  nand2  g100(.a(new_n171_), .b(x0), .O(new_n172_));
  oai21  g101(.a(new_n172_), .b(new_n170_), .c(new_n107_), .O(z26));
  nand2  g102(.a(new_n103_), .b(new_n77_), .O(new_n174_));
  nand3  g103(.a(new_n116_), .b(x6), .c(new_n80_), .O(new_n175_));
  oai21  g104(.a(new_n175_), .b(new_n174_), .c(new_n107_), .O(z27));
  nand2  g105(.a(new_n137_), .b(new_n140_), .O(new_n177_));
  oai21  g106(.a(new_n177_), .b(new_n117_), .c(new_n107_), .O(z28));
  nor2   g107(.a(new_n117_), .b(new_n114_), .O(z30));
  nand2  g108(.a(new_n159_), .b(new_n76_), .O(new_n181_));
  or2    g109(.a(new_n160_), .b(new_n159_), .O(new_n182_));
  nand4  g110(.a(new_n182_), .b(new_n181_), .c(new_n145_), .d(x5), .O(z31));
  oai21  g111(.a(new_n169_), .b(x2), .c(x0), .O(new_n184_));
  nor2   g112(.a(z20), .b(new_n102_), .O(new_n185_));
  nand2  g113(.a(x4), .b(x3), .O(new_n186_));
  aoi21  g114(.a(new_n186_), .b(x2), .c(new_n185_), .O(new_n187_));
  nor2   g115(.a(new_n83_), .b(new_n132_), .O(new_n188_));
  oai21  g116(.a(new_n188_), .b(x2), .c(x4), .O(new_n189_));
  nand2  g117(.a(new_n164_), .b(new_n163_), .O(new_n190_));
  nand3  g118(.a(new_n190_), .b(new_n189_), .c(x6), .O(new_n191_));
  nand3  g119(.a(new_n191_), .b(new_n187_), .c(new_n184_), .O(z32));
  nor2   g120(.a(new_n110_), .b(x4), .O(new_n193_));
  nand2  g121(.a(new_n134_), .b(new_n83_), .O(new_n194_));
  nor2   g122(.a(new_n76_), .b(new_n132_), .O(new_n195_));
  nand4  g123(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(new_n158_), .O(z33));
  nor2   g124(.a(new_n83_), .b(new_n80_), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n82_), .O(new_n198_));
  aoi21  g126(.a(new_n198_), .b(x2), .c(x6), .O(new_n199_));
  nand2  g127(.a(new_n82_), .b(new_n113_), .O(new_n200_));
  nand2  g128(.a(new_n83_), .b(new_n102_), .O(new_n201_));
  aoi21  g129(.a(new_n200_), .b(new_n132_), .c(new_n201_), .O(new_n202_));
  inv1   g130(.a(new_n82_), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(new_n76_), .O(new_n204_));
  aoi21  g132(.a(new_n204_), .b(x0), .c(new_n106_), .O(new_n205_));
  aoi21  g133(.a(new_n205_), .b(new_n202_), .c(new_n199_), .O(z34));
  oai21  g134(.a(new_n92_), .b(x2), .c(x0), .O(new_n207_));
  oai21  g135(.a(new_n83_), .b(new_n80_), .c(x2), .O(new_n208_));
  oai21  g136(.a(new_n72_), .b(x1), .c(new_n107_), .O(new_n209_));
  nand4  g137(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n161_), .O(z35));
  oai21  g138(.a(new_n72_), .b(x2), .c(x0), .O(new_n211_));
  nand3  g139(.a(new_n211_), .b(new_n202_), .c(x6), .O(z36));
  nor2   g140(.a(new_n197_), .b(x1), .O(new_n213_));
  nand2  g141(.a(new_n133_), .b(x0), .O(new_n214_));
  oai21  g142(.a(new_n214_), .b(new_n213_), .c(x6), .O(new_n215_));
  nor3   g143(.a(new_n91_), .b(new_n203_), .c(new_n80_), .O(new_n216_));
  aoi21  g144(.a(new_n215_), .b(new_n76_), .c(new_n216_), .O(z37));
  nand2  g145(.a(new_n160_), .b(new_n132_), .O(new_n218_));
  inv1   g146(.a(new_n218_), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n190_), .O(new_n220_));
  nand3  g148(.a(new_n220_), .b(new_n187_), .c(new_n184_), .O(z38));
  nand3  g149(.a(new_n72_), .b(new_n76_), .c(new_n102_), .O(new_n222_));
  nor2   g150(.a(new_n222_), .b(new_n172_), .O(new_n223_));
  nor2   g151(.a(new_n223_), .b(new_n199_), .O(z39));
  aoi21  g152(.a(new_n116_), .b(new_n111_), .c(new_n132_), .O(new_n225_));
  aoi21  g153(.a(x4), .b(x3), .c(x0), .O(new_n226_));
  oai21  g154(.a(new_n226_), .b(new_n225_), .c(x2), .O(new_n227_));
  oai21  g155(.a(new_n219_), .b(new_n195_), .c(x3), .O(new_n228_));
  inv1   g156(.a(new_n195_), .O(new_n229_));
  oai22  g157(.a(new_n164_), .b(x4), .c(x5), .d(new_n132_), .O(new_n230_));
  aoi22  g158(.a(new_n230_), .b(new_n160_), .c(new_n229_), .d(new_n185_), .O(new_n231_));
  nand3  g159(.a(new_n231_), .b(new_n228_), .c(new_n227_), .O(z40));
  nand2  g160(.a(new_n215_), .b(new_n76_), .O(z41));
  nand2  g161(.a(new_n111_), .b(new_n81_), .O(new_n234_));
  oai21  g162(.a(new_n234_), .b(new_n130_), .c(new_n83_), .O(new_n235_));
  nand2  g163(.a(new_n77_), .b(new_n106_), .O(new_n236_));
  nand2  g164(.a(new_n236_), .b(x5), .O(new_n237_));
  nand3  g165(.a(new_n237_), .b(new_n235_), .c(new_n72_), .O(z42));
  nor2   g166(.a(new_n72_), .b(x2), .O(new_n239_));
  oai21  g167(.a(new_n239_), .b(new_n155_), .c(x6), .O(new_n240_));
  nand3  g168(.a(new_n240_), .b(new_n85_), .c(x0), .O(new_n241_));
  nor2   g169(.a(new_n106_), .b(new_n102_), .O(new_n242_));
  nand2  g170(.a(x2), .b(new_n132_), .O(new_n243_));
  nand2  g171(.a(new_n243_), .b(x3), .O(new_n244_));
  inv1   g172(.a(new_n244_), .O(new_n245_));
  oai21  g173(.a(new_n242_), .b(new_n132_), .c(new_n245_), .O(new_n246_));
  oai21  g174(.a(new_n72_), .b(x0), .c(x2), .O(new_n247_));
  aoi22  g175(.a(new_n247_), .b(x1), .c(new_n113_), .d(x4), .O(new_n248_));
  nor2   g176(.a(x4), .b(x0), .O(new_n249_));
  nand3  g177(.a(x5), .b(new_n72_), .c(new_n132_), .O(new_n250_));
  aoi21  g178(.a(new_n250_), .b(x6), .c(x2), .O(new_n251_));
  oai21  g179(.a(new_n84_), .b(new_n76_), .c(new_n90_), .O(new_n252_));
  aoi21  g180(.a(new_n252_), .b(new_n249_), .c(new_n251_), .O(new_n253_));
  nand4  g181(.a(new_n253_), .b(new_n248_), .c(new_n246_), .d(new_n241_), .O(z43));
  nand2  g182(.a(new_n101_), .b(x6), .O(new_n255_));
  inv1   g183(.a(new_n255_), .O(new_n256_));
  nand3  g184(.a(new_n256_), .b(new_n145_), .c(new_n97_), .O(z44));
  inv1   g185(.a(new_n171_), .O(new_n258_));
  nor2   g186(.a(new_n73_), .b(x4), .O(new_n259_));
  nand2  g187(.a(x2), .b(x1), .O(new_n260_));
  oai22  g188(.a(new_n260_), .b(new_n259_), .c(new_n222_), .d(new_n258_), .O(new_n261_));
  aoi21  g189(.a(new_n261_), .b(new_n132_), .c(z20), .O(z45));
  nand2  g190(.a(new_n258_), .b(new_n72_), .O(new_n263_));
  nand3  g191(.a(new_n263_), .b(new_n256_), .c(new_n103_), .O(z46));
  oai21  g192(.a(new_n133_), .b(new_n83_), .c(x0), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(new_n193_), .O(new_n266_));
  nand2  g194(.a(new_n266_), .b(new_n121_), .O(new_n267_));
  oai21  g195(.a(new_n242_), .b(x5), .c(new_n249_), .O(new_n268_));
  nand2  g196(.a(new_n76_), .b(new_n102_), .O(new_n269_));
  nand2  g197(.a(new_n158_), .b(new_n130_), .O(new_n270_));
  aoi21  g198(.a(new_n260_), .b(new_n269_), .c(new_n270_), .O(new_n271_));
  nand3  g199(.a(new_n271_), .b(new_n268_), .c(new_n267_), .O(z47));
  nand2  g200(.a(x6), .b(x3), .O(new_n273_));
  nor2   g201(.a(new_n273_), .b(x2), .O(new_n274_));
  nand2  g202(.a(new_n126_), .b(new_n72_), .O(new_n275_));
  nand3  g203(.a(new_n275_), .b(new_n274_), .c(new_n97_), .O(z48));
  inv1   g204(.a(new_n214_), .O(new_n277_));
  oai21  g205(.a(new_n277_), .b(new_n76_), .c(x6), .O(new_n278_));
  nand2  g206(.a(new_n186_), .b(new_n97_), .O(new_n279_));
  oai21  g207(.a(new_n279_), .b(new_n259_), .c(x2), .O(new_n280_));
  nand2  g208(.a(new_n280_), .b(new_n278_), .O(z49));
  oai21  g209(.a(new_n277_), .b(new_n154_), .c(x6), .O(new_n282_));
  nand2  g210(.a(new_n282_), .b(new_n76_), .O(z50));
  inv1   g211(.a(new_n185_), .O(new_n284_));
  nand2  g212(.a(new_n186_), .b(x6), .O(new_n285_));
  nand2  g213(.a(new_n89_), .b(x2), .O(new_n286_));
  nand3  g214(.a(new_n286_), .b(new_n285_), .c(new_n284_), .O(new_n287_));
  nand2  g215(.a(new_n287_), .b(new_n132_), .O(new_n288_));
  nand2  g216(.a(new_n107_), .b(new_n102_), .O(new_n289_));
  inv1   g217(.a(new_n289_), .O(new_n290_));
  oai21  g218(.a(new_n290_), .b(new_n274_), .c(x0), .O(new_n291_));
  nand2  g219(.a(x5), .b(x2), .O(new_n292_));
  aoi21  g220(.a(new_n292_), .b(new_n106_), .c(x4), .O(new_n293_));
  nand3  g221(.a(x7), .b(x5), .c(new_n76_), .O(new_n294_));
  nand2  g222(.a(new_n294_), .b(new_n293_), .O(new_n295_));
  nand3  g223(.a(new_n295_), .b(new_n291_), .c(new_n288_), .O(z51));
  nand3  g224(.a(x4), .b(x3), .c(x2), .O(new_n297_));
  nand3  g225(.a(new_n297_), .b(new_n255_), .c(new_n284_), .O(new_n298_));
  nand2  g226(.a(new_n298_), .b(new_n132_), .O(new_n299_));
  nand2  g227(.a(new_n269_), .b(new_n80_), .O(new_n300_));
  nor2   g228(.a(z20), .b(new_n132_), .O(new_n301_));
  aoi21  g229(.a(new_n301_), .b(new_n300_), .c(new_n293_), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(new_n299_), .O(z52));
  inv1   g231(.a(new_n101_), .O(new_n304_));
  aoi22  g232(.a(new_n108_), .b(x1), .c(x6), .d(x3), .O(new_n305_));
  oai21  g233(.a(new_n305_), .b(new_n277_), .c(new_n304_), .O(new_n306_));
  oai21  g234(.a(new_n72_), .b(new_n102_), .c(new_n76_), .O(new_n307_));
  oai21  g235(.a(new_n275_), .b(new_n106_), .c(new_n307_), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(x3), .O(new_n309_));
  nand2  g237(.a(x3), .b(new_n102_), .O(new_n310_));
  nand2  g238(.a(new_n310_), .b(new_n304_), .O(new_n311_));
  oai21  g239(.a(new_n126_), .b(x4), .c(new_n311_), .O(new_n312_));
  aoi21  g240(.a(new_n80_), .b(new_n132_), .c(new_n102_), .O(new_n313_));
  oai21  g241(.a(new_n168_), .b(new_n81_), .c(new_n107_), .O(new_n314_));
  aoi21  g242(.a(new_n313_), .b(new_n244_), .c(new_n314_), .O(new_n315_));
  nand4  g243(.a(new_n315_), .b(new_n312_), .c(new_n309_), .d(new_n306_), .O(z53));
  oai21  g244(.a(new_n106_), .b(x4), .c(x3), .O(new_n317_));
  nand2  g245(.a(new_n317_), .b(new_n108_), .O(new_n318_));
  oai21  g246(.a(new_n83_), .b(x4), .c(x3), .O(new_n319_));
  nand2  g247(.a(new_n319_), .b(new_n110_), .O(new_n320_));
  oai21  g248(.a(x3), .b(new_n102_), .c(x0), .O(new_n321_));
  nand4  g249(.a(new_n321_), .b(new_n320_), .c(new_n318_), .d(new_n310_), .O(new_n322_));
  nand2  g250(.a(new_n322_), .b(x2), .O(new_n323_));
  nand2  g251(.a(new_n80_), .b(new_n132_), .O(new_n324_));
  nand4  g252(.a(new_n321_), .b(new_n324_), .c(new_n109_), .d(x7), .O(new_n325_));
  nand2  g253(.a(new_n321_), .b(x2), .O(new_n326_));
  aoi21  g254(.a(new_n150_), .b(new_n123_), .c(new_n106_), .O(new_n327_));
  nand3  g255(.a(new_n327_), .b(new_n326_), .c(new_n325_), .O(new_n328_));
  nand2  g256(.a(new_n328_), .b(new_n323_), .O(z54));
  oai21  g257(.a(new_n229_), .b(new_n100_), .c(new_n293_), .O(new_n330_));
  oai21  g258(.a(new_n106_), .b(x3), .c(new_n76_), .O(new_n331_));
  nand3  g259(.a(new_n331_), .b(new_n168_), .c(x0), .O(new_n332_));
  nand3  g260(.a(new_n332_), .b(new_n330_), .c(new_n289_), .O(z55));
  nand2  g261(.a(new_n319_), .b(new_n76_), .O(new_n334_));
  oai21  g262(.a(new_n108_), .b(new_n90_), .c(new_n204_), .O(new_n335_));
  nand2  g263(.a(x6), .b(new_n132_), .O(new_n336_));
  aoi21  g264(.a(new_n81_), .b(new_n102_), .c(new_n336_), .O(new_n337_));
  nand3  g265(.a(new_n337_), .b(new_n335_), .c(new_n334_), .O(z56));
  nand2  g266(.a(new_n121_), .b(new_n80_), .O(new_n339_));
  aoi21  g267(.a(new_n159_), .b(new_n76_), .c(new_n106_), .O(new_n340_));
  oai21  g268(.a(new_n109_), .b(new_n102_), .c(new_n243_), .O(new_n341_));
  nand4  g269(.a(new_n341_), .b(new_n340_), .c(new_n339_), .d(new_n335_), .O(z57));
  nand3  g270(.a(new_n171_), .b(new_n97_), .c(new_n72_), .O(new_n343_));
  aoi21  g271(.a(new_n343_), .b(new_n76_), .c(new_n80_), .O(new_n344_));
  oai21  g272(.a(new_n73_), .b(x4), .c(new_n132_), .O(new_n345_));
  nand2  g273(.a(new_n193_), .b(new_n188_), .O(new_n346_));
  aoi21  g274(.a(new_n346_), .b(new_n345_), .c(new_n133_), .O(new_n347_));
  oai22  g275(.a(new_n347_), .b(new_n76_), .c(new_n344_), .d(new_n106_), .O(z58));
  oai21  g276(.a(new_n110_), .b(x4), .c(new_n132_), .O(new_n349_));
  oai21  g277(.a(new_n106_), .b(x4), .c(x0), .O(new_n350_));
  nand2  g278(.a(new_n350_), .b(x1), .O(new_n351_));
  oai21  g279(.a(new_n72_), .b(new_n132_), .c(x5), .O(new_n352_));
  nand2  g280(.a(new_n130_), .b(x3), .O(new_n353_));
  nand4  g281(.a(new_n353_), .b(new_n352_), .c(new_n351_), .d(new_n349_), .O(new_n354_));
  nand2  g282(.a(new_n354_), .b(x2), .O(new_n355_));
  aoi21  g283(.a(new_n304_), .b(new_n120_), .c(new_n106_), .O(new_n356_));
  nor2   g284(.a(new_n289_), .b(new_n140_), .O(new_n357_));
  oai21  g285(.a(new_n357_), .b(new_n356_), .c(x0), .O(new_n358_));
  nand2  g286(.a(new_n160_), .b(new_n154_), .O(new_n359_));
  nand3  g287(.a(new_n359_), .b(new_n358_), .c(new_n355_), .O(z59));
  aoi21  g288(.a(new_n127_), .b(new_n97_), .c(z20), .O(new_n361_));
  oai21  g289(.a(new_n124_), .b(new_n72_), .c(new_n361_), .O(new_n362_));
  nor2   g290(.a(new_n76_), .b(x0), .O(new_n363_));
  aoi21  g291(.a(new_n273_), .b(new_n363_), .c(new_n274_), .O(new_n364_));
  nand2  g292(.a(new_n364_), .b(new_n362_), .O(z60));
  or2    g293(.a(new_n259_), .b(new_n177_), .O(z61));
  inv1   g294(.a(new_n293_), .O(new_n367_));
  oai21  g295(.a(new_n125_), .b(z20), .c(new_n367_), .O(z62));
  zero   g296(.O(z29));
  nor2   g297(.a(x6), .b(x2), .O(z21));
endmodule


