// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:04 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n117_,
    new_n118_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n131_, new_n133_, new_n134_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n297_;
  nor2   g000(.a(x3), .b(x1), .O(z09));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z09), .O(z00));
  inv1   g005(.a(z09), .O(new_n77_));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n77_), .O(z01));
  nand2  g010(.a(new_n79_), .b(x5), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  inv1   g012(.a(x1), .O(new_n84_));
  nor2   g013(.a(x3), .b(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n82_), .O(z02));
  nand2  g016(.a(new_n83_), .b(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n82_), .c(new_n77_), .O(z03));
  inv1   g018(.a(x7), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x6), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(new_n88_), .c(x5), .O(z04));
  nand2  g021(.a(x5), .b(new_n83_), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(new_n91_), .c(z09), .O(z05));
  inv1   g023(.a(x2), .O(new_n95_));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x3), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x1), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(new_n75_), .c(new_n95_), .O(z06));
  nand2  g029(.a(new_n95_), .b(new_n96_), .O(new_n101_));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n85_), .c(new_n83_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n101_), .O(z07));
  nand2  g034(.a(x2), .b(x0), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n104_), .O(z08));
  nor2   g036(.a(new_n95_), .b(new_n84_), .O(new_n108_));
  nand2  g037(.a(x7), .b(x6), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(x4), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(new_n108_), .c(x5), .d(new_n96_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n77_), .O(z10));
  nor2   g041(.a(x2), .b(new_n96_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n110_), .c(x5), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x1), .c(x3), .O(z11));
  nand2  g044(.a(new_n95_), .b(x1), .O(new_n117_));
  nand4  g045(.a(new_n110_), .b(x5), .c(x3), .d(new_n96_), .O(new_n118_));
  oai21  g046(.a(new_n118_), .b(new_n117_), .c(new_n77_), .O(z13));
  aoi21  g047(.a(new_n114_), .b(x3), .c(x1), .O(z14));
  nor2   g048(.a(new_n111_), .b(new_n97_), .O(z15));
  nand2  g049(.a(x3), .b(x1), .O(new_n122_));
  aoi22  g050(.a(new_n122_), .b(new_n77_), .c(new_n114_), .d(x1), .O(z16));
  nand2  g051(.a(new_n78_), .b(x4), .O(new_n124_));
  nand2  g052(.a(new_n113_), .b(new_n98_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n124_), .O(z17));
  nor2   g054(.a(new_n95_), .b(x0), .O(new_n127_));
  nand3  g055(.a(new_n127_), .b(new_n78_), .c(x4), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x3), .c(x1), .O(z18));
  nand3  g057(.a(new_n113_), .b(new_n74_), .c(new_n73_), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(x3), .c(x1), .O(z21));
  inv1   g059(.a(new_n109_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n74_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n125_), .O(z22));
  nor3   g062(.a(new_n99_), .b(new_n78_), .c(x2), .O(z23));
  nor2   g063(.a(x7), .b(new_n73_), .O(new_n138_));
  nor2   g064(.a(x4), .b(x2), .O(new_n139_));
  nand4  g065(.a(new_n139_), .b(new_n138_), .c(new_n78_), .d(new_n96_), .O(new_n140_));
  aoi21  g066(.a(new_n140_), .b(x1), .c(x3), .O(z25));
  nor3   g067(.a(new_n106_), .b(new_n109_), .c(x4), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n78_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(x1), .c(x3), .O(z26));
  nand4  g070(.a(new_n127_), .b(new_n138_), .c(new_n78_), .d(new_n83_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(x1), .c(x3), .O(z27));
  nand2  g072(.a(x3), .b(new_n84_), .O(new_n147_));
  nor2   g073(.a(new_n143_), .b(new_n147_), .O(z28));
  nand2  g074(.a(x4), .b(x2), .O(new_n150_));
  inv1   g075(.a(new_n150_), .O(new_n151_));
  oai21  g076(.a(x6), .b(x5), .c(new_n83_), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(x0), .c(new_n151_), .O(new_n153_));
  nor2   g078(.a(new_n83_), .b(x0), .O(new_n154_));
  oai21  g079(.a(new_n154_), .b(new_n95_), .c(new_n124_), .O(new_n155_));
  oai21  g080(.a(new_n155_), .b(new_n153_), .c(x3), .O(new_n156_));
  nand2  g081(.a(new_n156_), .b(new_n84_), .O(z31));
  nor2   g082(.a(x6), .b(x5), .O(new_n158_));
  oai21  g083(.a(new_n158_), .b(x4), .c(x0), .O(new_n159_));
  nand2  g084(.a(new_n124_), .b(new_n95_), .O(new_n160_));
  aoi22  g085(.a(new_n160_), .b(x0), .c(new_n159_), .d(new_n150_), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(new_n97_), .c(new_n84_), .O(z32));
  nand2  g087(.a(new_n78_), .b(new_n84_), .O(new_n163_));
  nand2  g088(.a(x5), .b(x1), .O(new_n164_));
  nand3  g089(.a(new_n164_), .b(new_n163_), .c(x3), .O(new_n165_));
  oai21  g090(.a(new_n142_), .b(z09), .c(new_n165_), .O(z33));
  nor2   g091(.a(new_n88_), .b(new_n82_), .O(new_n167_));
  nor2   g092(.a(new_n133_), .b(x4), .O(new_n168_));
  nor2   g093(.a(x5), .b(x2), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(x0), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(new_n168_), .c(x3), .O(new_n171_));
  aoi21  g096(.a(new_n171_), .b(new_n84_), .c(new_n167_), .O(z34));
  nand2  g097(.a(new_n106_), .b(new_n98_), .O(new_n173_));
  inv1   g098(.a(new_n173_), .O(new_n174_));
  nand4  g099(.a(new_n174_), .b(new_n101_), .c(x5), .d(x4), .O(z35));
  inv1   g100(.a(z17), .O(z36));
  nand2  g101(.a(new_n78_), .b(x3), .O(new_n177_));
  nand2  g102(.a(new_n77_), .b(x0), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(x2), .c(new_n177_), .O(new_n179_));
  nor2   g104(.a(new_n138_), .b(x5), .O(new_n180_));
  nand2  g105(.a(new_n164_), .b(new_n124_), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n180_), .c(x3), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n179_), .O(z37));
  inv1   g108(.a(new_n159_), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(new_n151_), .c(new_n174_), .O(z38));
  nand3  g110(.a(new_n113_), .b(new_n133_), .c(new_n84_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n78_), .O(new_n187_));
  oai21  g112(.a(x7), .b(x6), .c(x5), .O(new_n188_));
  nand4  g113(.a(new_n188_), .b(new_n187_), .c(new_n83_), .d(x3), .O(z39));
  inv1   g114(.a(new_n106_), .O(new_n190_));
  nand3  g115(.a(new_n133_), .b(new_n85_), .c(new_n78_), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  oai21  g117(.a(new_n169_), .b(new_n190_), .c(x4), .O(new_n193_));
  nand2  g118(.a(new_n106_), .b(new_n147_), .O(new_n194_));
  inv1   g119(.a(new_n158_), .O(new_n195_));
  aoi22  g120(.a(new_n195_), .b(new_n139_), .c(new_n150_), .d(new_n96_), .O(new_n196_));
  nand4  g121(.a(new_n196_), .b(new_n194_), .c(new_n193_), .d(new_n192_), .O(z40));
  oai21  g122(.a(new_n78_), .b(x1), .c(x3), .O(new_n198_));
  nand4  g123(.a(new_n198_), .b(new_n77_), .c(new_n95_), .d(x0), .O(z41));
  nand3  g124(.a(new_n133_), .b(x3), .c(x0), .O(new_n200_));
  oai22  g125(.a(new_n200_), .b(new_n163_), .c(new_n82_), .d(z09), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n83_), .O(z42));
  nand2  g127(.a(x6), .b(new_n83_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n84_), .O(new_n204_));
  aoi22  g129(.a(x7), .b(x0), .c(x5), .d(x1), .O(new_n205_));
  aoi21  g130(.a(new_n205_), .b(new_n204_), .c(z09), .O(new_n206_));
  oai22  g131(.a(x5), .b(new_n84_), .c(new_n83_), .d(x0), .O(new_n207_));
  nand2  g132(.a(new_n106_), .b(new_n84_), .O(new_n208_));
  aoi22  g133(.a(new_n208_), .b(new_n152_), .c(new_n207_), .d(new_n95_), .O(new_n209_));
  aoi21  g134(.a(new_n188_), .b(new_n177_), .c(new_n84_), .O(new_n210_));
  nand2  g135(.a(new_n78_), .b(new_n96_), .O(new_n211_));
  aoi21  g136(.a(new_n211_), .b(new_n188_), .c(x4), .O(new_n212_));
  nor2   g137(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  nand3  g138(.a(new_n213_), .b(new_n209_), .c(new_n206_), .O(z43));
  nand3  g139(.a(new_n139_), .b(new_n133_), .c(new_n78_), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(new_n98_), .O(new_n217_));
  inv1   g141(.a(new_n152_), .O(new_n218_));
  oai21  g142(.a(new_n218_), .b(new_n95_), .c(x1), .O(new_n219_));
  nand3  g143(.a(new_n219_), .b(new_n217_), .c(new_n178_), .O(z45));
  aoi21  g144(.a(new_n91_), .b(new_n78_), .c(x4), .O(new_n221_));
  oai21  g145(.a(new_n221_), .b(new_n101_), .c(x1), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(new_n97_), .O(z46));
  oai21  g147(.a(new_n73_), .b(new_n84_), .c(new_n78_), .O(new_n224_));
  nand3  g148(.a(new_n224_), .b(new_n83_), .c(new_n96_), .O(new_n225_));
  oai22  g149(.a(new_n109_), .b(new_n88_), .c(new_n84_), .d(x0), .O(new_n226_));
  nand2  g150(.a(new_n211_), .b(new_n164_), .O(new_n227_));
  nand2  g151(.a(x2), .b(new_n84_), .O(new_n228_));
  and2   g152(.a(new_n228_), .b(new_n117_), .O(new_n229_));
  nand4  g153(.a(new_n229_), .b(new_n227_), .c(new_n226_), .d(new_n225_), .O(z47));
  nand3  g154(.a(new_n195_), .b(new_n102_), .c(new_n83_), .O(new_n231_));
  nand4  g155(.a(new_n231_), .b(new_n98_), .c(new_n95_), .d(new_n96_), .O(z48));
  inv1   g156(.a(z06), .O(z49));
  oai21  g157(.a(new_n98_), .b(new_n85_), .c(x0), .O(new_n234_));
  nand2  g158(.a(new_n216_), .b(new_n77_), .O(new_n235_));
  nand2  g159(.a(new_n235_), .b(new_n234_), .O(z50));
  oai22  g160(.a(new_n158_), .b(new_n103_), .c(new_n113_), .d(new_n78_), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n83_), .O(new_n238_));
  nor2   g162(.a(new_n97_), .b(x2), .O(new_n239_));
  oai21  g163(.a(new_n239_), .b(new_n84_), .c(x0), .O(new_n240_));
  oai21  g164(.a(new_n151_), .b(new_n147_), .c(new_n96_), .O(new_n241_));
  nand3  g165(.a(new_n241_), .b(new_n240_), .c(new_n238_), .O(z51));
  nand2  g166(.a(new_n85_), .b(x0), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n99_), .O(new_n244_));
  inv1   g168(.a(new_n203_), .O(new_n245_));
  oai21  g169(.a(new_n245_), .b(new_n154_), .c(x2), .O(new_n246_));
  nand3  g170(.a(new_n246_), .b(new_n244_), .c(new_n152_), .O(z52));
  nand3  g171(.a(new_n103_), .b(x3), .c(x2), .O(new_n248_));
  oai21  g172(.a(new_n95_), .b(new_n84_), .c(new_n97_), .O(new_n249_));
  nand3  g173(.a(new_n249_), .b(new_n248_), .c(new_n218_), .O(new_n250_));
  nand2  g174(.a(new_n110_), .b(x5), .O(new_n251_));
  oai21  g175(.a(new_n117_), .b(x3), .c(new_n147_), .O(new_n252_));
  nand2  g176(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand3  g177(.a(new_n229_), .b(new_n106_), .c(x3), .O(new_n254_));
  nand4  g178(.a(new_n254_), .b(new_n253_), .c(new_n250_), .d(new_n234_), .O(z53));
  nand2  g179(.a(new_n93_), .b(x2), .O(new_n256_));
  nand2  g180(.a(new_n74_), .b(x6), .O(new_n257_));
  nand3  g181(.a(new_n257_), .b(new_n228_), .c(new_n96_), .O(new_n258_));
  aoi21  g182(.a(new_n256_), .b(new_n251_), .c(new_n258_), .O(new_n259_));
  nand3  g183(.a(new_n110_), .b(new_n101_), .c(x5), .O(new_n260_));
  nand3  g184(.a(new_n152_), .b(new_n95_), .c(new_n96_), .O(new_n261_));
  nand3  g185(.a(new_n261_), .b(new_n260_), .c(new_n85_), .O(new_n262_));
  oai21  g186(.a(new_n259_), .b(new_n97_), .c(new_n262_), .O(z54));
  nand2  g187(.a(new_n142_), .b(x5), .O(new_n264_));
  oai21  g188(.a(new_n239_), .b(new_n96_), .c(new_n152_), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(x1), .O(z55));
  nor2   g191(.a(new_n84_), .b(x0), .O(new_n268_));
  oai21  g192(.a(new_n203_), .b(new_n78_), .c(x2), .O(new_n269_));
  nor2   g193(.a(new_n78_), .b(x4), .O(new_n270_));
  oai21  g194(.a(new_n270_), .b(new_n97_), .c(new_n95_), .O(new_n271_));
  nand2  g195(.a(new_n245_), .b(new_n90_), .O(new_n272_));
  nand4  g196(.a(new_n272_), .b(new_n271_), .c(new_n269_), .d(new_n268_), .O(z56));
  nor2   g197(.a(new_n251_), .b(x0), .O(new_n274_));
  nand2  g198(.a(new_n122_), .b(x0), .O(new_n275_));
  nand2  g199(.a(x3), .b(new_n96_), .O(new_n276_));
  nand3  g200(.a(new_n276_), .b(new_n275_), .c(new_n95_), .O(new_n277_));
  oai21  g201(.a(new_n277_), .b(new_n221_), .c(new_n77_), .O(new_n278_));
  aoi21  g202(.a(new_n274_), .b(x2), .c(new_n278_), .O(z57));
  nand2  g203(.a(x3), .b(x2), .O(new_n280_));
  nand2  g204(.a(new_n152_), .b(new_n96_), .O(new_n281_));
  nand3  g205(.a(new_n133_), .b(new_n270_), .c(x0), .O(new_n282_));
  aoi21  g206(.a(new_n282_), .b(new_n281_), .c(new_n280_), .O(new_n283_));
  oai21  g207(.a(new_n216_), .b(x0), .c(new_n98_), .O(new_n284_));
  oai21  g208(.a(new_n283_), .b(new_n84_), .c(new_n284_), .O(z58));
  aoi21  g209(.a(new_n203_), .b(x2), .c(new_n96_), .O(new_n286_));
  nand2  g210(.a(new_n286_), .b(new_n252_), .O(new_n287_));
  nand2  g211(.a(new_n117_), .b(new_n99_), .O(new_n288_));
  nand2  g212(.a(new_n288_), .b(new_n134_), .O(new_n289_));
  oai21  g213(.a(new_n127_), .b(new_n270_), .c(new_n77_), .O(new_n290_));
  oai21  g214(.a(new_n245_), .b(x3), .c(new_n108_), .O(new_n291_));
  nand4  g215(.a(new_n291_), .b(new_n290_), .c(new_n289_), .d(new_n287_), .O(z59));
  nor2   g216(.a(new_n228_), .b(new_n118_), .O(new_n293_));
  nand3  g217(.a(new_n85_), .b(x4), .c(x0), .O(new_n294_));
  inv1   g218(.a(new_n294_), .O(new_n295_));
  nor2   g219(.a(new_n295_), .b(new_n293_), .O(z60));
  oai21  g220(.a(new_n159_), .b(new_n95_), .c(x3), .O(new_n297_));
  nand2  g221(.a(new_n297_), .b(new_n84_), .O(z61));
  oai21  g222(.a(new_n184_), .b(new_n84_), .c(new_n97_), .O(z62));
  zero   g223(.O(z12));
  zero   g224(.O(z19));
  zero   g225(.O(z24));
  zero   g226(.O(z29));
  one    g227(.O(z44));
  nor2   g228(.a(x3), .b(x1), .O(z20));
  aoi21  g229(.a(new_n143_), .b(x1), .c(x3), .O(z30));
endmodule


