// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:26 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n380_, new_n381_, new_n382_,
    new_n383_, new_n384_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n392_;
  nor2   g000(.a(x6), .b(x5), .O(z01));
  inv1   g001(.a(x5), .O(new_n74_));
  nor2   g002(.a(x4), .b(x3), .O(new_n75_));
  inv1   g003(.a(new_n75_), .O(new_n76_));
  nor4   g004(.a(new_n76_), .b(x7), .c(x6), .d(new_n74_), .O(z02));
  inv1   g005(.a(x4), .O(new_n78_));
  inv1   g006(.a(x6), .O(new_n79_));
  nand4  g007(.a(new_n79_), .b(x5), .c(new_n78_), .d(x3), .O(new_n80_));
  nor2   g008(.a(new_n80_), .b(x7), .O(z03));
  nor2   g009(.a(x7), .b(x4), .O(new_n82_));
  nand2  g010(.a(new_n82_), .b(x3), .O(new_n83_));
  aoi21  g011(.a(new_n83_), .b(x6), .c(x5), .O(z04));
  inv1   g012(.a(x7), .O(new_n85_));
  nand2  g013(.a(x5), .b(new_n78_), .O(new_n86_));
  inv1   g014(.a(new_n86_), .O(new_n87_));
  nand3  g015(.a(new_n87_), .b(new_n85_), .c(x6), .O(new_n88_));
  inv1   g016(.a(new_n88_), .O(z05));
  inv1   g017(.a(z01), .O(new_n90_));
  inv1   g018(.a(x1), .O(new_n91_));
  nor2   g019(.a(new_n91_), .b(x0), .O(new_n92_));
  nor2   g020(.a(x3), .b(x2), .O(new_n93_));
  nand2  g021(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g022(.a(x7), .b(x6), .O(new_n95_));
  inv1   g023(.a(new_n95_), .O(new_n96_));
  nand2  g024(.a(new_n96_), .b(new_n87_), .O(new_n97_));
  oai21  g025(.a(new_n97_), .b(new_n94_), .c(new_n90_), .O(z07));
  inv1   g026(.a(x3), .O(new_n99_));
  nand2  g027(.a(x1), .b(x0), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(new_n99_), .c(x2), .O(new_n102_));
  oai21  g030(.a(new_n102_), .b(new_n97_), .c(new_n90_), .O(z08));
  nor2   g031(.a(x1), .b(x0), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n99_), .c(x2), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(x6), .c(new_n74_), .d(new_n78_), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n85_), .O(z09));
  nand3  g036(.a(new_n92_), .b(new_n78_), .c(x2), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand4  g038(.a(new_n110_), .b(x7), .c(x6), .d(x5), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(z10));
  nand2  g040(.a(new_n101_), .b(new_n93_), .O(new_n113_));
  oai21  g041(.a(new_n113_), .b(new_n97_), .c(new_n90_), .O(z11));
  inv1   g042(.a(x0), .O(new_n115_));
  nor2   g043(.a(x1), .b(new_n115_), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n99_), .c(x2), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(x6), .c(x5), .d(new_n78_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n85_), .O(z12));
  nor2   g048(.a(new_n99_), .b(x2), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n92_), .O(new_n122_));
  oai21  g050(.a(new_n122_), .b(new_n97_), .c(new_n90_), .O(z13));
  nand2  g051(.a(new_n121_), .b(new_n116_), .O(new_n124_));
  oai21  g052(.a(new_n124_), .b(new_n97_), .c(new_n90_), .O(z14));
  nand2  g053(.a(x3), .b(x2), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n92_), .O(new_n128_));
  oai21  g056(.a(new_n128_), .b(new_n97_), .c(new_n90_), .O(z15));
  nand2  g057(.a(new_n121_), .b(new_n101_), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n97_), .c(new_n90_), .O(z16));
  inv1   g059(.a(x2), .O(new_n132_));
  nand4  g060(.a(new_n116_), .b(new_n74_), .c(x4), .d(new_n132_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n79_), .O(z17));
  nor2   g062(.a(new_n78_), .b(new_n99_), .O(new_n135_));
  nand3  g063(.a(new_n135_), .b(new_n104_), .c(x2), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(x6), .c(x5), .O(z18));
  nor2   g065(.a(new_n78_), .b(x3), .O(new_n138_));
  nand3  g066(.a(new_n138_), .b(new_n104_), .c(new_n132_), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(new_n90_), .O(z19));
  nand3  g068(.a(new_n116_), .b(new_n78_), .c(new_n132_), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(new_n142_));
  nand4  g070(.a(new_n142_), .b(x7), .c(x6), .d(new_n74_), .O(new_n143_));
  inv1   g071(.a(new_n143_), .O(z22));
  nand2  g072(.a(x5), .b(x3), .O(new_n145_));
  inv1   g073(.a(new_n145_), .O(new_n146_));
  nand3  g074(.a(new_n146_), .b(new_n104_), .c(new_n132_), .O(new_n147_));
  nand2  g075(.a(new_n147_), .b(new_n90_), .O(z23));
  nor2   g076(.a(x2), .b(x1), .O(new_n149_));
  nand2  g077(.a(new_n82_), .b(new_n99_), .O(new_n150_));
  inv1   g078(.a(new_n150_), .O(new_n151_));
  nand3  g079(.a(new_n151_), .b(new_n149_), .c(new_n115_), .O(new_n152_));
  aoi21  g080(.a(new_n152_), .b(x6), .c(x5), .O(z24));
  nand4  g081(.a(new_n151_), .b(new_n132_), .c(x1), .d(new_n115_), .O(new_n154_));
  aoi21  g082(.a(new_n154_), .b(x6), .c(x5), .O(z25));
  nor2   g083(.a(new_n132_), .b(new_n115_), .O(new_n156_));
  inv1   g084(.a(new_n156_), .O(new_n157_));
  nor2   g085(.a(new_n157_), .b(x3), .O(new_n158_));
  nand4  g086(.a(new_n158_), .b(x6), .c(new_n74_), .d(new_n78_), .O(new_n159_));
  nor2   g087(.a(new_n159_), .b(new_n85_), .O(z26));
  nand3  g088(.a(new_n92_), .b(new_n99_), .c(x2), .O(new_n161_));
  inv1   g089(.a(new_n161_), .O(new_n162_));
  nand4  g090(.a(new_n162_), .b(x6), .c(new_n74_), .d(new_n78_), .O(new_n163_));
  nor2   g091(.a(new_n163_), .b(x7), .O(z27));
  nand3  g092(.a(new_n116_), .b(x3), .c(x2), .O(new_n165_));
  inv1   g093(.a(new_n165_), .O(new_n166_));
  nand4  g094(.a(new_n166_), .b(x6), .c(new_n74_), .d(new_n78_), .O(new_n167_));
  nor2   g095(.a(new_n167_), .b(new_n85_), .O(z28));
  nor2   g096(.a(new_n132_), .b(new_n91_), .O(new_n170_));
  nor2   g097(.a(new_n85_), .b(x4), .O(new_n171_));
  nand4  g098(.a(new_n171_), .b(new_n170_), .c(new_n99_), .d(x0), .O(new_n172_));
  aoi21  g099(.a(new_n172_), .b(x6), .c(x5), .O(z30));
  aoi21  g100(.a(new_n99_), .b(x2), .c(x1), .O(new_n174_));
  or2    g101(.a(new_n174_), .b(z01), .O(new_n175_));
  nor2   g102(.a(new_n74_), .b(new_n115_), .O(new_n176_));
  nand2  g103(.a(x6), .b(new_n78_), .O(new_n177_));
  inv1   g104(.a(new_n177_), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(new_n176_), .c(x2), .O(new_n179_));
  nand2  g106(.a(new_n121_), .b(new_n115_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(x4), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(x5), .O(new_n182_));
  nand2  g109(.a(x6), .b(new_n74_), .O(new_n183_));
  nand4  g110(.a(new_n183_), .b(new_n182_), .c(new_n179_), .d(new_n175_), .O(z31));
  nand2  g111(.a(x5), .b(x2), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(x0), .O(new_n187_));
  oai21  g114(.a(new_n79_), .b(new_n132_), .c(new_n74_), .O(new_n188_));
  nand2  g115(.a(new_n188_), .b(new_n78_), .O(new_n189_));
  nand3  g116(.a(new_n150_), .b(x6), .c(new_n74_), .O(new_n190_));
  nand2  g117(.a(x5), .b(new_n115_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  aoi21  g119(.a(new_n192_), .b(new_n132_), .c(z01), .O(new_n193_));
  nand4  g120(.a(new_n193_), .b(new_n189_), .c(new_n187_), .d(new_n175_), .O(z32));
  nand3  g121(.a(new_n74_), .b(x3), .c(x1), .O(new_n195_));
  inv1   g122(.a(new_n195_), .O(new_n196_));
  aoi21  g123(.a(x5), .b(new_n91_), .c(new_n196_), .O(new_n197_));
  nand4  g124(.a(new_n197_), .b(new_n178_), .c(new_n156_), .d(x7), .O(z33));
  oai21  g125(.a(new_n82_), .b(x2), .c(x0), .O(new_n199_));
  inv1   g126(.a(new_n82_), .O(new_n200_));
  nand2  g127(.a(new_n99_), .b(x2), .O(new_n201_));
  oai21  g128(.a(new_n201_), .b(new_n200_), .c(new_n115_), .O(new_n202_));
  nand4  g129(.a(new_n202_), .b(new_n199_), .c(new_n74_), .d(new_n91_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(x6), .O(new_n204_));
  nand2  g131(.a(new_n83_), .b(x5), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(new_n204_), .O(z34));
  nand3  g133(.a(x6), .b(new_n132_), .c(new_n115_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n74_), .O(new_n208_));
  oai21  g135(.a(new_n78_), .b(x1), .c(new_n208_), .O(new_n209_));
  nand4  g136(.a(new_n90_), .b(x3), .c(new_n132_), .d(new_n115_), .O(new_n210_));
  inv1   g137(.a(new_n183_), .O(new_n211_));
  nor2   g138(.a(new_n74_), .b(x3), .O(new_n212_));
  oai21  g139(.a(new_n212_), .b(new_n211_), .c(x2), .O(new_n213_));
  nand4  g140(.a(new_n213_), .b(new_n210_), .c(new_n209_), .d(new_n187_), .O(z35));
  nand2  g141(.a(x4), .b(new_n132_), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(x0), .O(new_n216_));
  nand3  g143(.a(new_n216_), .b(new_n202_), .c(new_n91_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(x6), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n74_), .O(z36));
  nand2  g146(.a(new_n132_), .b(x0), .O(new_n220_));
  oai21  g147(.a(x5), .b(new_n99_), .c(new_n220_), .O(new_n221_));
  nand2  g148(.a(x5), .b(x1), .O(new_n222_));
  oai21  g149(.a(new_n82_), .b(x5), .c(new_n222_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(x3), .O(new_n224_));
  nand2  g151(.a(new_n99_), .b(new_n91_), .O(new_n225_));
  nand4  g152(.a(new_n225_), .b(new_n224_), .c(new_n221_), .d(new_n90_), .O(z37));
  oai21  g153(.a(new_n78_), .b(new_n99_), .c(x2), .O(new_n227_));
  nor2   g154(.a(x2), .b(x0), .O(new_n228_));
  oai21  g155(.a(new_n228_), .b(new_n74_), .c(new_n79_), .O(new_n229_));
  nor2   g156(.a(x7), .b(x5), .O(new_n230_));
  aoi21  g157(.a(new_n230_), .b(new_n75_), .c(x2), .O(new_n231_));
  aoi21  g158(.a(new_n231_), .b(new_n115_), .c(x1), .O(new_n232_));
  nand4  g159(.a(new_n232_), .b(new_n229_), .c(new_n227_), .d(new_n216_), .O(z38));
  nand2  g160(.a(new_n90_), .b(x4), .O(new_n234_));
  nand3  g161(.a(new_n85_), .b(new_n79_), .c(x3), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(x5), .O(new_n236_));
  nand3  g163(.a(new_n116_), .b(x7), .c(new_n132_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(x6), .O(new_n238_));
  nand3  g165(.a(new_n238_), .b(new_n236_), .c(new_n234_), .O(z39));
  nand2  g166(.a(new_n157_), .b(x1), .O(new_n240_));
  oai21  g167(.a(new_n228_), .b(new_n156_), .c(x3), .O(new_n241_));
  nor2   g168(.a(new_n135_), .b(x0), .O(new_n242_));
  nor2   g169(.a(x5), .b(x4), .O(new_n243_));
  aoi21  g170(.a(new_n243_), .b(new_n96_), .c(new_n115_), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(new_n242_), .c(x2), .O(new_n245_));
  oai21  g172(.a(new_n74_), .b(new_n78_), .c(x0), .O(new_n246_));
  oai21  g173(.a(new_n230_), .b(x4), .c(new_n246_), .O(new_n247_));
  aoi21  g174(.a(new_n247_), .b(new_n132_), .c(z01), .O(new_n248_));
  nand4  g175(.a(new_n248_), .b(new_n245_), .c(new_n241_), .d(new_n240_), .O(z40));
  inv1   g176(.a(new_n220_), .O(new_n250_));
  nand2  g177(.a(new_n145_), .b(new_n91_), .O(new_n251_));
  nand2  g178(.a(x3), .b(x1), .O(new_n252_));
  inv1   g179(.a(new_n252_), .O(new_n253_));
  nor2   g180(.a(new_n253_), .b(z01), .O(new_n254_));
  nand3  g181(.a(new_n254_), .b(new_n251_), .c(new_n250_), .O(z41));
  oai21  g182(.a(x7), .b(x6), .c(x5), .O(new_n256_));
  nand3  g183(.a(new_n116_), .b(new_n201_), .c(x7), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(x6), .O(new_n258_));
  nand3  g185(.a(new_n258_), .b(new_n256_), .c(new_n234_), .O(z42));
  oai21  g186(.a(x6), .b(new_n74_), .c(x2), .O(new_n260_));
  aoi21  g187(.a(new_n260_), .b(new_n85_), .c(x0), .O(new_n261_));
  nand2  g188(.a(new_n230_), .b(x0), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(new_n256_), .O(new_n263_));
  oai21  g190(.a(new_n263_), .b(new_n261_), .c(new_n78_), .O(new_n264_));
  nand2  g191(.a(x4), .b(x2), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n195_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(x0), .O(new_n267_));
  nand3  g194(.a(new_n86_), .b(x3), .c(new_n115_), .O(new_n268_));
  oai21  g195(.a(x5), .b(new_n91_), .c(new_n268_), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(new_n132_), .O(new_n270_));
  nor2   g197(.a(new_n174_), .b(new_n78_), .O(new_n271_));
  nor2   g198(.a(new_n271_), .b(z01), .O(new_n272_));
  nand4  g199(.a(new_n272_), .b(new_n270_), .c(new_n267_), .d(new_n264_), .O(z43));
  nand2  g200(.a(x4), .b(x1), .O(new_n274_));
  nor2   g201(.a(new_n234_), .b(x2), .O(new_n275_));
  nand4  g202(.a(new_n275_), .b(new_n274_), .c(new_n270_), .d(new_n115_), .O(z44));
  nand2  g203(.a(new_n265_), .b(x1), .O(new_n277_));
  nand2  g204(.a(new_n222_), .b(new_n79_), .O(new_n278_));
  nand4  g205(.a(x7), .b(new_n74_), .c(new_n78_), .d(new_n132_), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n91_), .O(new_n280_));
  nand4  g207(.a(new_n280_), .b(new_n278_), .c(new_n277_), .d(new_n115_), .O(z45));
  oai21  g208(.a(new_n85_), .b(x5), .c(new_n78_), .O(new_n282_));
  nor2   g209(.a(z01), .b(x3), .O(new_n283_));
  nand4  g210(.a(new_n283_), .b(new_n282_), .c(new_n92_), .d(new_n132_), .O(z46));
  nor2   g211(.a(x4), .b(x0), .O(new_n285_));
  oai21  g212(.a(new_n285_), .b(new_n132_), .c(x1), .O(new_n286_));
  nand2  g213(.a(x1), .b(new_n115_), .O(new_n287_));
  oai21  g214(.a(new_n85_), .b(x4), .c(new_n287_), .O(new_n288_));
  oai21  g215(.a(x2), .b(x0), .c(new_n91_), .O(new_n289_));
  oai21  g216(.a(new_n145_), .b(new_n132_), .c(x0), .O(new_n290_));
  nand4  g217(.a(new_n290_), .b(new_n289_), .c(new_n288_), .d(new_n286_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(x6), .O(new_n292_));
  nor2   g219(.a(new_n265_), .b(x0), .O(new_n293_));
  nor2   g220(.a(new_n293_), .b(x6), .O(new_n294_));
  oai21  g221(.a(new_n294_), .b(new_n91_), .c(x5), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n292_), .O(z47));
  nand2  g223(.a(new_n121_), .b(new_n104_), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n90_), .O(new_n298_));
  oai21  g225(.a(new_n96_), .b(new_n74_), .c(new_n183_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n78_), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(new_n298_), .O(z48));
  nand2  g228(.a(new_n138_), .b(new_n104_), .O(new_n302_));
  nand2  g229(.a(new_n302_), .b(new_n188_), .O(new_n303_));
  nand2  g230(.a(new_n252_), .b(x0), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(x2), .O(new_n305_));
  nand2  g232(.a(new_n305_), .b(x6), .O(new_n306_));
  nand2  g233(.a(x5), .b(new_n132_), .O(new_n307_));
  nand3  g234(.a(new_n307_), .b(new_n306_), .c(new_n303_), .O(z49));
  nand3  g235(.a(new_n304_), .b(new_n171_), .c(new_n132_), .O(new_n309_));
  nand2  g236(.a(new_n309_), .b(x6), .O(new_n310_));
  nand2  g237(.a(new_n310_), .b(new_n74_), .O(z50));
  oai21  g238(.a(new_n121_), .b(new_n91_), .c(x0), .O(new_n312_));
  inv1   g239(.a(new_n93_), .O(new_n313_));
  aoi21  g240(.a(new_n313_), .b(new_n91_), .c(z01), .O(new_n314_));
  oai21  g241(.a(new_n314_), .b(new_n215_), .c(new_n115_), .O(new_n315_));
  aoi21  g242(.a(x6), .b(x4), .c(x5), .O(new_n316_));
  nand2  g243(.a(new_n96_), .b(new_n132_), .O(new_n317_));
  aoi21  g244(.a(new_n317_), .b(new_n78_), .c(new_n316_), .O(new_n318_));
  nand3  g245(.a(new_n318_), .b(new_n315_), .c(new_n312_), .O(z51));
  oai21  g246(.a(new_n149_), .b(x3), .c(x0), .O(new_n320_));
  nand3  g247(.a(new_n126_), .b(new_n313_), .c(new_n91_), .O(new_n321_));
  aoi21  g248(.a(new_n321_), .b(new_n115_), .c(new_n78_), .O(new_n322_));
  aoi21  g249(.a(new_n322_), .b(new_n320_), .c(z01), .O(z52));
  oai21  g250(.a(new_n274_), .b(x0), .c(new_n99_), .O(new_n324_));
  oai21  g251(.a(new_n252_), .b(x0), .c(new_n324_), .O(new_n325_));
  nand3  g252(.a(new_n325_), .b(new_n90_), .c(x2), .O(new_n326_));
  nor2   g253(.a(new_n99_), .b(x1), .O(new_n327_));
  nor2   g254(.a(x3), .b(new_n91_), .O(new_n328_));
  oai21  g255(.a(new_n328_), .b(new_n327_), .c(x0), .O(new_n329_));
  oai22  g256(.a(new_n327_), .b(new_n93_), .c(new_n95_), .d(x4), .O(new_n330_));
  aoi21  g257(.a(x4), .b(x1), .c(x2), .O(new_n331_));
  aoi21  g258(.a(x7), .b(x6), .c(x4), .O(new_n332_));
  oai21  g259(.a(new_n332_), .b(new_n331_), .c(x3), .O(new_n333_));
  nand3  g260(.a(new_n333_), .b(new_n330_), .c(new_n329_), .O(new_n334_));
  nand2  g261(.a(new_n334_), .b(x5), .O(new_n335_));
  nand2  g262(.a(new_n274_), .b(x3), .O(new_n336_));
  nand2  g263(.a(new_n336_), .b(new_n313_), .O(new_n337_));
  nand3  g264(.a(new_n337_), .b(x6), .c(new_n74_), .O(new_n338_));
  nand3  g265(.a(new_n338_), .b(new_n335_), .c(new_n326_), .O(z53));
  oai21  g266(.a(new_n121_), .b(new_n78_), .c(new_n299_), .O(new_n340_));
  oai21  g267(.a(new_n327_), .b(new_n138_), .c(x2), .O(new_n341_));
  oai21  g268(.a(new_n138_), .b(x0), .c(new_n91_), .O(new_n342_));
  nand2  g269(.a(new_n76_), .b(x0), .O(new_n343_));
  nor3   g270(.a(x4), .b(x3), .c(x0), .O(new_n344_));
  oai21  g271(.a(new_n344_), .b(new_n135_), .c(new_n132_), .O(new_n345_));
  nand4  g272(.a(new_n345_), .b(new_n343_), .c(new_n342_), .d(new_n341_), .O(new_n346_));
  nand2  g273(.a(new_n346_), .b(x5), .O(new_n347_));
  nor2   g274(.a(new_n212_), .b(new_n115_), .O(new_n348_));
  aoi21  g275(.a(new_n201_), .b(x1), .c(x5), .O(new_n349_));
  oai21  g276(.a(new_n349_), .b(new_n348_), .c(x6), .O(new_n350_));
  nand3  g277(.a(new_n350_), .b(new_n347_), .c(new_n340_), .O(z54));
  nand2  g278(.a(new_n99_), .b(x0), .O(new_n352_));
  aoi21  g279(.a(new_n352_), .b(x4), .c(x2), .O(new_n353_));
  oai21  g280(.a(new_n353_), .b(new_n285_), .c(new_n90_), .O(new_n354_));
  oai21  g281(.a(new_n156_), .b(new_n79_), .c(new_n74_), .O(new_n355_));
  nand2  g282(.a(new_n355_), .b(new_n91_), .O(new_n356_));
  oai21  g283(.a(new_n95_), .b(x4), .c(x5), .O(new_n357_));
  aoi21  g284(.a(new_n357_), .b(new_n183_), .c(new_n132_), .O(new_n358_));
  nand2  g285(.a(new_n358_), .b(x0), .O(new_n359_));
  nand3  g286(.a(new_n359_), .b(new_n356_), .c(new_n354_), .O(z55));
  oai21  g287(.a(new_n79_), .b(x2), .c(new_n74_), .O(new_n361_));
  nand2  g288(.a(new_n361_), .b(x0), .O(new_n362_));
  nand2  g289(.a(new_n85_), .b(x6), .O(new_n363_));
  aoi21  g290(.a(new_n363_), .b(new_n74_), .c(x4), .O(new_n364_));
  oai21  g291(.a(new_n364_), .b(new_n254_), .c(new_n132_), .O(new_n365_));
  aoi21  g292(.a(new_n146_), .b(new_n91_), .c(new_n358_), .O(new_n366_));
  nand3  g293(.a(new_n366_), .b(new_n365_), .c(new_n362_), .O(z56));
  nand2  g294(.a(new_n287_), .b(new_n99_), .O(new_n368_));
  oai22  g295(.a(new_n87_), .b(new_n91_), .c(new_n132_), .d(x0), .O(new_n369_));
  nand2  g296(.a(new_n215_), .b(new_n85_), .O(new_n370_));
  oai21  g297(.a(new_n177_), .b(x0), .c(x2), .O(new_n371_));
  nand4  g298(.a(new_n371_), .b(new_n370_), .c(new_n361_), .d(new_n180_), .O(new_n372_));
  inv1   g299(.a(new_n372_), .O(new_n373_));
  nand3  g300(.a(new_n373_), .b(new_n369_), .c(new_n368_), .O(z57));
  aoi21  g301(.a(new_n185_), .b(x0), .c(new_n99_), .O(new_n375_));
  nand4  g302(.a(new_n375_), .b(new_n289_), .c(new_n288_), .d(new_n286_), .O(new_n376_));
  nand2  g303(.a(new_n376_), .b(x6), .O(new_n377_));
  oai21  g304(.a(new_n294_), .b(new_n252_), .c(x5), .O(new_n378_));
  nand2  g305(.a(new_n378_), .b(new_n377_), .O(z58));
  nand2  g306(.a(new_n225_), .b(x2), .O(new_n380_));
  nand4  g307(.a(new_n380_), .b(new_n304_), .c(new_n96_), .d(new_n74_), .O(new_n381_));
  nand2  g308(.a(new_n381_), .b(new_n78_), .O(new_n382_));
  nand3  g309(.a(new_n252_), .b(new_n225_), .c(new_n156_), .O(new_n383_));
  aoi21  g310(.a(new_n383_), .b(x4), .c(z01), .O(new_n384_));
  nand2  g311(.a(new_n384_), .b(new_n382_), .O(z59));
  oai21  g312(.a(new_n78_), .b(x3), .c(x1), .O(new_n386_));
  nand2  g313(.a(new_n100_), .b(x4), .O(new_n387_));
  inv1   g314(.a(new_n121_), .O(new_n388_));
  nand4  g315(.a(new_n388_), .b(new_n201_), .c(new_n96_), .d(new_n115_), .O(new_n389_));
  aoi21  g316(.a(new_n389_), .b(new_n78_), .c(new_n316_), .O(new_n390_));
  nand3  g317(.a(new_n390_), .b(new_n387_), .c(new_n386_), .O(z60));
  nor2   g318(.a(z01), .b(new_n115_), .O(new_n392_));
  nand4  g319(.a(new_n392_), .b(new_n127_), .c(x4), .d(new_n91_), .O(z61));
  aoi21  g320(.a(new_n138_), .b(new_n101_), .c(z01), .O(z62));
  zero   g321(.O(z00));
  zero   g322(.O(z29));
  nor2   g323(.a(x6), .b(x5), .O(z06));
  nor2   g324(.a(x6), .b(x5), .O(z20));
  nor2   g325(.a(x6), .b(x5), .O(z21));
endmodule


