// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:33 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n161_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n330_, new_n331_, new_n333_, new_n334_, new_n335_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n343_;
  nor2   g000(.a(x6), .b(x4), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x7), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x5), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  nand2  g008(.a(new_n77_), .b(x5), .O(new_n80_));
  nor4   g009(.a(new_n80_), .b(x6), .c(x4), .d(x3), .O(z02));
  nand2  g010(.a(x7), .b(new_n75_), .O(new_n82_));
  inv1   g011(.a(new_n80_), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x6), .b(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n83_), .O(z39));
  nand2  g018(.a(z39), .b(new_n82_), .O(z03));
  nand2  g019(.a(new_n77_), .b(x6), .O(new_n91_));
  nor4   g020(.a(new_n91_), .b(x5), .c(x4), .d(new_n85_), .O(z04));
  nor2   g021(.a(new_n76_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n83_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x2), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n88_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n77_), .c(x5), .O(z06));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n102_), .c(new_n93_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x5), .c(new_n77_), .O(z07));
  nand4  g034(.a(x7), .b(x6), .c(x5), .d(new_n84_), .O(new_n106_));
  nand2  g035(.a(new_n85_), .b(x2), .O(new_n107_));
  nand2  g036(.a(x1), .b(x0), .O(new_n108_));
  nor3   g037(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(z08));
  nor2   g038(.a(new_n77_), .b(x5), .O(z09));
  nand3  g039(.a(new_n102_), .b(new_n93_), .c(x2), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x5), .c(new_n77_), .O(z10));
  inv1   g041(.a(x2), .O(new_n113_));
  nor2   g042(.a(x4), .b(x3), .O(new_n114_));
  nand3  g043(.a(x7), .b(x6), .c(x5), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n108_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(z11));
  nand2  g047(.a(x2), .b(x0), .O(new_n119_));
  nand2  g048(.a(new_n85_), .b(new_n101_), .O(new_n120_));
  nor3   g049(.a(new_n120_), .b(new_n119_), .c(new_n106_), .O(z12));
  nand2  g050(.a(x3), .b(new_n113_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(new_n102_), .c(new_n93_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x5), .c(new_n77_), .O(z13));
  nand4  g054(.a(new_n123_), .b(new_n84_), .c(new_n101_), .d(x0), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n115_), .O(z14));
  nand3  g056(.a(x6), .b(new_n84_), .c(x3), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand2  g058(.a(x2), .b(x1), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(x0), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  aoi21  g061(.a(new_n132_), .b(x5), .c(new_n77_), .O(z15));
  nor4   g062(.a(new_n122_), .b(new_n115_), .c(new_n108_), .d(x4), .O(z16));
  inv1   g063(.a(x0), .O(new_n135_));
  nor2   g064(.a(x2), .b(new_n135_), .O(new_n136_));
  nand3  g065(.a(new_n136_), .b(x4), .c(new_n101_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(new_n77_), .c(x5), .O(z17));
  nand3  g067(.a(new_n98_), .b(x4), .c(x3), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(new_n77_), .c(x5), .O(z18));
  nor2   g069(.a(x2), .b(x1), .O(new_n141_));
  inv1   g070(.a(new_n141_), .O(new_n142_));
  nor2   g071(.a(new_n142_), .b(x0), .O(new_n143_));
  nand3  g072(.a(new_n143_), .b(x4), .c(new_n85_), .O(new_n144_));
  nand2  g073(.a(new_n144_), .b(new_n82_), .O(z19));
  nand4  g074(.a(new_n141_), .b(new_n114_), .c(new_n76_), .d(x0), .O(new_n146_));
  aoi21  g075(.a(new_n146_), .b(new_n77_), .c(x5), .O(z20));
  nor2   g076(.a(new_n126_), .b(new_n78_), .O(z21));
  nand2  g077(.a(x5), .b(x3), .O(new_n150_));
  nor2   g078(.a(new_n150_), .b(x2), .O(new_n151_));
  and2   g079(.a(new_n151_), .b(new_n96_), .O(z23));
  nand3  g080(.a(x6), .b(new_n84_), .c(new_n85_), .O(new_n153_));
  inv1   g081(.a(new_n153_), .O(new_n154_));
  nand2  g082(.a(new_n154_), .b(new_n143_), .O(new_n155_));
  aoi21  g083(.a(new_n155_), .b(new_n77_), .c(x5), .O(z24));
  nor2   g084(.a(x7), .b(x5), .O(new_n157_));
  nand4  g085(.a(new_n157_), .b(new_n103_), .c(new_n102_), .d(new_n93_), .O(new_n158_));
  inv1   g086(.a(new_n158_), .O(z25));
  nand2  g087(.a(new_n154_), .b(new_n131_), .O(new_n161_));
  aoi21  g088(.a(new_n161_), .b(new_n77_), .c(x5), .O(z27));
  oai21  g089(.a(new_n157_), .b(new_n151_), .c(new_n135_), .O(new_n165_));
  nand2  g090(.a(x3), .b(new_n135_), .O(new_n166_));
  nor2   g091(.a(z09), .b(new_n113_), .O(new_n167_));
  oai21  g092(.a(new_n166_), .b(new_n75_), .c(new_n167_), .O(new_n168_));
  aoi22  g093(.a(new_n82_), .b(x1), .c(x5), .d(new_n84_), .O(new_n169_));
  nand2  g094(.a(new_n73_), .b(new_n75_), .O(new_n170_));
  nand4  g095(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n165_), .O(z31));
  nand2  g096(.a(x5), .b(x0), .O(new_n172_));
  nand2  g097(.a(x2), .b(new_n135_), .O(new_n173_));
  nand3  g098(.a(new_n173_), .b(new_n172_), .c(x4), .O(new_n174_));
  nand2  g099(.a(new_n76_), .b(x3), .O(new_n175_));
  nand3  g100(.a(new_n175_), .b(new_n75_), .c(x0), .O(new_n176_));
  nor2   g101(.a(x2), .b(x0), .O(new_n177_));
  oai21  g102(.a(new_n76_), .b(x3), .c(new_n177_), .O(new_n178_));
  nand2  g103(.a(x4), .b(x3), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(x2), .O(new_n180_));
  nand4  g105(.a(new_n180_), .b(new_n178_), .c(new_n176_), .d(new_n174_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n77_), .O(new_n182_));
  nand2  g107(.a(x3), .b(x2), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n135_), .O(new_n184_));
  aoi21  g109(.a(new_n184_), .b(x4), .c(new_n75_), .O(new_n185_));
  aoi21  g110(.a(new_n119_), .b(new_n101_), .c(z09), .O(new_n186_));
  nor2   g111(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n182_), .O(z32));
  nand2  g113(.a(new_n93_), .b(x2), .O(new_n189_));
  oai21  g114(.a(new_n189_), .b(new_n108_), .c(x5), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(x7), .O(z33));
  nor2   g116(.a(x3), .b(x0), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(x6), .c(x2), .O(new_n193_));
  nand2  g118(.a(new_n86_), .b(x5), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n193_), .c(new_n84_), .O(new_n195_));
  oai22  g120(.a(x5), .b(x1), .c(x4), .d(new_n85_), .O(new_n196_));
  inv1   g121(.a(new_n136_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(x4), .O(new_n198_));
  nand4  g123(.a(new_n198_), .b(new_n196_), .c(new_n195_), .d(new_n77_), .O(z34));
  nand2  g124(.a(new_n166_), .b(x2), .O(new_n200_));
  nand3  g125(.a(x3), .b(new_n113_), .c(new_n135_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  inv1   g127(.a(new_n202_), .O(new_n203_));
  nor2   g128(.a(new_n177_), .b(x5), .O(new_n204_));
  nor3   g129(.a(new_n204_), .b(new_n84_), .c(x1), .O(new_n205_));
  aoi21  g130(.a(new_n205_), .b(new_n203_), .c(z09), .O(z35));
  nand2  g131(.a(new_n93_), .b(new_n85_), .O(new_n207_));
  oai22  g132(.a(new_n207_), .b(new_n173_), .c(new_n197_), .d(new_n84_), .O(new_n208_));
  nand3  g133(.a(new_n208_), .b(new_n157_), .c(new_n101_), .O(z36));
  nand2  g134(.a(x6), .b(new_n84_), .O(new_n210_));
  aoi22  g135(.a(new_n157_), .b(new_n210_), .c(x5), .d(x1), .O(new_n211_));
  aoi21  g136(.a(new_n77_), .b(new_n85_), .c(x5), .O(new_n212_));
  and2   g137(.a(new_n136_), .b(new_n120_), .O(new_n213_));
  oai22  g138(.a(new_n213_), .b(new_n212_), .c(new_n211_), .d(new_n85_), .O(z37));
  oai21  g139(.a(x6), .b(new_n85_), .c(x0), .O(new_n215_));
  aoi21  g140(.a(new_n215_), .b(new_n113_), .c(x4), .O(new_n216_));
  nand2  g141(.a(new_n177_), .b(new_n153_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n107_), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n216_), .c(new_n77_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n187_), .O(z38));
  nand2  g145(.a(new_n75_), .b(x0), .O(new_n221_));
  aoi21  g146(.a(new_n76_), .b(new_n135_), .c(x2), .O(new_n222_));
  oai22  g147(.a(new_n222_), .b(x4), .c(new_n221_), .d(new_n72_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n77_), .O(new_n224_));
  nand2  g149(.a(new_n202_), .b(new_n82_), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(new_n224_), .c(new_n169_), .O(z40));
  oai21  g151(.a(z09), .b(new_n101_), .c(new_n150_), .O(new_n227_));
  nand2  g152(.a(x3), .b(x1), .O(new_n228_));
  nand3  g153(.a(new_n228_), .b(new_n227_), .c(new_n136_), .O(z41));
  oai22  g154(.a(z09), .b(new_n83_), .c(new_n72_), .d(x7), .O(z42));
  nand2  g155(.a(new_n83_), .b(new_n72_), .O(new_n231_));
  inv1   g156(.a(new_n231_), .O(new_n232_));
  nor2   g157(.a(x7), .b(x2), .O(new_n233_));
  nand2  g158(.a(new_n76_), .b(x0), .O(new_n234_));
  nand4  g159(.a(x6), .b(new_n75_), .c(new_n85_), .d(new_n135_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n233_), .O(new_n237_));
  nand4  g162(.a(new_n201_), .b(new_n200_), .c(new_n82_), .d(x4), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  aoi21  g164(.a(new_n239_), .b(new_n101_), .c(new_n232_), .O(z43));
  nand3  g165(.a(new_n82_), .b(x4), .c(new_n135_), .O(new_n241_));
  nand2  g166(.a(new_n72_), .b(new_n77_), .O(new_n242_));
  oai21  g167(.a(new_n242_), .b(new_n221_), .c(new_n241_), .O(new_n243_));
  nand3  g168(.a(new_n243_), .b(new_n103_), .c(new_n101_), .O(z44));
  aoi21  g169(.a(new_n91_), .b(new_n75_), .c(x4), .O(new_n245_));
  inv1   g170(.a(new_n245_), .O(new_n246_));
  oai21  g171(.a(new_n131_), .b(z09), .c(new_n246_), .O(z45));
  aoi21  g172(.a(new_n76_), .b(new_n75_), .c(x4), .O(new_n248_));
  nor2   g173(.a(new_n248_), .b(new_n101_), .O(new_n249_));
  nand4  g174(.a(new_n249_), .b(new_n177_), .c(new_n82_), .d(new_n85_), .O(z46));
  oai21  g175(.a(new_n129_), .b(new_n75_), .c(x7), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(x0), .O(new_n252_));
  nand2  g177(.a(new_n130_), .b(new_n82_), .O(new_n253_));
  inv1   g178(.a(new_n91_), .O(new_n254_));
  oai21  g179(.a(new_n254_), .b(new_n135_), .c(new_n245_), .O(new_n255_));
  nand3  g180(.a(new_n255_), .b(new_n253_), .c(new_n252_), .O(z47));
  inv1   g181(.a(new_n96_), .O(new_n257_));
  oai21  g182(.a(new_n122_), .b(new_n257_), .c(new_n82_), .O(new_n258_));
  nand2  g183(.a(x7), .b(x6), .O(new_n259_));
  nand2  g184(.a(new_n248_), .b(new_n259_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n258_), .O(z48));
  oai21  g186(.a(x6), .b(x5), .c(new_n84_), .O(new_n262_));
  nand2  g187(.a(new_n179_), .b(new_n98_), .O(new_n263_));
  inv1   g188(.a(new_n263_), .O(new_n264_));
  aoi21  g189(.a(new_n264_), .b(new_n262_), .c(z09), .O(z49));
  nand2  g190(.a(new_n77_), .b(x4), .O(new_n267_));
  aoi21  g191(.a(new_n267_), .b(new_n75_), .c(new_n113_), .O(new_n268_));
  nor2   g192(.a(new_n212_), .b(x4), .O(new_n269_));
  oai21  g193(.a(new_n269_), .b(new_n268_), .c(new_n135_), .O(new_n270_));
  oai21  g194(.a(new_n259_), .b(x2), .c(new_n245_), .O(new_n271_));
  nand2  g195(.a(new_n122_), .b(x0), .O(new_n272_));
  inv1   g196(.a(new_n103_), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(new_n101_), .O(new_n274_));
  nand3  g198(.a(new_n274_), .b(new_n272_), .c(new_n82_), .O(new_n275_));
  nand3  g199(.a(new_n82_), .b(new_n101_), .c(x0), .O(new_n276_));
  nand4  g200(.a(new_n276_), .b(new_n275_), .c(new_n271_), .d(new_n270_), .O(z51));
  nor2   g201(.a(x3), .b(new_n135_), .O(new_n278_));
  aoi21  g202(.a(new_n278_), .b(new_n142_), .c(z09), .O(new_n279_));
  oai21  g203(.a(new_n274_), .b(x0), .c(new_n279_), .O(new_n280_));
  inv1   g204(.a(new_n183_), .O(new_n281_));
  nand2  g205(.a(new_n267_), .b(new_n75_), .O(new_n282_));
  nand3  g206(.a(new_n282_), .b(new_n281_), .c(new_n135_), .O(new_n283_));
  nand3  g207(.a(new_n283_), .b(new_n280_), .c(new_n246_), .O(z52));
  nand2  g208(.a(new_n103_), .b(new_n210_), .O(new_n285_));
  nand3  g209(.a(x6), .b(x3), .c(x2), .O(new_n286_));
  nand2  g210(.a(x4), .b(x1), .O(new_n287_));
  nand3  g211(.a(new_n287_), .b(new_n286_), .c(new_n273_), .O(new_n288_));
  nand3  g212(.a(new_n228_), .b(new_n273_), .c(x0), .O(new_n289_));
  nand2  g213(.a(x7), .b(new_n84_), .O(new_n290_));
  nand3  g214(.a(new_n290_), .b(new_n287_), .c(x3), .O(new_n291_));
  nand4  g215(.a(new_n291_), .b(new_n289_), .c(new_n288_), .d(new_n285_), .O(new_n292_));
  nand2  g216(.a(new_n292_), .b(x5), .O(new_n293_));
  oai21  g217(.a(new_n75_), .b(new_n101_), .c(x7), .O(new_n294_));
  aoi21  g218(.a(x6), .b(new_n84_), .c(new_n101_), .O(new_n295_));
  aoi21  g219(.a(new_n295_), .b(new_n273_), .c(x7), .O(new_n296_));
  nand2  g220(.a(new_n85_), .b(x0), .O(new_n297_));
  oai21  g221(.a(new_n183_), .b(x0), .c(new_n297_), .O(new_n298_));
  oai21  g222(.a(new_n298_), .b(new_n296_), .c(new_n294_), .O(new_n299_));
  nand2  g223(.a(new_n299_), .b(new_n293_), .O(z53));
  nand2  g224(.a(new_n106_), .b(x3), .O(new_n301_));
  nand2  g225(.a(new_n248_), .b(new_n192_), .O(new_n302_));
  nand3  g226(.a(new_n302_), .b(new_n301_), .c(new_n120_), .O(new_n303_));
  nand2  g227(.a(new_n303_), .b(new_n113_), .O(new_n304_));
  inv1   g228(.a(new_n115_), .O(new_n305_));
  oai21  g229(.a(new_n262_), .b(new_n305_), .c(new_n135_), .O(new_n306_));
  nand2  g230(.a(new_n306_), .b(x3), .O(new_n307_));
  nand2  g231(.a(new_n184_), .b(new_n101_), .O(new_n308_));
  oai21  g232(.a(x3), .b(new_n113_), .c(new_n135_), .O(new_n309_));
  nand2  g233(.a(new_n309_), .b(new_n106_), .O(new_n310_));
  nand3  g234(.a(new_n310_), .b(new_n308_), .c(new_n82_), .O(new_n311_));
  inv1   g235(.a(new_n311_), .O(new_n312_));
  nand3  g236(.a(new_n312_), .b(new_n307_), .c(new_n304_), .O(z54));
  aoi22  g237(.a(new_n272_), .b(new_n249_), .c(new_n190_), .d(x7), .O(z55));
  inv1   g238(.a(new_n102_), .O(new_n315_));
  aoi21  g239(.a(new_n192_), .b(x2), .c(new_n75_), .O(new_n316_));
  oai22  g240(.a(new_n316_), .b(new_n77_), .c(new_n315_), .d(new_n85_), .O(new_n317_));
  oai21  g241(.a(new_n93_), .b(new_n75_), .c(x7), .O(new_n318_));
  nand2  g242(.a(new_n318_), .b(x2), .O(new_n319_));
  oai21  g243(.a(new_n254_), .b(new_n113_), .c(new_n245_), .O(new_n320_));
  nand3  g244(.a(new_n320_), .b(new_n319_), .c(new_n317_), .O(z56));
  oai21  g245(.a(new_n248_), .b(new_n101_), .c(new_n173_), .O(new_n322_));
  nand2  g246(.a(x7), .b(new_n135_), .O(new_n323_));
  oai21  g247(.a(new_n323_), .b(new_n210_), .c(x2), .O(new_n324_));
  nand2  g248(.a(new_n315_), .b(new_n85_), .O(new_n325_));
  inv1   g249(.a(new_n201_), .O(new_n326_));
  nor2   g250(.a(new_n233_), .b(x5), .O(new_n327_));
  nor2   g251(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  nand4  g252(.a(new_n328_), .b(new_n325_), .c(new_n324_), .d(new_n322_), .O(z57));
  nand2  g253(.a(new_n318_), .b(x0), .O(new_n330_));
  oai21  g254(.a(new_n130_), .b(new_n85_), .c(new_n82_), .O(new_n331_));
  nand3  g255(.a(new_n331_), .b(new_n330_), .c(new_n255_), .O(z58));
  nand2  g256(.a(new_n228_), .b(x0), .O(new_n333_));
  nand2  g257(.a(new_n120_), .b(x2), .O(new_n334_));
  oai21  g258(.a(new_n334_), .b(new_n333_), .c(new_n82_), .O(new_n335_));
  nand2  g259(.a(new_n335_), .b(new_n246_), .O(z59));
  nand3  g260(.a(new_n107_), .b(new_n93_), .c(new_n101_), .O(new_n337_));
  aoi21  g261(.a(new_n337_), .b(x5), .c(new_n77_), .O(new_n338_));
  nand2  g262(.a(new_n172_), .b(x7), .O(new_n339_));
  nand3  g263(.a(x4), .b(new_n85_), .c(x1), .O(new_n340_));
  aoi21  g264(.a(new_n340_), .b(new_n339_), .c(new_n151_), .O(new_n341_));
  oai21  g265(.a(new_n338_), .b(x0), .c(new_n341_), .O(z60));
  nand2  g266(.a(new_n262_), .b(new_n281_), .O(new_n343_));
  or2    g267(.a(new_n343_), .b(new_n276_), .O(z61));
  nand3  g268(.a(new_n278_), .b(new_n249_), .c(new_n82_), .O(z62));
  zero   g269(.O(z22));
  zero   g270(.O(z26));
  zero   g271(.O(z29));
  zero   g272(.O(z30));
  one    g273(.O(z50));
  nor2   g274(.a(new_n77_), .b(x5), .O(z28));
endmodule


