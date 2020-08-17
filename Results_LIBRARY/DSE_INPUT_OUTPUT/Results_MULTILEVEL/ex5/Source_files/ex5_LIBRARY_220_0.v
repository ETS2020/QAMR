// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:45 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n234_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n313_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x1), .b(x0), .O(z09));
  inv1   g004(.a(z09), .O(new_n76_));
  nand4  g005(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n76_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n79_), .c(x5), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n76_), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(z09), .b(x7), .O(new_n86_));
  nand4  g015(.a(new_n86_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z03));
  nand4  g017(.a(new_n86_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n85_), .O(z04));
  nand2  g019(.a(x5), .b(new_n72_), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n74_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(new_n76_), .O(z05));
  nor3   g023(.a(x4), .b(x3), .c(x2), .O(new_n96_));
  nand2  g024(.a(x7), .b(x6), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(x5), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  aoi21  g029(.a(new_n101_), .b(x1), .c(x0), .O(z07));
  inv1   g030(.a(x7), .O(new_n103_));
  inv1   g031(.a(x0), .O(new_n104_));
  inv1   g032(.a(x1), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(x2), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(x3), .O(new_n108_));
  nand4  g036(.a(new_n108_), .b(x6), .c(x5), .d(new_n72_), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(new_n103_), .O(z08));
  nand3  g038(.a(new_n100_), .b(new_n72_), .c(x2), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(x1), .c(x0), .O(z10));
  inv1   g040(.a(x2), .O(new_n113_));
  nand3  g041(.a(new_n106_), .b(new_n85_), .c(new_n113_), .O(new_n114_));
  nand4  g042(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n115_));
  oai21  g043(.a(new_n115_), .b(new_n114_), .c(new_n76_), .O(z11));
  nand3  g044(.a(new_n100_), .b(new_n82_), .c(x2), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x0), .c(x1), .O(z12));
  nor2   g046(.a(x4), .b(new_n85_), .O(new_n119_));
  nand3  g047(.a(new_n119_), .b(new_n100_), .c(new_n113_), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(x1), .c(x0), .O(z13));
  nand3  g049(.a(new_n113_), .b(new_n105_), .c(x0), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(x3), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand4  g053(.a(new_n125_), .b(x6), .c(x5), .d(new_n72_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n103_), .O(z14));
  nand3  g055(.a(new_n119_), .b(new_n100_), .c(x2), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x1), .c(x0), .O(z15));
  nand3  g057(.a(new_n106_), .b(x3), .c(new_n113_), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nand4  g059(.a(new_n131_), .b(x6), .c(x5), .d(new_n72_), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n103_), .O(z16));
  nor2   g061(.a(x5), .b(new_n72_), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(new_n113_), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(x0), .c(x1), .O(z17));
  nand2  g064(.a(new_n123_), .b(new_n85_), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(new_n138_));
  nand4  g066(.a(new_n138_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(z20));
  nor2   g068(.a(new_n85_), .b(x2), .O(new_n141_));
  nor2   g069(.a(x6), .b(x5), .O(new_n142_));
  nand3  g070(.a(new_n142_), .b(new_n141_), .c(new_n72_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(x0), .c(x1), .O(z21));
  nand2  g072(.a(new_n72_), .b(new_n113_), .O(new_n145_));
  nor3   g073(.a(new_n145_), .b(new_n97_), .c(x5), .O(new_n146_));
  nor2   g074(.a(new_n146_), .b(new_n104_), .O(new_n147_));
  nor2   g075(.a(new_n147_), .b(x1), .O(z22));
  nand3  g076(.a(new_n96_), .b(new_n92_), .c(new_n73_), .O(new_n150_));
  aoi21  g077(.a(new_n150_), .b(x1), .c(x0), .O(z25));
  nand2  g078(.a(new_n85_), .b(x2), .O(new_n152_));
  inv1   g079(.a(new_n152_), .O(new_n153_));
  nand2  g080(.a(new_n153_), .b(x0), .O(new_n154_));
  nand3  g081(.a(new_n98_), .b(new_n73_), .c(new_n72_), .O(new_n155_));
  oai21  g082(.a(new_n155_), .b(new_n154_), .c(new_n76_), .O(z26));
  nand4  g083(.a(new_n92_), .b(new_n82_), .c(new_n73_), .d(x2), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(x1), .c(x0), .O(z27));
  nand4  g085(.a(new_n119_), .b(new_n98_), .c(new_n73_), .d(x2), .O(new_n159_));
  aoi21  g086(.a(new_n159_), .b(x0), .c(x1), .O(z28));
  nand2  g087(.a(new_n153_), .b(new_n106_), .O(new_n161_));
  oai21  g088(.a(new_n161_), .b(new_n155_), .c(new_n76_), .O(z30));
  nor2   g089(.a(new_n142_), .b(x4), .O(new_n163_));
  oai21  g090(.a(x5), .b(new_n72_), .c(new_n113_), .O(new_n164_));
  oai21  g091(.a(new_n164_), .b(new_n163_), .c(x0), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(new_n105_), .O(z31));
  aoi21  g093(.a(new_n142_), .b(x3), .c(x4), .O(new_n167_));
  oai21  g094(.a(new_n167_), .b(new_n164_), .c(x0), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n105_), .O(z32));
  nor2   g096(.a(new_n74_), .b(x4), .O(new_n170_));
  nand2  g097(.a(x2), .b(x0), .O(new_n171_));
  inv1   g098(.a(new_n171_), .O(new_n172_));
  nand2  g099(.a(x5), .b(new_n105_), .O(new_n173_));
  nand3  g100(.a(new_n73_), .b(x3), .c(x1), .O(new_n174_));
  nand3  g101(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(new_n175_));
  inv1   g102(.a(new_n175_), .O(new_n176_));
  nand3  g103(.a(new_n176_), .b(new_n170_), .c(x7), .O(z33));
  nor2   g104(.a(new_n105_), .b(x0), .O(new_n178_));
  nor2   g105(.a(new_n73_), .b(new_n104_), .O(new_n179_));
  nand2  g106(.a(new_n119_), .b(new_n79_), .O(new_n180_));
  oai21  g107(.a(new_n179_), .b(new_n178_), .c(new_n180_), .O(new_n181_));
  aoi21  g108(.a(new_n97_), .b(new_n72_), .c(x2), .O(new_n182_));
  oai21  g109(.a(new_n182_), .b(new_n104_), .c(new_n105_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n73_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n181_), .O(z34));
  nand3  g112(.a(new_n123_), .b(x5), .c(x4), .O(z35));
  nand2  g113(.a(new_n134_), .b(new_n123_), .O(z36));
  nand2  g114(.a(new_n73_), .b(x3), .O(new_n188_));
  oai21  g115(.a(new_n178_), .b(new_n172_), .c(new_n188_), .O(new_n189_));
  inv1   g116(.a(new_n178_), .O(new_n190_));
  oai21  g117(.a(new_n188_), .b(new_n104_), .c(new_n190_), .O(new_n191_));
  oai21  g118(.a(new_n93_), .b(x4), .c(new_n191_), .O(new_n192_));
  nor2   g119(.a(x3), .b(x1), .O(new_n193_));
  nor2   g120(.a(new_n73_), .b(new_n85_), .O(new_n194_));
  aoi22  g121(.a(new_n194_), .b(x1), .c(new_n193_), .d(x0), .O(new_n195_));
  nand3  g122(.a(new_n195_), .b(new_n192_), .c(new_n189_), .O(z37));
  oai21  g123(.a(new_n167_), .b(x2), .c(x0), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n105_), .O(z38));
  nand2  g125(.a(x5), .b(x1), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n104_), .O(new_n200_));
  oai21  g127(.a(new_n80_), .b(new_n85_), .c(x5), .O(new_n201_));
  nand2  g128(.a(new_n113_), .b(new_n105_), .O(new_n202_));
  oai21  g129(.a(new_n202_), .b(new_n97_), .c(new_n73_), .O(new_n203_));
  nand4  g130(.a(new_n203_), .b(new_n201_), .c(new_n200_), .d(new_n72_), .O(z39));
  oai21  g131(.a(new_n73_), .b(x2), .c(x4), .O(new_n205_));
  oai21  g132(.a(new_n74_), .b(x2), .c(new_n73_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n72_), .O(new_n207_));
  nand2  g134(.a(new_n73_), .b(new_n85_), .O(new_n208_));
  oai21  g135(.a(new_n208_), .b(new_n97_), .c(x2), .O(new_n209_));
  nand3  g136(.a(new_n209_), .b(new_n207_), .c(new_n205_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(x0), .O(new_n211_));
  oai21  g138(.a(new_n172_), .b(new_n105_), .c(new_n211_), .O(z40));
  oai21  g139(.a(new_n73_), .b(new_n85_), .c(new_n105_), .O(new_n213_));
  nand2  g140(.a(x3), .b(x1), .O(new_n214_));
  nand4  g141(.a(new_n214_), .b(new_n213_), .c(new_n113_), .d(x0), .O(z41));
  nand2  g142(.a(new_n80_), .b(x5), .O(new_n216_));
  nand3  g143(.a(new_n152_), .b(new_n98_), .c(new_n105_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n73_), .O(new_n218_));
  nand4  g145(.a(new_n218_), .b(new_n216_), .c(new_n200_), .d(new_n72_), .O(z42));
  nand2  g146(.a(new_n216_), .b(new_n93_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n72_), .O(new_n221_));
  nand3  g148(.a(x5), .b(new_n72_), .c(x1), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n104_), .O(new_n223_));
  nand2  g150(.a(new_n199_), .b(new_n113_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(x4), .O(new_n225_));
  nor2   g152(.a(new_n153_), .b(new_n105_), .O(new_n226_));
  nor2   g153(.a(new_n98_), .b(new_n113_), .O(new_n227_));
  oai21  g154(.a(new_n227_), .b(new_n226_), .c(new_n73_), .O(new_n228_));
  nand4  g155(.a(new_n228_), .b(new_n225_), .c(new_n223_), .d(new_n221_), .O(z43));
  nand2  g156(.a(new_n85_), .b(new_n113_), .O(new_n230_));
  nand2  g157(.a(new_n142_), .b(new_n72_), .O(new_n231_));
  oai21  g158(.a(new_n231_), .b(new_n230_), .c(x0), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n105_), .O(z44));
  oai21  g160(.a(new_n163_), .b(new_n113_), .c(x1), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n104_), .O(z45));
  aoi21  g162(.a(new_n93_), .b(new_n73_), .c(x4), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(new_n230_), .c(x1), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n104_), .O(z46));
  aoi21  g165(.a(new_n163_), .b(new_n104_), .c(new_n113_), .O(new_n239_));
  nand2  g166(.a(new_n119_), .b(x1), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(new_n99_), .c(x0), .O(new_n241_));
  oai21  g168(.a(new_n239_), .b(new_n105_), .c(new_n241_), .O(z47));
  nand2  g169(.a(new_n214_), .b(x0), .O(new_n245_));
  oai21  g170(.a(new_n146_), .b(new_n105_), .c(new_n245_), .O(z50));
  nand2  g171(.a(new_n74_), .b(new_n73_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(x2), .O(new_n248_));
  nand2  g173(.a(new_n97_), .b(x5), .O(new_n249_));
  nand2  g174(.a(x6), .b(new_n73_), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n249_), .c(new_n248_), .O(new_n251_));
  oai21  g176(.a(new_n85_), .b(x2), .c(x1), .O(new_n252_));
  aoi21  g177(.a(new_n251_), .b(new_n72_), .c(new_n252_), .O(new_n253_));
  oai21  g178(.a(new_n253_), .b(new_n104_), .c(new_n190_), .O(z51));
  nand2  g179(.a(new_n202_), .b(new_n85_), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(new_n163_), .c(x0), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n190_), .O(z52));
  nand2  g182(.a(new_n202_), .b(x0), .O(new_n258_));
  nand2  g183(.a(new_n163_), .b(x2), .O(new_n259_));
  nand2  g184(.a(new_n115_), .b(new_n113_), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n85_), .O(new_n262_));
  nor2   g187(.a(new_n85_), .b(new_n113_), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n105_), .c(new_n104_), .O(new_n264_));
  nand2  g189(.a(new_n230_), .b(new_n105_), .O(new_n265_));
  nand2  g190(.a(new_n247_), .b(new_n113_), .O(new_n266_));
  nand3  g191(.a(new_n266_), .b(new_n250_), .c(new_n249_), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n72_), .c(x3), .O(new_n268_));
  nand4  g193(.a(new_n268_), .b(new_n265_), .c(new_n264_), .d(new_n262_), .O(z53));
  nand4  g194(.a(new_n247_), .b(new_n72_), .c(new_n85_), .d(new_n104_), .O(new_n270_));
  nand2  g195(.a(new_n115_), .b(x3), .O(new_n271_));
  aoi21  g196(.a(new_n271_), .b(new_n270_), .c(x2), .O(new_n272_));
  nand3  g197(.a(x5), .b(new_n72_), .c(x3), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n152_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n97_), .O(new_n275_));
  nand3  g200(.a(new_n91_), .b(new_n85_), .c(x2), .O(new_n276_));
  nand3  g201(.a(new_n119_), .b(x6), .c(new_n73_), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n276_), .c(new_n275_), .O(new_n278_));
  oai21  g203(.a(new_n278_), .b(new_n272_), .c(x1), .O(new_n279_));
  nand2  g204(.a(new_n82_), .b(x1), .O(new_n280_));
  oai21  g205(.a(new_n280_), .b(new_n99_), .c(x0), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n279_), .O(z54));
  nand4  g207(.a(new_n171_), .b(new_n247_), .c(new_n72_), .d(x1), .O(new_n283_));
  nand2  g208(.a(new_n230_), .b(x1), .O(new_n284_));
  aoi21  g209(.a(new_n115_), .b(x2), .c(new_n284_), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n104_), .c(new_n283_), .O(z55));
  nand2  g211(.a(new_n222_), .b(x3), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n113_), .O(new_n288_));
  oai21  g213(.a(new_n170_), .b(x2), .c(new_n103_), .O(new_n289_));
  nand2  g214(.a(x6), .b(x5), .O(new_n290_));
  oai21  g215(.a(new_n290_), .b(x4), .c(x2), .O(new_n291_));
  nand4  g216(.a(new_n291_), .b(new_n289_), .c(new_n288_), .d(new_n178_), .O(z56));
  nand2  g217(.a(x3), .b(new_n104_), .O(new_n293_));
  aoi21  g218(.a(new_n293_), .b(new_n91_), .c(x2), .O(new_n294_));
  nand2  g219(.a(new_n291_), .b(new_n289_), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(new_n294_), .c(x1), .O(new_n296_));
  nand2  g221(.a(new_n141_), .b(x1), .O(new_n297_));
  oai21  g222(.a(new_n297_), .b(new_n236_), .c(x0), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n296_), .O(z57));
  nand2  g224(.a(new_n163_), .b(new_n104_), .O(new_n300_));
  nand2  g225(.a(new_n115_), .b(x0), .O(new_n301_));
  nand4  g226(.a(new_n301_), .b(new_n263_), .c(new_n300_), .d(x1), .O(z58));
  nand2  g227(.a(new_n245_), .b(new_n145_), .O(new_n303_));
  oai21  g228(.a(new_n145_), .b(new_n104_), .c(x1), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(new_n85_), .O(new_n305_));
  nand2  g230(.a(new_n97_), .b(new_n113_), .O(new_n306_));
  oai21  g231(.a(x2), .b(new_n105_), .c(x6), .O(new_n307_));
  nand3  g232(.a(new_n307_), .b(new_n306_), .c(new_n73_), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(new_n72_), .O(new_n309_));
  aoi22  g234(.a(new_n171_), .b(new_n105_), .c(x4), .d(new_n113_), .O(new_n310_));
  nand4  g235(.a(new_n310_), .b(new_n309_), .c(new_n305_), .d(new_n303_), .O(z59));
  nand3  g236(.a(new_n303_), .b(x4), .c(x1), .O(z60));
  inv1   g237(.a(new_n163_), .O(new_n313_));
  nand4  g238(.a(new_n263_), .b(new_n313_), .c(new_n105_), .d(x0), .O(z61));
  nand4  g239(.a(new_n313_), .b(new_n85_), .c(x1), .d(x0), .O(z62));
  zero   g240(.O(z06));
  zero   g241(.O(z24));
  one    g242(.O(z48));
  one    g243(.O(z49));
  nor2   g244(.a(x1), .b(x0), .O(z18));
  nor2   g245(.a(x1), .b(x0), .O(z19));
  nor2   g246(.a(x1), .b(x0), .O(z23));
  nor2   g247(.a(x1), .b(x0), .O(z29));
endmodule


