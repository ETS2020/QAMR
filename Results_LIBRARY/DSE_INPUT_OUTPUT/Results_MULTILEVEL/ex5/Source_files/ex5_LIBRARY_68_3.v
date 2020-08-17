// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:16 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n115_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n140_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n326_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n334_, new_n335_, new_n336_, new_n337_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n344_, new_n346_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  nand2  g001(.a(x6), .b(x2), .O(z33));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x7), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x5), .c(z33), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  inv1   g007(.a(x4), .O(new_n79_));
  nand4  g008(.a(new_n74_), .b(x5), .c(new_n79_), .d(new_n78_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x7), .O(z02));
  inv1   g010(.a(x5), .O(new_n82_));
  nand2  g011(.a(new_n79_), .b(x3), .O(new_n83_));
  nor4   g012(.a(new_n83_), .b(x7), .c(x6), .d(new_n82_), .O(z03));
  inv1   g013(.a(x2), .O(new_n85_));
  nand4  g014(.a(new_n75_), .b(new_n82_), .c(new_n79_), .d(x3), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(new_n85_), .c(new_n74_), .O(z04));
  nand3  g016(.a(new_n75_), .b(x5), .c(new_n79_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n85_), .c(new_n74_), .O(z05));
  nor2   g018(.a(x5), .b(x4), .O(new_n90_));
  nor2   g019(.a(x1), .b(x0), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n90_), .c(x3), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(new_n74_), .c(new_n85_), .O(z06));
  inv1   g022(.a(x0), .O(new_n94_));
  inv1   g023(.a(x1), .O(new_n95_));
  nor2   g024(.a(x3), .b(new_n95_), .O(new_n96_));
  nor3   g025(.a(new_n75_), .b(new_n82_), .c(x4), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n85_), .c(new_n74_), .O(z07));
  inv1   g028(.a(z33), .O(z09));
  nand3  g029(.a(new_n97_), .b(new_n96_), .c(x0), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(new_n85_), .c(new_n74_), .O(z11));
  nor2   g031(.a(new_n95_), .b(x0), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(x3), .c(new_n85_), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(x6), .c(x5), .d(new_n79_), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n75_), .O(z13));
  nor2   g036(.a(x1), .b(new_n94_), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(x3), .c(new_n85_), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(x4), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(x6), .c(x5), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n75_), .O(z14));
  nand2  g041(.a(x3), .b(x1), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand3  g043(.a(new_n116_), .b(new_n97_), .c(x0), .O(new_n117_));
  aoi21  g044(.a(new_n117_), .b(new_n85_), .c(new_n74_), .O(z16));
  inv1   g045(.a(new_n109_), .O(new_n119_));
  nor4   g046(.a(new_n119_), .b(x5), .c(new_n79_), .d(x2), .O(z17));
  nor2   g047(.a(x5), .b(new_n79_), .O(new_n121_));
  nand3  g048(.a(new_n121_), .b(new_n91_), .c(x3), .O(new_n122_));
  aoi21  g049(.a(new_n122_), .b(new_n74_), .c(new_n85_), .O(z18));
  inv1   g050(.a(new_n91_), .O(new_n124_));
  nor4   g051(.a(new_n124_), .b(new_n79_), .c(x3), .d(x2), .O(z19));
  nand3  g052(.a(new_n109_), .b(new_n78_), .c(new_n85_), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nand4  g054(.a(new_n127_), .b(new_n74_), .c(new_n82_), .d(new_n79_), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(z20));
  nand3  g056(.a(new_n111_), .b(new_n74_), .c(new_n82_), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(z21));
  nand3  g058(.a(new_n109_), .b(new_n79_), .c(new_n85_), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nand4  g060(.a(new_n133_), .b(x7), .c(x6), .d(new_n82_), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(z22));
  nor4   g062(.a(new_n124_), .b(new_n82_), .c(new_n78_), .d(x2), .O(z23));
  nor3   g063(.a(x7), .b(x5), .c(x4), .O(new_n137_));
  nand4  g064(.a(new_n137_), .b(new_n78_), .c(new_n95_), .d(new_n94_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n85_), .c(new_n74_), .O(z24));
  nand3  g066(.a(new_n137_), .b(new_n96_), .c(new_n94_), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n85_), .c(new_n74_), .O(z25));
  nand3  g068(.a(new_n91_), .b(new_n78_), .c(new_n85_), .O(new_n143_));
  nand3  g069(.a(new_n90_), .b(x7), .c(new_n74_), .O(new_n144_));
  oai21  g070(.a(new_n144_), .b(new_n143_), .c(z33), .O(z29));
  nand3  g071(.a(x6), .b(new_n79_), .c(new_n85_), .O(new_n146_));
  nand2  g072(.a(new_n74_), .b(x2), .O(new_n147_));
  nand2  g073(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g074(.a(new_n148_), .b(x0), .O(new_n149_));
  nor2   g075(.a(x4), .b(x0), .O(new_n150_));
  oai21  g076(.a(new_n150_), .b(x1), .c(z33), .O(new_n151_));
  inv1   g077(.a(new_n147_), .O(new_n152_));
  nor2   g078(.a(new_n82_), .b(x2), .O(new_n153_));
  oai21  g079(.a(new_n153_), .b(new_n152_), .c(new_n79_), .O(new_n154_));
  nand2  g080(.a(x5), .b(x3), .O(new_n155_));
  nand3  g081(.a(new_n155_), .b(new_n74_), .c(x2), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(new_n157_));
  inv1   g083(.a(new_n121_), .O(new_n158_));
  nand2  g084(.a(x3), .b(new_n94_), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(new_n85_), .c(new_n157_), .O(new_n161_));
  nand4  g087(.a(new_n161_), .b(new_n154_), .c(new_n151_), .d(new_n149_), .O(z31));
  nand2  g088(.a(z33), .b(x1), .O(new_n163_));
  nor2   g089(.a(x4), .b(x2), .O(new_n164_));
  inv1   g090(.a(new_n164_), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(new_n94_), .c(new_n147_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n78_), .O(new_n167_));
  oai21  g093(.a(new_n82_), .b(new_n94_), .c(x4), .O(new_n168_));
  nor2   g094(.a(new_n75_), .b(x4), .O(new_n169_));
  oai21  g095(.a(new_n169_), .b(x3), .c(new_n94_), .O(new_n170_));
  nand2  g096(.a(x5), .b(new_n79_), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n170_), .c(new_n168_), .O(new_n172_));
  oai21  g098(.a(x2), .b(new_n94_), .c(new_n74_), .O(new_n173_));
  nor2   g099(.a(new_n173_), .b(x4), .O(new_n174_));
  aoi21  g100(.a(new_n172_), .b(new_n85_), .c(new_n174_), .O(new_n175_));
  nand4  g101(.a(new_n175_), .b(new_n167_), .c(new_n163_), .d(new_n149_), .O(z32));
  nor2   g102(.a(new_n75_), .b(new_n74_), .O(new_n177_));
  nor2   g103(.a(new_n177_), .b(x4), .O(new_n178_));
  nor2   g104(.a(x2), .b(x1), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(x0), .O(new_n180_));
  oai21  g106(.a(new_n180_), .b(new_n178_), .c(new_n82_), .O(new_n181_));
  oai21  g107(.a(new_n83_), .b(new_n76_), .c(x5), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n181_), .O(z34));
  nor2   g109(.a(x6), .b(new_n82_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(x3), .O(new_n185_));
  nor2   g111(.a(new_n78_), .b(x2), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n94_), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(x4), .c(new_n95_), .O(new_n188_));
  aoi21  g114(.a(new_n185_), .b(x2), .c(new_n188_), .O(new_n189_));
  oai21  g115(.a(new_n153_), .b(new_n94_), .c(new_n189_), .O(z35));
  oai21  g116(.a(new_n158_), .b(new_n119_), .c(new_n85_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n147_), .O(z36));
  nand2  g118(.a(new_n78_), .b(new_n95_), .O(new_n193_));
  oai21  g119(.a(x5), .b(new_n78_), .c(new_n94_), .O(new_n194_));
  nor2   g120(.a(x7), .b(x4), .O(new_n195_));
  nand2  g121(.a(x5), .b(x1), .O(new_n196_));
  oai21  g122(.a(new_n195_), .b(x5), .c(new_n196_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(x3), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n194_), .c(new_n193_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n85_), .O(new_n200_));
  aoi21  g126(.a(new_n82_), .b(x3), .c(x2), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(x6), .c(new_n200_), .O(z37));
  nor2   g128(.a(x7), .b(new_n74_), .O(new_n203_));
  nand4  g129(.a(new_n203_), .b(new_n82_), .c(new_n79_), .d(new_n78_), .O(new_n204_));
  nand3  g130(.a(new_n204_), .b(new_n85_), .c(new_n94_), .O(new_n205_));
  nand3  g131(.a(new_n205_), .b(new_n154_), .c(new_n149_), .O(new_n206_));
  inv1   g132(.a(new_n206_), .O(new_n207_));
  nand3  g133(.a(new_n207_), .b(new_n167_), .c(new_n163_), .O(z38));
  oai21  g134(.a(new_n76_), .b(new_n78_), .c(x5), .O(new_n209_));
  nand3  g135(.a(new_n177_), .b(new_n109_), .c(new_n85_), .O(new_n210_));
  aoi21  g136(.a(new_n210_), .b(new_n82_), .c(x4), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n209_), .O(z39));
  oai21  g138(.a(x4), .b(new_n94_), .c(new_n85_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(x6), .O(new_n214_));
  oai21  g140(.a(new_n121_), .b(x2), .c(x0), .O(new_n215_));
  nand2  g141(.a(x4), .b(x3), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(x2), .O(new_n217_));
  inv1   g143(.a(new_n186_), .O(new_n218_));
  oai21  g144(.a(new_n203_), .b(x4), .c(new_n218_), .O(new_n219_));
  nand2  g145(.a(new_n171_), .b(new_n95_), .O(new_n220_));
  aoi21  g146(.a(new_n219_), .b(new_n94_), .c(new_n220_), .O(new_n221_));
  nand4  g147(.a(new_n221_), .b(new_n217_), .c(new_n215_), .d(new_n214_), .O(z40));
  nand2  g148(.a(new_n155_), .b(new_n95_), .O(new_n223_));
  nand4  g149(.a(new_n223_), .b(new_n115_), .c(new_n85_), .d(x0), .O(z41));
  nand2  g150(.a(new_n76_), .b(x5), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n211_), .O(z42));
  oai21  g152(.a(new_n85_), .b(new_n94_), .c(new_n187_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n171_), .O(new_n228_));
  nand2  g154(.a(new_n203_), .b(new_n79_), .O(new_n229_));
  oai21  g155(.a(x5), .b(new_n95_), .c(new_n229_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(x0), .O(new_n231_));
  nor2   g157(.a(x5), .b(x2), .O(new_n232_));
  oai21  g158(.a(new_n232_), .b(x4), .c(x1), .O(new_n233_));
  nor2   g159(.a(x6), .b(x5), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(x7), .c(new_n94_), .O(new_n235_));
  nand2  g161(.a(new_n82_), .b(x2), .O(new_n236_));
  nand3  g162(.a(new_n236_), .b(new_n235_), .c(new_n225_), .O(new_n237_));
  nand2  g163(.a(x4), .b(new_n78_), .O(new_n238_));
  nand2  g164(.a(x6), .b(new_n94_), .O(new_n239_));
  aoi21  g165(.a(new_n239_), .b(new_n238_), .c(new_n85_), .O(new_n240_));
  aoi21  g166(.a(new_n237_), .b(new_n79_), .c(new_n240_), .O(new_n241_));
  nand4  g167(.a(new_n241_), .b(new_n233_), .c(new_n231_), .d(new_n228_), .O(z43));
  inv1   g168(.a(new_n171_), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(x0), .c(x6), .O(new_n244_));
  oai21  g170(.a(new_n169_), .b(x0), .c(x5), .O(new_n245_));
  nand2  g171(.a(new_n236_), .b(x0), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n79_), .O(new_n247_));
  nand2  g173(.a(new_n171_), .b(x3), .O(new_n248_));
  aoi21  g174(.a(new_n248_), .b(new_n85_), .c(x0), .O(new_n249_));
  nand2  g175(.a(new_n82_), .b(x0), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n238_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(x2), .O(new_n252_));
  nand2  g178(.a(new_n124_), .b(x4), .O(new_n253_));
  oai21  g179(.a(x5), .b(new_n95_), .c(new_n78_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(x0), .O(new_n255_));
  nand2  g181(.a(new_n232_), .b(x1), .O(new_n256_));
  nand4  g182(.a(new_n256_), .b(new_n255_), .c(new_n253_), .d(new_n252_), .O(new_n257_));
  nor2   g183(.a(new_n257_), .b(new_n249_), .O(new_n258_));
  nand4  g184(.a(new_n258_), .b(new_n247_), .c(new_n245_), .d(new_n244_), .O(z44));
  nand2  g185(.a(z33), .b(x0), .O(new_n260_));
  nand2  g186(.a(new_n171_), .b(x1), .O(new_n261_));
  oai21  g187(.a(new_n261_), .b(new_n85_), .c(new_n74_), .O(new_n262_));
  nand2  g188(.a(new_n79_), .b(new_n95_), .O(new_n263_));
  nand2  g189(.a(x7), .b(new_n82_), .O(new_n264_));
  oai21  g190(.a(new_n264_), .b(new_n263_), .c(new_n85_), .O(new_n265_));
  nand3  g191(.a(new_n265_), .b(new_n262_), .c(new_n260_), .O(z45));
  oai21  g192(.a(new_n203_), .b(x5), .c(new_n79_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n96_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n85_), .O(new_n269_));
  nand3  g195(.a(new_n269_), .b(new_n260_), .c(new_n147_), .O(z46));
  oai21  g196(.a(x6), .b(x4), .c(x2), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(x5), .O(new_n272_));
  oai21  g198(.a(new_n85_), .b(new_n95_), .c(new_n74_), .O(new_n273_));
  nand2  g199(.a(new_n169_), .b(new_n95_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n85_), .O(new_n275_));
  nand4  g201(.a(new_n275_), .b(new_n273_), .c(new_n272_), .d(new_n260_), .O(z47));
  nand2  g202(.a(new_n75_), .b(x5), .O(new_n277_));
  nand2  g203(.a(x6), .b(new_n82_), .O(new_n278_));
  aoi21  g204(.a(new_n278_), .b(new_n277_), .c(x2), .O(new_n279_));
  oai21  g205(.a(new_n279_), .b(new_n184_), .c(new_n79_), .O(new_n280_));
  oai21  g206(.a(new_n78_), .b(x1), .c(new_n85_), .O(new_n281_));
  nand4  g207(.a(new_n281_), .b(new_n280_), .c(new_n260_), .d(new_n147_), .O(z48));
  nand3  g208(.a(new_n216_), .b(new_n171_), .c(new_n91_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(new_n74_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(x2), .O(z49));
  nand2  g211(.a(new_n115_), .b(x0), .O(new_n286_));
  nand4  g212(.a(new_n286_), .b(new_n177_), .c(new_n164_), .d(new_n82_), .O(z50));
  aoi21  g213(.a(x3), .b(new_n95_), .c(x0), .O(new_n288_));
  oai21  g214(.a(new_n288_), .b(new_n109_), .c(z33), .O(new_n289_));
  nor3   g215(.a(new_n90_), .b(x6), .c(new_n85_), .O(new_n290_));
  oai21  g216(.a(x6), .b(x5), .c(new_n79_), .O(new_n291_));
  nor2   g217(.a(new_n291_), .b(x2), .O(new_n292_));
  oai21  g218(.a(new_n292_), .b(new_n290_), .c(new_n94_), .O(new_n293_));
  nand2  g219(.a(new_n186_), .b(x0), .O(new_n294_));
  nand4  g220(.a(new_n294_), .b(new_n293_), .c(new_n289_), .d(new_n280_), .O(z51));
  oai21  g221(.a(new_n179_), .b(x3), .c(x0), .O(new_n296_));
  nand2  g222(.a(new_n216_), .b(new_n74_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(x2), .O(new_n298_));
  nand2  g224(.a(x6), .b(new_n79_), .O(new_n299_));
  aoi21  g225(.a(new_n299_), .b(x3), .c(x0), .O(new_n300_));
  nand3  g226(.a(x6), .b(new_n82_), .c(new_n79_), .O(new_n301_));
  inv1   g227(.a(new_n301_), .O(new_n302_));
  oai21  g228(.a(new_n302_), .b(new_n300_), .c(new_n85_), .O(new_n303_));
  nor2   g229(.a(new_n243_), .b(new_n104_), .O(new_n304_));
  nand4  g230(.a(new_n304_), .b(new_n303_), .c(new_n298_), .d(new_n296_), .O(z52));
  nor2   g231(.a(x2), .b(new_n95_), .O(new_n306_));
  nor2   g232(.a(new_n306_), .b(new_n74_), .O(new_n307_));
  nor2   g233(.a(new_n307_), .b(new_n94_), .O(new_n308_));
  aoi21  g234(.a(new_n177_), .b(new_n243_), .c(x2), .O(new_n309_));
  oai21  g235(.a(new_n309_), .b(new_n308_), .c(new_n78_), .O(new_n310_));
  nand2  g236(.a(new_n218_), .b(x6), .O(new_n311_));
  oai21  g237(.a(new_n147_), .b(x0), .c(new_n146_), .O(new_n312_));
  aoi22  g238(.a(new_n312_), .b(x3), .c(new_n311_), .d(new_n261_), .O(new_n313_));
  nand2  g239(.a(new_n313_), .b(new_n310_), .O(z53));
  oai21  g240(.a(new_n291_), .b(x0), .c(new_n306_), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(new_n78_), .O(new_n316_));
  inv1   g242(.a(new_n177_), .O(new_n317_));
  oai22  g243(.a(new_n186_), .b(x0), .c(new_n317_), .d(new_n171_), .O(new_n318_));
  nand3  g244(.a(new_n171_), .b(new_n74_), .c(x1), .O(new_n319_));
  aoi22  g245(.a(new_n319_), .b(x2), .c(x3), .d(x0), .O(new_n320_));
  nand3  g246(.a(new_n320_), .b(new_n318_), .c(new_n316_), .O(z54));
  inv1   g247(.a(new_n163_), .O(new_n322_));
  nand2  g248(.a(new_n218_), .b(x0), .O(new_n323_));
  nand3  g249(.a(new_n323_), .b(new_n291_), .c(new_n322_), .O(z55));
  nand3  g250(.a(new_n267_), .b(new_n186_), .c(new_n104_), .O(z56));
  nand2  g251(.a(new_n78_), .b(x0), .O(new_n326_));
  nand4  g252(.a(new_n326_), .b(new_n306_), .c(new_n267_), .d(new_n159_), .O(z57));
  inv1   g253(.a(new_n159_), .O(new_n328_));
  nand2  g254(.a(new_n147_), .b(x1), .O(new_n329_));
  nand2  g255(.a(x4), .b(x1), .O(new_n330_));
  nand2  g256(.a(new_n330_), .b(x5), .O(new_n331_));
  oai21  g257(.a(new_n317_), .b(new_n165_), .c(new_n95_), .O(new_n332_));
  nand4  g258(.a(new_n332_), .b(new_n331_), .c(new_n329_), .d(new_n328_), .O(z58));
  nand3  g259(.a(new_n286_), .b(new_n177_), .c(new_n90_), .O(new_n334_));
  nand2  g260(.a(new_n334_), .b(new_n85_), .O(new_n335_));
  nand2  g261(.a(new_n193_), .b(new_n74_), .O(new_n336_));
  oai21  g262(.a(new_n336_), .b(new_n286_), .c(x2), .O(new_n337_));
  nand3  g263(.a(new_n337_), .b(new_n335_), .c(new_n171_), .O(z59));
  nand2  g264(.a(new_n330_), .b(x0), .O(new_n339_));
  oai21  g265(.a(x6), .b(new_n94_), .c(x2), .O(new_n340_));
  nand2  g266(.a(new_n177_), .b(x5), .O(new_n341_));
  oai21  g267(.a(new_n341_), .b(new_n263_), .c(new_n94_), .O(new_n342_));
  nand4  g268(.a(new_n342_), .b(new_n340_), .c(new_n339_), .d(new_n78_), .O(z60));
  oai21  g269(.a(new_n248_), .b(new_n119_), .c(new_n74_), .O(new_n344_));
  nand2  g270(.a(new_n344_), .b(x2), .O(z61));
  nor2   g271(.a(new_n95_), .b(new_n94_), .O(new_n346_));
  nand4  g272(.a(new_n346_), .b(new_n291_), .c(z33), .d(new_n78_), .O(z62));
  zero   g273(.O(z08));
  zero   g274(.O(z15));
  zero   g275(.O(z27));
  inv1   g276(.a(z33), .O(z10));
  inv1   g277(.a(z33), .O(z12));
  inv1   g278(.a(z33), .O(z26));
  inv1   g279(.a(z33), .O(z28));
  inv1   g280(.a(z33), .O(z30));
endmodule


