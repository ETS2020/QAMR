// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:06 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x1), .b(x0), .O(z29));
  inv1   g004(.a(z29), .O(z48));
  nand4  g005(.a(z48), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z48), .O(z01));
  nor2   g010(.a(z29), .b(x7), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n79_), .c(x5), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(z48), .O(z03));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n86_), .c(new_n73_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(z48), .O(z04));
  inv1   g020(.a(new_n89_), .O(new_n92_));
  nand2  g021(.a(x5), .b(new_n72_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n92_), .c(z48), .O(z05));
  inv1   g023(.a(x7), .O(new_n96_));
  inv1   g024(.a(x2), .O(new_n97_));
  inv1   g025(.a(x1), .O(new_n98_));
  nor2   g026(.a(new_n98_), .b(x0), .O(new_n99_));
  nand4  g027(.a(new_n99_), .b(new_n72_), .c(new_n85_), .d(new_n97_), .O(new_n100_));
  nor4   g028(.a(new_n100_), .b(new_n96_), .c(new_n74_), .d(new_n73_), .O(z07));
  inv1   g029(.a(x0), .O(new_n102_));
  nor2   g030(.a(new_n98_), .b(new_n102_), .O(new_n103_));
  nand4  g031(.a(new_n103_), .b(new_n72_), .c(new_n85_), .d(x2), .O(new_n104_));
  nor4   g032(.a(new_n104_), .b(new_n96_), .c(new_n74_), .d(new_n73_), .O(z08));
  nand2  g033(.a(x7), .b(x6), .O(new_n107_));
  inv1   g034(.a(new_n107_), .O(new_n108_));
  nand2  g035(.a(new_n108_), .b(x5), .O(new_n109_));
  inv1   g036(.a(new_n109_), .O(new_n110_));
  nand3  g037(.a(new_n110_), .b(new_n72_), .c(x2), .O(new_n111_));
  aoi21  g038(.a(new_n111_), .b(x1), .c(x0), .O(z10));
  nand3  g039(.a(new_n103_), .b(new_n85_), .c(new_n97_), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(new_n114_));
  nand4  g041(.a(new_n114_), .b(x6), .c(x5), .d(new_n72_), .O(new_n115_));
  nor2   g042(.a(new_n115_), .b(new_n96_), .O(z11));
  nor2   g043(.a(x1), .b(new_n102_), .O(new_n117_));
  nand3  g044(.a(new_n117_), .b(new_n85_), .c(x2), .O(new_n118_));
  inv1   g045(.a(new_n118_), .O(new_n119_));
  nand4  g046(.a(new_n119_), .b(x6), .c(x5), .d(new_n72_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n96_), .O(z12));
  nand3  g048(.a(new_n110_), .b(new_n86_), .c(new_n97_), .O(new_n122_));
  aoi21  g049(.a(new_n122_), .b(x1), .c(x0), .O(z13));
  nand3  g050(.a(new_n117_), .b(x3), .c(new_n97_), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nand4  g052(.a(new_n125_), .b(x6), .c(x5), .d(new_n72_), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(new_n96_), .O(z14));
  nand3  g054(.a(new_n99_), .b(x3), .c(x2), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nand4  g056(.a(new_n129_), .b(x6), .c(x5), .d(new_n72_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n96_), .O(z15));
  nor2   g058(.a(new_n85_), .b(x2), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n103_), .O(new_n133_));
  nand4  g060(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n134_));
  oai21  g061(.a(new_n134_), .b(new_n133_), .c(z48), .O(z16));
  nand3  g062(.a(new_n117_), .b(x4), .c(new_n97_), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(x5), .O(z17));
  nand3  g064(.a(new_n117_), .b(new_n85_), .c(new_n97_), .O(new_n140_));
  inv1   g065(.a(new_n140_), .O(new_n141_));
  nand4  g066(.a(new_n141_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n142_));
  inv1   g067(.a(new_n142_), .O(z20));
  nor2   g068(.a(x6), .b(x5), .O(new_n144_));
  nand3  g069(.a(new_n144_), .b(new_n132_), .c(new_n72_), .O(new_n145_));
  aoi21  g070(.a(new_n145_), .b(x0), .c(x1), .O(z21));
  nor2   g071(.a(x4), .b(x2), .O(new_n147_));
  nand3  g072(.a(new_n147_), .b(new_n108_), .c(new_n73_), .O(new_n148_));
  aoi21  g073(.a(new_n148_), .b(x0), .c(x1), .O(z22));
  nor4   g074(.a(new_n100_), .b(x7), .c(new_n74_), .d(x5), .O(z25));
  nand2  g075(.a(new_n85_), .b(x2), .O(new_n153_));
  inv1   g076(.a(new_n153_), .O(new_n154_));
  nand2  g077(.a(new_n154_), .b(x0), .O(new_n155_));
  nand3  g078(.a(new_n108_), .b(new_n73_), .c(new_n72_), .O(new_n156_));
  oai21  g079(.a(new_n156_), .b(new_n155_), .c(z48), .O(z26));
  nor2   g080(.a(x4), .b(x3), .O(new_n158_));
  nand4  g081(.a(new_n158_), .b(new_n89_), .c(new_n73_), .d(x2), .O(new_n159_));
  aoi21  g082(.a(new_n159_), .b(x1), .c(x0), .O(z27));
  nand3  g083(.a(new_n117_), .b(x3), .c(x2), .O(new_n161_));
  inv1   g084(.a(new_n161_), .O(new_n162_));
  nand4  g085(.a(new_n162_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n163_));
  nor2   g086(.a(new_n163_), .b(new_n96_), .O(z28));
  nor4   g087(.a(new_n104_), .b(new_n96_), .c(new_n74_), .d(x5), .O(z30));
  nor2   g088(.a(new_n144_), .b(x4), .O(new_n166_));
  inv1   g089(.a(new_n166_), .O(new_n167_));
  oai21  g090(.a(x5), .b(new_n72_), .c(new_n97_), .O(new_n168_));
  inv1   g091(.a(new_n168_), .O(new_n169_));
  nand3  g092(.a(new_n169_), .b(new_n167_), .c(new_n117_), .O(z31));
  nand2  g093(.a(new_n74_), .b(new_n73_), .O(new_n171_));
  oai21  g094(.a(new_n171_), .b(new_n85_), .c(new_n72_), .O(new_n172_));
  nand2  g095(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  nand2  g096(.a(new_n173_), .b(x0), .O(new_n174_));
  nand2  g097(.a(new_n174_), .b(new_n98_), .O(z32));
  nor2   g098(.a(new_n74_), .b(x4), .O(new_n176_));
  nand2  g099(.a(x2), .b(x0), .O(new_n177_));
  inv1   g100(.a(new_n177_), .O(new_n178_));
  nand2  g101(.a(x5), .b(new_n98_), .O(new_n179_));
  nand3  g102(.a(new_n73_), .b(x3), .c(x1), .O(new_n180_));
  nand3  g103(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(new_n181_));
  inv1   g104(.a(new_n181_), .O(new_n182_));
  nand3  g105(.a(new_n182_), .b(new_n176_), .c(x7), .O(z33));
  inv1   g106(.a(new_n86_), .O(new_n184_));
  inv1   g107(.a(new_n99_), .O(new_n185_));
  oai21  g108(.a(new_n73_), .b(new_n102_), .c(new_n185_), .O(new_n186_));
  oai21  g109(.a(new_n184_), .b(new_n80_), .c(new_n186_), .O(new_n187_));
  aoi21  g110(.a(new_n107_), .b(new_n72_), .c(x2), .O(new_n188_));
  oai21  g111(.a(new_n188_), .b(new_n102_), .c(new_n98_), .O(new_n189_));
  nand2  g112(.a(new_n189_), .b(new_n73_), .O(new_n190_));
  nand2  g113(.a(new_n190_), .b(new_n187_), .O(z34));
  nand4  g114(.a(new_n117_), .b(x5), .c(x4), .d(new_n97_), .O(z35));
  nand3  g115(.a(new_n73_), .b(x4), .c(new_n97_), .O(new_n193_));
  nand2  g116(.a(new_n193_), .b(x0), .O(new_n194_));
  nand2  g117(.a(new_n194_), .b(new_n98_), .O(z36));
  nand2  g118(.a(new_n73_), .b(x3), .O(new_n196_));
  oai21  g119(.a(new_n178_), .b(new_n99_), .c(new_n196_), .O(new_n197_));
  oai21  g120(.a(new_n196_), .b(new_n102_), .c(new_n185_), .O(new_n198_));
  oai21  g121(.a(new_n92_), .b(x4), .c(new_n198_), .O(new_n199_));
  nor2   g122(.a(x3), .b(x1), .O(new_n200_));
  nor2   g123(.a(new_n73_), .b(new_n85_), .O(new_n201_));
  aoi22  g124(.a(new_n201_), .b(x1), .c(new_n200_), .d(x0), .O(new_n202_));
  nand3  g125(.a(new_n202_), .b(new_n199_), .c(new_n197_), .O(z37));
  nand2  g126(.a(new_n97_), .b(new_n98_), .O(new_n204_));
  inv1   g127(.a(new_n204_), .O(new_n205_));
  nand3  g128(.a(new_n205_), .b(new_n172_), .c(x0), .O(z38));
  oai21  g129(.a(new_n73_), .b(new_n102_), .c(new_n98_), .O(new_n207_));
  oai21  g130(.a(new_n80_), .b(new_n85_), .c(new_n207_), .O(new_n208_));
  nand2  g131(.a(new_n93_), .b(x1), .O(new_n209_));
  aoi21  g132(.a(new_n108_), .b(new_n97_), .c(x5), .O(new_n210_));
  oai21  g133(.a(new_n210_), .b(x4), .c(x0), .O(new_n211_));
  nand3  g134(.a(new_n211_), .b(new_n209_), .c(new_n208_), .O(z39));
  oai21  g135(.a(new_n176_), .b(x1), .c(new_n97_), .O(new_n213_));
  oai21  g136(.a(new_n73_), .b(x2), .c(x4), .O(new_n214_));
  oai21  g137(.a(new_n72_), .b(x2), .c(x5), .O(new_n215_));
  nand2  g138(.a(new_n108_), .b(new_n85_), .O(new_n216_));
  aoi21  g139(.a(new_n216_), .b(x2), .c(new_n102_), .O(new_n217_));
  nand4  g140(.a(new_n217_), .b(new_n215_), .c(new_n214_), .d(new_n213_), .O(z40));
  oai21  g141(.a(new_n73_), .b(new_n85_), .c(new_n98_), .O(new_n219_));
  nor2   g142(.a(new_n85_), .b(new_n98_), .O(new_n220_));
  inv1   g143(.a(new_n220_), .O(new_n221_));
  nand4  g144(.a(new_n221_), .b(new_n219_), .c(new_n97_), .d(x0), .O(z41));
  nand2  g145(.a(new_n186_), .b(new_n80_), .O(new_n223_));
  aoi21  g146(.a(new_n153_), .b(new_n108_), .c(x5), .O(new_n224_));
  oai21  g147(.a(new_n224_), .b(x4), .c(x0), .O(new_n225_));
  nand3  g148(.a(new_n225_), .b(new_n223_), .c(new_n209_), .O(z42));
  nor2   g149(.a(new_n79_), .b(new_n73_), .O(new_n227_));
  oai21  g150(.a(new_n227_), .b(new_n89_), .c(new_n72_), .O(new_n228_));
  oai21  g151(.a(new_n93_), .b(new_n98_), .c(new_n102_), .O(new_n229_));
  oai21  g152(.a(new_n73_), .b(new_n98_), .c(new_n97_), .O(new_n230_));
  nand2  g153(.a(new_n230_), .b(x4), .O(new_n231_));
  nor2   g154(.a(new_n154_), .b(new_n98_), .O(new_n232_));
  nor2   g155(.a(new_n108_), .b(new_n97_), .O(new_n233_));
  oai21  g156(.a(new_n233_), .b(new_n232_), .c(new_n73_), .O(new_n234_));
  nand4  g157(.a(new_n234_), .b(new_n231_), .c(new_n229_), .d(new_n228_), .O(z43));
  nand2  g158(.a(new_n144_), .b(new_n72_), .O(new_n236_));
  nand2  g159(.a(new_n85_), .b(new_n97_), .O(new_n237_));
  oai21  g160(.a(new_n237_), .b(new_n236_), .c(x0), .O(new_n238_));
  nand2  g161(.a(new_n238_), .b(new_n98_), .O(z44));
  nand4  g162(.a(new_n167_), .b(x2), .c(x1), .d(new_n102_), .O(z45));
  aoi21  g163(.a(new_n92_), .b(new_n73_), .c(x4), .O(new_n241_));
  oai21  g164(.a(new_n241_), .b(new_n237_), .c(x1), .O(new_n242_));
  nand2  g165(.a(new_n242_), .b(new_n102_), .O(z46));
  nand2  g166(.a(new_n166_), .b(new_n102_), .O(new_n244_));
  oai21  g167(.a(new_n109_), .b(new_n184_), .c(x0), .O(new_n245_));
  nand4  g168(.a(new_n245_), .b(new_n244_), .c(x2), .d(x1), .O(z47));
  nor2   g169(.a(new_n74_), .b(x5), .O(new_n248_));
  aoi21  g170(.a(new_n85_), .b(x0), .c(new_n98_), .O(new_n249_));
  nand4  g171(.a(new_n249_), .b(new_n248_), .c(new_n147_), .d(x7), .O(z50));
  inv1   g172(.a(new_n132_), .O(new_n251_));
  nor2   g173(.a(new_n144_), .b(new_n97_), .O(new_n252_));
  inv1   g174(.a(new_n248_), .O(new_n253_));
  nand2  g175(.a(new_n107_), .b(x5), .O(new_n254_));
  nand2  g176(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  oai21  g177(.a(new_n255_), .b(new_n252_), .c(new_n72_), .O(new_n256_));
  nand4  g178(.a(new_n256_), .b(new_n251_), .c(x1), .d(x0), .O(z51));
  nand2  g179(.a(new_n204_), .b(new_n85_), .O(new_n258_));
  oai21  g180(.a(new_n258_), .b(new_n166_), .c(x0), .O(new_n259_));
  nand2  g181(.a(new_n259_), .b(new_n185_), .O(z52));
  nand2  g182(.a(new_n204_), .b(x0), .O(new_n261_));
  nand2  g183(.a(new_n166_), .b(x2), .O(new_n262_));
  nand2  g184(.a(new_n134_), .b(new_n97_), .O(new_n263_));
  nand3  g185(.a(new_n263_), .b(new_n262_), .c(new_n261_), .O(new_n264_));
  nand2  g186(.a(new_n264_), .b(new_n85_), .O(new_n265_));
  nor2   g187(.a(new_n85_), .b(new_n97_), .O(new_n266_));
  oai21  g188(.a(new_n266_), .b(new_n98_), .c(new_n102_), .O(new_n267_));
  nand2  g189(.a(new_n237_), .b(new_n98_), .O(new_n268_));
  nand2  g190(.a(new_n171_), .b(new_n97_), .O(new_n269_));
  nand3  g191(.a(new_n269_), .b(new_n254_), .c(new_n253_), .O(new_n270_));
  nand3  g192(.a(new_n270_), .b(new_n72_), .c(x3), .O(new_n271_));
  nand4  g193(.a(new_n271_), .b(new_n268_), .c(new_n267_), .d(new_n265_), .O(z53));
  nand4  g194(.a(new_n171_), .b(new_n72_), .c(new_n85_), .d(new_n102_), .O(new_n273_));
  nand2  g195(.a(new_n134_), .b(x3), .O(new_n274_));
  aoi21  g196(.a(new_n274_), .b(new_n273_), .c(x2), .O(new_n275_));
  nand3  g197(.a(x5), .b(new_n72_), .c(x3), .O(new_n276_));
  nand2  g198(.a(new_n276_), .b(new_n153_), .O(new_n277_));
  nand2  g199(.a(new_n277_), .b(new_n107_), .O(new_n278_));
  nand3  g200(.a(new_n93_), .b(new_n85_), .c(x2), .O(new_n279_));
  nand2  g201(.a(new_n248_), .b(new_n86_), .O(new_n280_));
  nand3  g202(.a(new_n280_), .b(new_n279_), .c(new_n278_), .O(new_n281_));
  oai21  g203(.a(new_n281_), .b(new_n275_), .c(x1), .O(new_n282_));
  nand2  g204(.a(new_n158_), .b(x1), .O(new_n283_));
  oai21  g205(.a(new_n283_), .b(new_n109_), .c(x0), .O(new_n284_));
  nand2  g206(.a(new_n284_), .b(new_n282_), .O(z54));
  nand3  g207(.a(new_n177_), .b(new_n171_), .c(new_n72_), .O(new_n286_));
  nand2  g208(.a(new_n134_), .b(x2), .O(new_n287_));
  nand2  g209(.a(new_n287_), .b(new_n237_), .O(new_n288_));
  nand2  g210(.a(new_n288_), .b(x0), .O(new_n289_));
  nand3  g211(.a(new_n289_), .b(new_n286_), .c(x1), .O(z55));
  nand2  g212(.a(new_n93_), .b(x3), .O(new_n291_));
  nand2  g213(.a(new_n291_), .b(new_n97_), .O(new_n292_));
  oai21  g214(.a(new_n176_), .b(x2), .c(new_n96_), .O(new_n293_));
  nand2  g215(.a(x6), .b(x5), .O(new_n294_));
  oai21  g216(.a(new_n294_), .b(x4), .c(x2), .O(new_n295_));
  nand4  g217(.a(new_n295_), .b(new_n293_), .c(new_n292_), .d(new_n99_), .O(z56));
  nand2  g218(.a(x3), .b(new_n102_), .O(new_n297_));
  aoi21  g219(.a(new_n297_), .b(new_n93_), .c(x2), .O(new_n298_));
  nand2  g220(.a(new_n295_), .b(new_n293_), .O(new_n299_));
  oai21  g221(.a(new_n299_), .b(new_n298_), .c(x1), .O(new_n300_));
  nand2  g222(.a(new_n132_), .b(x1), .O(new_n301_));
  oai21  g223(.a(new_n301_), .b(new_n241_), .c(x0), .O(new_n302_));
  nand2  g224(.a(new_n302_), .b(new_n300_), .O(z57));
  nand2  g225(.a(new_n134_), .b(x0), .O(new_n304_));
  nand4  g226(.a(new_n304_), .b(new_n266_), .c(new_n244_), .d(x1), .O(z58));
  nand2  g227(.a(new_n85_), .b(x0), .O(new_n306_));
  nand3  g228(.a(new_n306_), .b(new_n148_), .c(x1), .O(new_n307_));
  nor2   g229(.a(new_n176_), .b(new_n97_), .O(new_n308_));
  nor2   g230(.a(new_n308_), .b(new_n220_), .O(new_n309_));
  oai21  g231(.a(x3), .b(x1), .c(new_n93_), .O(new_n310_));
  oai21  g232(.a(new_n310_), .b(new_n309_), .c(x0), .O(new_n311_));
  nand2  g233(.a(new_n311_), .b(new_n307_), .O(z59));
  oai21  g234(.a(new_n85_), .b(new_n97_), .c(new_n98_), .O(new_n313_));
  nand3  g235(.a(new_n313_), .b(x4), .c(new_n85_), .O(new_n314_));
  nand2  g236(.a(new_n314_), .b(x0), .O(new_n315_));
  nand2  g237(.a(new_n315_), .b(new_n185_), .O(z60));
  nand3  g238(.a(new_n313_), .b(new_n167_), .c(new_n117_), .O(z61));
  nand4  g239(.a(new_n167_), .b(new_n85_), .c(x1), .d(x0), .O(z62));
  zero   g240(.O(z06));
  zero   g241(.O(z09));
  zero   g242(.O(z18));
  zero   g243(.O(z19));
  zero   g244(.O(z23));
  zero   g245(.O(z24));
  one    g246(.O(z49));
endmodule


