// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:11 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n138_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n261_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n324_;
  nor2   g000(.a(x6), .b(x4), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x7), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(x4), .c(x6), .O(z01));
  nand3  g005(.a(new_n74_), .b(new_n73_), .c(x3), .O(new_n78_));
  aoi21  g006(.a(new_n78_), .b(x6), .c(x4), .O(z04));
  inv1   g007(.a(x6), .O(new_n80_));
  nor2   g008(.a(new_n80_), .b(x4), .O(new_n81_));
  nand3  g009(.a(new_n81_), .b(new_n74_), .c(x5), .O(new_n82_));
  inv1   g010(.a(new_n82_), .O(z05));
  inv1   g011(.a(x2), .O(new_n85_));
  inv1   g012(.a(x1), .O(new_n86_));
  nor2   g013(.a(new_n86_), .b(x0), .O(new_n87_));
  nor3   g014(.a(new_n74_), .b(new_n73_), .c(x3), .O(new_n88_));
  nand3  g015(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(new_n89_));
  aoi21  g016(.a(new_n89_), .b(x6), .c(x4), .O(z07));
  nand2  g017(.a(x2), .b(x1), .O(new_n91_));
  inv1   g018(.a(new_n91_), .O(new_n92_));
  nand3  g019(.a(new_n92_), .b(new_n88_), .c(x0), .O(new_n93_));
  aoi21  g020(.a(new_n93_), .b(x6), .c(x4), .O(z08));
  inv1   g021(.a(x0), .O(new_n95_));
  inv1   g022(.a(x3), .O(new_n96_));
  nor2   g023(.a(new_n85_), .b(x1), .O(new_n97_));
  nor2   g024(.a(new_n74_), .b(x5), .O(new_n98_));
  nand4  g025(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n99_));
  aoi21  g026(.a(new_n99_), .b(x6), .c(x4), .O(z09));
  nor2   g027(.a(new_n73_), .b(x4), .O(new_n101_));
  nor2   g028(.a(new_n74_), .b(new_n80_), .O(new_n102_));
  nand2  g029(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor3   g030(.a(new_n103_), .b(new_n91_), .c(x0), .O(z10));
  nor2   g031(.a(new_n86_), .b(new_n95_), .O(new_n105_));
  nand3  g032(.a(new_n105_), .b(new_n88_), .c(new_n85_), .O(new_n106_));
  aoi21  g033(.a(new_n106_), .b(x6), .c(x4), .O(z11));
  nand3  g034(.a(new_n97_), .b(new_n88_), .c(x0), .O(new_n108_));
  aoi21  g035(.a(new_n108_), .b(x6), .c(x4), .O(z12));
  inv1   g036(.a(new_n81_), .O(new_n110_));
  nand2  g037(.a(new_n87_), .b(new_n85_), .O(new_n111_));
  nor2   g038(.a(new_n74_), .b(new_n73_), .O(new_n112_));
  nand2  g039(.a(new_n112_), .b(x3), .O(new_n113_));
  nor3   g040(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(z13));
  nor2   g041(.a(x1), .b(new_n95_), .O(new_n115_));
  nand3  g042(.a(new_n115_), .b(new_n81_), .c(new_n85_), .O(new_n116_));
  nor2   g043(.a(new_n116_), .b(new_n113_), .O(z14));
  nor2   g044(.a(new_n91_), .b(x0), .O(new_n118_));
  nand3  g045(.a(new_n118_), .b(new_n112_), .c(x3), .O(new_n119_));
  aoi21  g046(.a(new_n119_), .b(x6), .c(x4), .O(z15));
  nor2   g047(.a(new_n96_), .b(x2), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(new_n105_), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(new_n103_), .O(z16));
  nand2  g050(.a(new_n73_), .b(new_n85_), .O(new_n124_));
  nand2  g051(.a(new_n115_), .b(x4), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(new_n124_), .O(z17));
  inv1   g053(.a(z00), .O(new_n127_));
  nand2  g054(.a(new_n97_), .b(new_n95_), .O(new_n128_));
  nor2   g055(.a(x5), .b(new_n96_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(x4), .O(new_n130_));
  oai21  g057(.a(new_n130_), .b(new_n128_), .c(new_n127_), .O(z18));
  nor2   g058(.a(x3), .b(x2), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nor2   g060(.a(x1), .b(x0), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(x4), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n133_), .O(z19));
  inv1   g063(.a(new_n98_), .O(new_n138_));
  nor2   g064(.a(new_n116_), .b(new_n138_), .O(z22));
  nand2  g065(.a(new_n134_), .b(new_n121_), .O(new_n140_));
  oai21  g066(.a(new_n140_), .b(new_n73_), .c(new_n127_), .O(z23));
  nor3   g067(.a(x7), .b(x5), .c(x3), .O(new_n142_));
  nand3  g068(.a(new_n142_), .b(new_n134_), .c(new_n85_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(x6), .c(x4), .O(z24));
  nand2  g070(.a(new_n142_), .b(new_n81_), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(new_n111_), .O(z25));
  nand2  g072(.a(new_n96_), .b(x2), .O(new_n147_));
  nand3  g073(.a(x7), .b(x6), .c(new_n73_), .O(new_n148_));
  nor4   g074(.a(new_n148_), .b(new_n147_), .c(x4), .d(new_n95_), .O(z26));
  nand2  g075(.a(new_n142_), .b(new_n118_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(x6), .c(x4), .O(z27));
  nand4  g077(.a(new_n129_), .b(new_n97_), .c(x7), .d(x0), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(x6), .c(x4), .O(z28));
  inv1   g079(.a(new_n102_), .O(new_n155_));
  nor2   g080(.a(x3), .b(new_n95_), .O(new_n156_));
  nand3  g081(.a(new_n156_), .b(new_n92_), .c(new_n73_), .O(new_n157_));
  nor3   g082(.a(new_n157_), .b(new_n155_), .c(x4), .O(z30));
  nor2   g083(.a(new_n96_), .b(x0), .O(new_n159_));
  nor2   g084(.a(new_n159_), .b(x2), .O(new_n160_));
  nand2  g085(.a(new_n159_), .b(x2), .O(new_n161_));
  inv1   g086(.a(new_n161_), .O(new_n162_));
  nand3  g087(.a(x5), .b(x4), .c(new_n86_), .O(new_n163_));
  inv1   g088(.a(new_n163_), .O(new_n164_));
  oai21  g089(.a(new_n162_), .b(new_n160_), .c(new_n164_), .O(z31));
  inv1   g090(.a(x4), .O(new_n166_));
  oai21  g091(.a(new_n166_), .b(new_n96_), .c(x2), .O(new_n167_));
  aoi21  g092(.a(x4), .b(new_n85_), .c(new_n95_), .O(new_n168_));
  nor2   g093(.a(new_n168_), .b(x1), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  inv1   g095(.a(new_n170_), .O(new_n171_));
  aoi21  g096(.a(x5), .b(x0), .c(x2), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n166_), .c(new_n145_), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n171_), .O(z32));
  nand2  g099(.a(new_n73_), .b(new_n86_), .O(new_n175_));
  oai21  g100(.a(x5), .b(new_n96_), .c(x1), .O(new_n176_));
  nand3  g101(.a(x7), .b(x2), .c(x0), .O(new_n177_));
  aoi21  g102(.a(new_n176_), .b(new_n175_), .c(new_n177_), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n80_), .c(new_n166_), .O(z33));
  nor2   g104(.a(x6), .b(new_n85_), .O(new_n180_));
  nand2  g105(.a(new_n115_), .b(new_n73_), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n180_), .c(x4), .O(new_n182_));
  nor2   g107(.a(x7), .b(x4), .O(new_n183_));
  oai21  g108(.a(new_n183_), .b(x2), .c(x0), .O(new_n184_));
  oai21  g109(.a(new_n147_), .b(x7), .c(new_n95_), .O(new_n185_));
  nand4  g110(.a(new_n185_), .b(new_n184_), .c(new_n73_), .d(new_n86_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(x6), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n182_), .O(z34));
  nand2  g113(.a(x3), .b(new_n95_), .O(new_n189_));
  nand3  g114(.a(x5), .b(x3), .c(x2), .O(new_n190_));
  inv1   g115(.a(new_n190_), .O(new_n191_));
  aoi21  g116(.a(new_n189_), .b(new_n85_), .c(new_n191_), .O(new_n192_));
  oai21  g117(.a(new_n73_), .b(x2), .c(x0), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n86_), .O(new_n194_));
  oai21  g119(.a(new_n194_), .b(new_n192_), .c(x4), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n110_), .O(z35));
  nor2   g121(.a(x3), .b(new_n85_), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n81_), .c(new_n74_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n95_), .O(new_n199_));
  nand3  g124(.a(new_n199_), .b(new_n169_), .c(new_n73_), .O(z36));
  aoi21  g125(.a(x3), .b(x1), .c(new_n95_), .O(new_n201_));
  nand2  g126(.a(x5), .b(x3), .O(new_n202_));
  aoi21  g127(.a(new_n202_), .b(new_n86_), .c(x2), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  inv1   g129(.a(new_n204_), .O(new_n205_));
  nand2  g130(.a(x6), .b(x3), .O(new_n206_));
  inv1   g131(.a(new_n206_), .O(new_n207_));
  nor3   g132(.a(x7), .b(x5), .c(x4), .O(new_n208_));
  aoi22  g133(.a(new_n208_), .b(new_n207_), .c(new_n205_), .d(new_n127_), .O(z37));
  nand3  g134(.a(new_n145_), .b(new_n85_), .c(new_n95_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n171_), .O(z38));
  inv1   g136(.a(z22), .O(z39));
  nand2  g137(.a(new_n166_), .b(x0), .O(new_n213_));
  aoi21  g138(.a(new_n213_), .b(new_n189_), .c(x2), .O(new_n214_));
  nand3  g139(.a(new_n74_), .b(new_n85_), .c(new_n95_), .O(new_n215_));
  nand3  g140(.a(x7), .b(new_n96_), .c(x0), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  aoi21  g142(.a(new_n217_), .b(new_n73_), .c(x4), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n214_), .c(x6), .O(new_n219_));
  nand3  g144(.a(x6), .b(new_n85_), .c(new_n95_), .O(new_n220_));
  aoi21  g145(.a(new_n220_), .b(new_n166_), .c(new_n86_), .O(new_n221_));
  nand2  g146(.a(new_n121_), .b(new_n95_), .O(new_n222_));
  nand3  g147(.a(new_n222_), .b(new_n193_), .c(new_n147_), .O(new_n223_));
  aoi21  g148(.a(new_n223_), .b(x4), .c(new_n221_), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n219_), .O(z40));
  nor2   g150(.a(new_n205_), .b(z00), .O(z41));
  nor2   g151(.a(new_n197_), .b(x1), .O(new_n227_));
  nor2   g152(.a(new_n213_), .b(new_n148_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n227_), .O(z42));
  nand2  g154(.a(x3), .b(new_n85_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n86_), .O(new_n231_));
  aoi22  g156(.a(new_n147_), .b(x4), .c(new_n74_), .d(new_n85_), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(new_n231_), .c(new_n95_), .O(new_n233_));
  oai21  g158(.a(new_n74_), .b(x4), .c(new_n168_), .O(new_n234_));
  oai21  g159(.a(new_n80_), .b(x5), .c(new_n166_), .O(new_n235_));
  oai21  g160(.a(new_n147_), .b(x4), .c(x1), .O(new_n236_));
  nand4  g161(.a(new_n236_), .b(new_n235_), .c(new_n234_), .d(new_n233_), .O(z43));
  nor2   g162(.a(new_n166_), .b(x2), .O(new_n238_));
  nand4  g163(.a(new_n238_), .b(new_n230_), .c(new_n86_), .d(new_n95_), .O(z44));
  nand3  g164(.a(x7), .b(new_n73_), .c(new_n85_), .O(new_n240_));
  oai21  g165(.a(new_n240_), .b(new_n110_), .c(new_n86_), .O(new_n241_));
  nand2  g166(.a(x4), .b(x2), .O(new_n242_));
  aoi21  g167(.a(new_n242_), .b(x1), .c(x0), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n241_), .O(z45));
  nand2  g169(.a(new_n148_), .b(new_n166_), .O(new_n245_));
  nand3  g170(.a(new_n245_), .b(new_n132_), .c(new_n87_), .O(z46));
  inv1   g171(.a(new_n87_), .O(new_n247_));
  nor2   g172(.a(x6), .b(x2), .O(new_n248_));
  oai21  g173(.a(new_n248_), .b(new_n247_), .c(x4), .O(new_n249_));
  nand2  g174(.a(new_n124_), .b(new_n86_), .O(new_n250_));
  nand4  g175(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n251_));
  inv1   g176(.a(new_n251_), .O(new_n252_));
  aoi21  g177(.a(new_n250_), .b(new_n95_), .c(new_n252_), .O(new_n253_));
  oai21  g178(.a(x4), .b(x0), .c(x2), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(x1), .O(new_n255_));
  oai21  g180(.a(new_n87_), .b(x7), .c(new_n255_), .O(new_n256_));
  oai21  g181(.a(new_n256_), .b(new_n253_), .c(x6), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n249_), .O(z47));
  nand2  g183(.a(new_n140_), .b(new_n127_), .O(new_n259_));
  oai21  g184(.a(new_n112_), .b(new_n110_), .c(new_n259_), .O(z48));
  inv1   g185(.a(new_n135_), .O(new_n261_));
  aoi21  g186(.a(new_n197_), .b(new_n261_), .c(z00), .O(z49));
  oai21  g187(.a(new_n240_), .b(new_n201_), .c(x6), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(new_n166_), .O(z50));
  nand2  g189(.a(new_n102_), .b(x5), .O(new_n265_));
  oai22  g190(.a(new_n265_), .b(x2), .c(new_n97_), .d(new_n166_), .O(new_n266_));
  nand2  g191(.a(new_n230_), .b(x0), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(x1), .O(new_n268_));
  oai21  g193(.a(new_n160_), .b(new_n166_), .c(new_n86_), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n268_), .c(new_n266_), .O(z51));
  nand2  g195(.a(new_n227_), .b(new_n222_), .O(new_n271_));
  oai21  g196(.a(x3), .b(new_n95_), .c(x1), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n271_), .c(x4), .O(z52));
  nand2  g198(.a(new_n265_), .b(new_n132_), .O(new_n274_));
  nor2   g199(.a(new_n197_), .b(new_n166_), .O(new_n275_));
  nor2   g200(.a(new_n132_), .b(new_n95_), .O(new_n276_));
  oai22  g201(.a(new_n276_), .b(new_n275_), .c(new_n96_), .d(new_n86_), .O(new_n277_));
  oai21  g202(.a(new_n162_), .b(new_n156_), .c(x1), .O(new_n278_));
  nor2   g203(.a(new_n96_), .b(new_n85_), .O(new_n279_));
  nand3  g204(.a(new_n279_), .b(new_n102_), .c(x5), .O(new_n280_));
  nand2  g205(.a(x4), .b(x1), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n280_), .c(new_n133_), .O(new_n282_));
  nand4  g207(.a(new_n282_), .b(new_n278_), .c(new_n277_), .d(new_n274_), .O(z53));
  oai21  g208(.a(new_n112_), .b(new_n80_), .c(new_n166_), .O(new_n284_));
  oai21  g209(.a(new_n96_), .b(x2), .c(x4), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n284_), .O(new_n286_));
  nand2  g211(.a(x6), .b(new_n95_), .O(new_n287_));
  aoi21  g212(.a(new_n206_), .b(new_n166_), .c(new_n95_), .O(new_n288_));
  nor2   g213(.a(z00), .b(x1), .O(new_n289_));
  aoi21  g214(.a(new_n289_), .b(new_n287_), .c(new_n288_), .O(new_n290_));
  nor2   g215(.a(new_n166_), .b(x3), .O(new_n291_));
  nor2   g216(.a(new_n206_), .b(x1), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(new_n291_), .c(x2), .O(new_n293_));
  nand2  g218(.a(new_n220_), .b(new_n166_), .O(new_n294_));
  nand3  g219(.a(new_n281_), .b(new_n294_), .c(new_n96_), .O(new_n295_));
  nand4  g220(.a(new_n295_), .b(new_n293_), .c(new_n290_), .d(new_n286_), .O(z54));
  nand4  g221(.a(new_n112_), .b(new_n166_), .c(x2), .d(x0), .O(new_n297_));
  nand2  g222(.a(new_n267_), .b(x4), .O(new_n298_));
  nand3  g223(.a(new_n298_), .b(new_n297_), .c(new_n127_), .O(new_n299_));
  oai21  g224(.a(z00), .b(x1), .c(new_n299_), .O(z55));
  nor2   g225(.a(new_n101_), .b(new_n85_), .O(new_n301_));
  aoi21  g226(.a(new_n155_), .b(new_n166_), .c(new_n301_), .O(new_n302_));
  oai21  g227(.a(new_n101_), .b(new_n96_), .c(new_n85_), .O(new_n303_));
  nor2   g228(.a(new_n227_), .b(x0), .O(new_n304_));
  nand3  g229(.a(new_n304_), .b(new_n303_), .c(new_n302_), .O(z56));
  nand2  g230(.a(new_n247_), .b(new_n96_), .O(new_n306_));
  inv1   g231(.a(new_n222_), .O(new_n307_));
  aoi21  g232(.a(x2), .b(x0), .c(new_n307_), .O(new_n308_));
  oai21  g233(.a(new_n101_), .b(new_n86_), .c(new_n85_), .O(new_n309_));
  nand4  g234(.a(new_n309_), .b(new_n308_), .c(new_n306_), .d(new_n302_), .O(z57));
  oai21  g235(.a(new_n91_), .b(new_n73_), .c(x0), .O(new_n311_));
  nand3  g236(.a(new_n311_), .b(new_n102_), .c(new_n166_), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n247_), .O(new_n313_));
  nand4  g238(.a(new_n313_), .b(new_n255_), .c(new_n250_), .d(x3), .O(z58));
  oai21  g239(.a(x3), .b(x1), .c(x2), .O(new_n315_));
  or2    g240(.a(new_n315_), .b(new_n201_), .O(new_n316_));
  nand2  g241(.a(new_n201_), .b(new_n166_), .O(new_n317_));
  oai21  g242(.a(new_n138_), .b(new_n110_), .c(new_n315_), .O(new_n318_));
  nand3  g243(.a(new_n318_), .b(new_n317_), .c(new_n316_), .O(z59));
  nor2   g244(.a(new_n279_), .b(new_n132_), .O(new_n320_));
  nand2  g245(.a(new_n134_), .b(new_n112_), .O(new_n321_));
  oai21  g246(.a(new_n321_), .b(new_n320_), .c(x6), .O(new_n322_));
  nand2  g247(.a(new_n291_), .b(new_n105_), .O(z62));
  inv1   g248(.a(z62), .O(new_n324_));
  aoi21  g249(.a(new_n322_), .b(new_n166_), .c(new_n324_), .O(z60));
  nand3  g250(.a(new_n279_), .b(new_n115_), .c(x4), .O(z61));
  zero   g251(.O(z02));
  zero   g252(.O(z06));
  zero   g253(.O(z21));
  zero   g254(.O(z29));
  nor2   g255(.a(x6), .b(x4), .O(z03));
  nor2   g256(.a(x6), .b(x4), .O(z20));
endmodule


