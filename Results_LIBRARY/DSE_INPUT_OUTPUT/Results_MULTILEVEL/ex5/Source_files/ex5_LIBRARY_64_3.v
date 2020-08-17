// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:15 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n85_, new_n89_, new_n90_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n345_, new_n346_, new_n348_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n363_, new_n365_;
  nand2  g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n72_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand3  g011(.a(new_n79_), .b(new_n73_), .c(new_n82_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n78_), .c(new_n77_), .O(z02));
  nand2  g013(.a(new_n73_), .b(x3), .O(new_n85_));
  nor4   g014(.a(new_n85_), .b(x7), .c(x6), .d(new_n77_), .O(z03));
  nor4   g015(.a(new_n85_), .b(x7), .c(new_n78_), .d(x5), .O(z04));
  inv1   g016(.a(new_n72_), .O(z05));
  nor2   g017(.a(x1), .b(x0), .O(new_n89_));
  nand4  g018(.a(new_n89_), .b(new_n73_), .c(x3), .d(x2), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(x6), .c(x5), .O(z06));
  inv1   g020(.a(x0), .O(new_n93_));
  inv1   g021(.a(x1), .O(new_n94_));
  nand3  g022(.a(x2), .b(new_n94_), .c(new_n93_), .O(new_n95_));
  inv1   g023(.a(new_n95_), .O(new_n96_));
  nor2   g024(.a(new_n79_), .b(x4), .O(new_n97_));
  nand3  g025(.a(new_n97_), .b(new_n96_), .c(new_n82_), .O(new_n98_));
  aoi21  g026(.a(new_n98_), .b(new_n77_), .c(new_n78_), .O(z09));
  nor2   g027(.a(x1), .b(new_n93_), .O(new_n105_));
  inv1   g028(.a(new_n105_), .O(new_n106_));
  inv1   g029(.a(x2), .O(new_n107_));
  nand3  g030(.a(new_n77_), .b(x4), .c(new_n107_), .O(new_n108_));
  oai21  g031(.a(new_n108_), .b(new_n106_), .c(new_n72_), .O(z17));
  nand3  g032(.a(new_n77_), .b(x4), .c(x3), .O(new_n110_));
  oai21  g033(.a(new_n110_), .b(new_n95_), .c(new_n72_), .O(z18));
  inv1   g034(.a(new_n89_), .O(new_n112_));
  nand3  g035(.a(x4), .b(new_n82_), .c(new_n107_), .O(new_n113_));
  oai21  g036(.a(new_n113_), .b(new_n112_), .c(new_n72_), .O(z19));
  nand2  g037(.a(new_n107_), .b(new_n94_), .O(new_n115_));
  inv1   g038(.a(new_n115_), .O(new_n116_));
  nor2   g039(.a(x4), .b(x3), .O(new_n117_));
  nand4  g040(.a(new_n117_), .b(new_n116_), .c(new_n74_), .d(x0), .O(new_n118_));
  nand2  g041(.a(new_n118_), .b(new_n72_), .O(z20));
  nand3  g042(.a(new_n105_), .b(x3), .c(new_n107_), .O(new_n120_));
  inv1   g043(.a(new_n120_), .O(new_n121_));
  nand4  g044(.a(new_n121_), .b(new_n78_), .c(new_n77_), .d(new_n73_), .O(new_n122_));
  inv1   g045(.a(new_n122_), .O(z21));
  nand3  g046(.a(new_n105_), .b(new_n97_), .c(new_n107_), .O(new_n124_));
  aoi21  g047(.a(new_n124_), .b(new_n77_), .c(new_n78_), .O(z22));
  nor2   g048(.a(new_n112_), .b(x2), .O(new_n126_));
  nand3  g049(.a(new_n126_), .b(x5), .c(x3), .O(new_n127_));
  nor2   g050(.a(new_n127_), .b(x6), .O(z23));
  nand4  g051(.a(new_n126_), .b(new_n77_), .c(new_n73_), .d(new_n82_), .O(new_n129_));
  nor3   g052(.a(new_n129_), .b(x7), .c(new_n78_), .O(z24));
  nor2   g053(.a(new_n94_), .b(x0), .O(new_n131_));
  nand3  g054(.a(new_n131_), .b(new_n82_), .c(new_n107_), .O(new_n132_));
  inv1   g055(.a(new_n132_), .O(new_n133_));
  nand4  g056(.a(new_n133_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n134_));
  nor2   g057(.a(new_n134_), .b(x7), .O(z25));
  nand2  g058(.a(x2), .b(x0), .O(new_n136_));
  inv1   g059(.a(new_n136_), .O(new_n137_));
  nand3  g060(.a(new_n137_), .b(new_n97_), .c(new_n82_), .O(new_n138_));
  aoi21  g061(.a(new_n138_), .b(new_n77_), .c(new_n78_), .O(z26));
  nand3  g062(.a(new_n131_), .b(new_n82_), .c(x2), .O(new_n140_));
  inv1   g063(.a(new_n140_), .O(new_n141_));
  nand4  g064(.a(new_n141_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n142_));
  nor2   g065(.a(new_n142_), .b(x7), .O(z27));
  nand3  g066(.a(new_n105_), .b(x3), .c(x2), .O(new_n144_));
  inv1   g067(.a(new_n144_), .O(new_n145_));
  nand4  g068(.a(new_n145_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n146_));
  nor2   g069(.a(new_n146_), .b(new_n79_), .O(z28));
  nor3   g070(.a(new_n129_), .b(new_n79_), .c(x6), .O(z29));
  nor4   g071(.a(x3), .b(new_n107_), .c(new_n94_), .d(new_n93_), .O(new_n149_));
  nand4  g072(.a(new_n149_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n150_));
  nor2   g073(.a(new_n150_), .b(new_n79_), .O(z30));
  nor2   g074(.a(new_n82_), .b(x2), .O(new_n152_));
  inv1   g075(.a(new_n152_), .O(new_n153_));
  aoi21  g076(.a(new_n153_), .b(x4), .c(x0), .O(new_n154_));
  oai21  g077(.a(x5), .b(x2), .c(new_n73_), .O(new_n155_));
  nor2   g078(.a(new_n82_), .b(x0), .O(new_n156_));
  inv1   g079(.a(new_n156_), .O(new_n157_));
  nand2  g080(.a(new_n157_), .b(x2), .O(new_n158_));
  nand3  g081(.a(new_n158_), .b(new_n155_), .c(new_n94_), .O(new_n159_));
  oai21  g082(.a(new_n159_), .b(new_n154_), .c(new_n78_), .O(new_n160_));
  nand4  g083(.a(new_n78_), .b(new_n73_), .c(new_n107_), .d(new_n94_), .O(new_n161_));
  nand2  g084(.a(new_n161_), .b(new_n77_), .O(new_n162_));
  nand2  g085(.a(new_n162_), .b(new_n160_), .O(z31));
  nor2   g086(.a(new_n73_), .b(new_n107_), .O(new_n164_));
  nor2   g087(.a(new_n164_), .b(x0), .O(new_n165_));
  nand2  g088(.a(x4), .b(new_n107_), .O(new_n166_));
  nand2  g089(.a(new_n166_), .b(new_n82_), .O(new_n167_));
  oai21  g090(.a(new_n73_), .b(x0), .c(x2), .O(new_n168_));
  aoi21  g091(.a(x5), .b(new_n73_), .c(x1), .O(new_n169_));
  nand3  g092(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n170_));
  oai21  g093(.a(new_n170_), .b(new_n165_), .c(new_n78_), .O(new_n171_));
  nand2  g094(.a(new_n78_), .b(new_n73_), .O(new_n172_));
  nand2  g095(.a(new_n172_), .b(x0), .O(new_n173_));
  nand2  g096(.a(x3), .b(x2), .O(new_n174_));
  nand2  g097(.a(new_n174_), .b(x4), .O(new_n175_));
  aoi21  g098(.a(new_n79_), .b(new_n82_), .c(new_n78_), .O(new_n176_));
  oai21  g099(.a(new_n176_), .b(x2), .c(new_n73_), .O(new_n177_));
  nand4  g100(.a(new_n177_), .b(new_n175_), .c(new_n173_), .d(new_n94_), .O(new_n178_));
  nand2  g101(.a(new_n178_), .b(new_n77_), .O(new_n179_));
  nand2  g102(.a(new_n179_), .b(new_n171_), .O(z32));
  nor2   g103(.a(x4), .b(new_n107_), .O(new_n181_));
  nor2   g104(.a(new_n78_), .b(x5), .O(new_n182_));
  nand2  g105(.a(x3), .b(x1), .O(new_n183_));
  nand2  g106(.a(new_n183_), .b(x0), .O(new_n184_));
  inv1   g107(.a(new_n184_), .O(new_n185_));
  nand4  g108(.a(new_n185_), .b(new_n182_), .c(new_n181_), .d(x7), .O(z33));
  nand2  g109(.a(new_n79_), .b(new_n73_), .O(new_n187_));
  aoi21  g110(.a(new_n187_), .b(new_n107_), .c(new_n93_), .O(new_n188_));
  oai21  g111(.a(new_n73_), .b(new_n93_), .c(new_n78_), .O(new_n189_));
  nand2  g112(.a(new_n82_), .b(x2), .O(new_n190_));
  nand2  g113(.a(new_n190_), .b(new_n93_), .O(new_n191_));
  nand3  g114(.a(new_n191_), .b(new_n189_), .c(new_n94_), .O(new_n192_));
  oai21  g115(.a(new_n192_), .b(new_n188_), .c(new_n77_), .O(new_n193_));
  nor2   g116(.a(x5), .b(new_n93_), .O(new_n194_));
  inv1   g117(.a(new_n194_), .O(new_n195_));
  aoi21  g118(.a(new_n78_), .b(x3), .c(new_n77_), .O(new_n196_));
  aoi21  g119(.a(new_n195_), .b(new_n187_), .c(new_n196_), .O(new_n197_));
  nand2  g120(.a(new_n197_), .b(new_n193_), .O(z34));
  nor2   g121(.a(x2), .b(x0), .O(new_n199_));
  inv1   g122(.a(new_n199_), .O(new_n200_));
  nand2  g123(.a(new_n78_), .b(x5), .O(new_n201_));
  nand2  g124(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  aoi21  g125(.a(new_n152_), .b(new_n93_), .c(x1), .O(new_n203_));
  nand2  g126(.a(new_n72_), .b(x4), .O(new_n204_));
  inv1   g127(.a(new_n204_), .O(new_n205_));
  nand4  g128(.a(new_n205_), .b(new_n203_), .c(new_n202_), .d(new_n158_), .O(z35));
  nand2  g129(.a(new_n166_), .b(x0), .O(new_n207_));
  oai21  g130(.a(new_n190_), .b(new_n187_), .c(new_n93_), .O(new_n208_));
  nand3  g131(.a(new_n208_), .b(new_n207_), .c(new_n94_), .O(new_n209_));
  nand2  g132(.a(new_n209_), .b(new_n77_), .O(new_n210_));
  oai21  g133(.a(new_n194_), .b(x6), .c(new_n210_), .O(z36));
  oai22  g134(.a(x5), .b(new_n82_), .c(x2), .d(new_n93_), .O(new_n212_));
  nand2  g135(.a(new_n183_), .b(new_n78_), .O(new_n213_));
  nand2  g136(.a(new_n213_), .b(x5), .O(new_n214_));
  nor2   g137(.a(x7), .b(new_n78_), .O(new_n215_));
  nand2  g138(.a(new_n215_), .b(new_n73_), .O(new_n216_));
  nand3  g139(.a(new_n216_), .b(new_n77_), .c(x3), .O(new_n217_));
  nand2  g140(.a(new_n82_), .b(new_n94_), .O(new_n218_));
  nand4  g141(.a(new_n218_), .b(new_n217_), .c(new_n214_), .d(new_n212_), .O(z37));
  oai21  g142(.a(x4), .b(new_n93_), .c(new_n107_), .O(new_n220_));
  nand2  g143(.a(new_n220_), .b(new_n82_), .O(new_n221_));
  nor2   g144(.a(new_n74_), .b(x4), .O(new_n222_));
  nand2  g145(.a(new_n222_), .b(x0), .O(new_n223_));
  oai21  g146(.a(new_n199_), .b(x6), .c(x5), .O(new_n224_));
  nand2  g147(.a(new_n215_), .b(new_n117_), .O(new_n225_));
  nand3  g148(.a(new_n225_), .b(new_n107_), .c(new_n93_), .O(new_n226_));
  nand4  g149(.a(new_n226_), .b(new_n224_), .c(new_n223_), .d(new_n94_), .O(new_n227_));
  inv1   g150(.a(new_n227_), .O(new_n228_));
  nand3  g151(.a(new_n228_), .b(new_n221_), .c(new_n168_), .O(z38));
  nand3  g152(.a(new_n79_), .b(x5), .c(x3), .O(new_n230_));
  nand2  g153(.a(new_n230_), .b(new_n78_), .O(new_n231_));
  nand3  g154(.a(new_n105_), .b(x7), .c(new_n107_), .O(new_n232_));
  nand2  g155(.a(new_n232_), .b(new_n77_), .O(new_n233_));
  nand3  g156(.a(new_n233_), .b(new_n231_), .c(new_n204_), .O(z39));
  nand2  g157(.a(new_n136_), .b(x1), .O(new_n235_));
  nor2   g158(.a(new_n78_), .b(new_n93_), .O(new_n236_));
  oai21  g159(.a(new_n236_), .b(new_n156_), .c(new_n107_), .O(new_n237_));
  oai21  g160(.a(new_n77_), .b(x2), .c(x4), .O(new_n238_));
  nand2  g161(.a(new_n166_), .b(x5), .O(new_n239_));
  nand2  g162(.a(x7), .b(x6), .O(new_n240_));
  oai21  g163(.a(new_n240_), .b(x3), .c(x2), .O(new_n241_));
  nand3  g164(.a(new_n241_), .b(new_n239_), .c(new_n238_), .O(new_n242_));
  nand2  g165(.a(new_n242_), .b(x0), .O(new_n243_));
  nand2  g166(.a(x4), .b(x3), .O(new_n244_));
  nand2  g167(.a(new_n244_), .b(x2), .O(new_n245_));
  oai21  g168(.a(x7), .b(new_n78_), .c(new_n73_), .O(new_n246_));
  nand3  g169(.a(new_n246_), .b(new_n245_), .c(new_n72_), .O(new_n247_));
  nand2  g170(.a(new_n247_), .b(new_n93_), .O(new_n248_));
  nand4  g171(.a(new_n248_), .b(new_n243_), .c(new_n237_), .d(new_n235_), .O(z40));
  oai21  g172(.a(x2), .b(new_n93_), .c(new_n72_), .O(new_n250_));
  oai21  g173(.a(x6), .b(x3), .c(x5), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(new_n94_), .O(new_n252_));
  oai21  g175(.a(x6), .b(new_n94_), .c(x5), .O(new_n253_));
  nand2  g176(.a(new_n253_), .b(x3), .O(new_n254_));
  nand3  g177(.a(new_n254_), .b(new_n252_), .c(new_n250_), .O(z41));
  oai21  g178(.a(x7), .b(x6), .c(x5), .O(new_n256_));
  inv1   g179(.a(new_n240_), .O(new_n257_));
  nand3  g180(.a(new_n257_), .b(new_n190_), .c(new_n105_), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(new_n77_), .O(new_n259_));
  nand3  g182(.a(new_n259_), .b(new_n256_), .c(new_n73_), .O(z42));
  nand2  g183(.a(new_n244_), .b(new_n93_), .O(new_n261_));
  oai21  g184(.a(new_n240_), .b(x4), .c(x0), .O(new_n262_));
  aoi21  g185(.a(new_n262_), .b(new_n261_), .c(x5), .O(new_n263_));
  nor3   g186(.a(new_n156_), .b(x6), .c(new_n73_), .O(new_n264_));
  oai21  g187(.a(new_n264_), .b(new_n263_), .c(x2), .O(new_n265_));
  inv1   g188(.a(new_n97_), .O(new_n266_));
  nand2  g189(.a(x4), .b(x1), .O(new_n267_));
  aoi21  g190(.a(new_n267_), .b(new_n266_), .c(new_n194_), .O(new_n268_));
  nand3  g191(.a(x4), .b(x3), .c(new_n107_), .O(new_n269_));
  nand2  g192(.a(new_n77_), .b(new_n73_), .O(new_n270_));
  aoi21  g193(.a(new_n270_), .b(new_n269_), .c(x0), .O(new_n271_));
  oai21  g194(.a(new_n271_), .b(new_n268_), .c(new_n78_), .O(new_n272_));
  oai21  g195(.a(new_n156_), .b(x1), .c(new_n107_), .O(new_n273_));
  oai21  g196(.a(new_n97_), .b(x1), .c(new_n93_), .O(new_n274_));
  nand3  g197(.a(new_n215_), .b(new_n73_), .c(x0), .O(new_n275_));
  nand4  g198(.a(new_n275_), .b(new_n274_), .c(new_n273_), .d(new_n183_), .O(new_n276_));
  nand2  g199(.a(new_n276_), .b(new_n77_), .O(new_n277_));
  nand3  g200(.a(new_n277_), .b(new_n272_), .c(new_n265_), .O(z43));
  aoi21  g201(.a(new_n78_), .b(x4), .c(new_n77_), .O(new_n279_));
  aoi21  g202(.a(new_n153_), .b(new_n94_), .c(new_n279_), .O(new_n280_));
  oai22  g203(.a(z05), .b(x4), .c(x6), .d(new_n107_), .O(new_n281_));
  oai21  g204(.a(new_n281_), .b(new_n280_), .c(new_n93_), .O(new_n282_));
  nand2  g205(.a(new_n190_), .b(x1), .O(new_n283_));
  oai21  g206(.a(new_n172_), .b(x3), .c(x0), .O(new_n284_));
  nand3  g207(.a(new_n284_), .b(new_n283_), .c(new_n107_), .O(new_n285_));
  nand2  g208(.a(new_n285_), .b(new_n77_), .O(new_n286_));
  oai21  g209(.a(new_n164_), .b(x5), .c(x0), .O(new_n287_));
  oai21  g210(.a(new_n77_), .b(new_n94_), .c(new_n190_), .O(new_n288_));
  nand2  g211(.a(new_n288_), .b(x4), .O(new_n289_));
  nand3  g212(.a(x7), .b(x5), .c(new_n73_), .O(new_n290_));
  nand3  g213(.a(new_n290_), .b(new_n289_), .c(new_n287_), .O(new_n291_));
  nand2  g214(.a(new_n291_), .b(new_n78_), .O(new_n292_));
  nand3  g215(.a(new_n292_), .b(new_n286_), .c(new_n282_), .O(z44));
  nand2  g216(.a(new_n72_), .b(x0), .O(new_n294_));
  nand2  g217(.a(x6), .b(new_n73_), .O(new_n295_));
  aoi21  g218(.a(new_n295_), .b(x2), .c(new_n94_), .O(new_n296_));
  aoi21  g219(.a(new_n97_), .b(new_n107_), .c(x1), .O(new_n297_));
  oai21  g220(.a(new_n297_), .b(new_n296_), .c(new_n77_), .O(new_n298_));
  nand2  g221(.a(x5), .b(new_n73_), .O(new_n299_));
  nand3  g222(.a(new_n299_), .b(x2), .c(x1), .O(new_n300_));
  nand2  g223(.a(new_n300_), .b(new_n78_), .O(new_n301_));
  nand3  g224(.a(new_n301_), .b(new_n298_), .c(new_n294_), .O(z45));
  oai21  g225(.a(new_n215_), .b(x5), .c(new_n73_), .O(new_n303_));
  nor2   g226(.a(z05), .b(x0), .O(new_n304_));
  nand2  g227(.a(new_n82_), .b(new_n107_), .O(new_n305_));
  inv1   g228(.a(new_n305_), .O(new_n306_));
  nand4  g229(.a(new_n306_), .b(new_n304_), .c(new_n303_), .d(x1), .O(z46));
  oai21  g230(.a(new_n164_), .b(new_n77_), .c(x1), .O(new_n308_));
  nand2  g231(.a(new_n308_), .b(new_n78_), .O(new_n309_));
  nand3  g232(.a(new_n309_), .b(new_n298_), .c(new_n294_), .O(z47));
  oai21  g233(.a(new_n153_), .b(new_n112_), .c(new_n72_), .O(new_n311_));
  nor2   g234(.a(x6), .b(new_n77_), .O(new_n312_));
  oai21  g235(.a(new_n312_), .b(new_n182_), .c(new_n73_), .O(new_n313_));
  nand2  g236(.a(new_n313_), .b(new_n311_), .O(z48));
  inv1   g237(.a(new_n222_), .O(new_n315_));
  inv1   g238(.a(new_n245_), .O(new_n316_));
  nand4  g239(.a(new_n304_), .b(new_n316_), .c(new_n315_), .d(new_n94_), .O(z49));
  nor2   g240(.a(x4), .b(x2), .O(new_n318_));
  nand4  g241(.a(new_n318_), .b(new_n257_), .c(new_n184_), .d(new_n77_), .O(z50));
  inv1   g242(.a(new_n279_), .O(new_n320_));
  aoi21  g243(.a(new_n305_), .b(new_n94_), .c(new_n279_), .O(new_n321_));
  or2    g244(.a(new_n164_), .b(new_n117_), .O(new_n322_));
  oai21  g245(.a(new_n322_), .b(new_n321_), .c(new_n93_), .O(new_n323_));
  nand2  g246(.a(x5), .b(new_n93_), .O(new_n324_));
  nand3  g247(.a(new_n324_), .b(x6), .c(new_n73_), .O(new_n325_));
  oai21  g248(.a(new_n152_), .b(new_n94_), .c(x0), .O(new_n326_));
  nand4  g249(.a(new_n326_), .b(new_n325_), .c(new_n323_), .d(new_n320_), .O(z51));
  nand3  g250(.a(new_n205_), .b(x3), .c(x2), .O(new_n328_));
  inv1   g251(.a(new_n328_), .O(new_n329_));
  oai21  g252(.a(new_n329_), .b(new_n321_), .c(new_n93_), .O(new_n330_));
  nand2  g253(.a(new_n115_), .b(new_n82_), .O(new_n331_));
  nand3  g254(.a(new_n331_), .b(new_n72_), .c(x0), .O(new_n332_));
  nand3  g255(.a(new_n332_), .b(new_n330_), .c(new_n313_), .O(z52));
  oai21  g256(.a(new_n107_), .b(x0), .c(new_n82_), .O(new_n334_));
  inv1   g257(.a(new_n174_), .O(new_n335_));
  aoi21  g258(.a(new_n335_), .b(new_n93_), .c(new_n94_), .O(new_n336_));
  nand4  g259(.a(new_n336_), .b(new_n334_), .c(new_n315_), .d(new_n72_), .O(z53));
  nand3  g260(.a(new_n190_), .b(new_n153_), .c(new_n131_), .O(new_n338_));
  nand2  g261(.a(new_n338_), .b(new_n72_), .O(new_n339_));
  nand2  g262(.a(new_n339_), .b(new_n313_), .O(z54));
  nand2  g263(.a(new_n153_), .b(x0), .O(new_n341_));
  nor2   g264(.a(z05), .b(new_n94_), .O(new_n342_));
  nand3  g265(.a(new_n342_), .b(new_n341_), .c(new_n315_), .O(z55));
  nand4  g266(.a(new_n304_), .b(new_n303_), .c(new_n152_), .d(x1), .O(z56));
  nor2   g267(.a(x3), .b(new_n93_), .O(new_n345_));
  nor2   g268(.a(new_n345_), .b(new_n156_), .O(new_n346_));
  nand4  g269(.a(new_n346_), .b(new_n342_), .c(new_n303_), .d(new_n107_), .O(z57));
  nand2  g270(.a(new_n157_), .b(new_n72_), .O(new_n348_));
  nand3  g271(.a(new_n348_), .b(new_n309_), .c(new_n298_), .O(z58));
  aoi21  g272(.a(new_n82_), .b(new_n94_), .c(x0), .O(new_n350_));
  aoi21  g273(.a(new_n295_), .b(new_n82_), .c(new_n94_), .O(new_n351_));
  oai21  g274(.a(new_n351_), .b(new_n350_), .c(x2), .O(new_n352_));
  nor2   g275(.a(x2), .b(new_n94_), .O(new_n353_));
  oai21  g276(.a(new_n353_), .b(new_n89_), .c(new_n266_), .O(new_n354_));
  aoi21  g277(.a(x3), .b(x1), .c(x2), .O(new_n355_));
  aoi21  g278(.a(new_n295_), .b(x3), .c(x1), .O(new_n356_));
  oai21  g279(.a(new_n356_), .b(new_n355_), .c(x0), .O(new_n357_));
  nand3  g280(.a(new_n357_), .b(new_n354_), .c(new_n352_), .O(new_n358_));
  nand2  g281(.a(new_n358_), .b(new_n77_), .O(new_n359_));
  nand4  g282(.a(new_n218_), .b(new_n183_), .c(new_n299_), .d(new_n137_), .O(new_n360_));
  nand2  g283(.a(new_n360_), .b(new_n78_), .O(new_n361_));
  nand2  g284(.a(new_n361_), .b(new_n359_), .O(z59));
  inv1   g285(.a(new_n294_), .O(new_n363_));
  nand4  g286(.a(new_n363_), .b(x4), .c(new_n82_), .d(x1), .O(z60));
  oai21  g287(.a(new_n174_), .b(new_n106_), .c(new_n72_), .O(new_n365_));
  nand2  g288(.a(new_n365_), .b(new_n313_), .O(z61));
  nand4  g289(.a(new_n363_), .b(new_n315_), .c(new_n82_), .d(x1), .O(z62));
  zero   g290(.O(z07));
  zero   g291(.O(z10));
  zero   g292(.O(z12));
  zero   g293(.O(z13));
  zero   g294(.O(z14));
  zero   g295(.O(z15));
  inv1   g296(.a(new_n72_), .O(z08));
  inv1   g297(.a(new_n72_), .O(z11));
  inv1   g298(.a(new_n72_), .O(z16));
endmodule


