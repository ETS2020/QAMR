// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:33 2020

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
  wire new_n72_, new_n73_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n129_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n145_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor2   g003(.a(new_n73_), .b(x7), .O(z01));
  inv1   g004(.a(x3), .O(new_n77_));
  inv1   g005(.a(x5), .O(new_n78_));
  nor2   g006(.a(new_n78_), .b(x4), .O(new_n79_));
  inv1   g007(.a(new_n79_), .O(new_n80_));
  nor4   g008(.a(new_n80_), .b(x7), .c(x6), .d(new_n77_), .O(z03));
  inv1   g009(.a(x6), .O(new_n83_));
  nor2   g010(.a(x7), .b(new_n83_), .O(new_n84_));
  nand2  g011(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  inv1   g012(.a(new_n85_), .O(z05));
  nor2   g013(.a(x1), .b(x0), .O(new_n87_));
  nand2  g014(.a(new_n87_), .b(x2), .O(new_n88_));
  nor2   g015(.a(x4), .b(new_n77_), .O(new_n89_));
  nand2  g016(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  nor2   g017(.a(new_n90_), .b(new_n88_), .O(z06));
  inv1   g018(.a(x4), .O(new_n94_));
  nand3  g019(.a(x7), .b(x6), .c(new_n94_), .O(new_n95_));
  inv1   g020(.a(new_n95_), .O(new_n96_));
  nand2  g021(.a(new_n96_), .b(new_n78_), .O(new_n97_));
  nor3   g022(.a(new_n97_), .b(new_n88_), .c(x3), .O(z09));
  inv1   g023(.a(x1), .O(new_n99_));
  nor2   g024(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g025(.a(new_n100_), .b(x2), .O(new_n101_));
  nand2  g026(.a(x7), .b(x6), .O(new_n102_));
  inv1   g027(.a(new_n102_), .O(new_n103_));
  nand2  g028(.a(new_n103_), .b(new_n79_), .O(new_n104_));
  nor2   g029(.a(new_n104_), .b(new_n101_), .O(z10));
  inv1   g030(.a(x2), .O(new_n106_));
  nand3  g031(.a(new_n106_), .b(x1), .c(x0), .O(new_n107_));
  nor2   g032(.a(x4), .b(x3), .O(new_n108_));
  nand4  g033(.a(new_n108_), .b(x7), .c(x6), .d(x5), .O(new_n109_));
  nor2   g034(.a(new_n109_), .b(new_n107_), .O(z11));
  nand2  g035(.a(new_n77_), .b(x0), .O(new_n111_));
  nor4   g036(.a(new_n111_), .b(new_n104_), .c(new_n106_), .d(x1), .O(z12));
  nor2   g037(.a(new_n77_), .b(x2), .O(new_n113_));
  nand2  g038(.a(new_n113_), .b(new_n100_), .O(new_n114_));
  nor2   g039(.a(new_n114_), .b(new_n104_), .O(z13));
  nand2  g040(.a(new_n103_), .b(x5), .O(new_n117_));
  inv1   g041(.a(new_n117_), .O(new_n118_));
  nand2  g042(.a(new_n118_), .b(new_n89_), .O(new_n119_));
  nor2   g043(.a(new_n119_), .b(new_n101_), .O(z15));
  nor2   g044(.a(new_n119_), .b(new_n107_), .O(z16));
  inv1   g045(.a(x0), .O(new_n122_));
  nor2   g046(.a(x5), .b(x2), .O(new_n123_));
  inv1   g047(.a(new_n123_), .O(new_n124_));
  nor4   g048(.a(new_n124_), .b(new_n94_), .c(x1), .d(new_n122_), .O(z17));
  nand3  g049(.a(new_n106_), .b(new_n99_), .c(x0), .O(new_n129_));
  nor2   g050(.a(new_n129_), .b(new_n90_), .O(z21));
  nor2   g051(.a(new_n129_), .b(new_n97_), .O(z22));
  inv1   g052(.a(new_n87_), .O(new_n132_));
  nand2  g053(.a(x5), .b(x3), .O(new_n133_));
  nor3   g054(.a(new_n133_), .b(new_n132_), .c(x2), .O(z23));
  inv1   g055(.a(new_n84_), .O(new_n135_));
  nand3  g056(.a(new_n123_), .b(new_n108_), .c(new_n87_), .O(new_n136_));
  nor2   g057(.a(new_n136_), .b(new_n135_), .O(z24));
  nand2  g058(.a(new_n78_), .b(x2), .O(new_n139_));
  nor2   g059(.a(new_n139_), .b(new_n95_), .O(new_n140_));
  inv1   g060(.a(new_n140_), .O(new_n141_));
  nor2   g061(.a(new_n141_), .b(new_n111_), .O(z26));
  inv1   g062(.a(x7), .O(new_n145_));
  nor3   g063(.a(new_n136_), .b(new_n145_), .c(x6), .O(z29));
  nand2  g064(.a(x1), .b(x0), .O(new_n147_));
  nor4   g065(.a(new_n147_), .b(new_n97_), .c(x3), .d(new_n106_), .O(z30));
  nand2  g066(.a(z00), .b(x0), .O(new_n149_));
  nand2  g067(.a(x3), .b(new_n122_), .O(new_n150_));
  nand3  g068(.a(new_n150_), .b(x5), .c(x4), .O(new_n151_));
  aoi21  g069(.a(new_n151_), .b(new_n149_), .c(x2), .O(new_n152_));
  nand2  g070(.a(x4), .b(x2), .O(new_n153_));
  nor3   g071(.a(new_n153_), .b(new_n133_), .c(x0), .O(new_n154_));
  oai21  g072(.a(new_n154_), .b(new_n152_), .c(new_n99_), .O(z31));
  nand2  g073(.a(x5), .b(new_n99_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(new_n158_));
  nor3   g075(.a(x5), .b(new_n77_), .c(new_n99_), .O(new_n159_));
  oai22  g076(.a(new_n159_), .b(new_n158_), .c(x7), .d(x3), .O(new_n160_));
  nand2  g077(.a(x2), .b(x0), .O(new_n161_));
  nor2   g078(.a(new_n161_), .b(new_n95_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n160_), .O(z33));
  nand2  g080(.a(new_n77_), .b(new_n99_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n122_), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(x2), .c(x5), .O(new_n166_));
  oai22  g083(.a(new_n166_), .b(x4), .c(new_n129_), .d(x5), .O(new_n167_));
  nand2  g084(.a(x3), .b(x2), .O(new_n168_));
  nor2   g085(.a(x5), .b(x0), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(new_n99_), .c(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n139_), .b(x7), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n170_), .c(x6), .O(new_n172_));
  nor2   g089(.a(x6), .b(x3), .O(new_n173_));
  oai21  g090(.a(new_n173_), .b(x7), .c(x5), .O(new_n174_));
  aoi21  g091(.a(x7), .b(new_n122_), .c(new_n72_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(new_n172_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n94_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n167_), .O(z34));
  nand2  g095(.a(new_n157_), .b(x3), .O(new_n181_));
  nand2  g096(.a(x6), .b(new_n94_), .O(new_n182_));
  nand2  g097(.a(x4), .b(new_n99_), .O(new_n183_));
  aoi21  g098(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(new_n184_));
  nand2  g099(.a(new_n164_), .b(new_n106_), .O(new_n185_));
  aoi21  g100(.a(new_n157_), .b(x3), .c(new_n185_), .O(new_n186_));
  oai21  g101(.a(new_n186_), .b(new_n184_), .c(x0), .O(new_n187_));
  nor2   g102(.a(new_n83_), .b(x4), .O(new_n188_));
  nand3  g103(.a(new_n188_), .b(new_n145_), .c(x3), .O(new_n189_));
  oai21  g104(.a(new_n189_), .b(x5), .c(new_n187_), .O(new_n190_));
  oai21  g105(.a(new_n79_), .b(x7), .c(x1), .O(new_n191_));
  aoi21  g106(.a(new_n191_), .b(new_n141_), .c(new_n77_), .O(new_n192_));
  nor2   g107(.a(x5), .b(x1), .O(new_n193_));
  oai21  g108(.a(new_n193_), .b(x2), .c(x4), .O(new_n194_));
  nand3  g109(.a(new_n193_), .b(new_n103_), .c(new_n106_), .O(new_n195_));
  nand2  g110(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  oai21  g111(.a(new_n196_), .b(new_n192_), .c(x0), .O(new_n197_));
  nand2  g112(.a(new_n197_), .b(new_n190_), .O(z37));
  nand4  g113(.a(new_n193_), .b(new_n103_), .c(new_n106_), .d(x0), .O(new_n200_));
  nor2   g114(.a(x7), .b(x6), .O(new_n201_));
  inv1   g115(.a(new_n201_), .O(new_n202_));
  oai21  g116(.a(new_n202_), .b(new_n133_), .c(new_n200_), .O(new_n203_));
  nand2  g117(.a(new_n203_), .b(new_n94_), .O(z39));
  nor2   g118(.a(x3), .b(x2), .O(new_n206_));
  inv1   g119(.a(new_n206_), .O(new_n207_));
  aoi21  g120(.a(new_n207_), .b(new_n189_), .c(new_n99_), .O(new_n208_));
  nand2  g121(.a(new_n158_), .b(new_n113_), .O(new_n209_));
  inv1   g122(.a(new_n209_), .O(new_n210_));
  oai21  g123(.a(new_n210_), .b(new_n208_), .c(x0), .O(new_n211_));
  nand3  g124(.a(new_n161_), .b(new_n89_), .c(new_n99_), .O(new_n212_));
  nand2  g125(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g126(.a(new_n83_), .b(new_n99_), .O(new_n214_));
  nand2  g127(.a(new_n84_), .b(x3), .O(new_n215_));
  aoi21  g128(.a(new_n215_), .b(new_n214_), .c(x5), .O(new_n216_));
  nand3  g129(.a(x5), .b(x3), .c(x1), .O(new_n217_));
  oai21  g130(.a(x7), .b(x5), .c(new_n122_), .O(new_n218_));
  nand3  g131(.a(new_n218_), .b(new_n217_), .c(new_n200_), .O(new_n219_));
  oai21  g132(.a(new_n219_), .b(new_n216_), .c(new_n94_), .O(new_n220_));
  nand2  g133(.a(new_n220_), .b(new_n213_), .O(z41));
  oai21  g134(.a(new_n83_), .b(x2), .c(new_n122_), .O(new_n223_));
  aoi21  g135(.a(new_n223_), .b(new_n215_), .c(x5), .O(new_n224_));
  oai22  g136(.a(new_n201_), .b(new_n78_), .c(new_n145_), .d(x0), .O(new_n225_));
  oai21  g137(.a(new_n225_), .b(new_n224_), .c(new_n94_), .O(new_n226_));
  nand2  g138(.a(new_n207_), .b(new_n168_), .O(new_n227_));
  nor2   g139(.a(new_n227_), .b(x0), .O(new_n228_));
  oai21  g140(.a(x3), .b(new_n106_), .c(x1), .O(new_n229_));
  nand2  g141(.a(new_n229_), .b(new_n161_), .O(new_n230_));
  oai21  g142(.a(new_n230_), .b(new_n228_), .c(x4), .O(new_n231_));
  nand3  g143(.a(x7), .b(x3), .c(x0), .O(new_n232_));
  aoi21  g144(.a(new_n232_), .b(new_n124_), .c(new_n99_), .O(new_n233_));
  oai22  g145(.a(new_n135_), .b(x4), .c(new_n73_), .d(new_n106_), .O(new_n234_));
  aoi21  g146(.a(new_n234_), .b(x0), .c(new_n233_), .O(new_n235_));
  nand3  g147(.a(new_n235_), .b(new_n231_), .c(new_n226_), .O(z43));
  aoi21  g148(.a(new_n157_), .b(new_n89_), .c(new_n100_), .O(new_n240_));
  nor2   g149(.a(new_n78_), .b(x3), .O(new_n241_));
  nor2   g150(.a(new_n241_), .b(new_n99_), .O(new_n242_));
  nor2   g151(.a(x4), .b(x2), .O(new_n243_));
  nand2  g152(.a(new_n243_), .b(new_n111_), .O(new_n244_));
  oai22  g153(.a(new_n244_), .b(new_n242_), .c(new_n240_), .d(new_n106_), .O(new_n245_));
  oai21  g154(.a(x1), .b(new_n122_), .c(new_n123_), .O(new_n246_));
  oai21  g155(.a(x2), .b(x1), .c(x5), .O(new_n247_));
  nand2  g156(.a(new_n247_), .b(x3), .O(new_n248_));
  nand3  g157(.a(new_n248_), .b(new_n124_), .c(x0), .O(new_n249_));
  aoi21  g158(.a(new_n249_), .b(new_n246_), .c(new_n102_), .O(new_n250_));
  nor2   g159(.a(new_n206_), .b(new_n83_), .O(new_n251_));
  nand2  g160(.a(new_n100_), .b(new_n78_), .O(new_n252_));
  oai21  g161(.a(new_n252_), .b(new_n251_), .c(new_n94_), .O(new_n253_));
  oai21  g162(.a(new_n253_), .b(new_n250_), .c(new_n245_), .O(z47));
  nor2   g163(.a(new_n72_), .b(x4), .O(new_n255_));
  nand2  g164(.a(new_n255_), .b(new_n117_), .O(new_n256_));
  nand3  g165(.a(new_n256_), .b(new_n113_), .c(new_n87_), .O(z48));
  inv1   g166(.a(new_n88_), .O(new_n258_));
  inv1   g167(.a(new_n255_), .O(new_n259_));
  nand2  g168(.a(x4), .b(x3), .O(new_n260_));
  nand3  g169(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(z49));
  inv1   g170(.a(new_n100_), .O(new_n264_));
  nand2  g171(.a(new_n153_), .b(new_n122_), .O(new_n265_));
  nand2  g172(.a(new_n265_), .b(x3), .O(new_n266_));
  nand3  g173(.a(new_n77_), .b(new_n106_), .c(new_n99_), .O(new_n267_));
  nand4  g174(.a(new_n267_), .b(new_n266_), .c(new_n259_), .d(new_n264_), .O(z52));
  aoi21  g175(.a(new_n99_), .b(x0), .c(new_n77_), .O(new_n269_));
  oai21  g176(.a(new_n269_), .b(x2), .c(new_n72_), .O(new_n270_));
  nand2  g177(.a(new_n206_), .b(new_n147_), .O(new_n271_));
  nand3  g178(.a(new_n271_), .b(new_n161_), .c(new_n132_), .O(new_n272_));
  nand2  g179(.a(new_n272_), .b(new_n118_), .O(new_n273_));
  nand3  g180(.a(new_n273_), .b(new_n270_), .c(new_n94_), .O(new_n274_));
  oai21  g181(.a(new_n241_), .b(x0), .c(new_n243_), .O(new_n275_));
  aoi21  g182(.a(new_n150_), .b(new_n111_), .c(new_n106_), .O(new_n276_));
  nor2   g183(.a(new_n276_), .b(x1), .O(new_n277_));
  nand2  g184(.a(new_n277_), .b(new_n275_), .O(new_n278_));
  nor2   g185(.a(x3), .b(new_n99_), .O(new_n279_));
  nand3  g186(.a(new_n279_), .b(x4), .c(new_n106_), .O(new_n280_));
  oai21  g187(.a(new_n80_), .b(x0), .c(new_n276_), .O(new_n281_));
  nand4  g188(.a(new_n281_), .b(new_n280_), .c(new_n278_), .d(new_n274_), .O(z53));
  nand2  g189(.a(x2), .b(new_n122_), .O(new_n288_));
  inv1   g190(.a(new_n129_), .O(new_n289_));
  nand2  g191(.a(x7), .b(x0), .O(new_n290_));
  aoi21  g192(.a(new_n290_), .b(new_n99_), .c(new_n83_), .O(new_n291_));
  aoi21  g193(.a(x6), .b(new_n106_), .c(x4), .O(new_n292_));
  oai21  g194(.a(new_n291_), .b(new_n289_), .c(new_n292_), .O(new_n293_));
  aoi21  g195(.a(new_n293_), .b(new_n288_), .c(x5), .O(new_n294_));
  nand3  g196(.a(x4), .b(new_n106_), .c(new_n122_), .O(new_n295_));
  oai21  g197(.a(new_n188_), .b(new_n99_), .c(new_n295_), .O(new_n296_));
  oai21  g198(.a(new_n296_), .b(new_n294_), .c(x3), .O(new_n297_));
  oai21  g199(.a(new_n140_), .b(new_n99_), .c(x0), .O(new_n298_));
  inv1   g200(.a(new_n139_), .O(new_n299_));
  aoi21  g201(.a(new_n94_), .b(new_n122_), .c(x2), .O(new_n300_));
  aoi21  g202(.a(new_n299_), .b(new_n100_), .c(new_n300_), .O(new_n301_));
  nand2  g203(.a(new_n301_), .b(new_n298_), .O(new_n302_));
  nand2  g204(.a(new_n288_), .b(new_n129_), .O(new_n303_));
  nand2  g205(.a(new_n303_), .b(x4), .O(new_n304_));
  nor2   g206(.a(x6), .b(x0), .O(new_n305_));
  oai21  g207(.a(new_n305_), .b(x5), .c(new_n94_), .O(new_n306_));
  nand2  g208(.a(new_n289_), .b(x6), .O(new_n307_));
  oai21  g209(.a(new_n188_), .b(new_n122_), .c(new_n145_), .O(new_n308_));
  nand4  g210(.a(new_n308_), .b(new_n307_), .c(new_n306_), .d(new_n304_), .O(new_n309_));
  aoi21  g211(.a(new_n302_), .b(new_n77_), .c(new_n309_), .O(new_n310_));
  nand2  g212(.a(new_n310_), .b(new_n297_), .O(z59));
  nor2   g213(.a(new_n94_), .b(new_n122_), .O(new_n312_));
  nor3   g214(.a(new_n117_), .b(new_n132_), .c(x4), .O(new_n313_));
  aoi22  g215(.a(new_n313_), .b(new_n227_), .c(new_n279_), .d(new_n312_), .O(z60));
  zero   g216(.O(z02));
  zero   g217(.O(z04));
  zero   g218(.O(z07));
  zero   g219(.O(z08));
  zero   g220(.O(z14));
  zero   g221(.O(z18));
  zero   g222(.O(z19));
  zero   g223(.O(z20));
  zero   g224(.O(z25));
  zero   g225(.O(z27));
  zero   g226(.O(z28));
  zero   g227(.O(z32));
  zero   g228(.O(z35));
  zero   g229(.O(z36));
  zero   g230(.O(z38));
  zero   g231(.O(z40));
  zero   g232(.O(z42));
  zero   g233(.O(z44));
  zero   g234(.O(z45));
  zero   g235(.O(z46));
  zero   g236(.O(z50));
  zero   g237(.O(z51));
  zero   g238(.O(z54));
  zero   g239(.O(z55));
  zero   g240(.O(z56));
  zero   g241(.O(z57));
  zero   g242(.O(z58));
  zero   g243(.O(z61));
  zero   g244(.O(z62));
endmodule


