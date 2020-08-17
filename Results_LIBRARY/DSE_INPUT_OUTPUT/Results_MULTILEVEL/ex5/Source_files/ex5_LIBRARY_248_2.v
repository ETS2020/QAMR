// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:51 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n140_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z12));
  inv1   g002(.a(z12), .O(z61));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z61), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand4  g009(.a(z61), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor2   g013(.a(x7), .b(x6), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(z61), .O(z02));
  inv1   g016(.a(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n86_), .c(z61), .O(z03));
  nor2   g019(.a(x7), .b(new_n79_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n78_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n89_), .c(z61), .O(z04));
  inv1   g022(.a(new_n91_), .O(new_n94_));
  nand2  g023(.a(x5), .b(new_n88_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(z61), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x3), .c(x2), .O(new_n98_));
  nor4   g027(.a(new_n98_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor2   g032(.a(new_n78_), .b(x4), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g036(.a(new_n107_), .b(new_n103_), .c(z61), .O(z07));
  nand4  g037(.a(new_n106_), .b(new_n83_), .c(x5), .d(x2), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x1), .c(new_n72_), .O(z08));
  inv1   g039(.a(x3), .O(new_n111_));
  nand3  g040(.a(new_n97_), .b(new_n111_), .c(x2), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(x6), .c(new_n78_), .d(new_n88_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n80_), .O(z09));
  inv1   g044(.a(x2), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n100_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n72_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n107_), .c(z61), .O(z10));
  nand2  g048(.a(x1), .b(x0), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(x2), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n111_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand4  g052(.a(new_n123_), .b(x6), .c(x5), .d(new_n88_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n80_), .O(z11));
  nand3  g054(.a(new_n101_), .b(x3), .c(new_n116_), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand4  g056(.a(new_n127_), .b(x6), .c(x5), .d(new_n88_), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n80_), .O(z13));
  nand2  g058(.a(x3), .b(x2), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n101_), .O(new_n132_));
  oai21  g061(.a(new_n132_), .b(new_n107_), .c(z61), .O(z15));
  nand2  g062(.a(new_n121_), .b(x3), .O(new_n134_));
  inv1   g063(.a(new_n134_), .O(new_n135_));
  nand4  g064(.a(new_n135_), .b(x6), .c(x5), .d(new_n88_), .O(new_n136_));
  nor2   g065(.a(new_n136_), .b(new_n80_), .O(z16));
  nor3   g066(.a(new_n98_), .b(x5), .c(new_n88_), .O(z18));
  nand3  g067(.a(new_n97_), .b(new_n111_), .c(new_n116_), .O(new_n140_));
  nor2   g068(.a(new_n140_), .b(new_n88_), .O(z19));
  inv1   g069(.a(new_n97_), .O(new_n145_));
  nor4   g070(.a(new_n145_), .b(new_n78_), .c(new_n111_), .d(x2), .O(z23));
  inv1   g071(.a(new_n140_), .O(new_n147_));
  nand3  g072(.a(new_n147_), .b(new_n78_), .c(new_n88_), .O(new_n148_));
  nor3   g073(.a(new_n148_), .b(x7), .c(new_n79_), .O(z24));
  nand3  g074(.a(new_n101_), .b(new_n111_), .c(new_n116_), .O(new_n150_));
  inv1   g075(.a(new_n150_), .O(new_n151_));
  nand4  g076(.a(new_n151_), .b(x6), .c(new_n78_), .d(new_n88_), .O(new_n152_));
  nor2   g077(.a(new_n152_), .b(x7), .O(z25));
  nor2   g078(.a(new_n105_), .b(x5), .O(new_n154_));
  nand3  g079(.a(new_n154_), .b(new_n83_), .c(x2), .O(new_n155_));
  aoi21  g080(.a(new_n155_), .b(x1), .c(new_n72_), .O(z26));
  nor2   g081(.a(x3), .b(new_n116_), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(new_n101_), .O(new_n158_));
  nand3  g083(.a(new_n91_), .b(new_n78_), .c(new_n88_), .O(new_n159_));
  oai21  g084(.a(new_n159_), .b(new_n158_), .c(z61), .O(z27));
  nor3   g085(.a(new_n148_), .b(new_n80_), .c(x6), .O(z29));
  nand2  g086(.a(x5), .b(x3), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(x2), .O(new_n164_));
  oai21  g088(.a(x5), .b(new_n88_), .c(new_n111_), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(new_n116_), .O(new_n166_));
  nor2   g090(.a(new_n88_), .b(x1), .O(new_n167_));
  nand4  g091(.a(new_n167_), .b(new_n166_), .c(new_n164_), .d(new_n72_), .O(z31));
  aoi21  g092(.a(x4), .b(x3), .c(new_n116_), .O(new_n169_));
  inv1   g093(.a(new_n169_), .O(new_n170_));
  nand2  g094(.a(new_n84_), .b(new_n116_), .O(new_n171_));
  nand2  g095(.a(new_n92_), .b(new_n88_), .O(new_n172_));
  nand4  g096(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n97_), .O(z32));
  nor2   g097(.a(new_n79_), .b(x4), .O(new_n174_));
  aoi21  g098(.a(new_n78_), .b(x3), .c(new_n72_), .O(new_n175_));
  nand4  g099(.a(new_n175_), .b(new_n174_), .c(new_n117_), .d(x7), .O(z33));
  nand2  g100(.a(x3), .b(x1), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(x0), .O(new_n178_));
  nand2  g102(.a(new_n79_), .b(x5), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(x3), .O(new_n180_));
  nand2  g104(.a(x2), .b(new_n100_), .O(new_n181_));
  nand2  g105(.a(x6), .b(new_n78_), .O(new_n182_));
  oai21  g106(.a(new_n182_), .b(new_n181_), .c(new_n111_), .O(new_n183_));
  nor2   g107(.a(x7), .b(x4), .O(new_n184_));
  nand4  g108(.a(new_n184_), .b(new_n183_), .c(new_n180_), .d(new_n178_), .O(z34));
  oai21  g109(.a(new_n88_), .b(x3), .c(new_n116_), .O(new_n186_));
  oai21  g110(.a(new_n78_), .b(new_n88_), .c(x3), .O(new_n187_));
  nor2   g111(.a(new_n157_), .b(x1), .O(new_n188_));
  nand4  g112(.a(new_n188_), .b(new_n187_), .c(new_n186_), .d(new_n72_), .O(z35));
  inv1   g113(.a(new_n159_), .O(new_n190_));
  nand4  g114(.a(new_n190_), .b(new_n97_), .c(new_n111_), .d(x2), .O(z36));
  oai21  g115(.a(new_n111_), .b(x0), .c(new_n100_), .O(new_n192_));
  oai21  g116(.a(x2), .b(new_n72_), .c(new_n111_), .O(new_n193_));
  nand2  g117(.a(new_n159_), .b(x3), .O(new_n194_));
  nand3  g118(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(z37));
  nand3  g119(.a(new_n91_), .b(new_n83_), .c(new_n78_), .O(new_n196_));
  aoi21  g120(.a(new_n196_), .b(new_n116_), .c(new_n169_), .O(new_n197_));
  oai21  g121(.a(new_n197_), .b(x0), .c(new_n100_), .O(z38));
  inv1   g122(.a(new_n179_), .O(new_n199_));
  nor2   g123(.a(z12), .b(new_n111_), .O(new_n200_));
  nand4  g124(.a(new_n200_), .b(new_n199_), .c(new_n80_), .d(new_n88_), .O(z39));
  nand2  g125(.a(x2), .b(x0), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(x1), .O(new_n203_));
  nand2  g127(.a(new_n169_), .b(new_n72_), .O(new_n204_));
  nand2  g128(.a(x2), .b(new_n72_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(x3), .O(new_n206_));
  nor2   g130(.a(x4), .b(x2), .O(new_n207_));
  oai21  g131(.a(new_n207_), .b(x0), .c(new_n182_), .O(new_n208_));
  nand2  g132(.a(x7), .b(new_n88_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n72_), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n116_), .O(new_n211_));
  oai21  g135(.a(new_n209_), .b(new_n100_), .c(x0), .O(new_n212_));
  nand4  g136(.a(new_n212_), .b(new_n211_), .c(new_n208_), .d(new_n206_), .O(new_n213_));
  inv1   g137(.a(new_n213_), .O(new_n214_));
  nand3  g138(.a(new_n214_), .b(new_n204_), .c(new_n203_), .O(z40));
  oai21  g139(.a(new_n102_), .b(new_n100_), .c(x0), .O(z41));
  aoi21  g140(.a(new_n104_), .b(new_n85_), .c(z12), .O(z42));
  nor2   g141(.a(new_n79_), .b(new_n78_), .O(new_n218_));
  oai22  g142(.a(new_n218_), .b(new_n75_), .c(new_n88_), .d(x1), .O(new_n219_));
  nor2   g143(.a(x4), .b(x1), .O(new_n220_));
  nor2   g144(.a(new_n78_), .b(new_n100_), .O(new_n221_));
  oai21  g145(.a(new_n221_), .b(new_n220_), .c(x7), .O(new_n222_));
  nor3   g146(.a(new_n199_), .b(x4), .c(new_n116_), .O(new_n223_));
  oai21  g147(.a(new_n223_), .b(x0), .c(new_n100_), .O(new_n224_));
  nand2  g148(.a(new_n95_), .b(x3), .O(new_n225_));
  nand2  g149(.a(new_n78_), .b(x1), .O(new_n226_));
  aoi21  g150(.a(new_n226_), .b(new_n225_), .c(x2), .O(new_n227_));
  nand3  g151(.a(x7), .b(new_n111_), .c(x0), .O(new_n228_));
  nand3  g152(.a(new_n228_), .b(new_n78_), .c(x1), .O(new_n229_));
  oai21  g153(.a(new_n188_), .b(new_n88_), .c(new_n229_), .O(new_n230_));
  nor2   g154(.a(new_n230_), .b(new_n227_), .O(new_n231_));
  nand4  g155(.a(new_n231_), .b(new_n224_), .c(new_n222_), .d(new_n219_), .O(z43));
  nor2   g156(.a(x1), .b(x0), .O(new_n233_));
  nand4  g157(.a(new_n233_), .b(new_n225_), .c(x4), .d(new_n116_), .O(z44));
  oai21  g158(.a(new_n174_), .b(new_n116_), .c(x1), .O(new_n235_));
  oai21  g159(.a(new_n88_), .b(new_n100_), .c(x5), .O(new_n236_));
  nand2  g160(.a(new_n207_), .b(new_n106_), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n100_), .O(new_n238_));
  nand4  g162(.a(new_n238_), .b(new_n236_), .c(new_n235_), .d(new_n72_), .O(z45));
  nand2  g163(.a(new_n94_), .b(new_n78_), .O(new_n240_));
  nand2  g164(.a(new_n102_), .b(x1), .O(new_n241_));
  aoi21  g165(.a(new_n240_), .b(new_n88_), .c(new_n241_), .O(new_n242_));
  oai21  g166(.a(new_n242_), .b(x0), .c(new_n120_), .O(z46));
  inv1   g167(.a(new_n120_), .O(new_n244_));
  oai22  g168(.a(new_n244_), .b(new_n97_), .c(new_n105_), .d(x4), .O(new_n245_));
  nand2  g169(.a(new_n163_), .b(x0), .O(new_n246_));
  nand3  g170(.a(new_n76_), .b(new_n88_), .c(new_n72_), .O(new_n247_));
  nand3  g171(.a(new_n247_), .b(new_n246_), .c(x2), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(x1), .O(new_n249_));
  aoi21  g173(.a(new_n78_), .b(new_n116_), .c(x1), .O(new_n250_));
  nand3  g174(.a(new_n105_), .b(x5), .c(new_n88_), .O(new_n251_));
  inv1   g175(.a(new_n251_), .O(new_n252_));
  oai21  g176(.a(new_n252_), .b(new_n250_), .c(new_n72_), .O(new_n253_));
  nand3  g177(.a(new_n253_), .b(new_n249_), .c(new_n245_), .O(z47));
  nand2  g178(.a(new_n105_), .b(x5), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n182_), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(new_n88_), .O(new_n257_));
  nand3  g181(.a(new_n257_), .b(new_n181_), .c(x3), .O(new_n258_));
  nand2  g182(.a(new_n258_), .b(new_n72_), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n100_), .O(z48));
  nand2  g184(.a(new_n76_), .b(new_n88_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n169_), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(new_n72_), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n100_), .O(z49));
  nand3  g188(.a(new_n207_), .b(new_n178_), .c(new_n154_), .O(z50));
  inv1   g189(.a(new_n177_), .O(new_n266_));
  nor2   g190(.a(x3), .b(x0), .O(new_n267_));
  oai21  g191(.a(new_n267_), .b(new_n266_), .c(new_n116_), .O(new_n268_));
  oai21  g192(.a(new_n117_), .b(new_n72_), .c(new_n76_), .O(new_n269_));
  aoi21  g193(.a(new_n256_), .b(x1), .c(new_n267_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(new_n88_), .O(new_n272_));
  nand2  g196(.a(x4), .b(x2), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(new_n100_), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(new_n72_), .O(new_n275_));
  nand3  g199(.a(new_n275_), .b(new_n272_), .c(new_n268_), .O(z51));
  oai21  g200(.a(new_n273_), .b(x0), .c(new_n100_), .O(new_n277_));
  nand2  g201(.a(new_n277_), .b(x3), .O(new_n278_));
  nand3  g202(.a(new_n76_), .b(z61), .c(new_n88_), .O(new_n279_));
  oai21  g203(.a(new_n102_), .b(x1), .c(new_n72_), .O(new_n280_));
  nand3  g204(.a(new_n280_), .b(new_n279_), .c(new_n278_), .O(z52));
  nand2  g205(.a(new_n241_), .b(new_n145_), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(new_n107_), .O(new_n283_));
  nor2   g207(.a(new_n111_), .b(x2), .O(new_n284_));
  oai21  g208(.a(new_n261_), .b(new_n100_), .c(new_n145_), .O(new_n285_));
  oai21  g209(.a(new_n284_), .b(new_n157_), .c(new_n285_), .O(new_n286_));
  aoi21  g210(.a(new_n257_), .b(new_n205_), .c(new_n111_), .O(new_n287_));
  nor2   g211(.a(x3), .b(new_n72_), .O(new_n288_));
  oai21  g212(.a(new_n288_), .b(new_n287_), .c(x1), .O(new_n289_));
  nand3  g213(.a(new_n289_), .b(new_n286_), .c(new_n283_), .O(z53));
  aoi21  g214(.a(new_n247_), .b(x1), .c(x3), .O(new_n291_));
  aoi21  g215(.a(new_n106_), .b(new_n104_), .c(new_n111_), .O(new_n292_));
  oai21  g216(.a(new_n292_), .b(new_n291_), .c(new_n116_), .O(new_n293_));
  oai21  g217(.a(new_n131_), .b(x0), .c(new_n100_), .O(new_n294_));
  oai21  g218(.a(new_n157_), .b(x0), .c(new_n107_), .O(new_n295_));
  nand2  g219(.a(new_n257_), .b(new_n72_), .O(new_n296_));
  nand2  g220(.a(new_n296_), .b(x3), .O(new_n297_));
  nand4  g221(.a(new_n297_), .b(new_n295_), .c(new_n294_), .d(new_n293_), .O(z54));
  nand3  g222(.a(new_n202_), .b(new_n76_), .c(new_n88_), .O(new_n299_));
  aoi21  g223(.a(new_n106_), .b(new_n104_), .c(new_n116_), .O(new_n300_));
  oai21  g224(.a(new_n300_), .b(new_n102_), .c(x0), .O(new_n301_));
  nand3  g225(.a(new_n301_), .b(new_n299_), .c(x1), .O(z55));
  inv1   g226(.a(new_n188_), .O(new_n303_));
  nand2  g227(.a(new_n225_), .b(new_n116_), .O(new_n304_));
  oai21  g228(.a(new_n174_), .b(x2), .c(new_n80_), .O(new_n305_));
  nand2  g229(.a(new_n218_), .b(new_n88_), .O(new_n306_));
  aoi21  g230(.a(new_n306_), .b(x2), .c(x0), .O(new_n307_));
  nand4  g231(.a(new_n307_), .b(new_n305_), .c(new_n304_), .d(new_n303_), .O(z56));
  oai21  g232(.a(new_n100_), .b(x0), .c(new_n111_), .O(new_n309_));
  oai21  g233(.a(new_n104_), .b(new_n100_), .c(new_n205_), .O(new_n310_));
  nand3  g234(.a(new_n218_), .b(new_n88_), .c(new_n72_), .O(new_n311_));
  aoi22  g235(.a(new_n311_), .b(x2), .c(new_n284_), .d(new_n72_), .O(new_n312_));
  nand4  g236(.a(new_n312_), .b(new_n310_), .c(new_n309_), .d(new_n305_), .O(z57));
  nand2  g237(.a(z61), .b(new_n111_), .O(new_n314_));
  nand2  g238(.a(x6), .b(x1), .O(new_n315_));
  aoi21  g239(.a(new_n315_), .b(new_n78_), .c(x4), .O(new_n316_));
  oai21  g240(.a(new_n316_), .b(new_n250_), .c(new_n72_), .O(new_n317_));
  oai21  g241(.a(x5), .b(new_n72_), .c(x2), .O(new_n318_));
  nand2  g242(.a(new_n318_), .b(x1), .O(new_n319_));
  nand4  g243(.a(new_n319_), .b(new_n317_), .c(new_n314_), .d(new_n245_), .O(z58));
  oai21  g244(.a(x3), .b(new_n72_), .c(x2), .O(new_n321_));
  aoi21  g245(.a(x6), .b(new_n88_), .c(new_n116_), .O(new_n322_));
  oai21  g246(.a(new_n88_), .b(x3), .c(x5), .O(new_n323_));
  oai21  g247(.a(new_n322_), .b(x3), .c(new_n323_), .O(new_n324_));
  nand2  g248(.a(new_n324_), .b(x0), .O(new_n325_));
  oai21  g249(.a(new_n105_), .b(x4), .c(x3), .O(new_n326_));
  nand3  g250(.a(new_n326_), .b(new_n325_), .c(new_n321_), .O(new_n327_));
  nand2  g251(.a(new_n327_), .b(x1), .O(new_n328_));
  nand3  g252(.a(new_n154_), .b(new_n130_), .c(new_n88_), .O(new_n329_));
  nand2  g253(.a(new_n329_), .b(new_n72_), .O(new_n330_));
  nand2  g254(.a(new_n330_), .b(new_n328_), .O(z59));
  nor2   g255(.a(x2), .b(x0), .O(new_n332_));
  oai21  g256(.a(new_n332_), .b(x1), .c(x3), .O(new_n333_));
  oai21  g257(.a(new_n88_), .b(new_n72_), .c(x1), .O(new_n334_));
  nand2  g258(.a(new_n106_), .b(x5), .O(new_n335_));
  oai21  g259(.a(x3), .b(new_n116_), .c(new_n88_), .O(new_n336_));
  oai21  g260(.a(new_n336_), .b(new_n335_), .c(new_n72_), .O(new_n337_));
  nand3  g261(.a(new_n337_), .b(new_n334_), .c(new_n333_), .O(z60));
  nand4  g262(.a(new_n261_), .b(new_n111_), .c(x1), .d(x0), .O(z62));
  zero   g263(.O(z17));
  zero   g264(.O(z20));
  zero   g265(.O(z21));
  zero   g266(.O(z22));
  zero   g267(.O(z28));
  nor2   g268(.a(x1), .b(new_n72_), .O(z14));
  aoi21  g269(.a(new_n155_), .b(x1), .c(new_n72_), .O(z30));
endmodule


