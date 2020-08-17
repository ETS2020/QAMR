// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:33 2020

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
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n315_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x1), .b(x0), .O(z06));
  inv1   g004(.a(z06), .O(z48));
  nand4  g005(.a(z48), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z48), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n79_), .c(x5), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(z48), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(z06), .b(x7), .O(new_n86_));
  nand4  g015(.a(new_n86_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z03));
  nand2  g017(.a(new_n86_), .b(x6), .O(new_n89_));
  nor4   g018(.a(new_n89_), .b(x5), .c(x4), .d(new_n85_), .O(z04));
  nor3   g019(.a(new_n89_), .b(new_n73_), .c(x4), .O(z05));
  inv1   g020(.a(x7), .O(new_n92_));
  inv1   g021(.a(x2), .O(new_n93_));
  inv1   g022(.a(x1), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x0), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n85_), .c(new_n93_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(x6), .c(x5), .d(new_n72_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n92_), .O(z07));
  inv1   g028(.a(x0), .O(new_n100_));
  nor2   g029(.a(new_n94_), .b(new_n100_), .O(new_n101_));
  nor2   g030(.a(x3), .b(new_n93_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor2   g032(.a(new_n73_), .b(x4), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g036(.a(new_n107_), .b(new_n103_), .c(z48), .O(z08));
  nand3  g037(.a(new_n95_), .b(new_n72_), .c(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(x7), .c(x6), .d(x5), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(z10));
  nand3  g041(.a(new_n101_), .b(new_n85_), .c(new_n93_), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(x6), .c(x5), .d(new_n72_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n92_), .O(z11));
  nor2   g045(.a(x1), .b(new_n100_), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n85_), .c(x2), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(x6), .c(x5), .d(new_n72_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n92_), .O(z12));
  nand3  g050(.a(new_n95_), .b(x3), .c(new_n93_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand4  g052(.a(new_n123_), .b(x6), .c(x5), .d(new_n72_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n92_), .O(z13));
  nand2  g054(.a(new_n117_), .b(new_n93_), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand4  g056(.a(new_n127_), .b(x5), .c(new_n72_), .d(x3), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n92_), .c(new_n74_), .O(z14));
  nand3  g058(.a(new_n95_), .b(x3), .c(x2), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  nand4  g060(.a(new_n131_), .b(x6), .c(x5), .d(new_n72_), .O(new_n132_));
  nor2   g061(.a(new_n132_), .b(new_n92_), .O(z15));
  nand2  g062(.a(x3), .b(new_n93_), .O(new_n134_));
  inv1   g063(.a(new_n134_), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n101_), .O(new_n136_));
  oai21  g065(.a(new_n136_), .b(new_n107_), .c(z48), .O(z16));
  nor3   g066(.a(new_n126_), .b(x5), .c(new_n72_), .O(z17));
  nand2  g067(.a(new_n127_), .b(new_n85_), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  nand4  g069(.a(new_n141_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(z20));
  nor2   g071(.a(x6), .b(x5), .O(new_n144_));
  inv1   g072(.a(new_n144_), .O(new_n145_));
  nor2   g073(.a(new_n145_), .b(x4), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(new_n135_), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(x0), .c(x1), .O(z21));
  nand2  g076(.a(new_n127_), .b(new_n72_), .O(new_n149_));
  inv1   g077(.a(new_n149_), .O(new_n150_));
  nand4  g078(.a(new_n150_), .b(x7), .c(x6), .d(new_n73_), .O(new_n151_));
  inv1   g079(.a(new_n151_), .O(z22));
  nor2   g080(.a(x7), .b(new_n74_), .O(new_n153_));
  nand4  g081(.a(new_n153_), .b(new_n82_), .c(new_n73_), .d(new_n93_), .O(new_n154_));
  aoi21  g082(.a(new_n154_), .b(x1), .c(x0), .O(z25));
  nand2  g083(.a(x2), .b(x0), .O(new_n156_));
  nor2   g084(.a(new_n156_), .b(x3), .O(new_n157_));
  nand4  g085(.a(new_n157_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n158_));
  nor2   g086(.a(new_n158_), .b(new_n92_), .O(z26));
  nand4  g087(.a(new_n153_), .b(new_n82_), .c(new_n73_), .d(x2), .O(new_n160_));
  aoi21  g088(.a(new_n160_), .b(x1), .c(x0), .O(z27));
  nand2  g089(.a(new_n72_), .b(x3), .O(new_n162_));
  inv1   g090(.a(new_n162_), .O(new_n163_));
  nand4  g091(.a(new_n163_), .b(new_n106_), .c(new_n73_), .d(x2), .O(new_n164_));
  aoi21  g092(.a(new_n164_), .b(x0), .c(x1), .O(z28));
  nand2  g093(.a(new_n101_), .b(x2), .O(new_n166_));
  nor2   g094(.a(new_n166_), .b(x3), .O(new_n167_));
  nand4  g095(.a(new_n167_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n168_));
  nor2   g096(.a(new_n168_), .b(new_n92_), .O(z30));
  nor2   g097(.a(new_n144_), .b(x4), .O(new_n170_));
  inv1   g098(.a(new_n170_), .O(new_n171_));
  aoi21  g099(.a(new_n73_), .b(x4), .c(x2), .O(new_n172_));
  and2   g100(.a(new_n172_), .b(new_n117_), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(new_n171_), .O(z31));
  aoi21  g102(.a(new_n144_), .b(x3), .c(x4), .O(new_n175_));
  inv1   g103(.a(new_n175_), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(new_n173_), .O(z32));
  inv1   g105(.a(new_n156_), .O(new_n178_));
  nor2   g106(.a(new_n74_), .b(x4), .O(new_n179_));
  nor2   g107(.a(new_n73_), .b(x1), .O(new_n180_));
  nor2   g108(.a(x5), .b(new_n85_), .O(new_n181_));
  aoi21  g109(.a(new_n181_), .b(x1), .c(new_n180_), .O(new_n182_));
  nand4  g110(.a(new_n182_), .b(new_n179_), .c(new_n178_), .d(x7), .O(z33));
  nand2  g111(.a(x5), .b(x1), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(new_n100_), .O(new_n185_));
  nor2   g113(.a(new_n106_), .b(x4), .O(new_n186_));
  nand2  g114(.a(new_n93_), .b(new_n94_), .O(new_n187_));
  oai21  g115(.a(new_n187_), .b(new_n186_), .c(new_n73_), .O(new_n188_));
  oai21  g116(.a(new_n162_), .b(new_n80_), .c(x5), .O(new_n189_));
  nand3  g117(.a(new_n189_), .b(new_n188_), .c(new_n185_), .O(z34));
  nor2   g118(.a(new_n72_), .b(x2), .O(new_n191_));
  nand3  g119(.a(new_n191_), .b(new_n180_), .c(x0), .O(z35));
  nand3  g120(.a(new_n73_), .b(x4), .c(new_n93_), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(x0), .O(new_n194_));
  nand2  g122(.a(new_n194_), .b(new_n94_), .O(z36));
  oai21  g123(.a(new_n85_), .b(new_n100_), .c(new_n94_), .O(new_n196_));
  oai22  g124(.a(x5), .b(new_n85_), .c(x2), .d(new_n100_), .O(new_n197_));
  nor2   g125(.a(new_n73_), .b(new_n94_), .O(new_n198_));
  aoi21  g126(.a(new_n153_), .b(new_n72_), .c(x5), .O(new_n199_));
  oai21  g127(.a(new_n199_), .b(new_n198_), .c(x3), .O(new_n200_));
  nand3  g128(.a(new_n200_), .b(new_n197_), .c(new_n196_), .O(z37));
  oai21  g129(.a(new_n175_), .b(x2), .c(x0), .O(new_n202_));
  nand2  g130(.a(new_n202_), .b(new_n94_), .O(z38));
  nor2   g131(.a(new_n73_), .b(new_n100_), .O(new_n204_));
  oai22  g132(.a(new_n204_), .b(x1), .c(new_n80_), .d(new_n85_), .O(new_n205_));
  inv1   g133(.a(new_n104_), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(x1), .O(new_n207_));
  aoi21  g135(.a(new_n106_), .b(new_n93_), .c(x5), .O(new_n208_));
  oai21  g136(.a(new_n208_), .b(x4), .c(x0), .O(new_n209_));
  nand3  g137(.a(new_n209_), .b(new_n207_), .c(new_n205_), .O(z39));
  oai21  g138(.a(new_n179_), .b(x1), .c(new_n93_), .O(new_n211_));
  oai21  g139(.a(new_n73_), .b(x2), .c(x4), .O(new_n212_));
  oai21  g140(.a(new_n72_), .b(x2), .c(x5), .O(new_n213_));
  nand2  g141(.a(new_n106_), .b(new_n85_), .O(new_n214_));
  aoi21  g142(.a(new_n214_), .b(x2), .c(new_n100_), .O(new_n215_));
  nand4  g143(.a(new_n215_), .b(new_n213_), .c(new_n212_), .d(new_n211_), .O(z40));
  oai21  g144(.a(new_n73_), .b(new_n85_), .c(new_n94_), .O(new_n217_));
  nand2  g145(.a(x3), .b(x1), .O(new_n218_));
  nand4  g146(.a(new_n218_), .b(new_n217_), .c(new_n93_), .d(x0), .O(z41));
  oai21  g147(.a(new_n204_), .b(new_n95_), .c(new_n80_), .O(new_n220_));
  nor2   g148(.a(new_n105_), .b(new_n102_), .O(new_n221_));
  oai21  g149(.a(new_n221_), .b(x5), .c(new_n72_), .O(new_n222_));
  nand2  g150(.a(new_n222_), .b(x0), .O(new_n223_));
  nand3  g151(.a(new_n223_), .b(new_n220_), .c(new_n207_), .O(z42));
  oai21  g152(.a(new_n178_), .b(x1), .c(new_n171_), .O(new_n225_));
  inv1   g153(.a(new_n95_), .O(new_n226_));
  oai21  g154(.a(new_n206_), .b(new_n100_), .c(new_n226_), .O(new_n227_));
  nand2  g155(.a(new_n227_), .b(new_n80_), .O(new_n228_));
  nand2  g156(.a(new_n102_), .b(x0), .O(new_n229_));
  nand3  g157(.a(new_n229_), .b(new_n73_), .c(x1), .O(new_n230_));
  nand3  g158(.a(new_n153_), .b(new_n72_), .c(x0), .O(new_n231_));
  nand4  g159(.a(new_n231_), .b(new_n230_), .c(new_n228_), .d(new_n225_), .O(z43));
  oai21  g160(.a(new_n74_), .b(new_n93_), .c(x1), .O(new_n233_));
  nand3  g161(.a(new_n74_), .b(x2), .c(x0), .O(new_n234_));
  nand2  g162(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand2  g163(.a(new_n235_), .b(new_n73_), .O(new_n236_));
  nand4  g164(.a(new_n236_), .b(new_n146_), .c(new_n85_), .d(x0), .O(z44));
  nand4  g165(.a(new_n171_), .b(x2), .c(x1), .d(new_n100_), .O(z45));
  oai21  g166(.a(new_n153_), .b(x5), .c(new_n72_), .O(new_n239_));
  nor2   g167(.a(x3), .b(x2), .O(new_n240_));
  nand3  g168(.a(new_n240_), .b(new_n239_), .c(new_n95_), .O(z46));
  nand2  g169(.a(new_n170_), .b(new_n100_), .O(new_n242_));
  nand2  g170(.a(new_n106_), .b(x5), .O(new_n243_));
  oai21  g171(.a(new_n243_), .b(new_n162_), .c(x0), .O(new_n244_));
  nand4  g172(.a(new_n244_), .b(new_n242_), .c(x2), .d(x1), .O(z47));
  nand2  g173(.a(new_n94_), .b(new_n100_), .O(z49));
  nand2  g174(.a(z48), .b(x2), .O(new_n247_));
  nand2  g175(.a(new_n218_), .b(x0), .O(new_n248_));
  nand2  g176(.a(new_n73_), .b(new_n72_), .O(new_n249_));
  oai21  g177(.a(new_n249_), .b(new_n105_), .c(x1), .O(new_n250_));
  nand3  g178(.a(new_n250_), .b(new_n248_), .c(new_n247_), .O(z50));
  nand2  g179(.a(new_n145_), .b(x2), .O(new_n252_));
  nand2  g180(.a(new_n105_), .b(x5), .O(new_n253_));
  nand2  g181(.a(x6), .b(new_n73_), .O(new_n254_));
  nand3  g182(.a(new_n254_), .b(new_n253_), .c(new_n252_), .O(new_n255_));
  nand2  g183(.a(new_n134_), .b(x1), .O(new_n256_));
  aoi21  g184(.a(new_n255_), .b(new_n72_), .c(new_n256_), .O(new_n257_));
  oai21  g185(.a(new_n257_), .b(new_n100_), .c(new_n226_), .O(z51));
  nand2  g186(.a(new_n187_), .b(new_n85_), .O(new_n259_));
  oai21  g187(.a(new_n259_), .b(new_n170_), .c(x0), .O(new_n260_));
  nand2  g188(.a(new_n260_), .b(new_n226_), .O(z52));
  oai21  g189(.a(x2), .b(new_n94_), .c(new_n100_), .O(new_n262_));
  nand2  g190(.a(new_n262_), .b(new_n107_), .O(new_n263_));
  nand2  g191(.a(new_n187_), .b(x0), .O(new_n264_));
  nand3  g192(.a(new_n170_), .b(x2), .c(x1), .O(new_n265_));
  nand3  g193(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(new_n266_));
  nand2  g194(.a(new_n266_), .b(new_n85_), .O(new_n267_));
  nand2  g195(.a(new_n254_), .b(new_n253_), .O(new_n268_));
  nor2   g196(.a(new_n144_), .b(x2), .O(new_n269_));
  oai21  g197(.a(new_n269_), .b(new_n268_), .c(new_n72_), .O(new_n270_));
  nand2  g198(.a(x2), .b(new_n100_), .O(new_n271_));
  aoi21  g199(.a(new_n271_), .b(new_n270_), .c(new_n94_), .O(new_n272_));
  oai21  g200(.a(new_n272_), .b(new_n117_), .c(x3), .O(new_n273_));
  nand2  g201(.a(new_n273_), .b(new_n267_), .O(z53));
  nand3  g202(.a(new_n170_), .b(new_n93_), .c(new_n100_), .O(new_n275_));
  inv1   g203(.a(new_n275_), .O(new_n276_));
  aoi21  g204(.a(new_n106_), .b(new_n104_), .c(new_n93_), .O(new_n277_));
  oai21  g205(.a(new_n277_), .b(new_n276_), .c(new_n85_), .O(new_n278_));
  oai21  g206(.a(new_n135_), .b(x0), .c(new_n206_), .O(new_n279_));
  oai21  g207(.a(new_n206_), .b(new_n85_), .c(new_n100_), .O(new_n280_));
  nand2  g208(.a(new_n280_), .b(new_n105_), .O(new_n281_));
  oai21  g209(.a(new_n254_), .b(x4), .c(new_n100_), .O(new_n282_));
  aoi21  g210(.a(new_n282_), .b(x3), .c(new_n94_), .O(new_n283_));
  nand4  g211(.a(new_n283_), .b(new_n281_), .c(new_n279_), .d(new_n278_), .O(z54));
  nand3  g212(.a(new_n156_), .b(new_n145_), .c(new_n72_), .O(new_n285_));
  oai21  g213(.a(new_n277_), .b(new_n240_), .c(x0), .O(new_n286_));
  nand3  g214(.a(new_n286_), .b(new_n285_), .c(x1), .O(z55));
  oai21  g215(.a(new_n104_), .b(new_n85_), .c(new_n93_), .O(new_n288_));
  oai21  g216(.a(new_n179_), .b(x2), .c(new_n92_), .O(new_n289_));
  nand3  g217(.a(x6), .b(x5), .c(new_n72_), .O(new_n290_));
  nand2  g218(.a(new_n290_), .b(x2), .O(new_n291_));
  nand4  g219(.a(new_n291_), .b(new_n289_), .c(new_n288_), .d(new_n95_), .O(z56));
  nor2   g220(.a(new_n85_), .b(x0), .O(new_n293_));
  oai21  g221(.a(new_n293_), .b(new_n104_), .c(new_n93_), .O(new_n294_));
  oai21  g222(.a(new_n204_), .b(new_n153_), .c(new_n72_), .O(new_n295_));
  nand2  g223(.a(new_n134_), .b(x0), .O(new_n296_));
  nor2   g224(.a(new_n277_), .b(new_n94_), .O(new_n297_));
  nand4  g225(.a(new_n297_), .b(new_n296_), .c(new_n295_), .d(new_n294_), .O(z57));
  nand2  g226(.a(x3), .b(x2), .O(new_n299_));
  aoi21  g227(.a(new_n170_), .b(new_n100_), .c(new_n299_), .O(new_n300_));
  nand2  g228(.a(new_n72_), .b(x1), .O(new_n301_));
  oai21  g229(.a(new_n301_), .b(new_n243_), .c(x0), .O(new_n302_));
  oai21  g230(.a(new_n300_), .b(new_n94_), .c(new_n302_), .O(z58));
  oai21  g231(.a(x4), .b(x2), .c(new_n248_), .O(new_n304_));
  nand3  g232(.a(new_n72_), .b(new_n93_), .c(x0), .O(new_n305_));
  nand2  g233(.a(new_n305_), .b(x1), .O(new_n306_));
  nand2  g234(.a(new_n306_), .b(new_n85_), .O(new_n307_));
  nand2  g235(.a(new_n105_), .b(new_n93_), .O(new_n308_));
  oai21  g236(.a(x2), .b(new_n94_), .c(x6), .O(new_n309_));
  nand3  g237(.a(new_n309_), .b(new_n308_), .c(new_n73_), .O(new_n310_));
  nand2  g238(.a(new_n310_), .b(new_n72_), .O(new_n311_));
  aoi21  g239(.a(new_n156_), .b(new_n94_), .c(new_n191_), .O(new_n312_));
  nand4  g240(.a(new_n312_), .b(new_n311_), .c(new_n307_), .d(new_n304_), .O(z59));
  nand3  g241(.a(new_n304_), .b(x4), .c(x1), .O(z60));
  nand2  g242(.a(new_n299_), .b(new_n94_), .O(new_n315_));
  nand3  g243(.a(new_n315_), .b(new_n171_), .c(new_n117_), .O(z61));
  nand4  g244(.a(new_n171_), .b(new_n85_), .c(x1), .d(x0), .O(z62));
  zero   g245(.O(z19));
  nor2   g246(.a(x1), .b(x0), .O(z09));
  nor2   g247(.a(x1), .b(x0), .O(z18));
  nor2   g248(.a(x1), .b(x0), .O(z23));
  nor2   g249(.a(x1), .b(x0), .O(z24));
  nor2   g250(.a(x1), .b(x0), .O(z29));
endmodule


