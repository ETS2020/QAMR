// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:58 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n130_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n155_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n351_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n388_, new_n389_, new_n390_, new_n391_,
    new_n392_, new_n393_, new_n394_, new_n395_, new_n397_, new_n398_,
    new_n399_, new_n400_, new_n401_, new_n402_, new_n403_, new_n404_,
    new_n405_, new_n406_, new_n408_, new_n409_, new_n410_, new_n411_,
    new_n412_, new_n413_, new_n414_, new_n415_, new_n417_, new_n418_,
    new_n419_, new_n420_, new_n421_, new_n422_, new_n424_, new_n425_,
    new_n426_, new_n428_, new_n429_, new_n430_, new_n431_, new_n432_,
    new_n433_, new_n434_, new_n435_, new_n436_, new_n438_, new_n439_,
    new_n440_, new_n441_, new_n442_, new_n443_, new_n444_, new_n446_,
    new_n447_, new_n448_, new_n449_, new_n451_, new_n452_, new_n453_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  nand2  g005(.a(new_n72_), .b(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x4), .O(new_n79_));
  nand2  g008(.a(x5), .b(new_n79_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  nand4  g013(.a(new_n72_), .b(x5), .c(new_n79_), .d(x3), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z03));
  nand3  g015(.a(x6), .b(new_n76_), .c(new_n79_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z04));
  nor2   g019(.a(x7), .b(new_n72_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z05));
  nor2   g022(.a(x6), .b(x5), .O(new_n94_));
  nand2  g023(.a(new_n79_), .b(x2), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  inv1   g026(.a(x0), .O(new_n98_));
  nand2  g027(.a(x3), .b(new_n98_), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(new_n97_), .c(x1), .O(z06));
  inv1   g029(.a(x2), .O(new_n101_));
  nand2  g030(.a(x1), .b(new_n98_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n81_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n104_), .O(z07));
  nand3  g037(.a(x7), .b(x6), .c(x5), .O(new_n109_));
  nand2  g038(.a(x2), .b(x0), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n79_), .c(x1), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n109_), .O(z08));
  nor2   g042(.a(x1), .b(x0), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(x2), .O(new_n115_));
  nand2  g044(.a(new_n106_), .b(new_n73_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n115_), .O(z09));
  nand3  g046(.a(x2), .b(x1), .c(new_n98_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n107_), .O(z10));
  nand2  g048(.a(new_n79_), .b(x1), .O(new_n120_));
  nand2  g049(.a(new_n101_), .b(x0), .O(new_n121_));
  nor3   g050(.a(new_n121_), .b(new_n120_), .c(new_n109_), .O(z11));
  nor2   g051(.a(x1), .b(new_n98_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nor3   g053(.a(new_n124_), .b(new_n109_), .c(new_n95_), .O(z12));
  nand2  g054(.a(new_n123_), .b(new_n101_), .O(new_n130_));
  nor3   g055(.a(new_n130_), .b(x5), .c(new_n79_), .O(z17));
  nand3  g056(.a(new_n76_), .b(x4), .c(x3), .O(new_n132_));
  nor2   g057(.a(new_n132_), .b(new_n115_), .O(z18));
  nand2  g058(.a(new_n114_), .b(new_n101_), .O(new_n134_));
  inv1   g059(.a(x3), .O(new_n135_));
  nand2  g060(.a(x4), .b(new_n135_), .O(new_n136_));
  nor2   g061(.a(new_n136_), .b(new_n134_), .O(z19));
  inv1   g062(.a(new_n73_), .O(new_n138_));
  nor2   g063(.a(x3), .b(x1), .O(new_n139_));
  nand2  g064(.a(new_n139_), .b(new_n72_), .O(new_n140_));
  nor3   g065(.a(new_n140_), .b(new_n121_), .c(new_n138_), .O(z20));
  nor3   g066(.a(new_n130_), .b(new_n74_), .c(new_n135_), .O(z21));
  nor2   g067(.a(new_n130_), .b(new_n116_), .O(z22));
  nor3   g068(.a(new_n134_), .b(new_n76_), .c(new_n135_), .O(z23));
  inv1   g069(.a(new_n91_), .O(new_n145_));
  nor2   g070(.a(x3), .b(x2), .O(new_n146_));
  nand2  g071(.a(new_n146_), .b(new_n114_), .O(new_n147_));
  nor3   g072(.a(new_n147_), .b(new_n145_), .c(new_n138_), .O(z24));
  nor2   g073(.a(x7), .b(x3), .O(new_n149_));
  nand3  g074(.a(new_n149_), .b(new_n73_), .c(x6), .O(new_n150_));
  nor2   g075(.a(new_n150_), .b(new_n104_), .O(z25));
  nor2   g076(.a(new_n116_), .b(new_n110_), .O(z26));
  nor2   g077(.a(new_n150_), .b(new_n118_), .O(z27));
  inv1   g078(.a(x7), .O(new_n155_));
  nor3   g079(.a(new_n134_), .b(new_n74_), .c(new_n155_), .O(z29));
  nor4   g080(.a(new_n112_), .b(new_n155_), .c(new_n72_), .d(x5), .O(z30));
  nor2   g081(.a(x5), .b(x1), .O(new_n158_));
  aoi22  g082(.a(new_n158_), .b(x0), .c(new_n99_), .d(x2), .O(new_n159_));
  inv1   g083(.a(new_n99_), .O(new_n160_));
  nand2  g084(.a(x5), .b(x2), .O(new_n161_));
  aoi21  g085(.a(new_n161_), .b(new_n160_), .c(x1), .O(new_n162_));
  nand2  g086(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(x4), .O(new_n164_));
  nand2  g088(.a(new_n146_), .b(x1), .O(new_n165_));
  nand4  g089(.a(new_n165_), .b(new_n72_), .c(new_n101_), .d(x0), .O(new_n166_));
  nand2  g090(.a(new_n135_), .b(new_n98_), .O(new_n167_));
  aoi21  g091(.a(new_n167_), .b(x4), .c(x5), .O(new_n168_));
  nand2  g092(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  inv1   g093(.a(x1), .O(new_n170_));
  nor2   g094(.a(new_n135_), .b(new_n170_), .O(new_n171_));
  nand3  g095(.a(new_n171_), .b(new_n101_), .c(x0), .O(new_n172_));
  nand4  g096(.a(new_n172_), .b(new_n169_), .c(new_n164_), .d(new_n80_), .O(z31));
  nand3  g097(.a(new_n149_), .b(new_n114_), .c(x6), .O(new_n174_));
  nand4  g098(.a(new_n72_), .b(x3), .c(new_n101_), .d(x0), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(new_n76_), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(new_n79_), .O(new_n178_));
  nor2   g102(.a(x2), .b(x0), .O(new_n179_));
  nor2   g103(.a(new_n179_), .b(x1), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(new_n159_), .O(new_n181_));
  nand2  g105(.a(new_n135_), .b(x2), .O(new_n182_));
  nand2  g106(.a(new_n76_), .b(new_n98_), .O(new_n183_));
  oai21  g107(.a(new_n183_), .b(new_n182_), .c(new_n172_), .O(new_n184_));
  aoi21  g108(.a(new_n181_), .b(x4), .c(new_n184_), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n178_), .O(z32));
  nor2   g110(.a(x2), .b(new_n170_), .O(new_n187_));
  oai21  g111(.a(x5), .b(x3), .c(new_n109_), .O(new_n188_));
  nand2  g112(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g113(.a(x5), .b(new_n170_), .O(new_n190_));
  oai21  g114(.a(new_n190_), .b(new_n105_), .c(new_n77_), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(x2), .O(new_n192_));
  nand4  g116(.a(new_n192_), .b(new_n189_), .c(new_n145_), .d(new_n79_), .O(new_n193_));
  nor2   g117(.a(new_n79_), .b(new_n135_), .O(new_n194_));
  nor2   g118(.a(new_n194_), .b(new_n98_), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand2  g120(.a(x4), .b(x0), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(x2), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(x3), .O(new_n199_));
  nand2  g123(.a(new_n101_), .b(new_n170_), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(x0), .O(new_n201_));
  nor2   g125(.a(x6), .b(new_n76_), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(new_n79_), .O(new_n203_));
  nand2  g127(.a(new_n155_), .b(new_n98_), .O(new_n204_));
  nand2  g128(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  aoi21  g129(.a(new_n201_), .b(new_n135_), .c(new_n205_), .O(new_n206_));
  nand3  g130(.a(new_n206_), .b(new_n199_), .c(new_n196_), .O(z33));
  inv1   g131(.a(new_n83_), .O(new_n208_));
  nor2   g132(.a(new_n72_), .b(x3), .O(new_n209_));
  nand2  g133(.a(x7), .b(x0), .O(new_n210_));
  oai22  g134(.a(new_n210_), .b(x2), .c(new_n204_), .d(new_n95_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  nand3  g136(.a(x4), .b(new_n101_), .c(x0), .O(new_n213_));
  nand2  g137(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  aoi22  g138(.a(new_n214_), .b(new_n158_), .c(new_n208_), .d(x3), .O(z34));
  nand4  g139(.a(new_n172_), .b(new_n162_), .c(new_n159_), .d(x4), .O(z35));
  aoi21  g140(.a(new_n161_), .b(new_n98_), .c(x1), .O(new_n217_));
  nor2   g141(.a(new_n217_), .b(new_n79_), .O(new_n218_));
  nor2   g142(.a(new_n201_), .b(new_n96_), .O(new_n219_));
  oai21  g143(.a(new_n219_), .b(new_n218_), .c(x3), .O(new_n220_));
  nand4  g144(.a(x6), .b(new_n135_), .c(x2), .d(new_n170_), .O(new_n221_));
  oai22  g145(.a(new_n221_), .b(new_n204_), .c(new_n175_), .d(new_n170_), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(new_n76_), .O(new_n223_));
  nand2  g147(.a(new_n223_), .b(new_n79_), .O(new_n224_));
  aoi21  g148(.a(new_n123_), .b(new_n101_), .c(x3), .O(new_n225_));
  oai21  g149(.a(new_n225_), .b(x5), .c(x4), .O(new_n226_));
  nand3  g150(.a(new_n226_), .b(new_n224_), .c(new_n220_), .O(z36));
  nand2  g151(.a(new_n110_), .b(new_n135_), .O(new_n228_));
  oai21  g152(.a(new_n213_), .b(x5), .c(new_n228_), .O(new_n229_));
  nor3   g153(.a(x6), .b(x5), .c(x4), .O(new_n230_));
  inv1   g154(.a(new_n230_), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(x3), .O(new_n232_));
  aoi21  g156(.a(new_n79_), .b(new_n98_), .c(new_n101_), .O(new_n233_));
  aoi22  g157(.a(new_n233_), .b(new_n232_), .c(new_n229_), .d(new_n170_), .O(new_n234_));
  nor2   g158(.a(x3), .b(new_n170_), .O(new_n235_));
  oai21  g159(.a(new_n235_), .b(new_n230_), .c(new_n98_), .O(new_n236_));
  aoi21  g160(.a(new_n121_), .b(new_n138_), .c(x1), .O(new_n237_));
  oai21  g161(.a(new_n121_), .b(new_n138_), .c(new_n237_), .O(new_n238_));
  nand3  g162(.a(new_n238_), .b(new_n87_), .c(x3), .O(new_n239_));
  nand3  g163(.a(new_n239_), .b(new_n236_), .c(new_n234_), .O(z37));
  nand2  g164(.a(new_n219_), .b(x3), .O(new_n241_));
  inv1   g165(.a(new_n180_), .O(new_n242_));
  nand2  g166(.a(new_n183_), .b(new_n79_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n135_), .O(new_n244_));
  nor2   g168(.a(new_n244_), .b(new_n101_), .O(new_n245_));
  aoi21  g169(.a(new_n242_), .b(x4), .c(new_n245_), .O(new_n246_));
  nand3  g170(.a(new_n246_), .b(new_n241_), .c(new_n178_), .O(z38));
  inv1   g171(.a(new_n82_), .O(new_n248_));
  nand2  g172(.a(new_n101_), .b(x1), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(x0), .O(new_n250_));
  nand2  g174(.a(new_n250_), .b(new_n135_), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(new_n248_), .O(new_n252_));
  aoi21  g176(.a(new_n252_), .b(new_n76_), .c(x4), .O(new_n253_));
  nor2   g177(.a(new_n140_), .b(new_n121_), .O(new_n254_));
  nor2   g178(.a(new_n72_), .b(new_n135_), .O(new_n255_));
  oai21  g179(.a(new_n255_), .b(new_n254_), .c(new_n76_), .O(new_n256_));
  aoi21  g180(.a(new_n82_), .b(x3), .c(new_n76_), .O(new_n257_));
  nand2  g181(.a(new_n182_), .b(new_n145_), .O(new_n258_));
  aoi21  g182(.a(new_n258_), .b(x0), .c(new_n257_), .O(new_n259_));
  nand3  g183(.a(new_n259_), .b(new_n256_), .c(new_n253_), .O(z39));
  oai21  g184(.a(new_n73_), .b(x3), .c(x1), .O(new_n261_));
  nand2  g185(.a(new_n105_), .b(new_n79_), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(new_n158_), .O(new_n263_));
  aoi21  g187(.a(new_n263_), .b(new_n261_), .c(x2), .O(new_n264_));
  nand2  g188(.a(new_n91_), .b(new_n79_), .O(new_n265_));
  oai21  g189(.a(new_n230_), .b(new_n194_), .c(x2), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  oai21  g191(.a(new_n267_), .b(new_n264_), .c(x0), .O(new_n268_));
  inv1   g192(.a(new_n200_), .O(new_n269_));
  nand2  g193(.a(new_n190_), .b(new_n98_), .O(new_n270_));
  aoi21  g194(.a(new_n270_), .b(new_n79_), .c(new_n269_), .O(new_n271_));
  oai21  g195(.a(new_n271_), .b(new_n208_), .c(new_n135_), .O(new_n272_));
  xor2a  g196(.a(x6), .b(x5), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(new_n79_), .O(new_n274_));
  oai21  g198(.a(new_n180_), .b(new_n79_), .c(new_n274_), .O(new_n275_));
  oai22  g199(.a(new_n183_), .b(new_n91_), .c(new_n82_), .d(new_n76_), .O(new_n276_));
  aoi22  g200(.a(new_n276_), .b(new_n79_), .c(new_n275_), .d(x3), .O(new_n277_));
  nand3  g201(.a(new_n277_), .b(new_n272_), .c(new_n268_), .O(z40));
  oai21  g202(.a(new_n235_), .b(new_n155_), .c(new_n98_), .O(new_n279_));
  nand2  g203(.a(x5), .b(new_n170_), .O(new_n280_));
  nor2   g204(.a(new_n94_), .b(x4), .O(new_n281_));
  nor2   g205(.a(new_n281_), .b(x0), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(new_n280_), .O(new_n283_));
  nand2  g207(.a(new_n269_), .b(new_n138_), .O(new_n284_));
  nand4  g208(.a(new_n284_), .b(new_n283_), .c(new_n97_), .d(x3), .O(new_n285_));
  nand3  g209(.a(new_n285_), .b(new_n279_), .c(new_n234_), .O(z41));
  aoi21  g210(.a(new_n140_), .b(new_n101_), .c(x5), .O(new_n287_));
  oai21  g211(.a(new_n287_), .b(new_n91_), .c(x0), .O(new_n288_));
  nor2   g212(.a(new_n82_), .b(new_n76_), .O(new_n289_));
  nor2   g213(.a(new_n289_), .b(new_n255_), .O(new_n290_));
  nand3  g214(.a(new_n290_), .b(new_n288_), .c(new_n253_), .O(z42));
  nand2  g215(.a(new_n210_), .b(new_n204_), .O(new_n292_));
  nand3  g216(.a(new_n292_), .b(new_n209_), .c(new_n249_), .O(new_n293_));
  nand4  g217(.a(new_n72_), .b(new_n101_), .c(new_n170_), .d(x0), .O(new_n294_));
  and2   g218(.a(new_n294_), .b(new_n76_), .O(new_n295_));
  aoi21  g219(.a(new_n295_), .b(new_n293_), .c(new_n289_), .O(new_n296_));
  oai21  g220(.a(new_n160_), .b(new_n101_), .c(new_n170_), .O(new_n297_));
  nand3  g221(.a(new_n76_), .b(new_n135_), .c(x2), .O(new_n298_));
  nand3  g222(.a(x4), .b(x3), .c(new_n101_), .O(new_n299_));
  aoi21  g223(.a(new_n299_), .b(new_n298_), .c(x0), .O(new_n300_));
  aoi21  g224(.a(new_n297_), .b(x4), .c(new_n300_), .O(new_n301_));
  oai21  g225(.a(new_n296_), .b(x4), .c(new_n301_), .O(z43));
  nand2  g226(.a(new_n187_), .b(new_n76_), .O(new_n303_));
  aoi21  g227(.a(new_n303_), .b(new_n79_), .c(new_n98_), .O(new_n304_));
  oai21  g228(.a(new_n304_), .b(new_n208_), .c(new_n135_), .O(new_n305_));
  nand2  g229(.a(new_n82_), .b(x5), .O(new_n306_));
  nand2  g230(.a(new_n306_), .b(new_n281_), .O(new_n307_));
  and2   g231(.a(new_n307_), .b(new_n236_), .O(new_n308_));
  nand2  g232(.a(new_n136_), .b(new_n74_), .O(new_n309_));
  aoi21  g233(.a(new_n136_), .b(new_n98_), .c(new_n101_), .O(new_n310_));
  nand2  g234(.a(new_n310_), .b(new_n309_), .O(new_n311_));
  aoi21  g235(.a(x6), .b(x1), .c(new_n76_), .O(new_n312_));
  oai21  g236(.a(new_n312_), .b(new_n95_), .c(x3), .O(new_n313_));
  nand4  g237(.a(new_n313_), .b(new_n311_), .c(new_n308_), .d(new_n305_), .O(z44));
  oai21  g238(.a(new_n79_), .b(x1), .c(new_n101_), .O(new_n315_));
  nor2   g239(.a(new_n315_), .b(new_n281_), .O(new_n316_));
  nand2  g240(.a(new_n102_), .b(x4), .O(new_n317_));
  nand3  g241(.a(new_n317_), .b(new_n242_), .c(new_n83_), .O(new_n318_));
  oai21  g242(.a(new_n318_), .b(new_n316_), .c(new_n135_), .O(new_n319_));
  or2    g243(.a(new_n266_), .b(new_n98_), .O(new_n320_));
  aoi21  g244(.a(new_n203_), .b(x2), .c(new_n135_), .O(new_n321_));
  nand2  g245(.a(x7), .b(x5), .O(new_n322_));
  inv1   g246(.a(new_n322_), .O(new_n323_));
  aoi21  g247(.a(x6), .b(x1), .c(new_n323_), .O(new_n324_));
  nor2   g248(.a(x7), .b(x1), .O(new_n325_));
  inv1   g249(.a(new_n325_), .O(new_n326_));
  oai21  g250(.a(new_n324_), .b(x4), .c(new_n326_), .O(new_n327_));
  nor2   g251(.a(new_n327_), .b(new_n321_), .O(new_n328_));
  nand3  g252(.a(new_n328_), .b(new_n320_), .c(new_n319_), .O(z45));
  nand3  g253(.a(new_n200_), .b(new_n110_), .c(new_n81_), .O(new_n330_));
  nand3  g254(.a(new_n265_), .b(new_n103_), .c(new_n101_), .O(new_n331_));
  aoi21  g255(.a(new_n331_), .b(new_n330_), .c(new_n208_), .O(new_n332_));
  oai21  g256(.a(new_n94_), .b(x4), .c(x1), .O(new_n333_));
  aoi21  g257(.a(new_n333_), .b(new_n274_), .c(new_n135_), .O(new_n334_));
  nand2  g258(.a(new_n289_), .b(new_n79_), .O(new_n335_));
  nand2  g259(.a(new_n335_), .b(new_n326_), .O(new_n336_));
  nor2   g260(.a(new_n336_), .b(new_n334_), .O(new_n337_));
  oai21  g261(.a(new_n332_), .b(x3), .c(new_n337_), .O(z46));
  nand2  g262(.a(new_n333_), .b(new_n203_), .O(new_n339_));
  nor3   g263(.a(new_n88_), .b(new_n101_), .c(x1), .O(new_n340_));
  oai21  g264(.a(new_n340_), .b(new_n339_), .c(x3), .O(new_n341_));
  aoi21  g265(.a(new_n231_), .b(x1), .c(x2), .O(new_n342_));
  nand2  g266(.a(new_n200_), .b(new_n98_), .O(new_n343_));
  nand3  g267(.a(new_n343_), .b(new_n197_), .c(new_n83_), .O(new_n344_));
  oai21  g268(.a(new_n344_), .b(new_n342_), .c(new_n135_), .O(new_n345_));
  inv1   g269(.a(new_n307_), .O(new_n346_));
  nand2  g270(.a(x3), .b(new_n170_), .O(new_n347_));
  nand2  g271(.a(new_n347_), .b(new_n97_), .O(new_n348_));
  aoi21  g272(.a(new_n348_), .b(x0), .c(new_n346_), .O(new_n349_));
  nand3  g273(.a(new_n349_), .b(new_n345_), .c(new_n341_), .O(z48));
  inv1   g274(.a(new_n115_), .O(new_n351_));
  nand2  g275(.a(new_n309_), .b(new_n351_), .O(z49));
  nand2  g276(.a(new_n199_), .b(x7), .O(new_n353_));
  oai21  g277(.a(new_n94_), .b(x3), .c(new_n353_), .O(new_n354_));
  oai21  g278(.a(x2), .b(x0), .c(new_n76_), .O(new_n355_));
  nand4  g279(.a(new_n355_), .b(new_n306_), .c(new_n250_), .d(new_n79_), .O(new_n356_));
  nand2  g280(.a(new_n356_), .b(new_n135_), .O(new_n357_));
  oai21  g281(.a(x6), .b(x4), .c(x7), .O(new_n358_));
  nand2  g282(.a(new_n358_), .b(new_n98_), .O(new_n359_));
  oai21  g283(.a(new_n323_), .b(new_n91_), .c(new_n79_), .O(new_n360_));
  nand4  g284(.a(new_n360_), .b(new_n359_), .c(new_n357_), .d(new_n354_), .O(z50));
  oai21  g285(.a(new_n120_), .b(new_n98_), .c(new_n347_), .O(new_n362_));
  nand2  g286(.a(new_n262_), .b(x5), .O(new_n363_));
  aoi21  g287(.a(new_n362_), .b(x2), .c(new_n363_), .O(new_n364_));
  oai21  g288(.a(new_n72_), .b(x4), .c(new_n76_), .O(new_n365_));
  aoi21  g289(.a(new_n194_), .b(new_n351_), .c(new_n365_), .O(new_n366_));
  nand2  g290(.a(new_n171_), .b(new_n110_), .O(new_n367_));
  nand3  g291(.a(new_n367_), .b(new_n167_), .c(new_n124_), .O(new_n368_));
  inv1   g292(.a(new_n368_), .O(new_n369_));
  oai21  g293(.a(new_n366_), .b(new_n364_), .c(new_n369_), .O(z51));
  oai21  g294(.a(new_n339_), .b(new_n217_), .c(x3), .O(new_n371_));
  oai21  g295(.a(new_n269_), .b(new_n208_), .c(new_n135_), .O(new_n372_));
  nand2  g296(.a(new_n132_), .b(new_n170_), .O(new_n373_));
  oai21  g297(.a(new_n101_), .b(x1), .c(x3), .O(new_n374_));
  nand3  g298(.a(new_n374_), .b(new_n373_), .c(new_n98_), .O(new_n375_));
  nand4  g299(.a(new_n375_), .b(new_n372_), .c(new_n371_), .d(new_n307_), .O(z52));
  oai21  g300(.a(new_n249_), .b(new_n109_), .c(new_n182_), .O(new_n377_));
  nand2  g301(.a(new_n377_), .b(x0), .O(new_n378_));
  inv1   g302(.a(new_n118_), .O(new_n379_));
  oai21  g303(.a(new_n379_), .b(new_n105_), .c(x5), .O(new_n380_));
  oai21  g304(.a(new_n146_), .b(x6), .c(new_n76_), .O(new_n381_));
  nand3  g305(.a(new_n381_), .b(new_n380_), .c(new_n378_), .O(new_n382_));
  nand2  g306(.a(new_n382_), .b(new_n79_), .O(new_n383_));
  oai21  g307(.a(new_n101_), .b(x0), .c(new_n136_), .O(new_n384_));
  nand2  g308(.a(new_n379_), .b(new_n135_), .O(new_n385_));
  aoi21  g309(.a(new_n385_), .b(new_n384_), .c(new_n325_), .O(new_n386_));
  nand2  g310(.a(new_n386_), .b(new_n383_), .O(z53));
  nor2   g311(.a(new_n101_), .b(x0), .O(new_n388_));
  nor2   g312(.a(new_n388_), .b(x3), .O(new_n389_));
  oai21  g313(.a(new_n304_), .b(new_n170_), .c(new_n389_), .O(new_n390_));
  oai21  g314(.a(new_n249_), .b(new_n107_), .c(new_n298_), .O(new_n391_));
  nand2  g315(.a(new_n391_), .b(new_n98_), .O(new_n392_));
  nand2  g316(.a(new_n281_), .b(new_n109_), .O(new_n393_));
  nand3  g317(.a(new_n393_), .b(new_n326_), .c(new_n199_), .O(new_n394_));
  inv1   g318(.a(new_n394_), .O(new_n395_));
  nand4  g319(.a(new_n395_), .b(new_n392_), .c(new_n390_), .d(new_n311_), .O(z54));
  nand2  g320(.a(new_n94_), .b(x2), .O(new_n397_));
  aoi21  g321(.a(new_n397_), .b(new_n189_), .c(x4), .O(new_n398_));
  inv1   g322(.a(new_n139_), .O(new_n399_));
  oai21  g323(.a(new_n135_), .b(x2), .c(x4), .O(new_n400_));
  nand2  g324(.a(new_n400_), .b(new_n399_), .O(new_n401_));
  oai21  g325(.a(new_n401_), .b(new_n398_), .c(x0), .O(new_n402_));
  nand2  g326(.a(new_n228_), .b(x7), .O(new_n403_));
  inv1   g327(.a(new_n109_), .O(new_n404_));
  nand2  g328(.a(new_n404_), .b(new_n102_), .O(new_n405_));
  aoi22  g329(.a(new_n405_), .b(new_n281_), .c(new_n403_), .d(new_n170_), .O(new_n406_));
  nand2  g330(.a(new_n406_), .b(new_n402_), .O(z55));
  nand2  g331(.a(new_n77_), .b(x3), .O(new_n408_));
  nand3  g332(.a(new_n408_), .b(x2), .c(x0), .O(new_n409_));
  aoi21  g333(.a(new_n249_), .b(new_n106_), .c(new_n76_), .O(new_n410_));
  inv1   g334(.a(new_n410_), .O(new_n411_));
  nand3  g335(.a(new_n411_), .b(new_n409_), .c(new_n381_), .O(new_n412_));
  nand2  g336(.a(new_n412_), .b(new_n79_), .O(new_n413_));
  oai21  g337(.a(new_n388_), .b(new_n219_), .c(x3), .O(new_n414_));
  oai21  g338(.a(new_n146_), .b(new_n155_), .c(new_n170_), .O(new_n415_));
  nand4  g339(.a(new_n415_), .b(new_n414_), .c(new_n413_), .d(new_n244_), .O(z56));
  aoi22  g340(.a(new_n265_), .b(new_n179_), .c(new_n110_), .d(new_n81_), .O(new_n417_));
  oai21  g341(.a(new_n417_), .b(new_n170_), .c(new_n135_), .O(new_n418_));
  aoi21  g342(.a(new_n397_), .b(new_n145_), .c(new_n98_), .O(new_n419_));
  oai21  g343(.a(new_n419_), .b(new_n410_), .c(new_n79_), .O(new_n420_));
  oai21  g344(.a(new_n197_), .b(new_n101_), .c(new_n102_), .O(new_n421_));
  aoi21  g345(.a(new_n421_), .b(x3), .c(new_n325_), .O(new_n422_));
  nand3  g346(.a(new_n422_), .b(new_n420_), .c(new_n418_), .O(z57));
  nor2   g347(.a(new_n325_), .b(new_n346_), .O(new_n424_));
  oai21  g348(.a(new_n80_), .b(new_n170_), .c(x2), .O(new_n425_));
  nand2  g349(.a(new_n425_), .b(x3), .O(new_n426_));
  nand4  g350(.a(new_n426_), .b(new_n424_), .c(new_n345_), .d(new_n320_), .O(z58));
  nand2  g351(.a(new_n80_), .b(new_n101_), .O(new_n428_));
  aoi22  g352(.a(new_n428_), .b(x1), .c(new_n79_), .d(new_n98_), .O(new_n429_));
  oai21  g353(.a(new_n429_), .b(new_n208_), .c(new_n135_), .O(new_n430_));
  nor2   g354(.a(x6), .b(new_n98_), .O(new_n431_));
  nor2   g355(.a(new_n111_), .b(new_n105_), .O(new_n432_));
  oai22  g356(.a(new_n432_), .b(new_n431_), .c(new_n149_), .d(new_n76_), .O(new_n433_));
  aoi21  g357(.a(x2), .b(x1), .c(new_n155_), .O(new_n434_));
  oai21  g358(.a(new_n434_), .b(x0), .c(new_n374_), .O(new_n435_));
  aoi21  g359(.a(new_n433_), .b(new_n79_), .c(new_n435_), .O(new_n436_));
  nand2  g360(.a(new_n436_), .b(new_n430_), .O(z59));
  oai21  g361(.a(new_n94_), .b(new_n135_), .c(x2), .O(new_n438_));
  nand3  g362(.a(new_n438_), .b(new_n189_), .c(new_n145_), .O(new_n439_));
  aoi21  g363(.a(new_n439_), .b(x0), .c(new_n202_), .O(new_n440_));
  oai21  g364(.a(new_n200_), .b(new_n80_), .c(new_n135_), .O(new_n441_));
  nand2  g365(.a(new_n441_), .b(x7), .O(new_n442_));
  oai21  g366(.a(new_n399_), .b(new_n98_), .c(new_n199_), .O(new_n443_));
  aoi21  g367(.a(new_n442_), .b(new_n98_), .c(new_n443_), .O(new_n444_));
  oai21  g368(.a(new_n440_), .b(x4), .c(new_n444_), .O(z60));
  nand2  g369(.a(new_n187_), .b(x0), .O(new_n446_));
  oai21  g370(.a(new_n446_), .b(new_n335_), .c(new_n135_), .O(new_n447_));
  nand3  g371(.a(new_n333_), .b(new_n203_), .c(x2), .O(new_n448_));
  nand2  g372(.a(new_n448_), .b(x3), .O(new_n449_));
  nand4  g373(.a(new_n449_), .b(new_n447_), .c(new_n360_), .d(new_n204_), .O(z61));
  inv1   g374(.a(new_n171_), .O(new_n451_));
  nand3  g375(.a(new_n83_), .b(x1), .c(x0), .O(new_n452_));
  nand2  g376(.a(new_n452_), .b(new_n135_), .O(new_n453_));
  nand3  g377(.a(new_n453_), .b(new_n424_), .c(new_n451_), .O(z62));
  zero   g378(.O(z13));
  zero   g379(.O(z14));
  zero   g380(.O(z15));
  zero   g381(.O(z16));
  zero   g382(.O(z28));
  nand3  g383(.a(new_n328_), .b(new_n320_), .c(new_n319_), .O(z47));
endmodule


