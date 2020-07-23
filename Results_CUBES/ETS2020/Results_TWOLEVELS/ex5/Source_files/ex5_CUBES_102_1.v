// Benchmark "FAU" written by ABC on Thu Jul  9 07:36:19 2020

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
  wire new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n388_,
    new_n389_, new_n390_, new_n391_, new_n392_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x5), .O(new_n77_));
  nor2   g002(.a(new_n77_), .b(x4), .O(new_n78_));
  inv1   g003(.a(x6), .O(new_n79_));
  nor2   g004(.a(x7), .b(new_n79_), .O(new_n80_));
  nand2  g005(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  inv1   g006(.a(new_n81_), .O(z05));
  nor2   g007(.a(x1), .b(x0), .O(new_n83_));
  nand3  g008(.a(new_n83_), .b(x3), .c(x2), .O(new_n84_));
  inv1   g009(.a(new_n84_), .O(new_n85_));
  and2   g010(.a(new_n85_), .b(z00), .O(z06));
  inv1   g011(.a(x2), .O(new_n87_));
  inv1   g012(.a(x1), .O(new_n88_));
  nor2   g013(.a(new_n88_), .b(x0), .O(new_n89_));
  nand2  g014(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nor2   g015(.a(x4), .b(x3), .O(new_n91_));
  nand3  g016(.a(x7), .b(x6), .c(x5), .O(new_n92_));
  inv1   g017(.a(new_n92_), .O(new_n93_));
  nand2  g018(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nor2   g019(.a(new_n94_), .b(new_n90_), .O(z07));
  nand2  g020(.a(x7), .b(x6), .O(new_n96_));
  inv1   g021(.a(new_n96_), .O(new_n97_));
  nand2  g022(.a(new_n97_), .b(new_n78_), .O(new_n98_));
  nand2  g023(.a(x1), .b(x0), .O(new_n99_));
  inv1   g024(.a(x3), .O(new_n100_));
  nand2  g025(.a(new_n100_), .b(x2), .O(new_n101_));
  nor3   g026(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(z08));
  inv1   g027(.a(x7), .O(new_n103_));
  nand2  g028(.a(new_n83_), .b(x2), .O(new_n104_));
  inv1   g029(.a(new_n91_), .O(new_n105_));
  nor2   g030(.a(new_n79_), .b(x5), .O(new_n106_));
  inv1   g031(.a(new_n106_), .O(new_n107_));
  nor4   g032(.a(new_n107_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(z09));
  nand2  g033(.a(new_n89_), .b(x2), .O(new_n109_));
  nor2   g034(.a(new_n109_), .b(new_n98_), .O(z10));
  inv1   g035(.a(new_n99_), .O(new_n111_));
  nand2  g036(.a(new_n111_), .b(new_n87_), .O(new_n112_));
  nor2   g037(.a(new_n112_), .b(new_n94_), .O(z11));
  inv1   g038(.a(x4), .O(new_n115_));
  nand3  g039(.a(new_n93_), .b(new_n115_), .c(x3), .O(new_n116_));
  nor2   g040(.a(new_n116_), .b(new_n90_), .O(z13));
  nand2  g041(.a(new_n88_), .b(x0), .O(new_n118_));
  nor2   g042(.a(new_n100_), .b(x2), .O(new_n119_));
  inv1   g043(.a(new_n119_), .O(new_n120_));
  nor3   g044(.a(new_n120_), .b(new_n118_), .c(new_n98_), .O(z14));
  nor2   g045(.a(new_n116_), .b(new_n109_), .O(z15));
  nor2   g046(.a(new_n116_), .b(new_n112_), .O(z16));
  nor3   g047(.a(new_n84_), .b(x5), .c(new_n115_), .O(z18));
  nand2  g048(.a(new_n83_), .b(new_n87_), .O(new_n130_));
  nand2  g049(.a(x5), .b(x3), .O(new_n131_));
  nor2   g050(.a(new_n131_), .b(new_n130_), .O(z23));
  inv1   g051(.a(new_n80_), .O(new_n133_));
  nand4  g052(.a(new_n91_), .b(new_n83_), .c(new_n77_), .d(new_n87_), .O(new_n134_));
  nor2   g053(.a(new_n134_), .b(new_n133_), .O(z24));
  nor4   g054(.a(new_n109_), .b(new_n107_), .c(new_n105_), .d(x7), .O(z27));
  nor3   g055(.a(new_n134_), .b(new_n103_), .c(x6), .O(z29));
  inv1   g056(.a(x0), .O(new_n142_));
  oai21  g057(.a(x5), .b(new_n100_), .c(new_n142_), .O(new_n143_));
  nand2  g058(.a(new_n79_), .b(x5), .O(new_n144_));
  nand2  g059(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g060(.a(new_n145_), .b(new_n115_), .O(new_n146_));
  nand2  g061(.a(x6), .b(new_n115_), .O(new_n147_));
  oai21  g062(.a(new_n147_), .b(new_n142_), .c(new_n101_), .O(new_n148_));
  nand2  g063(.a(new_n148_), .b(new_n88_), .O(new_n149_));
  nor2   g064(.a(x3), .b(new_n88_), .O(new_n150_));
  nand2  g065(.a(x4), .b(x2), .O(new_n151_));
  inv1   g066(.a(new_n151_), .O(new_n152_));
  oai21  g067(.a(new_n152_), .b(new_n150_), .c(x0), .O(new_n153_));
  nand2  g068(.a(new_n87_), .b(new_n142_), .O(new_n154_));
  aoi21  g069(.a(new_n154_), .b(new_n99_), .c(new_n100_), .O(new_n155_));
  nor2   g070(.a(x4), .b(x2), .O(new_n156_));
  nor2   g071(.a(new_n156_), .b(x5), .O(new_n157_));
  nor3   g072(.a(new_n157_), .b(new_n155_), .c(new_n89_), .O(new_n158_));
  nand4  g073(.a(new_n158_), .b(new_n153_), .c(new_n149_), .d(new_n146_), .O(z31));
  nor2   g074(.a(new_n79_), .b(x4), .O(new_n163_));
  nand2  g075(.a(new_n163_), .b(x1), .O(new_n164_));
  oai21  g076(.a(new_n115_), .b(new_n142_), .c(new_n164_), .O(new_n165_));
  nand2  g077(.a(new_n165_), .b(x2), .O(new_n166_));
  inv1   g078(.a(new_n150_), .O(new_n167_));
  nand2  g079(.a(new_n167_), .b(x5), .O(new_n168_));
  aoi21  g080(.a(new_n168_), .b(x0), .c(new_n89_), .O(new_n169_));
  oai21  g081(.a(new_n77_), .b(new_n87_), .c(new_n142_), .O(new_n170_));
  nand3  g082(.a(new_n87_), .b(x1), .c(x0), .O(new_n171_));
  nand2  g083(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  aoi22  g084(.a(new_n172_), .b(x3), .c(new_n145_), .d(new_n115_), .O(new_n173_));
  nand4  g085(.a(new_n173_), .b(new_n169_), .c(new_n166_), .d(new_n149_), .O(z35));
  oai21  g086(.a(new_n163_), .b(new_n142_), .c(x1), .O(new_n180_));
  nand2  g087(.a(new_n180_), .b(x2), .O(new_n181_));
  oai22  g088(.a(new_n147_), .b(new_n87_), .c(new_n120_), .d(new_n142_), .O(new_n182_));
  nand2  g089(.a(new_n182_), .b(x1), .O(new_n183_));
  oai21  g090(.a(new_n119_), .b(x1), .c(new_n142_), .O(new_n184_));
  nand3  g091(.a(new_n131_), .b(new_n87_), .c(new_n88_), .O(new_n185_));
  nand4  g092(.a(new_n185_), .b(new_n184_), .c(new_n183_), .d(new_n181_), .O(z41));
  nor2   g093(.a(new_n100_), .b(new_n88_), .O(new_n189_));
  nand2  g094(.a(new_n163_), .b(new_n88_), .O(new_n190_));
  nand2  g095(.a(new_n190_), .b(new_n115_), .O(new_n191_));
  oai21  g096(.a(new_n191_), .b(new_n189_), .c(x0), .O(new_n192_));
  nand3  g097(.a(new_n77_), .b(new_n115_), .c(new_n100_), .O(new_n193_));
  nand2  g098(.a(new_n193_), .b(new_n88_), .O(new_n194_));
  nand2  g099(.a(new_n194_), .b(new_n142_), .O(new_n195_));
  nand2  g100(.a(x2), .b(new_n88_), .O(new_n196_));
  nand2  g101(.a(new_n196_), .b(new_n99_), .O(new_n197_));
  nand2  g102(.a(new_n197_), .b(new_n100_), .O(new_n198_));
  nand2  g103(.a(x6), .b(x0), .O(new_n199_));
  inv1   g104(.a(new_n78_), .O(new_n200_));
  nand2  g105(.a(new_n120_), .b(new_n200_), .O(new_n201_));
  nand2  g106(.a(x3), .b(x2), .O(new_n202_));
  nor2   g107(.a(new_n202_), .b(x1), .O(new_n203_));
  aoi21  g108(.a(new_n201_), .b(new_n199_), .c(new_n203_), .O(new_n204_));
  nand4  g109(.a(new_n204_), .b(new_n198_), .c(new_n195_), .d(new_n192_), .O(z44));
  aoi21  g110(.a(new_n77_), .b(x1), .c(new_n103_), .O(new_n206_));
  nand2  g111(.a(x5), .b(new_n142_), .O(new_n207_));
  oai21  g112(.a(new_n206_), .b(new_n79_), .c(new_n207_), .O(new_n208_));
  nand2  g113(.a(new_n208_), .b(new_n115_), .O(new_n209_));
  oai21  g114(.a(new_n163_), .b(x2), .c(new_n196_), .O(new_n210_));
  aoi21  g115(.a(new_n147_), .b(new_n88_), .c(new_n142_), .O(new_n211_));
  nor2   g116(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand2  g117(.a(new_n212_), .b(new_n209_), .O(z45));
  aoi21  g118(.a(x3), .b(x2), .c(new_n88_), .O(new_n214_));
  nor2   g119(.a(new_n100_), .b(x1), .O(new_n215_));
  oai21  g120(.a(new_n215_), .b(new_n214_), .c(x0), .O(new_n216_));
  nand2  g121(.a(x4), .b(new_n142_), .O(new_n217_));
  aoi21  g122(.a(new_n217_), .b(new_n99_), .c(new_n100_), .O(new_n218_));
  oai21  g123(.a(x4), .b(new_n88_), .c(new_n100_), .O(new_n219_));
  nand2  g124(.a(new_n219_), .b(x5), .O(new_n220_));
  oai21  g125(.a(new_n220_), .b(new_n218_), .c(x2), .O(new_n221_));
  nor2   g126(.a(x3), .b(x2), .O(new_n222_));
  nand2  g127(.a(new_n222_), .b(new_n88_), .O(new_n223_));
  nand2  g128(.a(new_n80_), .b(new_n115_), .O(new_n224_));
  nand2  g129(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  aoi21  g130(.a(new_n201_), .b(new_n142_), .c(new_n225_), .O(new_n226_));
  nand3  g131(.a(new_n226_), .b(new_n221_), .c(new_n216_), .O(z46));
  nand3  g132(.a(x7), .b(x6), .c(x5), .O(new_n228_));
  inv1   g133(.a(new_n228_), .O(new_n229_));
  nand3  g134(.a(new_n229_), .b(new_n119_), .c(new_n115_), .O(new_n230_));
  aoi21  g135(.a(new_n230_), .b(x3), .c(new_n88_), .O(new_n231_));
  oai21  g136(.a(new_n231_), .b(new_n191_), .c(x0), .O(new_n232_));
  nand2  g137(.a(new_n199_), .b(x5), .O(new_n233_));
  aoi21  g138(.a(new_n233_), .b(new_n133_), .c(x4), .O(new_n234_));
  aoi21  g139(.a(new_n164_), .b(new_n142_), .c(x5), .O(new_n235_));
  nor3   g140(.a(new_n235_), .b(new_n234_), .c(new_n210_), .O(new_n236_));
  nand2  g141(.a(new_n236_), .b(new_n232_), .O(z47));
  aoi21  g142(.a(x7), .b(x6), .c(new_n77_), .O(new_n238_));
  oai21  g143(.a(new_n238_), .b(new_n106_), .c(new_n115_), .O(new_n239_));
  nand4  g144(.a(x3), .b(new_n87_), .c(new_n88_), .d(new_n142_), .O(new_n240_));
  inv1   g145(.a(new_n240_), .O(new_n241_));
  nand2  g146(.a(new_n241_), .b(new_n239_), .O(z48));
  nand3  g147(.a(new_n115_), .b(x2), .c(new_n142_), .O(new_n243_));
  nand2  g148(.a(new_n243_), .b(x3), .O(new_n244_));
  oai21  g149(.a(new_n78_), .b(x1), .c(new_n142_), .O(new_n245_));
  nor2   g150(.a(x2), .b(x1), .O(new_n246_));
  oai21  g151(.a(new_n246_), .b(x0), .c(new_n100_), .O(new_n247_));
  nand2  g152(.a(new_n106_), .b(new_n115_), .O(new_n248_));
  nand4  g153(.a(new_n248_), .b(new_n247_), .c(new_n245_), .d(new_n244_), .O(z49));
  nand2  g154(.a(new_n77_), .b(x2), .O(new_n250_));
  nand2  g155(.a(x7), .b(x5), .O(new_n251_));
  nand3  g156(.a(x3), .b(new_n87_), .c(x1), .O(new_n252_));
  oai21  g157(.a(new_n252_), .b(new_n251_), .c(x1), .O(new_n253_));
  nand2  g158(.a(new_n253_), .b(x0), .O(new_n254_));
  nand2  g159(.a(x2), .b(x1), .O(new_n255_));
  nand4  g160(.a(new_n255_), .b(new_n254_), .c(x7), .d(x6), .O(new_n256_));
  nand2  g161(.a(new_n256_), .b(new_n115_), .O(new_n257_));
  oai21  g162(.a(new_n222_), .b(x4), .c(x0), .O(new_n258_));
  oai21  g163(.a(x5), .b(x4), .c(new_n142_), .O(new_n259_));
  nand4  g164(.a(new_n259_), .b(new_n258_), .c(new_n257_), .d(new_n250_), .O(z50));
  nand2  g165(.a(new_n255_), .b(x5), .O(new_n261_));
  aoi21  g166(.a(new_n261_), .b(x6), .c(new_n238_), .O(new_n262_));
  nor2   g167(.a(new_n262_), .b(x4), .O(new_n263_));
  nand2  g168(.a(new_n100_), .b(new_n88_), .O(new_n264_));
  aoi21  g169(.a(x2), .b(x1), .c(new_n142_), .O(new_n265_));
  nor2   g170(.a(new_n151_), .b(x0), .O(new_n266_));
  oai21  g171(.a(new_n266_), .b(new_n265_), .c(x3), .O(new_n267_));
  nand3  g172(.a(new_n267_), .b(new_n245_), .c(new_n264_), .O(new_n268_));
  or2    g173(.a(new_n268_), .b(new_n263_), .O(z51));
  oai21  g174(.a(new_n163_), .b(x3), .c(new_n88_), .O(new_n270_));
  aoi21  g175(.a(new_n229_), .b(new_n115_), .c(x3), .O(new_n271_));
  oai21  g176(.a(new_n271_), .b(new_n88_), .c(new_n270_), .O(new_n272_));
  nand2  g177(.a(new_n272_), .b(x0), .O(new_n273_));
  oai21  g178(.a(new_n103_), .b(new_n77_), .c(x6), .O(new_n274_));
  nand2  g179(.a(new_n274_), .b(new_n233_), .O(new_n275_));
  nand2  g180(.a(new_n275_), .b(new_n115_), .O(new_n276_));
  nand3  g181(.a(x4), .b(x3), .c(x2), .O(new_n277_));
  nand2  g182(.a(new_n277_), .b(new_n88_), .O(new_n278_));
  nand2  g183(.a(new_n278_), .b(new_n142_), .O(new_n279_));
  nand4  g184(.a(new_n279_), .b(new_n276_), .c(new_n273_), .d(new_n223_), .O(z52));
  nand3  g185(.a(new_n229_), .b(new_n156_), .c(x1), .O(new_n281_));
  aoi21  g186(.a(new_n281_), .b(x1), .c(new_n142_), .O(new_n282_));
  oai21  g187(.a(new_n96_), .b(x4), .c(x1), .O(new_n283_));
  nand3  g188(.a(new_n283_), .b(x5), .c(new_n87_), .O(new_n284_));
  aoi21  g189(.a(new_n284_), .b(new_n250_), .c(x0), .O(new_n285_));
  oai21  g190(.a(new_n285_), .b(new_n282_), .c(x3), .O(new_n286_));
  aoi21  g191(.a(new_n89_), .b(x2), .c(new_n103_), .O(new_n287_));
  aoi21  g192(.a(new_n287_), .b(x5), .c(new_n147_), .O(new_n288_));
  nor2   g193(.a(new_n202_), .b(x0), .O(new_n289_));
  oai21  g194(.a(new_n289_), .b(new_n222_), .c(x4), .O(new_n290_));
  oai21  g195(.a(new_n222_), .b(new_n78_), .c(new_n79_), .O(new_n291_));
  nand2  g196(.a(new_n246_), .b(new_n77_), .O(new_n292_));
  nand4  g197(.a(new_n292_), .b(new_n291_), .c(new_n290_), .d(new_n198_), .O(new_n293_));
  nor2   g198(.a(new_n293_), .b(new_n288_), .O(new_n294_));
  nand2  g199(.a(new_n294_), .b(new_n286_), .O(z53));
  nand2  g200(.a(new_n79_), .b(x2), .O(new_n296_));
  aoi21  g201(.a(new_n296_), .b(new_n281_), .c(x0), .O(new_n297_));
  oai21  g202(.a(x2), .b(x1), .c(new_n151_), .O(new_n298_));
  oai21  g203(.a(new_n298_), .b(new_n297_), .c(new_n100_), .O(new_n299_));
  nand2  g204(.a(new_n251_), .b(x6), .O(new_n300_));
  nand2  g205(.a(new_n300_), .b(new_n144_), .O(new_n301_));
  nand2  g206(.a(new_n301_), .b(new_n115_), .O(new_n302_));
  inv1   g207(.a(new_n189_), .O(new_n303_));
  nand3  g208(.a(new_n190_), .b(new_n303_), .c(new_n78_), .O(new_n304_));
  aoi22  g209(.a(new_n304_), .b(x0), .c(new_n210_), .d(x3), .O(new_n305_));
  nand3  g210(.a(new_n305_), .b(new_n302_), .c(new_n299_), .O(z54));
  nand2  g211(.a(new_n119_), .b(new_n88_), .O(new_n307_));
  aoi21  g212(.a(new_n307_), .b(x4), .c(x0), .O(new_n308_));
  aoi21  g213(.a(new_n119_), .b(new_n111_), .c(new_n103_), .O(new_n309_));
  nand2  g214(.a(new_n309_), .b(x6), .O(new_n310_));
  aoi21  g215(.a(new_n310_), .b(new_n115_), .c(new_n308_), .O(new_n311_));
  inv1   g216(.a(new_n222_), .O(new_n312_));
  nand2  g217(.a(new_n147_), .b(x2), .O(new_n313_));
  aoi21  g218(.a(new_n313_), .b(new_n312_), .c(new_n142_), .O(new_n314_));
  nand4  g219(.a(x5), .b(x3), .c(new_n87_), .d(new_n142_), .O(new_n315_));
  nand2  g220(.a(new_n315_), .b(new_n88_), .O(new_n316_));
  nand2  g221(.a(new_n316_), .b(new_n248_), .O(new_n317_));
  nor2   g222(.a(new_n317_), .b(new_n314_), .O(new_n318_));
  oai21  g223(.a(new_n311_), .b(new_n77_), .c(new_n318_), .O(z55));
  inv1   g224(.a(new_n215_), .O(new_n320_));
  nand3  g225(.a(new_n97_), .b(new_n115_), .c(x1), .O(new_n321_));
  aoi21  g226(.a(new_n321_), .b(new_n320_), .c(new_n207_), .O(new_n322_));
  nand2  g227(.a(new_n189_), .b(x0), .O(new_n323_));
  nand2  g228(.a(new_n131_), .b(new_n88_), .O(new_n324_));
  nand2  g229(.a(x4), .b(new_n100_), .O(new_n325_));
  nand3  g230(.a(new_n325_), .b(new_n324_), .c(new_n323_), .O(new_n326_));
  oai21  g231(.a(new_n326_), .b(new_n322_), .c(new_n87_), .O(new_n327_));
  aoi21  g232(.a(x3), .b(new_n87_), .c(new_n88_), .O(new_n328_));
  oai21  g233(.a(new_n328_), .b(new_n191_), .c(x0), .O(new_n329_));
  nand3  g234(.a(new_n325_), .b(new_n320_), .c(x5), .O(new_n330_));
  nand2  g235(.a(new_n330_), .b(x2), .O(new_n331_));
  aoi21  g236(.a(new_n277_), .b(new_n193_), .c(x0), .O(new_n332_));
  aoi21  g237(.a(new_n144_), .b(new_n133_), .c(x4), .O(new_n333_));
  nor2   g238(.a(new_n333_), .b(new_n332_), .O(new_n334_));
  nand4  g239(.a(new_n334_), .b(new_n331_), .c(new_n329_), .d(new_n327_), .O(z56));
  nand3  g240(.a(new_n229_), .b(new_n91_), .c(x1), .O(new_n336_));
  aoi21  g241(.a(new_n336_), .b(new_n100_), .c(x0), .O(new_n337_));
  oai21  g242(.a(new_n323_), .b(new_n98_), .c(new_n264_), .O(new_n338_));
  oai21  g243(.a(new_n338_), .b(new_n337_), .c(new_n87_), .O(new_n339_));
  aoi21  g244(.a(new_n320_), .b(new_n167_), .c(new_n142_), .O(new_n340_));
  nor2   g245(.a(new_n333_), .b(new_n340_), .O(new_n341_));
  nand3  g246(.a(new_n341_), .b(new_n339_), .c(new_n221_), .O(z57));
  aoi21  g247(.a(new_n254_), .b(new_n206_), .c(new_n79_), .O(new_n343_));
  oai21  g248(.a(new_n343_), .b(new_n145_), .c(new_n115_), .O(new_n344_));
  oai21  g249(.a(x6), .b(new_n100_), .c(new_n115_), .O(new_n345_));
  nand2  g250(.a(new_n345_), .b(new_n87_), .O(new_n346_));
  nand2  g251(.a(new_n325_), .b(new_n320_), .O(new_n347_));
  nand2  g252(.a(new_n347_), .b(x2), .O(new_n348_));
  oai21  g253(.a(new_n150_), .b(new_n200_), .c(x0), .O(new_n349_));
  nand3  g254(.a(new_n349_), .b(new_n348_), .c(new_n346_), .O(new_n350_));
  inv1   g255(.a(new_n350_), .O(new_n351_));
  nand2  g256(.a(new_n351_), .b(new_n344_), .O(z58));
  oai21  g257(.a(new_n228_), .b(x4), .c(new_n87_), .O(new_n353_));
  nand2  g258(.a(new_n353_), .b(new_n189_), .O(new_n354_));
  oai21  g259(.a(new_n163_), .b(new_n100_), .c(new_n88_), .O(new_n355_));
  nand3  g260(.a(new_n355_), .b(new_n354_), .c(new_n312_), .O(new_n356_));
  nand2  g261(.a(new_n356_), .b(x0), .O(new_n357_));
  nand3  g262(.a(new_n77_), .b(x3), .c(new_n142_), .O(new_n358_));
  nand2  g263(.a(new_n358_), .b(new_n164_), .O(new_n359_));
  nand2  g264(.a(new_n359_), .b(x2), .O(new_n360_));
  nor2   g265(.a(new_n78_), .b(new_n87_), .O(new_n361_));
  oai21  g266(.a(new_n101_), .b(x0), .c(new_n361_), .O(new_n362_));
  nand3  g267(.a(x4), .b(x3), .c(new_n87_), .O(new_n363_));
  nand3  g268(.a(new_n363_), .b(new_n259_), .c(new_n224_), .O(new_n364_));
  aoi21  g269(.a(new_n362_), .b(new_n79_), .c(new_n364_), .O(new_n365_));
  nand3  g270(.a(new_n365_), .b(new_n360_), .c(new_n357_), .O(z59));
  nand3  g271(.a(new_n100_), .b(new_n87_), .c(x0), .O(new_n367_));
  oai21  g272(.a(new_n367_), .b(new_n251_), .c(new_n87_), .O(new_n368_));
  nand2  g273(.a(new_n368_), .b(x1), .O(new_n369_));
  nand4  g274(.a(new_n369_), .b(x7), .c(x6), .d(x5), .O(new_n370_));
  nand2  g275(.a(new_n370_), .b(new_n115_), .O(new_n371_));
  oai21  g276(.a(new_n119_), .b(new_n142_), .c(x1), .O(new_n372_));
  aoi21  g277(.a(new_n264_), .b(new_n323_), .c(new_n87_), .O(new_n373_));
  oai21  g278(.a(new_n119_), .b(x4), .c(new_n142_), .O(new_n374_));
  nand2  g279(.a(new_n374_), .b(new_n118_), .O(new_n375_));
  nor2   g280(.a(new_n375_), .b(new_n373_), .O(new_n376_));
  nand3  g281(.a(new_n376_), .b(new_n372_), .c(new_n371_), .O(z60));
  oai21  g282(.a(new_n119_), .b(new_n142_), .c(x4), .O(new_n378_));
  nand2  g283(.a(new_n150_), .b(x0), .O(new_n379_));
  nand4  g284(.a(new_n379_), .b(new_n292_), .c(new_n264_), .d(new_n323_), .O(new_n380_));
  inv1   g285(.a(new_n380_), .O(new_n381_));
  oai21  g286(.a(new_n118_), .b(new_n79_), .c(new_n233_), .O(new_n382_));
  nand2  g287(.a(new_n382_), .b(new_n115_), .O(new_n383_));
  nand3  g288(.a(new_n77_), .b(x3), .c(x2), .O(new_n384_));
  nand2  g289(.a(new_n384_), .b(new_n88_), .O(new_n385_));
  nand2  g290(.a(new_n385_), .b(new_n142_), .O(new_n386_));
  nand4  g291(.a(new_n386_), .b(new_n383_), .c(new_n381_), .d(new_n378_), .O(z61));
  oai21  g292(.a(new_n271_), .b(x2), .c(new_n202_), .O(new_n388_));
  aoi21  g293(.a(new_n388_), .b(x1), .c(new_n215_), .O(new_n389_));
  oai21  g294(.a(new_n100_), .b(x2), .c(new_n88_), .O(new_n390_));
  nand2  g295(.a(new_n390_), .b(new_n184_), .O(new_n391_));
  nor2   g296(.a(new_n391_), .b(new_n263_), .O(new_n392_));
  oai21  g297(.a(new_n389_), .b(new_n142_), .c(new_n392_), .O(z62));
  zero   g298(.O(z01));
  zero   g299(.O(z02));
  zero   g300(.O(z03));
  zero   g301(.O(z04));
  zero   g302(.O(z12));
  zero   g303(.O(z17));
  zero   g304(.O(z19));
  zero   g305(.O(z20));
  zero   g306(.O(z21));
  zero   g307(.O(z22));
  zero   g308(.O(z25));
  zero   g309(.O(z26));
  zero   g310(.O(z28));
  zero   g311(.O(z30));
  zero   g312(.O(z32));
  zero   g313(.O(z33));
  zero   g314(.O(z34));
  zero   g315(.O(z36));
  zero   g316(.O(z37));
  zero   g317(.O(z38));
  zero   g318(.O(z39));
  zero   g319(.O(z40));
  zero   g320(.O(z42));
  zero   g321(.O(z43));
endmodule


