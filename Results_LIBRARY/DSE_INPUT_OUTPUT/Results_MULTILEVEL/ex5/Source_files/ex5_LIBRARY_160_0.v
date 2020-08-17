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
  wire new_n72_, new_n73_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n336_, new_n337_, new_n338_, new_n339_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n381_, new_n382_, new_n383_, new_n384_, new_n385_, new_n386_,
    new_n387_, new_n388_, new_n389_, new_n390_, new_n391_, new_n392_,
    new_n393_, new_n394_, new_n395_, new_n397_, new_n398_, new_n399_,
    new_n400_, new_n401_, new_n402_, new_n404_, new_n405_, new_n406_,
    new_n407_, new_n408_, new_n409_, new_n410_, new_n412_, new_n413_,
    new_n414_, new_n415_, new_n416_, new_n417_, new_n418_, new_n419_,
    new_n420_, new_n421_, new_n422_, new_n423_, new_n425_, new_n426_,
    new_n427_, new_n428_, new_n429_, new_n430_, new_n431_, new_n432_,
    new_n434_, new_n435_, new_n436_, new_n437_, new_n438_, new_n439_,
    new_n440_, new_n441_, new_n442_, new_n443_, new_n444_, new_n445_,
    new_n446_, new_n447_, new_n449_, new_n450_, new_n451_, new_n453_,
    new_n455_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(x7), .c(x6), .O(z00));
  nor2   g003(.a(x7), .b(x6), .O(z02));
  nand2  g004(.a(new_n72_), .b(x3), .O(new_n78_));
  aoi21  g005(.a(new_n78_), .b(x6), .c(x7), .O(z04));
  inv1   g006(.a(x4), .O(new_n80_));
  nand2  g007(.a(x5), .b(new_n80_), .O(new_n81_));
  aoi21  g008(.a(new_n81_), .b(x6), .c(x7), .O(z05));
  inv1   g009(.a(x0), .O(new_n83_));
  inv1   g010(.a(x1), .O(new_n84_));
  inv1   g011(.a(new_n78_), .O(new_n85_));
  nand4  g012(.a(new_n85_), .b(x2), .c(new_n84_), .d(new_n83_), .O(new_n86_));
  aoi21  g013(.a(new_n86_), .b(x7), .c(x6), .O(z06));
  inv1   g014(.a(x5), .O(new_n88_));
  inv1   g015(.a(x6), .O(new_n89_));
  inv1   g016(.a(x7), .O(new_n90_));
  inv1   g017(.a(x2), .O(new_n91_));
  inv1   g018(.a(x3), .O(new_n92_));
  nor2   g019(.a(new_n84_), .b(x0), .O(new_n93_));
  nand4  g020(.a(new_n93_), .b(new_n80_), .c(new_n92_), .d(new_n91_), .O(new_n94_));
  nor4   g021(.a(new_n94_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(z07));
  nor2   g022(.a(new_n84_), .b(new_n83_), .O(new_n96_));
  nand2  g023(.a(new_n96_), .b(x2), .O(new_n97_));
  nor2   g024(.a(new_n97_), .b(x3), .O(new_n98_));
  nand4  g025(.a(new_n98_), .b(x6), .c(x5), .d(new_n80_), .O(new_n99_));
  nor2   g026(.a(new_n99_), .b(new_n90_), .O(z08));
  nor2   g027(.a(x1), .b(x0), .O(new_n101_));
  nand3  g028(.a(new_n101_), .b(new_n92_), .c(x2), .O(new_n102_));
  inv1   g029(.a(new_n102_), .O(new_n103_));
  nand4  g030(.a(new_n103_), .b(x6), .c(new_n88_), .d(new_n80_), .O(new_n104_));
  nor2   g031(.a(new_n104_), .b(new_n90_), .O(z09));
  nand3  g032(.a(new_n93_), .b(new_n80_), .c(x2), .O(new_n106_));
  inv1   g033(.a(new_n106_), .O(new_n107_));
  nand4  g034(.a(new_n107_), .b(x7), .c(x6), .d(x5), .O(new_n108_));
  inv1   g035(.a(new_n108_), .O(z10));
  nand3  g036(.a(new_n96_), .b(new_n92_), .c(new_n91_), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nand4  g038(.a(new_n111_), .b(x6), .c(x5), .d(new_n80_), .O(new_n112_));
  nor2   g039(.a(new_n112_), .b(new_n90_), .O(z11));
  nor2   g040(.a(x1), .b(new_n83_), .O(new_n114_));
  nand3  g041(.a(new_n114_), .b(new_n92_), .c(x2), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand4  g043(.a(new_n116_), .b(x6), .c(x5), .d(new_n80_), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n90_), .O(z12));
  nand3  g045(.a(new_n93_), .b(x3), .c(new_n91_), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(new_n120_));
  nand4  g047(.a(new_n120_), .b(x6), .c(x5), .d(new_n80_), .O(new_n121_));
  nor2   g048(.a(new_n121_), .b(new_n90_), .O(z13));
  inv1   g049(.a(z02), .O(new_n123_));
  nor2   g050(.a(new_n92_), .b(x2), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(new_n114_), .O(new_n125_));
  nor2   g052(.a(new_n88_), .b(x4), .O(new_n126_));
  nand2  g053(.a(x7), .b(x6), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  oai21  g056(.a(new_n129_), .b(new_n125_), .c(new_n123_), .O(z14));
  nand3  g057(.a(new_n93_), .b(x3), .c(x2), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(new_n132_));
  nand4  g059(.a(new_n132_), .b(x6), .c(x5), .d(new_n80_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n90_), .O(z15));
  nand2  g061(.a(new_n124_), .b(new_n96_), .O(new_n135_));
  oai21  g062(.a(new_n135_), .b(new_n129_), .c(new_n123_), .O(z16));
  nor3   g063(.a(z02), .b(x5), .c(new_n80_), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(new_n91_), .c(new_n84_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n83_), .O(z17));
  nand3  g066(.a(new_n137_), .b(x3), .c(x2), .O(new_n140_));
  nor3   g067(.a(new_n140_), .b(x1), .c(x0), .O(z18));
  nor2   g068(.a(new_n80_), .b(x3), .O(new_n142_));
  nand3  g069(.a(new_n142_), .b(new_n101_), .c(new_n91_), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(new_n123_), .O(z19));
  nor2   g071(.a(x2), .b(x1), .O(new_n145_));
  nor2   g072(.a(new_n73_), .b(x3), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(new_n145_), .c(x0), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(x7), .c(x6), .O(z20));
  nand3  g075(.a(new_n114_), .b(x3), .c(new_n91_), .O(new_n149_));
  inv1   g076(.a(new_n149_), .O(new_n150_));
  nand4  g077(.a(new_n150_), .b(new_n89_), .c(new_n88_), .d(new_n80_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n90_), .O(z21));
  nand3  g079(.a(new_n114_), .b(new_n80_), .c(new_n91_), .O(new_n153_));
  inv1   g080(.a(new_n153_), .O(new_n154_));
  nand4  g081(.a(new_n154_), .b(x7), .c(x6), .d(new_n88_), .O(new_n155_));
  inv1   g082(.a(new_n155_), .O(z22));
  nor2   g083(.a(z02), .b(new_n88_), .O(new_n157_));
  nand4  g084(.a(new_n157_), .b(x3), .c(new_n91_), .d(new_n84_), .O(new_n158_));
  nor2   g085(.a(new_n158_), .b(x0), .O(z23));
  nand3  g086(.a(new_n101_), .b(new_n92_), .c(new_n91_), .O(new_n160_));
  inv1   g087(.a(new_n160_), .O(new_n161_));
  nand4  g088(.a(new_n161_), .b(x6), .c(new_n88_), .d(new_n80_), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(x7), .O(z24));
  nor4   g090(.a(new_n94_), .b(x7), .c(new_n89_), .d(x5), .O(z25));
  nor2   g091(.a(x3), .b(new_n91_), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(x0), .O(new_n166_));
  nand2  g093(.a(new_n128_), .b(new_n72_), .O(new_n167_));
  oai21  g094(.a(new_n167_), .b(new_n166_), .c(new_n123_), .O(z26));
  nand2  g095(.a(x2), .b(x1), .O(new_n169_));
  nor2   g096(.a(new_n169_), .b(x0), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n146_), .O(new_n171_));
  aoi21  g098(.a(new_n171_), .b(x6), .c(x7), .O(z27));
  nor2   g099(.a(new_n92_), .b(new_n91_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n114_), .O(new_n174_));
  oai21  g101(.a(new_n174_), .b(new_n167_), .c(new_n123_), .O(z28));
  nand3  g102(.a(new_n146_), .b(new_n145_), .c(new_n83_), .O(new_n176_));
  aoi21  g103(.a(new_n176_), .b(x7), .c(x6), .O(z29));
  nand2  g104(.a(new_n165_), .b(new_n96_), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(new_n167_), .c(new_n123_), .O(z30));
  nand2  g106(.a(x3), .b(new_n91_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(x4), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n83_), .O(new_n182_));
  nor2   g109(.a(x5), .b(x2), .O(new_n183_));
  oai21  g110(.a(new_n183_), .b(z02), .c(x4), .O(new_n184_));
  nor2   g111(.a(x4), .b(new_n83_), .O(new_n185_));
  nor2   g112(.a(x6), .b(new_n91_), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(new_n185_), .c(new_n90_), .O(new_n187_));
  oai21  g114(.a(new_n89_), .b(x4), .c(new_n91_), .O(new_n188_));
  inv1   g115(.a(new_n183_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n80_), .O(new_n190_));
  nand2  g117(.a(x5), .b(x3), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(x2), .O(new_n192_));
  nand3  g119(.a(new_n192_), .b(new_n190_), .c(new_n84_), .O(new_n193_));
  aoi21  g120(.a(new_n188_), .b(x0), .c(new_n193_), .O(new_n194_));
  nand4  g121(.a(new_n194_), .b(new_n187_), .c(new_n184_), .d(new_n182_), .O(z31));
  oai21  g122(.a(new_n185_), .b(x2), .c(new_n92_), .O(new_n196_));
  nor2   g123(.a(new_n90_), .b(x6), .O(new_n197_));
  nand2  g124(.a(new_n90_), .b(x6), .O(new_n198_));
  aoi21  g125(.a(new_n198_), .b(new_n83_), .c(new_n189_), .O(new_n199_));
  oai21  g126(.a(new_n197_), .b(new_n83_), .c(new_n199_), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n80_), .O(new_n201_));
  aoi21  g128(.a(new_n80_), .b(new_n92_), .c(x0), .O(new_n202_));
  nor2   g129(.a(x5), .b(new_n80_), .O(new_n203_));
  oai21  g130(.a(new_n203_), .b(new_n202_), .c(new_n91_), .O(new_n204_));
  aoi21  g131(.a(new_n123_), .b(new_n83_), .c(new_n91_), .O(new_n205_));
  oai21  g132(.a(new_n123_), .b(new_n80_), .c(new_n84_), .O(new_n206_));
  nor2   g133(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand4  g134(.a(new_n207_), .b(new_n204_), .c(new_n201_), .d(new_n196_), .O(z32));
  inv1   g135(.a(new_n197_), .O(new_n209_));
  nand3  g136(.a(new_n80_), .b(x2), .c(x0), .O(new_n210_));
  nand2  g137(.a(x5), .b(new_n84_), .O(new_n211_));
  nor2   g138(.a(x5), .b(new_n92_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(x1), .O(new_n213_));
  nand3  g140(.a(new_n213_), .b(new_n211_), .c(x7), .O(new_n214_));
  oai21  g141(.a(new_n214_), .b(new_n210_), .c(x6), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n209_), .O(z33));
  nor2   g143(.a(x7), .b(x4), .O(new_n217_));
  oai21  g144(.a(new_n217_), .b(x2), .c(x0), .O(new_n218_));
  nand2  g145(.a(x7), .b(x4), .O(new_n219_));
  oai21  g146(.a(new_n219_), .b(new_n83_), .c(new_n89_), .O(new_n220_));
  aoi21  g147(.a(new_n217_), .b(new_n165_), .c(x0), .O(new_n221_));
  nor3   g148(.a(new_n221_), .b(x5), .c(x1), .O(new_n222_));
  nand3  g149(.a(new_n222_), .b(new_n220_), .c(new_n218_), .O(z34));
  oai21  g150(.a(new_n88_), .b(x2), .c(x0), .O(new_n224_));
  aoi21  g151(.a(new_n124_), .b(new_n83_), .c(x1), .O(new_n225_));
  nor2   g152(.a(z02), .b(new_n80_), .O(new_n226_));
  nand4  g153(.a(new_n226_), .b(new_n225_), .c(new_n224_), .d(new_n192_), .O(z35));
  oai21  g154(.a(new_n80_), .b(x2), .c(x0), .O(new_n228_));
  oai21  g155(.a(new_n90_), .b(new_n83_), .c(new_n89_), .O(new_n229_));
  nand3  g156(.a(new_n229_), .b(new_n228_), .c(new_n222_), .O(z36));
  oai22  g157(.a(x5), .b(new_n92_), .c(x2), .d(new_n83_), .O(new_n231_));
  oai21  g158(.a(new_n212_), .b(new_n90_), .c(new_n89_), .O(new_n232_));
  nand2  g159(.a(x5), .b(x1), .O(new_n233_));
  oai21  g160(.a(new_n217_), .b(x5), .c(new_n233_), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(x3), .O(new_n235_));
  nand2  g162(.a(new_n92_), .b(new_n84_), .O(new_n236_));
  nand4  g163(.a(new_n236_), .b(new_n235_), .c(new_n232_), .d(new_n231_), .O(z37));
  nand2  g164(.a(x2), .b(x0), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n84_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n123_), .O(new_n240_));
  nand2  g167(.a(x4), .b(x3), .O(new_n241_));
  nand2  g168(.a(x6), .b(x2), .O(new_n242_));
  oai21  g169(.a(new_n90_), .b(x0), .c(new_n242_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n241_), .O(new_n244_));
  nand3  g171(.a(x6), .b(new_n91_), .c(new_n83_), .O(new_n245_));
  nand2  g172(.a(x7), .b(new_n80_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand2  g174(.a(new_n247_), .b(x5), .O(new_n248_));
  oai22  g175(.a(new_n90_), .b(x3), .c(new_n89_), .d(new_n83_), .O(new_n249_));
  nand2  g176(.a(new_n80_), .b(new_n92_), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(x6), .O(new_n251_));
  aoi21  g178(.a(new_n251_), .b(new_n90_), .c(x2), .O(new_n252_));
  aoi22  g179(.a(new_n252_), .b(new_n83_), .c(new_n249_), .d(new_n80_), .O(new_n253_));
  nand4  g180(.a(new_n253_), .b(new_n248_), .c(new_n244_), .d(new_n240_), .O(z38));
  nand3  g181(.a(x7), .b(x6), .c(new_n88_), .O(new_n255_));
  inv1   g182(.a(new_n255_), .O(new_n256_));
  nand4  g183(.a(new_n256_), .b(new_n114_), .c(new_n80_), .d(new_n91_), .O(z39));
  nand2  g184(.a(new_n238_), .b(x1), .O(new_n258_));
  oai21  g185(.a(new_n165_), .b(new_n124_), .c(new_n83_), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n123_), .O(new_n261_));
  nor2   g188(.a(new_n90_), .b(x5), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(new_n91_), .O(new_n263_));
  aoi21  g190(.a(new_n263_), .b(new_n242_), .c(new_n80_), .O(new_n264_));
  aoi21  g191(.a(x5), .b(x4), .c(x2), .O(new_n265_));
  nand3  g192(.a(x7), .b(new_n88_), .c(new_n92_), .O(new_n266_));
  aoi21  g193(.a(new_n266_), .b(x2), .c(new_n265_), .O(new_n267_));
  nand2  g194(.a(new_n197_), .b(x2), .O(new_n268_));
  oai21  g195(.a(new_n267_), .b(new_n89_), .c(new_n268_), .O(new_n269_));
  oai21  g196(.a(new_n269_), .b(new_n264_), .c(x0), .O(new_n270_));
  nand2  g197(.a(x6), .b(new_n83_), .O(new_n271_));
  nand2  g198(.a(x7), .b(new_n91_), .O(new_n272_));
  aoi21  g199(.a(new_n272_), .b(new_n271_), .c(new_n88_), .O(new_n273_));
  aoi21  g200(.a(new_n242_), .b(new_n90_), .c(x0), .O(new_n274_));
  oai21  g201(.a(new_n274_), .b(new_n273_), .c(new_n80_), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(new_n270_), .c(new_n261_), .O(z40));
  nor2   g203(.a(new_n92_), .b(new_n84_), .O(new_n277_));
  inv1   g204(.a(new_n277_), .O(new_n278_));
  nand3  g205(.a(new_n278_), .b(new_n91_), .c(x0), .O(new_n279_));
  aoi21  g206(.a(new_n191_), .b(new_n84_), .c(new_n279_), .O(new_n280_));
  nor2   g207(.a(new_n280_), .b(z02), .O(z41));
  inv1   g208(.a(new_n165_), .O(new_n282_));
  nor2   g209(.a(x4), .b(x1), .O(new_n283_));
  nand4  g210(.a(new_n283_), .b(new_n256_), .c(new_n282_), .d(x0), .O(z42));
  oai21  g211(.a(new_n92_), .b(x0), .c(new_n84_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n91_), .O(new_n286_));
  nand2  g213(.a(new_n239_), .b(x4), .O(new_n287_));
  oai21  g214(.a(new_n217_), .b(new_n186_), .c(x0), .O(new_n288_));
  aoi21  g215(.a(new_n92_), .b(x0), .c(new_n84_), .O(new_n289_));
  nand2  g216(.a(new_n241_), .b(x2), .O(new_n290_));
  aoi21  g217(.a(new_n290_), .b(new_n246_), .c(x0), .O(new_n291_));
  nand2  g218(.a(new_n81_), .b(new_n123_), .O(new_n292_));
  nor3   g219(.a(new_n292_), .b(new_n291_), .c(new_n289_), .O(new_n293_));
  nand4  g220(.a(new_n293_), .b(new_n288_), .c(new_n287_), .d(new_n286_), .O(z43));
  oai21  g221(.a(new_n80_), .b(x1), .c(new_n83_), .O(new_n295_));
  inv1   g222(.a(new_n101_), .O(new_n296_));
  nand2  g223(.a(new_n250_), .b(new_n296_), .O(new_n297_));
  oai21  g224(.a(x7), .b(x4), .c(new_n89_), .O(new_n298_));
  nand3  g225(.a(new_n81_), .b(new_n123_), .c(new_n91_), .O(new_n299_));
  aoi21  g226(.a(new_n298_), .b(x0), .c(new_n299_), .O(new_n300_));
  nand4  g227(.a(new_n300_), .b(new_n297_), .c(new_n295_), .d(new_n286_), .O(z44));
  oai21  g228(.a(new_n89_), .b(x4), .c(x2), .O(new_n302_));
  nand2  g229(.a(new_n302_), .b(x1), .O(new_n303_));
  nand2  g230(.a(x4), .b(x1), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(x5), .O(new_n305_));
  oai21  g232(.a(new_n90_), .b(new_n84_), .c(new_n89_), .O(new_n306_));
  nand3  g233(.a(x7), .b(new_n80_), .c(new_n91_), .O(new_n307_));
  aoi21  g234(.a(new_n307_), .b(new_n84_), .c(x0), .O(new_n308_));
  nand4  g235(.a(new_n308_), .b(new_n306_), .c(new_n305_), .d(new_n303_), .O(z45));
  oai21  g236(.a(new_n90_), .b(x5), .c(new_n80_), .O(new_n310_));
  nor2   g237(.a(z02), .b(x3), .O(new_n311_));
  nand4  g238(.a(new_n311_), .b(new_n310_), .c(new_n93_), .d(new_n91_), .O(z46));
  oai21  g239(.a(x4), .b(x0), .c(x2), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(x1), .O(new_n314_));
  nand2  g241(.a(x1), .b(new_n83_), .O(new_n315_));
  nand2  g242(.a(new_n246_), .b(new_n315_), .O(new_n316_));
  oai21  g243(.a(new_n189_), .b(x0), .c(new_n84_), .O(new_n317_));
  oai21  g244(.a(new_n191_), .b(new_n91_), .c(x0), .O(new_n318_));
  nand4  g245(.a(new_n318_), .b(new_n317_), .c(new_n316_), .d(new_n314_), .O(new_n319_));
  nand2  g246(.a(new_n319_), .b(x6), .O(new_n320_));
  nand3  g247(.a(new_n93_), .b(new_n81_), .c(x2), .O(new_n321_));
  nand3  g248(.a(new_n321_), .b(x7), .c(new_n89_), .O(new_n322_));
  nand2  g249(.a(new_n322_), .b(new_n320_), .O(z47));
  oai21  g250(.a(new_n180_), .b(new_n296_), .c(new_n123_), .O(new_n324_));
  nand2  g251(.a(x7), .b(x5), .O(new_n325_));
  aoi22  g252(.a(new_n325_), .b(x6), .c(new_n197_), .d(x5), .O(new_n326_));
  oai21  g253(.a(new_n326_), .b(x4), .c(new_n324_), .O(z48));
  aoi21  g254(.a(new_n219_), .b(new_n89_), .c(new_n92_), .O(new_n328_));
  nand2  g255(.a(new_n325_), .b(new_n89_), .O(new_n329_));
  aoi21  g256(.a(new_n329_), .b(new_n80_), .c(new_n328_), .O(new_n330_));
  oai21  g257(.a(new_n101_), .b(z02), .c(new_n330_), .O(new_n331_));
  nand2  g258(.a(new_n331_), .b(x2), .O(new_n332_));
  oai21  g259(.a(new_n277_), .b(new_n83_), .c(x2), .O(new_n333_));
  aoi22  g260(.a(new_n333_), .b(x6), .c(new_n197_), .d(new_n91_), .O(new_n334_));
  nand2  g261(.a(new_n334_), .b(new_n332_), .O(z49));
  nor2   g262(.a(new_n277_), .b(new_n83_), .O(new_n336_));
  nand3  g263(.a(new_n262_), .b(new_n80_), .c(new_n91_), .O(new_n337_));
  oai21  g264(.a(new_n337_), .b(new_n336_), .c(x6), .O(new_n338_));
  oai21  g265(.a(new_n89_), .b(x2), .c(x7), .O(new_n339_));
  nand2  g266(.a(new_n339_), .b(new_n338_), .O(z50));
  nor2   g267(.a(x3), .b(x2), .O(new_n341_));
  nor2   g268(.a(new_n341_), .b(x1), .O(new_n342_));
  nor2   g269(.a(new_n342_), .b(z02), .O(new_n343_));
  aoi21  g270(.a(x6), .b(x3), .c(x4), .O(new_n344_));
  oai21  g271(.a(new_n329_), .b(new_n92_), .c(new_n80_), .O(new_n345_));
  oai21  g272(.a(new_n344_), .b(new_n91_), .c(new_n345_), .O(new_n346_));
  oai21  g273(.a(new_n346_), .b(new_n343_), .c(new_n83_), .O(new_n347_));
  oai21  g274(.a(new_n88_), .b(x2), .c(x6), .O(new_n348_));
  nand3  g275(.a(new_n89_), .b(x5), .c(x0), .O(new_n349_));
  nand3  g276(.a(new_n349_), .b(new_n348_), .c(x7), .O(new_n350_));
  nand2  g277(.a(new_n350_), .b(new_n80_), .O(new_n351_));
  nor2   g278(.a(new_n124_), .b(new_n84_), .O(new_n352_));
  nor2   g279(.a(new_n352_), .b(new_n83_), .O(new_n353_));
  nor2   g280(.a(new_n353_), .b(z02), .O(new_n354_));
  nand3  g281(.a(new_n354_), .b(new_n351_), .c(new_n347_), .O(z51));
  nand2  g282(.a(new_n329_), .b(new_n80_), .O(new_n356_));
  oai21  g283(.a(new_n145_), .b(x3), .c(x0), .O(new_n357_));
  oai21  g284(.a(new_n342_), .b(x0), .c(new_n357_), .O(new_n358_));
  nand2  g285(.a(new_n358_), .b(new_n123_), .O(new_n359_));
  nand3  g286(.a(new_n328_), .b(x2), .c(new_n83_), .O(new_n360_));
  nand3  g287(.a(new_n360_), .b(new_n359_), .c(new_n356_), .O(z52));
  nand2  g288(.a(new_n315_), .b(new_n92_), .O(new_n362_));
  nand2  g289(.a(new_n277_), .b(new_n83_), .O(new_n363_));
  aoi21  g290(.a(new_n363_), .b(new_n362_), .c(z02), .O(new_n364_));
  nor2   g291(.a(new_n356_), .b(x3), .O(new_n365_));
  oai21  g292(.a(new_n365_), .b(new_n364_), .c(x2), .O(new_n366_));
  nor2   g293(.a(new_n92_), .b(x1), .O(new_n367_));
  nor2   g294(.a(x3), .b(new_n84_), .O(new_n368_));
  oai21  g295(.a(new_n368_), .b(new_n367_), .c(x0), .O(new_n369_));
  nand3  g296(.a(x7), .b(x5), .c(new_n80_), .O(new_n370_));
  oai21  g297(.a(new_n367_), .b(new_n341_), .c(new_n370_), .O(new_n371_));
  aoi21  g298(.a(x4), .b(x1), .c(x2), .O(new_n372_));
  aoi21  g299(.a(x7), .b(x5), .c(x4), .O(new_n373_));
  oai21  g300(.a(new_n373_), .b(new_n372_), .c(x3), .O(new_n374_));
  nand3  g301(.a(new_n374_), .b(new_n371_), .c(new_n369_), .O(new_n375_));
  nand2  g302(.a(new_n375_), .b(x6), .O(new_n376_));
  oai21  g303(.a(new_n126_), .b(new_n84_), .c(x3), .O(new_n377_));
  oai21  g304(.a(x3), .b(x2), .c(new_n377_), .O(new_n378_));
  nand3  g305(.a(new_n378_), .b(x7), .c(new_n89_), .O(new_n379_));
  nand3  g306(.a(new_n379_), .b(new_n376_), .c(new_n366_), .O(z53));
  nor2   g307(.a(new_n367_), .b(new_n142_), .O(new_n381_));
  nor2   g308(.a(new_n381_), .b(new_n91_), .O(new_n382_));
  oai21  g309(.a(new_n142_), .b(x0), .c(new_n84_), .O(new_n383_));
  nand2  g310(.a(new_n250_), .b(x0), .O(new_n384_));
  nand2  g311(.a(new_n325_), .b(new_n181_), .O(new_n385_));
  inv1   g312(.a(new_n241_), .O(new_n386_));
  nor3   g313(.a(x4), .b(x3), .c(x0), .O(new_n387_));
  oai21  g314(.a(new_n387_), .b(new_n386_), .c(new_n91_), .O(new_n388_));
  nand4  g315(.a(new_n388_), .b(new_n385_), .c(new_n384_), .d(new_n383_), .O(new_n389_));
  oai21  g316(.a(new_n389_), .b(new_n382_), .c(x6), .O(new_n390_));
  nor2   g317(.a(new_n89_), .b(x3), .O(new_n391_));
  nor2   g318(.a(new_n391_), .b(new_n83_), .O(new_n392_));
  nor2   g319(.a(new_n165_), .b(new_n126_), .O(new_n393_));
  aoi21  g320(.a(new_n393_), .b(new_n352_), .c(x6), .O(new_n394_));
  oai21  g321(.a(new_n394_), .b(new_n392_), .c(x7), .O(new_n395_));
  nand2  g322(.a(new_n395_), .b(new_n390_), .O(z54));
  nand3  g323(.a(new_n180_), .b(new_n81_), .c(x0), .O(new_n397_));
  oai21  g324(.a(new_n126_), .b(new_n90_), .c(new_n89_), .O(new_n398_));
  nand2  g325(.a(x6), .b(new_n88_), .O(new_n399_));
  nand2  g326(.a(new_n238_), .b(x5), .O(new_n400_));
  nand3  g327(.a(new_n400_), .b(new_n399_), .c(x7), .O(new_n401_));
  nand2  g328(.a(new_n401_), .b(new_n80_), .O(new_n402_));
  nand4  g329(.a(new_n402_), .b(new_n398_), .c(new_n397_), .d(x1), .O(z55));
  nand2  g330(.a(new_n282_), .b(new_n84_), .O(new_n404_));
  oai21  g331(.a(new_n126_), .b(new_n92_), .c(new_n91_), .O(new_n405_));
  nand2  g332(.a(new_n81_), .b(x2), .O(new_n406_));
  nand2  g333(.a(new_n272_), .b(new_n89_), .O(new_n407_));
  oai21  g334(.a(new_n80_), .b(x2), .c(new_n90_), .O(new_n408_));
  nand4  g335(.a(new_n408_), .b(new_n407_), .c(new_n406_), .d(new_n83_), .O(new_n409_));
  inv1   g336(.a(new_n409_), .O(new_n410_));
  nand3  g337(.a(new_n410_), .b(new_n405_), .c(new_n404_), .O(z56));
  nand2  g338(.a(new_n124_), .b(new_n83_), .O(new_n412_));
  nand2  g339(.a(x2), .b(new_n83_), .O(new_n413_));
  nand2  g340(.a(new_n413_), .b(new_n84_), .O(new_n414_));
  nand2  g341(.a(new_n180_), .b(x0), .O(new_n415_));
  nand3  g342(.a(new_n415_), .b(new_n414_), .c(new_n412_), .O(new_n416_));
  nand2  g343(.a(new_n416_), .b(new_n123_), .O(new_n417_));
  nand3  g344(.a(new_n413_), .b(x7), .c(x5), .O(new_n418_));
  nand2  g345(.a(new_n418_), .b(new_n198_), .O(new_n419_));
  nand2  g346(.a(new_n419_), .b(new_n80_), .O(new_n420_));
  nand2  g347(.a(new_n370_), .b(x6), .O(new_n421_));
  nand2  g348(.a(new_n421_), .b(new_n209_), .O(new_n422_));
  aoi22  g349(.a(new_n422_), .b(x2), .c(new_n391_), .d(new_n84_), .O(new_n423_));
  nand3  g350(.a(new_n423_), .b(new_n420_), .c(new_n417_), .O(z57));
  oai21  g351(.a(new_n89_), .b(new_n84_), .c(new_n88_), .O(new_n425_));
  nand3  g352(.a(new_n425_), .b(new_n80_), .c(new_n83_), .O(new_n426_));
  nand2  g353(.a(new_n296_), .b(new_n91_), .O(new_n427_));
  oai21  g354(.a(new_n127_), .b(x4), .c(new_n315_), .O(new_n428_));
  nand2  g355(.a(new_n233_), .b(x0), .O(new_n429_));
  nand2  g356(.a(new_n189_), .b(new_n84_), .O(new_n430_));
  nand4  g357(.a(new_n430_), .b(new_n429_), .c(new_n123_), .d(x3), .O(new_n431_));
  inv1   g358(.a(new_n431_), .O(new_n432_));
  nand4  g359(.a(new_n432_), .b(new_n428_), .c(new_n427_), .d(new_n426_), .O(z58));
  oai21  g360(.a(x2), .b(new_n84_), .c(new_n296_), .O(new_n434_));
  aoi21  g361(.a(new_n262_), .b(new_n80_), .c(new_n89_), .O(new_n435_));
  oai21  g362(.a(new_n435_), .b(new_n197_), .c(new_n434_), .O(new_n436_));
  oai21  g363(.a(x1), .b(new_n83_), .c(new_n169_), .O(new_n437_));
  nand3  g364(.a(new_n437_), .b(new_n329_), .c(new_n80_), .O(new_n438_));
  inv1   g365(.a(new_n173_), .O(new_n439_));
  nand3  g366(.a(new_n439_), .b(new_n84_), .c(x0), .O(new_n440_));
  nand2  g367(.a(new_n92_), .b(x0), .O(new_n441_));
  nand3  g368(.a(new_n441_), .b(x2), .c(x1), .O(new_n442_));
  nand2  g369(.a(new_n442_), .b(new_n440_), .O(new_n443_));
  nand2  g370(.a(new_n443_), .b(new_n123_), .O(new_n444_));
  nand2  g371(.a(new_n341_), .b(x0), .O(new_n445_));
  oai21  g372(.a(new_n439_), .b(x0), .c(new_n445_), .O(new_n446_));
  nand2  g373(.a(new_n446_), .b(x6), .O(new_n447_));
  nand4  g374(.a(new_n447_), .b(new_n444_), .c(new_n438_), .d(new_n436_), .O(z59));
  nand2  g375(.a(new_n413_), .b(x3), .O(new_n449_));
  nand2  g376(.a(new_n304_), .b(x0), .O(new_n450_));
  oai21  g377(.a(new_n404_), .b(new_n370_), .c(new_n83_), .O(new_n451_));
  nand4  g378(.a(new_n451_), .b(new_n450_), .c(new_n449_), .d(new_n229_), .O(z60));
  nand2  g379(.a(new_n174_), .b(new_n123_), .O(new_n453_));
  nand2  g380(.a(new_n453_), .b(new_n356_), .O(z61));
  oai21  g381(.a(x6), .b(x5), .c(new_n80_), .O(new_n455_));
  nand3  g382(.a(new_n455_), .b(new_n311_), .c(new_n96_), .O(z62));
  zero   g383(.O(z01));
  zero   g384(.O(z03));
endmodule


