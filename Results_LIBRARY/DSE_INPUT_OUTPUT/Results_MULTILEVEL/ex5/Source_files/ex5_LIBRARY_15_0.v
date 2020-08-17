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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n327_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(z06), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor3   g007(.a(z06), .b(x7), .c(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nand3  g010(.a(new_n79_), .b(x5), .c(new_n74_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(new_n82_), .b(new_n84_), .O(z03));
  nor2   g014(.a(x4), .b(new_n84_), .O(new_n86_));
  inv1   g015(.a(x6), .O(new_n87_));
  nor2   g016(.a(x7), .b(new_n87_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n86_), .c(new_n78_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n73_), .O(z04));
  inv1   g019(.a(new_n88_), .O(new_n91_));
  nand2  g020(.a(x5), .b(new_n74_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n91_), .c(new_n73_), .O(z05));
  inv1   g022(.a(x7), .O(new_n94_));
  inv1   g023(.a(x2), .O(new_n95_));
  inv1   g024(.a(x1), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(new_n74_), .c(new_n84_), .d(new_n95_), .O(new_n98_));
  nor4   g027(.a(new_n98_), .b(new_n94_), .c(new_n87_), .d(new_n78_), .O(z07));
  inv1   g028(.a(x0), .O(new_n100_));
  nor2   g029(.a(new_n96_), .b(new_n100_), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n84_), .c(x2), .O(new_n102_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n103_));
  oai21  g032(.a(new_n103_), .b(new_n102_), .c(new_n73_), .O(z08));
  nand3  g033(.a(new_n97_), .b(new_n74_), .c(x2), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand4  g035(.a(new_n107_), .b(x7), .c(x6), .d(x5), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(z10));
  nor2   g037(.a(x3), .b(x2), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(new_n101_), .O(new_n111_));
  oai21  g039(.a(new_n111_), .b(new_n103_), .c(new_n73_), .O(z11));
  nand2  g040(.a(x7), .b(x6), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(x5), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand4  g044(.a(new_n116_), .b(new_n74_), .c(new_n84_), .d(x2), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x0), .c(x1), .O(z12));
  nand3  g046(.a(new_n97_), .b(x3), .c(new_n95_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand4  g048(.a(new_n120_), .b(x6), .c(x5), .d(new_n74_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n94_), .O(z13));
  nand3  g050(.a(new_n116_), .b(new_n86_), .c(new_n95_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x0), .c(x1), .O(z14));
  nand3  g052(.a(new_n116_), .b(new_n86_), .c(x2), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x1), .c(x0), .O(z15));
  nand3  g054(.a(new_n101_), .b(x3), .c(new_n95_), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand4  g056(.a(new_n128_), .b(x6), .c(x5), .d(new_n74_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n94_), .O(z16));
  nor2   g058(.a(x5), .b(new_n74_), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n95_), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(x0), .c(x1), .O(z17));
  nand3  g061(.a(new_n95_), .b(new_n96_), .c(x0), .O(new_n135_));
  inv1   g062(.a(new_n135_), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n84_), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nand4  g065(.a(new_n138_), .b(new_n87_), .c(new_n78_), .d(new_n74_), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(z20));
  nand2  g067(.a(new_n136_), .b(x3), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(new_n142_));
  nand4  g069(.a(new_n142_), .b(new_n87_), .c(new_n78_), .d(new_n74_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(z21));
  nand2  g071(.a(new_n136_), .b(new_n74_), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(new_n146_));
  nand4  g073(.a(new_n146_), .b(x7), .c(x6), .d(new_n78_), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(z22));
  nor4   g075(.a(new_n98_), .b(x7), .c(new_n87_), .d(x5), .O(z25));
  nand2  g076(.a(x2), .b(x0), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(x3), .O(new_n151_));
  nand4  g078(.a(new_n151_), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n94_), .O(z26));
  nand3  g080(.a(new_n97_), .b(new_n84_), .c(x2), .O(new_n154_));
  inv1   g081(.a(new_n154_), .O(new_n155_));
  nand4  g082(.a(new_n155_), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n156_));
  nor2   g083(.a(new_n156_), .b(x7), .O(z27));
  nand4  g084(.a(x3), .b(x2), .c(new_n96_), .d(x0), .O(new_n158_));
  inv1   g085(.a(new_n158_), .O(new_n159_));
  nand4  g086(.a(new_n159_), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(new_n94_), .O(z28));
  nand2  g088(.a(new_n101_), .b(x2), .O(new_n163_));
  nor2   g089(.a(new_n163_), .b(x3), .O(new_n164_));
  nand4  g090(.a(new_n164_), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(new_n94_), .O(z30));
  nor2   g092(.a(new_n75_), .b(x4), .O(new_n167_));
  oai21  g093(.a(x5), .b(new_n74_), .c(new_n95_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n167_), .c(x0), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n96_), .O(z31));
  aoi21  g096(.a(new_n75_), .b(x3), .c(x4), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n168_), .c(x0), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n96_), .O(z32));
  nor2   g099(.a(new_n87_), .b(x4), .O(new_n174_));
  inv1   g100(.a(new_n150_), .O(new_n175_));
  nand2  g101(.a(x5), .b(new_n96_), .O(new_n176_));
  nand3  g102(.a(new_n78_), .b(x3), .c(x1), .O(new_n177_));
  nand3  g103(.a(new_n177_), .b(new_n176_), .c(new_n175_), .O(new_n178_));
  inv1   g104(.a(new_n178_), .O(new_n179_));
  nand3  g105(.a(new_n179_), .b(new_n174_), .c(x7), .O(z33));
  inv1   g106(.a(new_n86_), .O(new_n181_));
  nor2   g107(.a(new_n78_), .b(new_n100_), .O(new_n182_));
  nand2  g108(.a(new_n94_), .b(new_n87_), .O(new_n183_));
  oai22  g109(.a(new_n183_), .b(new_n181_), .c(new_n182_), .d(new_n97_), .O(new_n184_));
  aoi21  g110(.a(new_n113_), .b(new_n74_), .c(x2), .O(new_n185_));
  oai21  g111(.a(new_n185_), .b(new_n100_), .c(new_n96_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n78_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n184_), .O(z34));
  nand2  g114(.a(x5), .b(x4), .O(new_n189_));
  oai21  g115(.a(new_n189_), .b(x2), .c(x0), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n96_), .O(z35));
  nand2  g117(.a(new_n136_), .b(new_n131_), .O(z36));
  oai21  g118(.a(new_n84_), .b(new_n100_), .c(new_n96_), .O(new_n193_));
  oai22  g119(.a(x5), .b(new_n84_), .c(x2), .d(new_n100_), .O(new_n194_));
  nand2  g120(.a(new_n88_), .b(new_n74_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n78_), .O(new_n196_));
  nand2  g122(.a(x5), .b(x1), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(x3), .O(new_n199_));
  nand3  g125(.a(new_n199_), .b(new_n194_), .c(new_n193_), .O(z37));
  nand3  g126(.a(new_n95_), .b(new_n96_), .c(x0), .O(new_n201_));
  or2    g127(.a(new_n201_), .b(new_n171_), .O(z38));
  oai22  g128(.a(new_n183_), .b(new_n84_), .c(new_n182_), .d(x1), .O(new_n203_));
  nand2  g129(.a(new_n92_), .b(x1), .O(new_n204_));
  aoi21  g130(.a(new_n114_), .b(new_n95_), .c(x5), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(x4), .c(x0), .O(new_n206_));
  nand3  g132(.a(new_n206_), .b(new_n204_), .c(new_n203_), .O(z39));
  oai21  g133(.a(new_n78_), .b(x2), .c(x4), .O(new_n208_));
  oai21  g134(.a(new_n87_), .b(x2), .c(new_n78_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n74_), .O(new_n210_));
  nand2  g136(.a(new_n78_), .b(new_n84_), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(new_n113_), .c(x2), .O(new_n212_));
  nand3  g138(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(x0), .O(new_n214_));
  oai21  g140(.a(new_n175_), .b(new_n96_), .c(new_n214_), .O(z40));
  oai21  g141(.a(x3), .b(new_n100_), .c(x1), .O(new_n216_));
  aoi21  g142(.a(x5), .b(x3), .c(x1), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(x2), .c(x0), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n216_), .O(z41));
  nand2  g145(.a(new_n197_), .b(new_n100_), .O(new_n220_));
  nand2  g146(.a(new_n183_), .b(x5), .O(new_n221_));
  nand2  g147(.a(new_n84_), .b(x2), .O(new_n222_));
  nand3  g148(.a(new_n114_), .b(new_n222_), .c(new_n96_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n78_), .O(new_n224_));
  nand4  g150(.a(new_n224_), .b(new_n221_), .c(new_n220_), .d(new_n74_), .O(z42));
  inv1   g151(.a(new_n97_), .O(new_n226_));
  oai21  g152(.a(new_n92_), .b(new_n100_), .c(new_n226_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n183_), .O(new_n228_));
  nand2  g154(.a(new_n92_), .b(new_n100_), .O(new_n229_));
  nand2  g155(.a(new_n222_), .b(new_n78_), .O(new_n230_));
  nand3  g156(.a(new_n230_), .b(new_n229_), .c(new_n189_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(x1), .O(new_n232_));
  aoi21  g158(.a(new_n113_), .b(new_n78_), .c(x4), .O(new_n233_));
  oai21  g159(.a(new_n233_), .b(new_n95_), .c(new_n195_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(x0), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n232_), .c(new_n228_), .O(z43));
  inv1   g162(.a(new_n110_), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n76_), .c(x0), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n96_), .O(z44));
  inv1   g165(.a(new_n167_), .O(new_n240_));
  nand2  g166(.a(x2), .b(x1), .O(new_n241_));
  inv1   g167(.a(new_n241_), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n240_), .c(new_n100_), .O(z45));
  aoi21  g169(.a(new_n91_), .b(new_n78_), .c(x4), .O(new_n244_));
  nand2  g170(.a(new_n110_), .b(new_n97_), .O(new_n245_));
  or2    g171(.a(new_n245_), .b(new_n244_), .O(z46));
  nand2  g172(.a(new_n167_), .b(new_n100_), .O(new_n247_));
  oai21  g173(.a(new_n115_), .b(new_n181_), .c(x0), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n247_), .c(new_n242_), .O(z47));
  nand2  g175(.a(new_n96_), .b(new_n100_), .O(z49));
  nand2  g176(.a(new_n73_), .b(x2), .O(new_n252_));
  oai21  g177(.a(new_n84_), .b(new_n96_), .c(x0), .O(new_n253_));
  nand3  g178(.a(new_n114_), .b(new_n78_), .c(new_n74_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(x1), .O(new_n255_));
  nand3  g180(.a(new_n255_), .b(new_n253_), .c(new_n252_), .O(z50));
  nand2  g181(.a(x3), .b(new_n95_), .O(new_n257_));
  nor2   g182(.a(new_n75_), .b(new_n95_), .O(new_n258_));
  nand2  g183(.a(new_n113_), .b(x5), .O(new_n259_));
  nand2  g184(.a(x6), .b(new_n78_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  oai21  g186(.a(new_n261_), .b(new_n258_), .c(new_n74_), .O(new_n262_));
  nand4  g187(.a(new_n262_), .b(new_n257_), .c(x1), .d(x0), .O(z51));
  nand2  g188(.a(new_n95_), .b(new_n96_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n84_), .O(new_n265_));
  oai21  g190(.a(new_n265_), .b(new_n167_), .c(x0), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n226_), .O(z52));
  nand2  g192(.a(new_n264_), .b(x0), .O(new_n268_));
  nand2  g193(.a(new_n167_), .b(x2), .O(new_n269_));
  nand2  g194(.a(new_n103_), .b(new_n95_), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n269_), .c(new_n268_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n84_), .O(new_n272_));
  nand2  g197(.a(x3), .b(x2), .O(new_n273_));
  inv1   g198(.a(new_n273_), .O(new_n274_));
  oai21  g199(.a(new_n274_), .b(new_n96_), .c(new_n100_), .O(new_n275_));
  nand2  g200(.a(new_n237_), .b(new_n96_), .O(new_n276_));
  nand2  g201(.a(new_n87_), .b(new_n78_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n95_), .O(new_n278_));
  nand3  g203(.a(new_n278_), .b(new_n260_), .c(new_n259_), .O(new_n279_));
  nand3  g204(.a(new_n279_), .b(new_n74_), .c(x3), .O(new_n280_));
  nand4  g205(.a(new_n280_), .b(new_n276_), .c(new_n275_), .d(new_n272_), .O(z53));
  nand4  g206(.a(new_n277_), .b(new_n74_), .c(new_n84_), .d(new_n100_), .O(new_n282_));
  nand2  g207(.a(new_n103_), .b(x3), .O(new_n283_));
  aoi21  g208(.a(new_n283_), .b(new_n282_), .c(x2), .O(new_n284_));
  nand3  g209(.a(x5), .b(new_n74_), .c(x3), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n222_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n113_), .O(new_n287_));
  nand3  g212(.a(new_n92_), .b(new_n84_), .c(x2), .O(new_n288_));
  nand3  g213(.a(new_n86_), .b(x6), .c(new_n78_), .O(new_n289_));
  nand3  g214(.a(new_n289_), .b(new_n288_), .c(new_n287_), .O(new_n290_));
  oai21  g215(.a(new_n290_), .b(new_n284_), .c(x1), .O(new_n291_));
  nand3  g216(.a(new_n74_), .b(new_n84_), .c(x1), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(new_n115_), .c(x0), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n291_), .O(z54));
  nand3  g219(.a(new_n150_), .b(new_n277_), .c(new_n74_), .O(new_n295_));
  nand2  g220(.a(new_n103_), .b(x2), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n237_), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(x0), .O(new_n298_));
  nand3  g223(.a(new_n298_), .b(new_n295_), .c(x1), .O(z55));
  nand2  g224(.a(new_n92_), .b(x3), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(new_n95_), .O(new_n301_));
  oai21  g226(.a(new_n174_), .b(x2), .c(new_n94_), .O(new_n302_));
  nand2  g227(.a(x6), .b(x5), .O(new_n303_));
  oai21  g228(.a(new_n303_), .b(x4), .c(x2), .O(new_n304_));
  nand4  g229(.a(new_n304_), .b(new_n302_), .c(new_n301_), .d(new_n97_), .O(z56));
  nand2  g230(.a(x3), .b(new_n100_), .O(new_n306_));
  aoi21  g231(.a(new_n306_), .b(new_n92_), .c(x2), .O(new_n307_));
  nand2  g232(.a(new_n304_), .b(new_n302_), .O(new_n308_));
  oai21  g233(.a(new_n308_), .b(new_n307_), .c(x1), .O(new_n309_));
  nand3  g234(.a(x3), .b(new_n95_), .c(x1), .O(new_n310_));
  oai21  g235(.a(new_n310_), .b(new_n244_), .c(x0), .O(new_n311_));
  nand2  g236(.a(new_n311_), .b(new_n309_), .O(z57));
  nand2  g237(.a(new_n103_), .b(x0), .O(new_n313_));
  nand4  g238(.a(new_n313_), .b(new_n274_), .c(new_n247_), .d(x1), .O(z58));
  nand2  g239(.a(new_n241_), .b(new_n84_), .O(new_n315_));
  oai21  g240(.a(new_n174_), .b(new_n95_), .c(new_n96_), .O(new_n316_));
  oai21  g241(.a(new_n87_), .b(new_n95_), .c(new_n78_), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(new_n74_), .O(new_n318_));
  nand2  g243(.a(new_n254_), .b(new_n95_), .O(new_n319_));
  nand4  g244(.a(new_n319_), .b(new_n318_), .c(new_n316_), .d(new_n315_), .O(new_n320_));
  nand2  g245(.a(new_n320_), .b(x0), .O(new_n321_));
  aoi21  g246(.a(new_n84_), .b(x0), .c(new_n95_), .O(new_n322_));
  and2   g247(.a(new_n254_), .b(new_n100_), .O(new_n323_));
  oai21  g248(.a(new_n323_), .b(new_n322_), .c(x1), .O(new_n324_));
  nand2  g249(.a(new_n324_), .b(new_n321_), .O(z59));
  nand3  g250(.a(new_n101_), .b(x4), .c(new_n84_), .O(z60));
  oai21  g251(.a(new_n273_), .b(new_n167_), .c(x0), .O(new_n327_));
  nand2  g252(.a(new_n327_), .b(new_n96_), .O(z61));
  nand4  g253(.a(new_n240_), .b(new_n84_), .c(x1), .d(x0), .O(z62));
  zero   g254(.O(z09));
  zero   g255(.O(z19));
  zero   g256(.O(z29));
  one    g257(.O(z48));
  nor2   g258(.a(x1), .b(x0), .O(z18));
  nor2   g259(.a(x1), .b(x0), .O(z23));
  nor2   g260(.a(x1), .b(x0), .O(z24));
endmodule


