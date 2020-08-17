// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:49 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n153_, new_n154_,
    new_n155_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n307_, new_n309_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n349_,
    new_n350_, new_n351_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(z46));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z46), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z46), .O(z01));
  inv1   g009(.a(x4), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand2  g011(.a(z46), .b(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x6), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(x5), .c(new_n81_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n85_), .b(new_n87_), .O(z03));
  nor2   g017(.a(x4), .b(new_n87_), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n75_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n89_), .c(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(z46), .O(z04));
  nor4   g021(.a(new_n83_), .b(new_n75_), .c(new_n74_), .d(x4), .O(z05));
  inv1   g022(.a(x1), .O(new_n94_));
  nor2   g023(.a(x6), .b(x5), .O(new_n95_));
  nand2  g024(.a(x3), .b(x2), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n95_), .c(new_n81_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n94_), .c(x0), .O(z06));
  inv1   g028(.a(z46), .O(z07));
  nor2   g029(.a(x4), .b(x3), .O(new_n101_));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(x5), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n101_), .c(x2), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x0), .c(new_n94_), .O(z08));
  nand4  g036(.a(new_n103_), .b(new_n101_), .c(new_n74_), .d(x2), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(new_n94_), .c(x0), .O(z09));
  inv1   g038(.a(x2), .O(new_n110_));
  nand3  g039(.a(new_n105_), .b(new_n101_), .c(new_n110_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x0), .c(new_n94_), .O(z11));
  nor2   g041(.a(x1), .b(new_n72_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n87_), .c(x2), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x6), .c(x5), .d(new_n81_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n82_), .O(z12));
  nor2   g046(.a(new_n87_), .b(x2), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n113_), .O(new_n119_));
  nor2   g048(.a(new_n74_), .b(x4), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n103_), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n119_), .c(z46), .O(z14));
  nand3  g051(.a(new_n105_), .b(new_n89_), .c(new_n110_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(x0), .c(new_n94_), .O(z16));
  nand3  g053(.a(new_n113_), .b(x4), .c(new_n110_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(x5), .O(z17));
  nor2   g055(.a(x5), .b(new_n81_), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n97_), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(new_n94_), .c(x0), .O(z18));
  nor2   g058(.a(x1), .b(x0), .O(new_n130_));
  nand3  g059(.a(new_n130_), .b(new_n87_), .c(new_n110_), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n81_), .O(z19));
  nor2   g061(.a(x2), .b(x1), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(x0), .O(new_n134_));
  nand2  g063(.a(new_n101_), .b(new_n95_), .O(new_n135_));
  oai21  g064(.a(new_n135_), .b(new_n134_), .c(z46), .O(z20));
  nand2  g065(.a(new_n89_), .b(new_n95_), .O(new_n137_));
  oai21  g066(.a(new_n137_), .b(new_n134_), .c(z46), .O(z21));
  nand3  g067(.a(new_n103_), .b(new_n74_), .c(new_n81_), .O(new_n139_));
  oai21  g068(.a(new_n139_), .b(new_n134_), .c(z46), .O(z22));
  inv1   g069(.a(new_n130_), .O(new_n141_));
  nor4   g070(.a(new_n141_), .b(new_n74_), .c(new_n87_), .d(x2), .O(z23));
  inv1   g071(.a(new_n131_), .O(new_n143_));
  nand3  g072(.a(new_n143_), .b(new_n74_), .c(new_n81_), .O(new_n144_));
  nor3   g073(.a(new_n144_), .b(x7), .c(new_n75_), .O(z24));
  nor2   g074(.a(new_n110_), .b(new_n72_), .O(new_n147_));
  inv1   g075(.a(new_n147_), .O(new_n148_));
  nor2   g076(.a(new_n148_), .b(x3), .O(new_n149_));
  nand4  g077(.a(new_n149_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n150_));
  nor2   g078(.a(new_n150_), .b(new_n82_), .O(z26));
  nand3  g079(.a(new_n113_), .b(x3), .c(x2), .O(new_n153_));
  inv1   g080(.a(new_n153_), .O(new_n154_));
  nand4  g081(.a(new_n154_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n155_));
  nor2   g082(.a(new_n155_), .b(new_n82_), .O(z28));
  nor3   g083(.a(new_n144_), .b(new_n82_), .c(x6), .O(z29));
  nor2   g084(.a(new_n94_), .b(new_n72_), .O(new_n158_));
  nand2  g085(.a(new_n158_), .b(x2), .O(new_n159_));
  nor2   g086(.a(new_n159_), .b(x3), .O(new_n160_));
  nand4  g087(.a(new_n160_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n161_));
  nor2   g088(.a(new_n161_), .b(new_n82_), .O(z30));
  nand2  g089(.a(x3), .b(new_n110_), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(x4), .c(x0), .O(new_n164_));
  nand2  g091(.a(x4), .b(x3), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(x2), .O(new_n166_));
  nor2   g093(.a(new_n127_), .b(new_n120_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  oai21  g095(.a(new_n168_), .b(new_n164_), .c(new_n94_), .O(new_n169_));
  nand2  g096(.a(x6), .b(new_n81_), .O(new_n170_));
  nand3  g097(.a(new_n170_), .b(new_n110_), .c(new_n94_), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(x0), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(new_n169_), .O(z31));
  inv1   g100(.a(new_n166_), .O(new_n174_));
  nor2   g101(.a(new_n87_), .b(x0), .O(new_n175_));
  oai21  g102(.a(new_n175_), .b(new_n127_), .c(new_n110_), .O(new_n176_));
  nand3  g103(.a(new_n82_), .b(x6), .c(new_n87_), .O(new_n177_));
  aoi21  g104(.a(new_n177_), .b(new_n72_), .c(x5), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(x4), .c(new_n176_), .O(new_n179_));
  oai21  g106(.a(new_n179_), .b(new_n174_), .c(new_n94_), .O(new_n180_));
  oai21  g107(.a(x6), .b(new_n87_), .c(new_n81_), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n110_), .O(new_n182_));
  nand3  g109(.a(x4), .b(new_n110_), .c(new_n72_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n94_), .O(new_n184_));
  aoi21  g111(.a(new_n182_), .b(x0), .c(new_n184_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n180_), .O(z32));
  oai21  g113(.a(x5), .b(new_n72_), .c(new_n94_), .O(new_n187_));
  nor2   g114(.a(x5), .b(new_n87_), .O(new_n188_));
  nand2  g115(.a(new_n188_), .b(x1), .O(new_n189_));
  nand4  g116(.a(new_n189_), .b(new_n103_), .c(new_n81_), .d(x2), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(x0), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n187_), .O(z33));
  oai21  g119(.a(x6), .b(new_n74_), .c(x3), .O(new_n193_));
  nand2  g120(.a(x6), .b(x2), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n87_), .O(new_n195_));
  nand4  g122(.a(new_n195_), .b(new_n193_), .c(new_n82_), .d(new_n81_), .O(new_n196_));
  aoi22  g123(.a(new_n196_), .b(new_n72_), .c(x5), .d(new_n87_), .O(new_n197_));
  nand2  g124(.a(new_n102_), .b(new_n81_), .O(new_n198_));
  aoi21  g125(.a(new_n198_), .b(new_n133_), .c(x5), .O(new_n199_));
  aoi21  g126(.a(new_n89_), .b(new_n78_), .c(new_n74_), .O(new_n200_));
  oai21  g127(.a(new_n200_), .b(new_n199_), .c(x0), .O(new_n201_));
  oai21  g128(.a(new_n197_), .b(x1), .c(new_n201_), .O(z34));
  oai21  g129(.a(new_n74_), .b(x2), .c(x0), .O(new_n203_));
  nand2  g130(.a(x5), .b(x3), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(x2), .O(new_n205_));
  aoi21  g132(.a(new_n118_), .b(new_n72_), .c(new_n81_), .O(new_n206_));
  nand4  g133(.a(new_n206_), .b(new_n205_), .c(new_n203_), .d(new_n94_), .O(z35));
  oai21  g134(.a(new_n81_), .b(x2), .c(x0), .O(new_n208_));
  nand2  g135(.a(new_n87_), .b(x2), .O(new_n209_));
  nand3  g136(.a(new_n82_), .b(x6), .c(new_n81_), .O(new_n210_));
  oai21  g137(.a(new_n210_), .b(new_n209_), .c(new_n72_), .O(new_n211_));
  nand4  g138(.a(new_n211_), .b(new_n208_), .c(new_n74_), .d(new_n94_), .O(z36));
  nor2   g139(.a(new_n188_), .b(new_n110_), .O(new_n213_));
  nand2  g140(.a(new_n210_), .b(new_n74_), .O(new_n214_));
  nand2  g141(.a(x5), .b(x1), .O(new_n215_));
  aoi21  g142(.a(new_n215_), .b(new_n214_), .c(new_n87_), .O(new_n216_));
  oai21  g143(.a(new_n216_), .b(new_n213_), .c(x0), .O(new_n217_));
  nand3  g144(.a(new_n90_), .b(new_n74_), .c(new_n81_), .O(new_n218_));
  aoi21  g145(.a(new_n218_), .b(new_n72_), .c(new_n87_), .O(new_n219_));
  oai21  g146(.a(new_n219_), .b(x1), .c(new_n217_), .O(z37));
  nor2   g147(.a(new_n110_), .b(x1), .O(new_n221_));
  nor2   g148(.a(x4), .b(new_n72_), .O(new_n222_));
  oai21  g149(.a(new_n222_), .b(new_n221_), .c(new_n87_), .O(new_n223_));
  nor2   g150(.a(x4), .b(x1), .O(new_n224_));
  oai21  g151(.a(new_n224_), .b(x0), .c(x2), .O(new_n225_));
  nor2   g152(.a(new_n95_), .b(x4), .O(new_n226_));
  oai21  g153(.a(new_n226_), .b(x1), .c(x0), .O(new_n227_));
  nand3  g154(.a(new_n101_), .b(new_n90_), .c(new_n74_), .O(new_n228_));
  nand4  g155(.a(new_n228_), .b(new_n110_), .c(new_n94_), .d(new_n72_), .O(new_n229_));
  nand4  g156(.a(new_n229_), .b(new_n227_), .c(new_n225_), .d(new_n223_), .O(z38));
  nand2  g157(.a(x5), .b(x0), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n141_), .O(new_n232_));
  oai21  g159(.a(new_n79_), .b(new_n87_), .c(new_n232_), .O(new_n233_));
  nor2   g160(.a(x5), .b(x0), .O(new_n234_));
  oai21  g161(.a(new_n234_), .b(x4), .c(new_n94_), .O(new_n235_));
  aoi21  g162(.a(new_n133_), .b(new_n103_), .c(x5), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(x4), .c(x0), .O(new_n237_));
  nand3  g164(.a(new_n237_), .b(new_n235_), .c(new_n233_), .O(z39));
  nand2  g165(.a(new_n148_), .b(x1), .O(new_n239_));
  inv1   g166(.a(new_n175_), .O(new_n240_));
  oai21  g167(.a(new_n170_), .b(new_n72_), .c(new_n240_), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(new_n110_), .O(new_n242_));
  aoi21  g169(.a(x5), .b(new_n110_), .c(new_n81_), .O(new_n243_));
  nor2   g170(.a(x5), .b(x3), .O(new_n244_));
  aoi21  g171(.a(new_n244_), .b(new_n103_), .c(new_n110_), .O(new_n245_));
  oai21  g172(.a(new_n245_), .b(new_n243_), .c(x0), .O(new_n246_));
  oai21  g173(.a(new_n90_), .b(x4), .c(new_n166_), .O(new_n247_));
  aoi21  g174(.a(new_n247_), .b(new_n72_), .c(new_n120_), .O(new_n248_));
  nand4  g175(.a(new_n248_), .b(new_n246_), .c(new_n242_), .d(new_n239_), .O(z40));
  nand2  g176(.a(new_n204_), .b(new_n94_), .O(new_n250_));
  nor2   g177(.a(new_n87_), .b(new_n94_), .O(new_n251_));
  inv1   g178(.a(new_n251_), .O(new_n252_));
  nand4  g179(.a(new_n252_), .b(new_n250_), .c(new_n110_), .d(x0), .O(z41));
  nand2  g180(.a(z46), .b(x4), .O(new_n254_));
  nand2  g181(.a(new_n232_), .b(new_n79_), .O(new_n255_));
  aoi21  g182(.a(new_n87_), .b(x2), .c(x1), .O(new_n256_));
  aoi21  g183(.a(new_n256_), .b(new_n103_), .c(new_n72_), .O(new_n257_));
  oai21  g184(.a(new_n257_), .b(new_n130_), .c(new_n74_), .O(new_n258_));
  nand3  g185(.a(new_n258_), .b(new_n255_), .c(new_n254_), .O(z42));
  aoi21  g186(.a(new_n87_), .b(x2), .c(new_n94_), .O(new_n260_));
  aoi21  g187(.a(x7), .b(x6), .c(new_n110_), .O(new_n261_));
  oai21  g188(.a(new_n261_), .b(new_n260_), .c(x0), .O(new_n262_));
  oai21  g189(.a(new_n75_), .b(x2), .c(new_n81_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n163_), .O(new_n264_));
  nand3  g191(.a(new_n264_), .b(new_n94_), .c(new_n72_), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n262_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n74_), .O(new_n267_));
  oai21  g194(.a(new_n74_), .b(new_n81_), .c(x0), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(x1), .O(new_n269_));
  nand2  g196(.a(new_n194_), .b(new_n82_), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(new_n72_), .O(new_n271_));
  nand2  g198(.a(x6), .b(x5), .O(new_n272_));
  aoi21  g199(.a(new_n272_), .b(new_n271_), .c(x1), .O(new_n273_));
  inv1   g200(.a(new_n90_), .O(new_n274_));
  nand2  g201(.a(new_n79_), .b(x5), .O(new_n275_));
  aoi21  g202(.a(new_n275_), .b(new_n274_), .c(new_n72_), .O(new_n276_));
  oai21  g203(.a(new_n276_), .b(new_n273_), .c(new_n81_), .O(new_n277_));
  nand2  g204(.a(new_n118_), .b(new_n72_), .O(new_n278_));
  aoi21  g205(.a(new_n209_), .b(new_n278_), .c(x1), .O(new_n279_));
  oai21  g206(.a(new_n279_), .b(new_n147_), .c(x4), .O(new_n280_));
  nand4  g207(.a(new_n280_), .b(new_n277_), .c(new_n269_), .d(new_n267_), .O(z43));
  nand2  g208(.a(z46), .b(x2), .O(new_n282_));
  nand2  g209(.a(new_n130_), .b(new_n118_), .O(new_n283_));
  inv1   g210(.a(new_n283_), .O(new_n284_));
  oai21  g211(.a(new_n284_), .b(x0), .c(x4), .O(new_n285_));
  nand2  g212(.a(new_n188_), .b(new_n110_), .O(new_n286_));
  aoi21  g213(.a(new_n286_), .b(x4), .c(x0), .O(new_n287_));
  nor2   g214(.a(new_n272_), .b(x4), .O(new_n288_));
  oai21  g215(.a(new_n288_), .b(new_n287_), .c(new_n94_), .O(new_n289_));
  nand3  g216(.a(new_n74_), .b(new_n110_), .c(x1), .O(new_n290_));
  nand3  g217(.a(new_n290_), .b(new_n244_), .c(new_n75_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(x0), .O(new_n292_));
  nand4  g219(.a(new_n292_), .b(new_n289_), .c(new_n285_), .d(new_n282_), .O(z44));
  nand2  g220(.a(x6), .b(new_n74_), .O(new_n294_));
  inv1   g221(.a(new_n294_), .O(new_n295_));
  nand2  g222(.a(new_n81_), .b(new_n110_), .O(new_n296_));
  inv1   g223(.a(new_n296_), .O(new_n297_));
  nand4  g224(.a(new_n297_), .b(new_n295_), .c(new_n130_), .d(x7), .O(z45));
  nand3  g225(.a(new_n74_), .b(new_n110_), .c(new_n94_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n72_), .O(new_n300_));
  nand2  g227(.a(x2), .b(x1), .O(new_n301_));
  oai21  g228(.a(new_n301_), .b(new_n204_), .c(x0), .O(new_n302_));
  nand4  g229(.a(new_n302_), .b(new_n300_), .c(new_n103_), .d(new_n81_), .O(z47));
  oai21  g230(.a(new_n103_), .b(new_n74_), .c(new_n294_), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(new_n81_), .O(new_n305_));
  nand2  g232(.a(new_n305_), .b(new_n284_), .O(z48));
  nand2  g233(.a(new_n76_), .b(new_n81_), .O(new_n307_));
  nand3  g234(.a(new_n307_), .b(new_n174_), .c(new_n130_), .O(z49));
  nor3   g235(.a(new_n296_), .b(new_n102_), .c(x5), .O(new_n309_));
  oai22  g236(.a(new_n309_), .b(z07), .c(new_n251_), .d(new_n72_), .O(z50));
  nand2  g237(.a(x3), .b(x0), .O(new_n311_));
  nand2  g238(.a(new_n87_), .b(new_n94_), .O(new_n312_));
  oai21  g239(.a(new_n312_), .b(x0), .c(new_n311_), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(new_n110_), .O(new_n314_));
  oai21  g241(.a(new_n147_), .b(new_n130_), .c(new_n76_), .O(new_n315_));
  nand2  g242(.a(new_n304_), .b(x0), .O(new_n316_));
  nand3  g243(.a(new_n316_), .b(new_n315_), .c(new_n312_), .O(new_n317_));
  nand2  g244(.a(new_n317_), .b(new_n81_), .O(new_n318_));
  oai21  g245(.a(new_n81_), .b(new_n110_), .c(new_n72_), .O(new_n319_));
  nand2  g246(.a(new_n319_), .b(new_n94_), .O(new_n320_));
  nand3  g247(.a(new_n320_), .b(new_n318_), .c(new_n314_), .O(z51));
  aoi21  g248(.a(x3), .b(new_n72_), .c(x2), .O(new_n322_));
  oai21  g249(.a(new_n165_), .b(new_n110_), .c(new_n307_), .O(new_n323_));
  aoi21  g250(.a(new_n323_), .b(new_n72_), .c(new_n322_), .O(new_n324_));
  oai21  g251(.a(new_n226_), .b(x3), .c(x0), .O(new_n325_));
  and2   g252(.a(new_n325_), .b(z46), .O(new_n326_));
  oai21  g253(.a(new_n324_), .b(x1), .c(new_n326_), .O(z52));
  oai21  g254(.a(new_n113_), .b(new_n87_), .c(x2), .O(new_n328_));
  inv1   g255(.a(new_n120_), .O(new_n329_));
  nand2  g256(.a(x3), .b(new_n94_), .O(new_n330_));
  oai21  g257(.a(new_n329_), .b(new_n94_), .c(new_n330_), .O(new_n331_));
  nand2  g258(.a(new_n331_), .b(new_n110_), .O(new_n332_));
  nand2  g259(.a(new_n311_), .b(x1), .O(new_n333_));
  nand2  g260(.a(new_n329_), .b(x1), .O(new_n334_));
  oai22  g261(.a(new_n294_), .b(x4), .c(new_n120_), .d(x1), .O(new_n335_));
  aoi21  g262(.a(new_n334_), .b(new_n102_), .c(new_n335_), .O(new_n336_));
  nand4  g263(.a(new_n336_), .b(new_n333_), .c(new_n332_), .d(new_n328_), .O(z53));
  oai21  g264(.a(new_n221_), .b(x0), .c(x3), .O(new_n338_));
  nand2  g265(.a(new_n121_), .b(z46), .O(new_n339_));
  nor2   g266(.a(x3), .b(x2), .O(new_n340_));
  oai21  g267(.a(new_n340_), .b(x0), .c(new_n94_), .O(new_n341_));
  nand3  g268(.a(new_n341_), .b(new_n339_), .c(new_n338_), .O(z54));
  oai21  g269(.a(new_n110_), .b(x0), .c(new_n94_), .O(new_n343_));
  nor2   g270(.a(new_n95_), .b(x2), .O(new_n344_));
  oai21  g271(.a(new_n344_), .b(new_n90_), .c(new_n81_), .O(new_n345_));
  nand2  g272(.a(new_n121_), .b(x2), .O(new_n346_));
  nor2   g273(.a(new_n340_), .b(new_n72_), .O(new_n347_));
  nand4  g274(.a(new_n347_), .b(new_n346_), .c(new_n345_), .d(new_n343_), .O(z55));
  inv1   g275(.a(new_n312_), .O(new_n349_));
  oai21  g276(.a(x2), .b(new_n72_), .c(new_n121_), .O(new_n350_));
  and2   g277(.a(new_n210_), .b(x2), .O(new_n351_));
  nand4  g278(.a(new_n351_), .b(new_n350_), .c(new_n349_), .d(new_n72_), .O(z56));
  oai21  g279(.a(new_n120_), .b(new_n72_), .c(new_n110_), .O(new_n353_));
  inv1   g280(.a(new_n231_), .O(new_n354_));
  oai21  g281(.a(new_n354_), .b(new_n90_), .c(new_n81_), .O(new_n355_));
  aoi21  g282(.a(new_n110_), .b(x1), .c(new_n72_), .O(new_n356_));
  nor3   g283(.a(new_n356_), .b(z07), .c(new_n87_), .O(new_n357_));
  nand4  g284(.a(new_n357_), .b(new_n355_), .c(new_n353_), .d(new_n350_), .O(z57));
  nand2  g285(.a(new_n231_), .b(x2), .O(new_n359_));
  oai21  g286(.a(x5), .b(x1), .c(new_n72_), .O(new_n360_));
  oai21  g287(.a(new_n120_), .b(x0), .c(new_n110_), .O(new_n361_));
  nand2  g288(.a(new_n103_), .b(new_n89_), .O(new_n362_));
  aoi21  g289(.a(new_n215_), .b(x0), .c(new_n362_), .O(new_n363_));
  nand4  g290(.a(new_n363_), .b(new_n361_), .c(new_n360_), .d(new_n359_), .O(z58));
  oai21  g291(.a(new_n158_), .b(new_n130_), .c(x2), .O(new_n365_));
  nand3  g292(.a(new_n139_), .b(x1), .c(x0), .O(new_n366_));
  nand2  g293(.a(new_n366_), .b(new_n365_), .O(new_n367_));
  nand2  g294(.a(new_n367_), .b(x3), .O(new_n368_));
  aoi21  g295(.a(new_n170_), .b(x2), .c(new_n251_), .O(new_n369_));
  nand2  g296(.a(new_n312_), .b(new_n329_), .O(new_n370_));
  oai21  g297(.a(new_n370_), .b(new_n369_), .c(x0), .O(new_n371_));
  nand3  g298(.a(new_n139_), .b(new_n94_), .c(new_n72_), .O(new_n372_));
  nand3  g299(.a(new_n372_), .b(new_n371_), .c(new_n368_), .O(z59));
  nand2  g300(.a(new_n96_), .b(x0), .O(new_n374_));
  nand2  g301(.a(new_n121_), .b(new_n72_), .O(new_n375_));
  nand4  g302(.a(new_n375_), .b(new_n374_), .c(new_n209_), .d(new_n163_), .O(new_n376_));
  nand2  g303(.a(new_n376_), .b(new_n94_), .O(new_n377_));
  oai21  g304(.a(new_n81_), .b(x3), .c(x0), .O(new_n378_));
  nand2  g305(.a(new_n378_), .b(new_n377_), .O(z60));
  nand3  g306(.a(new_n307_), .b(new_n113_), .c(new_n97_), .O(z61));
  nand2  g307(.a(new_n325_), .b(x1), .O(z62));
  zero   g308(.O(z25));
  zero   g309(.O(z27));
  inv1   g310(.a(z46), .O(z10));
  inv1   g311(.a(z46), .O(z13));
  inv1   g312(.a(z46), .O(z15));
endmodule


