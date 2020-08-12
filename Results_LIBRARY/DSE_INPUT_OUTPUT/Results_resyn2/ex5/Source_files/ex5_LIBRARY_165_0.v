// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:03 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n337_, new_n338_, new_n339_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n349_, new_n351_,
    new_n352_, new_n354_;
  nor2   g000(.a(x7), .b(x1), .O(z24));
  inv1   g001(.a(z24), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nor2   g007(.a(x6), .b(x5), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n78_), .c(x1), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nand2  g010(.a(new_n75_), .b(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(x1), .c(x7), .O(z02));
  nand2  g015(.a(x3), .b(x1), .O(new_n87_));
  inv1   g016(.a(x4), .O(new_n88_));
  nand3  g017(.a(new_n83_), .b(new_n78_), .c(new_n88_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n87_), .O(z03));
  nor2   g019(.a(new_n75_), .b(x5), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g021(.a(new_n87_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n78_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n92_), .O(z04));
  nand2  g024(.a(x5), .b(new_n88_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x6), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(x1), .c(x7), .O(z05));
  nor2   g028(.a(new_n76_), .b(x4), .O(new_n100_));
  nand2  g029(.a(x3), .b(x2), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(x7), .c(x1), .O(z06));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  inv1   g034(.a(x0), .O(new_n106_));
  nor2   g035(.a(x3), .b(x2), .O(new_n107_));
  nand4  g036(.a(new_n107_), .b(new_n88_), .c(x1), .d(new_n106_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n105_), .O(z07));
  inv1   g038(.a(x1), .O(new_n110_));
  nor2   g039(.a(x3), .b(new_n110_), .O(new_n111_));
  nand2  g040(.a(x2), .b(x0), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nor2   g042(.a(new_n105_), .b(x4), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n73_), .O(z08));
  nand2  g045(.a(x7), .b(new_n110_), .O(new_n117_));
  inv1   g046(.a(x2), .O(new_n118_));
  nor2   g047(.a(x3), .b(new_n118_), .O(new_n119_));
  nor2   g048(.a(x4), .b(x0), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n119_), .c(new_n91_), .O(new_n121_));
  or2    g050(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(z09));
  nand2  g052(.a(x1), .b(new_n106_), .O(new_n124_));
  inv1   g053(.a(new_n105_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n88_), .O(new_n126_));
  nor3   g055(.a(new_n126_), .b(new_n124_), .c(new_n118_), .O(z10));
  inv1   g056(.a(new_n107_), .O(new_n128_));
  nand2  g057(.a(x1), .b(x0), .O(new_n129_));
  nor3   g058(.a(new_n129_), .b(new_n126_), .c(new_n128_), .O(z11));
  nand4  g059(.a(new_n119_), .b(new_n97_), .c(x6), .d(x0), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(x7), .c(x1), .O(z12));
  inv1   g061(.a(x3), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(x2), .O(new_n134_));
  nand2  g063(.a(new_n134_), .b(new_n114_), .O(new_n135_));
  oai21  g064(.a(new_n135_), .b(new_n124_), .c(new_n73_), .O(z13));
  inv1   g065(.a(new_n135_), .O(new_n137_));
  nand3  g066(.a(new_n137_), .b(new_n110_), .c(x0), .O(new_n138_));
  inv1   g067(.a(new_n138_), .O(z14));
  nor4   g068(.a(new_n126_), .b(new_n124_), .c(new_n133_), .d(new_n118_), .O(z15));
  inv1   g069(.a(new_n129_), .O(new_n141_));
  nand2  g070(.a(new_n137_), .b(new_n141_), .O(new_n142_));
  inv1   g071(.a(new_n142_), .O(z16));
  nor2   g072(.a(x2), .b(new_n106_), .O(new_n144_));
  nor2   g073(.a(x5), .b(new_n88_), .O(new_n145_));
  nand2  g074(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  aoi21  g075(.a(new_n146_), .b(x7), .c(x1), .O(z17));
  nand2  g076(.a(new_n145_), .b(new_n102_), .O(new_n148_));
  aoi21  g077(.a(new_n148_), .b(x7), .c(x1), .O(z18));
  nand4  g078(.a(new_n133_), .b(new_n118_), .c(new_n110_), .d(new_n106_), .O(new_n150_));
  nor3   g079(.a(new_n150_), .b(new_n78_), .c(new_n88_), .O(z19));
  nand2  g080(.a(new_n133_), .b(x0), .O(new_n152_));
  inv1   g081(.a(new_n152_), .O(new_n153_));
  nand3  g082(.a(new_n153_), .b(new_n100_), .c(new_n118_), .O(new_n154_));
  aoi21  g083(.a(new_n154_), .b(x7), .c(x1), .O(z20));
  nand3  g084(.a(new_n134_), .b(new_n100_), .c(x0), .O(new_n156_));
  aoi21  g085(.a(new_n156_), .b(x7), .c(x1), .O(z21));
  nand3  g086(.a(new_n91_), .b(x7), .c(new_n88_), .O(new_n158_));
  nand2  g087(.a(new_n144_), .b(new_n110_), .O(new_n159_));
  nor2   g088(.a(new_n159_), .b(new_n158_), .O(z22));
  nand2  g089(.a(new_n110_), .b(new_n106_), .O(new_n161_));
  nand3  g090(.a(x7), .b(x5), .c(x3), .O(new_n162_));
  nor3   g091(.a(new_n162_), .b(new_n161_), .c(x2), .O(z23));
  nand2  g092(.a(x6), .b(new_n74_), .O(new_n164_));
  nor3   g093(.a(new_n108_), .b(new_n164_), .c(x7), .O(z25));
  nand2  g094(.a(new_n119_), .b(x0), .O(new_n166_));
  oai21  g095(.a(new_n158_), .b(new_n166_), .c(new_n73_), .O(z26));
  aoi21  g096(.a(new_n121_), .b(x1), .c(x7), .O(z27));
  inv1   g097(.a(new_n101_), .O(new_n169_));
  nand3  g098(.a(new_n169_), .b(new_n110_), .c(x0), .O(new_n170_));
  nor2   g099(.a(new_n170_), .b(new_n158_), .O(z28));
  nor2   g100(.a(x6), .b(x4), .O(new_n172_));
  nand3  g101(.a(new_n172_), .b(x7), .c(new_n74_), .O(new_n173_));
  nor2   g102(.a(new_n173_), .b(new_n150_), .O(z29));
  nand2  g103(.a(new_n113_), .b(new_n111_), .O(new_n175_));
  oai21  g104(.a(new_n175_), .b(new_n158_), .c(new_n73_), .O(z30));
  inv1   g105(.a(new_n145_), .O(new_n177_));
  nand2  g106(.a(x4), .b(x3), .O(new_n178_));
  oai21  g107(.a(new_n178_), .b(x0), .c(x2), .O(new_n179_));
  oai21  g108(.a(new_n133_), .b(x2), .c(x4), .O(new_n180_));
  nand2  g109(.a(new_n180_), .b(new_n106_), .O(new_n181_));
  nand2  g110(.a(new_n76_), .b(new_n88_), .O(new_n182_));
  nand4  g111(.a(new_n182_), .b(new_n181_), .c(new_n179_), .d(new_n177_), .O(new_n183_));
  nand2  g112(.a(new_n183_), .b(x7), .O(new_n184_));
  nand2  g113(.a(new_n184_), .b(new_n110_), .O(z31));
  nor2   g114(.a(new_n88_), .b(new_n118_), .O(new_n186_));
  aoi21  g115(.a(new_n182_), .b(x0), .c(new_n186_), .O(new_n187_));
  nand3  g116(.a(x4), .b(x3), .c(x2), .O(new_n188_));
  inv1   g117(.a(new_n188_), .O(new_n189_));
  aoi21  g118(.a(new_n74_), .b(x4), .c(x2), .O(new_n190_));
  aoi22  g119(.a(new_n88_), .b(new_n133_), .c(x2), .d(x0), .O(new_n191_));
  oai21  g120(.a(new_n190_), .b(new_n189_), .c(new_n191_), .O(new_n192_));
  oai21  g121(.a(new_n192_), .b(new_n187_), .c(x7), .O(new_n193_));
  nand2  g122(.a(new_n193_), .b(new_n110_), .O(z32));
  nor2   g123(.a(x5), .b(new_n133_), .O(new_n195_));
  nand2  g124(.a(x7), .b(x1), .O(new_n196_));
  oai22  g125(.a(new_n196_), .b(new_n195_), .c(x5), .d(x1), .O(new_n197_));
  nor2   g126(.a(new_n75_), .b(x4), .O(new_n198_));
  nand2  g127(.a(new_n198_), .b(new_n113_), .O(new_n199_));
  inv1   g128(.a(new_n199_), .O(new_n200_));
  aoi21  g129(.a(new_n200_), .b(new_n197_), .c(z24), .O(z33));
  nand3  g130(.a(new_n144_), .b(x7), .c(new_n74_), .O(new_n202_));
  oai21  g131(.a(new_n202_), .b(new_n172_), .c(new_n110_), .O(new_n203_));
  nor2   g132(.a(new_n88_), .b(new_n110_), .O(new_n204_));
  inv1   g133(.a(new_n204_), .O(new_n205_));
  nand3  g134(.a(new_n83_), .b(new_n78_), .c(x3), .O(new_n206_));
  nand2  g135(.a(new_n206_), .b(x1), .O(new_n207_));
  nand3  g136(.a(new_n207_), .b(new_n205_), .c(new_n203_), .O(z34));
  oai21  g137(.a(new_n74_), .b(x2), .c(x0), .O(new_n209_));
  nand2  g138(.a(x5), .b(x3), .O(new_n210_));
  nand2  g139(.a(new_n210_), .b(x2), .O(new_n211_));
  nand3  g140(.a(x3), .b(new_n118_), .c(new_n106_), .O(new_n212_));
  nand4  g141(.a(new_n212_), .b(new_n211_), .c(new_n209_), .d(x4), .O(new_n213_));
  nand2  g142(.a(new_n213_), .b(x7), .O(new_n214_));
  nand2  g143(.a(new_n214_), .b(new_n110_), .O(z35));
  inv1   g144(.a(z17), .O(z36));
  nand3  g145(.a(new_n87_), .b(new_n118_), .c(x0), .O(new_n217_));
  oai21  g146(.a(new_n94_), .b(new_n92_), .c(new_n217_), .O(new_n218_));
  nand2  g147(.a(new_n162_), .b(new_n110_), .O(new_n219_));
  inv1   g148(.a(new_n217_), .O(new_n220_));
  nand2  g149(.a(new_n220_), .b(z04), .O(new_n221_));
  nand3  g150(.a(new_n221_), .b(new_n219_), .c(new_n218_), .O(z37));
  nor3   g151(.a(new_n120_), .b(new_n84_), .c(x1), .O(new_n223_));
  nand2  g152(.a(new_n101_), .b(new_n106_), .O(new_n224_));
  nand2  g153(.a(new_n112_), .b(x7), .O(new_n225_));
  inv1   g154(.a(new_n225_), .O(new_n226_));
  nand4  g155(.a(new_n226_), .b(new_n224_), .c(new_n223_), .d(new_n182_), .O(z38));
  oai21  g156(.a(new_n202_), .b(new_n75_), .c(new_n110_), .O(new_n228_));
  nand3  g157(.a(new_n228_), .b(new_n207_), .c(new_n88_), .O(z39));
  aoi21  g158(.a(x5), .b(new_n88_), .c(new_n118_), .O(new_n230_));
  aoi21  g159(.a(new_n182_), .b(new_n110_), .c(new_n230_), .O(new_n231_));
  nor2   g160(.a(new_n88_), .b(x1), .O(new_n232_));
  oai21  g161(.a(new_n107_), .b(new_n169_), .c(new_n232_), .O(new_n233_));
  oai21  g162(.a(new_n231_), .b(new_n106_), .c(new_n233_), .O(new_n234_));
  nand2  g163(.a(new_n91_), .b(new_n84_), .O(new_n235_));
  nor2   g164(.a(new_n190_), .b(new_n106_), .O(new_n236_));
  aoi21  g165(.a(new_n236_), .b(new_n235_), .c(new_n78_), .O(new_n237_));
  nand2  g166(.a(new_n237_), .b(new_n234_), .O(z40));
  inv1   g167(.a(new_n117_), .O(new_n239_));
  aoi21  g168(.a(new_n210_), .b(new_n239_), .c(new_n93_), .O(new_n240_));
  oai21  g169(.a(new_n144_), .b(z24), .c(new_n240_), .O(z41));
  nand3  g170(.a(x6), .b(new_n74_), .c(x0), .O(new_n242_));
  oai21  g171(.a(new_n242_), .b(new_n119_), .c(x7), .O(new_n243_));
  aoi22  g172(.a(new_n89_), .b(x1), .c(x7), .d(x4), .O(new_n244_));
  nand2  g173(.a(new_n244_), .b(new_n243_), .O(z42));
  nand2  g174(.a(x3), .b(new_n106_), .O(new_n246_));
  aoi21  g175(.a(new_n246_), .b(new_n110_), .c(x2), .O(new_n247_));
  nand3  g176(.a(new_n242_), .b(new_n246_), .c(x2), .O(new_n248_));
  nand2  g177(.a(new_n152_), .b(x1), .O(new_n249_));
  oai21  g178(.a(x5), .b(new_n106_), .c(new_n88_), .O(new_n250_));
  nand3  g179(.a(new_n250_), .b(new_n249_), .c(new_n248_), .O(new_n251_));
  oai21  g180(.a(new_n251_), .b(new_n247_), .c(x7), .O(new_n252_));
  nand2  g181(.a(new_n83_), .b(x1), .O(new_n253_));
  aoi22  g182(.a(new_n253_), .b(new_n78_), .c(new_n225_), .d(x4), .O(new_n254_));
  nand2  g183(.a(new_n254_), .b(new_n252_), .O(z43));
  aoi21  g184(.a(new_n79_), .b(new_n88_), .c(new_n106_), .O(new_n256_));
  oai21  g185(.a(x4), .b(x0), .c(new_n107_), .O(new_n257_));
  oai21  g186(.a(new_n257_), .b(new_n256_), .c(x7), .O(new_n258_));
  nand2  g187(.a(new_n258_), .b(new_n110_), .O(z44));
  nand3  g188(.a(new_n91_), .b(new_n88_), .c(new_n118_), .O(new_n260_));
  nand2  g189(.a(new_n260_), .b(new_n110_), .O(new_n261_));
  nand2  g190(.a(new_n182_), .b(x2), .O(new_n262_));
  aoi21  g191(.a(new_n262_), .b(x1), .c(x0), .O(new_n263_));
  aoi21  g192(.a(new_n263_), .b(new_n261_), .c(z24), .O(z45));
  oai21  g193(.a(x7), .b(new_n75_), .c(new_n74_), .O(new_n265_));
  aoi21  g194(.a(new_n265_), .b(new_n88_), .c(new_n128_), .O(new_n266_));
  nand2  g195(.a(new_n129_), .b(new_n117_), .O(new_n267_));
  inv1   g196(.a(new_n267_), .O(new_n268_));
  oai21  g197(.a(new_n266_), .b(new_n110_), .c(new_n268_), .O(z46));
  aoi21  g198(.a(new_n114_), .b(x3), .c(new_n106_), .O(new_n270_));
  nand3  g199(.a(new_n76_), .b(new_n88_), .c(new_n106_), .O(new_n271_));
  nand2  g200(.a(new_n271_), .b(x2), .O(new_n272_));
  oai21  g201(.a(new_n272_), .b(new_n270_), .c(x1), .O(new_n273_));
  nand3  g202(.a(new_n120_), .b(new_n91_), .c(new_n118_), .O(new_n274_));
  nand2  g203(.a(new_n274_), .b(new_n239_), .O(new_n275_));
  nand2  g204(.a(new_n275_), .b(new_n273_), .O(z47));
  nand2  g205(.a(new_n164_), .b(new_n82_), .O(new_n277_));
  aoi21  g206(.a(new_n277_), .b(new_n88_), .c(new_n212_), .O(new_n278_));
  oai21  g207(.a(new_n278_), .b(new_n78_), .c(new_n110_), .O(z48));
  nand3  g208(.a(new_n182_), .b(x7), .c(new_n110_), .O(new_n280_));
  nand3  g209(.a(new_n178_), .b(x2), .c(new_n106_), .O(new_n281_));
  or2    g210(.a(new_n281_), .b(new_n280_), .O(z49));
  inv1   g211(.a(new_n260_), .O(new_n283_));
  aoi21  g212(.a(new_n87_), .b(x0), .c(new_n78_), .O(new_n284_));
  aoi21  g213(.a(new_n284_), .b(new_n283_), .c(z24), .O(z50));
  oai21  g214(.a(new_n88_), .b(new_n118_), .c(x3), .O(new_n286_));
  oai21  g215(.a(new_n286_), .b(new_n280_), .c(new_n106_), .O(new_n287_));
  nor2   g216(.a(new_n79_), .b(x4), .O(new_n288_));
  oai21  g217(.a(new_n105_), .b(x2), .c(new_n288_), .O(new_n289_));
  aoi21  g218(.a(x7), .b(new_n106_), .c(x1), .O(new_n290_));
  aoi21  g219(.a(new_n134_), .b(x0), .c(new_n290_), .O(new_n291_));
  nand3  g220(.a(new_n291_), .b(new_n289_), .c(new_n287_), .O(z51));
  aoi21  g221(.a(x7), .b(x2), .c(new_n141_), .O(new_n293_));
  oai22  g222(.a(new_n293_), .b(x3), .c(new_n78_), .d(x0), .O(new_n294_));
  nand3  g223(.a(new_n188_), .b(new_n128_), .c(new_n110_), .O(new_n295_));
  aoi21  g224(.a(new_n295_), .b(new_n106_), .c(new_n288_), .O(new_n296_));
  nand2  g225(.a(new_n296_), .b(new_n294_), .O(z52));
  oai22  g226(.a(new_n119_), .b(new_n114_), .c(new_n107_), .d(new_n106_), .O(new_n298_));
  nand2  g227(.a(new_n298_), .b(new_n87_), .O(new_n299_));
  nor2   g228(.a(new_n107_), .b(new_n169_), .O(new_n300_));
  oai21  g229(.a(new_n288_), .b(new_n110_), .c(new_n300_), .O(new_n301_));
  nor2   g230(.a(new_n182_), .b(new_n125_), .O(new_n302_));
  nand2  g231(.a(new_n302_), .b(x3), .O(new_n303_));
  oai21  g232(.a(new_n153_), .b(new_n102_), .c(x1), .O(new_n304_));
  nand4  g233(.a(new_n304_), .b(new_n303_), .c(new_n301_), .d(new_n299_), .O(z53));
  nand2  g234(.a(new_n271_), .b(new_n111_), .O(new_n306_));
  aoi21  g235(.a(new_n114_), .b(x3), .c(x2), .O(new_n307_));
  nand2  g236(.a(new_n307_), .b(new_n306_), .O(new_n308_));
  oai21  g237(.a(new_n302_), .b(x0), .c(x3), .O(new_n309_));
  nand2  g238(.a(new_n119_), .b(new_n126_), .O(new_n310_));
  nand2  g239(.a(new_n224_), .b(new_n110_), .O(new_n311_));
  oai21  g240(.a(new_n105_), .b(x4), .c(x0), .O(new_n312_));
  nand3  g241(.a(new_n312_), .b(new_n311_), .c(new_n310_), .O(new_n313_));
  inv1   g242(.a(new_n313_), .O(new_n314_));
  nand3  g243(.a(new_n314_), .b(new_n309_), .c(new_n308_), .O(z54));
  aoi21  g244(.a(x3), .b(new_n118_), .c(new_n106_), .O(new_n316_));
  oai22  g245(.a(new_n316_), .b(new_n288_), .c(new_n126_), .d(new_n112_), .O(new_n317_));
  aoi21  g246(.a(new_n317_), .b(x1), .c(z24), .O(z55));
  aoi21  g247(.a(new_n96_), .b(x3), .c(x2), .O(new_n319_));
  nand2  g248(.a(x6), .b(new_n88_), .O(new_n320_));
  aoi21  g249(.a(new_n320_), .b(new_n118_), .c(x7), .O(new_n321_));
  oai21  g250(.a(new_n321_), .b(new_n319_), .c(x1), .O(new_n322_));
  nand2  g251(.a(x2), .b(new_n106_), .O(new_n323_));
  oai21  g252(.a(new_n323_), .b(x3), .c(new_n239_), .O(new_n324_));
  nand2  g253(.a(x2), .b(x1), .O(new_n325_));
  nand2  g254(.a(new_n325_), .b(new_n117_), .O(new_n326_));
  aoi21  g255(.a(new_n326_), .b(new_n98_), .c(new_n141_), .O(new_n327_));
  nand3  g256(.a(new_n327_), .b(new_n324_), .c(new_n322_), .O(z56));
  nand2  g257(.a(new_n212_), .b(new_n112_), .O(new_n329_));
  oai21  g258(.a(new_n329_), .b(new_n321_), .c(x1), .O(new_n330_));
  nand2  g259(.a(new_n96_), .b(x1), .O(new_n331_));
  nand3  g260(.a(new_n331_), .b(new_n323_), .c(new_n73_), .O(new_n332_));
  nand3  g261(.a(x7), .b(x2), .c(new_n106_), .O(new_n333_));
  inv1   g262(.a(new_n333_), .O(new_n334_));
  aoi22  g263(.a(new_n334_), .b(new_n98_), .c(new_n267_), .d(new_n133_), .O(new_n335_));
  nand3  g264(.a(new_n335_), .b(new_n332_), .c(new_n330_), .O(z57));
  aoi21  g265(.a(new_n274_), .b(new_n110_), .c(new_n133_), .O(new_n337_));
  nand4  g266(.a(new_n312_), .b(new_n271_), .c(x3), .d(x2), .O(new_n338_));
  nand2  g267(.a(new_n338_), .b(x1), .O(new_n339_));
  oai21  g268(.a(new_n337_), .b(new_n78_), .c(new_n339_), .O(z58));
  nor2   g269(.a(new_n198_), .b(new_n110_), .O(new_n341_));
  nand2  g270(.a(new_n152_), .b(x7), .O(new_n342_));
  oai21  g271(.a(new_n342_), .b(new_n341_), .c(new_n325_), .O(new_n343_));
  aoi21  g272(.a(new_n246_), .b(new_n110_), .c(new_n118_), .O(new_n344_));
  oai21  g273(.a(new_n198_), .b(new_n152_), .c(new_n344_), .O(new_n345_));
  aoi21  g274(.a(new_n120_), .b(new_n91_), .c(x1), .O(new_n346_));
  oai21  g275(.a(new_n198_), .b(new_n112_), .c(new_n346_), .O(new_n347_));
  nand4  g276(.a(new_n347_), .b(new_n345_), .c(new_n343_), .d(new_n96_), .O(z59));
  nor2   g277(.a(new_n300_), .b(new_n161_), .O(new_n349_));
  aoi22  g278(.a(new_n349_), .b(new_n114_), .c(new_n204_), .d(new_n153_), .O(z60));
  nand2  g279(.a(new_n182_), .b(x0), .O(new_n351_));
  oai21  g280(.a(new_n351_), .b(new_n101_), .c(x7), .O(new_n352_));
  nand2  g281(.a(new_n352_), .b(new_n110_), .O(z61));
  nand2  g282(.a(new_n351_), .b(x1), .O(new_n354_));
  nand3  g283(.a(new_n354_), .b(new_n117_), .c(new_n87_), .O(z62));
endmodule


