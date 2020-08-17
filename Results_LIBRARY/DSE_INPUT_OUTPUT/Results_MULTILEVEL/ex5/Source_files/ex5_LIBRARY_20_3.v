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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n335_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n348_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n368_, new_n369_, new_n370_, new_n372_, new_n373_;
  nand2  g000(.a(x6), .b(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(new_n72_), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  nor2   g005(.a(x4), .b(x3), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(new_n78_), .c(new_n72_), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(x4), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n81_), .c(new_n72_), .O(z03));
  inv1   g015(.a(x4), .O(new_n87_));
  inv1   g016(.a(x5), .O(new_n88_));
  nor2   g017(.a(new_n83_), .b(x1), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(x7), .c(new_n79_), .O(z04));
  inv1   g020(.a(x1), .O(new_n92_));
  nand3  g021(.a(new_n80_), .b(x5), .c(new_n87_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n92_), .c(new_n79_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  nand3  g024(.a(x2), .b(new_n92_), .c(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n84_), .b(new_n73_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n96_), .c(new_n72_), .O(z06));
  nor2   g027(.a(x1), .b(x0), .O(new_n101_));
  nand3  g028(.a(new_n101_), .b(new_n83_), .c(x2), .O(new_n102_));
  inv1   g029(.a(new_n102_), .O(new_n103_));
  nand4  g030(.a(new_n103_), .b(x6), .c(new_n88_), .d(new_n87_), .O(new_n104_));
  nor2   g031(.a(new_n104_), .b(new_n80_), .O(z09));
  nor2   g032(.a(x1), .b(new_n95_), .O(new_n108_));
  nand3  g033(.a(new_n108_), .b(new_n83_), .c(x2), .O(new_n109_));
  inv1   g034(.a(new_n109_), .O(new_n110_));
  nand4  g035(.a(new_n110_), .b(x6), .c(x5), .d(new_n87_), .O(new_n111_));
  nor2   g036(.a(new_n111_), .b(new_n80_), .O(z12));
  inv1   g037(.a(new_n72_), .O(z13));
  nor2   g038(.a(new_n83_), .b(x2), .O(new_n114_));
  nand2  g039(.a(x7), .b(x5), .O(new_n115_));
  inv1   g040(.a(new_n115_), .O(new_n116_));
  nand4  g041(.a(new_n116_), .b(new_n114_), .c(new_n87_), .d(x0), .O(new_n117_));
  aoi21  g042(.a(new_n117_), .b(new_n92_), .c(new_n79_), .O(z14));
  inv1   g043(.a(new_n108_), .O(new_n120_));
  inv1   g044(.a(x2), .O(new_n121_));
  nand3  g045(.a(new_n88_), .b(x4), .c(new_n121_), .O(new_n122_));
  oai21  g046(.a(new_n122_), .b(new_n120_), .c(new_n72_), .O(z17));
  nand4  g047(.a(new_n101_), .b(x4), .c(x3), .d(x2), .O(new_n124_));
  nor2   g048(.a(new_n124_), .b(x5), .O(z18));
  inv1   g049(.a(new_n101_), .O(new_n126_));
  nor4   g050(.a(new_n126_), .b(new_n87_), .c(x3), .d(x2), .O(z19));
  nand3  g051(.a(new_n108_), .b(new_n83_), .c(new_n121_), .O(new_n128_));
  inv1   g052(.a(new_n128_), .O(new_n129_));
  nand4  g053(.a(new_n129_), .b(new_n79_), .c(new_n88_), .d(new_n87_), .O(new_n130_));
  inv1   g054(.a(new_n130_), .O(z20));
  nand3  g055(.a(new_n121_), .b(new_n92_), .c(x0), .O(new_n132_));
  oai21  g056(.a(new_n132_), .b(new_n97_), .c(new_n72_), .O(z21));
  nor2   g057(.a(x2), .b(new_n95_), .O(new_n134_));
  nor2   g058(.a(new_n80_), .b(x5), .O(new_n135_));
  nand2  g059(.a(new_n135_), .b(new_n87_), .O(new_n136_));
  inv1   g060(.a(new_n136_), .O(new_n137_));
  nand2  g061(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  aoi21  g062(.a(new_n138_), .b(new_n92_), .c(new_n79_), .O(z22));
  nor4   g063(.a(new_n126_), .b(new_n88_), .c(new_n83_), .d(x2), .O(z23));
  nor2   g064(.a(x3), .b(x2), .O(new_n141_));
  nor2   g065(.a(x7), .b(x5), .O(new_n142_));
  nand4  g066(.a(new_n142_), .b(new_n141_), .c(new_n87_), .d(new_n95_), .O(new_n143_));
  aoi21  g067(.a(new_n143_), .b(new_n92_), .c(new_n79_), .O(z24));
  nand2  g068(.a(new_n83_), .b(x2), .O(new_n146_));
  inv1   g069(.a(new_n146_), .O(new_n147_));
  nand3  g070(.a(new_n147_), .b(new_n137_), .c(x0), .O(new_n148_));
  aoi21  g071(.a(new_n148_), .b(new_n92_), .c(new_n79_), .O(z26));
  nand3  g072(.a(new_n108_), .b(x3), .c(x2), .O(new_n150_));
  inv1   g073(.a(new_n150_), .O(new_n151_));
  nand4  g074(.a(new_n151_), .b(x6), .c(new_n88_), .d(new_n87_), .O(new_n152_));
  nor2   g075(.a(new_n152_), .b(new_n80_), .O(z28));
  nand2  g076(.a(new_n141_), .b(new_n101_), .O(new_n154_));
  nand4  g077(.a(x7), .b(new_n79_), .c(new_n88_), .d(new_n87_), .O(new_n155_));
  oai21  g078(.a(new_n155_), .b(new_n154_), .c(new_n72_), .O(z29));
  nand2  g079(.a(new_n88_), .b(x4), .O(new_n158_));
  nand2  g080(.a(x6), .b(new_n87_), .O(new_n159_));
  nand2  g081(.a(new_n159_), .b(new_n121_), .O(new_n160_));
  nand2  g082(.a(x4), .b(x3), .O(new_n161_));
  nand2  g083(.a(new_n161_), .b(x2), .O(new_n162_));
  nand2  g084(.a(new_n114_), .b(new_n95_), .O(new_n163_));
  nor2   g085(.a(new_n88_), .b(x4), .O(new_n164_));
  inv1   g086(.a(new_n164_), .O(new_n165_));
  nand3  g087(.a(new_n165_), .b(new_n163_), .c(new_n162_), .O(new_n166_));
  aoi21  g088(.a(new_n160_), .b(x0), .c(new_n166_), .O(new_n167_));
  nand2  g089(.a(new_n87_), .b(new_n95_), .O(new_n168_));
  nand4  g090(.a(new_n168_), .b(new_n167_), .c(new_n158_), .d(new_n92_), .O(z31));
  nand2  g091(.a(new_n78_), .b(new_n121_), .O(new_n170_));
  oai21  g092(.a(x7), .b(x3), .c(new_n87_), .O(new_n171_));
  aoi21  g093(.a(new_n171_), .b(new_n170_), .c(x0), .O(new_n172_));
  nand2  g094(.a(new_n160_), .b(x0), .O(new_n173_));
  oai21  g095(.a(x4), .b(new_n95_), .c(new_n121_), .O(new_n174_));
  nand2  g096(.a(new_n174_), .b(new_n83_), .O(new_n175_));
  inv1   g097(.a(new_n122_), .O(new_n176_));
  aoi21  g098(.a(new_n88_), .b(new_n121_), .c(x4), .O(new_n177_));
  nor2   g099(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand3  g100(.a(new_n178_), .b(new_n175_), .c(new_n173_), .O(new_n179_));
  oai21  g101(.a(new_n179_), .b(new_n172_), .c(new_n92_), .O(new_n180_));
  nand2  g102(.a(new_n168_), .b(new_n92_), .O(new_n181_));
  nand2  g103(.a(new_n181_), .b(new_n79_), .O(new_n182_));
  nand2  g104(.a(new_n182_), .b(new_n180_), .O(z32));
  nand2  g105(.a(x2), .b(x0), .O(new_n184_));
  oai21  g106(.a(new_n184_), .b(new_n136_), .c(new_n92_), .O(new_n185_));
  nand2  g107(.a(new_n185_), .b(x6), .O(z33));
  nor2   g108(.a(x7), .b(x4), .O(new_n187_));
  inv1   g109(.a(new_n187_), .O(new_n188_));
  aoi21  g110(.a(new_n188_), .b(new_n121_), .c(new_n95_), .O(new_n189_));
  oai21  g111(.a(new_n87_), .b(new_n95_), .c(new_n79_), .O(new_n190_));
  nand2  g112(.a(new_n146_), .b(new_n95_), .O(new_n191_));
  nand3  g113(.a(new_n191_), .b(new_n190_), .c(new_n92_), .O(new_n192_));
  oai21  g114(.a(new_n192_), .b(new_n189_), .c(new_n88_), .O(new_n193_));
  aoi21  g115(.a(new_n88_), .b(x0), .c(new_n187_), .O(new_n194_));
  nor2   g116(.a(x6), .b(new_n83_), .O(new_n195_));
  nor2   g117(.a(new_n195_), .b(new_n88_), .O(new_n196_));
  nor2   g118(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nand2  g119(.a(new_n197_), .b(new_n193_), .O(z34));
  oai21  g120(.a(new_n88_), .b(x2), .c(x0), .O(new_n199_));
  nand2  g121(.a(x5), .b(x3), .O(new_n200_));
  nand2  g122(.a(new_n200_), .b(x2), .O(new_n201_));
  aoi21  g123(.a(new_n114_), .b(new_n95_), .c(new_n87_), .O(new_n202_));
  nand4  g124(.a(new_n202_), .b(new_n201_), .c(new_n199_), .d(new_n92_), .O(z35));
  oai21  g125(.a(new_n87_), .b(x2), .c(x0), .O(new_n204_));
  oai21  g126(.a(new_n188_), .b(new_n146_), .c(new_n95_), .O(new_n205_));
  nand3  g127(.a(new_n205_), .b(new_n204_), .c(new_n88_), .O(new_n206_));
  nand2  g128(.a(new_n206_), .b(new_n92_), .O(new_n207_));
  oai21  g129(.a(new_n108_), .b(x6), .c(new_n207_), .O(z36));
  nor2   g130(.a(new_n88_), .b(x1), .O(new_n209_));
  nor2   g131(.a(x6), .b(new_n92_), .O(new_n210_));
  oai22  g132(.a(new_n210_), .b(new_n209_), .c(x2), .d(new_n95_), .O(new_n211_));
  nand2  g133(.a(x3), .b(x1), .O(new_n212_));
  oai21  g134(.a(x5), .b(x1), .c(new_n212_), .O(new_n213_));
  nand2  g135(.a(new_n213_), .b(new_n79_), .O(new_n214_));
  oai21  g136(.a(new_n187_), .b(x5), .c(x3), .O(new_n215_));
  nand2  g137(.a(new_n215_), .b(new_n92_), .O(new_n216_));
  nand3  g138(.a(new_n216_), .b(new_n214_), .c(new_n211_), .O(z37));
  oai21  g139(.a(new_n87_), .b(x0), .c(x2), .O(new_n218_));
  nor2   g140(.a(new_n73_), .b(x4), .O(new_n219_));
  nand2  g141(.a(new_n219_), .b(x0), .O(new_n220_));
  nand4  g142(.a(new_n77_), .b(new_n80_), .c(x6), .d(new_n88_), .O(new_n221_));
  nand3  g143(.a(new_n221_), .b(new_n121_), .c(new_n95_), .O(new_n222_));
  nand3  g144(.a(new_n222_), .b(new_n220_), .c(new_n92_), .O(new_n223_));
  inv1   g145(.a(new_n223_), .O(new_n224_));
  nand3  g146(.a(new_n224_), .b(new_n218_), .c(new_n175_), .O(z38));
  nand2  g147(.a(new_n80_), .b(new_n79_), .O(new_n226_));
  oai21  g148(.a(new_n226_), .b(new_n83_), .c(x5), .O(new_n227_));
  nand2  g149(.a(x7), .b(x6), .O(new_n228_));
  inv1   g150(.a(new_n228_), .O(new_n229_));
  nand3  g151(.a(new_n229_), .b(new_n108_), .c(new_n121_), .O(new_n230_));
  nand2  g152(.a(new_n230_), .b(new_n88_), .O(new_n231_));
  nand3  g153(.a(new_n231_), .b(new_n227_), .c(new_n87_), .O(z39));
  nand2  g154(.a(x3), .b(new_n95_), .O(new_n233_));
  oai21  g155(.a(new_n159_), .b(new_n95_), .c(new_n233_), .O(new_n234_));
  nand2  g156(.a(new_n234_), .b(new_n121_), .O(new_n235_));
  oai21  g157(.a(new_n88_), .b(x2), .c(x4), .O(new_n236_));
  nand3  g158(.a(x7), .b(new_n88_), .c(new_n83_), .O(new_n237_));
  nand2  g159(.a(new_n237_), .b(x2), .O(new_n238_));
  nand2  g160(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  nand2  g161(.a(new_n239_), .b(x0), .O(new_n240_));
  nand2  g162(.a(x7), .b(new_n87_), .O(new_n241_));
  nand2  g163(.a(new_n241_), .b(new_n162_), .O(new_n242_));
  aoi21  g164(.a(new_n242_), .b(new_n95_), .c(new_n164_), .O(new_n243_));
  nand3  g165(.a(new_n243_), .b(new_n240_), .c(new_n235_), .O(new_n244_));
  nand2  g166(.a(new_n244_), .b(new_n92_), .O(new_n245_));
  nand3  g167(.a(new_n184_), .b(new_n168_), .c(new_n92_), .O(new_n246_));
  nand2  g168(.a(new_n246_), .b(new_n79_), .O(new_n247_));
  nand2  g169(.a(new_n247_), .b(new_n245_), .O(z40));
  oai21  g170(.a(x6), .b(x3), .c(x1), .O(new_n249_));
  nand2  g171(.a(new_n200_), .b(new_n92_), .O(new_n250_));
  nand3  g172(.a(new_n250_), .b(new_n249_), .c(new_n134_), .O(z41));
  nand2  g173(.a(new_n226_), .b(x5), .O(new_n252_));
  nand3  g174(.a(new_n229_), .b(new_n146_), .c(new_n108_), .O(new_n253_));
  nand2  g175(.a(new_n253_), .b(new_n88_), .O(new_n254_));
  nand3  g176(.a(new_n254_), .b(new_n252_), .c(new_n87_), .O(z42));
  oai21  g177(.a(x6), .b(new_n88_), .c(x2), .O(new_n256_));
  nor2   g178(.a(new_n73_), .b(x7), .O(new_n257_));
  aoi21  g179(.a(new_n257_), .b(new_n256_), .c(x4), .O(new_n258_));
  nor3   g180(.a(new_n164_), .b(new_n83_), .c(x2), .O(new_n259_));
  oai21  g181(.a(new_n259_), .b(new_n258_), .c(new_n95_), .O(new_n260_));
  nand3  g182(.a(new_n80_), .b(x6), .c(x0), .O(new_n261_));
  nand2  g183(.a(new_n261_), .b(new_n252_), .O(new_n262_));
  nand2  g184(.a(new_n262_), .b(new_n87_), .O(new_n263_));
  oai22  g185(.a(new_n219_), .b(new_n121_), .c(x5), .d(new_n92_), .O(new_n264_));
  nand2  g186(.a(x4), .b(new_n83_), .O(new_n265_));
  oai22  g187(.a(new_n265_), .b(new_n121_), .c(new_n177_), .d(new_n92_), .O(new_n266_));
  aoi21  g188(.a(new_n264_), .b(x0), .c(new_n266_), .O(new_n267_));
  nand3  g189(.a(new_n267_), .b(new_n263_), .c(new_n260_), .O(z43));
  oai21  g190(.a(new_n164_), .b(x0), .c(x6), .O(new_n269_));
  oai21  g191(.a(new_n116_), .b(new_n95_), .c(new_n87_), .O(new_n270_));
  oai21  g192(.a(new_n259_), .b(x2), .c(new_n95_), .O(new_n271_));
  nand2  g193(.a(new_n73_), .b(x0), .O(new_n272_));
  aoi21  g194(.a(new_n272_), .b(new_n265_), .c(new_n121_), .O(new_n273_));
  nand2  g195(.a(new_n126_), .b(x4), .O(new_n274_));
  nand2  g196(.a(x2), .b(new_n95_), .O(new_n275_));
  nand3  g197(.a(new_n275_), .b(new_n88_), .c(x1), .O(new_n276_));
  oai21  g198(.a(x5), .b(x3), .c(x0), .O(new_n277_));
  nand3  g199(.a(new_n277_), .b(new_n276_), .c(new_n274_), .O(new_n278_));
  nor2   g200(.a(new_n278_), .b(new_n273_), .O(new_n279_));
  nand4  g201(.a(new_n279_), .b(new_n271_), .c(new_n270_), .d(new_n269_), .O(z44));
  oai21  g202(.a(x6), .b(new_n121_), .c(x1), .O(new_n281_));
  oai21  g203(.a(new_n87_), .b(new_n92_), .c(x5), .O(new_n282_));
  nand2  g204(.a(new_n87_), .b(new_n121_), .O(new_n283_));
  oai21  g205(.a(new_n283_), .b(new_n228_), .c(new_n92_), .O(new_n284_));
  nand4  g206(.a(new_n284_), .b(new_n282_), .c(new_n281_), .d(new_n95_), .O(z45));
  inv1   g207(.a(new_n141_), .O(new_n286_));
  nor2   g208(.a(new_n286_), .b(x6), .O(new_n287_));
  nand4  g209(.a(new_n287_), .b(new_n165_), .c(x1), .d(new_n95_), .O(z46));
  nand2  g210(.a(new_n72_), .b(x0), .O(new_n289_));
  oai21  g211(.a(x6), .b(x4), .c(x1), .O(new_n290_));
  nand2  g212(.a(new_n290_), .b(x5), .O(new_n291_));
  oai21  g213(.a(new_n121_), .b(new_n92_), .c(new_n79_), .O(new_n292_));
  oai21  g214(.a(new_n241_), .b(x2), .c(new_n92_), .O(new_n293_));
  nand4  g215(.a(new_n293_), .b(new_n292_), .c(new_n291_), .d(new_n289_), .O(z47));
  nand2  g216(.a(x6), .b(new_n88_), .O(new_n295_));
  oai21  g217(.a(new_n229_), .b(new_n88_), .c(new_n295_), .O(new_n296_));
  nand2  g218(.a(new_n296_), .b(new_n87_), .O(new_n297_));
  nand3  g219(.a(new_n297_), .b(new_n114_), .c(new_n101_), .O(z48));
  inv1   g220(.a(new_n162_), .O(new_n299_));
  oai21  g221(.a(new_n79_), .b(new_n121_), .c(new_n88_), .O(new_n300_));
  nand2  g222(.a(new_n300_), .b(new_n87_), .O(new_n301_));
  nand3  g223(.a(new_n301_), .b(new_n299_), .c(new_n101_), .O(z49));
  nand2  g224(.a(new_n146_), .b(x4), .O(new_n303_));
  oai21  g225(.a(new_n87_), .b(new_n121_), .c(x5), .O(new_n304_));
  nor4   g226(.a(new_n228_), .b(x2), .c(x1), .d(x0), .O(new_n305_));
  nand3  g227(.a(new_n305_), .b(new_n304_), .c(new_n303_), .O(z50));
  nor2   g228(.a(new_n87_), .b(new_n121_), .O(new_n307_));
  oai21  g229(.a(new_n307_), .b(new_n233_), .c(new_n92_), .O(new_n308_));
  inv1   g230(.a(new_n114_), .O(new_n309_));
  nand3  g231(.a(new_n309_), .b(new_n79_), .c(x0), .O(new_n310_));
  aoi21  g232(.a(new_n310_), .b(x1), .c(new_n219_), .O(new_n311_));
  nand2  g233(.a(new_n311_), .b(new_n308_), .O(z51));
  aoi21  g234(.a(new_n85_), .b(x2), .c(new_n95_), .O(new_n313_));
  oai21  g235(.a(new_n161_), .b(new_n121_), .c(new_n286_), .O(new_n314_));
  oai21  g236(.a(new_n314_), .b(new_n313_), .c(new_n92_), .O(new_n315_));
  nor2   g237(.a(x6), .b(x3), .O(new_n316_));
  aoi21  g238(.a(new_n316_), .b(x0), .c(new_n92_), .O(new_n317_));
  nor2   g239(.a(new_n317_), .b(new_n219_), .O(new_n318_));
  nand2  g240(.a(new_n318_), .b(new_n315_), .O(z52));
  nor2   g241(.a(x3), .b(new_n92_), .O(new_n320_));
  oai21  g242(.a(new_n320_), .b(new_n89_), .c(new_n275_), .O(new_n321_));
  nor2   g243(.a(new_n212_), .b(x0), .O(new_n322_));
  nor2   g244(.a(x3), .b(x1), .O(new_n323_));
  oai21  g245(.a(new_n323_), .b(new_n322_), .c(x2), .O(new_n324_));
  nand2  g246(.a(new_n165_), .b(new_n79_), .O(new_n325_));
  nand2  g247(.a(new_n325_), .b(x1), .O(new_n326_));
  oai21  g248(.a(new_n228_), .b(new_n165_), .c(new_n92_), .O(new_n327_));
  nand4  g249(.a(new_n327_), .b(new_n326_), .c(new_n324_), .d(new_n321_), .O(z53));
  oai21  g250(.a(new_n316_), .b(new_n89_), .c(x2), .O(new_n329_));
  oai21  g251(.a(new_n323_), .b(new_n195_), .c(new_n121_), .O(new_n330_));
  or2    g252(.a(new_n323_), .b(new_n164_), .O(new_n331_));
  aoi21  g253(.a(new_n116_), .b(new_n87_), .c(x1), .O(new_n332_));
  aoi21  g254(.a(new_n331_), .b(new_n79_), .c(new_n332_), .O(new_n333_));
  nand4  g255(.a(new_n333_), .b(new_n330_), .c(new_n329_), .d(new_n289_), .O(z54));
  nand2  g256(.a(new_n309_), .b(x0), .O(new_n335_));
  nand3  g257(.a(new_n335_), .b(new_n326_), .c(x1), .O(z55));
  oai21  g258(.a(new_n325_), .b(new_n309_), .c(x1), .O(new_n337_));
  nand2  g259(.a(new_n77_), .b(x2), .O(new_n338_));
  nand2  g260(.a(new_n229_), .b(x5), .O(new_n339_));
  oai21  g261(.a(new_n339_), .b(new_n338_), .c(new_n92_), .O(new_n340_));
  nand3  g262(.a(new_n340_), .b(new_n337_), .c(new_n95_), .O(z56));
  inv1   g263(.a(new_n322_), .O(new_n342_));
  oai21  g264(.a(new_n325_), .b(x2), .c(new_n126_), .O(new_n343_));
  nand2  g265(.a(new_n212_), .b(x0), .O(new_n344_));
  nand2  g266(.a(new_n84_), .b(x2), .O(new_n345_));
  oai21  g267(.a(new_n345_), .b(new_n339_), .c(new_n92_), .O(new_n346_));
  nand4  g268(.a(new_n346_), .b(new_n344_), .c(new_n343_), .d(new_n342_), .O(z57));
  inv1   g269(.a(new_n233_), .O(new_n348_));
  nand4  g270(.a(new_n284_), .b(new_n282_), .c(new_n281_), .d(new_n348_), .O(z58));
  nor2   g271(.a(new_n147_), .b(new_n92_), .O(new_n350_));
  nand2  g272(.a(new_n165_), .b(x0), .O(new_n351_));
  oai21  g273(.a(new_n351_), .b(new_n350_), .c(new_n79_), .O(new_n352_));
  oai21  g274(.a(new_n79_), .b(new_n95_), .c(new_n88_), .O(new_n353_));
  nand2  g275(.a(new_n353_), .b(new_n87_), .O(new_n354_));
  nand2  g276(.a(x3), .b(x2), .O(new_n355_));
  nand2  g277(.a(new_n355_), .b(x0), .O(new_n356_));
  nand3  g278(.a(new_n355_), .b(new_n135_), .c(new_n87_), .O(new_n357_));
  nand2  g279(.a(new_n357_), .b(new_n95_), .O(new_n358_));
  nand3  g280(.a(new_n358_), .b(new_n356_), .c(new_n354_), .O(new_n359_));
  nand2  g281(.a(new_n359_), .b(new_n92_), .O(new_n360_));
  nand2  g282(.a(new_n360_), .b(new_n352_), .O(z59));
  nand2  g283(.a(new_n275_), .b(x3), .O(new_n362_));
  nand3  g284(.a(new_n79_), .b(x4), .c(x1), .O(new_n363_));
  nand2  g285(.a(new_n363_), .b(x0), .O(new_n364_));
  nand3  g286(.a(new_n146_), .b(new_n87_), .c(new_n92_), .O(new_n365_));
  oai21  g287(.a(new_n365_), .b(new_n339_), .c(new_n95_), .O(new_n366_));
  nand3  g288(.a(new_n366_), .b(new_n364_), .c(new_n362_), .O(z60));
  nand2  g289(.a(new_n351_), .b(new_n72_), .O(new_n368_));
  nand3  g290(.a(new_n159_), .b(x3), .c(x2), .O(new_n369_));
  aoi21  g291(.a(new_n369_), .b(new_n92_), .c(new_n210_), .O(new_n370_));
  nand2  g292(.a(new_n370_), .b(new_n368_), .O(z61));
  nand3  g293(.a(new_n212_), .b(new_n165_), .c(x0), .O(new_n372_));
  nand2  g294(.a(new_n372_), .b(new_n79_), .O(new_n373_));
  nand2  g295(.a(new_n373_), .b(x1), .O(z62));
  zero   g296(.O(z07));
  zero   g297(.O(z08));
  zero   g298(.O(z10));
  zero   g299(.O(z11));
  zero   g300(.O(z16));
  zero   g301(.O(z25));
  zero   g302(.O(z30));
  inv1   g303(.a(new_n72_), .O(z15));
  inv1   g304(.a(new_n72_), .O(z27));
endmodule


