// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:29 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n144_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n154_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n310_, new_n311_,
    new_n313_;
  nand2  g000(.a(x2), .b(x0), .O(z33));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand3  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z33), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z33), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n73_), .b(new_n81_), .O(new_n82_));
  nand3  g011(.a(new_n78_), .b(z33), .c(x5), .O(new_n83_));
  or2    g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(z02));
  nand2  g014(.a(new_n73_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n83_), .O(z03));
  inv1   g016(.a(z33), .O(z12));
  nor2   g017(.a(new_n75_), .b(x4), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n74_), .c(x3), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(z12), .c(x7), .O(z04));
  nand2  g020(.a(x5), .b(new_n73_), .O(new_n92_));
  inv1   g021(.a(x7), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x6), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(z33), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(x6), .b(new_n81_), .O(new_n99_));
  nor2   g028(.a(x5), .b(x4), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n96_), .c(new_n97_), .O(z06));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n103_));
  nand3  g032(.a(new_n81_), .b(new_n97_), .c(x1), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n96_), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n103_), .c(z33), .O(z07));
  nor2   g036(.a(x3), .b(x1), .O(new_n109_));
  nor2   g037(.a(new_n93_), .b(new_n75_), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(new_n100_), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(new_n96_), .c(new_n97_), .O(z09));
  inv1   g042(.a(new_n103_), .O(new_n115_));
  nor2   g043(.a(new_n97_), .b(x0), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n115_), .c(x1), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(z10));
  nand3  g046(.a(new_n97_), .b(x1), .c(x0), .O(new_n119_));
  nand3  g047(.a(x7), .b(x6), .c(x5), .O(new_n120_));
  nor3   g048(.a(new_n120_), .b(new_n119_), .c(new_n82_), .O(z11));
  nand2  g049(.a(new_n115_), .b(x1), .O(new_n122_));
  nor2   g050(.a(new_n81_), .b(x2), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n96_), .O(new_n124_));
  oai21  g052(.a(new_n124_), .b(new_n122_), .c(z33), .O(z13));
  nand3  g053(.a(new_n115_), .b(x3), .c(new_n98_), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(new_n97_), .c(new_n96_), .O(z14));
  nand2  g055(.a(new_n116_), .b(x1), .O(new_n128_));
  or2    g056(.a(new_n120_), .b(new_n86_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n128_), .O(z15));
  nor2   g058(.a(new_n129_), .b(new_n119_), .O(z16));
  nor2   g059(.a(x5), .b(new_n73_), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n98_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(new_n97_), .c(new_n96_), .O(z17));
  nand3  g062(.a(x3), .b(x2), .c(new_n96_), .O(new_n135_));
  nor2   g063(.a(new_n135_), .b(new_n133_), .O(z18));
  nor2   g064(.a(x1), .b(x0), .O(new_n137_));
  nand3  g065(.a(new_n137_), .b(new_n81_), .c(new_n97_), .O(new_n138_));
  oai21  g066(.a(new_n138_), .b(new_n73_), .c(z33), .O(z19));
  nand3  g067(.a(new_n97_), .b(new_n98_), .c(x0), .O(new_n140_));
  nor3   g068(.a(new_n140_), .b(new_n76_), .c(x3), .O(z20));
  nand2  g069(.a(new_n97_), .b(x0), .O(new_n142_));
  nor2   g070(.a(new_n142_), .b(new_n101_), .O(z21));
  nand2  g071(.a(new_n112_), .b(new_n98_), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n97_), .c(new_n96_), .O(z22));
  nand2  g073(.a(x5), .b(new_n98_), .O(new_n146_));
  oai21  g074(.a(new_n146_), .b(new_n124_), .c(z33), .O(z23));
  nor2   g075(.a(x7), .b(x4), .O(new_n148_));
  nand2  g076(.a(new_n148_), .b(x6), .O(new_n149_));
  inv1   g077(.a(new_n149_), .O(new_n150_));
  nand2  g078(.a(new_n150_), .b(new_n74_), .O(new_n151_));
  nor2   g079(.a(new_n151_), .b(new_n138_), .O(z24));
  oai21  g080(.a(new_n151_), .b(new_n106_), .c(z33), .O(z25));
  nand4  g081(.a(new_n148_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n154_));
  nor2   g082(.a(new_n154_), .b(new_n128_), .O(z27));
  nor3   g083(.a(new_n138_), .b(new_n76_), .c(new_n93_), .O(z29));
  nand2  g084(.a(new_n89_), .b(x0), .O(new_n158_));
  nor2   g085(.a(new_n74_), .b(x4), .O(new_n159_));
  nor2   g086(.a(new_n132_), .b(new_n159_), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(new_n97_), .O(new_n162_));
  nand2  g089(.a(z33), .b(x1), .O(new_n163_));
  oai21  g090(.a(new_n81_), .b(x2), .c(x4), .O(new_n164_));
  nand2  g091(.a(new_n74_), .b(x3), .O(new_n165_));
  oai21  g092(.a(x3), .b(new_n97_), .c(new_n165_), .O(new_n166_));
  oai21  g093(.a(new_n166_), .b(new_n164_), .c(new_n96_), .O(new_n167_));
  nand3  g094(.a(new_n167_), .b(new_n163_), .c(new_n162_), .O(z31));
  aoi21  g095(.a(new_n75_), .b(x3), .c(new_n96_), .O(new_n169_));
  oai21  g096(.a(new_n169_), .b(x5), .c(new_n73_), .O(new_n170_));
  oai21  g097(.a(new_n132_), .b(new_n96_), .c(new_n82_), .O(new_n171_));
  nand3  g098(.a(new_n171_), .b(new_n170_), .c(new_n98_), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(new_n97_), .O(new_n173_));
  aoi21  g100(.a(new_n93_), .b(x6), .c(x4), .O(new_n174_));
  nand2  g101(.a(x4), .b(x3), .O(new_n175_));
  aoi21  g102(.a(new_n175_), .b(x2), .c(x1), .O(new_n176_));
  inv1   g103(.a(new_n176_), .O(new_n177_));
  oai21  g104(.a(new_n177_), .b(new_n174_), .c(new_n96_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n173_), .O(z32));
  oai21  g106(.a(x6), .b(x4), .c(x0), .O(new_n180_));
  nand2  g107(.a(x6), .b(new_n81_), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(new_n97_), .c(new_n180_), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n98_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n74_), .O(new_n184_));
  inv1   g111(.a(new_n148_), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(x5), .c(new_n97_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(x0), .O(new_n187_));
  nand2  g114(.a(new_n74_), .b(x0), .O(new_n188_));
  oai21  g115(.a(new_n99_), .b(new_n74_), .c(new_n148_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand3  g117(.a(new_n190_), .b(new_n187_), .c(new_n184_), .O(z34));
  nand2  g118(.a(x3), .b(new_n96_), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(x2), .O(new_n193_));
  aoi21  g120(.a(new_n192_), .b(new_n188_), .c(x2), .O(new_n194_));
  oai21  g121(.a(new_n194_), .b(new_n73_), .c(new_n193_), .O(new_n195_));
  nand2  g122(.a(new_n166_), .b(new_n96_), .O(new_n196_));
  nand3  g123(.a(new_n196_), .b(new_n195_), .c(new_n163_), .O(z35));
  aoi21  g124(.a(new_n154_), .b(new_n96_), .c(new_n97_), .O(new_n198_));
  nand3  g125(.a(new_n74_), .b(x4), .c(x0), .O(new_n199_));
  inv1   g126(.a(new_n199_), .O(new_n200_));
  oai21  g127(.a(new_n200_), .b(new_n198_), .c(new_n163_), .O(z36));
  inv1   g128(.a(new_n109_), .O(new_n202_));
  nand3  g129(.a(new_n151_), .b(new_n146_), .c(x3), .O(new_n203_));
  oai21  g130(.a(new_n192_), .b(x5), .c(new_n142_), .O(new_n204_));
  nand3  g131(.a(new_n204_), .b(new_n203_), .c(new_n202_), .O(z37));
  nand2  g132(.a(new_n154_), .b(new_n96_), .O(new_n206_));
  nand3  g133(.a(new_n206_), .b(new_n170_), .c(new_n98_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n97_), .O(new_n208_));
  nand2  g135(.a(new_n177_), .b(new_n96_), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n208_), .O(z38));
  nand2  g137(.a(new_n98_), .b(x0), .O(new_n211_));
  nand2  g138(.a(x5), .b(x3), .O(new_n212_));
  nand2  g139(.a(new_n110_), .b(new_n74_), .O(new_n213_));
  oai22  g140(.a(new_n213_), .b(new_n211_), .c(new_n212_), .d(new_n79_), .O(new_n214_));
  aoi21  g141(.a(new_n214_), .b(new_n73_), .c(z12), .O(z39));
  nand2  g142(.a(new_n176_), .b(new_n92_), .O(new_n216_));
  inv1   g143(.a(new_n216_), .O(new_n217_));
  inv1   g144(.a(new_n89_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n97_), .O(new_n219_));
  oai21  g146(.a(new_n219_), .b(new_n132_), .c(x0), .O(new_n220_));
  oai21  g147(.a(new_n174_), .b(new_n123_), .c(new_n96_), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(new_n220_), .c(new_n217_), .O(z40));
  nand2  g149(.a(new_n212_), .b(new_n98_), .O(new_n223_));
  nand2  g150(.a(x3), .b(x1), .O(new_n224_));
  nand4  g151(.a(new_n224_), .b(new_n223_), .c(new_n97_), .d(x0), .O(z41));
  oai21  g152(.a(new_n213_), .b(new_n140_), .c(new_n83_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n73_), .O(z42));
  oai21  g154(.a(new_n92_), .b(new_n79_), .c(new_n216_), .O(new_n228_));
  oai21  g155(.a(new_n150_), .b(x2), .c(x0), .O(new_n229_));
  nand2  g156(.a(new_n181_), .b(new_n92_), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(new_n93_), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n164_), .c(new_n96_), .O(new_n232_));
  nand3  g159(.a(new_n232_), .b(new_n229_), .c(new_n228_), .O(z43));
  nand2  g160(.a(new_n188_), .b(new_n73_), .O(new_n234_));
  nand4  g161(.a(new_n234_), .b(new_n180_), .c(new_n109_), .d(new_n97_), .O(z44));
  nand3  g162(.a(new_n89_), .b(x7), .c(new_n97_), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n98_), .O(new_n237_));
  oai21  g164(.a(new_n89_), .b(new_n97_), .c(x1), .O(new_n238_));
  nand2  g165(.a(x4), .b(x1), .O(new_n239_));
  aoi21  g166(.a(new_n239_), .b(x5), .c(x0), .O(new_n240_));
  nand3  g167(.a(new_n240_), .b(new_n238_), .c(new_n237_), .O(z45));
  aoi21  g168(.a(new_n94_), .b(new_n74_), .c(x4), .O(new_n242_));
  or2    g169(.a(new_n242_), .b(new_n106_), .O(z46));
  aoi21  g170(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n120_), .O(new_n245_));
  nand3  g172(.a(new_n245_), .b(new_n137_), .c(new_n123_), .O(z48));
  nand2  g173(.a(new_n175_), .b(new_n92_), .O(new_n247_));
  nand2  g174(.a(new_n218_), .b(new_n98_), .O(new_n248_));
  oai21  g175(.a(new_n248_), .b(new_n247_), .c(new_n96_), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(x2), .O(z49));
  aoi21  g177(.a(new_n224_), .b(x0), .c(new_n111_), .O(new_n251_));
  oai21  g178(.a(new_n247_), .b(x2), .c(new_n96_), .O(new_n252_));
  oai21  g179(.a(new_n251_), .b(x2), .c(new_n252_), .O(z50));
  nand2  g180(.a(x4), .b(x2), .O(new_n254_));
  oai21  g181(.a(x6), .b(x5), .c(new_n73_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(x3), .O(new_n256_));
  aoi21  g183(.a(new_n256_), .b(new_n254_), .c(x1), .O(new_n257_));
  nand2  g184(.a(new_n104_), .b(x0), .O(new_n258_));
  nand3  g185(.a(new_n258_), .b(new_n254_), .c(new_n245_), .O(new_n259_));
  inv1   g186(.a(new_n259_), .O(new_n260_));
  oai21  g187(.a(new_n257_), .b(x0), .c(new_n260_), .O(z51));
  inv1   g188(.a(new_n137_), .O(new_n262_));
  nor2   g189(.a(x3), .b(new_n97_), .O(new_n263_));
  nor2   g190(.a(new_n263_), .b(new_n123_), .O(new_n264_));
  aoi21  g191(.a(new_n264_), .b(new_n86_), .c(new_n262_), .O(new_n265_));
  nand2  g192(.a(new_n105_), .b(x0), .O(new_n266_));
  inv1   g193(.a(new_n266_), .O(new_n267_));
  oai21  g194(.a(new_n267_), .b(new_n265_), .c(new_n255_), .O(z52));
  nand2  g195(.a(new_n81_), .b(x1), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(new_n97_), .O(new_n270_));
  nand2  g197(.a(new_n224_), .b(new_n96_), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(new_n270_), .O(new_n272_));
  nand2  g199(.a(new_n81_), .b(new_n97_), .O(new_n273_));
  nor2   g200(.a(new_n244_), .b(new_n98_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nand3  g202(.a(new_n264_), .b(new_n224_), .c(new_n115_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n272_), .O(z53));
  nand2  g205(.a(new_n103_), .b(x2), .O(new_n279_));
  nand2  g206(.a(new_n244_), .b(new_n97_), .O(new_n280_));
  nand3  g207(.a(new_n280_), .b(new_n279_), .c(new_n81_), .O(new_n281_));
  nand2  g208(.a(new_n245_), .b(x3), .O(new_n282_));
  nand3  g209(.a(new_n282_), .b(new_n281_), .c(new_n96_), .O(new_n283_));
  nand2  g210(.a(new_n273_), .b(new_n135_), .O(new_n284_));
  nand2  g211(.a(x3), .b(x0), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n115_), .O(new_n286_));
  aoi21  g213(.a(new_n81_), .b(new_n96_), .c(x2), .O(new_n287_));
  aoi22  g214(.a(new_n287_), .b(new_n286_), .c(new_n284_), .d(new_n98_), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(new_n283_), .O(z54));
  oai22  g216(.a(new_n274_), .b(z12), .c(new_n142_), .d(x3), .O(z55));
  oai21  g217(.a(new_n242_), .b(new_n192_), .c(new_n97_), .O(new_n291_));
  nand3  g218(.a(new_n103_), .b(x2), .c(new_n96_), .O(new_n292_));
  nand2  g219(.a(new_n193_), .b(new_n98_), .O(new_n293_));
  nand3  g220(.a(new_n293_), .b(new_n292_), .c(new_n291_), .O(z56));
  inv1   g221(.a(new_n219_), .O(new_n295_));
  nand3  g222(.a(new_n159_), .b(x6), .c(new_n96_), .O(new_n296_));
  aoi21  g223(.a(new_n296_), .b(x2), .c(new_n93_), .O(new_n297_));
  nand2  g224(.a(new_n116_), .b(new_n202_), .O(new_n298_));
  nand2  g225(.a(new_n81_), .b(new_n96_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n285_), .O(new_n300_));
  nand3  g227(.a(new_n300_), .b(new_n92_), .c(x1), .O(new_n301_));
  nand2  g228(.a(new_n301_), .b(new_n298_), .O(new_n302_));
  oai21  g229(.a(new_n297_), .b(new_n295_), .c(new_n302_), .O(z57));
  nand2  g230(.a(new_n255_), .b(x1), .O(new_n304_));
  oai21  g231(.a(new_n304_), .b(new_n81_), .c(new_n96_), .O(new_n305_));
  nand3  g232(.a(new_n137_), .b(x7), .c(new_n97_), .O(new_n306_));
  nor2   g233(.a(new_n306_), .b(new_n90_), .O(new_n307_));
  aoi21  g234(.a(new_n305_), .b(x2), .c(new_n307_), .O(z58));
  oai21  g235(.a(new_n109_), .b(new_n97_), .c(new_n251_), .O(z59));
  oai21  g236(.a(new_n103_), .b(x1), .c(new_n96_), .O(new_n310_));
  nand2  g237(.a(new_n239_), .b(x0), .O(new_n311_));
  nand3  g238(.a(new_n311_), .b(new_n310_), .c(new_n284_), .O(z60));
  oai21  g239(.a(new_n244_), .b(new_n269_), .c(new_n97_), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(x0), .O(z62));
  zero   g241(.O(z08));
  zero   g242(.O(z28));
  inv1   g243(.a(z33), .O(z26));
  inv1   g244(.a(z33), .O(z30));
  nand3  g245(.a(new_n240_), .b(new_n238_), .c(new_n237_), .O(z47));
  nand2  g246(.a(x2), .b(x0), .O(z61));
endmodule


