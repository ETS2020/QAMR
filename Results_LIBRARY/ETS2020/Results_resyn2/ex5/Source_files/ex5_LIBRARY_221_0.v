// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:37 2020

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
  wire new_n72_, new_n73_, new_n77_, new_n78_, new_n79_, new_n80_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n116_, new_n117_, new_n120_,
    new_n121_, new_n122_, new_n127_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n138_, new_n139_, new_n140_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n307_,
    new_n308_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  inv1   g003(.a(x3), .O(new_n77_));
  inv1   g004(.a(x5), .O(new_n78_));
  nor2   g005(.a(new_n78_), .b(x4), .O(new_n79_));
  inv1   g006(.a(new_n79_), .O(new_n80_));
  nor4   g007(.a(new_n80_), .b(x7), .c(x6), .d(new_n77_), .O(z03));
  nor2   g008(.a(x1), .b(x0), .O(new_n84_));
  nand2  g009(.a(new_n84_), .b(x2), .O(new_n85_));
  nor2   g010(.a(x4), .b(new_n77_), .O(new_n86_));
  nand2  g011(.a(new_n86_), .b(new_n72_), .O(new_n87_));
  nor2   g012(.a(new_n87_), .b(new_n85_), .O(z06));
  inv1   g013(.a(x4), .O(new_n91_));
  nand3  g014(.a(x7), .b(x6), .c(new_n91_), .O(new_n92_));
  inv1   g015(.a(new_n92_), .O(new_n93_));
  nand2  g016(.a(new_n93_), .b(new_n78_), .O(new_n94_));
  nor3   g017(.a(new_n94_), .b(new_n85_), .c(x3), .O(z09));
  inv1   g018(.a(x1), .O(new_n96_));
  nor2   g019(.a(new_n96_), .b(x0), .O(new_n97_));
  nand2  g020(.a(new_n97_), .b(x2), .O(new_n98_));
  nand2  g021(.a(x7), .b(x6), .O(new_n99_));
  inv1   g022(.a(new_n99_), .O(new_n100_));
  nand2  g023(.a(new_n100_), .b(new_n79_), .O(new_n101_));
  nor2   g024(.a(new_n101_), .b(new_n98_), .O(z10));
  nand3  g025(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  nor2   g026(.a(x4), .b(x2), .O(new_n104_));
  nand2  g027(.a(x1), .b(x0), .O(new_n105_));
  nor2   g028(.a(new_n105_), .b(x3), .O(new_n106_));
  nand2  g029(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nor2   g030(.a(new_n107_), .b(new_n103_), .O(z11));
  inv1   g031(.a(x2), .O(new_n109_));
  nand2  g032(.a(new_n77_), .b(x0), .O(new_n110_));
  nor4   g033(.a(new_n110_), .b(new_n101_), .c(new_n109_), .d(x1), .O(z12));
  nor2   g034(.a(new_n77_), .b(x2), .O(new_n112_));
  nand2  g035(.a(new_n112_), .b(new_n97_), .O(new_n113_));
  nor2   g036(.a(new_n113_), .b(new_n101_), .O(z13));
  inv1   g037(.a(new_n103_), .O(new_n116_));
  nand2  g038(.a(new_n116_), .b(new_n86_), .O(new_n117_));
  nor2   g039(.a(new_n117_), .b(new_n98_), .O(z15));
  nor3   g040(.a(new_n117_), .b(new_n105_), .c(x2), .O(z16));
  nor2   g041(.a(x5), .b(x2), .O(new_n120_));
  inv1   g042(.a(new_n120_), .O(new_n121_));
  nand2  g043(.a(new_n96_), .b(x0), .O(new_n122_));
  nor3   g044(.a(new_n122_), .b(new_n121_), .c(new_n91_), .O(z17));
  nand3  g045(.a(new_n109_), .b(new_n96_), .c(x0), .O(new_n127_));
  nor2   g046(.a(new_n127_), .b(new_n87_), .O(z21));
  nor2   g047(.a(new_n127_), .b(new_n94_), .O(z22));
  inv1   g048(.a(new_n84_), .O(new_n130_));
  nand2  g049(.a(x5), .b(x3), .O(new_n131_));
  nor3   g050(.a(new_n131_), .b(new_n130_), .c(x2), .O(z23));
  inv1   g051(.a(x7), .O(new_n133_));
  nand2  g052(.a(new_n133_), .b(x6), .O(new_n134_));
  nand4  g053(.a(new_n120_), .b(new_n84_), .c(new_n91_), .d(new_n77_), .O(new_n135_));
  nor2   g054(.a(new_n135_), .b(new_n134_), .O(z24));
  nand2  g055(.a(new_n78_), .b(x2), .O(new_n138_));
  nor2   g056(.a(new_n138_), .b(new_n92_), .O(new_n139_));
  inv1   g057(.a(new_n139_), .O(new_n140_));
  nor2   g058(.a(new_n140_), .b(new_n110_), .O(z26));
  nor3   g059(.a(new_n135_), .b(new_n133_), .c(x6), .O(z29));
  and2   g060(.a(new_n139_), .b(new_n106_), .O(z30));
  nand2  g061(.a(z00), .b(x0), .O(new_n146_));
  inv1   g062(.a(x0), .O(new_n147_));
  nand2  g063(.a(x3), .b(new_n147_), .O(new_n148_));
  nand3  g064(.a(new_n148_), .b(x5), .c(x4), .O(new_n149_));
  aoi21  g065(.a(new_n149_), .b(new_n146_), .c(x2), .O(new_n150_));
  nand2  g066(.a(x4), .b(x2), .O(new_n151_));
  nor3   g067(.a(new_n151_), .b(new_n131_), .c(x0), .O(new_n152_));
  oai21  g068(.a(new_n152_), .b(new_n150_), .c(new_n96_), .O(z31));
  nand2  g069(.a(x5), .b(new_n96_), .O(new_n155_));
  inv1   g070(.a(new_n155_), .O(new_n156_));
  nor3   g071(.a(x5), .b(new_n77_), .c(new_n96_), .O(new_n157_));
  oai22  g072(.a(new_n157_), .b(new_n156_), .c(x7), .d(x3), .O(new_n158_));
  nand2  g073(.a(x2), .b(x0), .O(new_n159_));
  nor2   g074(.a(new_n159_), .b(new_n92_), .O(new_n160_));
  nand2  g075(.a(new_n160_), .b(new_n158_), .O(z33));
  nand2  g076(.a(new_n77_), .b(new_n96_), .O(new_n162_));
  nand2  g077(.a(new_n162_), .b(new_n147_), .O(new_n163_));
  aoi21  g078(.a(new_n163_), .b(x2), .c(x5), .O(new_n164_));
  oai22  g079(.a(new_n164_), .b(x4), .c(new_n127_), .d(x5), .O(new_n165_));
  nand2  g080(.a(x3), .b(x2), .O(new_n166_));
  nor2   g081(.a(x5), .b(x0), .O(new_n167_));
  oai21  g082(.a(new_n166_), .b(new_n96_), .c(new_n167_), .O(new_n168_));
  nand2  g083(.a(new_n138_), .b(x7), .O(new_n169_));
  nand3  g084(.a(new_n169_), .b(new_n168_), .c(x6), .O(new_n170_));
  nor2   g085(.a(x6), .b(x3), .O(new_n171_));
  oai21  g086(.a(new_n171_), .b(x7), .c(x5), .O(new_n172_));
  aoi21  g087(.a(x7), .b(new_n147_), .c(new_n72_), .O(new_n173_));
  nand3  g088(.a(new_n173_), .b(new_n172_), .c(new_n170_), .O(new_n174_));
  nand2  g089(.a(new_n174_), .b(new_n91_), .O(new_n175_));
  nand2  g090(.a(new_n175_), .b(new_n165_), .O(z34));
  nand2  g091(.a(new_n155_), .b(x3), .O(new_n179_));
  nand2  g092(.a(x6), .b(new_n91_), .O(new_n180_));
  nand2  g093(.a(x4), .b(new_n96_), .O(new_n181_));
  aoi21  g094(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(new_n182_));
  nand2  g095(.a(new_n162_), .b(new_n109_), .O(new_n183_));
  aoi21  g096(.a(new_n155_), .b(x3), .c(new_n183_), .O(new_n184_));
  oai21  g097(.a(new_n184_), .b(new_n182_), .c(x0), .O(new_n185_));
  inv1   g098(.a(x6), .O(new_n186_));
  nor2   g099(.a(new_n186_), .b(x4), .O(new_n187_));
  nand3  g100(.a(new_n187_), .b(new_n133_), .c(x3), .O(new_n188_));
  oai21  g101(.a(new_n188_), .b(x5), .c(new_n185_), .O(new_n189_));
  oai21  g102(.a(new_n79_), .b(x7), .c(x1), .O(new_n190_));
  aoi21  g103(.a(new_n190_), .b(new_n140_), .c(new_n77_), .O(new_n191_));
  nor2   g104(.a(x5), .b(x1), .O(new_n192_));
  oai21  g105(.a(new_n192_), .b(x2), .c(x4), .O(new_n193_));
  nand3  g106(.a(new_n192_), .b(new_n100_), .c(new_n109_), .O(new_n194_));
  nand2  g107(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  oai21  g108(.a(new_n195_), .b(new_n191_), .c(x0), .O(new_n196_));
  nand2  g109(.a(new_n196_), .b(new_n189_), .O(z37));
  nand4  g110(.a(new_n192_), .b(new_n100_), .c(new_n109_), .d(x0), .O(new_n199_));
  nor2   g111(.a(x7), .b(x6), .O(new_n200_));
  inv1   g112(.a(new_n200_), .O(new_n201_));
  oai21  g113(.a(new_n201_), .b(new_n131_), .c(new_n199_), .O(new_n202_));
  nand2  g114(.a(new_n202_), .b(new_n91_), .O(z39));
  nor2   g115(.a(x3), .b(x2), .O(new_n205_));
  inv1   g116(.a(new_n205_), .O(new_n206_));
  aoi21  g117(.a(new_n206_), .b(new_n188_), .c(new_n96_), .O(new_n207_));
  nand2  g118(.a(new_n156_), .b(new_n112_), .O(new_n208_));
  inv1   g119(.a(new_n208_), .O(new_n209_));
  oai21  g120(.a(new_n209_), .b(new_n207_), .c(x0), .O(new_n210_));
  nand3  g121(.a(new_n159_), .b(new_n86_), .c(new_n96_), .O(new_n211_));
  nand2  g122(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand2  g123(.a(new_n186_), .b(new_n96_), .O(new_n213_));
  nand3  g124(.a(new_n133_), .b(x6), .c(x3), .O(new_n214_));
  aoi21  g125(.a(new_n214_), .b(new_n213_), .c(x5), .O(new_n215_));
  nand3  g126(.a(x5), .b(x3), .c(x1), .O(new_n216_));
  oai21  g127(.a(x7), .b(x5), .c(new_n147_), .O(new_n217_));
  nand3  g128(.a(new_n217_), .b(new_n216_), .c(new_n199_), .O(new_n218_));
  oai21  g129(.a(new_n218_), .b(new_n215_), .c(new_n91_), .O(new_n219_));
  nand2  g130(.a(new_n219_), .b(new_n212_), .O(z41));
  oai21  g131(.a(new_n186_), .b(x2), .c(new_n147_), .O(new_n222_));
  aoi21  g132(.a(new_n222_), .b(new_n214_), .c(x5), .O(new_n223_));
  oai22  g133(.a(new_n200_), .b(new_n78_), .c(new_n133_), .d(x0), .O(new_n224_));
  oai21  g134(.a(new_n224_), .b(new_n223_), .c(new_n91_), .O(new_n225_));
  aoi21  g135(.a(new_n148_), .b(x2), .c(x1), .O(new_n226_));
  oai21  g136(.a(new_n148_), .b(x2), .c(new_n226_), .O(new_n227_));
  nand2  g137(.a(new_n227_), .b(x4), .O(new_n228_));
  nand3  g138(.a(x7), .b(x3), .c(x0), .O(new_n229_));
  aoi21  g139(.a(new_n229_), .b(new_n121_), .c(new_n96_), .O(new_n230_));
  oai22  g140(.a(new_n134_), .b(x4), .c(new_n73_), .d(new_n109_), .O(new_n231_));
  aoi21  g141(.a(new_n231_), .b(x0), .c(new_n230_), .O(new_n232_));
  nand3  g142(.a(new_n232_), .b(new_n228_), .c(new_n225_), .O(z43));
  aoi21  g143(.a(new_n155_), .b(new_n86_), .c(new_n97_), .O(new_n237_));
  nor2   g144(.a(new_n78_), .b(x3), .O(new_n238_));
  nor2   g145(.a(new_n238_), .b(new_n96_), .O(new_n239_));
  nand2  g146(.a(new_n110_), .b(new_n104_), .O(new_n240_));
  oai22  g147(.a(new_n240_), .b(new_n239_), .c(new_n237_), .d(new_n109_), .O(new_n241_));
  nand2  g148(.a(new_n122_), .b(new_n120_), .O(new_n242_));
  oai21  g149(.a(x2), .b(x1), .c(x5), .O(new_n243_));
  nand2  g150(.a(new_n243_), .b(x3), .O(new_n244_));
  nand3  g151(.a(new_n244_), .b(new_n121_), .c(x0), .O(new_n245_));
  aoi21  g152(.a(new_n245_), .b(new_n242_), .c(new_n99_), .O(new_n246_));
  nor2   g153(.a(new_n205_), .b(new_n186_), .O(new_n247_));
  nand2  g154(.a(new_n97_), .b(new_n78_), .O(new_n248_));
  oai21  g155(.a(new_n248_), .b(new_n247_), .c(new_n91_), .O(new_n249_));
  oai21  g156(.a(new_n249_), .b(new_n246_), .c(new_n241_), .O(z47));
  nor2   g157(.a(new_n72_), .b(x4), .O(new_n251_));
  nand2  g158(.a(new_n251_), .b(new_n103_), .O(new_n252_));
  nand3  g159(.a(new_n252_), .b(new_n112_), .c(new_n84_), .O(z48));
  inv1   g160(.a(new_n85_), .O(new_n254_));
  inv1   g161(.a(new_n251_), .O(new_n255_));
  nand2  g162(.a(x4), .b(x3), .O(new_n256_));
  nand3  g163(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(z49));
  inv1   g164(.a(new_n97_), .O(new_n260_));
  nand2  g165(.a(new_n151_), .b(new_n147_), .O(new_n261_));
  nand2  g166(.a(new_n261_), .b(x3), .O(new_n262_));
  nand3  g167(.a(new_n77_), .b(new_n109_), .c(new_n96_), .O(new_n263_));
  nand4  g168(.a(new_n263_), .b(new_n262_), .c(new_n255_), .d(new_n260_), .O(z52));
  nand2  g169(.a(new_n205_), .b(new_n105_), .O(new_n265_));
  nand3  g170(.a(new_n265_), .b(new_n159_), .c(new_n130_), .O(new_n266_));
  nand2  g171(.a(new_n266_), .b(new_n116_), .O(new_n267_));
  aoi21  g172(.a(new_n96_), .b(x0), .c(new_n77_), .O(new_n268_));
  oai21  g173(.a(new_n268_), .b(x2), .c(new_n72_), .O(new_n269_));
  nand3  g174(.a(new_n269_), .b(new_n267_), .c(new_n91_), .O(new_n270_));
  oai21  g175(.a(new_n238_), .b(x0), .c(new_n104_), .O(new_n271_));
  aoi21  g176(.a(new_n148_), .b(new_n110_), .c(new_n109_), .O(new_n272_));
  nor2   g177(.a(new_n272_), .b(x1), .O(new_n273_));
  nand2  g178(.a(new_n273_), .b(new_n271_), .O(new_n274_));
  nand4  g179(.a(x4), .b(new_n77_), .c(new_n109_), .d(x1), .O(new_n275_));
  oai21  g180(.a(new_n80_), .b(x0), .c(new_n272_), .O(new_n276_));
  nand4  g181(.a(new_n276_), .b(new_n275_), .c(new_n274_), .d(new_n270_), .O(z53));
  nand2  g182(.a(x2), .b(new_n147_), .O(new_n283_));
  inv1   g183(.a(new_n127_), .O(new_n284_));
  nand2  g184(.a(x7), .b(x0), .O(new_n285_));
  aoi21  g185(.a(new_n285_), .b(new_n96_), .c(new_n186_), .O(new_n286_));
  aoi21  g186(.a(x6), .b(new_n109_), .c(x4), .O(new_n287_));
  oai21  g187(.a(new_n286_), .b(new_n284_), .c(new_n287_), .O(new_n288_));
  aoi21  g188(.a(new_n288_), .b(new_n283_), .c(x5), .O(new_n289_));
  nand3  g189(.a(x4), .b(new_n109_), .c(new_n147_), .O(new_n290_));
  oai21  g190(.a(new_n187_), .b(new_n96_), .c(new_n290_), .O(new_n291_));
  oai21  g191(.a(new_n291_), .b(new_n289_), .c(x3), .O(new_n292_));
  oai21  g192(.a(new_n139_), .b(new_n96_), .c(x0), .O(new_n293_));
  inv1   g193(.a(new_n138_), .O(new_n294_));
  aoi21  g194(.a(new_n91_), .b(new_n147_), .c(x2), .O(new_n295_));
  aoi21  g195(.a(new_n294_), .b(new_n97_), .c(new_n295_), .O(new_n296_));
  nand2  g196(.a(new_n296_), .b(new_n293_), .O(new_n297_));
  nand2  g197(.a(new_n283_), .b(new_n127_), .O(new_n298_));
  nand2  g198(.a(new_n298_), .b(x4), .O(new_n299_));
  nor2   g199(.a(x6), .b(x0), .O(new_n300_));
  oai21  g200(.a(new_n300_), .b(x5), .c(new_n91_), .O(new_n301_));
  nand2  g201(.a(new_n284_), .b(x6), .O(new_n302_));
  oai21  g202(.a(new_n187_), .b(new_n147_), .c(new_n133_), .O(new_n303_));
  nand4  g203(.a(new_n303_), .b(new_n302_), .c(new_n301_), .d(new_n299_), .O(new_n304_));
  aoi21  g204(.a(new_n297_), .b(new_n77_), .c(new_n304_), .O(new_n305_));
  nand2  g205(.a(new_n305_), .b(new_n292_), .O(z59));
  nand2  g206(.a(new_n206_), .b(new_n166_), .O(new_n307_));
  nor3   g207(.a(new_n103_), .b(new_n130_), .c(x4), .O(new_n308_));
  aoi22  g208(.a(new_n308_), .b(new_n307_), .c(new_n106_), .d(x4), .O(z60));
  nand2  g209(.a(new_n255_), .b(new_n106_), .O(z62));
  zero   g210(.O(z01));
  zero   g211(.O(z02));
  zero   g212(.O(z04));
  zero   g213(.O(z05));
  zero   g214(.O(z07));
  zero   g215(.O(z08));
  zero   g216(.O(z14));
  zero   g217(.O(z18));
  zero   g218(.O(z19));
  zero   g219(.O(z20));
  zero   g220(.O(z25));
  zero   g221(.O(z27));
  zero   g222(.O(z28));
  zero   g223(.O(z32));
  zero   g224(.O(z35));
  zero   g225(.O(z36));
  zero   g226(.O(z38));
  zero   g227(.O(z40));
  zero   g228(.O(z42));
  zero   g229(.O(z44));
  zero   g230(.O(z45));
  zero   g231(.O(z46));
  zero   g232(.O(z50));
  zero   g233(.O(z51));
  zero   g234(.O(z54));
  zero   g235(.O(z55));
  zero   g236(.O(z56));
  zero   g237(.O(z57));
  zero   g238(.O(z58));
  zero   g239(.O(z61));
endmodule


