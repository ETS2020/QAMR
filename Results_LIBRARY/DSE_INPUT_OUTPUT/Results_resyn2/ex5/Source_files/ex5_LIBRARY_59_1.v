// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:17 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n126_, new_n127_, new_n128_, new_n129_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n144_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n253_, new_n254_,
    new_n256_, new_n258_, new_n259_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x3), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n73_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n72_), .O(new_n82_));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n78_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n81_), .c(new_n82_), .O(z02));
  inv1   g015(.a(new_n82_), .O(new_n87_));
  nor2   g016(.a(new_n85_), .b(new_n87_), .O(z03));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n75_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(x0), .c(new_n81_), .O(z04));
  inv1   g020(.a(x4), .O(new_n92_));
  inv1   g021(.a(x7), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x6), .c(new_n92_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n83_), .c(new_n73_), .O(z05));
  inv1   g024(.a(x1), .O(new_n97_));
  nor2   g025(.a(new_n83_), .b(new_n97_), .O(new_n98_));
  nor2   g026(.a(x4), .b(x2), .O(new_n99_));
  nand3  g027(.a(new_n99_), .b(x7), .c(x6), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(new_n81_), .c(x0), .O(z07));
  nand2  g031(.a(x1), .b(x0), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(x3), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(x2), .O(new_n106_));
  nor2   g034(.a(new_n93_), .b(new_n74_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n84_), .O(new_n108_));
  oai21  g036(.a(new_n108_), .b(new_n106_), .c(new_n73_), .O(z08));
  nand3  g037(.a(new_n81_), .b(x2), .c(new_n72_), .O(new_n110_));
  nand3  g038(.a(new_n107_), .b(new_n75_), .c(new_n97_), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n110_), .O(z09));
  nor2   g040(.a(x3), .b(x0), .O(new_n113_));
  nand3  g041(.a(x7), .b(x6), .c(x2), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand4  g043(.a(new_n115_), .b(new_n113_), .c(new_n84_), .d(x1), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(z10));
  inv1   g045(.a(new_n108_), .O(new_n118_));
  nor2   g046(.a(new_n104_), .b(x2), .O(new_n119_));
  nand3  g047(.a(new_n119_), .b(new_n118_), .c(new_n81_), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n73_), .O(z11));
  nor2   g049(.a(x1), .b(new_n72_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(x2), .O(new_n123_));
  nor3   g051(.a(new_n123_), .b(new_n108_), .c(x3), .O(z12));
  inv1   g052(.a(new_n73_), .O(z13));
  nand3  g053(.a(x7), .b(x6), .c(x5), .O(new_n126_));
  inv1   g054(.a(x2), .O(new_n127_));
  nand2  g055(.a(new_n122_), .b(new_n127_), .O(new_n128_));
  nand2  g056(.a(new_n92_), .b(x3), .O(new_n129_));
  nor3   g057(.a(new_n129_), .b(new_n128_), .c(new_n126_), .O(z14));
  nor2   g058(.a(new_n102_), .b(new_n87_), .O(z16));
  nand2  g059(.a(new_n83_), .b(x4), .O(new_n133_));
  oai21  g060(.a(new_n133_), .b(new_n128_), .c(new_n73_), .O(z17));
  nor2   g061(.a(x3), .b(x1), .O(new_n135_));
  nand3  g062(.a(new_n135_), .b(new_n127_), .c(new_n72_), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(x4), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(z19));
  nand3  g066(.a(new_n75_), .b(new_n74_), .c(new_n81_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n128_), .O(z20));
  nand2  g068(.a(new_n74_), .b(new_n83_), .O(new_n142_));
  nor3   g069(.a(new_n142_), .b(new_n129_), .c(new_n128_), .O(z21));
  nand2  g070(.a(new_n127_), .b(x0), .O(new_n144_));
  oai21  g071(.a(new_n144_), .b(new_n111_), .c(new_n73_), .O(z22));
  nor2   g072(.a(new_n136_), .b(new_n90_), .O(z24));
  nand3  g073(.a(new_n113_), .b(new_n127_), .c(x1), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(new_n90_), .O(z25));
  nor2   g075(.a(new_n74_), .b(x5), .O(new_n149_));
  nand2  g076(.a(new_n149_), .b(x7), .O(new_n150_));
  nor2   g077(.a(x4), .b(new_n72_), .O(new_n151_));
  inv1   g078(.a(new_n151_), .O(new_n152_));
  nand2  g079(.a(new_n81_), .b(x2), .O(new_n153_));
  nor3   g080(.a(new_n153_), .b(new_n152_), .c(new_n150_), .O(z26));
  nand4  g081(.a(new_n89_), .b(new_n75_), .c(x2), .d(x1), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(new_n81_), .c(x0), .O(z27));
  nor3   g083(.a(new_n150_), .b(new_n129_), .c(new_n123_), .O(z28));
  nand2  g084(.a(new_n99_), .b(x7), .O(new_n158_));
  inv1   g085(.a(new_n158_), .O(new_n159_));
  nor2   g086(.a(x5), .b(x1), .O(new_n160_));
  nand3  g087(.a(new_n160_), .b(new_n159_), .c(new_n74_), .O(new_n161_));
  aoi21  g088(.a(new_n161_), .b(new_n81_), .c(x0), .O(z29));
  nand2  g089(.a(new_n107_), .b(new_n75_), .O(new_n163_));
  nor2   g090(.a(new_n163_), .b(new_n106_), .O(z30));
  nand2  g091(.a(new_n142_), .b(new_n92_), .O(new_n165_));
  nand2  g092(.a(new_n127_), .b(new_n97_), .O(new_n166_));
  aoi21  g093(.a(new_n152_), .b(new_n83_), .c(new_n166_), .O(new_n167_));
  aoi21  g094(.a(new_n167_), .b(new_n165_), .c(z13), .O(z31));
  nand3  g095(.a(new_n93_), .b(x6), .c(new_n92_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n113_), .O(new_n170_));
  oai21  g097(.a(new_n151_), .b(new_n113_), .c(x5), .O(new_n171_));
  nand2  g098(.a(new_n74_), .b(x3), .O(new_n172_));
  aoi22  g099(.a(new_n172_), .b(new_n151_), .c(new_n166_), .d(new_n73_), .O(new_n173_));
  nand3  g100(.a(new_n83_), .b(x4), .c(x0), .O(new_n174_));
  nand4  g101(.a(new_n174_), .b(new_n173_), .c(new_n171_), .d(new_n170_), .O(z32));
  aoi21  g102(.a(x3), .b(x1), .c(x5), .O(new_n176_));
  oai21  g103(.a(new_n176_), .b(new_n98_), .c(new_n115_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(x0), .O(new_n178_));
  aoi21  g105(.a(new_n178_), .b(new_n151_), .c(z13), .O(z33));
  aoi21  g106(.a(x7), .b(x6), .c(x4), .O(new_n180_));
  oai22  g107(.a(new_n180_), .b(new_n144_), .c(new_n110_), .d(new_n94_), .O(new_n181_));
  aoi21  g108(.a(new_n181_), .b(new_n160_), .c(z03), .O(z34));
  nand2  g109(.a(new_n83_), .b(x0), .O(new_n183_));
  nor2   g110(.a(new_n92_), .b(x2), .O(new_n184_));
  nand4  g111(.a(new_n184_), .b(new_n183_), .c(new_n73_), .d(new_n97_), .O(z35));
  oai21  g112(.a(new_n169_), .b(new_n153_), .c(new_n72_), .O(new_n186_));
  oai21  g113(.a(new_n92_), .b(x2), .c(x0), .O(new_n187_));
  nand3  g114(.a(new_n187_), .b(new_n186_), .c(new_n160_), .O(z36));
  nor2   g115(.a(new_n89_), .b(x5), .O(new_n189_));
  oai21  g116(.a(new_n83_), .b(new_n97_), .c(new_n133_), .O(new_n190_));
  oai21  g117(.a(new_n190_), .b(new_n189_), .c(x3), .O(new_n191_));
  aoi21  g118(.a(new_n127_), .b(x1), .c(x3), .O(new_n192_));
  and2   g119(.a(x5), .b(x2), .O(new_n193_));
  nor3   g120(.a(new_n193_), .b(new_n192_), .c(new_n72_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n191_), .O(z37));
  nand3  g122(.a(new_n173_), .b(new_n171_), .c(new_n170_), .O(z38));
  oai21  g123(.a(new_n79_), .b(new_n81_), .c(x5), .O(new_n197_));
  inv1   g124(.a(new_n107_), .O(new_n198_));
  oai21  g125(.a(new_n166_), .b(new_n198_), .c(new_n83_), .O(new_n199_));
  nand3  g126(.a(new_n199_), .b(new_n197_), .c(new_n151_), .O(z39));
  nand4  g127(.a(x7), .b(x6), .c(new_n83_), .d(new_n81_), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(x2), .O(new_n202_));
  nand2  g129(.a(new_n142_), .b(new_n99_), .O(new_n203_));
  aoi21  g130(.a(new_n83_), .b(x4), .c(new_n193_), .O(new_n204_));
  nand3  g131(.a(new_n204_), .b(new_n203_), .c(new_n202_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(x0), .O(new_n206_));
  inv1   g133(.a(new_n113_), .O(new_n207_));
  aoi21  g134(.a(new_n144_), .b(new_n207_), .c(new_n97_), .O(new_n208_));
  nand3  g135(.a(new_n93_), .b(x6), .c(new_n83_), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n92_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(new_n127_), .O(new_n211_));
  nand2  g138(.a(x5), .b(new_n92_), .O(new_n212_));
  aoi21  g139(.a(new_n212_), .b(x0), .c(x3), .O(new_n213_));
  aoi21  g140(.a(new_n213_), .b(new_n211_), .c(new_n208_), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n206_), .O(z40));
  inv1   g142(.a(new_n160_), .O(new_n216_));
  nand2  g143(.a(x3), .b(x1), .O(new_n217_));
  nor2   g144(.a(new_n144_), .b(new_n135_), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n217_), .c(new_n216_), .O(z41));
  nand3  g146(.a(new_n153_), .b(new_n122_), .c(new_n107_), .O(new_n220_));
  oai21  g147(.a(z13), .b(new_n83_), .c(new_n220_), .O(new_n221_));
  nand2  g148(.a(new_n93_), .b(x0), .O(new_n222_));
  aoi21  g149(.a(new_n222_), .b(new_n83_), .c(new_n78_), .O(new_n223_));
  oai21  g150(.a(new_n93_), .b(x0), .c(new_n92_), .O(new_n224_));
  nor2   g151(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n221_), .O(z42));
  aoi21  g153(.a(new_n142_), .b(new_n93_), .c(x0), .O(new_n227_));
  oai21  g154(.a(new_n227_), .b(new_n223_), .c(new_n92_), .O(new_n228_));
  aoi21  g155(.a(new_n107_), .b(x0), .c(x5), .O(new_n229_));
  oai21  g156(.a(new_n229_), .b(x4), .c(x2), .O(new_n230_));
  oai21  g157(.a(new_n84_), .b(new_n97_), .c(new_n73_), .O(new_n231_));
  oai21  g158(.a(new_n183_), .b(new_n153_), .c(new_n231_), .O(new_n232_));
  nand3  g159(.a(new_n232_), .b(new_n230_), .c(new_n228_), .O(z43));
  nand2  g160(.a(new_n166_), .b(new_n73_), .O(new_n234_));
  nand2  g161(.a(new_n140_), .b(x0), .O(new_n235_));
  nand2  g162(.a(new_n113_), .b(new_n92_), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n235_), .c(new_n234_), .O(z44));
  nand2  g164(.a(x2), .b(x1), .O(new_n238_));
  aoi21  g165(.a(new_n74_), .b(new_n83_), .c(x4), .O(new_n239_));
  nor2   g166(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nor2   g167(.a(new_n216_), .b(new_n100_), .O(new_n241_));
  oai21  g168(.a(new_n241_), .b(new_n240_), .c(new_n113_), .O(z45));
  nand2  g169(.a(new_n93_), .b(x6), .O(new_n243_));
  aoi21  g170(.a(new_n243_), .b(new_n83_), .c(x4), .O(new_n244_));
  or2    g171(.a(new_n244_), .b(new_n147_), .O(z46));
  nand2  g172(.a(x6), .b(new_n92_), .O(new_n246_));
  nand4  g173(.a(x7), .b(new_n83_), .c(new_n127_), .d(new_n97_), .O(new_n247_));
  oai22  g174(.a(new_n247_), .b(new_n246_), .c(new_n239_), .d(new_n238_), .O(new_n248_));
  nand4  g175(.a(new_n115_), .b(new_n84_), .c(new_n82_), .d(x1), .O(z58));
  inv1   g176(.a(z58), .O(new_n250_));
  aoi21  g177(.a(new_n248_), .b(new_n113_), .c(new_n250_), .O(z47));
  nand2  g178(.a(x2), .b(new_n97_), .O(new_n253_));
  nor2   g179(.a(new_n253_), .b(new_n239_), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(x3), .c(new_n72_), .O(z49));
  nand2  g181(.a(new_n217_), .b(x0), .O(new_n256_));
  nand4  g182(.a(new_n256_), .b(new_n149_), .c(new_n159_), .d(new_n73_), .O(z50));
  oai21  g183(.a(new_n126_), .b(x2), .c(new_n239_), .O(new_n258_));
  aoi21  g184(.a(x3), .b(new_n127_), .c(new_n72_), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n258_), .c(x1), .O(z51));
  nand2  g186(.a(new_n253_), .b(new_n104_), .O(new_n261_));
  nor2   g187(.a(new_n239_), .b(x3), .O(new_n262_));
  aoi21  g188(.a(new_n262_), .b(new_n261_), .c(z13), .O(z52));
  aoi21  g189(.a(x2), .b(new_n97_), .c(x3), .O(new_n264_));
  nand2  g190(.a(new_n115_), .b(x5), .O(new_n265_));
  aoi21  g191(.a(new_n265_), .b(new_n239_), .c(new_n104_), .O(new_n266_));
  nand4  g192(.a(new_n107_), .b(new_n104_), .c(new_n84_), .d(new_n127_), .O(new_n267_));
  nand2  g193(.a(x2), .b(new_n72_), .O(new_n268_));
  inv1   g194(.a(new_n268_), .O(new_n269_));
  nand2  g195(.a(new_n165_), .b(new_n269_), .O(new_n270_));
  nand3  g196(.a(new_n270_), .b(new_n267_), .c(new_n81_), .O(new_n271_));
  oai21  g197(.a(new_n266_), .b(new_n264_), .c(new_n271_), .O(z53));
  oai21  g198(.a(new_n165_), .b(x0), .c(x1), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n127_), .O(new_n274_));
  oai22  g200(.a(new_n122_), .b(new_n108_), .c(x2), .d(x0), .O(new_n275_));
  nand3  g201(.a(new_n275_), .b(new_n274_), .c(new_n81_), .O(z54));
  nand2  g202(.a(new_n73_), .b(new_n97_), .O(new_n277_));
  oai21  g203(.a(new_n114_), .b(new_n212_), .c(new_n259_), .O(new_n278_));
  nand2  g204(.a(new_n144_), .b(new_n207_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n239_), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n278_), .c(new_n277_), .O(z55));
  nand3  g207(.a(new_n269_), .b(new_n118_), .c(new_n81_), .O(z56));
  oai21  g208(.a(new_n113_), .b(new_n82_), .c(new_n127_), .O(new_n283_));
  nand4  g209(.a(new_n115_), .b(new_n113_), .c(new_n243_), .d(new_n84_), .O(new_n284_));
  oai21  g210(.a(new_n283_), .b(new_n244_), .c(new_n284_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(x1), .O(z57));
  aoi22  g212(.a(new_n246_), .b(x2), .c(x3), .d(x1), .O(new_n287_));
  oai21  g213(.a(x3), .b(x1), .c(new_n212_), .O(new_n288_));
  oai21  g214(.a(new_n288_), .b(new_n287_), .c(x0), .O(new_n289_));
  nand3  g215(.a(new_n149_), .b(new_n99_), .c(x7), .O(new_n290_));
  aoi21  g216(.a(new_n268_), .b(new_n81_), .c(new_n97_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n290_), .O(new_n292_));
  aoi21  g218(.a(new_n212_), .b(x0), .c(new_n81_), .O(new_n293_));
  aoi21  g219(.a(new_n163_), .b(new_n72_), .c(new_n293_), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n292_), .c(new_n289_), .O(z59));
  nand2  g221(.a(new_n166_), .b(x5), .O(new_n296_));
  nand4  g222(.a(new_n296_), .b(new_n238_), .c(new_n107_), .d(new_n84_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n72_), .O(new_n298_));
  nand2  g224(.a(x4), .b(x1), .O(new_n299_));
  aoi21  g225(.a(new_n299_), .b(x0), .c(x3), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(new_n298_), .O(z60));
  oai21  g227(.a(new_n254_), .b(new_n72_), .c(x3), .O(z61));
  nand2  g228(.a(new_n165_), .b(new_n105_), .O(z62));
  zero   g229(.O(z06));
  zero   g230(.O(z15));
  one    g231(.O(z48));
  inv1   g232(.a(new_n73_), .O(z18));
  inv1   g233(.a(new_n73_), .O(z23));
endmodule


