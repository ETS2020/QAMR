// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:31 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n131_, new_n134_, new_n135_, new_n140_, new_n141_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n153_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n193_, new_n194_, new_n195_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n241_, new_n242_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n304_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z11));
  inv1   g002(.a(z11), .O(z41));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z41), .O(z00));
  oai21  g006(.a(new_n76_), .b(x7), .c(z41), .O(z01));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x6), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(x7), .b(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g011(.a(new_n82_), .b(x3), .c(z41), .O(z02));
  nand2  g012(.a(new_n80_), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(z11), .O(z03));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x5), .b(new_n88_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  inv1   g019(.a(x4), .O(new_n91_));
  inv1   g020(.a(x6), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n90_), .c(z41), .O(z04));
  inv1   g024(.a(x7), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x6), .O(new_n97_));
  nand2  g026(.a(x5), .b(new_n91_), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n97_), .c(z41), .O(z05));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x1), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x3), .O(new_n102_));
  nand3  g031(.a(new_n75_), .b(new_n91_), .c(new_n72_), .O(new_n103_));
  oai21  g032(.a(new_n103_), .b(new_n102_), .c(z41), .O(z06));
  nor2   g033(.a(new_n79_), .b(x4), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n88_), .c(x1), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(new_n72_), .c(x2), .O(z07));
  aoi21  g040(.a(new_n110_), .b(x2), .c(new_n72_), .O(z08));
  nor2   g041(.a(x1), .b(x0), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(x2), .O(new_n114_));
  nor2   g043(.a(x4), .b(x3), .O(new_n115_));
  nor2   g044(.a(new_n106_), .b(x5), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n114_), .O(z09));
  nand3  g047(.a(x7), .b(x6), .c(x5), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nor2   g049(.a(x4), .b(x0), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  inv1   g051(.a(new_n101_), .O(new_n123_));
  nor2   g052(.a(x2), .b(x0), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  aoi21  g055(.a(new_n122_), .b(x2), .c(new_n126_), .O(z10));
  nor2   g056(.a(x3), .b(x1), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n109_), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(x2), .c(new_n72_), .O(z12));
  nand3  g059(.a(new_n109_), .b(x3), .c(x1), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(new_n72_), .c(x2), .O(z13));
  nor2   g061(.a(new_n100_), .b(x0), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(z11), .O(new_n135_));
  aoi21  g063(.a(new_n131_), .b(new_n72_), .c(new_n135_), .O(z15));
  nor3   g064(.a(new_n114_), .b(new_n90_), .c(new_n91_), .O(z18));
  inv1   g065(.a(x1), .O(new_n140_));
  nand3  g066(.a(x4), .b(new_n88_), .c(new_n140_), .O(new_n141_));
  nor2   g067(.a(new_n141_), .b(new_n125_), .O(z19));
  nand2  g068(.a(x5), .b(new_n140_), .O(new_n146_));
  nor2   g069(.a(new_n88_), .b(x2), .O(new_n147_));
  nand2  g070(.a(new_n147_), .b(new_n72_), .O(new_n148_));
  nor2   g071(.a(new_n148_), .b(new_n146_), .O(z23));
  nor3   g072(.a(x4), .b(x3), .c(x1), .O(new_n150_));
  nand3  g073(.a(new_n150_), .b(new_n93_), .c(new_n79_), .O(new_n151_));
  aoi21  g074(.a(new_n151_), .b(new_n72_), .c(x2), .O(z24));
  nand4  g075(.a(new_n115_), .b(new_n93_), .c(new_n79_), .d(x1), .O(new_n153_));
  aoi21  g076(.a(new_n153_), .b(new_n72_), .c(x2), .O(z25));
  nand2  g077(.a(x2), .b(x0), .O(new_n155_));
  nor2   g078(.a(new_n155_), .b(new_n117_), .O(z26));
  nand2  g079(.a(new_n88_), .b(x1), .O(new_n157_));
  nand4  g080(.a(new_n96_), .b(x6), .c(new_n79_), .d(new_n91_), .O(new_n158_));
  nor4   g081(.a(new_n158_), .b(new_n157_), .c(new_n100_), .d(x0), .O(z27));
  nand2  g082(.a(x3), .b(new_n140_), .O(new_n160_));
  nand2  g083(.a(new_n116_), .b(new_n91_), .O(new_n161_));
  oai21  g084(.a(new_n161_), .b(new_n160_), .c(x2), .O(new_n162_));
  and2   g085(.a(new_n162_), .b(x0), .O(z28));
  nand4  g086(.a(new_n150_), .b(x7), .c(new_n92_), .d(new_n79_), .O(new_n164_));
  aoi21  g087(.a(new_n164_), .b(new_n72_), .c(x2), .O(z29));
  nand3  g088(.a(new_n116_), .b(new_n115_), .c(x1), .O(new_n166_));
  aoi21  g089(.a(new_n166_), .b(x2), .c(new_n72_), .O(z30));
  oai21  g090(.a(new_n146_), .b(new_n91_), .c(z41), .O(new_n168_));
  oai21  g091(.a(new_n88_), .b(x0), .c(x2), .O(new_n169_));
  nand3  g092(.a(new_n169_), .b(new_n168_), .c(new_n148_), .O(z31));
  oai21  g093(.a(new_n158_), .b(x3), .c(new_n100_), .O(new_n171_));
  nand2  g094(.a(x4), .b(x3), .O(new_n172_));
  nand2  g095(.a(new_n172_), .b(x2), .O(new_n173_));
  nand3  g096(.a(new_n173_), .b(new_n171_), .c(new_n113_), .O(z32));
  inv1   g097(.a(new_n155_), .O(new_n175_));
  nand2  g098(.a(new_n89_), .b(x1), .O(new_n176_));
  nor2   g099(.a(new_n106_), .b(x4), .O(new_n177_));
  nand4  g100(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(new_n146_), .O(z33));
  nor2   g101(.a(new_n92_), .b(x5), .O(new_n179_));
  inv1   g102(.a(new_n179_), .O(new_n180_));
  nand3  g103(.a(new_n101_), .b(new_n88_), .c(new_n72_), .O(new_n181_));
  oai21  g104(.a(new_n181_), .b(new_n180_), .c(new_n84_), .O(new_n182_));
  aoi21  g105(.a(new_n182_), .b(new_n81_), .c(z11), .O(z34));
  nand2  g106(.a(new_n88_), .b(new_n100_), .O(new_n184_));
  nand2  g107(.a(x3), .b(x2), .O(new_n185_));
  nand2  g108(.a(x5), .b(new_n72_), .O(new_n186_));
  oai21  g109(.a(new_n186_), .b(new_n185_), .c(new_n184_), .O(new_n187_));
  nor2   g110(.a(new_n91_), .b(x1), .O(new_n188_));
  aoi21  g111(.a(new_n188_), .b(new_n187_), .c(z11), .O(z35));
  nor2   g112(.a(new_n181_), .b(new_n158_), .O(new_n190_));
  nor2   g113(.a(new_n190_), .b(z11), .O(z36));
  inv1   g114(.a(z04), .O(z37));
  nand2  g115(.a(new_n171_), .b(new_n140_), .O(new_n193_));
  nand2  g116(.a(new_n193_), .b(new_n72_), .O(new_n194_));
  oai21  g117(.a(new_n172_), .b(x0), .c(x2), .O(new_n195_));
  nand2  g118(.a(new_n195_), .b(new_n194_), .O(z38));
  aoi21  g119(.a(new_n85_), .b(new_n81_), .c(z11), .O(z39));
  nand2  g120(.a(new_n185_), .b(x0), .O(new_n198_));
  inv1   g121(.a(new_n147_), .O(new_n199_));
  nand2  g122(.a(x7), .b(new_n91_), .O(new_n200_));
  nand3  g123(.a(new_n200_), .b(new_n199_), .c(new_n113_), .O(new_n201_));
  nand2  g124(.a(new_n201_), .b(new_n198_), .O(new_n202_));
  aoi21  g125(.a(x3), .b(new_n72_), .c(new_n91_), .O(new_n203_));
  aoi21  g126(.a(x7), .b(x0), .c(x4), .O(new_n204_));
  oai21  g127(.a(new_n204_), .b(new_n203_), .c(x2), .O(new_n205_));
  oai21  g128(.a(new_n175_), .b(new_n121_), .c(new_n180_), .O(new_n206_));
  nand3  g129(.a(new_n206_), .b(new_n205_), .c(new_n202_), .O(z40));
  inv1   g130(.a(new_n82_), .O(new_n208_));
  aoi21  g131(.a(new_n162_), .b(x0), .c(new_n208_), .O(z42));
  nand2  g132(.a(x3), .b(x1), .O(new_n210_));
  nand2  g133(.a(new_n79_), .b(x0), .O(new_n211_));
  aoi21  g134(.a(new_n210_), .b(x7), .c(new_n211_), .O(new_n212_));
  oai21  g135(.a(new_n212_), .b(new_n203_), .c(x2), .O(new_n213_));
  nor2   g136(.a(new_n179_), .b(new_n155_), .O(new_n214_));
  oai21  g137(.a(new_n179_), .b(new_n80_), .c(new_n96_), .O(new_n215_));
  oai21  g138(.a(new_n214_), .b(new_n121_), .c(new_n215_), .O(new_n216_));
  nand2  g139(.a(new_n91_), .b(x2), .O(new_n217_));
  nand3  g140(.a(new_n217_), .b(new_n199_), .c(new_n140_), .O(new_n218_));
  oai21  g141(.a(new_n92_), .b(new_n100_), .c(new_n105_), .O(new_n219_));
  nand3  g142(.a(new_n219_), .b(new_n218_), .c(new_n72_), .O(new_n220_));
  nand3  g143(.a(new_n220_), .b(new_n216_), .c(new_n213_), .O(z43));
  nand2  g144(.a(new_n141_), .b(new_n72_), .O(new_n222_));
  nand2  g145(.a(new_n222_), .b(new_n100_), .O(z44));
  nand3  g146(.a(new_n116_), .b(new_n91_), .c(new_n140_), .O(new_n224_));
  nand2  g147(.a(new_n224_), .b(new_n135_), .O(new_n225_));
  oai21  g148(.a(x6), .b(x5), .c(new_n91_), .O(new_n226_));
  inv1   g149(.a(new_n226_), .O(new_n227_));
  aoi21  g150(.a(x7), .b(new_n79_), .c(x0), .O(new_n228_));
  oai21  g151(.a(new_n228_), .b(x2), .c(new_n227_), .O(new_n229_));
  nand3  g152(.a(new_n229_), .b(new_n225_), .c(new_n123_), .O(z45));
  nand2  g153(.a(new_n97_), .b(new_n79_), .O(new_n231_));
  aoi21  g154(.a(new_n231_), .b(new_n91_), .c(new_n157_), .O(new_n232_));
  oai21  g155(.a(new_n232_), .b(x0), .c(new_n100_), .O(z46));
  nand3  g156(.a(new_n226_), .b(x2), .c(x1), .O(new_n234_));
  nand3  g157(.a(new_n234_), .b(new_n224_), .c(new_n72_), .O(new_n235_));
  nand3  g158(.a(new_n107_), .b(new_n105_), .c(x3), .O(new_n236_));
  aoi21  g159(.a(new_n236_), .b(x0), .c(new_n140_), .O(new_n237_));
  oai21  g160(.a(new_n237_), .b(new_n100_), .c(new_n235_), .O(z47));
  nand2  g161(.a(new_n227_), .b(new_n119_), .O(new_n239_));
  nand3  g162(.a(new_n239_), .b(new_n147_), .c(new_n113_), .O(z48));
  nand3  g163(.a(new_n226_), .b(new_n172_), .c(new_n140_), .O(new_n241_));
  nand2  g164(.a(new_n241_), .b(new_n72_), .O(new_n242_));
  oai21  g165(.a(new_n134_), .b(z11), .c(new_n242_), .O(z49));
  nand3  g166(.a(new_n124_), .b(new_n116_), .c(new_n91_), .O(z50));
  nor2   g167(.a(new_n91_), .b(new_n100_), .O(new_n245_));
  oai21  g168(.a(new_n245_), .b(new_n160_), .c(new_n72_), .O(new_n246_));
  nand2  g169(.a(x2), .b(x1), .O(new_n247_));
  nand2  g170(.a(new_n247_), .b(x0), .O(new_n248_));
  nand3  g171(.a(new_n248_), .b(new_n246_), .c(new_n226_), .O(z51));
  nor2   g172(.a(new_n121_), .b(new_n88_), .O(new_n250_));
  oai21  g173(.a(new_n250_), .b(new_n227_), .c(x2), .O(new_n251_));
  nand3  g174(.a(new_n226_), .b(new_n184_), .c(new_n140_), .O(new_n252_));
  nand2  g175(.a(new_n252_), .b(new_n72_), .O(new_n253_));
  nand2  g176(.a(new_n253_), .b(new_n251_), .O(z52));
  aoi21  g177(.a(new_n119_), .b(x1), .c(new_n88_), .O(new_n255_));
  nor2   g178(.a(new_n255_), .b(new_n226_), .O(new_n256_));
  oai21  g179(.a(new_n128_), .b(x0), .c(new_n210_), .O(new_n257_));
  nand3  g180(.a(x3), .b(x1), .c(new_n72_), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  oai21  g182(.a(new_n259_), .b(new_n256_), .c(x2), .O(new_n260_));
  aoi21  g183(.a(new_n107_), .b(new_n105_), .c(new_n184_), .O(new_n261_));
  nand4  g184(.a(new_n107_), .b(new_n105_), .c(x2), .d(new_n140_), .O(new_n262_));
  aoi21  g185(.a(new_n226_), .b(x1), .c(new_n88_), .O(new_n263_));
  aoi21  g186(.a(new_n263_), .b(new_n262_), .c(new_n261_), .O(new_n264_));
  oai21  g187(.a(new_n264_), .b(x0), .c(new_n260_), .O(z53));
  oai21  g188(.a(new_n120_), .b(new_n88_), .c(new_n184_), .O(new_n266_));
  nand2  g189(.a(new_n266_), .b(new_n227_), .O(new_n267_));
  oai21  g190(.a(new_n128_), .b(x0), .c(new_n100_), .O(new_n268_));
  nand3  g191(.a(new_n185_), .b(new_n184_), .c(new_n108_), .O(new_n269_));
  inv1   g192(.a(new_n102_), .O(new_n270_));
  aoi21  g193(.a(new_n157_), .b(x0), .c(new_n270_), .O(new_n271_));
  nand4  g194(.a(new_n271_), .b(new_n269_), .c(new_n268_), .d(new_n267_), .O(z54));
  oai21  g195(.a(new_n108_), .b(new_n100_), .c(x0), .O(new_n273_));
  oai22  g196(.a(new_n227_), .b(new_n140_), .c(new_n101_), .d(new_n72_), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(new_n273_), .O(z55));
  nand2  g198(.a(new_n122_), .b(x2), .O(new_n276_));
  aoi21  g199(.a(new_n98_), .b(x3), .c(x2), .O(new_n277_));
  nand2  g200(.a(new_n160_), .b(new_n94_), .O(new_n278_));
  oai21  g201(.a(new_n278_), .b(new_n277_), .c(new_n72_), .O(new_n279_));
  nand2  g202(.a(new_n279_), .b(new_n276_), .O(z56));
  aoi21  g203(.a(new_n98_), .b(new_n88_), .c(x2), .O(new_n281_));
  inv1   g204(.a(new_n128_), .O(new_n282_));
  nand2  g205(.a(new_n282_), .b(new_n94_), .O(new_n283_));
  oai21  g206(.a(new_n283_), .b(new_n281_), .c(new_n72_), .O(new_n284_));
  nand2  g207(.a(new_n284_), .b(new_n276_), .O(z57));
  aoi21  g208(.a(new_n234_), .b(new_n224_), .c(new_n88_), .O(new_n286_));
  oai22  g209(.a(new_n286_), .b(x0), .c(new_n237_), .d(new_n100_), .O(z58));
  nor2   g210(.a(new_n185_), .b(x5), .O(new_n288_));
  oai21  g211(.a(new_n288_), .b(new_n161_), .c(new_n72_), .O(new_n289_));
  nand2  g212(.a(new_n88_), .b(x0), .O(new_n290_));
  nand3  g213(.a(new_n290_), .b(new_n125_), .c(x1), .O(new_n291_));
  nand2  g214(.a(new_n282_), .b(x2), .O(new_n292_));
  oai21  g215(.a(new_n92_), .b(new_n72_), .c(new_n79_), .O(new_n293_));
  aoi22  g216(.a(new_n293_), .b(new_n91_), .c(new_n292_), .d(x0), .O(new_n294_));
  nand3  g217(.a(new_n294_), .b(new_n291_), .c(new_n289_), .O(z59));
  nand2  g218(.a(new_n185_), .b(new_n184_), .O(new_n296_));
  aoi21  g219(.a(new_n296_), .b(new_n140_), .c(new_n79_), .O(new_n297_));
  nand3  g220(.a(new_n247_), .b(new_n107_), .c(new_n105_), .O(new_n298_));
  oai21  g221(.a(new_n298_), .b(new_n297_), .c(new_n72_), .O(new_n299_));
  nand3  g222(.a(x4), .b(new_n88_), .c(x1), .O(new_n300_));
  nand2  g223(.a(new_n300_), .b(new_n175_), .O(new_n301_));
  nand2  g224(.a(new_n301_), .b(new_n299_), .O(z60));
  nand3  g225(.a(new_n226_), .b(new_n270_), .c(x0), .O(z61));
  oai21  g226(.a(new_n227_), .b(new_n157_), .c(x2), .O(new_n304_));
  nand2  g227(.a(new_n304_), .b(x0), .O(z62));
  zero   g228(.O(z14));
  zero   g229(.O(z16));
  zero   g230(.O(z17));
  zero   g231(.O(z20));
  zero   g232(.O(z21));
  zero   g233(.O(z22));
endmodule


