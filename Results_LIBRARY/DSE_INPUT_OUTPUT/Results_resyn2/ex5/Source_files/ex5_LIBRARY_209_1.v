// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:23 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_,
    new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n146_, new_n147_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x1), .O(z14));
  inv1   g005(.a(z14), .O(new_n77_));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n75_), .c(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n77_), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(x5), .b(new_n82_), .O(new_n83_));
  nor4   g012(.a(new_n83_), .b(x7), .c(x6), .d(x3), .O(z02));
  nand3  g013(.a(new_n79_), .b(x5), .c(new_n82_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x3), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n75_), .c(z14), .O(z39));
  inv1   g018(.a(z39), .O(z03));
  inv1   g019(.a(x3), .O(new_n91_));
  nor2   g020(.a(x5), .b(new_n91_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n79_), .c(new_n82_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(x1), .c(new_n75_), .O(z04));
  aoi21  g023(.a(new_n85_), .b(x1), .c(new_n75_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n91_), .b(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(new_n73_), .c(x6), .O(z06));
  inv1   g029(.a(x0), .O(new_n101_));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nor2   g031(.a(new_n78_), .b(x4), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(x7), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n102_), .c(new_n101_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x1), .c(new_n75_), .O(z07));
  nand3  g036(.a(new_n91_), .b(x2), .c(x0), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x1), .c(new_n75_), .O(z08));
  nand2  g040(.a(x2), .b(new_n101_), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n103_), .c(x7), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x1), .c(new_n75_), .O(z10));
  nand2  g044(.a(x7), .b(x6), .O(new_n117_));
  inv1   g045(.a(x1), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n101_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n102_), .O(new_n120_));
  nor3   g048(.a(new_n120_), .b(new_n117_), .c(new_n83_), .O(z11));
  nor2   g049(.a(new_n79_), .b(x4), .O(new_n123_));
  nand3  g050(.a(x3), .b(new_n97_), .c(new_n101_), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nand3  g052(.a(new_n125_), .b(new_n123_), .c(x5), .O(new_n126_));
  aoi21  g053(.a(new_n126_), .b(x1), .c(new_n75_), .O(z13));
  nand3  g054(.a(new_n114_), .b(new_n105_), .c(x3), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(x1), .c(new_n75_), .O(z15));
  nand2  g056(.a(new_n103_), .b(x3), .O(new_n130_));
  inv1   g057(.a(new_n117_), .O(new_n131_));
  nand2  g058(.a(new_n119_), .b(new_n131_), .O(new_n132_));
  nor3   g059(.a(new_n132_), .b(new_n130_), .c(x2), .O(z16));
  nand2  g060(.a(new_n78_), .b(x4), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nor2   g062(.a(x2), .b(new_n101_), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n75_), .c(x1), .O(z17));
  nor3   g065(.a(new_n134_), .b(new_n99_), .c(x6), .O(z18));
  nor2   g066(.a(x2), .b(x0), .O(new_n140_));
  nor2   g067(.a(new_n82_), .b(x3), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n75_), .c(x1), .O(z19));
  nand3  g070(.a(new_n102_), .b(new_n72_), .c(x0), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n75_), .c(x1), .O(z20));
  nor2   g072(.a(x6), .b(new_n91_), .O(new_n146_));
  nand2  g073(.a(new_n146_), .b(new_n136_), .O(new_n147_));
  nor3   g074(.a(new_n147_), .b(new_n73_), .c(x1), .O(z21));
  nand2  g075(.a(new_n125_), .b(x5), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(new_n75_), .c(x1), .O(z23));
  inv1   g077(.a(new_n102_), .O(new_n152_));
  nand3  g078(.a(new_n72_), .b(new_n79_), .c(x6), .O(new_n153_));
  nand2  g079(.a(x1), .b(new_n101_), .O(new_n154_));
  nor3   g080(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(z25));
  nor2   g081(.a(x3), .b(new_n97_), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(new_n157_));
  nor3   g083(.a(new_n132_), .b(new_n157_), .c(new_n73_), .O(z26));
  nor3   g084(.a(new_n154_), .b(new_n153_), .c(new_n157_), .O(z27));
  nand2  g085(.a(new_n72_), .b(x7), .O(new_n161_));
  nor2   g086(.a(x6), .b(x1), .O(new_n162_));
  inv1   g087(.a(new_n162_), .O(new_n163_));
  nor2   g088(.a(new_n163_), .b(x3), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(new_n140_), .O(new_n165_));
  nor2   g090(.a(new_n165_), .b(new_n161_), .O(z29));
  oai21  g091(.a(new_n161_), .b(new_n108_), .c(x1), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(x6), .O(new_n168_));
  inv1   g093(.a(new_n168_), .O(z30));
  oai21  g094(.a(new_n91_), .b(x0), .c(x2), .O(new_n170_));
  and2   g095(.a(new_n170_), .b(new_n83_), .O(new_n171_));
  nor2   g096(.a(new_n91_), .b(x2), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n82_), .c(new_n101_), .O(new_n173_));
  nor2   g098(.a(x4), .b(new_n97_), .O(new_n174_));
  inv1   g099(.a(new_n174_), .O(new_n175_));
  nor2   g100(.a(new_n163_), .b(new_n135_), .O(new_n176_));
  nand4  g101(.a(new_n176_), .b(new_n175_), .c(new_n173_), .d(new_n171_), .O(z31));
  nand2  g102(.a(x4), .b(x2), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n101_), .O(new_n179_));
  oai21  g104(.a(x5), .b(x2), .c(x4), .O(new_n180_));
  nand2  g105(.a(new_n82_), .b(new_n97_), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n91_), .c(new_n180_), .O(new_n182_));
  nand4  g107(.a(new_n182_), .b(new_n179_), .c(new_n171_), .d(new_n162_), .O(z32));
  inv1   g108(.a(new_n92_), .O(new_n184_));
  nand4  g109(.a(new_n174_), .b(new_n119_), .c(new_n131_), .d(new_n184_), .O(z33));
  oai21  g110(.a(new_n137_), .b(x1), .c(new_n87_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n75_), .O(z34));
  oai21  g112(.a(x2), .b(x0), .c(new_n78_), .O(new_n188_));
  nand4  g113(.a(new_n188_), .b(new_n170_), .c(new_n124_), .d(x4), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n75_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n118_), .O(z35));
  nand3  g116(.a(new_n162_), .b(new_n136_), .c(new_n135_), .O(z36));
  nand2  g117(.a(x3), .b(x1), .O(new_n193_));
  nor2   g118(.a(new_n193_), .b(new_n153_), .O(new_n194_));
  nand2  g119(.a(new_n146_), .b(x5), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n118_), .O(new_n196_));
  nand2  g121(.a(new_n193_), .b(new_n136_), .O(new_n197_));
  inv1   g122(.a(new_n197_), .O(new_n198_));
  aoi21  g123(.a(new_n198_), .b(new_n196_), .c(new_n194_), .O(z37));
  aoi21  g124(.a(x4), .b(x0), .c(x3), .O(new_n200_));
  nand2  g125(.a(x2), .b(x0), .O(new_n201_));
  nand3  g126(.a(new_n201_), .b(new_n179_), .c(new_n83_), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(new_n200_), .c(new_n75_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n118_), .O(z38));
  nand2  g129(.a(new_n78_), .b(x0), .O(new_n205_));
  oai21  g130(.a(new_n125_), .b(new_n82_), .c(new_n205_), .O(new_n206_));
  nand2  g131(.a(new_n134_), .b(new_n97_), .O(new_n207_));
  aoi21  g132(.a(new_n207_), .b(x0), .c(new_n156_), .O(new_n208_));
  nand3  g133(.a(new_n208_), .b(new_n206_), .c(new_n167_), .O(new_n209_));
  and2   g134(.a(new_n209_), .b(new_n168_), .O(z40));
  nand2  g135(.a(new_n198_), .b(new_n196_), .O(z41));
  nand2  g136(.a(x6), .b(x1), .O(new_n212_));
  oai21  g137(.a(new_n86_), .b(x6), .c(new_n212_), .O(z42));
  inv1   g138(.a(new_n141_), .O(new_n214_));
  nand2  g139(.a(new_n83_), .b(x0), .O(new_n215_));
  aoi21  g140(.a(new_n215_), .b(new_n214_), .c(new_n97_), .O(new_n216_));
  nor2   g141(.a(new_n73_), .b(x0), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(new_n216_), .c(new_n75_), .O(new_n218_));
  nor2   g143(.a(x5), .b(new_n101_), .O(new_n219_));
  nor2   g144(.a(new_n219_), .b(x6), .O(new_n220_));
  nor2   g145(.a(new_n117_), .b(x3), .O(new_n221_));
  oai21  g146(.a(new_n221_), .b(new_n220_), .c(new_n82_), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(x1), .O(new_n223_));
  nand2  g148(.a(new_n75_), .b(x3), .O(new_n224_));
  nand2  g149(.a(x4), .b(new_n101_), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(new_n224_), .c(new_n212_), .O(new_n226_));
  oai21  g151(.a(new_n79_), .b(x4), .c(new_n75_), .O(new_n227_));
  nor2   g152(.a(new_n219_), .b(z14), .O(new_n228_));
  aoi22  g153(.a(new_n228_), .b(new_n227_), .c(new_n226_), .d(new_n97_), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n223_), .c(new_n218_), .O(z43));
  oai21  g155(.a(new_n73_), .b(new_n101_), .c(new_n225_), .O(new_n231_));
  nand4  g156(.a(new_n231_), .b(new_n164_), .c(new_n104_), .d(new_n97_), .O(z44));
  inv1   g157(.a(new_n154_), .O(new_n233_));
  oai21  g158(.a(x6), .b(x5), .c(new_n82_), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n233_), .c(x2), .O(z45));
  nand2  g160(.a(new_n102_), .b(new_n101_), .O(new_n236_));
  oai21  g161(.a(x7), .b(new_n75_), .c(new_n78_), .O(new_n237_));
  aoi21  g162(.a(new_n237_), .b(new_n82_), .c(new_n236_), .O(new_n238_));
  oai21  g163(.a(new_n238_), .b(new_n118_), .c(new_n163_), .O(z46));
  nor2   g164(.a(x6), .b(x5), .O(new_n240_));
  nor2   g165(.a(new_n240_), .b(x4), .O(new_n241_));
  aoi21  g166(.a(new_n241_), .b(new_n101_), .c(new_n97_), .O(new_n242_));
  nand3  g167(.a(new_n131_), .b(new_n103_), .c(x3), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(x0), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n242_), .c(x1), .O(z47));
  oai21  g170(.a(new_n124_), .b(new_n103_), .c(new_n75_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n118_), .O(z48));
  nor2   g172(.a(x6), .b(new_n97_), .O(new_n248_));
  nand2  g173(.a(x4), .b(x3), .O(new_n249_));
  nand4  g174(.a(new_n249_), .b(new_n248_), .c(new_n96_), .d(new_n83_), .O(z49));
  nand2  g175(.a(new_n91_), .b(x0), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n97_), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(new_n161_), .c(x1), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(x6), .O(z50));
  oai21  g179(.a(new_n92_), .b(x6), .c(new_n118_), .O(new_n255_));
  nand3  g180(.a(new_n131_), .b(x5), .c(new_n97_), .O(new_n256_));
  aoi21  g181(.a(new_n240_), .b(x1), .c(x4), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n256_), .c(new_n255_), .O(new_n258_));
  inv1   g183(.a(new_n193_), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(new_n164_), .c(new_n97_), .O(new_n260_));
  aoi21  g185(.a(new_n179_), .b(new_n162_), .c(new_n233_), .O(new_n261_));
  nand3  g186(.a(new_n261_), .b(new_n260_), .c(new_n258_), .O(z51));
  nand3  g187(.a(new_n178_), .b(x3), .c(new_n101_), .O(new_n263_));
  nor2   g188(.a(new_n156_), .b(x1), .O(new_n264_));
  aoi21  g189(.a(new_n264_), .b(new_n263_), .c(new_n103_), .O(new_n265_));
  oai21  g190(.a(new_n251_), .b(new_n241_), .c(x1), .O(new_n266_));
  oai21  g191(.a(new_n265_), .b(x6), .c(new_n266_), .O(z52));
  nand2  g192(.a(new_n72_), .b(x6), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n113_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(x3), .O(new_n270_));
  nand3  g195(.a(new_n104_), .b(new_n91_), .c(new_n97_), .O(new_n271_));
  nand2  g196(.a(new_n79_), .b(x5), .O(new_n272_));
  nand2  g197(.a(new_n98_), .b(new_n272_), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n241_), .c(new_n152_), .O(new_n274_));
  nand4  g199(.a(new_n274_), .b(new_n271_), .c(new_n270_), .d(new_n251_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(x1), .O(new_n276_));
  nand3  g201(.a(new_n130_), .b(new_n152_), .c(x1), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n75_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n276_), .O(z53));
  oai21  g204(.a(new_n102_), .b(new_n98_), .c(new_n234_), .O(new_n280_));
  aoi21  g205(.a(new_n280_), .b(new_n243_), .c(x0), .O(new_n281_));
  nor4   g206(.a(new_n140_), .b(new_n117_), .c(new_n83_), .d(x3), .O(new_n282_));
  oai21  g207(.a(new_n282_), .b(new_n281_), .c(x1), .O(z54));
  oai21  g208(.a(new_n172_), .b(new_n101_), .c(new_n234_), .O(new_n284_));
  nand3  g209(.a(x6), .b(x2), .c(x0), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n104_), .c(new_n284_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(x1), .O(z55));
  nand2  g212(.a(x6), .b(x2), .O(new_n288_));
  nand2  g213(.a(new_n237_), .b(new_n82_), .O(new_n289_));
  nand3  g214(.a(new_n289_), .b(x3), .c(new_n97_), .O(new_n290_));
  oai21  g215(.a(new_n288_), .b(new_n104_), .c(new_n290_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n233_), .O(z56));
  oai21  g217(.a(new_n114_), .b(new_n118_), .c(new_n75_), .O(new_n293_));
  nand3  g218(.a(new_n251_), .b(new_n289_), .c(new_n97_), .O(new_n294_));
  aoi21  g219(.a(new_n294_), .b(new_n115_), .c(new_n125_), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(new_n118_), .c(new_n293_), .O(z57));
  nand2  g221(.a(new_n154_), .b(new_n75_), .O(new_n297_));
  nand2  g222(.a(new_n104_), .b(x0), .O(new_n298_));
  nand3  g223(.a(new_n298_), .b(new_n242_), .c(x3), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(x1), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(new_n297_), .O(z58));
  oai21  g226(.a(new_n181_), .b(new_n101_), .c(x1), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n91_), .O(new_n303_));
  oai21  g228(.a(new_n174_), .b(new_n118_), .c(x6), .O(new_n304_));
  aoi21  g229(.a(new_n201_), .b(new_n118_), .c(new_n103_), .O(new_n305_));
  nand2  g230(.a(new_n123_), .b(x6), .O(new_n306_));
  nand2  g231(.a(new_n193_), .b(x0), .O(new_n307_));
  aoi22  g232(.a(new_n307_), .b(new_n181_), .c(new_n306_), .d(new_n97_), .O(new_n308_));
  nand4  g233(.a(new_n308_), .b(new_n305_), .c(new_n304_), .d(new_n303_), .O(z59));
  nand2  g234(.a(new_n141_), .b(new_n119_), .O(z60));
  nand4  g235(.a(new_n162_), .b(new_n98_), .c(new_n83_), .d(x0), .O(z61));
  nand2  g236(.a(new_n266_), .b(new_n163_), .O(z62));
  zero   g237(.O(z09));
  zero   g238(.O(z12));
  zero   g239(.O(z22));
  zero   g240(.O(z28));
  nor2   g241(.a(new_n75_), .b(x1), .O(z24));
endmodule


