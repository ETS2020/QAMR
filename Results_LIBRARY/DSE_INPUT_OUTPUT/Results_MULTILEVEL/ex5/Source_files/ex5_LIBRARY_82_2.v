// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:19 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n115_, new_n116_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n142_, new_n143_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n327_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n343_, new_n344_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(new_n72_), .c(x4), .O(z00));
  inv1   g004(.a(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(x1), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n77_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand3  g010(.a(new_n78_), .b(x5), .c(new_n81_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(new_n72_), .c(x4), .O(z02));
  nand2  g012(.a(x5), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n78_), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(new_n72_), .c(x4), .O(z03));
  inv1   g016(.a(x6), .O(new_n88_));
  inv1   g017(.a(x5), .O(new_n89_));
  nor2   g018(.a(new_n81_), .b(x1), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n89_), .c(new_n76_), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(x7), .c(new_n88_), .O(z04));
  nor2   g021(.a(x4), .b(x1), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x6), .c(x5), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x7), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  nand4  g025(.a(new_n73_), .b(x3), .c(x2), .d(new_n96_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n72_), .c(x4), .O(z06));
  inv1   g027(.a(new_n77_), .O(z07));
  inv1   g028(.a(x7), .O(new_n100_));
  nor2   g029(.a(x1), .b(x0), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n81_), .c(x2), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(x6), .c(new_n89_), .d(new_n76_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n100_), .O(z09));
  nand2  g034(.a(new_n72_), .b(x0), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand4  g036(.a(new_n108_), .b(new_n76_), .c(new_n81_), .d(x2), .O(new_n109_));
  nor4   g037(.a(new_n109_), .b(new_n100_), .c(new_n88_), .d(new_n89_), .O(z12));
  nor4   g038(.a(new_n107_), .b(x4), .c(new_n81_), .d(x2), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(x6), .c(x5), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n100_), .O(z14));
  inv1   g041(.a(x2), .O(new_n115_));
  nand3  g042(.a(new_n89_), .b(x4), .c(new_n115_), .O(new_n116_));
  oai21  g043(.a(new_n116_), .b(new_n107_), .c(new_n77_), .O(z17));
  nand4  g044(.a(new_n101_), .b(x4), .c(x3), .d(x2), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(x5), .O(z18));
  nand3  g046(.a(new_n101_), .b(new_n81_), .c(new_n115_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n76_), .O(z19));
  nand3  g048(.a(new_n108_), .b(new_n81_), .c(new_n115_), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand4  g050(.a(new_n123_), .b(new_n88_), .c(new_n89_), .d(new_n76_), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(z20));
  nand3  g052(.a(new_n111_), .b(new_n88_), .c(new_n89_), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(z21));
  nor2   g054(.a(x2), .b(new_n96_), .O(new_n128_));
  nor2   g055(.a(new_n100_), .b(new_n88_), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(x5), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(new_n72_), .c(x4), .O(z22));
  nand3  g060(.a(new_n101_), .b(new_n85_), .c(new_n115_), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(new_n77_), .O(z23));
  inv1   g062(.a(new_n120_), .O(new_n136_));
  nand3  g063(.a(new_n136_), .b(new_n89_), .c(new_n76_), .O(new_n137_));
  nor3   g064(.a(new_n137_), .b(x7), .c(new_n88_), .O(z24));
  nor4   g065(.a(new_n109_), .b(new_n100_), .c(new_n88_), .d(x5), .O(z26));
  nor2   g066(.a(new_n81_), .b(new_n115_), .O(new_n142_));
  nand3  g067(.a(new_n142_), .b(new_n131_), .c(x0), .O(new_n143_));
  aoi21  g068(.a(new_n143_), .b(new_n72_), .c(x4), .O(z28));
  nor3   g069(.a(new_n137_), .b(new_n100_), .c(x6), .O(z29));
  nand2  g070(.a(x4), .b(x2), .O(new_n147_));
  nand2  g071(.a(x6), .b(new_n76_), .O(new_n148_));
  oai21  g072(.a(new_n148_), .b(x1), .c(new_n147_), .O(new_n149_));
  nand2  g073(.a(new_n149_), .b(x0), .O(new_n150_));
  nand2  g074(.a(x4), .b(x3), .O(new_n151_));
  nor2   g075(.a(new_n151_), .b(x2), .O(new_n152_));
  oai21  g076(.a(new_n152_), .b(new_n93_), .c(new_n96_), .O(new_n153_));
  nor2   g077(.a(x5), .b(x2), .O(new_n154_));
  inv1   g078(.a(new_n154_), .O(new_n155_));
  nand3  g079(.a(new_n155_), .b(new_n76_), .c(new_n72_), .O(new_n156_));
  nand2  g080(.a(new_n81_), .b(x2), .O(new_n157_));
  nand3  g081(.a(new_n157_), .b(x5), .c(new_n72_), .O(new_n158_));
  nand2  g082(.a(new_n158_), .b(x4), .O(new_n159_));
  nand4  g083(.a(new_n159_), .b(new_n156_), .c(new_n153_), .d(new_n150_), .O(z31));
  nand2  g084(.a(x3), .b(new_n96_), .O(new_n161_));
  inv1   g085(.a(new_n161_), .O(new_n162_));
  nand2  g086(.a(x5), .b(x0), .O(new_n163_));
  aoi21  g087(.a(new_n163_), .b(new_n115_), .c(x1), .O(new_n164_));
  oai21  g088(.a(new_n162_), .b(new_n115_), .c(new_n164_), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(x4), .O(new_n166_));
  oai21  g090(.a(x6), .b(new_n81_), .c(x0), .O(new_n167_));
  nand2  g091(.a(new_n100_), .b(x6), .O(new_n168_));
  oai21  g092(.a(new_n168_), .b(x3), .c(new_n96_), .O(new_n169_));
  nand3  g093(.a(new_n169_), .b(new_n167_), .c(new_n154_), .O(new_n170_));
  nand3  g094(.a(new_n170_), .b(new_n76_), .c(new_n72_), .O(new_n171_));
  nand2  g095(.a(new_n171_), .b(new_n166_), .O(z32));
  nor2   g096(.a(new_n115_), .b(new_n96_), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(new_n131_), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n72_), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(new_n76_), .O(z33));
  nor2   g100(.a(x7), .b(x4), .O(new_n177_));
  oai21  g101(.a(new_n177_), .b(x2), .c(x0), .O(new_n178_));
  oai21  g102(.a(new_n76_), .b(new_n96_), .c(new_n88_), .O(new_n179_));
  nand2  g103(.a(new_n157_), .b(new_n96_), .O(new_n180_));
  nand3  g104(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(new_n89_), .O(new_n182_));
  oai22  g106(.a(x7), .b(x4), .c(x5), .d(new_n96_), .O(new_n183_));
  oai21  g107(.a(x6), .b(new_n81_), .c(x5), .O(new_n184_));
  nand4  g108(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n72_), .O(z34));
  aoi21  g109(.a(x5), .b(new_n115_), .c(new_n96_), .O(new_n186_));
  inv1   g110(.a(new_n186_), .O(new_n187_));
  nand2  g111(.a(new_n84_), .b(x2), .O(new_n188_));
  nor2   g112(.a(new_n81_), .b(x2), .O(new_n189_));
  aoi21  g113(.a(new_n189_), .b(new_n96_), .c(new_n76_), .O(new_n190_));
  nand4  g114(.a(new_n190_), .b(new_n188_), .c(new_n187_), .d(new_n72_), .O(z35));
  oai21  g115(.a(new_n76_), .b(x2), .c(x0), .O(new_n192_));
  oai21  g116(.a(new_n168_), .b(new_n157_), .c(new_n96_), .O(new_n193_));
  nand3  g117(.a(new_n193_), .b(new_n192_), .c(new_n89_), .O(new_n194_));
  nand2  g118(.a(new_n194_), .b(new_n72_), .O(new_n195_));
  oai21  g119(.a(new_n108_), .b(new_n76_), .c(new_n195_), .O(z36));
  inv1   g120(.a(new_n128_), .O(new_n197_));
  nand2  g121(.a(x4), .b(x1), .O(new_n198_));
  oai21  g122(.a(new_n89_), .b(x1), .c(new_n198_), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  nand2  g124(.a(x3), .b(x1), .O(new_n201_));
  inv1   g125(.a(new_n201_), .O(new_n202_));
  nor2   g126(.a(x5), .b(x1), .O(new_n203_));
  oai21  g127(.a(new_n203_), .b(new_n202_), .c(x4), .O(new_n204_));
  nor2   g128(.a(x7), .b(new_n88_), .O(new_n205_));
  oai21  g129(.a(new_n205_), .b(x5), .c(x3), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(new_n72_), .O(new_n207_));
  nand3  g131(.a(new_n207_), .b(new_n204_), .c(new_n200_), .O(z37));
  oai21  g132(.a(x4), .b(new_n96_), .c(new_n115_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n81_), .O(new_n210_));
  nand2  g134(.a(x4), .b(new_n96_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(x2), .O(new_n212_));
  nor2   g136(.a(new_n73_), .b(x4), .O(new_n213_));
  nand2  g137(.a(new_n213_), .b(x0), .O(new_n214_));
  nand4  g138(.a(new_n205_), .b(new_n89_), .c(new_n76_), .d(new_n81_), .O(new_n215_));
  nand3  g139(.a(new_n215_), .b(new_n115_), .c(new_n96_), .O(new_n216_));
  nand3  g140(.a(new_n216_), .b(new_n214_), .c(new_n72_), .O(new_n217_));
  inv1   g141(.a(new_n217_), .O(new_n218_));
  nand3  g142(.a(new_n218_), .b(new_n212_), .c(new_n210_), .O(z38));
  aoi21  g143(.a(new_n78_), .b(x3), .c(new_n89_), .O(new_n220_));
  nand2  g144(.a(new_n129_), .b(new_n128_), .O(new_n221_));
  aoi21  g145(.a(new_n221_), .b(new_n89_), .c(new_n220_), .O(new_n222_));
  oai21  g146(.a(new_n222_), .b(x1), .c(new_n76_), .O(z39));
  oai21  g147(.a(new_n148_), .b(new_n96_), .c(new_n161_), .O(new_n224_));
  nand2  g148(.a(new_n224_), .b(new_n115_), .O(new_n225_));
  nor2   g149(.a(x4), .b(x0), .O(new_n226_));
  oai21  g150(.a(new_n226_), .b(new_n173_), .c(new_n88_), .O(new_n227_));
  aoi21  g151(.a(x7), .b(new_n81_), .c(new_n96_), .O(new_n228_));
  aoi21  g152(.a(x4), .b(x3), .c(x0), .O(new_n229_));
  oai21  g153(.a(new_n229_), .b(new_n228_), .c(x2), .O(new_n230_));
  oai21  g154(.a(new_n100_), .b(x0), .c(new_n89_), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(new_n76_), .O(new_n232_));
  nand4  g156(.a(new_n232_), .b(new_n230_), .c(new_n227_), .d(new_n225_), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(new_n72_), .O(new_n234_));
  oai21  g158(.a(new_n186_), .b(x1), .c(x4), .O(new_n235_));
  nand2  g159(.a(new_n235_), .b(new_n234_), .O(z40));
  nor2   g160(.a(new_n76_), .b(x3), .O(new_n237_));
  inv1   g161(.a(new_n237_), .O(new_n238_));
  nand2  g162(.a(new_n238_), .b(x1), .O(new_n239_));
  nand2  g163(.a(new_n84_), .b(new_n72_), .O(new_n240_));
  nand3  g164(.a(new_n240_), .b(new_n239_), .c(new_n128_), .O(z41));
  oai21  g165(.a(x7), .b(x6), .c(x5), .O(new_n242_));
  inv1   g166(.a(new_n242_), .O(new_n243_));
  nand3  g167(.a(new_n157_), .b(new_n129_), .c(x0), .O(new_n244_));
  aoi21  g168(.a(new_n244_), .b(new_n89_), .c(new_n243_), .O(new_n245_));
  oai21  g169(.a(new_n245_), .b(x1), .c(new_n76_), .O(z42));
  aoi21  g170(.a(new_n88_), .b(x5), .c(new_n115_), .O(new_n247_));
  oai21  g171(.a(x6), .b(x5), .c(new_n100_), .O(new_n248_));
  oai21  g172(.a(new_n248_), .b(new_n247_), .c(new_n76_), .O(new_n249_));
  nand3  g173(.a(new_n89_), .b(x3), .c(new_n115_), .O(new_n250_));
  aoi21  g174(.a(new_n250_), .b(new_n249_), .c(x1), .O(new_n251_));
  oai21  g175(.a(new_n251_), .b(new_n152_), .c(new_n96_), .O(new_n252_));
  aoi21  g176(.a(new_n73_), .b(new_n72_), .c(x4), .O(new_n253_));
  oai21  g177(.a(new_n253_), .b(new_n96_), .c(new_n238_), .O(new_n254_));
  oai21  g178(.a(new_n168_), .b(new_n96_), .c(new_n242_), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n76_), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(new_n72_), .O(new_n257_));
  aoi21  g181(.a(new_n254_), .b(x2), .c(new_n257_), .O(new_n258_));
  nand2  g182(.a(new_n258_), .b(new_n252_), .O(z43));
  oai21  g183(.a(new_n203_), .b(x4), .c(x3), .O(new_n260_));
  oai21  g184(.a(new_n76_), .b(x2), .c(new_n72_), .O(new_n261_));
  oai21  g185(.a(new_n260_), .b(x2), .c(new_n261_), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(new_n96_), .O(new_n263_));
  oai21  g187(.a(new_n107_), .b(new_n74_), .c(new_n238_), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(x2), .O(new_n265_));
  oai21  g189(.a(x1), .b(x0), .c(x4), .O(new_n266_));
  nand2  g190(.a(new_n79_), .b(new_n76_), .O(new_n267_));
  aoi21  g191(.a(new_n267_), .b(new_n96_), .c(new_n89_), .O(new_n268_));
  aoi21  g192(.a(new_n88_), .b(new_n81_), .c(new_n96_), .O(new_n269_));
  oai21  g193(.a(new_n269_), .b(new_n268_), .c(new_n72_), .O(new_n270_));
  nand4  g194(.a(new_n270_), .b(new_n266_), .c(new_n265_), .d(new_n263_), .O(z44));
  nand2  g195(.a(new_n147_), .b(x1), .O(new_n272_));
  nor2   g196(.a(x4), .b(x2), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(new_n131_), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(new_n72_), .O(new_n275_));
  nand3  g199(.a(new_n275_), .b(new_n272_), .c(new_n96_), .O(z45));
  nor3   g200(.a(x3), .b(x2), .c(x0), .O(new_n277_));
  oai21  g201(.a(new_n277_), .b(new_n76_), .c(x1), .O(z46));
  nand2  g202(.a(x6), .b(new_n89_), .O(new_n279_));
  oai21  g203(.a(new_n129_), .b(new_n89_), .c(new_n279_), .O(new_n280_));
  nand2  g204(.a(new_n280_), .b(new_n76_), .O(new_n281_));
  nand3  g205(.a(new_n281_), .b(new_n189_), .c(new_n101_), .O(z48));
  nor2   g206(.a(x3), .b(x1), .O(new_n283_));
  nand2  g207(.a(x2), .b(new_n96_), .O(new_n284_));
  oai21  g208(.a(new_n213_), .b(new_n284_), .c(new_n72_), .O(new_n285_));
  oai21  g209(.a(new_n283_), .b(new_n76_), .c(new_n285_), .O(z49));
  inv1   g210(.a(new_n279_), .O(new_n287_));
  nand4  g211(.a(new_n287_), .b(new_n273_), .c(new_n101_), .d(x7), .O(z50));
  inv1   g212(.a(new_n189_), .O(new_n289_));
  nand2  g213(.a(new_n289_), .b(x4), .O(new_n290_));
  oai21  g214(.a(new_n290_), .b(new_n96_), .c(x1), .O(z55));
  nand3  g215(.a(new_n147_), .b(x3), .c(new_n96_), .O(new_n292_));
  aoi21  g216(.a(new_n292_), .b(new_n72_), .c(new_n213_), .O(new_n293_));
  nand2  g217(.a(new_n293_), .b(z55), .O(z51));
  inv1   g218(.a(new_n213_), .O(new_n295_));
  oai21  g219(.a(new_n238_), .b(new_n96_), .c(x1), .O(new_n296_));
  nor2   g220(.a(x3), .b(x2), .O(new_n297_));
  aoi21  g221(.a(new_n147_), .b(new_n96_), .c(new_n81_), .O(new_n298_));
  oai21  g222(.a(new_n298_), .b(new_n297_), .c(new_n72_), .O(new_n299_));
  nand3  g223(.a(new_n299_), .b(new_n296_), .c(new_n295_), .O(z52));
  nor2   g224(.a(new_n115_), .b(x1), .O(new_n301_));
  nor2   g225(.a(x3), .b(new_n72_), .O(new_n302_));
  oai21  g226(.a(new_n302_), .b(new_n301_), .c(x0), .O(new_n303_));
  nor2   g227(.a(new_n201_), .b(x0), .O(new_n304_));
  oai21  g228(.a(new_n304_), .b(new_n283_), .c(x2), .O(new_n305_));
  oai21  g229(.a(new_n297_), .b(new_n76_), .c(x1), .O(new_n306_));
  nand2  g230(.a(new_n289_), .b(new_n76_), .O(new_n307_));
  nand2  g231(.a(new_n129_), .b(x5), .O(new_n308_));
  oai21  g232(.a(new_n308_), .b(new_n307_), .c(new_n72_), .O(new_n309_));
  nand4  g233(.a(new_n309_), .b(new_n306_), .c(new_n305_), .d(new_n303_), .O(z53));
  nand2  g234(.a(new_n77_), .b(x0), .O(new_n311_));
  oai21  g235(.a(new_n237_), .b(new_n90_), .c(x2), .O(new_n312_));
  inv1   g236(.a(new_n151_), .O(new_n313_));
  oai21  g237(.a(new_n283_), .b(new_n313_), .c(new_n115_), .O(new_n314_));
  nand3  g238(.a(new_n238_), .b(new_n129_), .c(x5), .O(new_n315_));
  nand2  g239(.a(new_n315_), .b(new_n72_), .O(new_n316_));
  nand4  g240(.a(new_n316_), .b(new_n314_), .c(new_n312_), .d(new_n311_), .O(z54));
  oai21  g241(.a(new_n308_), .b(new_n157_), .c(new_n72_), .O(new_n318_));
  nand3  g242(.a(new_n318_), .b(new_n311_), .c(new_n290_), .O(z56));
  nand2  g243(.a(new_n239_), .b(x0), .O(new_n320_));
  oai21  g244(.a(new_n162_), .b(x2), .c(x4), .O(new_n321_));
  inv1   g245(.a(new_n142_), .O(new_n322_));
  oai21  g246(.a(new_n308_), .b(new_n322_), .c(new_n72_), .O(new_n323_));
  nand3  g247(.a(new_n323_), .b(new_n321_), .c(new_n320_), .O(z57));
  nand2  g248(.a(new_n161_), .b(new_n77_), .O(new_n325_));
  oai21  g249(.a(new_n115_), .b(new_n72_), .c(x4), .O(new_n326_));
  oai21  g250(.a(new_n155_), .b(new_n130_), .c(new_n72_), .O(new_n327_));
  nand3  g251(.a(new_n327_), .b(new_n326_), .c(new_n325_), .O(z58));
  oai21  g252(.a(x1), .b(x0), .c(new_n115_), .O(new_n329_));
  aoi21  g253(.a(new_n148_), .b(x3), .c(new_n96_), .O(new_n330_));
  nor2   g254(.a(new_n142_), .b(x5), .O(new_n331_));
  aoi21  g255(.a(new_n331_), .b(new_n129_), .c(x0), .O(new_n332_));
  oai21  g256(.a(new_n332_), .b(new_n330_), .c(new_n72_), .O(new_n333_));
  aoi21  g257(.a(x4), .b(new_n81_), .c(new_n72_), .O(new_n334_));
  oai21  g258(.a(new_n89_), .b(x4), .c(new_n211_), .O(new_n335_));
  nor2   g259(.a(new_n335_), .b(new_n334_), .O(new_n336_));
  nand3  g260(.a(new_n336_), .b(new_n333_), .c(new_n329_), .O(z59));
  oai21  g261(.a(x2), .b(x1), .c(new_n198_), .O(new_n338_));
  nand2  g262(.a(new_n338_), .b(x3), .O(new_n339_));
  oai21  g263(.a(new_n72_), .b(new_n96_), .c(x4), .O(new_n340_));
  oai21  g264(.a(new_n308_), .b(new_n180_), .c(new_n72_), .O(new_n341_));
  nand3  g265(.a(new_n341_), .b(new_n340_), .c(new_n339_), .O(z60));
  nand2  g266(.a(new_n77_), .b(new_n96_), .O(new_n343_));
  oai21  g267(.a(new_n213_), .b(new_n322_), .c(new_n72_), .O(new_n344_));
  nand3  g268(.a(new_n344_), .b(new_n343_), .c(new_n198_), .O(z61));
  nand4  g269(.a(x4), .b(new_n81_), .c(x1), .d(x0), .O(z62));
  zero   g270(.O(z10));
  zero   g271(.O(z16));
  zero   g272(.O(z25));
  zero   g273(.O(z27));
  zero   g274(.O(z30));
  inv1   g275(.a(new_n77_), .O(z08));
  inv1   g276(.a(new_n77_), .O(z11));
  inv1   g277(.a(new_n77_), .O(z13));
  inv1   g278(.a(new_n77_), .O(z15));
  nand3  g279(.a(new_n275_), .b(new_n272_), .c(new_n96_), .O(z47));
endmodule


