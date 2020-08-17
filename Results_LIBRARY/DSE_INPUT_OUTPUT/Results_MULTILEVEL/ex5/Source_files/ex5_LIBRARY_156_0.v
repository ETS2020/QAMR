// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:33 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n384_, new_n386_,
    new_n387_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand4  g003(.a(x7), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x5), .b(new_n72_), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n74_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x7), .b(x4), .O(z03));
  nor2   g010(.a(x1), .b(x0), .O(new_n84_));
  nand3  g011(.a(new_n84_), .b(x3), .c(x2), .O(new_n85_));
  inv1   g012(.a(new_n85_), .O(new_n86_));
  nand4  g013(.a(new_n86_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n87_));
  nor2   g014(.a(new_n87_), .b(new_n77_), .O(z06));
  inv1   g015(.a(x0), .O(new_n89_));
  inv1   g016(.a(x1), .O(new_n90_));
  nor2   g017(.a(x2), .b(new_n90_), .O(new_n91_));
  nand2  g018(.a(x6), .b(x5), .O(new_n92_));
  nor2   g019(.a(new_n92_), .b(x3), .O(new_n93_));
  nand3  g020(.a(new_n93_), .b(new_n91_), .c(new_n89_), .O(new_n94_));
  aoi21  g021(.a(new_n94_), .b(x7), .c(x4), .O(z07));
  inv1   g022(.a(x3), .O(new_n96_));
  nor2   g023(.a(new_n90_), .b(new_n89_), .O(new_n97_));
  nand4  g024(.a(new_n97_), .b(new_n72_), .c(new_n96_), .d(x2), .O(new_n98_));
  nor4   g025(.a(new_n98_), .b(new_n77_), .c(new_n74_), .d(new_n73_), .O(z08));
  inv1   g026(.a(x2), .O(new_n100_));
  nor2   g027(.a(new_n100_), .b(x1), .O(new_n101_));
  nand2  g028(.a(x6), .b(new_n73_), .O(new_n102_));
  inv1   g029(.a(new_n102_), .O(new_n103_));
  nand4  g030(.a(new_n103_), .b(new_n101_), .c(new_n96_), .d(new_n89_), .O(new_n104_));
  aoi21  g031(.a(new_n104_), .b(x7), .c(x4), .O(z09));
  inv1   g032(.a(new_n92_), .O(new_n106_));
  nand4  g033(.a(new_n106_), .b(x2), .c(x1), .d(new_n89_), .O(new_n107_));
  aoi21  g034(.a(new_n107_), .b(x7), .c(x4), .O(z10));
  nand3  g035(.a(new_n93_), .b(new_n91_), .c(x0), .O(new_n109_));
  aoi21  g036(.a(new_n109_), .b(x7), .c(x4), .O(z11));
  nand3  g037(.a(new_n101_), .b(new_n93_), .c(x0), .O(new_n111_));
  aoi21  g038(.a(new_n111_), .b(x7), .c(x4), .O(z12));
  nand2  g039(.a(new_n106_), .b(x3), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(new_n114_));
  nand3  g041(.a(new_n114_), .b(new_n91_), .c(new_n89_), .O(new_n115_));
  aoi21  g042(.a(new_n115_), .b(x7), .c(x4), .O(z13));
  nor2   g043(.a(x2), .b(x1), .O(new_n117_));
  nand3  g044(.a(new_n117_), .b(new_n114_), .c(x0), .O(new_n118_));
  aoi21  g045(.a(new_n118_), .b(x7), .c(x4), .O(z14));
  nand2  g046(.a(x2), .b(x1), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(x0), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(new_n114_), .O(new_n122_));
  aoi21  g049(.a(new_n122_), .b(x7), .c(x4), .O(z15));
  nand3  g050(.a(new_n97_), .b(x3), .c(new_n100_), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nand4  g052(.a(new_n125_), .b(x6), .c(x5), .d(new_n72_), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(new_n77_), .O(z16));
  inv1   g054(.a(z03), .O(new_n128_));
  nor2   g055(.a(x1), .b(new_n89_), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nand2  g057(.a(new_n78_), .b(new_n100_), .O(new_n131_));
  oai21  g058(.a(new_n131_), .b(new_n130_), .c(new_n128_), .O(z17));
  nor3   g059(.a(new_n85_), .b(x5), .c(new_n72_), .O(z18));
  inv1   g060(.a(new_n84_), .O(new_n134_));
  nand3  g061(.a(x4), .b(new_n96_), .c(new_n100_), .O(new_n135_));
  oai21  g062(.a(new_n135_), .b(new_n134_), .c(new_n128_), .O(z19));
  nand3  g063(.a(new_n129_), .b(new_n96_), .c(new_n100_), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nand4  g065(.a(new_n138_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(new_n77_), .O(z20));
  nand3  g067(.a(new_n129_), .b(x3), .c(new_n100_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(new_n142_));
  nand4  g069(.a(new_n142_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(new_n77_), .O(z21));
  nand3  g071(.a(new_n129_), .b(new_n72_), .c(new_n100_), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(new_n146_));
  nand4  g073(.a(new_n146_), .b(x7), .c(x6), .d(new_n73_), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(z22));
  nor2   g075(.a(z03), .b(new_n73_), .O(new_n149_));
  nand4  g076(.a(new_n149_), .b(x3), .c(new_n100_), .d(new_n90_), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(x0), .O(z23));
  nor2   g078(.a(new_n100_), .b(new_n89_), .O(new_n154_));
  nand3  g079(.a(new_n154_), .b(new_n103_), .c(new_n96_), .O(new_n155_));
  aoi21  g080(.a(new_n155_), .b(x7), .c(x4), .O(z26));
  nand3  g081(.a(new_n129_), .b(x3), .c(x2), .O(new_n157_));
  inv1   g082(.a(new_n157_), .O(new_n158_));
  nand4  g083(.a(new_n158_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n159_));
  nor2   g084(.a(new_n159_), .b(new_n77_), .O(z28));
  nand2  g085(.a(new_n74_), .b(new_n73_), .O(new_n161_));
  inv1   g086(.a(new_n161_), .O(new_n162_));
  nand4  g087(.a(new_n162_), .b(new_n117_), .c(new_n96_), .d(new_n89_), .O(new_n163_));
  aoi21  g088(.a(new_n163_), .b(x7), .c(x4), .O(z29));
  nor4   g089(.a(new_n98_), .b(new_n77_), .c(new_n74_), .d(x5), .O(z30));
  nor3   g090(.a(new_n72_), .b(new_n96_), .c(x2), .O(new_n166_));
  nor2   g091(.a(new_n77_), .b(x4), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(new_n166_), .c(new_n89_), .O(new_n168_));
  nand2  g093(.a(new_n128_), .b(x1), .O(new_n169_));
  nor2   g094(.a(new_n96_), .b(x0), .O(new_n170_));
  nor2   g095(.a(new_n170_), .b(new_n72_), .O(new_n171_));
  oai21  g096(.a(new_n171_), .b(new_n167_), .c(x2), .O(new_n172_));
  nand3  g097(.a(new_n161_), .b(x7), .c(new_n72_), .O(new_n173_));
  inv1   g098(.a(new_n173_), .O(new_n174_));
  nor2   g099(.a(new_n174_), .b(new_n78_), .O(new_n175_));
  nand4  g100(.a(new_n175_), .b(new_n172_), .c(new_n169_), .d(new_n168_), .O(z31));
  nor2   g101(.a(new_n72_), .b(x2), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(new_n167_), .c(new_n89_), .O(new_n178_));
  nand2  g103(.a(x4), .b(x2), .O(new_n179_));
  inv1   g104(.a(new_n179_), .O(new_n180_));
  oai21  g105(.a(new_n180_), .b(new_n167_), .c(new_n96_), .O(new_n181_));
  inv1   g106(.a(new_n167_), .O(new_n182_));
  nand2  g107(.a(x4), .b(x0), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g109(.a(new_n173_), .b(new_n131_), .O(new_n185_));
  aoi21  g110(.a(new_n184_), .b(x2), .c(new_n185_), .O(new_n186_));
  nand4  g111(.a(new_n186_), .b(new_n181_), .c(new_n178_), .d(new_n169_), .O(z32));
  nand2  g112(.a(x5), .b(new_n90_), .O(new_n188_));
  nand3  g113(.a(new_n73_), .b(x3), .c(x1), .O(new_n189_));
  nand4  g114(.a(new_n189_), .b(new_n188_), .c(new_n154_), .d(x6), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(x7), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(new_n72_), .O(z33));
  nand3  g117(.a(new_n129_), .b(new_n73_), .c(new_n100_), .O(new_n193_));
  inv1   g118(.a(new_n193_), .O(new_n194_));
  nand2  g119(.a(x7), .b(new_n74_), .O(new_n195_));
  oai22  g120(.a(new_n195_), .b(x4), .c(new_n194_), .d(z03), .O(z34));
  aoi21  g121(.a(x5), .b(new_n100_), .c(new_n89_), .O(new_n197_));
  inv1   g122(.a(new_n197_), .O(new_n198_));
  nand2  g123(.a(x5), .b(x3), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(x2), .O(new_n200_));
  nand2  g125(.a(x3), .b(new_n100_), .O(new_n201_));
  inv1   g126(.a(new_n201_), .O(new_n202_));
  aoi21  g127(.a(new_n202_), .b(new_n89_), .c(new_n72_), .O(new_n203_));
  nand4  g128(.a(new_n203_), .b(new_n200_), .c(new_n198_), .d(new_n90_), .O(z35));
  oai21  g129(.a(new_n194_), .b(new_n72_), .c(new_n182_), .O(z36));
  nand2  g130(.a(new_n188_), .b(x3), .O(new_n206_));
  nor2   g131(.a(x3), .b(x1), .O(new_n207_));
  nor3   g132(.a(new_n207_), .b(x2), .c(new_n89_), .O(new_n208_));
  aoi21  g133(.a(new_n208_), .b(new_n206_), .c(z03), .O(z37));
  nand2  g134(.a(new_n183_), .b(new_n96_), .O(new_n210_));
  nand2  g135(.a(new_n179_), .b(new_n89_), .O(new_n211_));
  oai21  g136(.a(new_n195_), .b(x5), .c(new_n72_), .O(new_n212_));
  nor2   g137(.a(new_n154_), .b(x1), .O(new_n213_));
  nand4  g138(.a(new_n213_), .b(new_n212_), .c(new_n211_), .d(new_n210_), .O(z38));
  nor2   g139(.a(x4), .b(x2), .O(new_n215_));
  nand4  g140(.a(new_n215_), .b(new_n129_), .c(new_n103_), .d(x7), .O(z39));
  nand3  g141(.a(x7), .b(new_n100_), .c(x0), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n72_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(x1), .O(new_n219_));
  oai21  g144(.a(new_n74_), .b(x3), .c(x2), .O(new_n220_));
  nor2   g145(.a(new_n74_), .b(x2), .O(new_n221_));
  oai21  g146(.a(new_n221_), .b(x5), .c(new_n72_), .O(new_n222_));
  oai21  g147(.a(new_n220_), .b(new_n89_), .c(new_n222_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(x7), .O(new_n224_));
  nand2  g149(.a(new_n96_), .b(x2), .O(new_n225_));
  inv1   g150(.a(new_n225_), .O(new_n226_));
  oai21  g151(.a(new_n226_), .b(new_n197_), .c(x4), .O(new_n227_));
  nand4  g152(.a(new_n227_), .b(new_n224_), .c(new_n219_), .d(new_n168_), .O(z40));
  nand2  g153(.a(new_n199_), .b(new_n90_), .O(new_n229_));
  nor2   g154(.a(x2), .b(new_n89_), .O(new_n230_));
  nand2  g155(.a(x3), .b(x1), .O(new_n231_));
  nand4  g156(.a(new_n231_), .b(new_n230_), .c(new_n229_), .d(new_n128_), .O(z41));
  nand3  g157(.a(new_n225_), .b(new_n129_), .c(new_n103_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(x7), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n72_), .O(z42));
  oai21  g160(.a(new_n96_), .b(x0), .c(new_n90_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n100_), .O(new_n237_));
  oai21  g162(.a(x3), .b(new_n89_), .c(x1), .O(new_n238_));
  nand2  g163(.a(new_n225_), .b(x4), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n89_), .O(new_n240_));
  nand2  g165(.a(x7), .b(new_n73_), .O(new_n241_));
  oai21  g166(.a(new_n100_), .b(new_n89_), .c(x4), .O(new_n242_));
  nand2  g167(.a(x6), .b(new_n72_), .O(new_n243_));
  inv1   g168(.a(new_n243_), .O(new_n244_));
  nor2   g169(.a(new_n244_), .b(new_n100_), .O(new_n245_));
  aoi22  g170(.a(new_n245_), .b(x0), .c(new_n242_), .d(new_n241_), .O(new_n246_));
  nand4  g171(.a(new_n246_), .b(new_n240_), .c(new_n238_), .d(new_n237_), .O(z43));
  oai21  g172(.a(new_n72_), .b(x1), .c(new_n89_), .O(new_n248_));
  nand2  g173(.a(new_n134_), .b(x3), .O(new_n249_));
  oai21  g174(.a(x6), .b(x4), .c(x0), .O(new_n250_));
  aoi21  g175(.a(x7), .b(new_n73_), .c(x4), .O(new_n251_));
  nor2   g176(.a(new_n251_), .b(x2), .O(new_n252_));
  nand3  g177(.a(new_n252_), .b(new_n250_), .c(new_n249_), .O(new_n253_));
  inv1   g178(.a(new_n253_), .O(new_n254_));
  nand3  g179(.a(new_n254_), .b(new_n248_), .c(new_n237_), .O(z44));
  nand2  g180(.a(new_n128_), .b(x0), .O(new_n256_));
  nor2   g181(.a(new_n245_), .b(new_n90_), .O(new_n257_));
  oai21  g182(.a(new_n72_), .b(new_n90_), .c(x5), .O(new_n258_));
  oai21  g183(.a(new_n221_), .b(x1), .c(new_n258_), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(new_n257_), .c(x7), .O(new_n260_));
  nand2  g185(.a(new_n120_), .b(x4), .O(new_n261_));
  nand3  g186(.a(new_n261_), .b(new_n260_), .c(new_n256_), .O(z45));
  nand2  g187(.a(x1), .b(new_n89_), .O(new_n263_));
  nor2   g188(.a(x3), .b(x2), .O(new_n264_));
  inv1   g189(.a(new_n264_), .O(new_n265_));
  oai21  g190(.a(new_n265_), .b(new_n263_), .c(new_n128_), .O(new_n266_));
  nand3  g191(.a(x7), .b(x5), .c(new_n72_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n266_), .O(z46));
  aoi21  g193(.a(x6), .b(x1), .c(x5), .O(new_n269_));
  nor3   g194(.a(new_n269_), .b(x4), .c(x0), .O(new_n270_));
  nand2  g195(.a(new_n134_), .b(new_n100_), .O(new_n271_));
  nand2  g196(.a(new_n263_), .b(new_n74_), .O(new_n272_));
  oai21  g197(.a(new_n199_), .b(new_n90_), .c(x0), .O(new_n273_));
  nand2  g198(.a(new_n73_), .b(new_n100_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n90_), .O(new_n275_));
  nand4  g200(.a(new_n275_), .b(new_n273_), .c(new_n272_), .d(new_n271_), .O(new_n276_));
  oai21  g201(.a(new_n276_), .b(new_n270_), .c(x7), .O(new_n277_));
  oai21  g202(.a(new_n121_), .b(new_n72_), .c(new_n277_), .O(z47));
  oai21  g203(.a(new_n201_), .b(new_n134_), .c(new_n128_), .O(new_n279_));
  nand2  g204(.a(new_n74_), .b(x5), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n102_), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(x7), .c(new_n72_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n279_), .O(z48));
  oai21  g208(.a(new_n201_), .b(new_n90_), .c(x0), .O(new_n284_));
  oai21  g209(.a(new_n244_), .b(x1), .c(x2), .O(new_n285_));
  nor2   g210(.a(new_n72_), .b(new_n96_), .O(new_n286_));
  nor3   g211(.a(new_n251_), .b(new_n286_), .c(new_n100_), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(new_n285_), .c(new_n284_), .O(z49));
  nand2  g213(.a(new_n231_), .b(x0), .O(new_n289_));
  nand2  g214(.a(new_n241_), .b(new_n179_), .O(new_n290_));
  nor2   g215(.a(new_n74_), .b(x2), .O(new_n291_));
  nand4  g216(.a(new_n291_), .b(new_n290_), .c(new_n289_), .d(new_n239_), .O(z50));
  oai21  g217(.a(new_n202_), .b(new_n90_), .c(x0), .O(new_n293_));
  nand2  g218(.a(new_n161_), .b(new_n72_), .O(new_n294_));
  nand4  g219(.a(new_n294_), .b(new_n179_), .c(x3), .d(new_n90_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n89_), .O(new_n296_));
  nor2   g221(.a(new_n162_), .b(new_n100_), .O(new_n297_));
  nand3  g222(.a(new_n280_), .b(new_n102_), .c(x7), .O(new_n298_));
  oai21  g223(.a(new_n298_), .b(new_n297_), .c(new_n72_), .O(new_n299_));
  nand3  g224(.a(new_n299_), .b(new_n296_), .c(new_n293_), .O(z51));
  oai21  g225(.a(new_n117_), .b(x3), .c(x0), .O(new_n301_));
  nand2  g226(.a(new_n286_), .b(x2), .O(new_n302_));
  nand3  g227(.a(new_n302_), .b(new_n265_), .c(new_n90_), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(new_n89_), .O(new_n304_));
  nand3  g229(.a(new_n304_), .b(new_n301_), .c(new_n212_), .O(z52));
  nor2   g230(.a(x3), .b(new_n89_), .O(new_n306_));
  oai21  g231(.a(new_n77_), .b(new_n90_), .c(new_n72_), .O(new_n307_));
  nand2  g232(.a(x3), .b(x2), .O(new_n308_));
  nor2   g233(.a(new_n308_), .b(x0), .O(new_n309_));
  oai21  g234(.a(new_n309_), .b(new_n306_), .c(new_n307_), .O(new_n310_));
  nor2   g235(.a(new_n96_), .b(x1), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n226_), .c(x0), .O(new_n312_));
  nand2  g237(.a(new_n294_), .b(x1), .O(new_n313_));
  nand2  g238(.a(new_n225_), .b(new_n201_), .O(new_n314_));
  nand2  g239(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  oai21  g240(.a(new_n311_), .b(new_n264_), .c(new_n92_), .O(new_n316_));
  nand3  g241(.a(new_n281_), .b(new_n72_), .c(x3), .O(new_n317_));
  nand4  g242(.a(new_n317_), .b(new_n316_), .c(new_n315_), .d(new_n312_), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(x7), .O(new_n319_));
  oai21  g244(.a(new_n264_), .b(new_n90_), .c(x4), .O(new_n320_));
  nand3  g245(.a(new_n320_), .b(new_n319_), .c(new_n310_), .O(z53));
  nor2   g246(.a(x5), .b(x3), .O(new_n322_));
  nor2   g247(.a(new_n322_), .b(new_n311_), .O(new_n323_));
  nor2   g248(.a(new_n323_), .b(new_n100_), .O(new_n324_));
  nand2  g249(.a(new_n281_), .b(new_n72_), .O(new_n325_));
  oai21  g250(.a(new_n322_), .b(x0), .c(new_n90_), .O(new_n326_));
  oai21  g251(.a(new_n73_), .b(x3), .c(x0), .O(new_n327_));
  nand2  g252(.a(new_n92_), .b(x3), .O(new_n328_));
  nand4  g253(.a(x5), .b(new_n72_), .c(new_n96_), .d(new_n89_), .O(new_n329_));
  nand2  g254(.a(new_n329_), .b(new_n328_), .O(new_n330_));
  nand2  g255(.a(new_n330_), .b(new_n100_), .O(new_n331_));
  nand4  g256(.a(new_n331_), .b(new_n327_), .c(new_n326_), .d(new_n325_), .O(new_n332_));
  oai21  g257(.a(new_n332_), .b(new_n324_), .c(x7), .O(new_n333_));
  oai21  g258(.a(new_n314_), .b(new_n263_), .c(x4), .O(new_n334_));
  nand2  g259(.a(new_n334_), .b(new_n333_), .O(z54));
  oai21  g260(.a(new_n162_), .b(new_n154_), .c(x7), .O(new_n336_));
  nand2  g261(.a(new_n336_), .b(new_n72_), .O(new_n337_));
  nor2   g262(.a(new_n73_), .b(x4), .O(new_n338_));
  nand3  g263(.a(new_n338_), .b(x7), .c(x6), .O(new_n339_));
  nand2  g264(.a(new_n339_), .b(x2), .O(new_n340_));
  nand2  g265(.a(new_n340_), .b(new_n265_), .O(new_n341_));
  nand2  g266(.a(new_n341_), .b(x0), .O(new_n342_));
  nand3  g267(.a(new_n342_), .b(new_n337_), .c(x1), .O(z55));
  oai21  g268(.a(new_n77_), .b(x2), .c(new_n72_), .O(new_n344_));
  nand2  g269(.a(new_n344_), .b(new_n231_), .O(new_n345_));
  nand2  g270(.a(new_n92_), .b(x2), .O(new_n346_));
  aoi21  g271(.a(new_n338_), .b(new_n100_), .c(new_n311_), .O(new_n347_));
  nand2  g272(.a(new_n347_), .b(new_n346_), .O(new_n348_));
  nand2  g273(.a(new_n348_), .b(x7), .O(new_n349_));
  nand4  g274(.a(new_n349_), .b(new_n345_), .c(new_n256_), .d(new_n179_), .O(z56));
  oai21  g275(.a(new_n170_), .b(new_n90_), .c(new_n344_), .O(new_n351_));
  nand2  g276(.a(x2), .b(new_n89_), .O(new_n352_));
  nand3  g277(.a(new_n352_), .b(x5), .c(new_n72_), .O(new_n353_));
  nand2  g278(.a(new_n201_), .b(x0), .O(new_n354_));
  nand4  g279(.a(new_n354_), .b(new_n353_), .c(new_n346_), .d(new_n236_), .O(new_n355_));
  nand2  g280(.a(new_n355_), .b(x7), .O(new_n356_));
  oai21  g281(.a(new_n306_), .b(x2), .c(x4), .O(new_n357_));
  nand3  g282(.a(new_n357_), .b(new_n356_), .c(new_n351_), .O(z57));
  oai21  g283(.a(new_n73_), .b(new_n90_), .c(x0), .O(new_n359_));
  aoi21  g284(.a(new_n274_), .b(new_n90_), .c(new_n96_), .O(new_n360_));
  nand4  g285(.a(new_n360_), .b(new_n359_), .c(new_n272_), .d(new_n271_), .O(new_n361_));
  oai21  g286(.a(new_n361_), .b(new_n270_), .c(x7), .O(new_n362_));
  oai21  g287(.a(new_n308_), .b(new_n263_), .c(x4), .O(new_n363_));
  nand2  g288(.a(new_n363_), .b(new_n362_), .O(z58));
  inv1   g289(.a(new_n338_), .O(new_n365_));
  nor2   g290(.a(new_n207_), .b(x0), .O(new_n366_));
  aoi21  g291(.a(new_n243_), .b(new_n96_), .c(new_n90_), .O(new_n367_));
  oai21  g292(.a(new_n367_), .b(new_n366_), .c(x2), .O(new_n368_));
  oai21  g293(.a(new_n91_), .b(new_n84_), .c(new_n102_), .O(new_n369_));
  aoi21  g294(.a(x3), .b(x1), .c(x2), .O(new_n370_));
  aoi21  g295(.a(new_n243_), .b(x3), .c(x1), .O(new_n371_));
  oai21  g296(.a(new_n371_), .b(new_n370_), .c(x0), .O(new_n372_));
  nand4  g297(.a(new_n372_), .b(new_n369_), .c(new_n368_), .d(new_n365_), .O(new_n373_));
  nand2  g298(.a(new_n373_), .b(x7), .O(new_n374_));
  inv1   g299(.a(new_n207_), .O(new_n375_));
  nand3  g300(.a(new_n231_), .b(new_n375_), .c(new_n154_), .O(new_n376_));
  nand2  g301(.a(new_n376_), .b(x4), .O(new_n377_));
  nand2  g302(.a(new_n377_), .b(new_n374_), .O(z59));
  nand2  g303(.a(new_n344_), .b(x3), .O(new_n379_));
  oai21  g304(.a(new_n90_), .b(new_n89_), .c(x4), .O(new_n380_));
  nand3  g305(.a(new_n225_), .b(new_n106_), .c(new_n84_), .O(new_n381_));
  nand3  g306(.a(new_n381_), .b(x7), .c(new_n72_), .O(new_n382_));
  nand3  g307(.a(new_n382_), .b(new_n380_), .c(new_n379_), .O(z60));
  inv1   g308(.a(new_n308_), .O(new_n384_));
  nand3  g309(.a(new_n384_), .b(new_n212_), .c(new_n129_), .O(z61));
  nand3  g310(.a(new_n96_), .b(x1), .c(x0), .O(new_n386_));
  nand2  g311(.a(new_n386_), .b(new_n128_), .O(new_n387_));
  nand2  g312(.a(new_n387_), .b(new_n173_), .O(z62));
  zero   g313(.O(z02));
  zero   g314(.O(z04));
  zero   g315(.O(z24));
  zero   g316(.O(z25));
  nor2   g317(.a(x7), .b(x4), .O(z05));
  nor2   g318(.a(x7), .b(x4), .O(z27));
endmodule


