// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:34 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n327_, new_n328_, new_n329_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n385_, new_n386_,
    new_n387_, new_n389_, new_n390_, new_n391_, new_n392_, new_n393_,
    new_n394_, new_n395_, new_n396_, new_n398_, new_n399_, new_n400_,
    new_n401_, new_n402_, new_n403_, new_n404_, new_n405_, new_n407_,
    new_n408_, new_n409_, new_n410_, new_n411_, new_n412_, new_n413_,
    new_n414_, new_n415_, new_n416_, new_n417_, new_n419_, new_n420_,
    new_n421_, new_n422_, new_n424_, new_n425_, new_n427_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x7), .b(new_n72_), .O(z04));
  inv1   g002(.a(z04), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  nor2   g006(.a(new_n76_), .b(x7), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x5), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(new_n72_), .c(x7), .O(z02));
  inv1   g012(.a(x4), .O(new_n84_));
  nand4  g013(.a(new_n72_), .b(x5), .c(new_n84_), .d(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x7), .O(z03));
  inv1   g015(.a(x0), .O(new_n87_));
  inv1   g016(.a(x2), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x1), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g019(.a(new_n75_), .b(new_n84_), .c(x3), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n90_), .c(new_n74_), .O(z06));
  inv1   g021(.a(x7), .O(new_n93_));
  inv1   g022(.a(x1), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x0), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n79_), .c(new_n88_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(x6), .c(x5), .d(new_n84_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n93_), .O(z07));
  nor2   g028(.a(new_n94_), .b(new_n87_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(x2), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x3), .O(new_n102_));
  nand4  g031(.a(new_n102_), .b(x6), .c(x5), .d(new_n84_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n93_), .O(z08));
  nor2   g033(.a(x1), .b(x0), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n79_), .c(x2), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand4  g036(.a(new_n107_), .b(x6), .c(new_n80_), .d(new_n84_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n93_), .O(z09));
  nand3  g038(.a(new_n95_), .b(new_n84_), .c(x2), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(x7), .c(x6), .d(x5), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(z10));
  nand3  g042(.a(new_n100_), .b(new_n79_), .c(new_n88_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x6), .c(x5), .d(new_n84_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n93_), .O(z11));
  nor2   g046(.a(x1), .b(new_n87_), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n79_), .c(x2), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand4  g049(.a(new_n120_), .b(x6), .c(x5), .d(new_n84_), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n93_), .O(z12));
  nand3  g051(.a(new_n95_), .b(x3), .c(new_n88_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand4  g053(.a(new_n124_), .b(x6), .c(x5), .d(new_n84_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n93_), .O(z13));
  nor2   g055(.a(x2), .b(x1), .O(new_n127_));
  nand4  g056(.a(new_n127_), .b(new_n81_), .c(x3), .d(x0), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(x7), .c(new_n72_), .O(z14));
  nand3  g058(.a(new_n95_), .b(x3), .c(x2), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  nand4  g060(.a(new_n131_), .b(x6), .c(x5), .d(new_n84_), .O(new_n132_));
  nor2   g061(.a(new_n132_), .b(new_n93_), .O(z15));
  nor2   g062(.a(x2), .b(new_n94_), .O(new_n134_));
  nand4  g063(.a(new_n134_), .b(new_n81_), .c(x3), .d(x0), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(x7), .c(new_n72_), .O(z16));
  nor3   g065(.a(z04), .b(x5), .c(new_n84_), .O(new_n137_));
  nand3  g066(.a(new_n137_), .b(new_n88_), .c(new_n94_), .O(new_n138_));
  nor2   g067(.a(new_n138_), .b(new_n87_), .O(z17));
  nand3  g068(.a(new_n137_), .b(x3), .c(x2), .O(new_n140_));
  nor3   g069(.a(new_n140_), .b(x1), .c(x0), .O(z18));
  nor2   g070(.a(new_n84_), .b(x3), .O(new_n142_));
  nand3  g071(.a(new_n142_), .b(new_n105_), .c(new_n88_), .O(new_n143_));
  nand2  g072(.a(new_n143_), .b(new_n74_), .O(z19));
  nand2  g073(.a(new_n84_), .b(new_n79_), .O(new_n145_));
  inv1   g074(.a(new_n145_), .O(new_n146_));
  nand4  g075(.a(new_n146_), .b(new_n127_), .c(new_n75_), .d(x0), .O(new_n147_));
  nand2  g076(.a(new_n147_), .b(new_n74_), .O(z20));
  nand3  g077(.a(new_n118_), .b(x3), .c(new_n88_), .O(new_n149_));
  inv1   g078(.a(new_n149_), .O(new_n150_));
  nand4  g079(.a(new_n150_), .b(new_n72_), .c(new_n80_), .d(new_n84_), .O(new_n151_));
  inv1   g080(.a(new_n151_), .O(z21));
  nand3  g081(.a(new_n118_), .b(new_n84_), .c(new_n88_), .O(new_n153_));
  inv1   g082(.a(new_n153_), .O(new_n154_));
  nand4  g083(.a(new_n154_), .b(x7), .c(x6), .d(new_n80_), .O(new_n155_));
  inv1   g084(.a(new_n155_), .O(z22));
  nor2   g085(.a(z04), .b(new_n80_), .O(new_n157_));
  nand4  g086(.a(new_n157_), .b(x3), .c(new_n88_), .d(new_n94_), .O(new_n158_));
  nor2   g087(.a(new_n158_), .b(x0), .O(z23));
  nor2   g088(.a(new_n88_), .b(new_n87_), .O(new_n162_));
  nor2   g089(.a(x5), .b(x4), .O(new_n163_));
  inv1   g090(.a(new_n163_), .O(new_n164_));
  nor2   g091(.a(new_n164_), .b(x3), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  aoi21  g093(.a(new_n166_), .b(x7), .c(new_n72_), .O(z26));
  nand4  g094(.a(new_n163_), .b(new_n89_), .c(x3), .d(x0), .O(new_n168_));
  aoi21  g095(.a(new_n168_), .b(x7), .c(new_n72_), .O(z28));
  nor2   g096(.a(x3), .b(x2), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n105_), .O(new_n171_));
  nand3  g098(.a(new_n163_), .b(x7), .c(new_n72_), .O(new_n172_));
  oai21  g099(.a(new_n172_), .b(new_n171_), .c(new_n74_), .O(z29));
  nand4  g100(.a(new_n165_), .b(x2), .c(x1), .d(x0), .O(new_n174_));
  aoi21  g101(.a(new_n174_), .b(x7), .c(new_n72_), .O(z30));
  nor2   g102(.a(new_n79_), .b(x2), .O(new_n176_));
  inv1   g103(.a(new_n176_), .O(new_n177_));
  aoi21  g104(.a(new_n177_), .b(x4), .c(x0), .O(new_n178_));
  inv1   g105(.a(new_n178_), .O(new_n179_));
  oai21  g106(.a(x4), .b(x2), .c(new_n80_), .O(new_n180_));
  aoi21  g107(.a(x7), .b(x4), .c(new_n72_), .O(new_n181_));
  nand2  g108(.a(new_n80_), .b(new_n88_), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n84_), .O(new_n183_));
  nand2  g110(.a(x3), .b(new_n87_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(x2), .O(new_n185_));
  nand3  g112(.a(new_n185_), .b(new_n183_), .c(new_n94_), .O(new_n186_));
  or2    g113(.a(new_n186_), .b(new_n181_), .O(new_n187_));
  inv1   g114(.a(new_n187_), .O(new_n188_));
  nand3  g115(.a(new_n188_), .b(new_n180_), .c(new_n179_), .O(z31));
  nand2  g116(.a(x4), .b(x2), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n87_), .O(new_n191_));
  nor2   g118(.a(new_n84_), .b(x2), .O(new_n192_));
  inv1   g119(.a(new_n192_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n79_), .O(new_n194_));
  oai21  g121(.a(new_n84_), .b(x0), .c(x2), .O(new_n195_));
  nor2   g122(.a(new_n75_), .b(x4), .O(new_n196_));
  nand3  g123(.a(new_n80_), .b(x4), .c(new_n88_), .O(new_n197_));
  nand3  g124(.a(new_n197_), .b(new_n74_), .c(new_n94_), .O(new_n198_));
  nor2   g125(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  nand4  g126(.a(new_n199_), .b(new_n195_), .c(new_n194_), .d(new_n191_), .O(z32));
  nand2  g127(.a(x5), .b(new_n94_), .O(new_n201_));
  nand3  g128(.a(new_n80_), .b(x3), .c(x1), .O(new_n202_));
  nand4  g129(.a(new_n202_), .b(new_n201_), .c(new_n162_), .d(new_n84_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(x7), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(x6), .O(z33));
  oai21  g132(.a(new_n93_), .b(x5), .c(x6), .O(new_n206_));
  nand3  g133(.a(new_n93_), .b(new_n84_), .c(x3), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(x5), .O(new_n208_));
  inv1   g135(.a(new_n118_), .O(new_n209_));
  oai21  g136(.a(x6), .b(x4), .c(new_n88_), .O(new_n210_));
  oai21  g137(.a(new_n210_), .b(new_n209_), .c(new_n80_), .O(new_n211_));
  nand3  g138(.a(new_n211_), .b(new_n208_), .c(new_n206_), .O(z34));
  oai21  g139(.a(new_n80_), .b(x2), .c(x0), .O(new_n213_));
  nand2  g140(.a(x5), .b(x3), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(x2), .O(new_n215_));
  aoi21  g142(.a(new_n176_), .b(new_n87_), .c(x1), .O(new_n216_));
  nor2   g143(.a(z04), .b(new_n84_), .O(new_n217_));
  nand4  g144(.a(new_n217_), .b(new_n216_), .c(new_n215_), .d(new_n213_), .O(z35));
  nor2   g145(.a(z04), .b(new_n87_), .O(new_n219_));
  nand4  g146(.a(new_n219_), .b(new_n192_), .c(new_n80_), .d(new_n94_), .O(z36));
  nand2  g147(.a(new_n214_), .b(new_n94_), .O(new_n221_));
  nor2   g148(.a(x2), .b(new_n87_), .O(new_n222_));
  nor2   g149(.a(new_n79_), .b(new_n94_), .O(new_n223_));
  inv1   g150(.a(new_n223_), .O(new_n224_));
  nand4  g151(.a(new_n224_), .b(new_n222_), .c(new_n221_), .d(new_n74_), .O(z37));
  inv1   g152(.a(new_n162_), .O(new_n226_));
  nand2  g153(.a(x4), .b(x3), .O(new_n227_));
  oai21  g154(.a(new_n227_), .b(new_n88_), .c(new_n87_), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(new_n226_), .c(new_n94_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n74_), .O(new_n230_));
  aoi21  g157(.a(new_n80_), .b(x3), .c(x6), .O(new_n231_));
  nand2  g158(.a(x7), .b(x6), .O(new_n232_));
  inv1   g159(.a(new_n232_), .O(new_n233_));
  oai21  g160(.a(new_n233_), .b(new_n231_), .c(new_n84_), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n230_), .O(z38));
  nor2   g162(.a(x7), .b(x6), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(x3), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(x5), .O(new_n238_));
  nand3  g165(.a(new_n233_), .b(new_n118_), .c(new_n88_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n80_), .O(new_n240_));
  nand3  g167(.a(new_n240_), .b(new_n238_), .c(new_n84_), .O(z39));
  oai21  g168(.a(new_n93_), .b(x0), .c(x6), .O(new_n242_));
  nor2   g169(.a(x3), .b(new_n88_), .O(new_n243_));
  inv1   g170(.a(new_n243_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n94_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n242_), .O(new_n246_));
  nor2   g173(.a(new_n93_), .b(new_n88_), .O(new_n247_));
  nand2  g174(.a(new_n247_), .b(x0), .O(new_n248_));
  oai21  g175(.a(x6), .b(x4), .c(new_n248_), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(x5), .O(new_n250_));
  nand3  g177(.a(new_n80_), .b(x4), .c(x0), .O(new_n251_));
  inv1   g178(.a(new_n251_), .O(new_n252_));
  oai21  g179(.a(new_n252_), .b(new_n178_), .c(new_n74_), .O(new_n253_));
  nand3  g180(.a(new_n145_), .b(x2), .c(x0), .O(new_n254_));
  nand2  g181(.a(x4), .b(x1), .O(new_n255_));
  nand2  g182(.a(x6), .b(new_n84_), .O(new_n256_));
  inv1   g183(.a(new_n256_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n88_), .O(new_n258_));
  nand3  g185(.a(new_n258_), .b(new_n255_), .c(new_n254_), .O(new_n259_));
  nor2   g186(.a(x6), .b(new_n88_), .O(new_n260_));
  aoi22  g187(.a(new_n260_), .b(x0), .c(new_n259_), .d(x7), .O(new_n261_));
  nand4  g188(.a(new_n261_), .b(new_n253_), .c(new_n250_), .d(new_n246_), .O(z40));
  nor2   g189(.a(new_n223_), .b(x2), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(x0), .O(new_n264_));
  inv1   g191(.a(new_n264_), .O(new_n265_));
  aoi21  g192(.a(new_n265_), .b(new_n221_), .c(z04), .O(z41));
  nand3  g193(.a(new_n244_), .b(new_n233_), .c(new_n118_), .O(new_n267_));
  aoi21  g194(.a(new_n267_), .b(new_n80_), .c(x4), .O(new_n268_));
  oai21  g195(.a(new_n236_), .b(new_n80_), .c(new_n268_), .O(z42));
  nand3  g196(.a(new_n80_), .b(x1), .c(x0), .O(new_n270_));
  oai21  g197(.a(new_n227_), .b(x0), .c(new_n270_), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(new_n88_), .O(new_n272_));
  aoi21  g199(.a(new_n80_), .b(x0), .c(new_n236_), .O(new_n273_));
  nor2   g200(.a(x5), .b(x0), .O(new_n274_));
  oai21  g201(.a(new_n274_), .b(new_n273_), .c(new_n84_), .O(new_n275_));
  inv1   g202(.a(new_n190_), .O(new_n276_));
  inv1   g203(.a(new_n260_), .O(new_n277_));
  oai21  g204(.a(new_n72_), .b(x3), .c(x1), .O(new_n278_));
  aoi21  g205(.a(new_n278_), .b(new_n277_), .c(x5), .O(new_n279_));
  oai21  g206(.a(new_n279_), .b(new_n276_), .c(x0), .O(new_n280_));
  aoi21  g207(.a(new_n245_), .b(x4), .c(z04), .O(new_n281_));
  nand4  g208(.a(new_n281_), .b(new_n280_), .c(new_n275_), .d(new_n272_), .O(z43));
  nand2  g209(.a(new_n193_), .b(new_n87_), .O(new_n283_));
  nand2  g210(.a(new_n75_), .b(x0), .O(new_n284_));
  inv1   g211(.a(new_n284_), .O(new_n285_));
  oai21  g212(.a(new_n285_), .b(x4), .c(x1), .O(new_n286_));
  oai21  g213(.a(new_n285_), .b(new_n142_), .c(x2), .O(new_n287_));
  oai21  g214(.a(new_n236_), .b(x4), .c(new_n87_), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(x5), .O(new_n289_));
  nand2  g216(.a(new_n145_), .b(x0), .O(new_n290_));
  and2   g217(.a(new_n290_), .b(new_n242_), .O(new_n291_));
  nand4  g218(.a(new_n291_), .b(new_n289_), .c(new_n287_), .d(new_n286_), .O(new_n292_));
  inv1   g219(.a(new_n292_), .O(new_n293_));
  nand3  g220(.a(new_n293_), .b(new_n283_), .c(new_n272_), .O(z44));
  oai21  g221(.a(new_n257_), .b(new_n88_), .c(x1), .O(new_n295_));
  nand2  g222(.a(new_n255_), .b(x5), .O(new_n296_));
  oai21  g223(.a(x6), .b(new_n94_), .c(new_n93_), .O(new_n297_));
  aoi21  g224(.a(new_n258_), .b(new_n94_), .c(x0), .O(new_n298_));
  nand4  g225(.a(new_n298_), .b(new_n297_), .c(new_n296_), .d(new_n295_), .O(z45));
  nor2   g226(.a(new_n81_), .b(z04), .O(new_n300_));
  nand4  g227(.a(new_n300_), .b(new_n134_), .c(new_n79_), .d(new_n87_), .O(z46));
  nand2  g228(.a(new_n257_), .b(new_n87_), .O(new_n302_));
  aoi21  g229(.a(new_n302_), .b(x2), .c(new_n94_), .O(new_n303_));
  inv1   g230(.a(new_n95_), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(x4), .O(new_n305_));
  oai21  g232(.a(new_n182_), .b(x0), .c(new_n94_), .O(new_n306_));
  oai21  g233(.a(new_n214_), .b(new_n88_), .c(x0), .O(new_n307_));
  nand3  g234(.a(new_n307_), .b(new_n306_), .c(new_n305_), .O(new_n308_));
  oai21  g235(.a(new_n308_), .b(new_n303_), .c(x7), .O(new_n309_));
  inv1   g236(.a(new_n81_), .O(new_n310_));
  nand2  g237(.a(new_n310_), .b(x2), .O(new_n311_));
  oai21  g238(.a(new_n311_), .b(new_n304_), .c(new_n72_), .O(new_n312_));
  nand2  g239(.a(new_n312_), .b(new_n309_), .O(z47));
  inv1   g240(.a(new_n105_), .O(new_n314_));
  oai21  g241(.a(new_n177_), .b(new_n314_), .c(new_n74_), .O(new_n315_));
  nor2   g242(.a(x6), .b(new_n80_), .O(new_n316_));
  nor2   g243(.a(new_n232_), .b(x5), .O(new_n317_));
  oai21  g244(.a(new_n317_), .b(new_n316_), .c(new_n84_), .O(new_n318_));
  nand2  g245(.a(new_n318_), .b(new_n315_), .O(z48));
  oai21  g246(.a(new_n247_), .b(new_n72_), .c(new_n314_), .O(new_n320_));
  nand2  g247(.a(new_n224_), .b(x0), .O(new_n321_));
  nand4  g248(.a(new_n321_), .b(new_n256_), .c(new_n227_), .d(x2), .O(new_n322_));
  nand2  g249(.a(new_n322_), .b(x7), .O(new_n323_));
  nand3  g250(.a(new_n227_), .b(new_n310_), .c(x2), .O(new_n324_));
  nand2  g251(.a(new_n324_), .b(new_n72_), .O(new_n325_));
  nand3  g252(.a(new_n325_), .b(new_n323_), .c(new_n320_), .O(z49));
  inv1   g253(.a(new_n321_), .O(new_n327_));
  nand3  g254(.a(new_n227_), .b(new_n163_), .c(new_n88_), .O(new_n328_));
  oai21  g255(.a(new_n328_), .b(new_n327_), .c(x7), .O(new_n329_));
  nand2  g256(.a(new_n329_), .b(x6), .O(z50));
  inv1   g257(.a(new_n170_), .O(new_n331_));
  aoi21  g258(.a(new_n331_), .b(new_n94_), .c(new_n181_), .O(new_n332_));
  oai21  g259(.a(x6), .b(new_n79_), .c(new_n84_), .O(new_n333_));
  nand2  g260(.a(new_n333_), .b(new_n190_), .O(new_n334_));
  oai21  g261(.a(new_n334_), .b(new_n332_), .c(new_n87_), .O(new_n335_));
  nand2  g262(.a(x5), .b(x0), .O(new_n336_));
  aoi21  g263(.a(new_n336_), .b(new_n72_), .c(new_n88_), .O(new_n337_));
  xor2a  g264(.a(x6), .b(x5), .O(new_n338_));
  oai21  g265(.a(new_n338_), .b(new_n337_), .c(new_n84_), .O(new_n339_));
  nand2  g266(.a(new_n177_), .b(x1), .O(new_n340_));
  aoi21  g267(.a(new_n340_), .b(x0), .c(z04), .O(new_n341_));
  nand3  g268(.a(new_n341_), .b(new_n339_), .c(new_n335_), .O(z51));
  nand3  g269(.a(new_n217_), .b(x3), .c(x2), .O(new_n343_));
  inv1   g270(.a(new_n343_), .O(new_n344_));
  oai21  g271(.a(new_n344_), .b(new_n332_), .c(new_n87_), .O(new_n345_));
  oai21  g272(.a(x2), .b(x1), .c(new_n79_), .O(new_n346_));
  nand3  g273(.a(new_n346_), .b(new_n74_), .c(x0), .O(new_n347_));
  oai21  g274(.a(new_n316_), .b(new_n233_), .c(new_n84_), .O(new_n348_));
  nand3  g275(.a(new_n348_), .b(new_n347_), .c(new_n345_), .O(z52));
  oai21  g276(.a(new_n93_), .b(new_n94_), .c(x6), .O(new_n350_));
  nor3   g277(.a(new_n79_), .b(new_n88_), .c(x0), .O(new_n351_));
  nor2   g278(.a(x3), .b(new_n87_), .O(new_n352_));
  oai21  g279(.a(new_n352_), .b(new_n351_), .c(new_n350_), .O(new_n353_));
  nor2   g280(.a(new_n79_), .b(x1), .O(new_n354_));
  oai21  g281(.a(new_n354_), .b(new_n243_), .c(x0), .O(new_n355_));
  aoi21  g282(.a(x5), .b(x2), .c(new_n79_), .O(new_n356_));
  oai22  g283(.a(new_n356_), .b(new_n243_), .c(new_n257_), .d(new_n94_), .O(new_n357_));
  nor2   g284(.a(new_n81_), .b(x3), .O(new_n358_));
  nor2   g285(.a(new_n227_), .b(x1), .O(new_n359_));
  aoi21  g286(.a(new_n358_), .b(new_n88_), .c(new_n359_), .O(new_n360_));
  nand3  g287(.a(new_n360_), .b(new_n357_), .c(new_n355_), .O(new_n361_));
  nand2  g288(.a(new_n361_), .b(x7), .O(new_n362_));
  nand3  g289(.a(new_n331_), .b(new_n310_), .c(x1), .O(new_n363_));
  nand2  g290(.a(new_n363_), .b(new_n72_), .O(new_n364_));
  nand3  g291(.a(new_n364_), .b(new_n362_), .c(new_n353_), .O(z53));
  oai21  g292(.a(new_n354_), .b(new_n142_), .c(x2), .O(new_n366_));
  oai21  g293(.a(new_n142_), .b(x0), .c(new_n94_), .O(new_n367_));
  oai21  g294(.a(new_n80_), .b(x4), .c(x3), .O(new_n368_));
  nand4  g295(.a(x6), .b(new_n84_), .c(new_n79_), .d(new_n87_), .O(new_n369_));
  nand2  g296(.a(new_n369_), .b(new_n368_), .O(new_n370_));
  nand3  g297(.a(x6), .b(new_n80_), .c(new_n84_), .O(new_n371_));
  inv1   g298(.a(new_n371_), .O(new_n372_));
  aoi21  g299(.a(new_n370_), .b(new_n88_), .c(new_n372_), .O(new_n373_));
  nand4  g300(.a(new_n373_), .b(new_n367_), .c(new_n366_), .d(new_n290_), .O(new_n374_));
  nand2  g301(.a(new_n374_), .b(x7), .O(new_n375_));
  nand3  g302(.a(new_n244_), .b(new_n177_), .c(new_n310_), .O(new_n376_));
  oai21  g303(.a(new_n376_), .b(new_n304_), .c(new_n72_), .O(new_n377_));
  nand2  g304(.a(new_n377_), .b(new_n375_), .O(z54));
  nand3  g305(.a(new_n226_), .b(new_n76_), .c(new_n84_), .O(new_n379_));
  oai21  g306(.a(new_n162_), .b(x6), .c(new_n93_), .O(new_n380_));
  nand3  g307(.a(x6), .b(x5), .c(new_n84_), .O(new_n381_));
  and2   g308(.a(new_n381_), .b(x2), .O(new_n382_));
  oai21  g309(.a(new_n382_), .b(new_n170_), .c(x0), .O(new_n383_));
  nand4  g310(.a(new_n383_), .b(new_n380_), .c(new_n379_), .d(x1), .O(z55));
  nand2  g311(.a(new_n368_), .b(new_n88_), .O(new_n385_));
  oai21  g312(.a(x6), .b(x2), .c(new_n93_), .O(new_n386_));
  nor2   g313(.a(new_n382_), .b(x0), .O(new_n387_));
  nand4  g314(.a(new_n387_), .b(new_n386_), .c(new_n385_), .d(new_n245_), .O(z56));
  oai21  g315(.a(new_n93_), .b(x2), .c(x6), .O(new_n389_));
  nand3  g316(.a(new_n184_), .b(new_n310_), .c(x1), .O(new_n390_));
  nand2  g317(.a(new_n390_), .b(new_n389_), .O(new_n391_));
  nand2  g318(.a(new_n184_), .b(new_n94_), .O(new_n392_));
  oai21  g319(.a(new_n368_), .b(x2), .c(x0), .O(new_n393_));
  nand3  g320(.a(new_n393_), .b(new_n392_), .c(new_n311_), .O(new_n394_));
  nand2  g321(.a(new_n394_), .b(x7), .O(new_n395_));
  oai21  g322(.a(new_n352_), .b(x2), .c(new_n72_), .O(new_n396_));
  nand3  g323(.a(new_n396_), .b(new_n395_), .c(new_n391_), .O(z57));
  oai21  g324(.a(new_n72_), .b(new_n94_), .c(new_n80_), .O(new_n398_));
  nand3  g325(.a(new_n398_), .b(new_n84_), .c(new_n87_), .O(new_n399_));
  nand2  g326(.a(new_n314_), .b(new_n88_), .O(new_n400_));
  oai21  g327(.a(new_n232_), .b(x4), .c(new_n304_), .O(new_n401_));
  oai21  g328(.a(new_n80_), .b(new_n94_), .c(x0), .O(new_n402_));
  nand2  g329(.a(new_n182_), .b(new_n94_), .O(new_n403_));
  nand4  g330(.a(new_n403_), .b(new_n402_), .c(new_n74_), .d(x3), .O(new_n404_));
  inv1   g331(.a(new_n404_), .O(new_n405_));
  nand4  g332(.a(new_n405_), .b(new_n401_), .c(new_n400_), .d(new_n399_), .O(z58));
  aoi21  g333(.a(new_n79_), .b(new_n94_), .c(x0), .O(new_n407_));
  aoi21  g334(.a(new_n256_), .b(new_n79_), .c(new_n94_), .O(new_n408_));
  oai21  g335(.a(new_n408_), .b(new_n407_), .c(x2), .O(new_n409_));
  oai21  g336(.a(new_n134_), .b(new_n105_), .c(new_n164_), .O(new_n410_));
  aoi21  g337(.a(new_n256_), .b(x3), .c(x1), .O(new_n411_));
  oai21  g338(.a(new_n411_), .b(new_n263_), .c(x0), .O(new_n412_));
  nand3  g339(.a(new_n412_), .b(new_n410_), .c(new_n409_), .O(new_n413_));
  nand2  g340(.a(new_n413_), .b(x7), .O(new_n414_));
  nand2  g341(.a(new_n79_), .b(new_n94_), .O(new_n415_));
  nand3  g342(.a(new_n415_), .b(new_n224_), .c(new_n310_), .O(new_n416_));
  oai21  g343(.a(new_n416_), .b(new_n226_), .c(new_n72_), .O(new_n417_));
  nand2  g344(.a(new_n417_), .b(new_n414_), .O(z59));
  oai21  g345(.a(new_n88_), .b(x0), .c(x3), .O(new_n419_));
  nand2  g346(.a(new_n255_), .b(x0), .O(new_n420_));
  oai21  g347(.a(x6), .b(new_n87_), .c(new_n93_), .O(new_n421_));
  oai21  g348(.a(new_n381_), .b(new_n245_), .c(new_n87_), .O(new_n422_));
  nand4  g349(.a(new_n422_), .b(new_n421_), .c(new_n420_), .d(new_n419_), .O(z60));
  nand3  g350(.a(new_n118_), .b(x3), .c(x2), .O(new_n424_));
  nand2  g351(.a(new_n424_), .b(new_n74_), .O(new_n425_));
  nand2  g352(.a(new_n425_), .b(new_n348_), .O(z61));
  inv1   g353(.a(new_n196_), .O(new_n427_));
  nand4  g354(.a(new_n427_), .b(new_n100_), .c(new_n74_), .d(new_n79_), .O(z62));
  zero   g355(.O(z24));
  zero   g356(.O(z25));
  nor2   g357(.a(x7), .b(new_n72_), .O(z05));
  nor2   g358(.a(x7), .b(new_n72_), .O(z27));
endmodule


