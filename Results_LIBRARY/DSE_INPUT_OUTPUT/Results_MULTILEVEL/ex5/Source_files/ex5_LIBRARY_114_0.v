// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:25 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n346_, new_n347_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n383_;
  nor2   g000(.a(x6), .b(x5), .O(z00));
  inv1   g001(.a(x3), .O(new_n73_));
  nor2   g002(.a(x7), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(x5), .c(x6), .O(z02));
  nand2  g005(.a(new_n74_), .b(x3), .O(new_n77_));
  aoi21  g006(.a(new_n77_), .b(x5), .c(x6), .O(z03));
  inv1   g007(.a(x4), .O(new_n79_));
  inv1   g008(.a(x5), .O(new_n80_));
  nand4  g009(.a(x6), .b(new_n80_), .c(new_n79_), .d(x3), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x7), .O(z04));
  inv1   g011(.a(x7), .O(new_n83_));
  nand2  g012(.a(x5), .b(new_n79_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n83_), .c(x6), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z05));
  inv1   g016(.a(x2), .O(new_n89_));
  inv1   g017(.a(x1), .O(new_n90_));
  nor2   g018(.a(new_n90_), .b(x0), .O(new_n91_));
  nand3  g019(.a(new_n91_), .b(new_n73_), .c(new_n89_), .O(new_n92_));
  inv1   g020(.a(new_n92_), .O(new_n93_));
  nand4  g021(.a(new_n93_), .b(x6), .c(x5), .d(new_n79_), .O(new_n94_));
  nor2   g022(.a(new_n94_), .b(new_n83_), .O(z07));
  inv1   g023(.a(z00), .O(new_n96_));
  inv1   g024(.a(x0), .O(new_n97_));
  nor2   g025(.a(new_n90_), .b(new_n97_), .O(new_n98_));
  nand2  g026(.a(new_n73_), .b(x2), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  inv1   g029(.a(x6), .O(new_n102_));
  nor2   g030(.a(new_n83_), .b(new_n102_), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  oai21  g032(.a(new_n104_), .b(new_n101_), .c(new_n96_), .O(z08));
  nor2   g033(.a(x1), .b(x0), .O(new_n106_));
  nand3  g034(.a(new_n106_), .b(new_n73_), .c(x2), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand4  g036(.a(new_n108_), .b(x6), .c(new_n80_), .d(new_n79_), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(new_n83_), .O(z09));
  nand3  g038(.a(new_n91_), .b(new_n79_), .c(x2), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand4  g040(.a(new_n112_), .b(x7), .c(x6), .d(x5), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(z10));
  nand3  g042(.a(new_n98_), .b(new_n73_), .c(new_n89_), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand4  g044(.a(new_n116_), .b(x6), .c(x5), .d(new_n79_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n83_), .O(z11));
  nor2   g046(.a(x1), .b(new_n97_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n100_), .O(new_n120_));
  oai21  g048(.a(new_n120_), .b(new_n104_), .c(new_n96_), .O(z12));
  nand3  g049(.a(new_n91_), .b(x3), .c(new_n89_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand4  g051(.a(new_n123_), .b(x6), .c(x5), .d(new_n79_), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n83_), .O(z13));
  nand3  g053(.a(new_n119_), .b(x3), .c(new_n89_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand4  g055(.a(new_n127_), .b(x6), .c(x5), .d(new_n79_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n83_), .O(z14));
  nand2  g057(.a(x3), .b(x2), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n91_), .O(new_n132_));
  oai21  g060(.a(new_n132_), .b(new_n104_), .c(new_n96_), .O(z15));
  nand2  g061(.a(x3), .b(new_n89_), .O(new_n134_));
  inv1   g062(.a(new_n134_), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(new_n98_), .O(new_n136_));
  oai21  g064(.a(new_n136_), .b(new_n104_), .c(new_n96_), .O(z16));
  nand4  g065(.a(new_n119_), .b(new_n80_), .c(x4), .d(new_n89_), .O(new_n138_));
  nor2   g066(.a(new_n138_), .b(new_n102_), .O(z17));
  nand4  g067(.a(new_n106_), .b(x4), .c(x3), .d(x2), .O(new_n140_));
  nor3   g068(.a(new_n140_), .b(new_n102_), .c(x5), .O(z18));
  inv1   g069(.a(new_n106_), .O(new_n142_));
  nor2   g070(.a(new_n79_), .b(x3), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n89_), .O(new_n144_));
  oai21  g072(.a(new_n144_), .b(new_n142_), .c(new_n96_), .O(z19));
  nand3  g073(.a(new_n119_), .b(new_n79_), .c(new_n89_), .O(new_n148_));
  inv1   g074(.a(new_n148_), .O(new_n149_));
  nand4  g075(.a(new_n149_), .b(x7), .c(x6), .d(new_n80_), .O(new_n150_));
  inv1   g076(.a(new_n150_), .O(z22));
  nand3  g077(.a(x5), .b(x3), .c(new_n89_), .O(new_n152_));
  oai21  g078(.a(new_n152_), .b(new_n142_), .c(new_n96_), .O(z23));
  inv1   g079(.a(new_n75_), .O(new_n154_));
  nor2   g080(.a(x2), .b(x1), .O(new_n155_));
  nand3  g081(.a(new_n155_), .b(new_n154_), .c(new_n97_), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(x6), .c(x5), .O(z24));
  nand4  g083(.a(new_n154_), .b(new_n89_), .c(x1), .d(new_n97_), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(x6), .c(x5), .O(z25));
  nand2  g085(.a(x2), .b(x0), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(x3), .O(new_n161_));
  nand4  g087(.a(new_n161_), .b(x6), .c(new_n80_), .d(new_n79_), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(new_n83_), .O(z26));
  nand3  g089(.a(new_n91_), .b(new_n73_), .c(x2), .O(new_n164_));
  inv1   g090(.a(new_n164_), .O(new_n165_));
  nand4  g091(.a(new_n165_), .b(x6), .c(new_n80_), .d(new_n79_), .O(new_n166_));
  nor2   g092(.a(new_n166_), .b(x7), .O(z27));
  nand3  g093(.a(new_n119_), .b(x3), .c(x2), .O(new_n168_));
  inv1   g094(.a(new_n168_), .O(new_n169_));
  nand4  g095(.a(new_n169_), .b(x6), .c(new_n80_), .d(new_n79_), .O(new_n170_));
  nor2   g096(.a(new_n170_), .b(new_n83_), .O(z28));
  nor2   g097(.a(new_n89_), .b(new_n90_), .O(new_n173_));
  nand2  g098(.a(x7), .b(new_n79_), .O(new_n174_));
  inv1   g099(.a(new_n174_), .O(new_n175_));
  nand4  g100(.a(new_n175_), .b(new_n173_), .c(new_n73_), .d(x0), .O(new_n176_));
  aoi21  g101(.a(new_n176_), .b(x6), .c(x5), .O(z30));
  nor2   g102(.a(new_n73_), .b(x0), .O(new_n178_));
  nor2   g103(.a(x5), .b(new_n79_), .O(new_n179_));
  oai21  g104(.a(new_n179_), .b(new_n178_), .c(new_n89_), .O(new_n180_));
  nand2  g105(.a(x5), .b(x3), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(x0), .c(x2), .O(new_n182_));
  nand4  g107(.a(new_n182_), .b(new_n180_), .c(x4), .d(new_n90_), .O(z31));
  nand2  g108(.a(x4), .b(new_n89_), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(x0), .O(new_n185_));
  aoi21  g110(.a(new_n79_), .b(new_n73_), .c(x0), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(new_n179_), .c(new_n89_), .O(new_n187_));
  oai21  g112(.a(x5), .b(new_n89_), .c(x4), .O(new_n188_));
  nand2  g113(.a(x4), .b(x3), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(x2), .O(new_n190_));
  nand2  g115(.a(new_n83_), .b(new_n80_), .O(new_n191_));
  oai21  g116(.a(new_n191_), .b(x3), .c(new_n79_), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n190_), .c(new_n90_), .O(new_n193_));
  aoi21  g118(.a(new_n188_), .b(new_n102_), .c(new_n193_), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n187_), .c(new_n185_), .O(z32));
  oai21  g120(.a(new_n174_), .b(new_n160_), .c(new_n96_), .O(new_n196_));
  oai21  g121(.a(new_n102_), .b(new_n90_), .c(x5), .O(new_n197_));
  nand2  g122(.a(x3), .b(x1), .O(new_n198_));
  inv1   g123(.a(new_n198_), .O(new_n199_));
  nor2   g124(.a(new_n102_), .b(x5), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand3  g126(.a(new_n201_), .b(new_n197_), .c(new_n196_), .O(z33));
  oai21  g127(.a(new_n74_), .b(x2), .c(x0), .O(new_n203_));
  nand2  g128(.a(new_n99_), .b(new_n97_), .O(new_n204_));
  nand4  g129(.a(new_n204_), .b(new_n203_), .c(x6), .d(new_n90_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n80_), .O(new_n206_));
  inv1   g131(.a(new_n74_), .O(new_n207_));
  nand2  g132(.a(new_n80_), .b(x0), .O(new_n208_));
  aoi21  g133(.a(new_n102_), .b(x3), .c(new_n80_), .O(new_n209_));
  aoi21  g134(.a(new_n208_), .b(new_n207_), .c(new_n209_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n206_), .O(z34));
  oai21  g136(.a(new_n80_), .b(x2), .c(x0), .O(new_n212_));
  nand2  g137(.a(new_n181_), .b(x2), .O(new_n213_));
  aoi21  g138(.a(new_n135_), .b(new_n97_), .c(x1), .O(new_n214_));
  nor2   g139(.a(z00), .b(new_n79_), .O(new_n215_));
  nand4  g140(.a(new_n215_), .b(new_n214_), .c(new_n213_), .d(new_n212_), .O(z35));
  oai21  g141(.a(new_n99_), .b(new_n207_), .c(new_n97_), .O(new_n217_));
  nand4  g142(.a(new_n217_), .b(new_n200_), .c(new_n185_), .d(new_n90_), .O(z36));
  nand2  g143(.a(new_n80_), .b(x3), .O(new_n219_));
  nand2  g144(.a(new_n89_), .b(x0), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand2  g146(.a(x5), .b(x1), .O(new_n222_));
  oai21  g147(.a(new_n74_), .b(x5), .c(new_n222_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(x3), .O(new_n224_));
  nand2  g149(.a(new_n73_), .b(new_n90_), .O(new_n225_));
  nand4  g150(.a(new_n225_), .b(new_n224_), .c(new_n221_), .d(new_n96_), .O(z37));
  inv1   g151(.a(new_n160_), .O(new_n227_));
  oai21  g152(.a(new_n227_), .b(x1), .c(new_n96_), .O(new_n228_));
  nand3  g153(.a(new_n75_), .b(new_n89_), .c(new_n97_), .O(new_n229_));
  nand2  g154(.a(new_n79_), .b(x0), .O(new_n230_));
  nand3  g155(.a(new_n230_), .b(new_n229_), .c(new_n190_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(x6), .O(new_n232_));
  oai21  g157(.a(new_n131_), .b(x0), .c(x4), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(x5), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n232_), .c(new_n228_), .O(z38));
  inv1   g160(.a(new_n215_), .O(new_n236_));
  nand3  g161(.a(new_n83_), .b(new_n102_), .c(x3), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(x5), .O(new_n238_));
  nand3  g163(.a(new_n119_), .b(x7), .c(new_n89_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(x6), .O(new_n240_));
  nand3  g165(.a(new_n240_), .b(new_n238_), .c(new_n236_), .O(z39));
  nand2  g166(.a(new_n160_), .b(x1), .O(new_n242_));
  nor2   g167(.a(x2), .b(x0), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(new_n227_), .c(x3), .O(new_n244_));
  aoi21  g169(.a(x4), .b(x3), .c(x0), .O(new_n245_));
  nor2   g170(.a(x5), .b(x4), .O(new_n246_));
  aoi21  g171(.a(new_n246_), .b(new_n103_), .c(new_n97_), .O(new_n247_));
  oai21  g172(.a(new_n247_), .b(new_n245_), .c(x2), .O(new_n248_));
  oai21  g173(.a(new_n80_), .b(new_n79_), .c(x0), .O(new_n249_));
  nand2  g174(.a(new_n191_), .b(new_n79_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  aoi21  g176(.a(new_n251_), .b(new_n89_), .c(z00), .O(new_n252_));
  nand4  g177(.a(new_n252_), .b(new_n248_), .c(new_n244_), .d(new_n242_), .O(z40));
  inv1   g178(.a(new_n220_), .O(new_n254_));
  nand2  g179(.a(new_n181_), .b(new_n90_), .O(new_n255_));
  nand4  g180(.a(new_n255_), .b(new_n254_), .c(new_n198_), .d(new_n96_), .O(z41));
  oai21  g181(.a(x7), .b(x6), .c(x5), .O(new_n257_));
  nand3  g182(.a(new_n119_), .b(new_n99_), .c(x7), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(x6), .O(new_n259_));
  nand3  g184(.a(new_n259_), .b(new_n257_), .c(new_n236_), .O(z42));
  oai21  g185(.a(x6), .b(new_n80_), .c(x2), .O(new_n261_));
  aoi21  g186(.a(new_n261_), .b(new_n83_), .c(x0), .O(new_n262_));
  oai21  g187(.a(new_n191_), .b(new_n97_), .c(new_n257_), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n262_), .c(new_n79_), .O(new_n264_));
  nand2  g189(.a(x4), .b(x2), .O(new_n265_));
  oai21  g190(.a(new_n219_), .b(new_n90_), .c(new_n265_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(x0), .O(new_n267_));
  nand3  g192(.a(new_n84_), .b(x3), .c(new_n97_), .O(new_n268_));
  oai21  g193(.a(x5), .b(new_n90_), .c(new_n268_), .O(new_n269_));
  aoi21  g194(.a(new_n73_), .b(x2), .c(x1), .O(new_n270_));
  oai21  g195(.a(new_n270_), .b(new_n79_), .c(new_n96_), .O(new_n271_));
  aoi21  g196(.a(new_n269_), .b(new_n89_), .c(new_n271_), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n267_), .c(new_n264_), .O(z43));
  inv1   g198(.a(z19), .O(z44));
  nand2  g199(.a(new_n265_), .b(x1), .O(new_n275_));
  nand2  g200(.a(new_n222_), .b(new_n102_), .O(new_n276_));
  nand4  g201(.a(x7), .b(new_n80_), .c(new_n79_), .d(new_n89_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n90_), .O(new_n278_));
  nand4  g203(.a(new_n278_), .b(new_n276_), .c(new_n275_), .d(new_n97_), .O(z45));
  nand2  g204(.a(x1), .b(new_n97_), .O(new_n280_));
  nor2   g205(.a(x3), .b(x2), .O(new_n281_));
  inv1   g206(.a(new_n281_), .O(new_n282_));
  oai21  g207(.a(new_n282_), .b(new_n280_), .c(new_n96_), .O(new_n283_));
  aoi21  g208(.a(new_n83_), .b(x6), .c(x5), .O(new_n284_));
  oai21  g209(.a(new_n284_), .b(x4), .c(new_n283_), .O(z46));
  oai21  g210(.a(x4), .b(x0), .c(x2), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(x1), .O(new_n287_));
  nand2  g212(.a(new_n174_), .b(new_n280_), .O(new_n288_));
  oai21  g213(.a(x2), .b(x0), .c(new_n90_), .O(new_n289_));
  oai21  g214(.a(new_n181_), .b(new_n89_), .c(x0), .O(new_n290_));
  nand4  g215(.a(new_n290_), .b(new_n289_), .c(new_n288_), .d(new_n287_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(x6), .O(new_n292_));
  nor2   g217(.a(new_n265_), .b(x0), .O(new_n293_));
  nor2   g218(.a(new_n293_), .b(x6), .O(new_n294_));
  oai21  g219(.a(new_n294_), .b(new_n90_), .c(x5), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n292_), .O(z47));
  oai21  g221(.a(new_n134_), .b(new_n142_), .c(new_n96_), .O(new_n297_));
  inv1   g222(.a(new_n103_), .O(new_n298_));
  aoi21  g223(.a(new_n298_), .b(x5), .c(new_n200_), .O(new_n299_));
  oai21  g224(.a(new_n299_), .b(x4), .c(new_n297_), .O(z48));
  nor2   g225(.a(z00), .b(x0), .O(new_n301_));
  nand4  g226(.a(new_n301_), .b(new_n100_), .c(x4), .d(new_n90_), .O(z49));
  nand2  g227(.a(new_n198_), .b(x0), .O(new_n303_));
  nand3  g228(.a(new_n303_), .b(new_n175_), .c(new_n89_), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(x6), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(new_n80_), .O(z50));
  oai21  g231(.a(new_n135_), .b(new_n90_), .c(x0), .O(new_n307_));
  aoi21  g232(.a(new_n282_), .b(new_n90_), .c(z00), .O(new_n308_));
  oai21  g233(.a(new_n308_), .b(new_n184_), .c(new_n97_), .O(new_n309_));
  oai21  g234(.a(new_n102_), .b(new_n79_), .c(new_n80_), .O(new_n310_));
  oai21  g235(.a(new_n298_), .b(x2), .c(new_n79_), .O(new_n311_));
  nand4  g236(.a(new_n311_), .b(new_n310_), .c(new_n309_), .d(new_n307_), .O(z51));
  oai21  g237(.a(new_n155_), .b(x3), .c(x0), .O(new_n313_));
  nand3  g238(.a(new_n282_), .b(new_n130_), .c(new_n90_), .O(new_n314_));
  aoi21  g239(.a(new_n314_), .b(new_n97_), .c(new_n79_), .O(new_n315_));
  aoi21  g240(.a(new_n315_), .b(new_n313_), .c(z00), .O(z52));
  nand2  g241(.a(x4), .b(x1), .O(new_n317_));
  oai21  g242(.a(new_n317_), .b(x0), .c(new_n73_), .O(new_n318_));
  oai21  g243(.a(new_n198_), .b(x0), .c(new_n318_), .O(new_n319_));
  nand3  g244(.a(new_n319_), .b(new_n96_), .c(x2), .O(new_n320_));
  nor2   g245(.a(new_n73_), .b(x1), .O(new_n321_));
  nor2   g246(.a(x3), .b(new_n90_), .O(new_n322_));
  oai21  g247(.a(new_n322_), .b(new_n321_), .c(x0), .O(new_n323_));
  nand3  g248(.a(x7), .b(x6), .c(new_n79_), .O(new_n324_));
  oai21  g249(.a(new_n321_), .b(new_n281_), .c(new_n324_), .O(new_n325_));
  aoi21  g250(.a(x4), .b(x1), .c(x2), .O(new_n326_));
  aoi21  g251(.a(x7), .b(x6), .c(x4), .O(new_n327_));
  oai21  g252(.a(new_n327_), .b(new_n326_), .c(x3), .O(new_n328_));
  nand3  g253(.a(new_n328_), .b(new_n325_), .c(new_n323_), .O(new_n329_));
  nand2  g254(.a(new_n329_), .b(x5), .O(new_n330_));
  nand2  g255(.a(new_n317_), .b(x3), .O(new_n331_));
  nand2  g256(.a(new_n331_), .b(new_n282_), .O(new_n332_));
  nand3  g257(.a(new_n332_), .b(x6), .c(new_n80_), .O(new_n333_));
  nand3  g258(.a(new_n333_), .b(new_n330_), .c(new_n320_), .O(z53));
  oai21  g259(.a(new_n321_), .b(new_n143_), .c(x2), .O(new_n335_));
  oai21  g260(.a(new_n143_), .b(x0), .c(new_n90_), .O(new_n336_));
  nand2  g261(.a(new_n79_), .b(new_n73_), .O(new_n337_));
  nand2  g262(.a(new_n337_), .b(x0), .O(new_n338_));
  nand3  g263(.a(x7), .b(x6), .c(x5), .O(new_n339_));
  inv1   g264(.a(new_n339_), .O(new_n340_));
  aoi21  g265(.a(new_n134_), .b(x4), .c(new_n340_), .O(new_n341_));
  nand3  g266(.a(new_n79_), .b(new_n73_), .c(new_n97_), .O(new_n342_));
  aoi21  g267(.a(new_n342_), .b(new_n189_), .c(x2), .O(new_n343_));
  nor3   g268(.a(new_n343_), .b(new_n341_), .c(z00), .O(new_n344_));
  nand4  g269(.a(new_n344_), .b(new_n338_), .c(new_n336_), .d(new_n335_), .O(z54));
  nand3  g270(.a(new_n134_), .b(x4), .c(x0), .O(new_n346_));
  oai21  g271(.a(new_n160_), .b(new_n298_), .c(new_n79_), .O(new_n347_));
  nand4  g272(.a(new_n347_), .b(new_n346_), .c(new_n310_), .d(x1), .O(z55));
  oai21  g273(.a(new_n80_), .b(x4), .c(x2), .O(new_n349_));
  oai21  g274(.a(x4), .b(new_n89_), .c(new_n73_), .O(new_n350_));
  nand2  g275(.a(new_n84_), .b(x1), .O(new_n351_));
  nand2  g276(.a(new_n351_), .b(new_n89_), .O(new_n352_));
  oai21  g277(.a(new_n103_), .b(x4), .c(new_n301_), .O(new_n353_));
  aoi21  g278(.a(new_n337_), .b(new_n90_), .c(new_n353_), .O(new_n354_));
  nand4  g279(.a(new_n354_), .b(new_n352_), .c(new_n350_), .d(new_n349_), .O(z56));
  nand2  g280(.a(new_n280_), .b(new_n73_), .O(new_n356_));
  oai21  g281(.a(new_n89_), .b(x0), .c(new_n351_), .O(new_n357_));
  nand2  g282(.a(new_n135_), .b(new_n97_), .O(new_n358_));
  oai21  g283(.a(new_n102_), .b(x2), .c(new_n80_), .O(new_n359_));
  nand2  g284(.a(new_n184_), .b(new_n83_), .O(new_n360_));
  nand3  g285(.a(x6), .b(new_n79_), .c(new_n97_), .O(new_n361_));
  nand2  g286(.a(new_n361_), .b(x2), .O(new_n362_));
  nand4  g287(.a(new_n362_), .b(new_n360_), .c(new_n359_), .d(new_n358_), .O(new_n363_));
  inv1   g288(.a(new_n363_), .O(new_n364_));
  nand3  g289(.a(new_n364_), .b(new_n357_), .c(new_n356_), .O(z57));
  nand2  g290(.a(x5), .b(x2), .O(new_n366_));
  aoi21  g291(.a(new_n366_), .b(x0), .c(new_n73_), .O(new_n367_));
  nand4  g292(.a(new_n367_), .b(new_n289_), .c(new_n288_), .d(new_n287_), .O(new_n368_));
  nand2  g293(.a(new_n368_), .b(x6), .O(new_n369_));
  oai21  g294(.a(new_n294_), .b(new_n198_), .c(x5), .O(new_n370_));
  nand2  g295(.a(new_n370_), .b(new_n369_), .O(z58));
  nand2  g296(.a(new_n225_), .b(x2), .O(new_n372_));
  nand4  g297(.a(new_n372_), .b(new_n303_), .c(new_n103_), .d(new_n80_), .O(new_n373_));
  nand2  g298(.a(new_n373_), .b(new_n79_), .O(new_n374_));
  nand3  g299(.a(new_n225_), .b(new_n198_), .c(new_n227_), .O(new_n375_));
  aoi21  g300(.a(new_n375_), .b(x4), .c(z00), .O(new_n376_));
  nand2  g301(.a(new_n376_), .b(new_n374_), .O(z59));
  oai21  g302(.a(new_n79_), .b(x3), .c(x1), .O(new_n378_));
  oai21  g303(.a(new_n90_), .b(new_n97_), .c(x4), .O(new_n379_));
  nand4  g304(.a(new_n134_), .b(new_n103_), .c(new_n99_), .d(new_n97_), .O(new_n380_));
  nand2  g305(.a(new_n380_), .b(new_n79_), .O(new_n381_));
  nand4  g306(.a(new_n381_), .b(new_n379_), .c(new_n378_), .d(new_n310_), .O(z60));
  nor2   g307(.a(z00), .b(new_n97_), .O(new_n383_));
  nand4  g308(.a(new_n383_), .b(new_n131_), .c(x4), .d(new_n90_), .O(z61));
  aoi21  g309(.a(new_n143_), .b(new_n98_), .c(z00), .O(z62));
  zero   g310(.O(z06));
  zero   g311(.O(z20));
  zero   g312(.O(z21));
  zero   g313(.O(z29));
  nor2   g314(.a(x6), .b(x5), .O(z01));
endmodule


