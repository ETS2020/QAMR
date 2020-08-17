// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:12 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n163_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n311_, new_n312_, new_n314_, new_n315_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x1), .b(x0), .O(z23));
  inv1   g004(.a(z23), .O(z48));
  nand4  g005(.a(z48), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(z48), .b(new_n79_), .c(new_n74_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n73_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nor2   g013(.a(x7), .b(x6), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n84_), .c(x5), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(z48), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor4   g017(.a(new_n80_), .b(new_n73_), .c(x4), .d(new_n88_), .O(z03));
  nor2   g018(.a(x4), .b(new_n88_), .O(new_n90_));
  nand2  g019(.a(new_n79_), .b(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n90_), .c(new_n73_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(z48), .O(z04));
  nand4  g023(.a(z48), .b(new_n79_), .c(x6), .d(x5), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x4), .O(z05));
  inv1   g025(.a(x2), .O(new_n98_));
  nand2  g026(.a(x7), .b(x6), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(x5), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand3  g030(.a(new_n102_), .b(new_n84_), .c(new_n98_), .O(new_n103_));
  aoi21  g031(.a(new_n103_), .b(x1), .c(x0), .O(z07));
  inv1   g032(.a(x0), .O(new_n105_));
  inv1   g033(.a(x1), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nor2   g035(.a(x3), .b(new_n98_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nor2   g037(.a(new_n73_), .b(x4), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(new_n100_), .O(new_n111_));
  oai21  g039(.a(new_n111_), .b(new_n109_), .c(z48), .O(z08));
  nor2   g040(.a(new_n106_), .b(x0), .O(new_n114_));
  nand3  g041(.a(new_n114_), .b(new_n72_), .c(x2), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand4  g043(.a(new_n116_), .b(x7), .c(x6), .d(x5), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(z10));
  nand3  g045(.a(new_n107_), .b(new_n88_), .c(new_n98_), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(new_n120_));
  nand4  g047(.a(new_n120_), .b(x6), .c(x5), .d(new_n72_), .O(new_n121_));
  nor2   g048(.a(new_n121_), .b(new_n79_), .O(z11));
  nand3  g049(.a(new_n102_), .b(new_n84_), .c(x2), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(x0), .c(x1), .O(z12));
  nand3  g051(.a(new_n102_), .b(new_n90_), .c(new_n98_), .O(new_n125_));
  aoi21  g052(.a(new_n125_), .b(x1), .c(x0), .O(z13));
  nor2   g053(.a(x1), .b(new_n105_), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(new_n98_), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nand4  g056(.a(new_n129_), .b(x5), .c(new_n72_), .d(x3), .O(new_n130_));
  nor3   g057(.a(new_n130_), .b(new_n79_), .c(new_n74_), .O(z14));
  nand3  g058(.a(new_n102_), .b(new_n90_), .c(x2), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(x1), .c(x0), .O(z15));
  nor2   g060(.a(new_n88_), .b(x2), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(new_n107_), .O(new_n135_));
  oai21  g062(.a(new_n135_), .b(new_n111_), .c(z48), .O(z16));
  nor2   g063(.a(x5), .b(new_n72_), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n98_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x0), .c(x1), .O(z17));
  nand2  g066(.a(new_n129_), .b(new_n88_), .O(new_n142_));
  inv1   g067(.a(new_n142_), .O(new_n143_));
  nand4  g068(.a(new_n143_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n144_));
  inv1   g069(.a(new_n144_), .O(z20));
  nor2   g070(.a(x6), .b(x5), .O(new_n146_));
  nand3  g071(.a(new_n146_), .b(new_n134_), .c(new_n72_), .O(new_n147_));
  aoi21  g072(.a(new_n147_), .b(x0), .c(x1), .O(z21));
  nor2   g073(.a(new_n99_), .b(x5), .O(new_n149_));
  nand3  g074(.a(new_n149_), .b(new_n72_), .c(new_n98_), .O(new_n150_));
  aoi21  g075(.a(new_n150_), .b(x0), .c(x1), .O(z22));
  nand3  g076(.a(new_n114_), .b(new_n88_), .c(new_n98_), .O(new_n153_));
  inv1   g077(.a(new_n153_), .O(new_n154_));
  nand4  g078(.a(new_n154_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n155_));
  nor2   g079(.a(new_n155_), .b(x7), .O(z25));
  nand2  g080(.a(x2), .b(x0), .O(new_n157_));
  nor2   g081(.a(new_n157_), .b(x3), .O(new_n158_));
  nand4  g082(.a(new_n158_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n159_));
  nor2   g083(.a(new_n159_), .b(new_n79_), .O(z26));
  nand4  g084(.a(new_n92_), .b(new_n84_), .c(new_n73_), .d(x2), .O(new_n161_));
  aoi21  g085(.a(new_n161_), .b(x1), .c(x0), .O(z27));
  nand3  g086(.a(new_n149_), .b(new_n90_), .c(x2), .O(new_n163_));
  aoi21  g087(.a(new_n163_), .b(x0), .c(x1), .O(z28));
  nand3  g088(.a(new_n100_), .b(new_n73_), .c(new_n72_), .O(new_n166_));
  oai21  g089(.a(new_n166_), .b(new_n109_), .c(z48), .O(z30));
  nor2   g090(.a(new_n146_), .b(x4), .O(new_n168_));
  inv1   g091(.a(new_n168_), .O(new_n169_));
  inv1   g092(.a(new_n127_), .O(new_n170_));
  nor3   g093(.a(new_n137_), .b(new_n170_), .c(x2), .O(new_n171_));
  nand2  g094(.a(new_n171_), .b(new_n169_), .O(z31));
  aoi21  g095(.a(new_n146_), .b(x3), .c(x4), .O(new_n173_));
  inv1   g096(.a(new_n173_), .O(new_n174_));
  nand2  g097(.a(new_n174_), .b(new_n171_), .O(z32));
  nand2  g098(.a(new_n73_), .b(x3), .O(new_n176_));
  nand2  g099(.a(new_n176_), .b(x0), .O(new_n177_));
  nand2  g100(.a(new_n177_), .b(x1), .O(new_n178_));
  nand2  g101(.a(x5), .b(new_n106_), .O(new_n179_));
  nand4  g102(.a(new_n179_), .b(new_n100_), .c(new_n72_), .d(x2), .O(new_n180_));
  nand2  g103(.a(new_n180_), .b(x0), .O(new_n181_));
  nand2  g104(.a(new_n181_), .b(new_n178_), .O(z33));
  oai21  g105(.a(new_n73_), .b(new_n106_), .c(new_n105_), .O(new_n183_));
  nor2   g106(.a(new_n100_), .b(x4), .O(new_n184_));
  nand2  g107(.a(new_n98_), .b(new_n106_), .O(new_n185_));
  oai21  g108(.a(new_n185_), .b(new_n184_), .c(new_n73_), .O(new_n186_));
  inv1   g109(.a(new_n85_), .O(new_n187_));
  inv1   g110(.a(new_n90_), .O(new_n188_));
  oai21  g111(.a(new_n188_), .b(new_n187_), .c(x5), .O(new_n189_));
  nand3  g112(.a(new_n189_), .b(new_n186_), .c(new_n183_), .O(z34));
  nand3  g113(.a(new_n129_), .b(x5), .c(x4), .O(z35));
  nand2  g114(.a(new_n137_), .b(new_n129_), .O(z36));
  inv1   g115(.a(new_n157_), .O(new_n193_));
  oai21  g116(.a(new_n193_), .b(new_n114_), .c(new_n176_), .O(new_n194_));
  inv1   g117(.a(new_n114_), .O(new_n195_));
  oai21  g118(.a(new_n176_), .b(new_n105_), .c(new_n195_), .O(new_n196_));
  oai21  g119(.a(new_n91_), .b(x4), .c(new_n196_), .O(new_n197_));
  nor2   g120(.a(x3), .b(x1), .O(new_n198_));
  nor2   g121(.a(new_n73_), .b(new_n88_), .O(new_n199_));
  aoi22  g122(.a(new_n199_), .b(x1), .c(new_n198_), .d(x0), .O(new_n200_));
  nand3  g123(.a(new_n200_), .b(new_n197_), .c(new_n194_), .O(z37));
  oai21  g124(.a(new_n173_), .b(x2), .c(x0), .O(new_n202_));
  nand2  g125(.a(new_n202_), .b(new_n106_), .O(z38));
  nor2   g126(.a(new_n73_), .b(new_n105_), .O(new_n204_));
  oai22  g127(.a(new_n204_), .b(x1), .c(new_n187_), .d(new_n88_), .O(new_n205_));
  inv1   g128(.a(new_n110_), .O(new_n206_));
  nand2  g129(.a(new_n206_), .b(x1), .O(new_n207_));
  aoi21  g130(.a(new_n100_), .b(new_n98_), .c(x5), .O(new_n208_));
  oai21  g131(.a(new_n208_), .b(x4), .c(x0), .O(new_n209_));
  nand3  g132(.a(new_n209_), .b(new_n207_), .c(new_n205_), .O(z39));
  nor2   g133(.a(new_n74_), .b(x4), .O(new_n211_));
  oai21  g134(.a(new_n211_), .b(x1), .c(new_n98_), .O(new_n212_));
  oai21  g135(.a(new_n73_), .b(x2), .c(x4), .O(new_n213_));
  oai21  g136(.a(new_n72_), .b(x2), .c(x5), .O(new_n214_));
  nand2  g137(.a(new_n100_), .b(new_n88_), .O(new_n215_));
  aoi21  g138(.a(new_n215_), .b(x2), .c(new_n105_), .O(new_n216_));
  nand4  g139(.a(new_n216_), .b(new_n214_), .c(new_n213_), .d(new_n212_), .O(z40));
  oai21  g140(.a(new_n73_), .b(new_n88_), .c(new_n106_), .O(new_n218_));
  nand2  g141(.a(x3), .b(x1), .O(new_n219_));
  nand4  g142(.a(new_n219_), .b(new_n218_), .c(new_n98_), .d(x0), .O(z41));
  nor2   g143(.a(new_n85_), .b(new_n73_), .O(new_n221_));
  oai21  g144(.a(new_n221_), .b(new_n92_), .c(new_n72_), .O(new_n222_));
  oai21  g145(.a(x3), .b(new_n98_), .c(new_n106_), .O(new_n223_));
  oai21  g146(.a(new_n223_), .b(new_n99_), .c(new_n73_), .O(new_n224_));
  nand4  g147(.a(new_n224_), .b(new_n222_), .c(new_n183_), .d(new_n72_), .O(z42));
  oai21  g148(.a(new_n206_), .b(new_n106_), .c(new_n105_), .O(new_n226_));
  oai21  g149(.a(new_n73_), .b(new_n106_), .c(new_n98_), .O(new_n227_));
  nand2  g150(.a(new_n227_), .b(x4), .O(new_n228_));
  nor2   g151(.a(new_n108_), .b(new_n106_), .O(new_n229_));
  nor2   g152(.a(new_n100_), .b(new_n98_), .O(new_n230_));
  oai21  g153(.a(new_n230_), .b(new_n229_), .c(new_n73_), .O(new_n231_));
  nand4  g154(.a(new_n231_), .b(new_n228_), .c(new_n226_), .d(new_n222_), .O(z43));
  inv1   g155(.a(new_n185_), .O(new_n233_));
  inv1   g156(.a(new_n146_), .O(new_n234_));
  oai21  g157(.a(new_n72_), .b(x0), .c(new_n234_), .O(new_n235_));
  nand4  g158(.a(new_n235_), .b(new_n233_), .c(new_n84_), .d(x0), .O(z44));
  nor2   g159(.a(new_n98_), .b(new_n106_), .O(new_n237_));
  nand3  g160(.a(new_n237_), .b(new_n169_), .c(new_n105_), .O(z45));
  nand2  g161(.a(new_n91_), .b(new_n73_), .O(new_n239_));
  nor2   g162(.a(x3), .b(x2), .O(new_n240_));
  inv1   g163(.a(new_n240_), .O(new_n241_));
  aoi21  g164(.a(new_n239_), .b(new_n72_), .c(new_n241_), .O(new_n242_));
  oai21  g165(.a(new_n242_), .b(new_n106_), .c(new_n105_), .O(z46));
  nand2  g166(.a(new_n168_), .b(new_n105_), .O(new_n244_));
  oai21  g167(.a(new_n101_), .b(new_n188_), .c(x0), .O(new_n245_));
  nand3  g168(.a(new_n245_), .b(new_n244_), .c(new_n237_), .O(z47));
  nand2  g169(.a(new_n219_), .b(x0), .O(new_n248_));
  nand2  g170(.a(new_n150_), .b(x1), .O(new_n249_));
  nand2  g171(.a(new_n249_), .b(new_n248_), .O(z50));
  inv1   g172(.a(new_n134_), .O(new_n251_));
  nor2   g173(.a(new_n146_), .b(new_n98_), .O(new_n252_));
  nand2  g174(.a(new_n99_), .b(x5), .O(new_n253_));
  nand2  g175(.a(x6), .b(new_n73_), .O(new_n254_));
  nand2  g176(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  oai21  g177(.a(new_n255_), .b(new_n252_), .c(new_n72_), .O(new_n256_));
  nand4  g178(.a(new_n256_), .b(new_n251_), .c(x1), .d(x0), .O(z51));
  nand2  g179(.a(new_n185_), .b(new_n88_), .O(new_n258_));
  oai21  g180(.a(new_n258_), .b(new_n168_), .c(x0), .O(new_n259_));
  nand2  g181(.a(new_n259_), .b(new_n195_), .O(z52));
  oai21  g182(.a(x2), .b(new_n106_), .c(new_n105_), .O(new_n261_));
  nand2  g183(.a(new_n261_), .b(new_n111_), .O(new_n262_));
  nand2  g184(.a(new_n185_), .b(x0), .O(new_n263_));
  nand3  g185(.a(new_n168_), .b(x2), .c(x1), .O(new_n264_));
  nand3  g186(.a(new_n264_), .b(new_n263_), .c(new_n262_), .O(new_n265_));
  nand2  g187(.a(new_n265_), .b(new_n88_), .O(new_n266_));
  nor2   g188(.a(new_n146_), .b(x2), .O(new_n267_));
  oai21  g189(.a(new_n267_), .b(new_n255_), .c(new_n72_), .O(new_n268_));
  nand2  g190(.a(x2), .b(new_n105_), .O(new_n269_));
  aoi21  g191(.a(new_n269_), .b(new_n268_), .c(new_n106_), .O(new_n270_));
  oai21  g192(.a(new_n270_), .b(new_n127_), .c(x3), .O(new_n271_));
  nand2  g193(.a(new_n271_), .b(new_n266_), .O(z53));
  nand3  g194(.a(new_n168_), .b(new_n98_), .c(new_n105_), .O(new_n273_));
  inv1   g195(.a(new_n273_), .O(new_n274_));
  aoi21  g196(.a(new_n110_), .b(new_n100_), .c(new_n98_), .O(new_n275_));
  oai21  g197(.a(new_n275_), .b(new_n274_), .c(new_n88_), .O(new_n276_));
  oai21  g198(.a(new_n134_), .b(x0), .c(new_n206_), .O(new_n277_));
  oai21  g199(.a(new_n206_), .b(new_n88_), .c(new_n105_), .O(new_n278_));
  nand2  g200(.a(new_n278_), .b(new_n99_), .O(new_n279_));
  oai21  g201(.a(new_n254_), .b(x4), .c(new_n105_), .O(new_n280_));
  aoi21  g202(.a(new_n280_), .b(x3), .c(new_n106_), .O(new_n281_));
  nand4  g203(.a(new_n281_), .b(new_n279_), .c(new_n277_), .d(new_n276_), .O(z54));
  nand3  g204(.a(new_n157_), .b(new_n234_), .c(new_n72_), .O(new_n283_));
  oai21  g205(.a(new_n275_), .b(new_n240_), .c(x0), .O(new_n284_));
  nand3  g206(.a(new_n284_), .b(new_n283_), .c(x1), .O(z55));
  oai21  g207(.a(new_n110_), .b(new_n88_), .c(new_n98_), .O(new_n286_));
  oai21  g208(.a(new_n211_), .b(x2), .c(new_n79_), .O(new_n287_));
  nand3  g209(.a(x6), .b(x5), .c(new_n72_), .O(new_n288_));
  nand2  g210(.a(new_n288_), .b(x2), .O(new_n289_));
  nand4  g211(.a(new_n289_), .b(new_n287_), .c(new_n286_), .d(new_n114_), .O(z56));
  nor2   g212(.a(new_n88_), .b(x0), .O(new_n291_));
  oai21  g213(.a(new_n291_), .b(new_n110_), .c(new_n98_), .O(new_n292_));
  oai21  g214(.a(new_n204_), .b(new_n92_), .c(new_n72_), .O(new_n293_));
  nand2  g215(.a(new_n251_), .b(x0), .O(new_n294_));
  nor2   g216(.a(new_n275_), .b(new_n106_), .O(new_n295_));
  nand4  g217(.a(new_n295_), .b(new_n294_), .c(new_n293_), .d(new_n292_), .O(z57));
  nand2  g218(.a(new_n111_), .b(x0), .O(new_n297_));
  nor2   g219(.a(new_n88_), .b(new_n98_), .O(new_n298_));
  nand4  g220(.a(new_n298_), .b(new_n297_), .c(new_n244_), .d(x1), .O(z58));
  nand2  g221(.a(new_n72_), .b(new_n98_), .O(new_n300_));
  nand2  g222(.a(new_n248_), .b(new_n300_), .O(new_n301_));
  oai21  g223(.a(new_n300_), .b(new_n105_), .c(x1), .O(new_n302_));
  nand2  g224(.a(new_n302_), .b(new_n88_), .O(new_n303_));
  nand2  g225(.a(new_n99_), .b(new_n98_), .O(new_n304_));
  oai21  g226(.a(x2), .b(new_n106_), .c(x6), .O(new_n305_));
  nand3  g227(.a(new_n305_), .b(new_n304_), .c(new_n73_), .O(new_n306_));
  nand2  g228(.a(new_n306_), .b(new_n72_), .O(new_n307_));
  aoi22  g229(.a(new_n157_), .b(new_n106_), .c(x4), .d(new_n98_), .O(new_n308_));
  nand4  g230(.a(new_n308_), .b(new_n307_), .c(new_n303_), .d(new_n301_), .O(z59));
  nand3  g231(.a(new_n301_), .b(x4), .c(x1), .O(z60));
  nor2   g232(.a(new_n298_), .b(x1), .O(new_n311_));
  oai21  g233(.a(new_n311_), .b(new_n168_), .c(x0), .O(new_n312_));
  nand2  g234(.a(new_n312_), .b(new_n106_), .O(z61));
  nand3  g235(.a(new_n234_), .b(z48), .c(new_n72_), .O(new_n314_));
  oai21  g236(.a(x3), .b(new_n105_), .c(x1), .O(new_n315_));
  nand3  g237(.a(new_n315_), .b(new_n314_), .c(new_n170_), .O(z62));
  zero   g238(.O(z06));
  zero   g239(.O(z09));
  zero   g240(.O(z18));
  zero   g241(.O(z19));
  zero   g242(.O(z24));
  zero   g243(.O(z29));
  one    g244(.O(z49));
endmodule


