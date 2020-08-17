// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:36 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n148_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n159_, new_n160_, new_n161_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n354_, new_n355_, new_n356_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z06));
  inv1   g002(.a(z06), .O(z61));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z61), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand4  g009(.a(z61), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor2   g013(.a(x7), .b(x6), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(z61), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x4), .b(new_n88_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n86_), .c(z61), .O(z03));
  nor2   g020(.a(x7), .b(new_n79_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n78_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n90_), .c(z61), .O(z04));
  inv1   g023(.a(new_n92_), .O(new_n95_));
  nor2   g024(.a(new_n78_), .b(x4), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n95_), .c(z61), .O(z05));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n88_), .b(new_n72_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n96_), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n103_), .c(z61), .O(z07));
  inv1   g036(.a(x4), .O(new_n108_));
  inv1   g037(.a(x0), .O(new_n109_));
  nor2   g038(.a(new_n99_), .b(new_n109_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(new_n108_), .c(new_n88_), .d(x2), .O(new_n111_));
  nor4   g040(.a(new_n111_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(z08));
  nand3  g041(.a(new_n100_), .b(new_n108_), .c(x2), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand4  g043(.a(new_n115_), .b(x7), .c(x6), .d(x5), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(z10));
  nand2  g045(.a(new_n110_), .b(new_n102_), .O(new_n118_));
  oai21  g046(.a(new_n118_), .b(new_n106_), .c(z61), .O(z11));
  nand2  g047(.a(x3), .b(new_n72_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n100_), .O(new_n122_));
  oai21  g050(.a(new_n122_), .b(new_n106_), .c(z61), .O(z13));
  nand4  g051(.a(x3), .b(new_n72_), .c(new_n99_), .d(x0), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand4  g053(.a(new_n125_), .b(x6), .c(x5), .d(new_n108_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n80_), .O(z14));
  nand2  g055(.a(new_n89_), .b(new_n109_), .O(new_n128_));
  nand2  g056(.a(new_n105_), .b(x5), .O(new_n129_));
  or2    g057(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(x1), .c(new_n72_), .O(z15));
  nand2  g059(.a(new_n121_), .b(new_n110_), .O(new_n132_));
  oai21  g060(.a(new_n132_), .b(new_n106_), .c(z61), .O(z16));
  nand2  g061(.a(new_n99_), .b(x0), .O(new_n134_));
  nor4   g062(.a(new_n134_), .b(x5), .c(new_n108_), .d(x2), .O(z17));
  nor2   g063(.a(x1), .b(x0), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(new_n88_), .c(new_n72_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n108_), .O(z19));
  nor2   g066(.a(new_n76_), .b(x4), .O(new_n140_));
  nand2  g067(.a(new_n88_), .b(x0), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n72_), .c(x1), .O(z20));
  nand3  g071(.a(new_n140_), .b(x3), .c(x0), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(new_n72_), .c(x1), .O(z21));
  nor2   g073(.a(new_n104_), .b(x5), .O(new_n147_));
  nand3  g074(.a(new_n147_), .b(new_n108_), .c(x0), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(new_n72_), .c(x1), .O(z22));
  inv1   g076(.a(new_n137_), .O(new_n150_));
  nor4   g077(.a(new_n150_), .b(new_n78_), .c(new_n88_), .d(x2), .O(z23));
  inv1   g078(.a(new_n138_), .O(new_n152_));
  nand3  g079(.a(new_n152_), .b(new_n78_), .c(new_n108_), .O(new_n153_));
  nor3   g080(.a(new_n153_), .b(x7), .c(new_n79_), .O(z24));
  nor2   g081(.a(x5), .b(x4), .O(new_n155_));
  nand2  g082(.a(new_n155_), .b(new_n92_), .O(new_n156_));
  oai21  g083(.a(new_n156_), .b(new_n103_), .c(z61), .O(z25));
  nor4   g084(.a(new_n111_), .b(new_n80_), .c(new_n79_), .d(x5), .O(z26));
  nand3  g085(.a(new_n100_), .b(new_n88_), .c(x2), .O(new_n159_));
  inv1   g086(.a(new_n159_), .O(new_n160_));
  nand4  g087(.a(new_n160_), .b(x6), .c(new_n78_), .d(new_n108_), .O(new_n161_));
  nor2   g088(.a(new_n161_), .b(x7), .O(z27));
  nor3   g089(.a(new_n153_), .b(new_n80_), .c(x6), .O(z29));
  nand3  g090(.a(new_n147_), .b(new_n83_), .c(x0), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(x1), .c(new_n72_), .O(z30));
  oai21  g092(.a(new_n121_), .b(new_n108_), .c(new_n109_), .O(new_n167_));
  nand2  g093(.a(x6), .b(x0), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n78_), .O(new_n169_));
  nor2   g095(.a(x5), .b(new_n108_), .O(new_n170_));
  aoi21  g096(.a(new_n169_), .b(new_n108_), .c(new_n170_), .O(new_n171_));
  nand4  g097(.a(new_n171_), .b(new_n167_), .c(new_n72_), .d(new_n99_), .O(z31));
  oai21  g098(.a(x6), .b(new_n88_), .c(x0), .O(new_n173_));
  nand2  g099(.a(new_n95_), .b(new_n109_), .O(new_n174_));
  nand3  g100(.a(new_n174_), .b(new_n173_), .c(new_n78_), .O(new_n175_));
  oai22  g101(.a(new_n83_), .b(x0), .c(x5), .d(new_n108_), .O(new_n176_));
  aoi21  g102(.a(new_n175_), .b(new_n108_), .c(new_n176_), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(x2), .c(new_n99_), .O(z32));
  nand2  g104(.a(new_n78_), .b(x3), .O(new_n179_));
  nand4  g105(.a(new_n179_), .b(new_n105_), .c(new_n108_), .d(x0), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(x1), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(x2), .O(z33));
  nand2  g108(.a(x5), .b(x1), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(x2), .O(new_n184_));
  nor2   g110(.a(new_n105_), .b(x4), .O(new_n185_));
  oai21  g111(.a(new_n185_), .b(new_n134_), .c(new_n78_), .O(new_n186_));
  inv1   g112(.a(new_n85_), .O(new_n187_));
  oai21  g113(.a(new_n90_), .b(new_n187_), .c(x5), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n186_), .c(new_n184_), .O(z34));
  nor2   g115(.a(new_n108_), .b(x2), .O(new_n190_));
  nand2  g116(.a(new_n78_), .b(x0), .O(new_n191_));
  nand2  g117(.a(x3), .b(new_n109_), .O(new_n192_));
  nand4  g118(.a(new_n192_), .b(new_n191_), .c(new_n190_), .d(new_n99_), .O(z35));
  nand2  g119(.a(new_n170_), .b(x0), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n72_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n99_), .O(z36));
  oai21  g122(.a(x2), .b(new_n109_), .c(new_n179_), .O(new_n197_));
  nand2  g123(.a(new_n120_), .b(new_n99_), .O(new_n198_));
  oai21  g124(.a(new_n95_), .b(x4), .c(new_n78_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n183_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(x3), .O(new_n201_));
  nand3  g127(.a(new_n201_), .b(new_n198_), .c(new_n197_), .O(z37));
  aoi21  g128(.a(new_n173_), .b(new_n78_), .c(x4), .O(new_n203_));
  inv1   g129(.a(new_n93_), .O(new_n204_));
  aoi21  g130(.a(new_n204_), .b(new_n83_), .c(x0), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(new_n203_), .c(new_n72_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n99_), .O(z38));
  oai21  g133(.a(new_n78_), .b(x2), .c(new_n99_), .O(new_n208_));
  oai21  g134(.a(new_n187_), .b(new_n88_), .c(new_n208_), .O(new_n209_));
  nand2  g135(.a(new_n97_), .b(x1), .O(new_n210_));
  aoi21  g136(.a(new_n105_), .b(x0), .c(x5), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(x4), .c(new_n72_), .O(new_n212_));
  nand3  g138(.a(new_n212_), .b(new_n210_), .c(new_n209_), .O(z39));
  nand2  g139(.a(new_n165_), .b(x1), .O(new_n214_));
  nor2   g140(.a(new_n79_), .b(x4), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(new_n170_), .c(x0), .O(new_n216_));
  oai21  g142(.a(new_n92_), .b(x4), .c(new_n88_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n109_), .O(new_n218_));
  nand4  g144(.a(new_n218_), .b(new_n216_), .c(new_n97_), .d(new_n99_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n72_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n214_), .O(z40));
  nand2  g147(.a(z61), .b(new_n109_), .O(new_n222_));
  nand2  g148(.a(new_n101_), .b(x1), .O(new_n223_));
  nand2  g149(.a(x5), .b(x3), .O(new_n224_));
  nand3  g150(.a(new_n224_), .b(new_n72_), .c(new_n99_), .O(new_n225_));
  nand3  g151(.a(new_n225_), .b(new_n223_), .c(new_n222_), .O(z41));
  nand2  g152(.a(new_n187_), .b(x5), .O(new_n227_));
  oai21  g153(.a(new_n134_), .b(new_n104_), .c(new_n78_), .O(new_n228_));
  nand4  g154(.a(new_n228_), .b(new_n227_), .c(new_n184_), .d(new_n108_), .O(z42));
  oai21  g155(.a(new_n120_), .b(x0), .c(new_n99_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(x4), .O(new_n231_));
  nor2   g157(.a(x2), .b(x0), .O(new_n232_));
  oai21  g158(.a(new_n232_), .b(x1), .c(x3), .O(new_n233_));
  nor3   g159(.a(x6), .b(x4), .c(x2), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(x1), .c(new_n109_), .O(new_n235_));
  oai21  g161(.a(new_n104_), .b(new_n72_), .c(x1), .O(new_n236_));
  nand3  g162(.a(new_n236_), .b(new_n235_), .c(new_n233_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n78_), .O(new_n238_));
  nand3  g164(.a(new_n191_), .b(x2), .c(x1), .O(new_n239_));
  nand2  g165(.a(new_n96_), .b(new_n72_), .O(new_n240_));
  aoi21  g166(.a(new_n240_), .b(new_n239_), .c(new_n85_), .O(new_n241_));
  nand2  g167(.a(x7), .b(new_n109_), .O(new_n242_));
  nand2  g168(.a(new_n92_), .b(x0), .O(new_n243_));
  aoi21  g169(.a(new_n243_), .b(new_n242_), .c(x4), .O(new_n244_));
  aoi21  g170(.a(new_n244_), .b(new_n72_), .c(new_n241_), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(new_n238_), .c(new_n231_), .O(z43));
  nand2  g172(.a(new_n240_), .b(new_n109_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(x6), .O(new_n248_));
  nand2  g174(.a(x7), .b(x5), .O(new_n249_));
  oai21  g175(.a(new_n249_), .b(x2), .c(x0), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n108_), .O(new_n251_));
  nand2  g177(.a(new_n155_), .b(new_n88_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(x0), .O(new_n253_));
  aoi21  g179(.a(new_n120_), .b(new_n99_), .c(x0), .O(new_n254_));
  nor2   g180(.a(x3), .b(new_n72_), .O(new_n255_));
  aoi21  g181(.a(new_n255_), .b(new_n105_), .c(new_n99_), .O(new_n256_));
  oai21  g182(.a(new_n256_), .b(new_n254_), .c(new_n78_), .O(new_n257_));
  nand4  g183(.a(new_n257_), .b(new_n253_), .c(new_n231_), .d(new_n72_), .O(new_n258_));
  inv1   g184(.a(new_n258_), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n251_), .c(new_n248_), .O(z44));
  oai21  g186(.a(new_n215_), .b(new_n72_), .c(x1), .O(new_n261_));
  nand2  g187(.a(x4), .b(x1), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(x5), .O(new_n263_));
  nand2  g189(.a(new_n108_), .b(new_n72_), .O(new_n264_));
  oai21  g190(.a(new_n264_), .b(new_n104_), .c(new_n99_), .O(new_n265_));
  nand4  g191(.a(new_n265_), .b(new_n263_), .c(new_n261_), .d(new_n109_), .O(z45));
  nand2  g192(.a(new_n72_), .b(new_n99_), .O(new_n267_));
  aoi21  g193(.a(new_n95_), .b(new_n78_), .c(x4), .O(new_n268_));
  nor3   g194(.a(new_n268_), .b(new_n101_), .c(x0), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(new_n99_), .c(new_n267_), .O(z46));
  oai21  g196(.a(new_n79_), .b(new_n99_), .c(new_n78_), .O(new_n271_));
  nand3  g197(.a(new_n271_), .b(new_n108_), .c(new_n109_), .O(new_n272_));
  nand2  g198(.a(new_n150_), .b(new_n72_), .O(new_n273_));
  inv1   g199(.a(new_n100_), .O(new_n274_));
  oai21  g200(.a(new_n104_), .b(x4), .c(new_n274_), .O(new_n275_));
  nand3  g201(.a(x5), .b(x3), .c(x1), .O(new_n276_));
  nand2  g202(.a(new_n78_), .b(new_n72_), .O(new_n277_));
  aoi22  g203(.a(new_n277_), .b(new_n99_), .c(new_n276_), .d(x0), .O(new_n278_));
  nand4  g204(.a(new_n278_), .b(new_n275_), .c(new_n273_), .d(new_n272_), .O(z47));
  nand2  g205(.a(x6), .b(new_n78_), .O(new_n280_));
  oai21  g206(.a(new_n105_), .b(new_n78_), .c(new_n280_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n108_), .O(new_n282_));
  nand3  g208(.a(new_n282_), .b(new_n137_), .c(new_n121_), .O(z48));
  nand2  g209(.a(x2), .b(new_n99_), .O(z49));
  nand2  g210(.a(x2), .b(x1), .O(new_n285_));
  aoi21  g211(.a(x3), .b(x1), .c(new_n109_), .O(new_n286_));
  nand2  g212(.a(new_n155_), .b(new_n105_), .O(new_n287_));
  oai21  g213(.a(new_n287_), .b(new_n286_), .c(new_n72_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n285_), .O(z50));
  aoi21  g215(.a(new_n285_), .b(new_n267_), .c(new_n75_), .O(new_n290_));
  and2   g216(.a(new_n281_), .b(x1), .O(new_n291_));
  oai21  g217(.a(new_n291_), .b(new_n290_), .c(new_n108_), .O(new_n292_));
  oai21  g218(.a(new_n121_), .b(new_n109_), .c(x1), .O(new_n293_));
  nand3  g219(.a(new_n192_), .b(new_n72_), .c(new_n99_), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n293_), .c(new_n292_), .O(z51));
  nand2  g221(.a(x2), .b(new_n99_), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n76_), .c(new_n108_), .O(new_n297_));
  nand2  g223(.a(new_n141_), .b(x1), .O(new_n298_));
  nand3  g224(.a(new_n298_), .b(new_n297_), .c(new_n294_), .O(z52));
  nand3  g225(.a(new_n215_), .b(x3), .c(x1), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(new_n101_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n78_), .O(new_n302_));
  nand2  g228(.a(new_n255_), .b(x1), .O(new_n303_));
  aoi21  g229(.a(new_n303_), .b(new_n120_), .c(new_n75_), .O(new_n304_));
  nand4  g230(.a(new_n104_), .b(x5), .c(x3), .d(x1), .O(new_n305_));
  inv1   g231(.a(new_n305_), .O(new_n306_));
  oai21  g232(.a(new_n306_), .b(new_n304_), .c(new_n108_), .O(new_n307_));
  nand3  g233(.a(x3), .b(x2), .c(new_n109_), .O(new_n308_));
  aoi21  g234(.a(new_n308_), .b(new_n141_), .c(new_n99_), .O(new_n309_));
  oai21  g235(.a(new_n104_), .b(x4), .c(new_n88_), .O(new_n310_));
  oai21  g236(.a(new_n88_), .b(x1), .c(new_n310_), .O(new_n311_));
  aoi21  g237(.a(new_n311_), .b(new_n72_), .c(new_n309_), .O(new_n312_));
  nand3  g238(.a(new_n312_), .b(new_n307_), .c(new_n302_), .O(z53));
  nor2   g239(.a(new_n75_), .b(x4), .O(new_n314_));
  nand3  g240(.a(new_n314_), .b(new_n72_), .c(new_n109_), .O(new_n315_));
  aoi21  g241(.a(new_n105_), .b(new_n96_), .c(new_n72_), .O(new_n316_));
  nor2   g242(.a(new_n316_), .b(new_n99_), .O(new_n317_));
  nand2  g243(.a(new_n317_), .b(new_n315_), .O(new_n318_));
  nand2  g244(.a(new_n318_), .b(new_n88_), .O(new_n319_));
  oai21  g245(.a(new_n121_), .b(x0), .c(new_n106_), .O(new_n320_));
  nand2  g246(.a(new_n282_), .b(new_n109_), .O(new_n321_));
  aoi21  g247(.a(new_n321_), .b(x3), .c(z06), .O(new_n322_));
  nand3  g248(.a(new_n322_), .b(new_n320_), .c(new_n319_), .O(z54));
  nand2  g249(.a(new_n274_), .b(x2), .O(new_n324_));
  nand3  g250(.a(new_n324_), .b(new_n76_), .c(new_n108_), .O(new_n325_));
  nand2  g251(.a(new_n298_), .b(new_n72_), .O(new_n326_));
  nand3  g252(.a(new_n316_), .b(x1), .c(x0), .O(new_n327_));
  nand3  g253(.a(new_n327_), .b(new_n326_), .c(new_n325_), .O(z55));
  oai21  g254(.a(new_n96_), .b(new_n88_), .c(new_n72_), .O(new_n329_));
  oai21  g255(.a(new_n215_), .b(x2), .c(new_n80_), .O(new_n330_));
  nand3  g256(.a(x6), .b(x5), .c(new_n108_), .O(new_n331_));
  nand2  g257(.a(new_n331_), .b(x2), .O(new_n332_));
  nand4  g258(.a(new_n332_), .b(new_n330_), .c(new_n329_), .d(new_n100_), .O(z56));
  nand2  g259(.a(new_n316_), .b(x1), .O(new_n334_));
  nand2  g260(.a(new_n285_), .b(new_n101_), .O(new_n335_));
  nand2  g261(.a(new_n335_), .b(x0), .O(new_n336_));
  nand2  g262(.a(new_n192_), .b(x1), .O(new_n337_));
  oai21  g263(.a(new_n337_), .b(new_n268_), .c(new_n72_), .O(new_n338_));
  nand3  g264(.a(new_n338_), .b(new_n336_), .c(new_n334_), .O(z57));
  nand2  g265(.a(new_n314_), .b(new_n109_), .O(new_n340_));
  nand2  g266(.a(new_n316_), .b(x0), .O(new_n341_));
  nand4  g267(.a(new_n341_), .b(new_n340_), .c(x3), .d(x2), .O(new_n342_));
  nand2  g268(.a(new_n342_), .b(x1), .O(new_n343_));
  inv1   g269(.a(new_n147_), .O(new_n344_));
  oai21  g270(.a(new_n344_), .b(new_n128_), .c(new_n72_), .O(new_n345_));
  nand2  g271(.a(new_n345_), .b(new_n343_), .O(z58));
  nand2  g272(.a(new_n223_), .b(x0), .O(new_n347_));
  oai21  g273(.a(new_n79_), .b(new_n72_), .c(new_n78_), .O(new_n348_));
  nand2  g274(.a(new_n348_), .b(new_n108_), .O(new_n349_));
  nand3  g275(.a(new_n88_), .b(x1), .c(x0), .O(new_n350_));
  nand2  g276(.a(new_n350_), .b(x2), .O(new_n351_));
  nand2  g277(.a(new_n287_), .b(new_n72_), .O(new_n352_));
  nand4  g278(.a(new_n352_), .b(new_n351_), .c(new_n349_), .d(new_n347_), .O(z59));
  nand2  g279(.a(new_n262_), .b(x0), .O(new_n354_));
  nand3  g280(.a(new_n108_), .b(new_n72_), .c(new_n99_), .O(new_n355_));
  oai21  g281(.a(new_n355_), .b(new_n129_), .c(new_n109_), .O(new_n356_));
  nand3  g282(.a(new_n356_), .b(new_n354_), .c(new_n88_), .O(z60));
  or2    g283(.a(new_n350_), .b(new_n314_), .O(z62));
  zero   g284(.O(z09));
  zero   g285(.O(z18));
  zero   g286(.O(z28));
  nor2   g287(.a(new_n72_), .b(x1), .O(z12));
endmodule


