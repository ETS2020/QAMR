// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:37 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n354_, new_n355_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n369_, new_n370_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z22));
  inv1   g002(.a(z22), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  nand2  g004(.a(new_n72_), .b(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  nor2   g006(.a(new_n76_), .b(x7), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor4   g010(.a(new_n81_), .b(x7), .c(x6), .d(new_n75_), .O(z02));
  nand2  g011(.a(new_n80_), .b(x3), .O(new_n83_));
  nor4   g012(.a(new_n83_), .b(x7), .c(x6), .d(new_n75_), .O(z03));
  nand2  g013(.a(x3), .b(x1), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand4  g015(.a(new_n86_), .b(x6), .c(new_n75_), .d(new_n80_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x7), .O(z04));
  nor2   g017(.a(x7), .b(new_n75_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n80_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(x1), .c(new_n72_), .O(z05));
  inv1   g020(.a(x0), .O(new_n92_));
  nand2  g021(.a(x2), .b(new_n92_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand4  g023(.a(new_n94_), .b(new_n75_), .c(new_n80_), .d(x3), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(new_n72_), .c(x1), .O(z06));
  inv1   g025(.a(x2), .O(new_n97_));
  nand2  g026(.a(new_n79_), .b(new_n97_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nand2  g028(.a(x7), .b(x5), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x4), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(x1), .c(new_n72_), .O(z07));
  nor2   g032(.a(x3), .b(new_n97_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n101_), .c(x0), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x1), .c(new_n72_), .O(z08));
  nand2  g035(.a(new_n101_), .b(new_n94_), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(x1), .c(new_n72_), .O(z10));
  inv1   g037(.a(x7), .O(new_n110_));
  nand2  g038(.a(x1), .b(x0), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n79_), .c(new_n97_), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand4  g042(.a(new_n114_), .b(x6), .c(x5), .d(new_n80_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n110_), .O(z11));
  inv1   g044(.a(x1), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(x0), .O(new_n119_));
  nand3  g046(.a(new_n119_), .b(x3), .c(new_n97_), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(new_n121_));
  nand4  g048(.a(new_n121_), .b(x6), .c(x5), .d(new_n80_), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(new_n110_), .O(z13));
  nand2  g050(.a(x3), .b(x2), .O(new_n125_));
  nor2   g051(.a(new_n125_), .b(x0), .O(new_n126_));
  nand2  g052(.a(new_n126_), .b(new_n101_), .O(new_n127_));
  aoi21  g053(.a(new_n127_), .b(x1), .c(new_n72_), .O(z15));
  nor2   g054(.a(new_n79_), .b(x2), .O(new_n129_));
  nand3  g055(.a(new_n129_), .b(new_n101_), .c(x0), .O(new_n130_));
  aoi21  g056(.a(new_n130_), .b(x1), .c(new_n72_), .O(z16));
  nor2   g057(.a(x5), .b(new_n80_), .O(new_n132_));
  nand3  g058(.a(new_n132_), .b(new_n97_), .c(x0), .O(new_n133_));
  aoi21  g059(.a(new_n133_), .b(new_n72_), .c(x1), .O(z17));
  nor2   g060(.a(x1), .b(x0), .O(new_n135_));
  nand4  g061(.a(new_n135_), .b(x4), .c(x3), .d(x2), .O(new_n136_));
  nor3   g062(.a(new_n136_), .b(x6), .c(x5), .O(z18));
  nand4  g063(.a(new_n135_), .b(x4), .c(new_n79_), .d(new_n97_), .O(new_n138_));
  nor2   g064(.a(new_n138_), .b(x6), .O(z19));
  nor2   g065(.a(x1), .b(new_n92_), .O(new_n140_));
  nand3  g066(.a(new_n140_), .b(new_n79_), .c(new_n97_), .O(new_n141_));
  inv1   g067(.a(new_n141_), .O(new_n142_));
  nand4  g068(.a(new_n142_), .b(new_n72_), .c(new_n75_), .d(new_n80_), .O(new_n143_));
  inv1   g069(.a(new_n143_), .O(z20));
  nand3  g070(.a(new_n140_), .b(x3), .c(new_n97_), .O(new_n145_));
  inv1   g071(.a(new_n145_), .O(new_n146_));
  nand4  g072(.a(new_n146_), .b(new_n72_), .c(new_n75_), .d(new_n80_), .O(new_n147_));
  inv1   g073(.a(new_n147_), .O(z21));
  nor2   g074(.a(new_n75_), .b(new_n79_), .O(new_n149_));
  nand3  g075(.a(new_n149_), .b(new_n97_), .c(new_n92_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(new_n72_), .c(x1), .O(z23));
  nor3   g077(.a(x7), .b(x5), .c(x4), .O(new_n153_));
  nand2  g078(.a(new_n153_), .b(new_n99_), .O(new_n154_));
  aoi21  g079(.a(new_n154_), .b(x1), .c(new_n72_), .O(z25));
  nor3   g080(.a(new_n111_), .b(x3), .c(new_n97_), .O(new_n156_));
  nand4  g081(.a(new_n156_), .b(x6), .c(new_n75_), .d(new_n80_), .O(new_n157_));
  nor2   g082(.a(new_n157_), .b(new_n110_), .O(z26));
  nand3  g083(.a(new_n153_), .b(new_n104_), .c(new_n92_), .O(new_n159_));
  aoi21  g084(.a(new_n159_), .b(x1), .c(new_n72_), .O(z27));
  nand3  g085(.a(x7), .b(new_n75_), .c(new_n80_), .O(new_n161_));
  inv1   g086(.a(new_n161_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n99_), .O(new_n163_));
  aoi21  g088(.a(new_n163_), .b(new_n72_), .c(x1), .O(z29));
  inv1   g089(.a(new_n129_), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(x4), .O(new_n166_));
  nand2  g091(.a(new_n75_), .b(new_n97_), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(new_n80_), .O(new_n168_));
  oai21  g093(.a(new_n79_), .b(x0), .c(x2), .O(new_n169_));
  nand2  g094(.a(new_n132_), .b(new_n97_), .O(new_n170_));
  nand3  g095(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  aoi21  g096(.a(new_n166_), .b(new_n92_), .c(new_n171_), .O(new_n172_));
  nand2  g097(.a(new_n132_), .b(x2), .O(new_n173_));
  nand4  g098(.a(new_n173_), .b(new_n172_), .c(new_n72_), .d(new_n118_), .O(z31));
  nand2  g099(.a(x4), .b(x2), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n92_), .O(new_n176_));
  inv1   g101(.a(new_n176_), .O(new_n177_));
  nand2  g102(.a(x4), .b(new_n97_), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n79_), .O(new_n179_));
  oai21  g104(.a(new_n80_), .b(x0), .c(x2), .O(new_n180_));
  nand2  g105(.a(x5), .b(new_n80_), .O(new_n181_));
  nand4  g106(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(new_n170_), .O(new_n182_));
  oai21  g107(.a(new_n182_), .b(new_n177_), .c(new_n72_), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n118_), .O(z32));
  oai21  g109(.a(x6), .b(x4), .c(new_n92_), .O(new_n185_));
  nor2   g110(.a(x6), .b(x5), .O(new_n186_));
  nor2   g111(.a(x2), .b(x1), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nor2   g113(.a(new_n97_), .b(new_n118_), .O(new_n189_));
  aoi21  g114(.a(new_n75_), .b(x3), .c(new_n110_), .O(new_n190_));
  nand3  g115(.a(new_n190_), .b(new_n189_), .c(x6), .O(new_n191_));
  aoi21  g116(.a(new_n188_), .b(x4), .c(new_n191_), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n185_), .O(z33));
  nand2  g118(.a(new_n89_), .b(x3), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n72_), .c(new_n80_), .O(new_n195_));
  inv1   g120(.a(new_n140_), .O(new_n196_));
  oai21  g121(.a(new_n167_), .b(new_n196_), .c(x4), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n195_), .c(new_n72_), .O(z34));
  oai21  g123(.a(new_n75_), .b(x2), .c(x0), .O(new_n199_));
  inv1   g124(.a(new_n149_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(x2), .O(new_n201_));
  aoi21  g126(.a(new_n129_), .b(new_n92_), .c(x1), .O(new_n202_));
  nor2   g127(.a(x6), .b(new_n80_), .O(new_n203_));
  nand4  g128(.a(new_n203_), .b(new_n202_), .c(new_n201_), .d(new_n199_), .O(z35));
  oai21  g129(.a(new_n200_), .b(x0), .c(x2), .O(new_n205_));
  nand4  g130(.a(new_n205_), .b(new_n140_), .c(new_n186_), .d(x4), .O(z36));
  nor2   g131(.a(x3), .b(new_n118_), .O(new_n207_));
  nor2   g132(.a(x6), .b(x1), .O(new_n208_));
  oai22  g133(.a(new_n208_), .b(new_n207_), .c(x2), .d(new_n92_), .O(new_n209_));
  oai21  g134(.a(new_n149_), .b(x1), .c(new_n85_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n72_), .O(new_n211_));
  nor2   g136(.a(new_n153_), .b(new_n79_), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(x1), .O(new_n213_));
  nand3  g138(.a(new_n213_), .b(new_n211_), .c(new_n209_), .O(z37));
  aoi21  g139(.a(x4), .b(x0), .c(x3), .O(new_n215_));
  nand2  g140(.a(x2), .b(x0), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n181_), .c(new_n176_), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(new_n215_), .c(new_n72_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n118_), .O(z38));
  inv1   g144(.a(new_n89_), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(new_n83_), .c(new_n72_), .O(new_n221_));
  nor2   g146(.a(new_n72_), .b(new_n118_), .O(new_n222_));
  inv1   g147(.a(new_n222_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n221_), .O(z39));
  nor2   g149(.a(new_n97_), .b(x1), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(new_n132_), .c(x0), .O(new_n226_));
  nor2   g151(.a(new_n79_), .b(x0), .O(new_n227_));
  oai21  g152(.a(new_n227_), .b(x1), .c(new_n97_), .O(new_n228_));
  nand2  g153(.a(new_n75_), .b(x0), .O(new_n229_));
  oai21  g154(.a(new_n80_), .b(x1), .c(new_n229_), .O(new_n230_));
  oai21  g155(.a(new_n104_), .b(x6), .c(new_n92_), .O(new_n231_));
  nand2  g156(.a(x7), .b(x6), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(new_n81_), .c(x1), .O(new_n233_));
  nand4  g158(.a(new_n233_), .b(new_n231_), .c(new_n230_), .d(new_n74_), .O(new_n234_));
  inv1   g159(.a(new_n234_), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n228_), .c(new_n226_), .O(z40));
  nand3  g161(.a(new_n72_), .b(x5), .c(x3), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n118_), .O(new_n238_));
  nand4  g163(.a(new_n238_), .b(new_n85_), .c(new_n97_), .d(x0), .O(z41));
  nor2   g164(.a(new_n75_), .b(x4), .O(new_n240_));
  nand3  g165(.a(new_n240_), .b(new_n110_), .c(new_n72_), .O(z42));
  nand2  g166(.a(new_n203_), .b(new_n227_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n223_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n97_), .O(new_n244_));
  nand3  g169(.a(x7), .b(new_n72_), .c(new_n80_), .O(new_n245_));
  inv1   g170(.a(new_n245_), .O(new_n246_));
  oai21  g171(.a(new_n246_), .b(new_n222_), .c(new_n229_), .O(new_n247_));
  oai21  g172(.a(new_n110_), .b(x3), .c(x6), .O(new_n248_));
  nand2  g173(.a(new_n186_), .b(x0), .O(new_n249_));
  nand3  g174(.a(new_n249_), .b(new_n248_), .c(new_n80_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(x1), .O(new_n251_));
  nand2  g176(.a(new_n181_), .b(x0), .O(new_n252_));
  nand2  g177(.a(x4), .b(new_n79_), .O(new_n253_));
  aoi21  g178(.a(new_n253_), .b(new_n252_), .c(new_n97_), .O(new_n254_));
  nor3   g179(.a(x5), .b(x4), .c(x0), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(new_n254_), .c(new_n72_), .O(new_n256_));
  nand4  g181(.a(new_n256_), .b(new_n251_), .c(new_n247_), .d(new_n244_), .O(z43));
  aoi21  g182(.a(new_n178_), .b(new_n92_), .c(new_n79_), .O(new_n258_));
  nand2  g183(.a(new_n178_), .b(new_n92_), .O(new_n259_));
  nand2  g184(.a(new_n253_), .b(new_n229_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(x2), .O(new_n261_));
  nand2  g186(.a(x7), .b(new_n80_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n92_), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(x5), .O(new_n264_));
  oai21  g189(.a(x5), .b(new_n118_), .c(new_n80_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(x0), .O(new_n266_));
  nand4  g191(.a(new_n266_), .b(new_n264_), .c(new_n261_), .d(new_n259_), .O(new_n267_));
  oai21  g192(.a(new_n267_), .b(new_n258_), .c(new_n72_), .O(new_n268_));
  oai21  g193(.a(x6), .b(x4), .c(x1), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n268_), .O(z44));
  nor2   g195(.a(new_n186_), .b(x4), .O(new_n271_));
  inv1   g196(.a(new_n271_), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n189_), .c(new_n92_), .O(z45));
  inv1   g198(.a(new_n98_), .O(new_n274_));
  nand2  g199(.a(new_n110_), .b(x6), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n75_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n80_), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n119_), .c(new_n274_), .O(z46));
  nand2  g203(.a(new_n271_), .b(new_n92_), .O(new_n279_));
  oai21  g204(.a(new_n100_), .b(new_n83_), .c(x0), .O(new_n280_));
  nand3  g205(.a(new_n280_), .b(new_n279_), .c(x2), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(x1), .O(new_n282_));
  oai21  g207(.a(new_n119_), .b(x6), .c(new_n282_), .O(z47));
  nand3  g208(.a(new_n181_), .b(x3), .c(new_n97_), .O(new_n284_));
  aoi21  g209(.a(new_n284_), .b(new_n118_), .c(x0), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(x6), .c(new_n118_), .O(z48));
  oai21  g211(.a(new_n80_), .b(new_n79_), .c(new_n181_), .O(new_n287_));
  oai21  g212(.a(new_n287_), .b(new_n93_), .c(new_n72_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n118_), .O(z49));
  oai21  g214(.a(x3), .b(new_n92_), .c(new_n97_), .O(new_n290_));
  oai21  g215(.a(new_n290_), .b(new_n161_), .c(x1), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(x6), .O(z50));
  oai21  g217(.a(new_n129_), .b(new_n118_), .c(x0), .O(new_n293_));
  nor2   g218(.a(new_n240_), .b(x6), .O(new_n294_));
  nand4  g219(.a(new_n294_), .b(new_n175_), .c(x3), .d(new_n118_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n92_), .O(new_n296_));
  nand2  g221(.a(new_n76_), .b(x2), .O(new_n297_));
  nand2  g222(.a(new_n232_), .b(x5), .O(new_n298_));
  nand2  g223(.a(x6), .b(new_n75_), .O(new_n299_));
  nand3  g224(.a(new_n299_), .b(new_n298_), .c(new_n297_), .O(new_n300_));
  aoi21  g225(.a(new_n300_), .b(new_n80_), .c(z22), .O(new_n301_));
  nand3  g226(.a(new_n301_), .b(new_n296_), .c(new_n293_), .O(z51));
  oai21  g227(.a(new_n187_), .b(x3), .c(x0), .O(new_n303_));
  nand2  g228(.a(new_n111_), .b(x6), .O(new_n304_));
  nand3  g229(.a(x4), .b(x3), .c(x2), .O(new_n305_));
  nand3  g230(.a(new_n305_), .b(new_n98_), .c(new_n118_), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n92_), .O(new_n307_));
  nand4  g232(.a(new_n307_), .b(new_n304_), .c(new_n303_), .d(new_n272_), .O(z52));
  nor2   g233(.a(new_n72_), .b(x4), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(x3), .O(new_n310_));
  nand2  g235(.a(new_n310_), .b(new_n98_), .O(new_n311_));
  nand2  g236(.a(new_n311_), .b(new_n75_), .O(new_n312_));
  oai21  g237(.a(new_n129_), .b(new_n104_), .c(new_n76_), .O(new_n313_));
  oai21  g238(.a(new_n298_), .b(new_n79_), .c(new_n313_), .O(new_n314_));
  nand2  g239(.a(new_n314_), .b(new_n80_), .O(new_n315_));
  inv1   g240(.a(new_n232_), .O(new_n316_));
  aoi21  g241(.a(new_n316_), .b(new_n80_), .c(x2), .O(new_n317_));
  oai21  g242(.a(new_n317_), .b(x0), .c(new_n79_), .O(new_n318_));
  nor2   g243(.a(new_n126_), .b(new_n118_), .O(new_n319_));
  nand4  g244(.a(new_n319_), .b(new_n318_), .c(new_n315_), .d(new_n312_), .O(z53));
  nand3  g245(.a(new_n271_), .b(new_n97_), .c(new_n92_), .O(new_n321_));
  nand2  g246(.a(new_n316_), .b(new_n240_), .O(new_n322_));
  nand2  g247(.a(new_n322_), .b(x2), .O(new_n323_));
  nand2  g248(.a(new_n323_), .b(new_n321_), .O(new_n324_));
  nand2  g249(.a(new_n324_), .b(new_n79_), .O(new_n325_));
  oai21  g250(.a(new_n129_), .b(x0), .c(new_n181_), .O(new_n326_));
  oai21  g251(.a(new_n181_), .b(new_n79_), .c(new_n92_), .O(new_n327_));
  nand2  g252(.a(new_n327_), .b(new_n232_), .O(new_n328_));
  oai21  g253(.a(new_n299_), .b(x4), .c(new_n92_), .O(new_n329_));
  aoi21  g254(.a(new_n329_), .b(x3), .c(new_n118_), .O(new_n330_));
  nand4  g255(.a(new_n330_), .b(new_n328_), .c(new_n326_), .d(new_n325_), .O(z54));
  nand3  g256(.a(new_n216_), .b(new_n76_), .c(new_n80_), .O(new_n332_));
  inv1   g257(.a(new_n332_), .O(new_n333_));
  oai21  g258(.a(new_n100_), .b(x4), .c(x2), .O(new_n334_));
  aoi21  g259(.a(new_n334_), .b(new_n98_), .c(new_n92_), .O(new_n335_));
  oai21  g260(.a(new_n335_), .b(new_n333_), .c(x1), .O(new_n336_));
  nand2  g261(.a(new_n216_), .b(x1), .O(new_n337_));
  nand2  g262(.a(new_n337_), .b(new_n72_), .O(new_n338_));
  nand2  g263(.a(new_n338_), .b(new_n336_), .O(z55));
  oai21  g264(.a(new_n181_), .b(new_n118_), .c(x3), .O(new_n340_));
  nand2  g265(.a(new_n340_), .b(new_n97_), .O(new_n341_));
  oai21  g266(.a(new_n309_), .b(x2), .c(new_n110_), .O(new_n342_));
  nand2  g267(.a(x6), .b(x5), .O(new_n343_));
  oai21  g268(.a(new_n343_), .b(x4), .c(x2), .O(new_n344_));
  nand4  g269(.a(new_n344_), .b(new_n342_), .c(new_n341_), .d(new_n119_), .O(z56));
  inv1   g270(.a(new_n208_), .O(new_n346_));
  oai22  g271(.a(new_n165_), .b(new_n118_), .c(x6), .d(new_n97_), .O(new_n347_));
  nand2  g272(.a(new_n347_), .b(new_n92_), .O(new_n348_));
  nand2  g273(.a(new_n93_), .b(x5), .O(new_n349_));
  aoi21  g274(.a(new_n349_), .b(new_n275_), .c(x4), .O(new_n350_));
  oai21  g275(.a(new_n129_), .b(new_n92_), .c(new_n334_), .O(new_n351_));
  oai21  g276(.a(new_n351_), .b(new_n350_), .c(x1), .O(new_n352_));
  nand3  g277(.a(new_n352_), .b(new_n348_), .c(new_n346_), .O(z57));
  inv1   g278(.a(new_n125_), .O(new_n354_));
  nand2  g279(.a(new_n322_), .b(x0), .O(new_n355_));
  nand4  g280(.a(new_n355_), .b(new_n279_), .c(new_n354_), .d(x1), .O(z58));
  oai21  g281(.a(new_n208_), .b(new_n189_), .c(new_n92_), .O(new_n357_));
  oai21  g282(.a(new_n309_), .b(x3), .c(x2), .O(new_n358_));
  nand2  g283(.a(new_n175_), .b(x5), .O(new_n359_));
  nor2   g284(.a(x3), .b(new_n92_), .O(new_n360_));
  oai21  g285(.a(new_n360_), .b(new_n262_), .c(new_n97_), .O(new_n361_));
  nand3  g286(.a(new_n361_), .b(new_n359_), .c(new_n358_), .O(new_n362_));
  nand2  g287(.a(new_n362_), .b(x1), .O(new_n363_));
  nand2  g288(.a(new_n79_), .b(new_n118_), .O(new_n364_));
  nand3  g289(.a(new_n364_), .b(new_n181_), .c(x2), .O(new_n365_));
  nand2  g290(.a(new_n365_), .b(new_n72_), .O(new_n366_));
  nand3  g291(.a(new_n366_), .b(new_n363_), .c(new_n357_), .O(z59));
  nand3  g292(.a(new_n112_), .b(x4), .c(new_n79_), .O(z60));
  nand3  g293(.a(new_n72_), .b(x3), .c(x2), .O(new_n369_));
  nand2  g294(.a(new_n369_), .b(new_n118_), .O(new_n370_));
  nand3  g295(.a(new_n370_), .b(new_n272_), .c(new_n140_), .O(z61));
  nand4  g296(.a(new_n272_), .b(new_n79_), .c(x1), .d(x0), .O(z62));
  zero   g297(.O(z09));
  zero   g298(.O(z12));
  zero   g299(.O(z14));
  zero   g300(.O(z24));
  nor2   g301(.a(new_n72_), .b(x1), .O(z28));
  nor2   g302(.a(new_n157_), .b(new_n110_), .O(z30));
endmodule


