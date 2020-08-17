// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:07 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n161_,
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n314_, new_n315_, new_n316_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n348_,
    new_n349_, new_n350_, new_n352_, new_n353_, new_n355_, new_n356_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n364_,
    new_n365_, new_n366_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z07));
  inv1   g002(.a(z07), .O(z46));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z46), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z46), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  nor2   g011(.a(z07), .b(x7), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n78_), .c(x5), .d(new_n82_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nand3  g017(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n88_), .c(z46), .O(z03));
  inv1   g019(.a(x5), .O(new_n91_));
  nand4  g020(.a(new_n83_), .b(x6), .c(new_n91_), .d(new_n82_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n86_), .O(z04));
  nand3  g022(.a(new_n83_), .b(x6), .c(x5), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x4), .O(z05));
  nand2  g024(.a(x3), .b(x2), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n75_), .c(new_n82_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n72_), .c(x0), .O(z06));
  inv1   g028(.a(x2), .O(new_n100_));
  nand2  g029(.a(x1), .b(x0), .O(new_n101_));
  nor3   g030(.a(new_n101_), .b(x3), .c(new_n100_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n82_), .O(new_n103_));
  nor4   g032(.a(new_n103_), .b(new_n79_), .c(new_n78_), .d(new_n91_), .O(z08));
  nor2   g033(.a(x4), .b(x3), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(x2), .O(new_n106_));
  nand2  g035(.a(x7), .b(x6), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n91_), .O(new_n109_));
  or2    g038(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(new_n72_), .c(x0), .O(z09));
  nor2   g040(.a(new_n101_), .b(x2), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n86_), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand4  g043(.a(new_n115_), .b(x6), .c(x5), .d(new_n82_), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(new_n79_), .O(z11));
  inv1   g045(.a(x0), .O(new_n118_));
  nor2   g046(.a(x1), .b(new_n118_), .O(new_n119_));
  nand3  g047(.a(new_n119_), .b(new_n86_), .c(x2), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand4  g049(.a(new_n121_), .b(x6), .c(x5), .d(new_n82_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n79_), .O(z12));
  nor2   g051(.a(new_n86_), .b(x2), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  nor2   g053(.a(new_n91_), .b(x4), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n108_), .O(new_n127_));
  oai21  g055(.a(new_n127_), .b(new_n125_), .c(z46), .O(z14));
  nand2  g056(.a(new_n113_), .b(x3), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand4  g058(.a(new_n131_), .b(x6), .c(x5), .d(new_n82_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n79_), .O(z16));
  nand3  g060(.a(new_n119_), .b(x4), .c(new_n100_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(x5), .O(z17));
  nor2   g062(.a(x5), .b(new_n82_), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n97_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n72_), .c(x0), .O(z18));
  nand2  g065(.a(new_n72_), .b(new_n118_), .O(new_n139_));
  nor4   g066(.a(new_n139_), .b(new_n82_), .c(x3), .d(x2), .O(z19));
  nand3  g067(.a(new_n119_), .b(new_n86_), .c(new_n100_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(new_n142_));
  nand4  g069(.a(new_n142_), .b(new_n78_), .c(new_n91_), .d(new_n82_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(z20));
  nor2   g071(.a(x2), .b(x1), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(x0), .O(new_n146_));
  nand2  g073(.a(new_n87_), .b(new_n75_), .O(new_n147_));
  oai21  g074(.a(new_n147_), .b(new_n146_), .c(z46), .O(z21));
  nand3  g075(.a(new_n108_), .b(new_n91_), .c(new_n82_), .O(new_n149_));
  oai21  g076(.a(new_n149_), .b(new_n146_), .c(z46), .O(z22));
  nor4   g077(.a(new_n139_), .b(new_n91_), .c(new_n86_), .d(x2), .O(z23));
  nor3   g078(.a(x4), .b(x3), .c(x2), .O(new_n152_));
  nand2  g079(.a(new_n79_), .b(x6), .O(new_n153_));
  inv1   g080(.a(new_n153_), .O(new_n154_));
  nand3  g081(.a(new_n154_), .b(new_n152_), .c(new_n91_), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(new_n72_), .c(x0), .O(z24));
  nor2   g083(.a(x3), .b(new_n100_), .O(new_n157_));
  nand2  g084(.a(new_n157_), .b(x0), .O(new_n158_));
  oai21  g085(.a(new_n158_), .b(new_n149_), .c(z46), .O(z26));
  nand2  g086(.a(new_n119_), .b(new_n97_), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(new_n149_), .c(z46), .O(z28));
  nand4  g088(.a(new_n152_), .b(x7), .c(new_n78_), .d(new_n91_), .O(new_n163_));
  aoi21  g089(.a(new_n163_), .b(new_n72_), .c(x0), .O(z29));
  nor4   g090(.a(new_n103_), .b(new_n79_), .c(new_n78_), .d(x5), .O(z30));
  inv1   g091(.a(new_n124_), .O(new_n166_));
  aoi21  g092(.a(new_n166_), .b(x4), .c(x0), .O(new_n167_));
  nand2  g093(.a(x4), .b(x3), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(x2), .O(new_n169_));
  nor2   g095(.a(new_n136_), .b(new_n126_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n167_), .c(new_n72_), .O(new_n172_));
  nand2  g098(.a(x6), .b(new_n82_), .O(new_n173_));
  inv1   g099(.a(new_n173_), .O(new_n174_));
  nor3   g100(.a(new_n174_), .b(x2), .c(x1), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(new_n118_), .c(new_n172_), .O(z31));
  inv1   g102(.a(new_n169_), .O(new_n177_));
  nor2   g103(.a(new_n86_), .b(x0), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n136_), .c(new_n100_), .O(new_n179_));
  nand3  g105(.a(new_n79_), .b(x6), .c(new_n86_), .O(new_n180_));
  aoi21  g106(.a(new_n180_), .b(new_n118_), .c(x5), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(x4), .c(new_n179_), .O(new_n182_));
  oai21  g108(.a(new_n182_), .b(new_n177_), .c(new_n72_), .O(new_n183_));
  nor2   g109(.a(x6), .b(new_n86_), .O(new_n184_));
  oai21  g110(.a(new_n184_), .b(x4), .c(new_n100_), .O(new_n185_));
  nand2  g111(.a(x4), .b(new_n100_), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(x0), .c(new_n72_), .O(new_n187_));
  aoi21  g113(.a(new_n185_), .b(x0), .c(new_n187_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n183_), .O(z32));
  nand2  g115(.a(new_n91_), .b(x0), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n72_), .O(new_n191_));
  nand2  g117(.a(new_n82_), .b(x2), .O(new_n192_));
  nand3  g118(.a(new_n91_), .b(x3), .c(x1), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n108_), .O(new_n194_));
  oai21  g120(.a(new_n194_), .b(new_n192_), .c(x0), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n191_), .O(z33));
  nand2  g122(.a(new_n79_), .b(new_n82_), .O(new_n197_));
  aoi21  g123(.a(new_n197_), .b(new_n100_), .c(new_n118_), .O(new_n198_));
  oai21  g124(.a(new_n82_), .b(new_n118_), .c(new_n78_), .O(new_n199_));
  nand2  g125(.a(new_n86_), .b(x2), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n118_), .O(new_n201_));
  nand3  g127(.a(new_n201_), .b(new_n199_), .c(new_n72_), .O(new_n202_));
  oai21  g128(.a(new_n202_), .b(new_n198_), .c(new_n91_), .O(new_n203_));
  oai21  g129(.a(new_n184_), .b(new_n91_), .c(z46), .O(new_n204_));
  aoi21  g130(.a(new_n197_), .b(new_n190_), .c(new_n204_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n203_), .O(z34));
  nand2  g132(.a(z46), .b(new_n82_), .O(new_n207_));
  oai21  g133(.a(new_n100_), .b(x1), .c(new_n118_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n91_), .O(new_n209_));
  nor2   g135(.a(new_n145_), .b(new_n118_), .O(new_n210_));
  oai21  g136(.a(new_n166_), .b(x0), .c(new_n200_), .O(new_n211_));
  aoi21  g137(.a(new_n211_), .b(new_n72_), .c(new_n210_), .O(new_n212_));
  nand3  g138(.a(new_n212_), .b(new_n209_), .c(new_n207_), .O(z35));
  nand2  g139(.a(new_n186_), .b(x0), .O(new_n214_));
  nand3  g140(.a(new_n79_), .b(x6), .c(new_n82_), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(new_n200_), .c(new_n118_), .O(new_n216_));
  nand4  g142(.a(new_n216_), .b(new_n214_), .c(new_n91_), .d(new_n72_), .O(z36));
  aoi21  g143(.a(new_n91_), .b(x3), .c(new_n100_), .O(new_n218_));
  nand2  g144(.a(new_n215_), .b(new_n91_), .O(new_n219_));
  nand2  g145(.a(x5), .b(x1), .O(new_n220_));
  aoi21  g146(.a(new_n220_), .b(new_n219_), .c(new_n86_), .O(new_n221_));
  oai21  g147(.a(new_n221_), .b(new_n218_), .c(x0), .O(new_n222_));
  nand3  g148(.a(new_n154_), .b(new_n91_), .c(new_n82_), .O(new_n223_));
  aoi21  g149(.a(new_n223_), .b(new_n118_), .c(new_n86_), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(x1), .c(new_n222_), .O(z37));
  nor2   g151(.a(new_n100_), .b(x1), .O(new_n226_));
  nor2   g152(.a(x4), .b(new_n118_), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n226_), .c(new_n86_), .O(new_n228_));
  nor2   g154(.a(x4), .b(x1), .O(new_n229_));
  oai21  g155(.a(new_n229_), .b(x0), .c(x2), .O(new_n230_));
  nor2   g156(.a(new_n75_), .b(x4), .O(new_n231_));
  oai21  g157(.a(new_n231_), .b(x1), .c(x0), .O(new_n232_));
  nand3  g158(.a(new_n154_), .b(new_n105_), .c(new_n91_), .O(new_n233_));
  nand4  g159(.a(new_n233_), .b(new_n100_), .c(new_n72_), .d(new_n118_), .O(new_n234_));
  nand4  g160(.a(new_n234_), .b(new_n232_), .c(new_n230_), .d(new_n228_), .O(z38));
  oai21  g161(.a(new_n91_), .b(new_n118_), .c(new_n139_), .O(new_n236_));
  oai21  g162(.a(new_n80_), .b(new_n86_), .c(new_n236_), .O(new_n237_));
  nor2   g163(.a(x5), .b(x0), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(x4), .c(new_n72_), .O(new_n239_));
  aoi21  g165(.a(new_n145_), .b(new_n108_), .c(x5), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(x4), .c(x0), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n239_), .c(new_n237_), .O(z39));
  nand2  g168(.a(new_n145_), .b(new_n118_), .O(new_n243_));
  oai21  g169(.a(new_n100_), .b(new_n118_), .c(new_n243_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(x3), .O(new_n245_));
  aoi21  g171(.a(new_n173_), .b(new_n72_), .c(x2), .O(new_n246_));
  oai21  g172(.a(new_n91_), .b(x2), .c(x4), .O(new_n247_));
  nand2  g173(.a(new_n186_), .b(x5), .O(new_n248_));
  nand2  g174(.a(new_n107_), .b(x2), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n248_), .c(new_n247_), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(new_n246_), .c(x0), .O(new_n251_));
  nand2  g177(.a(new_n153_), .b(new_n82_), .O(new_n252_));
  aoi21  g178(.a(new_n252_), .b(new_n169_), .c(x0), .O(new_n253_));
  oai21  g179(.a(new_n253_), .b(new_n126_), .c(new_n72_), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n251_), .c(new_n245_), .O(z40));
  nor2   g181(.a(new_n86_), .b(new_n72_), .O(new_n256_));
  oai21  g182(.a(new_n256_), .b(x2), .c(x0), .O(new_n257_));
  nand3  g183(.a(x5), .b(x3), .c(x0), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n72_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n257_), .O(z41));
  nand2  g186(.a(z46), .b(x4), .O(new_n261_));
  nand2  g187(.a(new_n236_), .b(new_n80_), .O(new_n262_));
  inv1   g188(.a(new_n139_), .O(new_n263_));
  nor2   g189(.a(new_n157_), .b(x1), .O(new_n264_));
  aoi21  g190(.a(new_n264_), .b(new_n108_), .c(new_n118_), .O(new_n265_));
  oai21  g191(.a(new_n265_), .b(new_n263_), .c(new_n91_), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n262_), .c(new_n261_), .O(z42));
  nand2  g193(.a(new_n107_), .b(x0), .O(new_n268_));
  nand2  g194(.a(new_n82_), .b(new_n118_), .O(new_n269_));
  aoi21  g195(.a(new_n269_), .b(new_n268_), .c(new_n100_), .O(new_n270_));
  aoi21  g196(.a(new_n78_), .b(new_n82_), .c(new_n124_), .O(new_n271_));
  nand2  g197(.a(new_n200_), .b(x1), .O(new_n272_));
  oai21  g198(.a(new_n271_), .b(x0), .c(new_n272_), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n270_), .c(new_n91_), .O(new_n274_));
  nand2  g200(.a(x4), .b(x2), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n215_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(x0), .O(new_n277_));
  oai21  g203(.a(new_n91_), .b(new_n82_), .c(x0), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(x1), .O(new_n279_));
  oai22  g205(.a(new_n173_), .b(x0), .c(new_n82_), .d(x3), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(x2), .O(new_n281_));
  oai22  g207(.a(new_n168_), .b(x2), .c(new_n79_), .d(x4), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n118_), .O(new_n283_));
  nand3  g209(.a(new_n80_), .b(x5), .c(new_n82_), .O(new_n284_));
  nand4  g210(.a(new_n284_), .b(new_n283_), .c(new_n281_), .d(new_n279_), .O(new_n285_));
  inv1   g211(.a(new_n285_), .O(new_n286_));
  nand3  g212(.a(new_n286_), .b(new_n277_), .c(new_n274_), .O(z43));
  oai21  g213(.a(new_n126_), .b(x0), .c(x6), .O(new_n288_));
  oai21  g214(.a(new_n79_), .b(new_n91_), .c(x0), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n82_), .O(new_n290_));
  oai21  g216(.a(new_n82_), .b(new_n72_), .c(new_n118_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(x5), .O(new_n292_));
  nor2   g218(.a(new_n105_), .b(new_n118_), .O(new_n293_));
  nand2  g219(.a(x5), .b(new_n82_), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(x3), .c(new_n100_), .O(new_n295_));
  aoi21  g221(.a(new_n295_), .b(new_n72_), .c(x0), .O(new_n296_));
  nand3  g222(.a(new_n200_), .b(new_n91_), .c(x1), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n100_), .O(new_n298_));
  nor3   g224(.a(new_n298_), .b(new_n296_), .c(new_n293_), .O(new_n299_));
  nand4  g225(.a(new_n299_), .b(new_n292_), .c(new_n290_), .d(new_n288_), .O(z44));
  nor2   g226(.a(new_n78_), .b(x5), .O(new_n301_));
  nor2   g227(.a(x4), .b(x2), .O(new_n302_));
  nand4  g228(.a(new_n302_), .b(new_n301_), .c(new_n263_), .d(x7), .O(z45));
  oai21  g229(.a(new_n107_), .b(x4), .c(z46), .O(new_n304_));
  nand2  g230(.a(new_n91_), .b(new_n100_), .O(new_n305_));
  oai21  g231(.a(new_n305_), .b(x0), .c(new_n72_), .O(new_n306_));
  nand3  g232(.a(x5), .b(x3), .c(x2), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(x0), .O(new_n308_));
  nand3  g234(.a(new_n308_), .b(new_n306_), .c(new_n304_), .O(z47));
  aoi21  g235(.a(new_n107_), .b(x5), .c(new_n301_), .O(new_n310_));
  nand2  g236(.a(new_n263_), .b(new_n124_), .O(new_n311_));
  inv1   g237(.a(new_n311_), .O(new_n312_));
  oai21  g238(.a(new_n310_), .b(x4), .c(new_n312_), .O(z48));
  nand2  g239(.a(x6), .b(x2), .O(new_n314_));
  aoi21  g240(.a(new_n314_), .b(new_n91_), .c(x4), .O(new_n315_));
  oai21  g241(.a(new_n315_), .b(new_n169_), .c(new_n72_), .O(new_n316_));
  nand2  g242(.a(new_n316_), .b(new_n118_), .O(z49));
  nand2  g243(.a(z46), .b(x2), .O(new_n318_));
  oai21  g244(.a(new_n145_), .b(x0), .c(new_n149_), .O(new_n319_));
  oai21  g245(.a(new_n86_), .b(new_n72_), .c(x0), .O(new_n320_));
  inv1   g246(.a(new_n168_), .O(new_n321_));
  oai21  g247(.a(new_n321_), .b(new_n126_), .c(new_n72_), .O(new_n322_));
  nand4  g248(.a(new_n322_), .b(new_n320_), .c(new_n319_), .d(new_n318_), .O(z50));
  oai21  g249(.a(new_n124_), .b(new_n72_), .c(x0), .O(new_n324_));
  inv1   g250(.a(new_n231_), .O(new_n325_));
  nand4  g251(.a(new_n275_), .b(new_n325_), .c(x3), .d(new_n72_), .O(new_n326_));
  nand2  g252(.a(new_n326_), .b(new_n118_), .O(new_n327_));
  oai21  g253(.a(new_n75_), .b(new_n100_), .c(new_n310_), .O(new_n328_));
  nand2  g254(.a(new_n328_), .b(new_n82_), .O(new_n329_));
  nand3  g255(.a(new_n329_), .b(new_n327_), .c(new_n324_), .O(z51));
  oai21  g256(.a(new_n145_), .b(x3), .c(x0), .O(new_n331_));
  nor2   g257(.a(x3), .b(x2), .O(new_n332_));
  aoi21  g258(.a(new_n321_), .b(x2), .c(new_n332_), .O(new_n333_));
  nand2  g259(.a(new_n333_), .b(new_n72_), .O(new_n334_));
  nand2  g260(.a(new_n334_), .b(new_n118_), .O(new_n335_));
  nand3  g261(.a(new_n335_), .b(new_n331_), .c(new_n325_), .O(z52));
  oai21  g262(.a(new_n210_), .b(new_n226_), .c(new_n86_), .O(new_n337_));
  nand2  g263(.a(x3), .b(x0), .O(new_n338_));
  oai21  g264(.a(new_n338_), .b(new_n173_), .c(x1), .O(new_n339_));
  nand2  g265(.a(new_n339_), .b(new_n91_), .O(new_n340_));
  oai21  g266(.a(new_n338_), .b(new_n294_), .c(x1), .O(new_n341_));
  nand2  g267(.a(new_n341_), .b(new_n107_), .O(new_n342_));
  oai21  g268(.a(new_n100_), .b(x0), .c(new_n72_), .O(new_n343_));
  nand3  g269(.a(new_n231_), .b(new_n100_), .c(x0), .O(new_n344_));
  nand2  g270(.a(new_n344_), .b(new_n343_), .O(new_n345_));
  aoi22  g271(.a(new_n345_), .b(x3), .c(x4), .d(new_n72_), .O(new_n346_));
  nand4  g272(.a(new_n346_), .b(new_n342_), .c(new_n340_), .d(new_n337_), .O(z53));
  nand2  g273(.a(new_n208_), .b(x3), .O(new_n348_));
  nand2  g274(.a(new_n127_), .b(z46), .O(new_n349_));
  oai21  g275(.a(new_n332_), .b(x0), .c(new_n72_), .O(new_n350_));
  nand3  g276(.a(new_n350_), .b(new_n349_), .c(new_n348_), .O(z54));
  oai21  g277(.a(new_n231_), .b(new_n86_), .c(new_n100_), .O(new_n352_));
  aoi21  g278(.a(new_n127_), .b(x2), .c(new_n101_), .O(new_n353_));
  nand2  g279(.a(new_n353_), .b(new_n352_), .O(z55));
  nand2  g280(.a(new_n108_), .b(x5), .O(new_n355_));
  oai21  g281(.a(new_n355_), .b(new_n106_), .c(new_n72_), .O(new_n356_));
  nand2  g282(.a(new_n356_), .b(new_n118_), .O(z56));
  nand2  g283(.a(z46), .b(new_n86_), .O(new_n358_));
  aoi21  g284(.a(new_n153_), .b(new_n91_), .c(x4), .O(new_n359_));
  nand2  g285(.a(new_n100_), .b(x1), .O(new_n360_));
  oai21  g286(.a(new_n360_), .b(new_n359_), .c(x0), .O(new_n361_));
  oai21  g287(.a(new_n355_), .b(new_n192_), .c(new_n72_), .O(new_n362_));
  nand3  g288(.a(new_n362_), .b(new_n361_), .c(new_n358_), .O(z57));
  nand3  g289(.a(x5), .b(x2), .c(x1), .O(new_n364_));
  nand2  g290(.a(new_n364_), .b(x0), .O(new_n365_));
  oai21  g291(.a(new_n305_), .b(x1), .c(new_n118_), .O(new_n366_));
  nand4  g292(.a(new_n366_), .b(new_n365_), .c(new_n108_), .d(new_n87_), .O(z58));
  oai21  g293(.a(x1), .b(new_n118_), .c(x2), .O(new_n368_));
  nand3  g294(.a(new_n149_), .b(x1), .c(x0), .O(new_n369_));
  nand2  g295(.a(new_n369_), .b(new_n368_), .O(new_n370_));
  nand2  g296(.a(new_n370_), .b(x3), .O(new_n371_));
  aoi21  g297(.a(new_n173_), .b(x2), .c(new_n256_), .O(new_n372_));
  oai21  g298(.a(x3), .b(x1), .c(new_n294_), .O(new_n373_));
  oai21  g299(.a(new_n373_), .b(new_n372_), .c(x0), .O(new_n374_));
  inv1   g300(.a(new_n229_), .O(new_n375_));
  oai21  g301(.a(new_n375_), .b(new_n109_), .c(new_n118_), .O(new_n376_));
  nand3  g302(.a(new_n376_), .b(new_n374_), .c(new_n371_), .O(z59));
  nand2  g303(.a(new_n96_), .b(x0), .O(new_n378_));
  nand2  g304(.a(new_n127_), .b(new_n118_), .O(new_n379_));
  nand4  g305(.a(new_n379_), .b(new_n378_), .c(new_n200_), .d(new_n166_), .O(new_n380_));
  nand2  g306(.a(new_n380_), .b(new_n72_), .O(new_n381_));
  oai21  g307(.a(new_n82_), .b(x3), .c(x0), .O(new_n382_));
  nand2  g308(.a(new_n382_), .b(new_n381_), .O(z60));
  nand4  g309(.a(new_n325_), .b(new_n97_), .c(new_n72_), .d(x0), .O(z61));
  nand4  g310(.a(new_n325_), .b(new_n86_), .c(x1), .d(x0), .O(z62));
  zero   g311(.O(z10));
  zero   g312(.O(z15));
  zero   g313(.O(z27));
  nor2   g314(.a(new_n72_), .b(x0), .O(z13));
  nor2   g315(.a(new_n72_), .b(x0), .O(z25));
endmodule


