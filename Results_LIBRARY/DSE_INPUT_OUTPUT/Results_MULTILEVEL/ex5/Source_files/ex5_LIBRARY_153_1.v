// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:32 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n335_, new_n336_, new_n337_, new_n339_, new_n340_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n351_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(z49));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(z49), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand4  g008(.a(z49), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(z49), .O(z02));
  inv1   g015(.a(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n85_), .c(z49), .O(z03));
  nand3  g018(.a(new_n79_), .b(x6), .c(new_n77_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n88_), .c(z49), .O(z04));
  nand2  g020(.a(new_n79_), .b(x6), .O(new_n92_));
  nand2  g021(.a(x5), .b(new_n87_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n92_), .c(z49), .O(z05));
  inv1   g023(.a(x2), .O(new_n96_));
  inv1   g024(.a(x3), .O(new_n97_));
  nor2   g025(.a(new_n72_), .b(x0), .O(new_n98_));
  nand4  g026(.a(new_n98_), .b(new_n87_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  nor4   g027(.a(new_n99_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(z07));
  nand2  g028(.a(new_n82_), .b(x0), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand2  g030(.a(x7), .b(x6), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n102_), .c(x5), .O(new_n105_));
  aoi21  g033(.a(new_n105_), .b(x1), .c(new_n96_), .O(z08));
  inv1   g034(.a(x0), .O(new_n108_));
  nand4  g035(.a(new_n104_), .b(x5), .c(new_n87_), .d(new_n108_), .O(new_n109_));
  aoi21  g036(.a(new_n109_), .b(x1), .c(new_n96_), .O(z10));
  nor2   g037(.a(x3), .b(x2), .O(new_n111_));
  nand3  g038(.a(new_n111_), .b(x1), .c(x0), .O(new_n112_));
  nand3  g039(.a(new_n104_), .b(x5), .c(new_n87_), .O(new_n113_));
  oai21  g040(.a(new_n113_), .b(new_n112_), .c(z49), .O(z11));
  inv1   g041(.a(z49), .O(z12));
  nor2   g042(.a(new_n97_), .b(x2), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(new_n98_), .O(new_n117_));
  oai21  g044(.a(new_n117_), .b(new_n113_), .c(z49), .O(z13));
  nand3  g045(.a(new_n96_), .b(new_n72_), .c(x0), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(x3), .O(new_n121_));
  inv1   g048(.a(new_n121_), .O(new_n122_));
  nand4  g049(.a(new_n122_), .b(x6), .c(x5), .d(new_n87_), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(new_n79_), .O(z14));
  nand3  g051(.a(new_n98_), .b(x3), .c(x2), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  nand4  g053(.a(new_n126_), .b(x6), .c(x5), .d(new_n87_), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n79_), .O(z15));
  nand4  g055(.a(x3), .b(new_n96_), .c(x1), .d(x0), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nand4  g057(.a(new_n130_), .b(x6), .c(x5), .d(new_n87_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n79_), .O(z16));
  nor2   g059(.a(x5), .b(new_n87_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(x0), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(new_n96_), .c(x1), .O(z17));
  nor2   g062(.a(x1), .b(x0), .O(new_n137_));
  nand3  g063(.a(new_n137_), .b(new_n97_), .c(new_n96_), .O(new_n138_));
  nor2   g064(.a(new_n138_), .b(new_n87_), .O(z19));
  nor2   g065(.a(new_n75_), .b(x4), .O(new_n140_));
  nor2   g066(.a(x3), .b(new_n108_), .O(new_n141_));
  nand2  g067(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  aoi21  g068(.a(new_n142_), .b(new_n96_), .c(x1), .O(z20));
  nand3  g069(.a(new_n140_), .b(x3), .c(x0), .O(new_n144_));
  aoi21  g070(.a(new_n144_), .b(new_n96_), .c(x1), .O(z21));
  nand2  g071(.a(new_n120_), .b(new_n87_), .O(new_n146_));
  inv1   g072(.a(new_n146_), .O(new_n147_));
  nand4  g073(.a(new_n147_), .b(x7), .c(x6), .d(new_n77_), .O(new_n148_));
  inv1   g074(.a(new_n148_), .O(z22));
  nor2   g075(.a(new_n77_), .b(new_n97_), .O(new_n150_));
  nand2  g076(.a(new_n150_), .b(new_n108_), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(new_n96_), .c(x1), .O(z23));
  inv1   g078(.a(new_n138_), .O(new_n153_));
  nand3  g079(.a(new_n153_), .b(new_n77_), .c(new_n87_), .O(new_n154_));
  nor3   g080(.a(new_n154_), .b(x7), .c(new_n78_), .O(z24));
  nor4   g081(.a(new_n99_), .b(x7), .c(new_n78_), .d(x5), .O(z25));
  nor2   g082(.a(new_n103_), .b(x5), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n102_), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(x1), .c(new_n96_), .O(z26));
  nand3  g085(.a(new_n98_), .b(new_n97_), .c(x2), .O(new_n160_));
  inv1   g086(.a(new_n160_), .O(new_n161_));
  nand4  g087(.a(new_n161_), .b(x6), .c(new_n77_), .d(new_n87_), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(x7), .O(z27));
  nor3   g089(.a(new_n154_), .b(new_n79_), .c(x6), .O(z29));
  aoi21  g090(.a(x4), .b(new_n97_), .c(x0), .O(new_n165_));
  nand2  g091(.a(new_n77_), .b(x4), .O(new_n166_));
  aoi21  g092(.a(x6), .b(x0), .c(x5), .O(new_n167_));
  oai21  g093(.a(new_n167_), .b(x4), .c(new_n166_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n165_), .c(new_n96_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n72_), .O(z31));
  oai21  g096(.a(x6), .b(new_n97_), .c(x0), .O(new_n171_));
  nand2  g097(.a(new_n92_), .b(new_n108_), .O(new_n172_));
  nand3  g098(.a(new_n172_), .b(new_n171_), .c(new_n77_), .O(new_n173_));
  oai21  g099(.a(new_n82_), .b(x0), .c(new_n166_), .O(new_n174_));
  aoi21  g100(.a(new_n173_), .b(new_n87_), .c(new_n174_), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(x2), .c(new_n72_), .O(z32));
  nor2   g102(.a(x5), .b(new_n97_), .O(new_n177_));
  nor2   g103(.a(new_n177_), .b(new_n103_), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n87_), .c(x0), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(x1), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(x2), .O(z33));
  inv1   g107(.a(new_n84_), .O(new_n182_));
  nor2   g108(.a(new_n96_), .b(new_n72_), .O(new_n183_));
  nor2   g109(.a(new_n77_), .b(x2), .O(new_n184_));
  oai22  g110(.a(new_n184_), .b(new_n183_), .c(new_n88_), .d(new_n182_), .O(new_n185_));
  aoi21  g111(.a(new_n103_), .b(new_n87_), .c(new_n108_), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(x2), .c(new_n72_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n77_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n185_), .O(z34));
  nand2  g115(.a(x3), .b(new_n108_), .O(new_n190_));
  nand2  g116(.a(new_n77_), .b(x0), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n190_), .c(x4), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n96_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n72_), .O(z35));
  nand2  g120(.a(new_n133_), .b(new_n120_), .O(z36));
  inv1   g121(.a(new_n184_), .O(new_n196_));
  nor2   g122(.a(x3), .b(new_n72_), .O(new_n197_));
  inv1   g123(.a(new_n197_), .O(new_n198_));
  oai21  g124(.a(new_n196_), .b(x1), .c(new_n198_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n108_), .O(new_n200_));
  nor2   g126(.a(x2), .b(x1), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(new_n183_), .c(new_n97_), .O(new_n202_));
  nor2   g128(.a(new_n97_), .b(new_n72_), .O(new_n203_));
  nor3   g129(.a(x5), .b(x2), .c(x1), .O(new_n204_));
  oai22  g130(.a(new_n204_), .b(new_n203_), .c(new_n92_), .d(x4), .O(new_n205_));
  nand2  g131(.a(new_n150_), .b(x1), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n205_), .c(new_n202_), .d(new_n200_), .O(z37));
  nand2  g133(.a(new_n171_), .b(new_n77_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n87_), .O(new_n209_));
  oai21  g135(.a(new_n90_), .b(new_n83_), .c(new_n108_), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n209_), .c(new_n201_), .O(z38));
  nand2  g137(.a(new_n196_), .b(new_n72_), .O(new_n212_));
  oai21  g138(.a(new_n182_), .b(new_n97_), .c(new_n212_), .O(new_n213_));
  nand2  g139(.a(new_n93_), .b(x1), .O(new_n214_));
  aoi21  g140(.a(new_n104_), .b(x0), .c(x5), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(x4), .c(new_n96_), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n214_), .c(new_n213_), .O(z39));
  nand2  g143(.a(new_n158_), .b(x1), .O(new_n218_));
  nor2   g144(.a(new_n78_), .b(x4), .O(new_n219_));
  oai21  g145(.a(new_n219_), .b(new_n133_), .c(x0), .O(new_n220_));
  aoi21  g146(.a(new_n79_), .b(x6), .c(x4), .O(new_n221_));
  oai21  g147(.a(new_n221_), .b(x3), .c(new_n108_), .O(new_n222_));
  nand4  g148(.a(new_n222_), .b(new_n220_), .c(new_n93_), .d(new_n72_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n96_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n218_), .O(z40));
  inv1   g151(.a(new_n203_), .O(new_n226_));
  oai21  g152(.a(new_n77_), .b(new_n97_), .c(new_n72_), .O(new_n227_));
  nand4  g153(.a(new_n227_), .b(new_n226_), .c(new_n96_), .d(x0), .O(z41));
  nand2  g154(.a(z49), .b(x4), .O(new_n229_));
  nand2  g155(.a(new_n212_), .b(new_n182_), .O(new_n230_));
  aoi21  g156(.a(new_n104_), .b(x0), .c(x2), .O(new_n231_));
  oai21  g157(.a(new_n231_), .b(x1), .c(new_n77_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n230_), .c(new_n229_), .O(z42));
  nand2  g159(.a(new_n116_), .b(new_n108_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n72_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(x4), .O(new_n236_));
  nor2   g162(.a(x2), .b(x0), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(x1), .c(x3), .O(new_n238_));
  nor3   g164(.a(x6), .b(x4), .c(x2), .O(new_n239_));
  oai21  g165(.a(new_n239_), .b(x1), .c(new_n108_), .O(new_n240_));
  oai21  g166(.a(new_n103_), .b(new_n96_), .c(x1), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n240_), .c(new_n238_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n77_), .O(new_n243_));
  nand3  g169(.a(new_n191_), .b(x2), .c(x1), .O(new_n244_));
  oai21  g170(.a(new_n93_), .b(x2), .c(new_n244_), .O(new_n245_));
  nand2  g171(.a(x7), .b(new_n108_), .O(new_n246_));
  nand3  g172(.a(new_n79_), .b(x6), .c(x0), .O(new_n247_));
  aoi21  g173(.a(new_n247_), .b(new_n246_), .c(x4), .O(new_n248_));
  aoi22  g174(.a(new_n248_), .b(new_n96_), .c(new_n245_), .d(new_n182_), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n243_), .c(new_n236_), .O(z43));
  oai21  g176(.a(x3), .b(x0), .c(x4), .O(new_n251_));
  oai21  g177(.a(new_n177_), .b(new_n87_), .c(new_n108_), .O(new_n252_));
  oai21  g178(.a(new_n84_), .b(x4), .c(new_n108_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(x5), .O(new_n254_));
  nand2  g180(.a(new_n78_), .b(new_n97_), .O(new_n255_));
  aoi22  g181(.a(new_n255_), .b(x0), .c(new_n77_), .d(x1), .O(new_n256_));
  nand4  g182(.a(new_n256_), .b(new_n254_), .c(new_n252_), .d(new_n251_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n96_), .O(new_n258_));
  aoi21  g184(.a(new_n141_), .b(new_n104_), .c(x5), .O(new_n259_));
  nand2  g185(.a(new_n87_), .b(new_n96_), .O(new_n260_));
  oai21  g186(.a(new_n260_), .b(new_n259_), .c(x1), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n258_), .O(z44));
  oai21  g188(.a(new_n219_), .b(new_n96_), .c(x1), .O(new_n263_));
  oai21  g189(.a(new_n87_), .b(new_n72_), .c(x5), .O(new_n264_));
  oai21  g190(.a(new_n260_), .b(new_n103_), .c(new_n72_), .O(new_n265_));
  nand4  g191(.a(new_n265_), .b(new_n264_), .c(new_n263_), .d(new_n108_), .O(z45));
  aoi21  g192(.a(new_n92_), .b(new_n77_), .c(x4), .O(new_n267_));
  nand2  g193(.a(new_n111_), .b(new_n98_), .O(new_n268_));
  or2    g194(.a(new_n268_), .b(new_n267_), .O(z46));
  oai21  g195(.a(new_n78_), .b(new_n72_), .c(new_n77_), .O(new_n270_));
  nand3  g196(.a(new_n270_), .b(new_n87_), .c(new_n108_), .O(new_n271_));
  oai21  g197(.a(x1), .b(x0), .c(new_n96_), .O(new_n272_));
  oai22  g198(.a(new_n103_), .b(x4), .c(new_n72_), .d(x0), .O(new_n273_));
  aoi21  g199(.a(new_n77_), .b(new_n96_), .c(x1), .O(new_n274_));
  aoi21  g200(.a(new_n206_), .b(x0), .c(new_n274_), .O(new_n275_));
  nand4  g201(.a(new_n275_), .b(new_n273_), .c(new_n272_), .d(new_n271_), .O(z47));
  nand2  g202(.a(new_n103_), .b(x5), .O(new_n277_));
  nand2  g203(.a(x6), .b(new_n77_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n87_), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n137_), .c(new_n116_), .O(z48));
  nand2  g207(.a(new_n226_), .b(x0), .O(new_n282_));
  nand4  g208(.a(new_n282_), .b(new_n157_), .c(new_n87_), .d(new_n96_), .O(z50));
  nand2  g209(.a(new_n198_), .b(x0), .O(new_n284_));
  nor2   g210(.a(new_n74_), .b(x0), .O(new_n285_));
  oai21  g211(.a(new_n285_), .b(new_n279_), .c(new_n87_), .O(new_n286_));
  nand2  g212(.a(new_n97_), .b(new_n108_), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n286_), .c(new_n284_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n96_), .O(new_n289_));
  inv1   g215(.a(new_n201_), .O(new_n290_));
  nand2  g216(.a(new_n75_), .b(new_n87_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(x1), .O(new_n292_));
  aoi22  g218(.a(new_n292_), .b(x2), .c(new_n290_), .d(new_n108_), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(new_n289_), .O(z51));
  oai21  g220(.a(new_n219_), .b(new_n97_), .c(new_n108_), .O(new_n295_));
  oai21  g221(.a(x6), .b(x5), .c(new_n87_), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n295_), .c(new_n284_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n96_), .O(new_n298_));
  aoi21  g224(.a(new_n291_), .b(new_n97_), .c(new_n96_), .O(new_n299_));
  oai21  g225(.a(new_n299_), .b(new_n108_), .c(x1), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(new_n298_), .O(z52));
  nand2  g227(.a(new_n290_), .b(x0), .O(new_n302_));
  nor2   g228(.a(new_n74_), .b(x4), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(x2), .O(new_n304_));
  nand2  g230(.a(new_n113_), .b(new_n96_), .O(new_n305_));
  nand3  g231(.a(new_n305_), .b(new_n304_), .c(new_n302_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(new_n97_), .O(new_n307_));
  oai21  g233(.a(x3), .b(x2), .c(new_n72_), .O(new_n308_));
  nor2   g234(.a(new_n74_), .b(x2), .O(new_n309_));
  oai21  g235(.a(new_n309_), .b(new_n279_), .c(new_n87_), .O(new_n310_));
  nand2  g236(.a(x2), .b(new_n108_), .O(new_n311_));
  nand2  g237(.a(new_n311_), .b(new_n310_), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(x3), .O(new_n313_));
  nand3  g239(.a(new_n313_), .b(new_n308_), .c(new_n307_), .O(z53));
  nand3  g240(.a(new_n303_), .b(new_n96_), .c(new_n108_), .O(new_n315_));
  nand2  g241(.a(new_n113_), .b(x2), .O(new_n316_));
  nand3  g242(.a(new_n316_), .b(new_n315_), .c(x1), .O(new_n317_));
  nand2  g243(.a(new_n317_), .b(new_n97_), .O(new_n318_));
  oai21  g244(.a(new_n116_), .b(x0), .c(new_n113_), .O(new_n319_));
  nand2  g245(.a(new_n280_), .b(new_n108_), .O(new_n320_));
  nand2  g246(.a(new_n320_), .b(x3), .O(new_n321_));
  nand4  g247(.a(new_n321_), .b(new_n319_), .c(new_n318_), .d(z49), .O(z54));
  nand2  g248(.a(x2), .b(x0), .O(new_n323_));
  nand3  g249(.a(new_n323_), .b(new_n75_), .c(new_n87_), .O(new_n324_));
  nand3  g250(.a(new_n113_), .b(x2), .c(x1), .O(new_n325_));
  inv1   g251(.a(new_n325_), .O(new_n326_));
  oai21  g252(.a(new_n326_), .b(new_n111_), .c(x0), .O(new_n327_));
  nand3  g253(.a(new_n327_), .b(new_n324_), .c(x1), .O(z55));
  nand2  g254(.a(new_n226_), .b(new_n96_), .O(new_n329_));
  oai21  g255(.a(new_n92_), .b(new_n72_), .c(new_n196_), .O(new_n330_));
  nand2  g256(.a(new_n330_), .b(new_n87_), .O(new_n331_));
  nand2  g257(.a(new_n316_), .b(new_n108_), .O(new_n332_));
  nand2  g258(.a(new_n332_), .b(x1), .O(new_n333_));
  nand3  g259(.a(new_n333_), .b(new_n331_), .c(new_n329_), .O(z56));
  oai21  g260(.a(new_n183_), .b(new_n111_), .c(x0), .O(new_n335_));
  nand2  g261(.a(new_n190_), .b(x1), .O(new_n336_));
  oai21  g262(.a(new_n336_), .b(new_n267_), .c(new_n96_), .O(new_n337_));
  nand3  g263(.a(new_n337_), .b(new_n335_), .c(new_n325_), .O(z57));
  aoi21  g264(.a(x5), .b(x1), .c(new_n108_), .O(new_n339_));
  nor3   g265(.a(new_n339_), .b(new_n274_), .c(new_n97_), .O(new_n340_));
  nand4  g266(.a(new_n340_), .b(new_n273_), .c(new_n272_), .d(new_n271_), .O(z58));
  oai21  g267(.a(new_n111_), .b(new_n72_), .c(x0), .O(new_n342_));
  oai21  g268(.a(new_n78_), .b(new_n96_), .c(new_n77_), .O(new_n343_));
  nand2  g269(.a(new_n343_), .b(new_n87_), .O(new_n344_));
  oai21  g270(.a(new_n198_), .b(new_n108_), .c(x2), .O(new_n345_));
  nand2  g271(.a(new_n77_), .b(new_n87_), .O(new_n346_));
  oai21  g272(.a(new_n346_), .b(new_n103_), .c(new_n96_), .O(new_n347_));
  nand4  g273(.a(new_n347_), .b(new_n345_), .c(new_n344_), .d(new_n342_), .O(z59));
  nand2  g274(.a(z49), .b(x3), .O(new_n349_));
  oai21  g275(.a(new_n87_), .b(new_n108_), .c(x1), .O(new_n350_));
  nand3  g276(.a(new_n109_), .b(new_n96_), .c(new_n72_), .O(new_n351_));
  nand3  g277(.a(new_n351_), .b(new_n350_), .c(new_n349_), .O(z60));
  nand3  g278(.a(new_n291_), .b(new_n197_), .c(x0), .O(z62));
  zero   g279(.O(z06));
  zero   g280(.O(z09));
  zero   g281(.O(z18));
  inv1   g282(.a(z49), .O(z28));
  aoi21  g283(.a(new_n158_), .b(x1), .c(new_n96_), .O(z30));
  nand2  g284(.a(x2), .b(new_n72_), .O(z61));
endmodule


