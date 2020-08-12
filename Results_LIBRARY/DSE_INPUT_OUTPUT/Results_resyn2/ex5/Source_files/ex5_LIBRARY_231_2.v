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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n154_, new_n155_, new_n157_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n344_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n379_, new_n380_,
    new_n381_;
  inv1   g000(.a(x7), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x5), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x7), .O(z01));
  inv1   g010(.a(new_n73_), .O(z03));
  nand3  g011(.a(x6), .b(new_n74_), .c(x3), .O(new_n84_));
  nand2  g012(.a(new_n72_), .b(new_n78_), .O(new_n85_));
  nor2   g013(.a(new_n85_), .b(new_n84_), .O(z04));
  nor2   g014(.a(x1), .b(x0), .O(new_n88_));
  nand2  g015(.a(new_n88_), .b(x2), .O(new_n89_));
  nor2   g016(.a(x5), .b(x4), .O(new_n90_));
  nand3  g017(.a(new_n90_), .b(new_n79_), .c(x3), .O(new_n91_));
  oai21  g018(.a(new_n91_), .b(new_n89_), .c(new_n73_), .O(z06));
  inv1   g019(.a(x2), .O(new_n93_));
  inv1   g020(.a(x1), .O(new_n94_));
  nor2   g021(.a(new_n94_), .b(x0), .O(new_n95_));
  nand2  g022(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  inv1   g023(.a(new_n96_), .O(new_n97_));
  inv1   g024(.a(x3), .O(new_n98_));
  nand3  g025(.a(x6), .b(new_n74_), .c(new_n98_), .O(new_n99_));
  inv1   g026(.a(new_n99_), .O(new_n100_));
  nand2  g027(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  aoi21  g028(.a(new_n101_), .b(x7), .c(new_n78_), .O(z07));
  inv1   g029(.a(x0), .O(new_n103_));
  nor2   g030(.a(x3), .b(new_n93_), .O(new_n104_));
  nand2  g031(.a(new_n104_), .b(new_n74_), .O(new_n105_));
  nor2   g032(.a(new_n79_), .b(new_n78_), .O(new_n106_));
  nand2  g033(.a(new_n106_), .b(x7), .O(new_n107_));
  nor4   g034(.a(new_n107_), .b(new_n105_), .c(new_n94_), .d(new_n103_), .O(z08));
  inv1   g035(.a(new_n88_), .O(new_n109_));
  nand3  g036(.a(new_n90_), .b(x7), .c(x6), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nand2  g038(.a(new_n111_), .b(new_n104_), .O(new_n112_));
  oai21  g039(.a(new_n112_), .b(new_n109_), .c(new_n73_), .O(z09));
  nor2   g040(.a(new_n79_), .b(x4), .O(new_n114_));
  nand2  g041(.a(new_n95_), .b(x2), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  aoi21  g044(.a(new_n117_), .b(x7), .c(new_n78_), .O(z10));
  nand3  g045(.a(new_n93_), .b(x1), .c(x0), .O(new_n119_));
  nor4   g046(.a(new_n119_), .b(new_n107_), .c(x4), .d(x3), .O(z11));
  nand2  g047(.a(new_n98_), .b(x2), .O(new_n121_));
  nand2  g048(.a(x7), .b(x6), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand2  g050(.a(x5), .b(new_n74_), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nand2  g052(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g053(.a(new_n94_), .b(x0), .O(new_n127_));
  nor3   g054(.a(new_n127_), .b(new_n126_), .c(new_n121_), .O(z12));
  inv1   g055(.a(new_n84_), .O(new_n129_));
  nand2  g056(.a(new_n97_), .b(new_n129_), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(x7), .c(new_n78_), .O(z13));
  nor2   g058(.a(x1), .b(new_n103_), .O(new_n132_));
  nor2   g059(.a(new_n98_), .b(x2), .O(new_n133_));
  nand3  g060(.a(new_n133_), .b(new_n132_), .c(new_n74_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n107_), .O(z14));
  nand2  g062(.a(new_n116_), .b(new_n129_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(x7), .c(new_n78_), .O(z15));
  nand4  g064(.a(new_n106_), .b(x7), .c(new_n74_), .d(x3), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n119_), .O(z16));
  nand2  g066(.a(new_n78_), .b(x4), .O(new_n140_));
  nor2   g067(.a(x2), .b(new_n103_), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n94_), .O(new_n142_));
  oai21  g069(.a(new_n142_), .b(new_n140_), .c(new_n73_), .O(z17));
  nand3  g070(.a(new_n78_), .b(x4), .c(x3), .O(new_n144_));
  oai21  g071(.a(new_n144_), .b(new_n89_), .c(new_n73_), .O(z18));
  nand2  g072(.a(x4), .b(new_n98_), .O(new_n146_));
  nand2  g073(.a(new_n88_), .b(new_n93_), .O(new_n147_));
  oai21  g074(.a(new_n147_), .b(new_n146_), .c(new_n73_), .O(z19));
  nor2   g075(.a(x2), .b(x1), .O(new_n149_));
  nand3  g076(.a(new_n149_), .b(new_n98_), .c(x0), .O(new_n150_));
  oai21  g077(.a(new_n150_), .b(new_n76_), .c(new_n73_), .O(z20));
  nor2   g078(.a(new_n134_), .b(new_n80_), .O(z21));
  nor2   g079(.a(new_n142_), .b(new_n110_), .O(z22));
  nand2  g080(.a(x7), .b(x5), .O(new_n154_));
  nand2  g081(.a(new_n133_), .b(new_n88_), .O(new_n155_));
  nor2   g082(.a(new_n155_), .b(new_n154_), .O(z23));
  nand3  g083(.a(new_n100_), .b(new_n88_), .c(new_n93_), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(new_n78_), .c(x7), .O(z24));
  nor2   g085(.a(new_n101_), .b(new_n85_), .O(z25));
  nor2   g086(.a(new_n112_), .b(new_n103_), .O(z26));
  nand2  g087(.a(new_n116_), .b(new_n100_), .O(new_n161_));
  aoi21  g088(.a(new_n161_), .b(new_n78_), .c(x7), .O(z27));
  nand2  g089(.a(x3), .b(x2), .O(new_n163_));
  inv1   g090(.a(new_n163_), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n132_), .O(new_n165_));
  oai21  g092(.a(new_n165_), .b(new_n110_), .c(new_n73_), .O(z28));
  nor2   g093(.a(new_n72_), .b(x2), .O(new_n167_));
  nand3  g094(.a(new_n167_), .b(new_n88_), .c(new_n98_), .O(new_n168_));
  nor2   g095(.a(new_n168_), .b(new_n76_), .O(z29));
  nand4  g096(.a(new_n111_), .b(new_n104_), .c(x1), .d(x0), .O(new_n170_));
  inv1   g097(.a(new_n170_), .O(z30));
  nand2  g098(.a(x7), .b(x4), .O(new_n172_));
  nor2   g099(.a(new_n98_), .b(x0), .O(new_n173_));
  oai21  g100(.a(new_n173_), .b(new_n172_), .c(x5), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(x2), .O(new_n175_));
  nand2  g102(.a(x3), .b(new_n93_), .O(new_n176_));
  nand2  g103(.a(new_n78_), .b(x0), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n74_), .O(new_n178_));
  oai21  g105(.a(new_n176_), .b(x0), .c(new_n178_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(x7), .O(new_n180_));
  nand3  g107(.a(new_n79_), .b(new_n74_), .c(x0), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n78_), .O(new_n182_));
  nand2  g109(.a(new_n172_), .b(x5), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(x1), .O(new_n184_));
  nand4  g111(.a(new_n184_), .b(new_n182_), .c(new_n180_), .d(new_n175_), .O(z31));
  nand2  g112(.a(new_n79_), .b(x3), .O(new_n186_));
  nand2  g113(.a(new_n72_), .b(x6), .O(new_n187_));
  nand2  g114(.a(new_n98_), .b(new_n103_), .O(new_n188_));
  oai22  g115(.a(new_n188_), .b(new_n187_), .c(new_n177_), .d(new_n186_), .O(new_n189_));
  nand3  g116(.a(new_n189_), .b(new_n74_), .c(new_n93_), .O(new_n190_));
  nand2  g117(.a(x4), .b(x3), .O(new_n191_));
  inv1   g118(.a(new_n191_), .O(new_n192_));
  nand3  g119(.a(new_n192_), .b(x2), .c(new_n103_), .O(new_n193_));
  nand3  g120(.a(x4), .b(new_n93_), .c(x0), .O(new_n194_));
  inv1   g121(.a(new_n194_), .O(new_n195_));
  oai21  g122(.a(new_n195_), .b(new_n72_), .c(x5), .O(new_n196_));
  nand3  g123(.a(new_n196_), .b(new_n193_), .c(new_n190_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n184_), .O(z32));
  nand2  g125(.a(x3), .b(x1), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(x7), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n78_), .O(new_n201_));
  nand3  g128(.a(new_n114_), .b(x2), .c(x0), .O(new_n202_));
  aoi21  g129(.a(x5), .b(new_n94_), .c(new_n202_), .O(new_n203_));
  aoi21  g130(.a(new_n203_), .b(new_n201_), .c(z03), .O(z33));
  nor2   g131(.a(x5), .b(x1), .O(new_n205_));
  inv1   g132(.a(new_n141_), .O(new_n206_));
  aoi21  g133(.a(new_n122_), .b(new_n74_), .c(new_n206_), .O(new_n207_));
  nand3  g134(.a(new_n72_), .b(x6), .c(new_n103_), .O(new_n208_));
  nor2   g135(.a(new_n208_), .b(new_n105_), .O(new_n209_));
  oai21  g136(.a(new_n209_), .b(new_n207_), .c(new_n205_), .O(z34));
  nor2   g137(.a(x2), .b(x0), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(new_n98_), .O(new_n212_));
  aoi21  g139(.a(x3), .b(x2), .c(x0), .O(new_n213_));
  nand2  g140(.a(x2), .b(x0), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(x5), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(new_n213_), .c(new_n212_), .O(new_n216_));
  nor2   g143(.a(new_n74_), .b(x1), .O(new_n217_));
  aoi21  g144(.a(new_n217_), .b(new_n216_), .c(z03), .O(z35));
  oai21  g145(.a(new_n209_), .b(new_n195_), .c(new_n205_), .O(z36));
  nand2  g146(.a(x6), .b(new_n74_), .O(new_n220_));
  oai22  g147(.a(new_n142_), .b(new_n78_), .c(new_n220_), .d(x7), .O(new_n221_));
  oai21  g148(.a(new_n119_), .b(x3), .c(new_n73_), .O(new_n222_));
  aoi21  g149(.a(new_n221_), .b(x3), .c(new_n222_), .O(z37));
  nand2  g150(.a(new_n211_), .b(new_n99_), .O(new_n224_));
  nand3  g151(.a(new_n186_), .b(new_n74_), .c(x0), .O(new_n225_));
  nand2  g152(.a(new_n191_), .b(x2), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n225_), .c(new_n224_), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n78_), .O(new_n228_));
  inv1   g155(.a(new_n213_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n178_), .O(new_n230_));
  nand2  g157(.a(new_n214_), .b(new_n94_), .O(new_n231_));
  aoi21  g158(.a(new_n230_), .b(x7), .c(new_n231_), .O(new_n232_));
  aoi21  g159(.a(new_n232_), .b(new_n228_), .c(z03), .O(z38));
  inv1   g160(.a(z22), .O(z39));
  inv1   g161(.a(new_n177_), .O(new_n235_));
  oai21  g162(.a(new_n122_), .b(x3), .c(x2), .O(new_n236_));
  nand2  g163(.a(x6), .b(new_n93_), .O(new_n237_));
  nand3  g164(.a(new_n237_), .b(new_n236_), .c(new_n74_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n235_), .O(new_n239_));
  oai21  g166(.a(new_n237_), .b(x7), .c(new_n74_), .O(new_n240_));
  nand4  g167(.a(new_n240_), .b(new_n176_), .c(new_n121_), .d(new_n94_), .O(new_n241_));
  nand3  g168(.a(new_n241_), .b(new_n73_), .c(new_n103_), .O(new_n242_));
  aoi21  g169(.a(new_n217_), .b(new_n214_), .c(new_n154_), .O(new_n243_));
  nor2   g170(.a(x2), .b(new_n94_), .O(new_n244_));
  aoi21  g171(.a(new_n244_), .b(new_n78_), .c(new_n243_), .O(new_n245_));
  nand3  g172(.a(new_n245_), .b(new_n242_), .c(new_n239_), .O(z40));
  nor3   g173(.a(z03), .b(x3), .c(new_n94_), .O(new_n247_));
  nand3  g174(.a(x7), .b(x3), .c(new_n94_), .O(new_n248_));
  or2    g175(.a(new_n248_), .b(new_n78_), .O(new_n249_));
  inv1   g176(.a(new_n249_), .O(new_n250_));
  oai21  g177(.a(new_n250_), .b(new_n247_), .c(new_n141_), .O(z41));
  nand3  g178(.a(new_n121_), .b(new_n114_), .c(new_n94_), .O(new_n252_));
  nand2  g179(.a(new_n235_), .b(x7), .O(new_n253_));
  nor2   g180(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nor2   g181(.a(new_n254_), .b(z03), .O(z42));
  nand2  g182(.a(new_n187_), .b(new_n78_), .O(new_n256_));
  aoi21  g183(.a(new_n72_), .b(new_n103_), .c(x4), .O(new_n257_));
  oai21  g184(.a(new_n256_), .b(new_n103_), .c(new_n257_), .O(new_n258_));
  nand2  g185(.a(new_n173_), .b(x4), .O(new_n259_));
  nand2  g186(.a(x7), .b(new_n74_), .O(new_n260_));
  nand3  g187(.a(new_n260_), .b(new_n259_), .c(x2), .O(new_n261_));
  nand2  g188(.a(new_n98_), .b(x0), .O(new_n262_));
  aoi21  g189(.a(new_n262_), .b(x1), .c(z03), .O(new_n263_));
  nand2  g190(.a(x4), .b(new_n103_), .O(new_n264_));
  nor2   g191(.a(new_n141_), .b(x6), .O(new_n265_));
  oai21  g192(.a(new_n98_), .b(x0), .c(new_n94_), .O(new_n266_));
  aoi22  g193(.a(new_n266_), .b(new_n93_), .c(new_n265_), .d(new_n264_), .O(new_n267_));
  nand4  g194(.a(new_n267_), .b(new_n263_), .c(new_n261_), .d(new_n258_), .O(z43));
  oai22  g195(.a(new_n264_), .b(z03), .c(new_n181_), .d(x5), .O(new_n269_));
  nand3  g196(.a(new_n269_), .b(new_n149_), .c(new_n98_), .O(z44));
  nand2  g197(.a(new_n73_), .b(x0), .O(new_n271_));
  nand2  g198(.a(new_n149_), .b(new_n111_), .O(new_n272_));
  nand2  g199(.a(new_n80_), .b(new_n74_), .O(new_n273_));
  nand2  g200(.a(x2), .b(x1), .O(new_n274_));
  inv1   g201(.a(new_n274_), .O(new_n275_));
  aoi21  g202(.a(new_n275_), .b(new_n273_), .c(z03), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n272_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n271_), .O(z45));
  aoi21  g205(.a(new_n187_), .b(new_n78_), .c(x4), .O(new_n279_));
  inv1   g206(.a(new_n279_), .O(new_n280_));
  nand4  g207(.a(new_n280_), .b(new_n97_), .c(new_n73_), .d(new_n98_), .O(z46));
  oai21  g208(.a(new_n79_), .b(x4), .c(x2), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(x1), .O(new_n283_));
  oai21  g210(.a(new_n260_), .b(new_n237_), .c(new_n94_), .O(new_n284_));
  nand3  g211(.a(new_n284_), .b(new_n283_), .c(new_n103_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n78_), .O(new_n286_));
  nor2   g213(.a(x4), .b(x0), .O(new_n287_));
  oai21  g214(.a(new_n287_), .b(new_n274_), .c(x5), .O(new_n288_));
  oai21  g215(.a(new_n129_), .b(new_n103_), .c(new_n288_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(x7), .O(new_n290_));
  nand2  g217(.a(new_n290_), .b(new_n286_), .O(z47));
  nand2  g218(.a(new_n155_), .b(new_n73_), .O(new_n292_));
  inv1   g219(.a(new_n106_), .O(new_n293_));
  nand2  g220(.a(new_n154_), .b(new_n79_), .O(new_n294_));
  nand3  g221(.a(new_n294_), .b(new_n293_), .c(new_n74_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n292_), .O(z48));
  nand3  g223(.a(new_n191_), .b(new_n88_), .c(x2), .O(new_n297_));
  inv1   g224(.a(new_n297_), .O(new_n298_));
  aoi21  g225(.a(new_n298_), .b(new_n273_), .c(z03), .O(z49));
  inv1   g226(.a(new_n237_), .O(new_n300_));
  nand2  g227(.a(new_n199_), .b(x0), .O(new_n301_));
  nand4  g228(.a(new_n301_), .b(new_n300_), .c(new_n90_), .d(x7), .O(z50));
  nand2  g229(.a(x4), .b(x2), .O(new_n303_));
  nand4  g230(.a(new_n303_), .b(new_n273_), .c(new_n88_), .d(x3), .O(new_n304_));
  nor2   g231(.a(new_n75_), .b(x4), .O(new_n305_));
  nand3  g232(.a(x6), .b(x5), .c(new_n93_), .O(new_n306_));
  nand2  g233(.a(new_n306_), .b(new_n305_), .O(new_n307_));
  aoi21  g234(.a(x3), .b(new_n93_), .c(new_n103_), .O(new_n308_));
  nand3  g235(.a(new_n308_), .b(new_n307_), .c(x1), .O(new_n309_));
  nand3  g236(.a(new_n309_), .b(new_n304_), .c(new_n73_), .O(new_n310_));
  inv1   g237(.a(new_n310_), .O(z51));
  oai21  g238(.a(new_n149_), .b(x3), .c(x0), .O(new_n312_));
  nand2  g239(.a(new_n312_), .b(new_n273_), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(new_n73_), .O(new_n314_));
  nand3  g241(.a(new_n183_), .b(new_n98_), .c(new_n93_), .O(new_n315_));
  nand3  g242(.a(new_n164_), .b(new_n73_), .c(x4), .O(new_n316_));
  nand3  g243(.a(new_n316_), .b(new_n315_), .c(new_n184_), .O(new_n317_));
  nand2  g244(.a(new_n317_), .b(new_n103_), .O(new_n318_));
  nand2  g245(.a(new_n318_), .b(new_n314_), .O(z52));
  nand2  g246(.a(new_n98_), .b(new_n93_), .O(new_n320_));
  nand3  g247(.a(x6), .b(x3), .c(x2), .O(new_n321_));
  nand2  g248(.a(new_n321_), .b(new_n320_), .O(new_n322_));
  aoi21  g249(.a(new_n124_), .b(x1), .c(new_n322_), .O(new_n323_));
  nand3  g250(.a(new_n320_), .b(new_n199_), .c(x0), .O(new_n324_));
  nand3  g251(.a(new_n220_), .b(new_n98_), .c(new_n93_), .O(new_n325_));
  nand2  g252(.a(new_n192_), .b(new_n94_), .O(new_n326_));
  nand3  g253(.a(new_n326_), .b(new_n325_), .c(new_n324_), .O(new_n327_));
  oai21  g254(.a(new_n327_), .b(new_n323_), .c(x7), .O(new_n328_));
  nand3  g255(.a(new_n320_), .b(new_n220_), .c(x1), .O(new_n329_));
  oai21  g256(.a(new_n72_), .b(new_n94_), .c(x5), .O(new_n330_));
  aoi21  g257(.a(x3), .b(x0), .c(new_n213_), .O(new_n331_));
  aoi22  g258(.a(new_n331_), .b(new_n330_), .c(new_n329_), .d(new_n78_), .O(new_n332_));
  nand2  g259(.a(new_n332_), .b(new_n328_), .O(z53));
  oai21  g260(.a(new_n273_), .b(new_n106_), .c(new_n103_), .O(new_n334_));
  nand2  g261(.a(new_n334_), .b(x3), .O(new_n335_));
  nor2   g262(.a(x3), .b(new_n94_), .O(new_n336_));
  oai21  g263(.a(new_n273_), .b(x0), .c(new_n336_), .O(new_n337_));
  nand3  g264(.a(new_n125_), .b(new_n123_), .c(x3), .O(new_n338_));
  nand3  g265(.a(new_n338_), .b(new_n337_), .c(new_n93_), .O(new_n339_));
  nand2  g266(.a(new_n121_), .b(new_n103_), .O(new_n340_));
  oai21  g267(.a(new_n213_), .b(x1), .c(new_n73_), .O(new_n341_));
  aoi21  g268(.a(new_n340_), .b(new_n126_), .c(new_n341_), .O(new_n342_));
  nand3  g269(.a(new_n342_), .b(new_n339_), .c(new_n335_), .O(z54));
  oai22  g270(.a(new_n308_), .b(new_n305_), .c(new_n202_), .d(new_n78_), .O(new_n344_));
  aoi21  g271(.a(new_n344_), .b(x1), .c(z03), .O(z55));
  oai22  g272(.a(new_n279_), .b(new_n199_), .c(new_n167_), .d(new_n78_), .O(new_n346_));
  nand2  g273(.a(new_n220_), .b(x7), .O(new_n347_));
  nand2  g274(.a(new_n347_), .b(x5), .O(new_n348_));
  nand2  g275(.a(new_n348_), .b(x2), .O(new_n349_));
  nand4  g276(.a(new_n349_), .b(new_n346_), .c(new_n271_), .d(new_n248_), .O(z56));
  nand2  g277(.a(new_n78_), .b(new_n93_), .O(new_n351_));
  oai21  g278(.a(new_n351_), .b(new_n114_), .c(new_n72_), .O(new_n352_));
  nor2   g279(.a(new_n95_), .b(x3), .O(new_n353_));
  aoi21  g280(.a(new_n133_), .b(new_n103_), .c(new_n353_), .O(new_n354_));
  nand2  g281(.a(new_n287_), .b(new_n106_), .O(new_n355_));
  nand2  g282(.a(new_n355_), .b(x2), .O(new_n356_));
  oai22  g283(.a(new_n125_), .b(new_n94_), .c(new_n93_), .d(x0), .O(new_n357_));
  nand4  g284(.a(new_n357_), .b(new_n356_), .c(new_n354_), .d(new_n352_), .O(z57));
  nand4  g285(.a(new_n284_), .b(new_n283_), .c(x3), .d(new_n103_), .O(new_n359_));
  nand2  g286(.a(new_n359_), .b(new_n78_), .O(new_n360_));
  nand2  g287(.a(new_n220_), .b(x0), .O(new_n361_));
  nand3  g288(.a(new_n361_), .b(new_n288_), .c(x3), .O(new_n362_));
  nand2  g289(.a(new_n362_), .b(x7), .O(new_n363_));
  nand2  g290(.a(new_n363_), .b(new_n360_), .O(z58));
  nand2  g291(.a(new_n320_), .b(x1), .O(new_n365_));
  nand3  g292(.a(new_n220_), .b(x3), .c(x2), .O(new_n366_));
  nand3  g293(.a(new_n366_), .b(new_n365_), .c(x0), .O(new_n367_));
  nand3  g294(.a(new_n220_), .b(new_n98_), .c(x0), .O(new_n368_));
  nand3  g295(.a(new_n368_), .b(new_n266_), .c(x2), .O(new_n369_));
  nand2  g296(.a(new_n369_), .b(new_n367_), .O(new_n370_));
  nand2  g297(.a(new_n370_), .b(new_n78_), .O(new_n371_));
  nand2  g298(.a(new_n275_), .b(new_n262_), .O(new_n372_));
  nand2  g299(.a(new_n163_), .b(new_n132_), .O(new_n373_));
  nand3  g300(.a(new_n373_), .b(new_n372_), .c(new_n124_), .O(new_n374_));
  nand2  g301(.a(new_n274_), .b(new_n127_), .O(new_n375_));
  aoi21  g302(.a(new_n347_), .b(new_n85_), .c(new_n375_), .O(new_n376_));
  aoi21  g303(.a(new_n374_), .b(x7), .c(new_n376_), .O(new_n377_));
  nand2  g304(.a(new_n377_), .b(new_n371_), .O(z59));
  aoi21  g305(.a(new_n252_), .b(x7), .c(new_n78_), .O(new_n379_));
  aoi21  g306(.a(new_n176_), .b(new_n103_), .c(new_n72_), .O(new_n380_));
  oai22  g307(.a(new_n380_), .b(new_n78_), .c(new_n146_), .d(new_n94_), .O(new_n381_));
  oai21  g308(.a(new_n379_), .b(x0), .c(new_n381_), .O(z60));
  nand4  g309(.a(new_n273_), .b(new_n164_), .c(new_n132_), .d(new_n73_), .O(z61));
  nand3  g310(.a(new_n273_), .b(new_n247_), .c(x0), .O(z62));
  zero   g311(.O(z02));
  zero   g312(.O(z05));
endmodule


