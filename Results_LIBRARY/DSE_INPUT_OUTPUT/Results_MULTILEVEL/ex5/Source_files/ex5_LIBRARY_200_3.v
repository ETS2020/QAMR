// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:41 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n365_, new_n366_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n377_, new_n378_, new_n379_, new_n381_, new_n382_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  nor3   g003(.a(x7), .b(x6), .c(x5), .O(z01));
  nand2  g004(.a(x6), .b(x3), .O(new_n76_));
  inv1   g005(.a(x3), .O(new_n77_));
  inv1   g006(.a(x4), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  oai21  g011(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(z02));
  nand3  g012(.a(new_n81_), .b(x5), .c(new_n78_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n80_), .c(new_n77_), .O(z03));
  inv1   g014(.a(new_n76_), .O(z04));
  inv1   g015(.a(x5), .O(new_n87_));
  nor4   g016(.a(new_n79_), .b(x7), .c(new_n80_), .d(new_n87_), .O(z05));
  nor2   g017(.a(x1), .b(x0), .O(new_n89_));
  nand4  g018(.a(new_n89_), .b(new_n78_), .c(x3), .d(x2), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(x6), .c(x5), .O(z06));
  inv1   g020(.a(x2), .O(new_n92_));
  inv1   g021(.a(x1), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x0), .O(new_n94_));
  nand4  g023(.a(new_n94_), .b(new_n78_), .c(new_n77_), .d(new_n92_), .O(new_n95_));
  nor4   g024(.a(new_n95_), .b(new_n81_), .c(new_n80_), .d(new_n87_), .O(z07));
  nand3  g025(.a(x2), .b(x1), .c(x0), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(x4), .c(x3), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(x6), .c(x5), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n81_), .O(z08));
  inv1   g029(.a(x0), .O(new_n101_));
  nor2   g030(.a(new_n81_), .b(x5), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n78_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(x2), .c(new_n93_), .d(new_n101_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(new_n77_), .c(new_n80_), .O(z09));
  nand4  g035(.a(new_n94_), .b(new_n78_), .c(new_n77_), .d(x2), .O(new_n107_));
  nor4   g036(.a(new_n107_), .b(new_n81_), .c(new_n80_), .d(new_n87_), .O(z10));
  nor2   g037(.a(x2), .b(new_n93_), .O(new_n109_));
  nor2   g038(.a(new_n81_), .b(new_n87_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(new_n109_), .c(new_n78_), .d(x0), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(new_n77_), .c(new_n80_), .O(z11));
  nor2   g041(.a(x1), .b(new_n101_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n77_), .c(x2), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x6), .c(x5), .d(new_n78_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n81_), .O(z12));
  nor2   g046(.a(z04), .b(x5), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(x4), .c(new_n92_), .d(new_n93_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n101_), .O(z17));
  nand4  g049(.a(new_n89_), .b(new_n87_), .c(x4), .d(x2), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(new_n80_), .c(new_n77_), .O(z18));
  nand3  g051(.a(new_n89_), .b(new_n77_), .c(new_n92_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n78_), .O(z19));
  nand3  g053(.a(new_n113_), .b(new_n77_), .c(new_n92_), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand4  g055(.a(new_n126_), .b(new_n80_), .c(new_n87_), .d(new_n78_), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(z20));
  nand3  g057(.a(new_n113_), .b(new_n72_), .c(new_n92_), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(new_n80_), .c(new_n77_), .O(z21));
  nor2   g059(.a(x2), .b(x1), .O(new_n131_));
  nand3  g060(.a(new_n131_), .b(new_n104_), .c(x0), .O(new_n132_));
  aoi21  g061(.a(new_n132_), .b(new_n77_), .c(new_n80_), .O(z22));
  nand4  g062(.a(new_n89_), .b(x5), .c(x3), .d(new_n92_), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(x6), .O(z23));
  nor3   g064(.a(x7), .b(x5), .c(x4), .O(new_n136_));
  nand3  g065(.a(new_n136_), .b(new_n131_), .c(new_n101_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(new_n77_), .c(new_n80_), .O(z24));
  nor4   g067(.a(new_n95_), .b(x7), .c(new_n80_), .d(x5), .O(z25));
  nor2   g068(.a(new_n92_), .b(new_n101_), .O(new_n140_));
  nand2  g069(.a(new_n140_), .b(new_n104_), .O(new_n141_));
  aoi21  g070(.a(new_n141_), .b(new_n77_), .c(new_n80_), .O(z26));
  nor4   g071(.a(new_n107_), .b(x7), .c(new_n80_), .d(x5), .O(z27));
  inv1   g072(.a(new_n123_), .O(new_n145_));
  nand4  g073(.a(new_n145_), .b(new_n80_), .c(new_n87_), .d(new_n78_), .O(new_n146_));
  nor2   g074(.a(new_n146_), .b(new_n81_), .O(z29));
  nand3  g075(.a(new_n98_), .b(x6), .c(new_n87_), .O(new_n148_));
  nor2   g076(.a(new_n148_), .b(new_n81_), .O(z30));
  nor3   g077(.a(new_n78_), .b(new_n77_), .c(x2), .O(new_n150_));
  nor2   g078(.a(x6), .b(x4), .O(new_n151_));
  oai21  g079(.a(new_n151_), .b(new_n150_), .c(new_n101_), .O(new_n152_));
  oai21  g080(.a(new_n109_), .b(new_n87_), .c(x4), .O(new_n153_));
  nor2   g081(.a(new_n87_), .b(x4), .O(new_n154_));
  oai21  g082(.a(new_n154_), .b(x1), .c(new_n76_), .O(new_n155_));
  oai21  g083(.a(x6), .b(x2), .c(new_n78_), .O(new_n156_));
  nand2  g084(.a(new_n77_), .b(new_n92_), .O(new_n157_));
  nand2  g085(.a(new_n157_), .b(x6), .O(new_n158_));
  oai21  g086(.a(x6), .b(new_n101_), .c(x3), .O(new_n159_));
  nand2  g087(.a(new_n159_), .b(x2), .O(new_n160_));
  nand4  g088(.a(new_n160_), .b(new_n158_), .c(new_n156_), .d(new_n155_), .O(new_n161_));
  inv1   g089(.a(new_n161_), .O(new_n162_));
  nand3  g090(.a(new_n162_), .b(new_n153_), .c(new_n152_), .O(z31));
  nand2  g091(.a(new_n80_), .b(x2), .O(new_n164_));
  nor2   g092(.a(new_n80_), .b(x4), .O(new_n165_));
  inv1   g093(.a(new_n165_), .O(new_n166_));
  oai21  g094(.a(new_n166_), .b(x3), .c(new_n164_), .O(new_n167_));
  nand2  g095(.a(new_n167_), .b(x0), .O(new_n168_));
  oai21  g096(.a(new_n151_), .b(new_n77_), .c(x2), .O(new_n169_));
  nand2  g097(.a(x4), .b(x2), .O(new_n170_));
  nand2  g098(.a(new_n170_), .b(new_n101_), .O(new_n171_));
  nand3  g099(.a(new_n87_), .b(x4), .c(new_n92_), .O(new_n172_));
  nand3  g100(.a(new_n172_), .b(new_n171_), .c(new_n79_), .O(new_n173_));
  oai21  g101(.a(new_n87_), .b(new_n101_), .c(x4), .O(new_n174_));
  nor2   g102(.a(new_n81_), .b(new_n80_), .O(new_n175_));
  nand2  g103(.a(new_n175_), .b(new_n78_), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  aoi22  g105(.a(new_n177_), .b(new_n77_), .c(new_n173_), .d(new_n80_), .O(new_n178_));
  nand4  g106(.a(new_n178_), .b(new_n169_), .c(new_n168_), .d(new_n155_), .O(z32));
  nand2  g107(.a(x5), .b(new_n93_), .O(new_n180_));
  nand4  g108(.a(new_n180_), .b(new_n140_), .c(x7), .d(new_n78_), .O(new_n181_));
  nand2  g109(.a(new_n181_), .b(new_n77_), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(x6), .O(z33));
  nor2   g111(.a(x7), .b(x4), .O(new_n184_));
  inv1   g112(.a(new_n184_), .O(new_n185_));
  aoi21  g113(.a(new_n185_), .b(new_n92_), .c(new_n101_), .O(new_n186_));
  oai21  g114(.a(new_n78_), .b(new_n101_), .c(new_n80_), .O(new_n187_));
  nand2  g115(.a(new_n77_), .b(x2), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(new_n101_), .O(new_n189_));
  nand3  g117(.a(new_n189_), .b(new_n187_), .c(new_n93_), .O(new_n190_));
  oai21  g118(.a(new_n190_), .b(new_n186_), .c(new_n87_), .O(new_n191_));
  nand2  g119(.a(new_n87_), .b(x0), .O(new_n192_));
  nor2   g120(.a(x6), .b(new_n77_), .O(new_n193_));
  oai21  g121(.a(new_n193_), .b(new_n87_), .c(new_n76_), .O(new_n194_));
  aoi21  g122(.a(new_n192_), .b(new_n185_), .c(new_n194_), .O(new_n195_));
  nand2  g123(.a(new_n195_), .b(new_n191_), .O(z34));
  nand3  g124(.a(new_n192_), .b(x4), .c(new_n93_), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n76_), .O(new_n198_));
  oai21  g126(.a(x2), .b(x0), .c(x5), .O(new_n199_));
  nand3  g127(.a(new_n199_), .b(new_n80_), .c(x3), .O(new_n200_));
  nand3  g128(.a(new_n200_), .b(new_n198_), .c(new_n160_), .O(z35));
  nor2   g129(.a(x3), .b(new_n101_), .O(new_n202_));
  oai22  g130(.a(new_n202_), .b(new_n80_), .c(new_n78_), .d(x2), .O(new_n203_));
  oai21  g131(.a(x5), .b(x1), .c(new_n76_), .O(new_n204_));
  aoi21  g132(.a(new_n184_), .b(x2), .c(x3), .O(new_n205_));
  oai21  g133(.a(new_n205_), .b(new_n80_), .c(new_n101_), .O(new_n206_));
  nand3  g134(.a(new_n206_), .b(new_n204_), .c(new_n203_), .O(z36));
  oai21  g135(.a(x2), .b(new_n101_), .c(new_n76_), .O(new_n208_));
  nand3  g136(.a(new_n180_), .b(new_n80_), .c(x3), .O(new_n209_));
  nand2  g137(.a(new_n77_), .b(new_n93_), .O(new_n210_));
  nand3  g138(.a(new_n210_), .b(new_n209_), .c(new_n208_), .O(z37));
  nand2  g139(.a(new_n164_), .b(new_n79_), .O(new_n212_));
  nand2  g140(.a(new_n212_), .b(x0), .O(new_n213_));
  nand2  g141(.a(new_n76_), .b(x1), .O(new_n214_));
  nand2  g142(.a(new_n192_), .b(new_n78_), .O(new_n215_));
  inv1   g143(.a(new_n215_), .O(new_n216_));
  aoi21  g144(.a(x3), .b(x2), .c(x0), .O(new_n217_));
  oai21  g145(.a(new_n217_), .b(new_n216_), .c(new_n80_), .O(new_n218_));
  oai21  g146(.a(new_n136_), .b(x0), .c(new_n92_), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n77_), .O(new_n220_));
  nand4  g148(.a(new_n220_), .b(new_n218_), .c(new_n214_), .d(new_n213_), .O(z38));
  nand2  g149(.a(new_n76_), .b(x4), .O(new_n222_));
  nand2  g150(.a(new_n81_), .b(x5), .O(new_n223_));
  oai21  g151(.a(new_n223_), .b(new_n77_), .c(new_n80_), .O(new_n224_));
  nand3  g152(.a(new_n113_), .b(new_n102_), .c(new_n92_), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(new_n77_), .O(new_n226_));
  nand3  g154(.a(new_n226_), .b(new_n224_), .c(new_n222_), .O(z39));
  oai21  g155(.a(new_n92_), .b(new_n101_), .c(x1), .O(new_n228_));
  oai21  g156(.a(new_n87_), .b(x2), .c(x4), .O(new_n229_));
  nand3  g157(.a(new_n175_), .b(new_n87_), .c(new_n77_), .O(new_n230_));
  nand2  g158(.a(new_n230_), .b(x2), .O(new_n231_));
  nand2  g159(.a(new_n165_), .b(new_n92_), .O(new_n232_));
  nand3  g160(.a(new_n232_), .b(new_n231_), .c(new_n229_), .O(new_n233_));
  nand2  g161(.a(new_n233_), .b(x0), .O(new_n234_));
  inv1   g162(.a(new_n154_), .O(new_n235_));
  aoi21  g163(.a(new_n159_), .b(new_n235_), .c(x2), .O(new_n236_));
  nand2  g164(.a(new_n80_), .b(x4), .O(new_n237_));
  oai21  g165(.a(new_n237_), .b(new_n77_), .c(x2), .O(new_n238_));
  nor2   g166(.a(x7), .b(new_n80_), .O(new_n239_));
  oai21  g167(.a(new_n239_), .b(x4), .c(new_n238_), .O(new_n240_));
  aoi21  g168(.a(new_n240_), .b(new_n101_), .c(new_n236_), .O(new_n241_));
  nand3  g169(.a(new_n241_), .b(new_n234_), .c(new_n228_), .O(z40));
  nand3  g170(.a(new_n80_), .b(x5), .c(x3), .O(new_n243_));
  nand2  g171(.a(new_n243_), .b(new_n93_), .O(new_n244_));
  nand2  g172(.a(x3), .b(x1), .O(new_n245_));
  nand4  g173(.a(new_n245_), .b(new_n244_), .c(new_n92_), .d(x0), .O(z41));
  nand2  g174(.a(new_n223_), .b(new_n80_), .O(new_n247_));
  nand3  g175(.a(new_n225_), .b(x6), .c(new_n77_), .O(new_n248_));
  nand3  g176(.a(new_n248_), .b(new_n247_), .c(new_n222_), .O(z42));
  nand4  g177(.a(x6), .b(new_n77_), .c(x1), .d(x0), .O(new_n250_));
  nand2  g178(.a(x3), .b(new_n101_), .O(new_n251_));
  oai21  g179(.a(new_n251_), .b(new_n237_), .c(new_n250_), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(new_n92_), .O(new_n253_));
  nor2   g181(.a(new_n154_), .b(new_n93_), .O(new_n254_));
  oai22  g182(.a(new_n81_), .b(x4), .c(x5), .d(new_n92_), .O(new_n255_));
  oai21  g183(.a(new_n255_), .b(new_n254_), .c(new_n101_), .O(new_n256_));
  oai21  g184(.a(new_n81_), .b(x5), .c(x2), .O(new_n257_));
  aoi21  g185(.a(new_n257_), .b(new_n185_), .c(new_n101_), .O(new_n258_));
  oai21  g186(.a(new_n258_), .b(new_n154_), .c(x6), .O(new_n259_));
  nand3  g187(.a(new_n259_), .b(new_n256_), .c(new_n170_), .O(new_n260_));
  nand2  g188(.a(new_n260_), .b(new_n77_), .O(new_n261_));
  aoi21  g189(.a(new_n223_), .b(new_n101_), .c(new_n110_), .O(new_n262_));
  nor2   g190(.a(new_n262_), .b(x4), .O(new_n263_));
  nand2  g191(.a(new_n215_), .b(x1), .O(new_n264_));
  nand2  g192(.a(new_n235_), .b(x2), .O(new_n265_));
  oai21  g193(.a(new_n265_), .b(new_n101_), .c(new_n264_), .O(new_n266_));
  oai21  g194(.a(new_n266_), .b(new_n263_), .c(new_n80_), .O(new_n267_));
  nand3  g195(.a(new_n267_), .b(new_n261_), .c(new_n253_), .O(z43));
  inv1   g196(.a(new_n254_), .O(new_n269_));
  aoi21  g197(.a(new_n87_), .b(x2), .c(new_n78_), .O(new_n270_));
  aoi21  g198(.a(new_n270_), .b(new_n269_), .c(x0), .O(new_n271_));
  oai21  g199(.a(new_n154_), .b(x0), .c(x6), .O(new_n272_));
  nand2  g200(.a(new_n272_), .b(new_n170_), .O(new_n273_));
  oai21  g201(.a(new_n273_), .b(new_n271_), .c(new_n77_), .O(new_n274_));
  nand3  g202(.a(new_n87_), .b(new_n78_), .c(new_n92_), .O(new_n275_));
  aoi21  g203(.a(new_n275_), .b(x0), .c(x3), .O(new_n276_));
  nand2  g204(.a(new_n276_), .b(new_n264_), .O(new_n277_));
  oai21  g205(.a(new_n277_), .b(new_n263_), .c(new_n80_), .O(new_n278_));
  nand2  g206(.a(new_n278_), .b(new_n274_), .O(z44));
  oai21  g207(.a(new_n165_), .b(new_n92_), .c(x1), .O(new_n280_));
  oai21  g208(.a(x6), .b(new_n93_), .c(x3), .O(new_n281_));
  nand2  g209(.a(x4), .b(x1), .O(new_n282_));
  nand2  g210(.a(new_n282_), .b(x5), .O(new_n283_));
  nand3  g211(.a(new_n175_), .b(new_n78_), .c(new_n92_), .O(new_n284_));
  aoi21  g212(.a(new_n284_), .b(new_n93_), .c(x0), .O(new_n285_));
  nand4  g213(.a(new_n285_), .b(new_n283_), .c(new_n281_), .d(new_n280_), .O(z45));
  inv1   g214(.a(new_n193_), .O(new_n287_));
  oai21  g215(.a(x7), .b(new_n80_), .c(new_n87_), .O(new_n288_));
  nand2  g216(.a(new_n109_), .b(new_n101_), .O(new_n289_));
  aoi21  g217(.a(new_n288_), .b(new_n78_), .c(new_n289_), .O(new_n290_));
  oai21  g218(.a(new_n290_), .b(x3), .c(new_n287_), .O(z46));
  nand3  g219(.a(new_n235_), .b(new_n89_), .c(new_n92_), .O(new_n292_));
  nand2  g220(.a(new_n292_), .b(new_n80_), .O(new_n293_));
  nand2  g221(.a(new_n293_), .b(x3), .O(z48));
  oai21  g222(.a(new_n92_), .b(x0), .c(new_n76_), .O(new_n295_));
  nand2  g223(.a(new_n188_), .b(x6), .O(new_n296_));
  nand2  g224(.a(new_n296_), .b(x1), .O(new_n297_));
  nand3  g225(.a(new_n73_), .b(new_n80_), .c(x3), .O(new_n298_));
  oai21  g226(.a(new_n80_), .b(new_n92_), .c(new_n87_), .O(new_n299_));
  nand3  g227(.a(new_n299_), .b(new_n78_), .c(new_n77_), .O(new_n300_));
  nand4  g228(.a(new_n300_), .b(new_n298_), .c(new_n297_), .d(new_n295_), .O(z49));
  aoi21  g229(.a(x4), .b(x2), .c(new_n87_), .O(new_n302_));
  nor2   g230(.a(new_n81_), .b(x4), .O(new_n303_));
  nand3  g231(.a(new_n303_), .b(new_n92_), .c(new_n101_), .O(new_n304_));
  oai21  g232(.a(new_n304_), .b(new_n302_), .c(new_n77_), .O(new_n305_));
  nand2  g233(.a(new_n305_), .b(x6), .O(z50));
  oai21  g234(.a(new_n164_), .b(new_n101_), .c(x3), .O(new_n307_));
  nand2  g235(.a(new_n307_), .b(new_n93_), .O(new_n308_));
  nand3  g236(.a(x4), .b(x3), .c(x2), .O(new_n309_));
  aoi21  g237(.a(new_n309_), .b(new_n93_), .c(x0), .O(new_n310_));
  nand3  g238(.a(x3), .b(new_n92_), .c(x0), .O(new_n311_));
  nand2  g239(.a(new_n311_), .b(new_n235_), .O(new_n312_));
  oai21  g240(.a(new_n312_), .b(new_n310_), .c(new_n80_), .O(new_n313_));
  nand2  g241(.a(x7), .b(new_n92_), .O(new_n314_));
  nand3  g242(.a(new_n314_), .b(x5), .c(x0), .O(new_n315_));
  oai21  g243(.a(new_n87_), .b(x2), .c(x6), .O(new_n316_));
  aoi21  g244(.a(new_n316_), .b(new_n315_), .c(x4), .O(new_n317_));
  oai21  g245(.a(new_n317_), .b(new_n101_), .c(new_n77_), .O(new_n318_));
  nand3  g246(.a(new_n318_), .b(new_n313_), .c(new_n308_), .O(z51));
  nand2  g247(.a(x4), .b(new_n77_), .O(new_n320_));
  aoi21  g248(.a(new_n320_), .b(x6), .c(new_n93_), .O(new_n321_));
  nand2  g249(.a(x3), .b(x2), .O(new_n322_));
  oai21  g250(.a(new_n237_), .b(new_n322_), .c(new_n157_), .O(new_n323_));
  oai21  g251(.a(new_n323_), .b(new_n321_), .c(new_n101_), .O(new_n324_));
  oai21  g252(.a(x6), .b(x0), .c(x3), .O(new_n325_));
  inv1   g253(.a(new_n131_), .O(new_n326_));
  nand2  g254(.a(new_n235_), .b(new_n326_), .O(new_n327_));
  nand2  g255(.a(new_n327_), .b(x0), .O(new_n328_));
  oai21  g256(.a(x6), .b(x5), .c(new_n78_), .O(new_n329_));
  nand4  g257(.a(new_n329_), .b(new_n328_), .c(new_n325_), .d(new_n324_), .O(z52));
  nand2  g258(.a(new_n175_), .b(new_n154_), .O(new_n331_));
  nand2  g259(.a(new_n331_), .b(new_n92_), .O(new_n332_));
  oai21  g260(.a(new_n131_), .b(new_n101_), .c(new_n332_), .O(new_n333_));
  nand2  g261(.a(new_n333_), .b(new_n77_), .O(new_n334_));
  nand2  g262(.a(new_n269_), .b(new_n157_), .O(new_n335_));
  nand2  g263(.a(new_n251_), .b(new_n166_), .O(new_n336_));
  aoi21  g264(.a(new_n336_), .b(x2), .c(z04), .O(new_n337_));
  nand3  g265(.a(new_n337_), .b(new_n335_), .c(new_n334_), .O(z53));
  oai21  g266(.a(x6), .b(x5), .c(new_n78_), .O(new_n339_));
  nor2   g267(.a(x3), .b(new_n93_), .O(new_n340_));
  oai21  g268(.a(new_n339_), .b(x0), .c(new_n340_), .O(new_n341_));
  nand2  g269(.a(new_n341_), .b(new_n92_), .O(new_n342_));
  oai21  g270(.a(x3), .b(x0), .c(new_n93_), .O(new_n343_));
  nand3  g271(.a(new_n235_), .b(new_n80_), .c(new_n101_), .O(new_n344_));
  aoi22  g272(.a(new_n344_), .b(x3), .c(new_n331_), .d(new_n189_), .O(new_n345_));
  nand3  g273(.a(new_n345_), .b(new_n343_), .c(new_n342_), .O(z54));
  nand2  g274(.a(new_n76_), .b(new_n93_), .O(new_n347_));
  nand2  g275(.a(new_n140_), .b(new_n110_), .O(new_n348_));
  nand3  g276(.a(new_n348_), .b(x6), .c(new_n78_), .O(new_n349_));
  oai21  g277(.a(new_n165_), .b(new_n101_), .c(new_n349_), .O(new_n350_));
  nand2  g278(.a(new_n350_), .b(new_n77_), .O(new_n351_));
  oai21  g279(.a(new_n154_), .b(new_n140_), .c(new_n80_), .O(new_n352_));
  nand3  g280(.a(new_n352_), .b(new_n351_), .c(new_n347_), .O(z55));
  nand2  g281(.a(new_n235_), .b(new_n80_), .O(new_n354_));
  oai21  g282(.a(new_n354_), .b(new_n245_), .c(new_n92_), .O(new_n355_));
  nand2  g283(.a(new_n175_), .b(x5), .O(new_n356_));
  oai21  g284(.a(new_n356_), .b(new_n79_), .c(x2), .O(new_n357_));
  nand3  g285(.a(new_n357_), .b(new_n355_), .c(new_n101_), .O(z56));
  aoi21  g286(.a(x2), .b(new_n101_), .c(new_n87_), .O(new_n359_));
  oai21  g287(.a(new_n359_), .b(new_n239_), .c(new_n78_), .O(new_n360_));
  oai21  g288(.a(new_n287_), .b(x2), .c(x0), .O(new_n361_));
  nand2  g289(.a(new_n251_), .b(x1), .O(new_n362_));
  aoi21  g290(.a(new_n331_), .b(x2), .c(new_n362_), .O(new_n363_));
  nand3  g291(.a(new_n363_), .b(new_n361_), .c(new_n360_), .O(z57));
  inv1   g292(.a(new_n94_), .O(new_n365_));
  oai21  g293(.a(new_n265_), .b(new_n365_), .c(new_n80_), .O(new_n366_));
  nand2  g294(.a(new_n366_), .b(x3), .O(z58));
  oai21  g295(.a(new_n188_), .b(x0), .c(new_n287_), .O(new_n368_));
  nand2  g296(.a(new_n368_), .b(x1), .O(new_n369_));
  oai21  g297(.a(new_n202_), .b(new_n193_), .c(new_n92_), .O(new_n370_));
  aoi21  g298(.a(new_n166_), .b(x1), .c(new_n101_), .O(new_n371_));
  oai21  g299(.a(new_n78_), .b(new_n101_), .c(x5), .O(new_n372_));
  oai21  g300(.a(new_n303_), .b(x0), .c(new_n372_), .O(new_n373_));
  oai21  g301(.a(new_n373_), .b(new_n371_), .c(new_n77_), .O(new_n374_));
  oai21  g302(.a(new_n154_), .b(new_n101_), .c(new_n80_), .O(new_n375_));
  nand4  g303(.a(new_n375_), .b(new_n374_), .c(new_n370_), .d(new_n369_), .O(z59));
  nand2  g304(.a(new_n282_), .b(x0), .O(new_n377_));
  nand3  g305(.a(new_n78_), .b(new_n92_), .c(new_n93_), .O(new_n378_));
  oai21  g306(.a(new_n378_), .b(new_n356_), .c(new_n101_), .O(new_n379_));
  nand3  g307(.a(new_n379_), .b(new_n377_), .c(new_n77_), .O(z60));
  inv1   g308(.a(new_n113_), .O(new_n381_));
  oai21  g309(.a(new_n265_), .b(new_n381_), .c(new_n80_), .O(new_n382_));
  nand2  g310(.a(new_n382_), .b(x3), .O(z61));
  nand3  g311(.a(new_n340_), .b(new_n339_), .c(x0), .O(z62));
  zero   g312(.O(z28));
  inv1   g313(.a(new_n76_), .O(z13));
  inv1   g314(.a(new_n76_), .O(z14));
  inv1   g315(.a(new_n76_), .O(z15));
  inv1   g316(.a(new_n76_), .O(z16));
  nand4  g317(.a(new_n285_), .b(new_n283_), .c(new_n281_), .d(new_n280_), .O(z47));
endmodule


