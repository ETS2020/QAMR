// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:57 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n151_, new_n153_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n273_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n319_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n327_;
  inv1   g000(.a(x3), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  nor2   g003(.a(x6), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n78_), .c(new_n74_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n73_), .O(z01));
  inv1   g010(.a(x0), .O(new_n82_));
  nor2   g011(.a(x7), .b(x4), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n78_), .c(x5), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n82_), .c(x3), .O(z02));
  nor2   g014(.a(new_n84_), .b(new_n72_), .O(z03));
  nand3  g015(.a(new_n83_), .b(x6), .c(new_n74_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n72_), .c(new_n73_), .O(z04));
  inv1   g017(.a(x4), .O(new_n89_));
  nand3  g018(.a(new_n79_), .b(x6), .c(new_n89_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n74_), .c(new_n73_), .O(z05));
  nor2   g020(.a(x1), .b(x0), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(x3), .c(x2), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n76_), .O(z06));
  nand4  g023(.a(x7), .b(x6), .c(x5), .d(new_n89_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nor2   g026(.a(x2), .b(new_n97_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n96_), .c(x0), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x3), .O(z07));
  inv1   g029(.a(new_n73_), .O(z08));
  inv1   g030(.a(x2), .O(new_n102_));
  inv1   g031(.a(new_n92_), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n74_), .c(new_n89_), .O(new_n106_));
  nor4   g035(.a(new_n106_), .b(new_n103_), .c(x3), .d(new_n102_), .O(z09));
  nand3  g036(.a(x2), .b(x1), .c(new_n82_), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(new_n95_), .c(new_n73_), .O(z10));
  nor2   g038(.a(new_n72_), .b(x0), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(z08), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n99_), .O(z13));
  nor2   g041(.a(x2), .b(x1), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(x0), .O(new_n114_));
  nand2  g043(.a(new_n89_), .b(x3), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand2  g045(.a(new_n105_), .b(x5), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n114_), .O(z14));
  nor2   g049(.a(new_n119_), .b(new_n108_), .O(z15));
  nor2   g050(.a(x2), .b(new_n82_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand2  g052(.a(x3), .b(x1), .O(new_n124_));
  nor3   g053(.a(new_n124_), .b(new_n123_), .c(new_n95_), .O(z16));
  nor2   g054(.a(x5), .b(new_n89_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n113_), .O(new_n127_));
  aoi21  g056(.a(new_n127_), .b(x3), .c(new_n82_), .O(z17));
  inv1   g057(.a(new_n126_), .O(new_n129_));
  oai21  g058(.a(new_n129_), .b(new_n93_), .c(new_n73_), .O(z18));
  nand2  g059(.a(new_n113_), .b(x4), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(new_n82_), .c(x3), .O(z19));
  nor2   g061(.a(x6), .b(x5), .O(new_n134_));
  nor3   g062(.a(x4), .b(x2), .c(x1), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(x3), .c(new_n82_), .O(z21));
  nand3  g065(.a(new_n135_), .b(new_n105_), .c(new_n74_), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(x3), .c(new_n82_), .O(z22));
  nand3  g067(.a(x5), .b(new_n102_), .c(new_n97_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(x3), .c(new_n111_), .O(z23));
  nor2   g069(.a(x7), .b(new_n78_), .O(new_n142_));
  nand3  g070(.a(new_n135_), .b(new_n142_), .c(new_n74_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(new_n82_), .c(x3), .O(z24));
  inv1   g072(.a(new_n142_), .O(new_n145_));
  nor2   g073(.a(x4), .b(x2), .O(new_n146_));
  nand3  g074(.a(new_n146_), .b(new_n74_), .c(new_n72_), .O(new_n147_));
  nand2  g075(.a(x1), .b(new_n82_), .O(new_n148_));
  nor3   g076(.a(new_n148_), .b(new_n147_), .c(new_n145_), .O(z25));
  nand4  g077(.a(new_n142_), .b(new_n74_), .c(new_n89_), .d(new_n72_), .O(new_n151_));
  nor3   g078(.a(new_n151_), .b(new_n148_), .c(new_n102_), .O(z27));
  nand3  g079(.a(x3), .b(x2), .c(x0), .O(new_n153_));
  nor3   g080(.a(new_n153_), .b(new_n106_), .c(x1), .O(z28));
  nor4   g081(.a(new_n147_), .b(new_n103_), .c(new_n79_), .d(x6), .O(z29));
  nor2   g082(.a(new_n72_), .b(x2), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(new_n89_), .c(new_n82_), .O(new_n158_));
  nor2   g084(.a(x5), .b(new_n82_), .O(new_n159_));
  nor2   g085(.a(new_n159_), .b(x4), .O(new_n160_));
  nor2   g086(.a(new_n75_), .b(x5), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g088(.a(x3), .b(new_n102_), .O(new_n163_));
  nand2  g089(.a(new_n72_), .b(x2), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n97_), .O(new_n165_));
  aoi21  g091(.a(new_n163_), .b(x0), .c(new_n165_), .O(new_n166_));
  nand3  g092(.a(new_n166_), .b(new_n162_), .c(new_n158_), .O(z31));
  aoi21  g093(.a(new_n142_), .b(new_n102_), .c(x0), .O(new_n168_));
  nand2  g094(.a(x4), .b(x2), .O(new_n169_));
  inv1   g095(.a(new_n169_), .O(new_n170_));
  aoi22  g096(.a(new_n170_), .b(x3), .c(new_n115_), .d(x0), .O(new_n171_));
  oai21  g097(.a(new_n168_), .b(x5), .c(new_n171_), .O(new_n172_));
  nand2  g098(.a(x2), .b(new_n82_), .O(new_n173_));
  inv1   g099(.a(new_n173_), .O(new_n174_));
  nor2   g100(.a(new_n174_), .b(new_n72_), .O(new_n175_));
  nand2  g101(.a(x6), .b(new_n89_), .O(new_n176_));
  nand3  g102(.a(new_n176_), .b(new_n102_), .c(x0), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nor2   g104(.a(x2), .b(x0), .O(new_n179_));
  inv1   g105(.a(new_n179_), .O(new_n180_));
  nor2   g106(.a(new_n72_), .b(new_n82_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n74_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(x4), .O(new_n184_));
  nor2   g110(.a(z08), .b(new_n97_), .O(new_n185_));
  inv1   g111(.a(new_n185_), .O(new_n186_));
  nand4  g112(.a(new_n186_), .b(new_n184_), .c(new_n178_), .d(new_n172_), .O(z32));
  oai21  g113(.a(new_n74_), .b(x1), .c(new_n105_), .O(new_n188_));
  nand2  g114(.a(new_n74_), .b(x1), .O(new_n189_));
  nand3  g115(.a(new_n189_), .b(new_n89_), .c(x2), .O(new_n190_));
  oai21  g116(.a(new_n190_), .b(new_n188_), .c(x3), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(x0), .O(z33));
  nand2  g118(.a(new_n89_), .b(x2), .O(new_n193_));
  nand3  g119(.a(new_n79_), .b(x6), .c(new_n74_), .O(new_n194_));
  oai21  g120(.a(new_n194_), .b(new_n193_), .c(new_n82_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n72_), .O(new_n196_));
  nand2  g122(.a(new_n104_), .b(new_n89_), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n122_), .c(new_n74_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  aoi21  g125(.a(new_n199_), .b(new_n186_), .c(z03), .O(z34));
  nand2  g126(.a(x2), .b(x0), .O(new_n201_));
  nand2  g127(.a(new_n157_), .b(new_n82_), .O(new_n202_));
  nand2  g128(.a(x5), .b(x3), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n180_), .O(new_n204_));
  nor2   g130(.a(new_n89_), .b(x1), .O(new_n205_));
  nand4  g131(.a(new_n205_), .b(new_n204_), .c(new_n202_), .d(new_n201_), .O(z35));
  oai21  g132(.a(new_n123_), .b(new_n89_), .c(x3), .O(new_n207_));
  oai21  g133(.a(new_n193_), .b(new_n145_), .c(new_n82_), .O(new_n208_));
  oai21  g134(.a(x5), .b(x1), .c(new_n73_), .O(new_n209_));
  nand3  g135(.a(new_n209_), .b(new_n208_), .c(new_n207_), .O(z36));
  oai21  g136(.a(new_n140_), .b(new_n82_), .c(new_n87_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(x3), .O(z37));
  oai21  g138(.a(new_n89_), .b(new_n72_), .c(x2), .O(new_n213_));
  inv1   g139(.a(new_n213_), .O(new_n214_));
  oai21  g140(.a(x6), .b(x5), .c(new_n89_), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(x3), .c(new_n102_), .O(new_n216_));
  oai21  g142(.a(new_n214_), .b(x0), .c(new_n216_), .O(new_n217_));
  aoi21  g143(.a(new_n179_), .b(new_n151_), .c(x1), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n217_), .O(z38));
  oai21  g145(.a(x7), .b(x6), .c(x5), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n89_), .O(new_n221_));
  inv1   g147(.a(new_n221_), .O(new_n222_));
  oai21  g148(.a(new_n114_), .b(new_n104_), .c(new_n203_), .O(new_n223_));
  aoi21  g149(.a(new_n223_), .b(new_n222_), .c(z08), .O(z39));
  oai21  g150(.a(new_n177_), .b(new_n126_), .c(new_n175_), .O(new_n225_));
  inv1   g151(.a(new_n164_), .O(new_n226_));
  oai21  g152(.a(new_n226_), .b(new_n89_), .c(new_n168_), .O(new_n227_));
  nor2   g153(.a(new_n74_), .b(x4), .O(new_n228_));
  oai21  g154(.a(new_n228_), .b(x1), .c(new_n73_), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n227_), .c(new_n225_), .O(z40));
  nand2  g156(.a(new_n140_), .b(x3), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(x0), .O(z41));
  oai21  g158(.a(new_n104_), .b(x1), .c(new_n159_), .O(new_n233_));
  aoi21  g159(.a(new_n84_), .b(new_n82_), .c(new_n221_), .O(new_n234_));
  aoi21  g160(.a(new_n234_), .b(new_n233_), .c(z02), .O(z42));
  nor2   g161(.a(new_n213_), .b(new_n75_), .O(new_n236_));
  nand3  g162(.a(x6), .b(x5), .c(new_n89_), .O(new_n237_));
  aoi21  g163(.a(new_n237_), .b(new_n83_), .c(new_n205_), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n236_), .c(new_n82_), .O(new_n239_));
  nand3  g165(.a(new_n104_), .b(x3), .c(x0), .O(new_n240_));
  nand2  g166(.a(new_n89_), .b(new_n82_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(x2), .O(new_n243_));
  nand3  g169(.a(new_n173_), .b(new_n73_), .c(x1), .O(new_n244_));
  oai21  g170(.a(new_n157_), .b(new_n75_), .c(new_n82_), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(new_n244_), .c(new_n243_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n74_), .O(new_n247_));
  aoi22  g173(.a(new_n220_), .b(new_n89_), .c(new_n205_), .d(new_n180_), .O(new_n248_));
  aoi21  g174(.a(new_n169_), .b(new_n90_), .c(new_n82_), .O(new_n249_));
  oai21  g175(.a(new_n249_), .b(new_n248_), .c(x3), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n247_), .c(new_n239_), .O(z43));
  inv1   g177(.a(z19), .O(z44));
  oai21  g178(.a(new_n205_), .b(x0), .c(x3), .O(new_n253_));
  nand2  g179(.a(x5), .b(new_n89_), .O(new_n254_));
  nand2  g180(.a(new_n146_), .b(new_n105_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n97_), .O(new_n256_));
  nand2  g182(.a(new_n176_), .b(x2), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(x1), .O(new_n258_));
  nand3  g184(.a(new_n258_), .b(new_n256_), .c(new_n254_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n82_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n253_), .O(z45));
  oai21  g187(.a(new_n142_), .b(x5), .c(new_n89_), .O(new_n262_));
  nand4  g188(.a(new_n262_), .b(new_n179_), .c(new_n72_), .d(x1), .O(z46));
  nand2  g189(.a(new_n254_), .b(x1), .O(new_n264_));
  nand3  g190(.a(new_n146_), .b(new_n105_), .c(new_n74_), .O(new_n265_));
  aoi22  g191(.a(new_n265_), .b(new_n264_), .c(new_n257_), .d(x1), .O(new_n266_));
  nand2  g192(.a(x2), .b(x1), .O(new_n267_));
  oai21  g193(.a(new_n267_), .b(new_n95_), .c(new_n181_), .O(new_n268_));
  oai21  g194(.a(new_n266_), .b(x0), .c(new_n268_), .O(z47));
  nor2   g195(.a(new_n134_), .b(x4), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n117_), .O(new_n271_));
  nand3  g197(.a(new_n271_), .b(new_n157_), .c(new_n92_), .O(z48));
  nor2   g198(.a(new_n270_), .b(new_n103_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n214_), .O(z49));
  inv1   g200(.a(new_n265_), .O(new_n275_));
  nand2  g201(.a(new_n97_), .b(x0), .O(new_n276_));
  aoi21  g202(.a(new_n276_), .b(new_n275_), .c(z08), .O(z50));
  oai21  g203(.a(new_n170_), .b(x1), .c(new_n82_), .O(new_n278_));
  nand2  g204(.a(new_n267_), .b(x0), .O(new_n279_));
  nand4  g205(.a(new_n279_), .b(new_n278_), .c(new_n215_), .d(x3), .O(z51));
  nand2  g206(.a(new_n164_), .b(new_n163_), .O(new_n281_));
  oai21  g207(.a(new_n281_), .b(new_n116_), .c(new_n273_), .O(z52));
  nand2  g208(.a(new_n271_), .b(new_n108_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(x3), .O(new_n284_));
  oai21  g210(.a(new_n226_), .b(new_n96_), .c(new_n82_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n124_), .O(new_n286_));
  oai21  g212(.a(new_n270_), .b(new_n97_), .c(new_n281_), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n286_), .c(new_n284_), .O(z53));
  oai21  g214(.a(new_n164_), .b(x0), .c(new_n163_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n95_), .O(new_n290_));
  nand2  g216(.a(new_n118_), .b(x3), .O(new_n291_));
  nand2  g217(.a(new_n180_), .b(new_n72_), .O(new_n292_));
  nand3  g218(.a(new_n292_), .b(new_n291_), .c(new_n270_), .O(new_n293_));
  nand2  g219(.a(new_n73_), .b(new_n97_), .O(new_n294_));
  nor2   g220(.a(new_n294_), .b(new_n281_), .O(new_n295_));
  nor2   g221(.a(new_n295_), .b(new_n181_), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n293_), .c(new_n290_), .O(z54));
  inv1   g223(.a(new_n153_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n95_), .O(new_n299_));
  oai21  g225(.a(new_n157_), .b(new_n82_), .c(new_n270_), .O(new_n300_));
  nand3  g226(.a(new_n300_), .b(new_n299_), .c(new_n294_), .O(z55));
  nand2  g227(.a(new_n292_), .b(new_n148_), .O(new_n302_));
  nand2  g228(.a(new_n176_), .b(new_n102_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n79_), .O(new_n304_));
  nand2  g230(.a(new_n237_), .b(x2), .O(new_n305_));
  oai21  g231(.a(new_n228_), .b(new_n72_), .c(new_n102_), .O(new_n306_));
  nand3  g232(.a(new_n306_), .b(new_n305_), .c(new_n304_), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n82_), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(new_n302_), .O(z56));
  nand2  g235(.a(new_n72_), .b(new_n97_), .O(new_n310_));
  nand3  g236(.a(new_n310_), .b(new_n305_), .c(new_n304_), .O(new_n311_));
  nand2  g237(.a(new_n311_), .b(new_n82_), .O(new_n312_));
  nand2  g238(.a(new_n122_), .b(new_n90_), .O(new_n313_));
  nor2   g239(.a(new_n174_), .b(z08), .O(new_n314_));
  aoi22  g240(.a(new_n314_), .b(new_n264_), .c(new_n313_), .d(new_n175_), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(new_n312_), .O(z57));
  nand2  g242(.a(new_n265_), .b(new_n264_), .O(new_n317_));
  nand3  g243(.a(new_n317_), .b(new_n258_), .c(x3), .O(new_n318_));
  nand2  g244(.a(new_n318_), .b(new_n82_), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(new_n268_), .O(z58));
  aoi21  g246(.a(new_n176_), .b(x2), .c(x1), .O(new_n321_));
  oai21  g247(.a(new_n321_), .b(new_n72_), .c(x0), .O(new_n322_));
  nand2  g248(.a(new_n310_), .b(x2), .O(new_n323_));
  nand4  g249(.a(new_n323_), .b(new_n105_), .c(new_n74_), .d(new_n89_), .O(new_n324_));
  nand2  g250(.a(new_n324_), .b(new_n276_), .O(new_n325_));
  nand3  g251(.a(new_n325_), .b(new_n322_), .c(new_n254_), .O(z59));
  oai21  g252(.a(new_n165_), .b(new_n95_), .c(new_n82_), .O(new_n327_));
  oai21  g253(.a(new_n174_), .b(new_n72_), .c(new_n327_), .O(z60));
  nand3  g254(.a(new_n215_), .b(new_n298_), .c(new_n97_), .O(z61));
  zero   g255(.O(z20));
  zero   g256(.O(z26));
  zero   g257(.O(z30));
  one    g258(.O(z62));
  inv1   g259(.a(new_n73_), .O(z11));
  inv1   g260(.a(new_n73_), .O(z12));
endmodule


