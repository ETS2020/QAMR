// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:43 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n105_,
    new_n106_, new_n107_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n325_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n334_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n349_, new_n350_, new_n352_, new_n353_;
  nand2  g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n72_), .O(z01));
  nor2   g010(.a(x7), .b(x4), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x6), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n77_), .O(z02));
  aoi21  g015(.a(new_n82_), .b(x3), .c(x6), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n77_), .O(z03));
  nand4  g017(.a(x6), .b(new_n77_), .c(new_n73_), .d(x3), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x7), .O(z04));
  nor2   g019(.a(x1), .b(x0), .O(new_n92_));
  nand3  g020(.a(new_n92_), .b(x3), .c(x2), .O(new_n93_));
  nor4   g021(.a(new_n93_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g022(.a(new_n72_), .O(z07));
  inv1   g023(.a(x3), .O(new_n96_));
  nand3  g024(.a(new_n92_), .b(new_n96_), .c(x2), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand4  g026(.a(new_n98_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(new_n79_), .O(z09));
  inv1   g028(.a(x0), .O(new_n105_));
  nor2   g029(.a(x1), .b(new_n105_), .O(new_n106_));
  inv1   g030(.a(new_n106_), .O(new_n107_));
  nor4   g031(.a(new_n107_), .b(x5), .c(new_n73_), .d(x2), .O(z17));
  nor3   g032(.a(new_n93_), .b(x5), .c(new_n73_), .O(z18));
  inv1   g033(.a(x2), .O(new_n110_));
  nor2   g034(.a(new_n73_), .b(x3), .O(new_n111_));
  nand3  g035(.a(new_n111_), .b(new_n92_), .c(new_n110_), .O(new_n112_));
  nand2  g036(.a(new_n112_), .b(new_n72_), .O(z19));
  nand3  g037(.a(new_n106_), .b(new_n96_), .c(new_n110_), .O(new_n114_));
  inv1   g038(.a(new_n114_), .O(new_n115_));
  nand4  g039(.a(new_n115_), .b(new_n78_), .c(new_n77_), .d(new_n73_), .O(new_n116_));
  inv1   g040(.a(new_n116_), .O(z20));
  inv1   g041(.a(x1), .O(new_n118_));
  nand3  g042(.a(new_n110_), .b(new_n118_), .c(x0), .O(new_n119_));
  nand3  g043(.a(new_n74_), .b(new_n73_), .c(x3), .O(new_n120_));
  oai21  g044(.a(new_n120_), .b(new_n119_), .c(new_n72_), .O(z21));
  nor2   g045(.a(new_n79_), .b(x4), .O(new_n122_));
  nand3  g046(.a(new_n122_), .b(new_n106_), .c(new_n110_), .O(new_n123_));
  aoi21  g047(.a(new_n123_), .b(new_n77_), .c(new_n78_), .O(z22));
  nor3   g048(.a(x2), .b(x1), .c(x0), .O(new_n125_));
  nand3  g049(.a(new_n125_), .b(x5), .c(x3), .O(new_n126_));
  nor2   g050(.a(new_n126_), .b(x6), .O(z23));
  nand4  g051(.a(new_n125_), .b(new_n77_), .c(new_n73_), .d(new_n96_), .O(new_n128_));
  nor3   g052(.a(new_n128_), .b(x7), .c(new_n78_), .O(z24));
  nand4  g053(.a(new_n96_), .b(new_n110_), .c(x1), .d(new_n105_), .O(new_n130_));
  inv1   g054(.a(new_n130_), .O(new_n131_));
  nand4  g055(.a(new_n131_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n132_));
  nor2   g056(.a(new_n132_), .b(x7), .O(z25));
  nand2  g057(.a(x2), .b(x0), .O(new_n134_));
  inv1   g058(.a(new_n134_), .O(new_n135_));
  nand3  g059(.a(new_n135_), .b(new_n122_), .c(new_n96_), .O(new_n136_));
  aoi21  g060(.a(new_n136_), .b(new_n77_), .c(new_n78_), .O(z26));
  nand4  g061(.a(new_n84_), .b(x2), .c(x1), .d(new_n105_), .O(new_n138_));
  aoi21  g062(.a(new_n138_), .b(new_n77_), .c(new_n78_), .O(z27));
  nand3  g063(.a(new_n106_), .b(x3), .c(x2), .O(new_n140_));
  inv1   g064(.a(new_n140_), .O(new_n141_));
  nand4  g065(.a(new_n141_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n142_));
  nor2   g066(.a(new_n142_), .b(new_n79_), .O(z28));
  nor3   g067(.a(new_n128_), .b(new_n79_), .c(x6), .O(z29));
  nor4   g068(.a(x3), .b(new_n110_), .c(new_n118_), .d(new_n105_), .O(new_n145_));
  nand4  g069(.a(new_n145_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n146_));
  nor2   g070(.a(new_n146_), .b(new_n79_), .O(z30));
  nor2   g071(.a(new_n96_), .b(x2), .O(new_n148_));
  inv1   g072(.a(new_n148_), .O(new_n149_));
  aoi21  g073(.a(new_n149_), .b(x4), .c(x0), .O(new_n150_));
  oai21  g074(.a(x5), .b(x2), .c(new_n73_), .O(new_n151_));
  nand2  g075(.a(x3), .b(new_n105_), .O(new_n152_));
  nand2  g076(.a(new_n152_), .b(x2), .O(new_n153_));
  nand3  g077(.a(new_n153_), .b(new_n151_), .c(new_n118_), .O(new_n154_));
  oai21  g078(.a(new_n154_), .b(new_n150_), .c(new_n78_), .O(new_n155_));
  nand4  g079(.a(new_n78_), .b(new_n73_), .c(new_n110_), .d(new_n118_), .O(new_n156_));
  nand2  g080(.a(new_n156_), .b(new_n77_), .O(new_n157_));
  nand2  g081(.a(new_n157_), .b(new_n155_), .O(z31));
  nor2   g082(.a(new_n73_), .b(new_n110_), .O(new_n159_));
  nor2   g083(.a(new_n159_), .b(x0), .O(new_n160_));
  nand2  g084(.a(x4), .b(new_n110_), .O(new_n161_));
  nand2  g085(.a(new_n161_), .b(new_n96_), .O(new_n162_));
  oai21  g086(.a(new_n73_), .b(x0), .c(x2), .O(new_n163_));
  aoi21  g087(.a(x5), .b(new_n73_), .c(x1), .O(new_n164_));
  nand3  g088(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  oai21  g089(.a(new_n165_), .b(new_n160_), .c(new_n78_), .O(new_n166_));
  nor2   g090(.a(x6), .b(x4), .O(new_n167_));
  nor2   g091(.a(new_n167_), .b(new_n105_), .O(new_n168_));
  nand2  g092(.a(x3), .b(x2), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(x4), .O(new_n170_));
  aoi21  g094(.a(new_n79_), .b(new_n96_), .c(new_n78_), .O(new_n171_));
  oai21  g095(.a(new_n171_), .b(x2), .c(new_n73_), .O(new_n172_));
  nand3  g096(.a(new_n172_), .b(new_n170_), .c(new_n118_), .O(new_n173_));
  oai21  g097(.a(new_n173_), .b(new_n168_), .c(new_n77_), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n166_), .O(z32));
  nand2  g099(.a(x3), .b(x1), .O(new_n176_));
  nand3  g100(.a(new_n176_), .b(new_n135_), .c(new_n122_), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(new_n77_), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(x6), .O(z33));
  oai21  g103(.a(new_n82_), .b(x2), .c(x0), .O(new_n180_));
  oai21  g104(.a(new_n73_), .b(new_n105_), .c(new_n78_), .O(new_n181_));
  nand2  g105(.a(new_n96_), .b(x2), .O(new_n182_));
  oai21  g106(.a(new_n182_), .b(new_n83_), .c(new_n105_), .O(new_n183_));
  nand4  g107(.a(new_n183_), .b(new_n181_), .c(new_n180_), .d(new_n118_), .O(new_n184_));
  nand2  g108(.a(new_n184_), .b(new_n77_), .O(new_n185_));
  nand2  g109(.a(new_n87_), .b(x5), .O(new_n186_));
  nand2  g110(.a(new_n186_), .b(new_n185_), .O(z34));
  nor2   g111(.a(x2), .b(x0), .O(new_n188_));
  inv1   g112(.a(new_n188_), .O(new_n189_));
  nor2   g113(.a(x6), .b(new_n77_), .O(new_n190_));
  inv1   g114(.a(new_n190_), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  aoi21  g116(.a(new_n148_), .b(new_n105_), .c(x1), .O(new_n193_));
  nand2  g117(.a(new_n72_), .b(x4), .O(new_n194_));
  inv1   g118(.a(new_n194_), .O(new_n195_));
  nand4  g119(.a(new_n195_), .b(new_n193_), .c(new_n192_), .d(new_n153_), .O(z35));
  nand2  g120(.a(new_n183_), .b(new_n118_), .O(new_n197_));
  aoi21  g121(.a(x4), .b(new_n110_), .c(new_n105_), .O(new_n198_));
  oai21  g122(.a(new_n198_), .b(new_n197_), .c(new_n77_), .O(new_n199_));
  oai21  g123(.a(x5), .b(new_n105_), .c(new_n78_), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(new_n199_), .O(z36));
  oai22  g125(.a(x5), .b(new_n96_), .c(x2), .d(new_n105_), .O(new_n202_));
  nand2  g126(.a(new_n176_), .b(new_n78_), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(x5), .O(new_n204_));
  nor2   g128(.a(x7), .b(new_n78_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(new_n73_), .O(new_n206_));
  nand3  g130(.a(new_n206_), .b(new_n77_), .c(x3), .O(new_n207_));
  nand2  g131(.a(new_n96_), .b(new_n118_), .O(new_n208_));
  nand4  g132(.a(new_n208_), .b(new_n207_), .c(new_n204_), .d(new_n202_), .O(z37));
  oai21  g133(.a(x4), .b(new_n105_), .c(new_n110_), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n96_), .O(new_n211_));
  nor2   g135(.a(new_n74_), .b(x4), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(x0), .O(new_n213_));
  oai21  g137(.a(new_n188_), .b(x6), .c(x5), .O(new_n214_));
  nand3  g138(.a(new_n205_), .b(new_n73_), .c(new_n96_), .O(new_n215_));
  nand3  g139(.a(new_n215_), .b(new_n110_), .c(new_n105_), .O(new_n216_));
  nand4  g140(.a(new_n216_), .b(new_n214_), .c(new_n213_), .d(new_n118_), .O(new_n217_));
  inv1   g141(.a(new_n217_), .O(new_n218_));
  nand3  g142(.a(new_n218_), .b(new_n211_), .c(new_n163_), .O(z38));
  nand3  g143(.a(new_n79_), .b(x5), .c(x3), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(new_n78_), .O(new_n221_));
  nand3  g145(.a(new_n106_), .b(x7), .c(new_n110_), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(new_n77_), .O(new_n223_));
  nand3  g147(.a(new_n223_), .b(new_n221_), .c(new_n194_), .O(z39));
  nand2  g148(.a(new_n134_), .b(x1), .O(new_n225_));
  oai21  g149(.a(new_n78_), .b(new_n105_), .c(new_n152_), .O(new_n226_));
  nand2  g150(.a(new_n226_), .b(new_n110_), .O(new_n227_));
  oai21  g151(.a(new_n77_), .b(x2), .c(x4), .O(new_n228_));
  nand2  g152(.a(new_n161_), .b(x5), .O(new_n229_));
  nand2  g153(.a(x7), .b(x6), .O(new_n230_));
  oai21  g154(.a(new_n230_), .b(x3), .c(x2), .O(new_n231_));
  nand3  g155(.a(new_n231_), .b(new_n229_), .c(new_n228_), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(x0), .O(new_n233_));
  oai21  g157(.a(new_n73_), .b(new_n96_), .c(x2), .O(new_n234_));
  oai21  g158(.a(x7), .b(new_n78_), .c(new_n73_), .O(new_n235_));
  nand3  g159(.a(new_n235_), .b(new_n234_), .c(new_n72_), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(new_n105_), .O(new_n237_));
  nand4  g161(.a(new_n237_), .b(new_n233_), .c(new_n227_), .d(new_n225_), .O(z40));
  oai21  g162(.a(x2), .b(new_n105_), .c(new_n72_), .O(new_n239_));
  oai21  g163(.a(x6), .b(x3), .c(x5), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(new_n118_), .O(new_n241_));
  oai21  g165(.a(x6), .b(new_n118_), .c(x5), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(x3), .O(new_n243_));
  nand3  g167(.a(new_n243_), .b(new_n241_), .c(new_n239_), .O(z41));
  oai21  g168(.a(x7), .b(new_n77_), .c(new_n78_), .O(new_n245_));
  nand3  g169(.a(new_n182_), .b(new_n106_), .c(x7), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(new_n77_), .O(new_n247_));
  nand3  g171(.a(new_n247_), .b(new_n245_), .c(new_n194_), .O(z42));
  oai21  g172(.a(new_n96_), .b(new_n105_), .c(x2), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(x1), .O(new_n250_));
  inv1   g174(.a(new_n230_), .O(new_n251_));
  nand2  g175(.a(new_n73_), .b(new_n105_), .O(new_n252_));
  oai21  g176(.a(new_n251_), .b(new_n105_), .c(new_n252_), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(x2), .O(new_n254_));
  oai21  g178(.a(new_n167_), .b(new_n148_), .c(new_n105_), .O(new_n255_));
  nand3  g179(.a(new_n255_), .b(new_n254_), .c(new_n250_), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(new_n77_), .O(new_n257_));
  inv1   g181(.a(new_n206_), .O(new_n258_));
  oai21  g182(.a(new_n258_), .b(new_n159_), .c(x0), .O(new_n259_));
  nor2   g183(.a(new_n73_), .b(new_n118_), .O(new_n260_));
  oai22  g184(.a(new_n260_), .b(new_n122_), .c(x5), .d(new_n105_), .O(new_n261_));
  nand3  g185(.a(x4), .b(x3), .c(new_n110_), .O(new_n262_));
  nand2  g186(.a(x6), .b(new_n73_), .O(new_n263_));
  oai21  g187(.a(new_n263_), .b(new_n110_), .c(new_n262_), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(new_n105_), .O(new_n265_));
  aoi21  g189(.a(new_n111_), .b(x2), .c(z07), .O(new_n266_));
  nand3  g190(.a(new_n266_), .b(new_n265_), .c(new_n261_), .O(new_n267_));
  inv1   g191(.a(new_n267_), .O(new_n268_));
  nand3  g192(.a(new_n268_), .b(new_n259_), .c(new_n257_), .O(z43));
  oai21  g193(.a(x6), .b(x0), .c(x5), .O(new_n270_));
  nand2  g194(.a(new_n96_), .b(new_n110_), .O(new_n271_));
  oai21  g195(.a(new_n271_), .b(x1), .c(new_n270_), .O(new_n272_));
  nand3  g196(.a(new_n72_), .b(new_n73_), .c(new_n105_), .O(new_n273_));
  nor2   g197(.a(new_n167_), .b(x5), .O(new_n274_));
  oai21  g198(.a(new_n274_), .b(new_n190_), .c(x0), .O(new_n275_));
  nand3  g199(.a(new_n275_), .b(new_n273_), .c(new_n272_), .O(z44));
  nand2  g200(.a(new_n72_), .b(x0), .O(new_n277_));
  aoi21  g201(.a(new_n263_), .b(x2), .c(new_n118_), .O(new_n278_));
  aoi21  g202(.a(new_n122_), .b(new_n110_), .c(x1), .O(new_n279_));
  oai21  g203(.a(new_n279_), .b(new_n278_), .c(new_n77_), .O(new_n280_));
  nand2  g204(.a(x5), .b(new_n73_), .O(new_n281_));
  nand3  g205(.a(new_n281_), .b(x2), .c(x1), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(new_n78_), .O(new_n283_));
  nand3  g207(.a(new_n283_), .b(new_n280_), .c(new_n277_), .O(z45));
  inv1   g208(.a(new_n271_), .O(new_n285_));
  oai21  g209(.a(new_n205_), .b(x5), .c(new_n73_), .O(new_n286_));
  nor2   g210(.a(z07), .b(x0), .O(new_n287_));
  nand4  g211(.a(new_n287_), .b(new_n286_), .c(new_n285_), .d(x1), .O(z46));
  oai21  g212(.a(new_n159_), .b(new_n77_), .c(x1), .O(new_n289_));
  nand2  g213(.a(new_n289_), .b(new_n78_), .O(new_n290_));
  nand3  g214(.a(new_n290_), .b(new_n280_), .c(new_n277_), .O(z47));
  nand2  g215(.a(new_n148_), .b(new_n92_), .O(new_n292_));
  nand2  g216(.a(new_n292_), .b(new_n72_), .O(new_n293_));
  nand2  g217(.a(x6), .b(new_n77_), .O(new_n294_));
  aoi21  g218(.a(new_n294_), .b(new_n191_), .c(x4), .O(new_n295_));
  inv1   g219(.a(new_n295_), .O(new_n296_));
  nand2  g220(.a(new_n296_), .b(new_n293_), .O(z48));
  inv1   g221(.a(new_n212_), .O(new_n298_));
  inv1   g222(.a(new_n234_), .O(new_n299_));
  nand4  g223(.a(new_n287_), .b(new_n299_), .c(new_n298_), .d(new_n118_), .O(z49));
  nand2  g224(.a(new_n176_), .b(x0), .O(new_n301_));
  nor2   g225(.a(x4), .b(x2), .O(new_n302_));
  nand4  g226(.a(new_n302_), .b(new_n301_), .c(new_n251_), .d(new_n77_), .O(z50));
  nand2  g227(.a(new_n78_), .b(x4), .O(new_n304_));
  aoi22  g228(.a(new_n304_), .b(x5), .c(new_n271_), .d(new_n118_), .O(new_n305_));
  nand3  g229(.a(new_n77_), .b(new_n73_), .c(new_n96_), .O(new_n306_));
  oai21  g230(.a(new_n194_), .b(new_n110_), .c(new_n306_), .O(new_n307_));
  oai21  g231(.a(new_n307_), .b(new_n305_), .c(new_n105_), .O(new_n308_));
  aoi21  g232(.a(new_n149_), .b(x1), .c(z07), .O(new_n309_));
  nand2  g233(.a(new_n309_), .b(x0), .O(new_n310_));
  nand3  g234(.a(new_n310_), .b(new_n308_), .c(new_n296_), .O(z51));
  nand3  g235(.a(new_n195_), .b(x3), .c(x2), .O(new_n312_));
  inv1   g236(.a(new_n312_), .O(new_n313_));
  oai21  g237(.a(new_n313_), .b(new_n305_), .c(new_n105_), .O(new_n314_));
  nand2  g238(.a(new_n110_), .b(new_n118_), .O(new_n315_));
  aoi21  g239(.a(new_n315_), .b(new_n96_), .c(z07), .O(new_n316_));
  aoi21  g240(.a(new_n316_), .b(x0), .c(new_n295_), .O(new_n317_));
  nand2  g241(.a(new_n317_), .b(new_n314_), .O(z52));
  aoi21  g242(.a(x2), .b(new_n105_), .c(x3), .O(new_n319_));
  oai21  g243(.a(new_n169_), .b(x0), .c(x1), .O(new_n320_));
  oai21  g244(.a(new_n320_), .b(new_n319_), .c(new_n72_), .O(new_n321_));
  nand2  g245(.a(new_n321_), .b(new_n296_), .O(z53));
  and2   g246(.a(new_n182_), .b(new_n149_), .O(new_n323_));
  nand4  g247(.a(new_n323_), .b(new_n287_), .c(new_n298_), .d(x1), .O(z54));
  aoi21  g248(.a(new_n149_), .b(x0), .c(new_n118_), .O(new_n325_));
  oai21  g249(.a(new_n325_), .b(z07), .c(new_n296_), .O(z55));
  nand4  g250(.a(new_n287_), .b(new_n286_), .c(new_n148_), .d(x1), .O(z56));
  nor2   g251(.a(x2), .b(new_n118_), .O(new_n328_));
  nand2  g252(.a(new_n96_), .b(x0), .O(new_n329_));
  nand3  g253(.a(new_n329_), .b(new_n328_), .c(new_n152_), .O(new_n330_));
  nand2  g254(.a(new_n330_), .b(new_n72_), .O(new_n331_));
  aoi21  g255(.a(new_n205_), .b(new_n77_), .c(new_n190_), .O(new_n332_));
  oai21  g256(.a(new_n332_), .b(x4), .c(new_n331_), .O(z57));
  nand2  g257(.a(new_n152_), .b(new_n72_), .O(new_n334_));
  nand3  g258(.a(new_n334_), .b(new_n290_), .c(new_n280_), .O(z58));
  aoi21  g259(.a(new_n96_), .b(new_n118_), .c(x0), .O(new_n336_));
  aoi21  g260(.a(new_n263_), .b(new_n96_), .c(new_n118_), .O(new_n337_));
  oai21  g261(.a(new_n337_), .b(new_n336_), .c(x2), .O(new_n338_));
  oai22  g262(.a(new_n328_), .b(new_n92_), .c(new_n79_), .d(x4), .O(new_n339_));
  aoi21  g263(.a(x3), .b(x1), .c(x2), .O(new_n340_));
  aoi21  g264(.a(new_n263_), .b(x3), .c(x1), .O(new_n341_));
  oai21  g265(.a(new_n341_), .b(new_n340_), .c(x0), .O(new_n342_));
  nand3  g266(.a(new_n342_), .b(new_n339_), .c(new_n338_), .O(new_n343_));
  nand2  g267(.a(new_n343_), .b(new_n77_), .O(new_n344_));
  nand4  g268(.a(new_n208_), .b(new_n176_), .c(new_n281_), .d(new_n135_), .O(new_n345_));
  nand2  g269(.a(new_n345_), .b(new_n78_), .O(new_n346_));
  nand2  g270(.a(new_n346_), .b(new_n344_), .O(z59));
  nand4  g271(.a(new_n111_), .b(new_n72_), .c(x1), .d(x0), .O(z60));
  nand4  g272(.a(x3), .b(x2), .c(new_n118_), .d(x0), .O(new_n349_));
  nand2  g273(.a(new_n349_), .b(new_n72_), .O(new_n350_));
  nand2  g274(.a(new_n350_), .b(new_n296_), .O(z61));
  nand3  g275(.a(new_n96_), .b(x1), .c(x0), .O(new_n352_));
  nand2  g276(.a(new_n352_), .b(new_n72_), .O(new_n353_));
  nand2  g277(.a(new_n353_), .b(new_n296_), .O(z62));
  zero   g278(.O(z05));
  zero   g279(.O(z10));
  zero   g280(.O(z11));
  zero   g281(.O(z12));
  zero   g282(.O(z16));
  inv1   g283(.a(new_n72_), .O(z08));
  inv1   g284(.a(new_n72_), .O(z13));
  inv1   g285(.a(new_n72_), .O(z14));
  inv1   g286(.a(new_n72_), .O(z15));
endmodule


