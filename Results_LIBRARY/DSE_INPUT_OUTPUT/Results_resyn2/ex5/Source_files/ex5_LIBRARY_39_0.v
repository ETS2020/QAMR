// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:08 2020

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
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n351_,
    new_n352_, new_n353_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n381_, new_n382_, new_n383_, new_n385_;
  inv1   g000(.a(x3), .O(new_n72_));
  nor2   g001(.a(x4), .b(new_n72_), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g008(.a(new_n79_), .b(x3), .c(x6), .O(z01));
  nor2   g009(.a(x6), .b(x3), .O(z02));
  nor2   g010(.a(new_n77_), .b(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(x3), .c(x6), .O(z03));
  inv1   g013(.a(x6), .O(new_n85_));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x3), .O(new_n87_));
  nor3   g016(.a(new_n79_), .b(new_n87_), .c(new_n85_), .O(z04));
  nand3  g017(.a(new_n82_), .b(new_n78_), .c(x6), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z05));
  nor2   g019(.a(x5), .b(x4), .O(new_n91_));
  inv1   g020(.a(x0), .O(new_n92_));
  inv1   g021(.a(x1), .O(new_n93_));
  nand3  g022(.a(x2), .b(new_n93_), .c(new_n92_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(x3), .c(x6), .O(z06));
  nand2  g026(.a(x7), .b(x5), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x4), .O(new_n99_));
  nor2   g028(.a(x2), .b(new_n93_), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n99_), .c(new_n92_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(x6), .c(x3), .O(z07));
  nor2   g031(.a(new_n85_), .b(x3), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n86_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand4  g034(.a(new_n105_), .b(x2), .c(x1), .d(x0), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n98_), .O(z08));
  nor2   g036(.a(new_n78_), .b(x5), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n86_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n95_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x6), .c(x3), .O(z09));
  nand2  g041(.a(x1), .b(new_n92_), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nor2   g043(.a(new_n78_), .b(new_n85_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n82_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n114_), .c(x2), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(z10));
  nor2   g048(.a(x2), .b(new_n92_), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n99_), .c(x1), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(x6), .c(x3), .O(z11));
  nand3  g051(.a(x2), .b(new_n93_), .c(x0), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n99_), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x6), .c(x3), .O(z12));
  inv1   g055(.a(z02), .O(new_n127_));
  nor2   g056(.a(x2), .b(x0), .O(new_n128_));
  nand2  g057(.a(x3), .b(x1), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n116_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n127_), .O(z13));
  nor2   g061(.a(x1), .b(new_n92_), .O(new_n133_));
  inv1   g062(.a(x2), .O(new_n134_));
  nand2  g063(.a(x3), .b(new_n134_), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  oai21  g066(.a(new_n137_), .b(new_n116_), .c(new_n127_), .O(z14));
  aoi21  g067(.a(new_n118_), .b(x3), .c(new_n103_), .O(z15));
  nand2  g068(.a(new_n130_), .b(new_n120_), .O(new_n140_));
  inv1   g069(.a(new_n140_), .O(z16));
  inv1   g070(.a(new_n133_), .O(new_n142_));
  nand3  g071(.a(new_n77_), .b(x4), .c(new_n134_), .O(new_n143_));
  nor3   g072(.a(new_n143_), .b(new_n142_), .c(z02), .O(z17));
  nor2   g073(.a(x5), .b(x1), .O(new_n145_));
  inv1   g074(.a(new_n145_), .O(new_n146_));
  nor2   g075(.a(new_n72_), .b(new_n134_), .O(new_n147_));
  nand3  g076(.a(new_n147_), .b(x4), .c(new_n92_), .O(new_n148_));
  nor2   g077(.a(new_n148_), .b(new_n146_), .O(z18));
  nor2   g078(.a(x3), .b(x0), .O(new_n150_));
  nand3  g079(.a(new_n150_), .b(x6), .c(new_n134_), .O(new_n151_));
  nor3   g080(.a(new_n151_), .b(new_n86_), .c(x1), .O(z19));
  nor2   g081(.a(x2), .b(x1), .O(new_n154_));
  nand3  g082(.a(new_n154_), .b(new_n91_), .c(x0), .O(new_n155_));
  aoi21  g083(.a(new_n155_), .b(x3), .c(x6), .O(z21));
  nand2  g084(.a(new_n154_), .b(x0), .O(new_n157_));
  nand2  g085(.a(new_n115_), .b(new_n91_), .O(new_n158_));
  oai21  g086(.a(new_n158_), .b(new_n157_), .c(new_n127_), .O(z22));
  nand2  g087(.a(x5), .b(x3), .O(new_n160_));
  nand2  g088(.a(new_n154_), .b(new_n92_), .O(new_n161_));
  oai21  g089(.a(new_n161_), .b(new_n160_), .c(new_n127_), .O(z23));
  inv1   g090(.a(new_n161_), .O(new_n163_));
  nor3   g091(.a(x7), .b(x5), .c(x4), .O(new_n164_));
  nand2  g092(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  aoi21  g093(.a(new_n165_), .b(x6), .c(x3), .O(z24));
  nand3  g094(.a(new_n164_), .b(new_n114_), .c(new_n134_), .O(new_n167_));
  aoi21  g095(.a(new_n167_), .b(x6), .c(x3), .O(z25));
  nand2  g096(.a(x2), .b(x0), .O(new_n169_));
  inv1   g097(.a(new_n169_), .O(new_n170_));
  nand2  g098(.a(new_n170_), .b(new_n110_), .O(new_n171_));
  aoi21  g099(.a(new_n171_), .b(x6), .c(x3), .O(z26));
  inv1   g100(.a(new_n164_), .O(new_n173_));
  nand2  g101(.a(new_n103_), .b(x2), .O(new_n174_));
  nor3   g102(.a(new_n174_), .b(new_n173_), .c(new_n113_), .O(z27));
  nand2  g103(.a(new_n147_), .b(new_n133_), .O(new_n176_));
  oai21  g104(.a(new_n176_), .b(new_n158_), .c(new_n127_), .O(z28));
  inv1   g105(.a(new_n108_), .O(new_n179_));
  nor2   g106(.a(new_n179_), .b(new_n106_), .O(z30));
  aoi21  g107(.a(x5), .b(new_n93_), .c(x2), .O(new_n181_));
  nand2  g108(.a(new_n72_), .b(x2), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(x4), .O(new_n183_));
  oai21  g110(.a(new_n183_), .b(new_n181_), .c(x6), .O(new_n184_));
  nor2   g111(.a(new_n170_), .b(new_n128_), .O(new_n185_));
  inv1   g112(.a(new_n185_), .O(new_n186_));
  nand2  g113(.a(x5), .b(new_n86_), .O(new_n187_));
  nand2  g114(.a(new_n77_), .b(x4), .O(new_n188_));
  nor2   g115(.a(x4), .b(x0), .O(new_n189_));
  inv1   g116(.a(new_n189_), .O(new_n190_));
  nand4  g117(.a(new_n190_), .b(new_n188_), .c(new_n187_), .d(new_n93_), .O(new_n191_));
  oai21  g118(.a(new_n191_), .b(new_n186_), .c(x3), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n184_), .O(z31));
  nor2   g120(.a(new_n85_), .b(x4), .O(new_n194_));
  inv1   g121(.a(new_n194_), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(new_n120_), .O(new_n196_));
  nand2  g123(.a(x4), .b(new_n134_), .O(new_n197_));
  nand2  g124(.a(x7), .b(new_n86_), .O(new_n198_));
  nand4  g125(.a(new_n198_), .b(new_n197_), .c(new_n87_), .d(new_n92_), .O(new_n199_));
  aoi21  g126(.a(new_n199_), .b(new_n196_), .c(x1), .O(new_n200_));
  nand2  g127(.a(x4), .b(x2), .O(new_n201_));
  nand2  g128(.a(x4), .b(new_n92_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n85_), .O(new_n203_));
  aoi21  g130(.a(new_n203_), .b(new_n201_), .c(x3), .O(new_n204_));
  nand2  g131(.a(new_n77_), .b(new_n134_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(new_n86_), .O(new_n206_));
  nand2  g133(.a(x6), .b(new_n134_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n72_), .O(new_n208_));
  nand3  g135(.a(new_n208_), .b(new_n206_), .c(new_n143_), .O(new_n209_));
  inv1   g136(.a(new_n209_), .O(new_n210_));
  oai21  g137(.a(new_n204_), .b(new_n200_), .c(new_n210_), .O(z32));
  aoi21  g138(.a(new_n77_), .b(x1), .c(new_n85_), .O(new_n212_));
  oai21  g139(.a(new_n77_), .b(x1), .c(new_n170_), .O(new_n213_));
  oai21  g140(.a(new_n213_), .b(new_n198_), .c(x6), .O(new_n214_));
  oai21  g141(.a(new_n212_), .b(new_n72_), .c(new_n214_), .O(z33));
  nand2  g142(.a(new_n72_), .b(new_n92_), .O(new_n216_));
  oai21  g143(.a(new_n115_), .b(x4), .c(new_n120_), .O(new_n217_));
  nand3  g144(.a(new_n78_), .b(new_n86_), .c(x2), .O(new_n218_));
  oai21  g145(.a(new_n218_), .b(new_n216_), .c(new_n217_), .O(new_n219_));
  aoi21  g146(.a(new_n219_), .b(new_n145_), .c(z03), .O(z34));
  oai21  g147(.a(new_n161_), .b(new_n86_), .c(x6), .O(new_n221_));
  nor4   g148(.a(new_n150_), .b(new_n77_), .c(new_n86_), .d(x1), .O(new_n222_));
  aoi22  g149(.a(new_n222_), .b(new_n185_), .c(new_n221_), .d(new_n72_), .O(z35));
  nand2  g150(.a(new_n145_), .b(new_n92_), .O(new_n224_));
  oai21  g151(.a(new_n224_), .b(new_n218_), .c(x6), .O(new_n225_));
  nand2  g152(.a(new_n77_), .b(x0), .O(new_n226_));
  nor3   g153(.a(new_n226_), .b(new_n197_), .c(x1), .O(new_n227_));
  aoi21  g154(.a(new_n225_), .b(new_n72_), .c(new_n227_), .O(z36));
  nor2   g155(.a(new_n85_), .b(new_n72_), .O(new_n229_));
  inv1   g156(.a(new_n103_), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(x1), .O(new_n231_));
  aoi21  g158(.a(x5), .b(x3), .c(x1), .O(new_n232_));
  nor3   g159(.a(new_n232_), .b(x2), .c(new_n92_), .O(new_n233_));
  aoi22  g160(.a(new_n233_), .b(new_n231_), .c(new_n229_), .d(new_n164_), .O(z37));
  oai21  g161(.a(new_n74_), .b(x4), .c(x0), .O(new_n235_));
  nand3  g162(.a(new_n150_), .b(new_n91_), .c(new_n78_), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n134_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n148_), .O(new_n239_));
  aoi21  g166(.a(new_n239_), .b(new_n93_), .c(z02), .O(z38));
  nor2   g167(.a(x6), .b(new_n72_), .O(new_n241_));
  nand3  g168(.a(new_n241_), .b(new_n78_), .c(x5), .O(new_n242_));
  nand2  g169(.a(new_n133_), .b(new_n115_), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(new_n205_), .c(new_n242_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n86_), .O(z39));
  oai22  g172(.a(new_n135_), .b(x6), .c(new_n78_), .d(new_n134_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n86_), .O(new_n247_));
  nand4  g174(.a(new_n127_), .b(x5), .c(x4), .d(new_n134_), .O(new_n248_));
  nand3  g175(.a(new_n248_), .b(new_n247_), .c(x0), .O(new_n249_));
  aoi21  g176(.a(new_n186_), .b(new_n230_), .c(new_n82_), .O(new_n250_));
  nand2  g177(.a(new_n170_), .b(new_n86_), .O(new_n251_));
  nand2  g178(.a(new_n198_), .b(new_n134_), .O(new_n252_));
  aoi21  g179(.a(x4), .b(x3), .c(x0), .O(new_n253_));
  aoi22  g180(.a(new_n253_), .b(new_n252_), .c(new_n251_), .d(x1), .O(new_n254_));
  nand3  g181(.a(new_n254_), .b(new_n250_), .c(new_n249_), .O(z40));
  nand2  g182(.a(new_n233_), .b(new_n231_), .O(z41));
  nand2  g183(.a(new_n182_), .b(new_n77_), .O(new_n257_));
  oai21  g184(.a(new_n257_), .b(new_n243_), .c(new_n242_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n86_), .O(z42));
  oai21  g186(.a(new_n108_), .b(new_n85_), .c(new_n86_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n170_), .O(new_n261_));
  nand2  g188(.a(new_n74_), .b(x0), .O(new_n262_));
  aoi21  g189(.a(new_n262_), .b(new_n216_), .c(new_n154_), .O(new_n263_));
  nand3  g190(.a(x6), .b(x3), .c(x0), .O(new_n264_));
  aoi21  g191(.a(new_n264_), .b(new_n202_), .c(new_n93_), .O(new_n265_));
  nor2   g192(.a(new_n265_), .b(new_n263_), .O(new_n266_));
  nor2   g193(.a(new_n78_), .b(new_n92_), .O(new_n267_));
  aoi21  g194(.a(new_n150_), .b(new_n78_), .c(new_n267_), .O(new_n268_));
  nand2  g195(.a(new_n160_), .b(new_n92_), .O(new_n269_));
  nor2   g196(.a(x7), .b(x6), .O(new_n270_));
  aoi21  g197(.a(new_n270_), .b(new_n269_), .c(x4), .O(new_n271_));
  oai21  g198(.a(new_n268_), .b(x5), .c(new_n271_), .O(new_n272_));
  nand2  g199(.a(x6), .b(x1), .O(new_n273_));
  oai22  g200(.a(new_n273_), .b(new_n92_), .c(new_n202_), .d(new_n72_), .O(new_n274_));
  nand2  g201(.a(x4), .b(x1), .O(new_n275_));
  aoi21  g202(.a(new_n275_), .b(x3), .c(x6), .O(new_n276_));
  aoi21  g203(.a(new_n274_), .b(new_n134_), .c(new_n276_), .O(new_n277_));
  nand4  g204(.a(new_n277_), .b(new_n272_), .c(new_n266_), .d(new_n261_), .O(z43));
  nor2   g205(.a(new_n85_), .b(x0), .O(new_n279_));
  nand2  g206(.a(x4), .b(new_n72_), .O(new_n280_));
  inv1   g207(.a(new_n280_), .O(new_n281_));
  nand3  g208(.a(new_n281_), .b(new_n279_), .c(new_n154_), .O(z44));
  inv1   g209(.a(new_n100_), .O(new_n283_));
  oai22  g210(.a(new_n198_), .b(x2), .c(new_n194_), .d(new_n93_), .O(new_n284_));
  aoi22  g211(.a(new_n275_), .b(x5), .c(new_n129_), .d(new_n85_), .O(new_n285_));
  nand4  g212(.a(new_n285_), .b(new_n284_), .c(new_n283_), .d(new_n92_), .O(z45));
  nor2   g213(.a(new_n151_), .b(new_n93_), .O(new_n287_));
  oai21  g214(.a(new_n108_), .b(x4), .c(new_n287_), .O(z46));
  nand2  g215(.a(new_n205_), .b(new_n93_), .O(new_n289_));
  nand3  g216(.a(new_n289_), .b(x7), .c(new_n86_), .O(new_n290_));
  nand2  g217(.a(new_n290_), .b(new_n113_), .O(new_n291_));
  nor2   g218(.a(new_n85_), .b(new_n93_), .O(new_n292_));
  oai21  g219(.a(new_n292_), .b(x5), .c(new_n189_), .O(new_n293_));
  nand3  g220(.a(x6), .b(x5), .c(x2), .O(new_n294_));
  oai21  g221(.a(new_n100_), .b(x0), .c(new_n294_), .O(new_n295_));
  oai21  g222(.a(new_n85_), .b(x0), .c(new_n129_), .O(new_n296_));
  nand4  g223(.a(new_n296_), .b(new_n295_), .c(new_n293_), .d(new_n291_), .O(z47));
  nand2  g224(.a(new_n85_), .b(new_n77_), .O(new_n298_));
  nand3  g225(.a(x7), .b(x6), .c(x5), .O(new_n299_));
  inv1   g226(.a(new_n299_), .O(new_n300_));
  oai21  g227(.a(new_n300_), .b(x4), .c(x3), .O(new_n301_));
  nand2  g228(.a(new_n301_), .b(new_n298_), .O(new_n302_));
  aoi21  g229(.a(new_n302_), .b(new_n163_), .c(z02), .O(z48));
  nand2  g230(.a(new_n298_), .b(new_n86_), .O(new_n304_));
  oai21  g231(.a(new_n86_), .b(new_n72_), .c(new_n95_), .O(new_n305_));
  inv1   g232(.a(new_n305_), .O(new_n306_));
  aoi21  g233(.a(new_n306_), .b(new_n304_), .c(z02), .O(z49));
  aoi21  g234(.a(x3), .b(x1), .c(new_n92_), .O(new_n308_));
  nor3   g235(.a(new_n308_), .b(new_n158_), .c(x2), .O(new_n309_));
  nor2   g236(.a(new_n309_), .b(z02), .O(z50));
  aoi21  g237(.a(new_n201_), .b(new_n93_), .c(x0), .O(new_n311_));
  nand2  g238(.a(x2), .b(x1), .O(new_n312_));
  nand2  g239(.a(new_n312_), .b(x0), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(new_n304_), .O(new_n314_));
  oai21  g241(.a(new_n314_), .b(new_n311_), .c(x3), .O(new_n315_));
  oai21  g242(.a(new_n98_), .b(x2), .c(new_n86_), .O(new_n316_));
  nand2  g243(.a(new_n316_), .b(new_n292_), .O(new_n317_));
  aoi22  g244(.a(new_n317_), .b(new_n72_), .c(new_n279_), .d(x1), .O(new_n318_));
  nand2  g245(.a(new_n318_), .b(new_n315_), .O(z51));
  nand2  g246(.a(new_n135_), .b(x4), .O(new_n320_));
  nand3  g247(.a(new_n320_), .b(new_n304_), .c(new_n92_), .O(new_n321_));
  oai21  g248(.a(new_n182_), .b(new_n86_), .c(new_n321_), .O(new_n322_));
  nand3  g249(.a(x4), .b(x1), .c(x0), .O(new_n323_));
  aoi21  g250(.a(new_n323_), .b(x6), .c(x3), .O(new_n324_));
  aoi21  g251(.a(new_n322_), .b(new_n93_), .c(new_n324_), .O(z52));
  nand2  g252(.a(new_n312_), .b(x4), .O(new_n326_));
  aoi21  g253(.a(new_n326_), .b(new_n316_), .c(x3), .O(new_n327_));
  oai21  g254(.a(new_n77_), .b(new_n134_), .c(new_n73_), .O(new_n328_));
  inv1   g255(.a(new_n328_), .O(new_n329_));
  oai21  g256(.a(new_n329_), .b(new_n327_), .c(x6), .O(new_n330_));
  nand2  g257(.a(new_n117_), .b(x2), .O(new_n331_));
  nand2  g258(.a(new_n187_), .b(x1), .O(new_n332_));
  nand3  g259(.a(new_n332_), .b(new_n331_), .c(x3), .O(new_n333_));
  oai21  g260(.a(new_n72_), .b(x1), .c(new_n174_), .O(new_n334_));
  nand2  g261(.a(x2), .b(new_n92_), .O(new_n335_));
  nand2  g262(.a(new_n216_), .b(x1), .O(new_n336_));
  aoi21  g263(.a(new_n335_), .b(new_n230_), .c(new_n336_), .O(new_n337_));
  aoi21  g264(.a(new_n334_), .b(x0), .c(new_n337_), .O(new_n338_));
  nand3  g265(.a(new_n338_), .b(new_n333_), .c(new_n330_), .O(z53));
  oai21  g266(.a(new_n300_), .b(new_n74_), .c(x3), .O(new_n340_));
  inv1   g267(.a(new_n128_), .O(new_n341_));
  nand2  g268(.a(new_n300_), .b(new_n341_), .O(new_n342_));
  nand3  g269(.a(new_n342_), .b(new_n340_), .c(new_n86_), .O(new_n343_));
  oai21  g270(.a(new_n129_), .b(new_n134_), .c(new_n207_), .O(new_n344_));
  nand2  g271(.a(new_n344_), .b(new_n92_), .O(new_n345_));
  nand2  g272(.a(new_n345_), .b(new_n104_), .O(new_n346_));
  aoi21  g273(.a(new_n280_), .b(new_n92_), .c(x1), .O(new_n347_));
  nor2   g274(.a(new_n135_), .b(new_n99_), .O(new_n348_));
  nor2   g275(.a(new_n348_), .b(new_n347_), .O(new_n349_));
  nand3  g276(.a(new_n349_), .b(new_n346_), .c(new_n343_), .O(z54));
  nor2   g277(.a(new_n279_), .b(x3), .O(new_n351_));
  nand2  g278(.a(new_n304_), .b(new_n169_), .O(new_n352_));
  oai22  g279(.a(new_n352_), .b(new_n351_), .c(new_n169_), .d(new_n116_), .O(new_n353_));
  nand2  g280(.a(new_n353_), .b(x1), .O(z55));
  nand2  g281(.a(new_n82_), .b(x6), .O(new_n355_));
  nand2  g282(.a(new_n355_), .b(x2), .O(new_n356_));
  oai21  g283(.a(new_n82_), .b(new_n72_), .c(new_n134_), .O(new_n357_));
  nand2  g284(.a(new_n194_), .b(new_n78_), .O(new_n358_));
  aoi21  g285(.a(x3), .b(new_n93_), .c(x0), .O(new_n359_));
  nand4  g286(.a(new_n359_), .b(new_n358_), .c(new_n357_), .d(new_n356_), .O(z56));
  aoi21  g287(.a(new_n85_), .b(x0), .c(x4), .O(new_n361_));
  oai21  g288(.a(new_n361_), .b(x2), .c(new_n78_), .O(new_n362_));
  nand2  g289(.a(new_n128_), .b(new_n230_), .O(new_n363_));
  aoi21  g290(.a(new_n113_), .b(new_n72_), .c(new_n170_), .O(new_n364_));
  aoi22  g291(.a(new_n335_), .b(new_n332_), .c(new_n355_), .d(x2), .O(new_n365_));
  nand4  g292(.a(new_n365_), .b(new_n364_), .c(new_n363_), .d(new_n362_), .O(z57));
  oai21  g293(.a(new_n198_), .b(new_n85_), .c(new_n113_), .O(new_n367_));
  nand4  g294(.a(new_n367_), .b(new_n289_), .c(new_n226_), .d(new_n283_), .O(new_n368_));
  nand2  g295(.a(new_n368_), .b(x3), .O(new_n369_));
  nand2  g296(.a(new_n160_), .b(new_n85_), .O(new_n370_));
  nor2   g297(.a(new_n232_), .b(new_n190_), .O(new_n371_));
  aoi21  g298(.a(new_n371_), .b(new_n370_), .c(new_n103_), .O(new_n372_));
  nand2  g299(.a(new_n372_), .b(new_n369_), .O(z58));
  aoi21  g300(.a(new_n195_), .b(x3), .c(x1), .O(new_n374_));
  oai21  g301(.a(new_n374_), .b(new_n134_), .c(new_n308_), .O(new_n375_));
  aoi22  g302(.a(new_n169_), .b(new_n109_), .c(new_n114_), .d(x2), .O(new_n376_));
  oai21  g303(.a(new_n72_), .b(new_n134_), .c(x6), .O(new_n377_));
  nor2   g304(.a(new_n100_), .b(x4), .O(new_n378_));
  aoi22  g305(.a(new_n378_), .b(new_n146_), .c(new_n377_), .d(new_n142_), .O(new_n379_));
  nand3  g306(.a(new_n379_), .b(new_n376_), .c(new_n375_), .O(z59));
  nor2   g307(.a(new_n136_), .b(x0), .O(new_n381_));
  nand3  g308(.a(new_n182_), .b(x5), .c(new_n93_), .O(new_n382_));
  nor3   g309(.a(new_n382_), .b(new_n241_), .c(new_n198_), .O(new_n383_));
  aoi21  g310(.a(new_n383_), .b(new_n381_), .c(new_n324_), .O(z60));
  oai21  g311(.a(new_n86_), .b(new_n72_), .c(new_n370_), .O(new_n385_));
  oai21  g312(.a(new_n124_), .b(new_n72_), .c(new_n385_), .O(z61));
  nand3  g313(.a(new_n281_), .b(new_n292_), .c(x0), .O(z62));
  zero   g314(.O(z20));
  zero   g315(.O(z29));
endmodule


