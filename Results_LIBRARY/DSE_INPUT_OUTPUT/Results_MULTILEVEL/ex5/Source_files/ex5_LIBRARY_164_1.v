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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n333_, new_n334_, new_n335_, new_n337_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n344_, new_n345_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n358_, new_n359_, new_n360_,
    new_n361_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z07));
  inv1   g002(.a(z07), .O(z46));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(z46), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z46), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n79_), .c(x5), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(z46), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  inv1   g014(.a(x4), .O(new_n86_));
  nor2   g015(.a(z07), .b(x7), .O(new_n87_));
  nand4  g016(.a(new_n87_), .b(new_n76_), .c(x5), .d(new_n86_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n85_), .O(z03));
  nand4  g018(.a(new_n87_), .b(x6), .c(new_n75_), .d(new_n86_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n85_), .O(z04));
  nand3  g020(.a(new_n87_), .b(x6), .c(x5), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x4), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand4  g023(.a(new_n94_), .b(new_n86_), .c(x3), .d(x2), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(x6), .c(x5), .O(z06));
  nand2  g025(.a(x7), .b(x6), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x5), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n82_), .c(x2), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(x0), .c(new_n72_), .O(z08));
  inv1   g031(.a(x7), .O(new_n103_));
  nand3  g032(.a(new_n94_), .b(new_n85_), .c(x2), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand4  g034(.a(new_n105_), .b(x6), .c(new_n75_), .d(new_n86_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n103_), .O(z09));
  nor3   g036(.a(x4), .b(x3), .c(x2), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n100_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x0), .c(new_n72_), .O(z11));
  inv1   g039(.a(x0), .O(new_n111_));
  nor2   g040(.a(x1), .b(new_n111_), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n85_), .c(x2), .O(new_n113_));
  nor2   g042(.a(new_n75_), .b(x4), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n98_), .O(new_n115_));
  oai21  g044(.a(new_n115_), .b(new_n113_), .c(z46), .O(z12));
  inv1   g045(.a(x2), .O(new_n118_));
  nand4  g046(.a(new_n112_), .b(new_n86_), .c(x3), .d(new_n118_), .O(new_n119_));
  nor4   g047(.a(new_n119_), .b(new_n103_), .c(new_n76_), .d(new_n75_), .O(z14));
  nor2   g048(.a(x4), .b(new_n85_), .O(new_n122_));
  nand3  g049(.a(new_n122_), .b(new_n100_), .c(new_n118_), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(x0), .c(new_n72_), .O(z16));
  inv1   g051(.a(new_n112_), .O(new_n125_));
  nor2   g052(.a(x5), .b(new_n86_), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(new_n118_), .O(new_n127_));
  oai21  g054(.a(new_n127_), .b(new_n125_), .c(z46), .O(z17));
  nor2   g055(.a(new_n85_), .b(new_n118_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(new_n72_), .c(x0), .O(z18));
  inv1   g058(.a(new_n94_), .O(new_n132_));
  nor4   g059(.a(new_n132_), .b(new_n86_), .c(x3), .d(x2), .O(z19));
  nor2   g060(.a(x2), .b(x1), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(x0), .O(new_n135_));
  inv1   g062(.a(new_n77_), .O(new_n136_));
  nand2  g063(.a(new_n82_), .b(new_n136_), .O(new_n137_));
  oai21  g064(.a(new_n137_), .b(new_n135_), .c(z46), .O(z20));
  nor2   g065(.a(new_n119_), .b(x5), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n76_), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(z21));
  nand3  g068(.a(new_n98_), .b(new_n75_), .c(new_n86_), .O(new_n142_));
  oai21  g069(.a(new_n142_), .b(new_n135_), .c(z46), .O(z22));
  nor4   g070(.a(new_n132_), .b(new_n75_), .c(new_n85_), .d(x2), .O(z23));
  nand2  g071(.a(new_n103_), .b(x6), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(new_n108_), .c(new_n75_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(new_n72_), .c(x0), .O(z24));
  nor3   g075(.a(x3), .b(new_n118_), .c(new_n111_), .O(new_n149_));
  nand4  g076(.a(new_n149_), .b(x6), .c(new_n75_), .d(new_n86_), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(new_n103_), .O(z26));
  nand3  g078(.a(new_n112_), .b(x3), .c(x2), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(new_n154_));
  nand4  g080(.a(new_n154_), .b(x6), .c(new_n75_), .d(new_n86_), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(new_n103_), .O(z28));
  nand4  g082(.a(new_n108_), .b(x7), .c(new_n76_), .d(new_n75_), .O(new_n157_));
  aoi21  g083(.a(new_n157_), .b(new_n72_), .c(x0), .O(z29));
  nor4   g084(.a(x3), .b(new_n118_), .c(new_n72_), .d(new_n111_), .O(new_n159_));
  nand4  g085(.a(new_n159_), .b(x6), .c(new_n75_), .d(new_n86_), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(new_n103_), .O(z30));
  nor2   g087(.a(new_n76_), .b(x4), .O(new_n162_));
  oai21  g088(.a(new_n162_), .b(x2), .c(x0), .O(new_n163_));
  nor2   g089(.a(new_n85_), .b(x2), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n86_), .c(new_n111_), .O(new_n165_));
  nand2  g091(.a(x4), .b(x3), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(x2), .O(new_n167_));
  nor3   g093(.a(new_n126_), .b(new_n114_), .c(x1), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(new_n167_), .c(new_n165_), .d(new_n163_), .O(z31));
  nor2   g095(.a(new_n82_), .b(x2), .O(new_n170_));
  aoi21  g096(.a(new_n146_), .b(new_n85_), .c(x4), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n170_), .c(new_n111_), .O(new_n172_));
  oai21  g098(.a(x4), .b(new_n111_), .c(new_n118_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n85_), .O(new_n174_));
  nand2  g100(.a(new_n75_), .b(new_n118_), .O(new_n175_));
  nand2  g101(.a(new_n127_), .b(new_n72_), .O(new_n176_));
  aoi21  g102(.a(new_n175_), .b(new_n86_), .c(new_n176_), .O(new_n177_));
  nand4  g103(.a(new_n177_), .b(new_n174_), .c(new_n172_), .d(new_n163_), .O(z32));
  nor2   g104(.a(new_n118_), .b(new_n111_), .O(new_n179_));
  nand2  g105(.a(new_n162_), .b(x7), .O(new_n180_));
  inv1   g106(.a(new_n180_), .O(new_n181_));
  nand2  g107(.a(x5), .b(new_n72_), .O(new_n182_));
  nor2   g108(.a(x5), .b(new_n85_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(x1), .O(new_n184_));
  nand4  g110(.a(new_n184_), .b(new_n182_), .c(new_n181_), .d(new_n179_), .O(z33));
  oai21  g111(.a(x6), .b(new_n75_), .c(x3), .O(new_n186_));
  nand2  g112(.a(x6), .b(x2), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n85_), .O(new_n188_));
  nand4  g114(.a(new_n188_), .b(new_n186_), .c(new_n103_), .d(new_n86_), .O(new_n189_));
  aoi22  g115(.a(new_n189_), .b(new_n111_), .c(x5), .d(new_n85_), .O(new_n190_));
  nand2  g116(.a(new_n97_), .b(new_n86_), .O(new_n191_));
  aoi21  g117(.a(new_n191_), .b(new_n134_), .c(x5), .O(new_n192_));
  aoi21  g118(.a(new_n122_), .b(new_n79_), .c(new_n75_), .O(new_n193_));
  oai21  g119(.a(new_n193_), .b(new_n192_), .c(x0), .O(new_n194_));
  oai21  g120(.a(new_n190_), .b(x1), .c(new_n194_), .O(z34));
  oai21  g121(.a(new_n75_), .b(x2), .c(x0), .O(new_n196_));
  nand2  g122(.a(x5), .b(x3), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(x2), .O(new_n198_));
  aoi21  g124(.a(new_n164_), .b(new_n111_), .c(new_n86_), .O(new_n199_));
  nand4  g125(.a(new_n199_), .b(new_n198_), .c(new_n196_), .d(new_n72_), .O(z35));
  oai21  g126(.a(new_n86_), .b(x2), .c(x0), .O(new_n201_));
  nand2  g127(.a(new_n85_), .b(x2), .O(new_n202_));
  nand2  g128(.a(new_n146_), .b(new_n86_), .O(new_n203_));
  oai21  g129(.a(new_n203_), .b(new_n202_), .c(new_n111_), .O(new_n204_));
  nand4  g130(.a(new_n204_), .b(new_n201_), .c(new_n75_), .d(new_n72_), .O(z36));
  nand2  g131(.a(new_n197_), .b(x0), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(x1), .O(new_n207_));
  oai22  g133(.a(x5), .b(new_n85_), .c(x2), .d(new_n111_), .O(new_n208_));
  nand3  g134(.a(new_n203_), .b(new_n75_), .c(x3), .O(new_n209_));
  nand2  g135(.a(new_n85_), .b(new_n72_), .O(new_n210_));
  nand4  g136(.a(new_n210_), .b(new_n209_), .c(new_n208_), .d(new_n207_), .O(z37));
  oai22  g137(.a(x4), .b(new_n111_), .c(new_n118_), .d(x1), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n85_), .O(new_n213_));
  nor2   g139(.a(x4), .b(x1), .O(new_n214_));
  oai21  g140(.a(new_n214_), .b(x0), .c(x2), .O(new_n215_));
  nand2  g141(.a(new_n77_), .b(new_n86_), .O(new_n216_));
  inv1   g142(.a(new_n216_), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(x1), .c(x0), .O(new_n218_));
  nand3  g144(.a(new_n146_), .b(new_n82_), .c(new_n75_), .O(new_n219_));
  nand4  g145(.a(new_n219_), .b(new_n118_), .c(new_n72_), .d(new_n111_), .O(new_n220_));
  nand4  g146(.a(new_n220_), .b(new_n218_), .c(new_n215_), .d(new_n213_), .O(z38));
  nor2   g147(.a(new_n75_), .b(new_n111_), .O(new_n222_));
  oai22  g148(.a(new_n222_), .b(new_n94_), .c(new_n80_), .d(new_n85_), .O(new_n223_));
  nor2   g149(.a(x5), .b(x0), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(x4), .c(new_n72_), .O(new_n225_));
  aoi21  g151(.a(new_n134_), .b(new_n98_), .c(x5), .O(new_n226_));
  oai21  g152(.a(new_n226_), .b(x4), .c(x0), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n225_), .c(new_n223_), .O(z39));
  nor3   g154(.a(x2), .b(x1), .c(x0), .O(new_n229_));
  oai21  g155(.a(new_n229_), .b(new_n179_), .c(x3), .O(new_n230_));
  inv1   g156(.a(new_n162_), .O(new_n231_));
  aoi21  g157(.a(new_n231_), .b(new_n72_), .c(x2), .O(new_n232_));
  oai21  g158(.a(new_n75_), .b(x2), .c(x4), .O(new_n233_));
  oai21  g159(.a(new_n86_), .b(x2), .c(x5), .O(new_n234_));
  nand2  g160(.a(new_n97_), .b(x2), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n234_), .c(new_n233_), .O(new_n236_));
  oai21  g162(.a(new_n236_), .b(new_n232_), .c(x0), .O(new_n237_));
  nand2  g163(.a(new_n145_), .b(new_n86_), .O(new_n238_));
  aoi21  g164(.a(new_n238_), .b(new_n167_), .c(x0), .O(new_n239_));
  oai21  g165(.a(new_n239_), .b(new_n114_), .c(new_n72_), .O(new_n240_));
  nand3  g166(.a(new_n240_), .b(new_n237_), .c(new_n230_), .O(z40));
  nand2  g167(.a(new_n197_), .b(new_n72_), .O(new_n242_));
  nand2  g168(.a(x3), .b(x1), .O(new_n243_));
  nand4  g169(.a(new_n243_), .b(new_n242_), .c(new_n118_), .d(x0), .O(z41));
  nand2  g170(.a(new_n182_), .b(new_n111_), .O(new_n245_));
  nand2  g171(.a(new_n80_), .b(x5), .O(new_n246_));
  nand3  g172(.a(new_n202_), .b(new_n98_), .c(new_n72_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n75_), .O(new_n248_));
  nand4  g174(.a(new_n248_), .b(new_n246_), .c(new_n245_), .d(new_n86_), .O(z42));
  inv1   g175(.a(new_n235_), .O(new_n250_));
  aoi21  g176(.a(new_n85_), .b(x2), .c(new_n72_), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(new_n250_), .c(x0), .O(new_n252_));
  nand2  g178(.a(x3), .b(new_n118_), .O(new_n253_));
  oai21  g179(.a(new_n76_), .b(x2), .c(new_n86_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n72_), .c(new_n111_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n252_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n75_), .O(new_n258_));
  oai21  g184(.a(new_n75_), .b(new_n86_), .c(x0), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(x1), .O(new_n260_));
  nand2  g186(.a(new_n187_), .b(new_n103_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n111_), .O(new_n262_));
  nand2  g188(.a(x6), .b(x5), .O(new_n263_));
  aoi21  g189(.a(new_n263_), .b(new_n262_), .c(x1), .O(new_n264_));
  aoi21  g190(.a(new_n246_), .b(new_n145_), .c(new_n111_), .O(new_n265_));
  oai21  g191(.a(new_n265_), .b(new_n264_), .c(new_n86_), .O(new_n266_));
  nand2  g192(.a(new_n164_), .b(new_n111_), .O(new_n267_));
  aoi21  g193(.a(new_n267_), .b(new_n202_), .c(x1), .O(new_n268_));
  oai21  g194(.a(new_n268_), .b(new_n179_), .c(x4), .O(new_n269_));
  nand4  g195(.a(new_n269_), .b(new_n266_), .c(new_n260_), .d(new_n258_), .O(z43));
  nand2  g196(.a(z46), .b(x2), .O(new_n271_));
  oai21  g197(.a(new_n253_), .b(x1), .c(new_n111_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(x4), .O(new_n273_));
  nand2  g199(.a(new_n183_), .b(new_n118_), .O(new_n274_));
  aoi21  g200(.a(new_n274_), .b(x4), .c(x0), .O(new_n275_));
  nor2   g201(.a(new_n263_), .b(x4), .O(new_n276_));
  oai21  g202(.a(new_n276_), .b(new_n275_), .c(new_n72_), .O(new_n277_));
  nand3  g203(.a(new_n75_), .b(new_n118_), .c(x1), .O(new_n278_));
  nand4  g204(.a(new_n278_), .b(new_n76_), .c(new_n75_), .d(new_n85_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(x0), .O(new_n280_));
  nand4  g206(.a(new_n280_), .b(new_n277_), .c(new_n273_), .d(new_n271_), .O(z44));
  nor4   g207(.a(new_n97_), .b(x5), .c(x4), .d(x2), .O(new_n282_));
  oai21  g208(.a(new_n282_), .b(x1), .c(new_n111_), .O(z45));
  oai21  g209(.a(new_n175_), .b(x1), .c(new_n111_), .O(new_n284_));
  nand2  g210(.a(x2), .b(x1), .O(new_n285_));
  oai21  g211(.a(new_n285_), .b(new_n197_), .c(x0), .O(new_n286_));
  nand4  g212(.a(new_n286_), .b(new_n284_), .c(new_n98_), .d(new_n86_), .O(z47));
  nand2  g213(.a(x6), .b(new_n75_), .O(new_n288_));
  oai21  g214(.a(new_n98_), .b(new_n75_), .c(new_n288_), .O(new_n289_));
  aoi21  g215(.a(new_n289_), .b(new_n86_), .c(new_n253_), .O(new_n290_));
  oai21  g216(.a(new_n290_), .b(x1), .c(new_n111_), .O(z48));
  oai21  g217(.a(x2), .b(new_n111_), .c(x1), .O(new_n292_));
  oai21  g218(.a(new_n162_), .b(x0), .c(x2), .O(new_n293_));
  nand2  g219(.a(new_n243_), .b(x0), .O(new_n294_));
  inv1   g220(.a(new_n114_), .O(new_n295_));
  nand3  g221(.a(new_n166_), .b(new_n295_), .c(x2), .O(new_n296_));
  inv1   g222(.a(new_n296_), .O(new_n297_));
  nand4  g223(.a(new_n297_), .b(new_n294_), .c(new_n293_), .d(new_n292_), .O(z49));
  nand2  g224(.a(new_n202_), .b(x4), .O(new_n299_));
  nand2  g225(.a(x4), .b(x2), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(x5), .O(new_n301_));
  nor3   g227(.a(new_n97_), .b(z07), .c(x2), .O(new_n302_));
  nand4  g228(.a(new_n302_), .b(new_n301_), .c(new_n299_), .d(new_n294_), .O(z50));
  nand2  g229(.a(x3), .b(x0), .O(new_n304_));
  oai21  g230(.a(new_n210_), .b(x0), .c(new_n304_), .O(new_n305_));
  nand2  g231(.a(new_n305_), .b(new_n118_), .O(new_n306_));
  oai21  g232(.a(new_n179_), .b(new_n94_), .c(new_n77_), .O(new_n307_));
  nand2  g233(.a(new_n289_), .b(x0), .O(new_n308_));
  nand3  g234(.a(new_n308_), .b(new_n307_), .c(new_n210_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n86_), .O(new_n310_));
  nand2  g236(.a(new_n300_), .b(new_n111_), .O(new_n311_));
  nand2  g237(.a(new_n311_), .b(new_n72_), .O(new_n312_));
  nand3  g238(.a(new_n312_), .b(new_n310_), .c(new_n306_), .O(z51));
  aoi21  g239(.a(x3), .b(new_n111_), .c(x2), .O(new_n314_));
  oai21  g240(.a(new_n166_), .b(new_n118_), .c(new_n216_), .O(new_n315_));
  aoi21  g241(.a(new_n315_), .b(new_n111_), .c(new_n314_), .O(new_n316_));
  oai21  g242(.a(new_n217_), .b(x3), .c(x0), .O(new_n317_));
  oai21  g243(.a(new_n316_), .b(x1), .c(new_n317_), .O(z52));
  oai21  g244(.a(new_n112_), .b(new_n85_), .c(x2), .O(new_n319_));
  nand2  g245(.a(x3), .b(new_n72_), .O(new_n320_));
  oai21  g246(.a(new_n295_), .b(new_n72_), .c(new_n320_), .O(new_n321_));
  nand2  g247(.a(new_n321_), .b(new_n118_), .O(new_n322_));
  nand2  g248(.a(new_n304_), .b(x1), .O(new_n323_));
  nand2  g249(.a(new_n295_), .b(x1), .O(new_n324_));
  oai22  g250(.a(new_n288_), .b(x4), .c(new_n114_), .d(x1), .O(new_n325_));
  aoi21  g251(.a(new_n324_), .b(new_n97_), .c(new_n325_), .O(new_n326_));
  nand4  g252(.a(new_n326_), .b(new_n323_), .c(new_n322_), .d(new_n319_), .O(z53));
  oai21  g253(.a(x3), .b(new_n72_), .c(x0), .O(new_n328_));
  nor2   g254(.a(x3), .b(x2), .O(new_n329_));
  oai21  g255(.a(new_n329_), .b(x1), .c(new_n111_), .O(new_n330_));
  nor2   g256(.a(new_n129_), .b(x4), .O(new_n331_));
  nand4  g257(.a(new_n331_), .b(new_n330_), .c(new_n328_), .d(new_n100_), .O(z54));
  aoi21  g258(.a(new_n216_), .b(x3), .c(x2), .O(new_n333_));
  aoi21  g259(.a(new_n114_), .b(new_n98_), .c(new_n118_), .O(new_n334_));
  oai21  g260(.a(new_n334_), .b(new_n333_), .c(x0), .O(new_n335_));
  nand2  g261(.a(new_n335_), .b(x1), .O(z55));
  nand2  g262(.a(new_n101_), .b(new_n72_), .O(new_n337_));
  nand2  g263(.a(new_n337_), .b(new_n111_), .O(z56));
  oai21  g264(.a(new_n222_), .b(new_n146_), .c(new_n86_), .O(new_n339_));
  oai21  g265(.a(x2), .b(new_n72_), .c(x0), .O(new_n340_));
  nand3  g266(.a(new_n86_), .b(x2), .c(new_n72_), .O(new_n341_));
  oai21  g267(.a(new_n341_), .b(new_n99_), .c(new_n111_), .O(new_n342_));
  nand4  g268(.a(new_n342_), .b(new_n340_), .c(new_n339_), .d(x3), .O(z57));
  nand3  g269(.a(x5), .b(x2), .c(x1), .O(new_n344_));
  nand2  g270(.a(new_n344_), .b(x0), .O(new_n345_));
  nand4  g271(.a(new_n345_), .b(new_n284_), .c(new_n122_), .d(new_n98_), .O(z58));
  aoi21  g272(.a(new_n243_), .b(new_n231_), .c(new_n111_), .O(new_n347_));
  nand3  g273(.a(x3), .b(new_n72_), .c(new_n111_), .O(new_n348_));
  inv1   g274(.a(new_n348_), .O(new_n349_));
  oai21  g275(.a(new_n349_), .b(new_n347_), .c(x2), .O(new_n350_));
  nand2  g276(.a(new_n285_), .b(new_n85_), .O(new_n351_));
  oai21  g277(.a(new_n162_), .b(new_n118_), .c(new_n72_), .O(new_n352_));
  oai21  g278(.a(new_n97_), .b(x4), .c(new_n118_), .O(new_n353_));
  nand4  g279(.a(new_n353_), .b(new_n352_), .c(new_n351_), .d(new_n301_), .O(new_n354_));
  nand2  g280(.a(new_n354_), .b(x0), .O(new_n355_));
  nand3  g281(.a(new_n142_), .b(new_n72_), .c(new_n111_), .O(new_n356_));
  nand3  g282(.a(new_n356_), .b(new_n355_), .c(new_n350_), .O(z59));
  oai21  g283(.a(new_n118_), .b(x0), .c(x3), .O(new_n358_));
  oai21  g284(.a(new_n86_), .b(new_n72_), .c(x0), .O(new_n359_));
  nand3  g285(.a(new_n202_), .b(new_n86_), .c(new_n72_), .O(new_n360_));
  oai21  g286(.a(new_n360_), .b(new_n99_), .c(new_n111_), .O(new_n361_));
  nand3  g287(.a(new_n361_), .b(new_n359_), .c(new_n358_), .O(z60));
  nand3  g288(.a(new_n216_), .b(new_n129_), .c(new_n112_), .O(z61));
  nand2  g289(.a(new_n317_), .b(x1), .O(z62));
  zero   g290(.O(z13));
  zero   g291(.O(z15));
  zero   g292(.O(z27));
  nor2   g293(.a(new_n72_), .b(x0), .O(z10));
  nor2   g294(.a(new_n72_), .b(x0), .O(z25));
endmodule


