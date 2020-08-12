// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:26 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n136_, new_n140_, new_n142_, new_n144_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n227_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n292_;
  nor2   g000(.a(x2), .b(x0), .O(z07));
  inv1   g001(.a(z07), .O(z48));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z48), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z48), .O(z01));
  nand2  g010(.a(new_n79_), .b(z48), .O(new_n82_));
  nand2  g011(.a(x5), .b(new_n74_), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(new_n82_), .c(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n78_), .b(new_n85_), .O(new_n86_));
  nor3   g015(.a(x7), .b(x6), .c(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(z48), .O(z03));
  nand2  g018(.a(new_n78_), .b(x3), .O(new_n90_));
  inv1   g019(.a(x7), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x6), .c(new_n74_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n90_), .c(z48), .O(z04));
  inv1   g022(.a(x6), .O(new_n94_));
  nor4   g023(.a(new_n83_), .b(z07), .c(x7), .d(new_n94_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  nand2  g025(.a(x2), .b(new_n96_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nor2   g027(.a(new_n85_), .b(x1), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n76_), .O(z06));
  nand2  g030(.a(new_n74_), .b(x2), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nor3   g032(.a(x3), .b(new_n103_), .c(new_n96_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(new_n105_), .c(new_n102_), .O(z08));
  nor2   g036(.a(x3), .b(x1), .O(new_n108_));
  nand2  g037(.a(x7), .b(x6), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(x5), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n108_), .c(new_n74_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x2), .c(x0), .O(z09));
  nor2   g041(.a(new_n78_), .b(x4), .O(new_n113_));
  inv1   g042(.a(new_n109_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n113_), .c(x1), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x2), .c(x0), .O(z10));
  inv1   g045(.a(new_n106_), .O(new_n117_));
  nor2   g046(.a(x4), .b(x3), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n117_), .c(x1), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x0), .c(x2), .O(z11));
  nand2  g049(.a(x2), .b(x0), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand2  g051(.a(new_n114_), .b(new_n113_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand3  g053(.a(new_n124_), .b(new_n122_), .c(new_n108_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(z48), .O(z12));
  nand2  g055(.a(new_n74_), .b(x3), .O(new_n127_));
  inv1   g056(.a(x2), .O(new_n128_));
  nand3  g057(.a(new_n128_), .b(new_n103_), .c(x0), .O(new_n129_));
  or2    g058(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n106_), .O(z14));
  nand2  g060(.a(x1), .b(new_n96_), .O(new_n132_));
  nor4   g061(.a(new_n132_), .b(new_n127_), .c(new_n106_), .d(new_n128_), .O(z15));
  nand4  g062(.a(new_n114_), .b(new_n113_), .c(x3), .d(x1), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(x0), .c(x2), .O(z16));
  nand2  g064(.a(new_n78_), .b(x4), .O(new_n136_));
  nor2   g065(.a(new_n136_), .b(new_n129_), .O(z17));
  nor2   g066(.a(new_n136_), .b(new_n100_), .O(z18));
  nand3  g067(.a(new_n108_), .b(new_n75_), .c(new_n74_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(x0), .c(x2), .O(z20));
  nand2  g069(.a(new_n94_), .b(new_n78_), .O(new_n142_));
  nor2   g070(.a(new_n130_), .b(new_n142_), .O(z21));
  nand2  g071(.a(new_n110_), .b(new_n74_), .O(new_n144_));
  nor2   g072(.a(new_n129_), .b(new_n144_), .O(z22));
  xor2a  g073(.a(x2), .b(x0), .O(new_n147_));
  nand3  g074(.a(new_n110_), .b(new_n74_), .c(new_n85_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(x0), .c(new_n147_), .O(z26));
  nand2  g076(.a(new_n78_), .b(x1), .O(new_n150_));
  nor4   g077(.a(new_n150_), .b(new_n97_), .c(new_n92_), .d(x3), .O(z27));
  nand2  g078(.a(new_n122_), .b(new_n99_), .O(new_n152_));
  oai21  g079(.a(new_n152_), .b(new_n144_), .c(z48), .O(z28));
  inv1   g080(.a(new_n110_), .O(new_n155_));
  nor3   g081(.a(new_n155_), .b(new_n105_), .c(new_n102_), .O(z30));
  nand2  g082(.a(x4), .b(x3), .O(new_n157_));
  nand2  g083(.a(x5), .b(new_n103_), .O(new_n158_));
  oai21  g084(.a(new_n158_), .b(new_n157_), .c(x2), .O(new_n159_));
  nand2  g085(.a(new_n142_), .b(new_n74_), .O(new_n160_));
  nor2   g086(.a(x5), .b(new_n74_), .O(new_n161_));
  nand2  g087(.a(new_n128_), .b(new_n103_), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  aoi22  g089(.a(new_n163_), .b(new_n160_), .c(new_n159_), .d(new_n96_), .O(z31));
  inv1   g090(.a(new_n118_), .O(new_n165_));
  nand3  g091(.a(new_n160_), .b(new_n136_), .c(new_n165_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(x0), .O(new_n167_));
  nor2   g093(.a(new_n74_), .b(new_n85_), .O(new_n168_));
  nand3  g094(.a(new_n168_), .b(new_n103_), .c(new_n96_), .O(new_n169_));
  aoi22  g095(.a(new_n169_), .b(x2), .c(x1), .d(x0), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n167_), .O(z32));
  nand3  g097(.a(new_n78_), .b(x3), .c(x1), .O(new_n172_));
  nand4  g098(.a(new_n172_), .b(new_n158_), .c(new_n114_), .d(new_n74_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(x2), .O(new_n174_));
  oai21  g100(.a(new_n122_), .b(z07), .c(new_n174_), .O(z33));
  oai21  g101(.a(new_n87_), .b(x0), .c(new_n86_), .O(new_n176_));
  inv1   g102(.a(new_n92_), .O(new_n177_));
  nand4  g103(.a(new_n177_), .b(new_n78_), .c(new_n85_), .d(new_n96_), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n176_), .c(x2), .O(new_n179_));
  nand4  g105(.a(new_n136_), .b(new_n155_), .c(new_n88_), .d(x0), .O(new_n180_));
  oai21  g106(.a(x3), .b(new_n128_), .c(new_n96_), .O(new_n181_));
  nand2  g107(.a(x5), .b(x0), .O(new_n182_));
  nand3  g108(.a(new_n182_), .b(new_n181_), .c(x1), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n180_), .c(new_n179_), .O(z34));
  nor2   g110(.a(new_n122_), .b(x1), .O(new_n185_));
  oai21  g111(.a(new_n85_), .b(new_n128_), .c(new_n96_), .O(new_n186_));
  nand4  g112(.a(new_n186_), .b(new_n185_), .c(x5), .d(x4), .O(z35));
  nand2  g113(.a(new_n78_), .b(new_n96_), .O(new_n188_));
  nor3   g114(.a(new_n188_), .b(new_n92_), .c(x3), .O(new_n189_));
  oai21  g115(.a(new_n136_), .b(x1), .c(x0), .O(new_n190_));
  aoi22  g116(.a(new_n190_), .b(new_n128_), .c(new_n189_), .d(new_n103_), .O(z36));
  nand2  g117(.a(new_n177_), .b(new_n78_), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n158_), .c(x3), .O(new_n193_));
  nor4   g119(.a(new_n108_), .b(x5), .c(new_n85_), .d(new_n128_), .O(new_n194_));
  nor3   g120(.a(new_n108_), .b(x2), .c(new_n96_), .O(new_n195_));
  oai21  g121(.a(new_n195_), .b(new_n194_), .c(new_n193_), .O(z37));
  nor2   g122(.a(new_n118_), .b(z07), .O(new_n197_));
  aoi21  g123(.a(x4), .b(x3), .c(x0), .O(new_n198_));
  inv1   g124(.a(new_n198_), .O(new_n199_));
  nand4  g125(.a(new_n199_), .b(new_n197_), .c(new_n185_), .d(new_n160_), .O(z38));
  nand3  g126(.a(new_n86_), .b(new_n79_), .c(z48), .O(new_n201_));
  oai21  g127(.a(new_n129_), .b(new_n155_), .c(new_n201_), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n74_), .O(z39));
  aoi21  g129(.a(new_n148_), .b(x0), .c(new_n198_), .O(new_n204_));
  nand3  g130(.a(x6), .b(new_n74_), .c(new_n128_), .O(new_n205_));
  nand3  g131(.a(new_n205_), .b(new_n136_), .c(new_n83_), .O(new_n206_));
  aoi22  g132(.a(new_n206_), .b(x0), .c(new_n147_), .d(x1), .O(new_n207_));
  oai21  g133(.a(new_n204_), .b(new_n128_), .c(new_n207_), .O(z40));
  nand2  g134(.a(new_n158_), .b(x3), .O(new_n209_));
  nand2  g135(.a(new_n195_), .b(new_n209_), .O(z41));
  nand2  g136(.a(new_n79_), .b(x5), .O(new_n211_));
  aoi21  g137(.a(x3), .b(x0), .c(new_n128_), .O(new_n212_));
  nand2  g138(.a(new_n110_), .b(new_n103_), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(new_n212_), .c(new_n211_), .O(new_n214_));
  aoi21  g140(.a(new_n214_), .b(new_n74_), .c(z07), .O(z42));
  aoi21  g141(.a(new_n114_), .b(x0), .c(x5), .O(new_n216_));
  aoi21  g142(.a(new_n168_), .b(new_n96_), .c(new_n128_), .O(new_n217_));
  oai21  g143(.a(new_n216_), .b(x4), .c(new_n217_), .O(new_n218_));
  nor2   g144(.a(x3), .b(new_n128_), .O(new_n219_));
  oai21  g145(.a(new_n219_), .b(new_n150_), .c(new_n92_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(x0), .O(new_n221_));
  nand2  g147(.a(new_n182_), .b(new_n97_), .O(new_n222_));
  aoi21  g148(.a(x4), .b(new_n103_), .c(new_n87_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g150(.a(new_n224_), .b(new_n221_), .c(new_n218_), .O(z43));
  inv1   g151(.a(z20), .O(z44));
  inv1   g152(.a(new_n132_), .O(new_n227_));
  nand3  g153(.a(new_n160_), .b(new_n227_), .c(x2), .O(z45));
  oai21  g154(.a(new_n127_), .b(new_n106_), .c(x0), .O(new_n230_));
  inv1   g155(.a(new_n160_), .O(new_n231_));
  nand2  g156(.a(x2), .b(x1), .O(new_n232_));
  aoi21  g157(.a(new_n231_), .b(new_n96_), .c(new_n232_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n230_), .O(z47));
  nand3  g159(.a(new_n160_), .b(new_n157_), .c(new_n103_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(x2), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n96_), .O(z49));
  nand2  g162(.a(x3), .b(x1), .O(new_n238_));
  oai21  g163(.a(new_n238_), .b(new_n144_), .c(x0), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n128_), .O(z50));
  nand2  g165(.a(x5), .b(x2), .O(new_n241_));
  oai21  g166(.a(new_n117_), .b(new_n75_), .c(new_n241_), .O(new_n242_));
  nand2  g167(.a(x3), .b(new_n128_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(x1), .O(new_n244_));
  aoi21  g169(.a(new_n242_), .b(new_n74_), .c(new_n244_), .O(new_n245_));
  inv1   g170(.a(new_n99_), .O(new_n246_));
  oai21  g171(.a(new_n246_), .b(new_n76_), .c(new_n98_), .O(new_n247_));
  oai21  g172(.a(new_n245_), .b(new_n96_), .c(new_n247_), .O(z51));
  oai21  g173(.a(x4), .b(x0), .c(x3), .O(new_n249_));
  nand4  g174(.a(new_n249_), .b(new_n162_), .c(new_n160_), .d(new_n132_), .O(z52));
  oai21  g175(.a(new_n117_), .b(new_n96_), .c(new_n132_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n231_), .O(new_n252_));
  oai21  g177(.a(new_n83_), .b(new_n103_), .c(x0), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n128_), .O(new_n254_));
  nand2  g179(.a(new_n103_), .b(x0), .O(new_n255_));
  nand2  g180(.a(new_n132_), .b(new_n255_), .O(new_n256_));
  xor2a  g181(.a(new_n256_), .b(x3), .O(new_n257_));
  oai21  g182(.a(new_n123_), .b(new_n122_), .c(new_n103_), .O(new_n258_));
  nand4  g183(.a(new_n258_), .b(new_n257_), .c(new_n254_), .d(new_n252_), .O(z53));
  oai21  g184(.a(new_n165_), .b(new_n106_), .c(new_n181_), .O(new_n260_));
  nand4  g185(.a(new_n106_), .b(new_n142_), .c(new_n74_), .d(x2), .O(new_n261_));
  nand2  g186(.a(new_n186_), .b(new_n103_), .O(new_n262_));
  nand3  g187(.a(new_n262_), .b(new_n261_), .c(new_n260_), .O(z54));
  oai21  g188(.a(new_n85_), .b(new_n96_), .c(new_n128_), .O(new_n264_));
  nand3  g189(.a(new_n264_), .b(new_n160_), .c(new_n121_), .O(new_n265_));
  oai21  g190(.a(new_n123_), .b(new_n121_), .c(new_n265_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(x1), .O(z55));
  oai21  g192(.a(new_n123_), .b(new_n99_), .c(x2), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n96_), .O(z56));
  oai21  g194(.a(new_n106_), .b(new_n102_), .c(new_n96_), .O(new_n270_));
  oai21  g195(.a(x7), .b(new_n94_), .c(new_n182_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n74_), .O(new_n272_));
  oai21  g197(.a(x3), .b(x1), .c(new_n96_), .O(new_n273_));
  oai21  g198(.a(new_n243_), .b(new_n103_), .c(new_n273_), .O(new_n274_));
  nand3  g199(.a(new_n274_), .b(new_n272_), .c(new_n270_), .O(z57));
  aoi21  g200(.a(new_n123_), .b(x0), .c(new_n85_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n233_), .O(z58));
  nand2  g202(.a(new_n188_), .b(new_n85_), .O(new_n278_));
  oai21  g203(.a(new_n160_), .b(new_n96_), .c(new_n278_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n103_), .O(new_n280_));
  nand2  g205(.a(new_n160_), .b(new_n85_), .O(new_n281_));
  nand3  g206(.a(new_n78_), .b(x3), .c(new_n128_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n281_), .c(x1), .O(new_n283_));
  nand2  g208(.a(new_n238_), .b(x0), .O(new_n284_));
  oai21  g209(.a(new_n109_), .b(x4), .c(new_n284_), .O(new_n285_));
  nand2  g210(.a(new_n238_), .b(new_n128_), .O(new_n286_));
  nand3  g211(.a(new_n286_), .b(new_n285_), .c(new_n273_), .O(new_n287_));
  inv1   g212(.a(new_n287_), .O(new_n288_));
  nand3  g213(.a(new_n288_), .b(new_n283_), .c(new_n280_), .O(z59));
  inv1   g214(.a(new_n100_), .O(new_n290_));
  aoi22  g215(.a(new_n124_), .b(new_n290_), .c(new_n104_), .d(x4), .O(z60));
  inv1   g216(.a(new_n152_), .O(new_n292_));
  aoi21  g217(.a(new_n160_), .b(new_n292_), .c(z07), .O(z61));
  nand2  g218(.a(new_n160_), .b(new_n104_), .O(z62));
  zero   g219(.O(z19));
  zero   g220(.O(z23));
  zero   g221(.O(z29));
  one    g222(.O(z46));
  nor2   g223(.a(x2), .b(x0), .O(z13));
  nor2   g224(.a(x2), .b(x0), .O(z24));
  nor2   g225(.a(x2), .b(x0), .O(z25));
endmodule


