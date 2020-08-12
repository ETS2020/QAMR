// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:49 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n174_, new_n177_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n300_, new_n301_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n338_, new_n339_,
    new_n340_, new_n342_, new_n343_, new_n344_, new_n345_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n367_, new_n368_,
    new_n369_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  nor2   g001(.a(x4), .b(x1), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x1), .O(new_n76_));
  nor2   g005(.a(x7), .b(x5), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  aoi21  g007(.a(new_n78_), .b(new_n76_), .c(x6), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n76_), .c(x6), .O(z02));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x3), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n83_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n76_), .c(x6), .O(z03));
  inv1   g019(.a(x6), .O(new_n91_));
  nor4   g020(.a(new_n87_), .b(x7), .c(new_n91_), .d(x5), .O(z04));
  nor2   g021(.a(x6), .b(new_n76_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n81_), .b(x6), .O(new_n95_));
  nand2  g024(.a(x5), .b(new_n86_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(z05));
  nand2  g026(.a(new_n72_), .b(new_n86_), .O(new_n98_));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  inv1   g029(.a(x3), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n98_), .O(z06));
  nand2  g033(.a(x7), .b(x5), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x4), .O(new_n106_));
  inv1   g035(.a(x0), .O(new_n107_));
  nand2  g036(.a(x1), .b(new_n107_), .O(new_n108_));
  nor2   g037(.a(x3), .b(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nor3   g039(.a(new_n110_), .b(new_n108_), .c(new_n91_), .O(new_n111_));
  and2   g040(.a(new_n111_), .b(new_n106_), .O(z07));
  nor2   g041(.a(x3), .b(new_n100_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n106_), .c(x0), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x6), .c(new_n76_), .O(z08));
  nor2   g044(.a(new_n91_), .b(x4), .O(new_n116_));
  nor2   g045(.a(new_n81_), .b(x5), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(new_n113_), .c(new_n99_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n94_), .O(z09));
  nand3  g050(.a(x2), .b(x1), .c(new_n107_), .O(new_n122_));
  inv1   g051(.a(new_n96_), .O(new_n123_));
  nand2  g052(.a(x7), .b(x6), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n122_), .O(z10));
  inv1   g056(.a(new_n80_), .O(new_n128_));
  nand2  g057(.a(x1), .b(x0), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n100_), .O(new_n131_));
  inv1   g060(.a(new_n105_), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(x6), .O(new_n133_));
  nor3   g062(.a(new_n133_), .b(new_n131_), .c(new_n128_), .O(z11));
  nor2   g063(.a(x1), .b(new_n107_), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n113_), .O(new_n136_));
  oai21  g065(.a(new_n136_), .b(new_n126_), .c(new_n94_), .O(z12));
  nor2   g066(.a(new_n101_), .b(x2), .O(new_n138_));
  nand2  g067(.a(new_n138_), .b(new_n107_), .O(new_n139_));
  inv1   g068(.a(new_n139_), .O(new_n140_));
  nand2  g069(.a(new_n140_), .b(new_n106_), .O(new_n141_));
  aoi21  g070(.a(new_n141_), .b(x6), .c(new_n76_), .O(z13));
  nand2  g071(.a(new_n135_), .b(new_n100_), .O(new_n143_));
  nand3  g072(.a(new_n132_), .b(new_n88_), .c(x6), .O(new_n144_));
  nor2   g073(.a(new_n144_), .b(new_n143_), .O(z14));
  nor3   g074(.a(new_n101_), .b(new_n100_), .c(x0), .O(new_n146_));
  nand2  g075(.a(new_n146_), .b(new_n106_), .O(new_n147_));
  aoi21  g076(.a(new_n147_), .b(x6), .c(new_n76_), .O(z15));
  nor2   g077(.a(new_n144_), .b(new_n131_), .O(z16));
  inv1   g078(.a(new_n135_), .O(new_n150_));
  inv1   g079(.a(x5), .O(new_n151_));
  nand3  g080(.a(new_n151_), .b(x4), .c(new_n100_), .O(new_n152_));
  oai21  g081(.a(new_n152_), .b(new_n150_), .c(new_n94_), .O(z17));
  nand2  g082(.a(new_n151_), .b(x4), .O(new_n154_));
  oai21  g083(.a(new_n154_), .b(new_n103_), .c(new_n94_), .O(z18));
  nor2   g084(.a(x2), .b(x0), .O(new_n156_));
  inv1   g085(.a(new_n156_), .O(new_n157_));
  nand3  g086(.a(x4), .b(new_n101_), .c(new_n76_), .O(new_n158_));
  oai21  g087(.a(new_n158_), .b(new_n157_), .c(new_n94_), .O(z19));
  nand2  g088(.a(new_n80_), .b(new_n151_), .O(new_n160_));
  inv1   g089(.a(new_n160_), .O(new_n161_));
  nand2  g090(.a(new_n161_), .b(new_n91_), .O(new_n162_));
  nor2   g091(.a(new_n162_), .b(new_n143_), .O(z20));
  inv1   g092(.a(new_n72_), .O(new_n164_));
  nor3   g093(.a(new_n143_), .b(new_n87_), .c(new_n164_), .O(z21));
  oai21  g094(.a(new_n143_), .b(new_n118_), .c(new_n94_), .O(z22));
  nand2  g095(.a(x5), .b(x3), .O(new_n167_));
  nand2  g096(.a(new_n99_), .b(new_n100_), .O(new_n168_));
  nor2   g097(.a(new_n168_), .b(new_n167_), .O(z23));
  nand3  g098(.a(new_n161_), .b(new_n81_), .c(x6), .O(new_n170_));
  nor2   g099(.a(new_n170_), .b(new_n168_), .O(z24));
  nand3  g100(.a(new_n156_), .b(new_n80_), .c(new_n77_), .O(new_n172_));
  aoi21  g101(.a(new_n172_), .b(x6), .c(new_n76_), .O(z25));
  nand3  g102(.a(new_n119_), .b(new_n113_), .c(x0), .O(new_n174_));
  nand2  g103(.a(new_n174_), .b(new_n94_), .O(z26));
  nor2   g104(.a(new_n170_), .b(new_n122_), .O(z27));
  nand2  g105(.a(new_n135_), .b(new_n102_), .O(new_n177_));
  nor2   g106(.a(new_n177_), .b(new_n118_), .O(z28));
  nor3   g107(.a(new_n168_), .b(new_n162_), .c(new_n81_), .O(z29));
  nor2   g108(.a(new_n174_), .b(new_n76_), .O(z30));
  nand2  g109(.a(x3), .b(new_n100_), .O(new_n181_));
  oai21  g110(.a(new_n181_), .b(x1), .c(x4), .O(new_n182_));
  nand2  g111(.a(new_n182_), .b(new_n107_), .O(new_n183_));
  nor2   g112(.a(new_n100_), .b(x1), .O(new_n184_));
  oai21  g113(.a(new_n184_), .b(new_n116_), .c(x0), .O(new_n185_));
  nand2  g114(.a(x4), .b(x3), .O(new_n186_));
  oai21  g115(.a(new_n151_), .b(x4), .c(new_n100_), .O(new_n187_));
  nand2  g116(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  aoi21  g117(.a(new_n151_), .b(x4), .c(x1), .O(new_n189_));
  nand4  g118(.a(new_n189_), .b(new_n188_), .c(new_n185_), .d(new_n183_), .O(z31));
  nand2  g119(.a(new_n86_), .b(x0), .O(new_n191_));
  inv1   g120(.a(new_n191_), .O(new_n192_));
  oai21  g121(.a(new_n192_), .b(x1), .c(x6), .O(new_n193_));
  aoi21  g122(.a(new_n81_), .b(x6), .c(x4), .O(new_n194_));
  nand2  g123(.a(x4), .b(new_n100_), .O(new_n195_));
  nand2  g124(.a(new_n195_), .b(new_n87_), .O(new_n196_));
  oai21  g125(.a(new_n196_), .b(new_n194_), .c(new_n107_), .O(new_n197_));
  nand2  g126(.a(new_n128_), .b(new_n100_), .O(new_n198_));
  nand2  g127(.a(new_n198_), .b(x0), .O(new_n199_));
  inv1   g128(.a(new_n152_), .O(new_n200_));
  aoi21  g129(.a(new_n187_), .b(new_n186_), .c(new_n200_), .O(new_n201_));
  nand3  g130(.a(new_n201_), .b(new_n199_), .c(new_n197_), .O(new_n202_));
  nand2  g131(.a(new_n202_), .b(new_n76_), .O(new_n203_));
  nand2  g132(.a(new_n203_), .b(new_n193_), .O(z32));
  oai21  g133(.a(new_n91_), .b(x5), .c(new_n76_), .O(new_n205_));
  nand3  g134(.a(new_n151_), .b(x3), .c(x1), .O(new_n206_));
  inv1   g135(.a(new_n206_), .O(new_n207_));
  nand2  g136(.a(x7), .b(new_n86_), .O(new_n208_));
  nand2  g137(.a(x2), .b(x0), .O(new_n209_));
  nor3   g138(.a(new_n209_), .b(new_n208_), .c(new_n207_), .O(new_n210_));
  oai21  g139(.a(new_n210_), .b(new_n91_), .c(new_n205_), .O(z33));
  nand2  g140(.a(new_n124_), .b(new_n86_), .O(new_n212_));
  nand3  g141(.a(new_n212_), .b(new_n100_), .c(x0), .O(new_n213_));
  nor2   g142(.a(x7), .b(x4), .O(new_n214_));
  nor2   g143(.a(new_n91_), .b(x0), .O(new_n215_));
  nand3  g144(.a(new_n215_), .b(new_n214_), .c(new_n113_), .O(new_n216_));
  aoi21  g145(.a(new_n216_), .b(new_n213_), .c(x5), .O(new_n217_));
  nand2  g146(.a(new_n83_), .b(new_n91_), .O(new_n218_));
  nor2   g147(.a(new_n218_), .b(new_n87_), .O(new_n219_));
  oai21  g148(.a(new_n219_), .b(new_n217_), .c(new_n76_), .O(z34));
  oai21  g149(.a(x5), .b(new_n107_), .c(new_n100_), .O(new_n221_));
  nor2   g150(.a(new_n101_), .b(x0), .O(new_n222_));
  nand2  g151(.a(new_n222_), .b(x5), .O(new_n223_));
  aoi21  g152(.a(new_n223_), .b(new_n221_), .c(new_n140_), .O(new_n224_));
  nor2   g153(.a(new_n91_), .b(new_n76_), .O(new_n225_));
  nor2   g154(.a(new_n225_), .b(new_n73_), .O(new_n226_));
  oai21  g155(.a(new_n224_), .b(x1), .c(new_n226_), .O(z35));
  inv1   g156(.a(new_n113_), .O(new_n228_));
  nand2  g157(.a(new_n86_), .b(new_n107_), .O(new_n229_));
  nor3   g158(.a(new_n229_), .b(new_n228_), .c(new_n95_), .O(new_n230_));
  nand3  g159(.a(x4), .b(new_n100_), .c(x0), .O(new_n231_));
  nand2  g160(.a(new_n231_), .b(new_n76_), .O(new_n232_));
  aoi21  g161(.a(x5), .b(new_n76_), .c(new_n225_), .O(new_n233_));
  oai21  g162(.a(new_n232_), .b(new_n230_), .c(new_n233_), .O(z36));
  inv1   g163(.a(new_n225_), .O(new_n235_));
  nand2  g164(.a(x3), .b(x1), .O(new_n236_));
  nand3  g165(.a(new_n236_), .b(new_n100_), .c(x0), .O(new_n237_));
  aoi21  g166(.a(new_n235_), .b(new_n167_), .c(new_n237_), .O(new_n238_));
  nand2  g167(.a(x6), .b(new_n86_), .O(new_n239_));
  nor4   g168(.a(new_n239_), .b(x7), .c(x5), .d(new_n101_), .O(new_n240_));
  nor2   g169(.a(new_n240_), .b(new_n238_), .O(z37));
  oai21  g170(.a(new_n160_), .b(new_n95_), .c(new_n156_), .O(new_n242_));
  nand2  g171(.a(new_n187_), .b(x0), .O(new_n243_));
  nand3  g172(.a(new_n198_), .b(new_n186_), .c(new_n157_), .O(new_n244_));
  nand3  g173(.a(new_n244_), .b(new_n243_), .c(new_n242_), .O(new_n245_));
  nand2  g174(.a(new_n245_), .b(new_n76_), .O(new_n246_));
  nand2  g175(.a(new_n246_), .b(new_n193_), .O(z38));
  nand2  g176(.a(new_n117_), .b(x6), .O(new_n248_));
  oai22  g177(.a(new_n248_), .b(new_n143_), .c(new_n218_), .d(new_n101_), .O(new_n249_));
  aoi21  g178(.a(new_n249_), .b(new_n86_), .c(new_n93_), .O(z39));
  nand2  g179(.a(new_n116_), .b(x0), .O(new_n251_));
  inv1   g180(.a(new_n251_), .O(new_n252_));
  oai21  g181(.a(new_n252_), .b(new_n222_), .c(new_n100_), .O(new_n253_));
  aoi21  g182(.a(new_n209_), .b(x1), .c(new_n123_), .O(new_n254_));
  aoi21  g183(.a(new_n154_), .b(new_n100_), .c(new_n107_), .O(new_n255_));
  oai21  g184(.a(new_n160_), .b(new_n124_), .c(new_n255_), .O(new_n256_));
  aoi21  g185(.a(x4), .b(x3), .c(x0), .O(new_n257_));
  oai21  g186(.a(new_n194_), .b(x2), .c(new_n257_), .O(new_n258_));
  nand4  g187(.a(new_n258_), .b(new_n256_), .c(new_n254_), .d(new_n253_), .O(z40));
  aoi21  g188(.a(new_n167_), .b(new_n76_), .c(new_n237_), .O(new_n260_));
  nor2   g189(.a(new_n260_), .b(new_n93_), .O(z41));
  nand4  g190(.a(new_n125_), .b(new_n228_), .c(new_n151_), .d(x0), .O(new_n262_));
  nand2  g191(.a(new_n262_), .b(new_n218_), .O(new_n263_));
  nand2  g192(.a(new_n263_), .b(new_n73_), .O(z42));
  oai21  g193(.a(new_n72_), .b(x7), .c(new_n86_), .O(new_n265_));
  nand2  g194(.a(new_n138_), .b(new_n96_), .O(new_n266_));
  aoi21  g195(.a(new_n266_), .b(new_n265_), .c(x0), .O(new_n267_));
  nand3  g196(.a(x6), .b(new_n151_), .c(x0), .O(new_n268_));
  aoi21  g197(.a(new_n268_), .b(new_n82_), .c(x4), .O(new_n269_));
  nand3  g198(.a(x4), .b(x3), .c(new_n107_), .O(new_n270_));
  nand2  g199(.a(new_n270_), .b(new_n187_), .O(new_n271_));
  nor2   g200(.a(new_n271_), .b(new_n269_), .O(new_n272_));
  oai21  g201(.a(new_n272_), .b(new_n267_), .c(new_n76_), .O(new_n273_));
  nand2  g202(.a(new_n81_), .b(x0), .O(new_n274_));
  aoi21  g203(.a(new_n274_), .b(new_n151_), .c(x4), .O(new_n275_));
  nand2  g204(.a(x4), .b(new_n107_), .O(new_n276_));
  nand3  g205(.a(new_n276_), .b(new_n191_), .c(x2), .O(new_n277_));
  aoi22  g206(.a(new_n277_), .b(new_n76_), .c(new_n192_), .d(new_n113_), .O(new_n278_));
  oai21  g207(.a(new_n278_), .b(new_n275_), .c(x6), .O(new_n279_));
  nand2  g208(.a(new_n279_), .b(new_n273_), .O(z43));
  nand2  g209(.a(new_n109_), .b(new_n151_), .O(new_n281_));
  oai21  g210(.a(new_n281_), .b(new_n191_), .c(new_n76_), .O(new_n282_));
  nor3   g211(.a(new_n276_), .b(new_n110_), .c(x1), .O(new_n283_));
  aoi21  g212(.a(new_n282_), .b(new_n91_), .c(new_n283_), .O(z44));
  nor2   g213(.a(x4), .b(x2), .O(new_n285_));
  nand2  g214(.a(new_n285_), .b(new_n117_), .O(new_n286_));
  nand2  g215(.a(new_n286_), .b(new_n76_), .O(new_n287_));
  nand2  g216(.a(x4), .b(x2), .O(new_n288_));
  nand2  g217(.a(new_n288_), .b(x1), .O(new_n289_));
  nand3  g218(.a(new_n289_), .b(new_n287_), .c(new_n215_), .O(z45));
  oai21  g219(.a(new_n117_), .b(x4), .c(new_n111_), .O(z46));
  nand2  g220(.a(new_n229_), .b(x2), .O(new_n292_));
  nand2  g221(.a(new_n292_), .b(x1), .O(new_n293_));
  aoi21  g222(.a(new_n208_), .b(new_n108_), .c(new_n91_), .O(new_n294_));
  oai21  g223(.a(new_n157_), .b(x5), .c(new_n76_), .O(new_n295_));
  oai21  g224(.a(new_n167_), .b(new_n100_), .c(x0), .O(new_n296_));
  nand4  g225(.a(new_n296_), .b(new_n295_), .c(new_n294_), .d(new_n293_), .O(z47));
  nand3  g226(.a(new_n133_), .b(new_n164_), .c(new_n86_), .O(new_n298_));
  nand3  g227(.a(new_n298_), .b(new_n138_), .c(new_n99_), .O(z48));
  nand2  g228(.a(new_n158_), .b(new_n98_), .O(new_n300_));
  nor2   g229(.a(new_n100_), .b(x0), .O(new_n301_));
  aoi21  g230(.a(new_n301_), .b(new_n300_), .c(new_n93_), .O(z49));
  nand2  g231(.a(new_n236_), .b(x0), .O(new_n303_));
  nand3  g232(.a(new_n303_), .b(new_n119_), .c(new_n100_), .O(z50));
  nand2  g233(.a(new_n181_), .b(x4), .O(new_n305_));
  nand2  g234(.a(new_n305_), .b(new_n105_), .O(new_n306_));
  nand2  g235(.a(new_n130_), .b(x6), .O(new_n307_));
  aoi21  g236(.a(new_n305_), .b(new_n110_), .c(new_n307_), .O(new_n308_));
  nand2  g237(.a(new_n164_), .b(new_n86_), .O(new_n309_));
  nor2   g238(.a(new_n101_), .b(x1), .O(new_n310_));
  nand4  g239(.a(new_n310_), .b(new_n309_), .c(new_n288_), .d(new_n107_), .O(new_n311_));
  inv1   g240(.a(new_n311_), .O(new_n312_));
  aoi21  g241(.a(new_n308_), .b(new_n306_), .c(new_n312_), .O(z51));
  nand3  g242(.a(x4), .b(new_n101_), .c(x0), .O(new_n314_));
  nor2   g243(.a(new_n314_), .b(new_n235_), .O(new_n315_));
  nand2  g244(.a(new_n288_), .b(new_n107_), .O(new_n316_));
  nand2  g245(.a(new_n316_), .b(x3), .O(new_n317_));
  nand4  g246(.a(new_n317_), .b(new_n309_), .c(new_n110_), .d(new_n76_), .O(new_n318_));
  xor2a  g247(.a(new_n318_), .b(new_n315_), .O(z52));
  aoi21  g248(.a(x4), .b(new_n107_), .c(new_n100_), .O(new_n320_));
  nand2  g249(.a(new_n195_), .b(new_n129_), .O(new_n321_));
  oai21  g250(.a(new_n321_), .b(new_n320_), .c(new_n101_), .O(new_n322_));
  nand2  g251(.a(new_n105_), .b(new_n86_), .O(new_n323_));
  inv1   g252(.a(new_n122_), .O(new_n324_));
  oai21  g253(.a(new_n285_), .b(new_n324_), .c(x3), .O(new_n325_));
  nand3  g254(.a(new_n325_), .b(new_n323_), .c(new_n322_), .O(new_n326_));
  nand2  g255(.a(new_n326_), .b(x6), .O(new_n327_));
  aoi21  g256(.a(new_n146_), .b(new_n106_), .c(new_n109_), .O(new_n328_));
  oai21  g257(.a(new_n328_), .b(new_n91_), .c(new_n76_), .O(new_n329_));
  nand2  g258(.a(new_n329_), .b(new_n327_), .O(z53));
  oai21  g259(.a(new_n80_), .b(new_n107_), .c(x6), .O(new_n331_));
  aoi21  g260(.a(new_n305_), .b(new_n105_), .c(new_n331_), .O(new_n332_));
  nand2  g261(.a(new_n229_), .b(new_n101_), .O(new_n333_));
  nand3  g262(.a(new_n333_), .b(new_n87_), .c(new_n100_), .O(new_n334_));
  oai21  g263(.a(new_n109_), .b(x0), .c(new_n76_), .O(new_n335_));
  nand3  g264(.a(new_n236_), .b(new_n128_), .c(x2), .O(new_n336_));
  nand4  g265(.a(new_n336_), .b(new_n335_), .c(new_n334_), .d(new_n332_), .O(z54));
  oai21  g266(.a(new_n209_), .b(new_n105_), .c(new_n86_), .O(new_n338_));
  oai21  g267(.a(new_n305_), .b(new_n107_), .c(new_n338_), .O(new_n339_));
  nand2  g268(.a(new_n339_), .b(x6), .O(new_n340_));
  nand2  g269(.a(new_n340_), .b(x1), .O(z55));
  nand2  g270(.a(new_n228_), .b(new_n76_), .O(new_n342_));
  nor3   g271(.a(new_n214_), .b(new_n91_), .c(x0), .O(new_n343_));
  nand2  g272(.a(new_n123_), .b(new_n100_), .O(new_n344_));
  nand2  g273(.a(new_n181_), .b(new_n96_), .O(new_n345_));
  nand4  g274(.a(new_n345_), .b(new_n344_), .c(new_n343_), .d(new_n342_), .O(z56));
  nand2  g275(.a(new_n108_), .b(new_n101_), .O(new_n347_));
  aoi22  g276(.a(new_n195_), .b(new_n81_), .c(new_n123_), .d(new_n100_), .O(new_n348_));
  oai22  g277(.a(new_n229_), .b(new_n151_), .c(x2), .d(new_n76_), .O(new_n349_));
  nor2   g278(.a(new_n140_), .b(new_n91_), .O(new_n350_));
  nand4  g279(.a(new_n350_), .b(new_n349_), .c(new_n348_), .d(new_n347_), .O(z57));
  oai21  g280(.a(new_n139_), .b(new_n118_), .c(new_n76_), .O(new_n352_));
  nor2   g281(.a(new_n106_), .b(new_n107_), .O(new_n353_));
  nand2  g282(.a(new_n293_), .b(x3), .O(new_n354_));
  oai21  g283(.a(new_n354_), .b(new_n353_), .c(x6), .O(new_n355_));
  nand2  g284(.a(new_n355_), .b(new_n352_), .O(z58));
  nand3  g285(.a(new_n117_), .b(new_n116_), .c(new_n76_), .O(new_n357_));
  nand3  g286(.a(x4), .b(x2), .c(x0), .O(new_n358_));
  aoi21  g287(.a(new_n358_), .b(new_n357_), .c(x3), .O(new_n359_));
  nor2   g288(.a(new_n135_), .b(new_n100_), .O(new_n360_));
  aoi21  g289(.a(new_n135_), .b(new_n96_), .c(new_n93_), .O(new_n361_));
  oai21  g290(.a(new_n360_), .b(new_n118_), .c(new_n361_), .O(new_n362_));
  nor2   g291(.a(new_n109_), .b(new_n76_), .O(new_n363_));
  oai22  g292(.a(new_n363_), .b(new_n239_), .c(new_n102_), .d(x1), .O(new_n364_));
  nand2  g293(.a(new_n364_), .b(x0), .O(new_n365_));
  oai21  g294(.a(new_n362_), .b(new_n359_), .c(new_n365_), .O(z59));
  nand3  g295(.a(new_n181_), .b(new_n228_), .c(new_n107_), .O(new_n367_));
  oai21  g296(.a(new_n367_), .b(new_n126_), .c(new_n76_), .O(new_n368_));
  nand2  g297(.a(new_n314_), .b(new_n225_), .O(new_n369_));
  nand2  g298(.a(new_n369_), .b(new_n368_), .O(z60));
  nand3  g299(.a(new_n309_), .b(new_n135_), .c(new_n102_), .O(z61));
  inv1   g300(.a(new_n315_), .O(z62));
endmodule


