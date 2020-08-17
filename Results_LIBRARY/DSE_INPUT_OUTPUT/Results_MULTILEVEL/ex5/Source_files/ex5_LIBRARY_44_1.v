// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:12 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n143_, new_n145_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n338_, new_n339_,
    new_n340_, new_n342_, new_n343_, new_n344_, new_n345_;
  inv1   g000(.a(x6), .O(new_n72_));
  aoi21  g001(.a(new_n72_), .b(x4), .c(x5), .O(z00));
  aoi21  g002(.a(x7), .b(new_n72_), .c(x5), .O(z01));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x3), .O(new_n76_));
  inv1   g005(.a(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor4   g007(.a(new_n78_), .b(x7), .c(x6), .d(new_n75_), .O(z02));
  nor2   g008(.a(new_n72_), .b(x5), .O(z04));
  inv1   g009(.a(z04), .O(z50));
  nor2   g010(.a(x4), .b(new_n76_), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n82_), .c(x5), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(z50), .O(z03));
  inv1   g014(.a(x7), .O(new_n86_));
  nor2   g015(.a(new_n75_), .b(x4), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n86_), .c(x6), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z05));
  nor2   g018(.a(x1), .b(x0), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n82_), .c(x2), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n72_), .c(x5), .O(z06));
  inv1   g021(.a(x0), .O(new_n93_));
  inv1   g022(.a(x1), .O(new_n94_));
  nor2   g023(.a(x2), .b(new_n94_), .O(new_n95_));
  nor2   g024(.a(new_n86_), .b(x4), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(new_n95_), .c(new_n76_), .d(new_n93_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(x5), .c(new_n72_), .O(z07));
  inv1   g027(.a(x2), .O(new_n99_));
  nand2  g028(.a(x1), .b(x0), .O(new_n100_));
  nor3   g029(.a(new_n100_), .b(x3), .c(new_n99_), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(x6), .c(x5), .d(new_n77_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n86_), .O(z08));
  nor2   g032(.a(new_n94_), .b(x0), .O(new_n105_));
  nand3  g033(.a(new_n105_), .b(new_n96_), .c(x2), .O(new_n106_));
  aoi21  g034(.a(new_n106_), .b(x5), .c(new_n72_), .O(z10));
  nor2   g035(.a(new_n100_), .b(x2), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n76_), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand4  g038(.a(new_n110_), .b(x6), .c(x5), .d(new_n77_), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n86_), .O(z11));
  nor2   g040(.a(new_n99_), .b(x1), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(new_n96_), .c(new_n76_), .d(x0), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x5), .c(new_n72_), .O(z12));
  nand2  g043(.a(new_n96_), .b(x3), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n95_), .c(new_n93_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(x5), .c(new_n72_), .O(z13));
  nor2   g047(.a(x1), .b(new_n93_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(x3), .c(new_n99_), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand4  g050(.a(new_n122_), .b(x6), .c(x5), .d(new_n77_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n86_), .O(z14));
  nand3  g052(.a(new_n105_), .b(x3), .c(x2), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand4  g054(.a(new_n126_), .b(x6), .c(x5), .d(new_n77_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n86_), .O(z15));
  nand2  g056(.a(new_n108_), .b(x3), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand4  g058(.a(new_n130_), .b(x6), .c(x5), .d(new_n77_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n86_), .O(z16));
  nor2   g060(.a(new_n77_), .b(x2), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n120_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(new_n72_), .c(x5), .O(z17));
  nand4  g063(.a(new_n90_), .b(x4), .c(x3), .d(x2), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n72_), .c(x5), .O(z18));
  nor2   g065(.a(z04), .b(new_n77_), .O(new_n138_));
  nand4  g066(.a(new_n138_), .b(new_n76_), .c(new_n99_), .d(new_n94_), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(x0), .O(z19));
  nand4  g068(.a(new_n120_), .b(new_n77_), .c(new_n76_), .d(new_n99_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n72_), .c(x5), .O(z20));
  nand3  g070(.a(new_n120_), .b(new_n82_), .c(new_n99_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(new_n72_), .c(x5), .O(z21));
  nand3  g072(.a(new_n90_), .b(x3), .c(new_n99_), .O(new_n145_));
  nor2   g073(.a(new_n145_), .b(new_n75_), .O(z23));
  nand3  g074(.a(new_n90_), .b(new_n76_), .c(new_n99_), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  nand4  g076(.a(new_n150_), .b(new_n72_), .c(new_n75_), .d(new_n77_), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(new_n86_), .O(z29));
  nor2   g078(.a(new_n76_), .b(x0), .O(new_n154_));
  nor2   g079(.a(new_n154_), .b(z04), .O(new_n155_));
  nor2   g080(.a(new_n77_), .b(x1), .O(new_n156_));
  nor2   g081(.a(new_n156_), .b(x6), .O(new_n157_));
  oai21  g082(.a(new_n157_), .b(new_n155_), .c(x2), .O(new_n158_));
  nand2  g083(.a(x5), .b(x3), .O(new_n159_));
  nor2   g084(.a(new_n159_), .b(x2), .O(new_n160_));
  nor2   g085(.a(x6), .b(x4), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(new_n160_), .c(new_n93_), .O(new_n162_));
  oai21  g087(.a(new_n161_), .b(x5), .c(x1), .O(new_n163_));
  nor2   g088(.a(x6), .b(x5), .O(new_n164_));
  aoi21  g089(.a(new_n164_), .b(x4), .c(new_n87_), .O(new_n165_));
  nand4  g090(.a(new_n165_), .b(new_n163_), .c(new_n162_), .d(new_n158_), .O(z31));
  nor2   g091(.a(new_n75_), .b(x2), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(new_n161_), .c(new_n93_), .O(new_n168_));
  oai21  g093(.a(x6), .b(x3), .c(new_n75_), .O(new_n169_));
  aoi22  g094(.a(new_n169_), .b(new_n77_), .c(new_n164_), .d(new_n133_), .O(new_n170_));
  nand4  g095(.a(new_n170_), .b(new_n168_), .c(new_n163_), .d(new_n158_), .O(z32));
  inv1   g096(.a(new_n100_), .O(new_n172_));
  nand3  g097(.a(x7), .b(x6), .c(x5), .O(new_n173_));
  inv1   g098(.a(new_n173_), .O(new_n174_));
  nand4  g099(.a(new_n174_), .b(new_n172_), .c(new_n77_), .d(x2), .O(z33));
  nand2  g100(.a(new_n83_), .b(new_n82_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(x5), .O(new_n177_));
  nand3  g102(.a(new_n134_), .b(new_n72_), .c(new_n75_), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n177_), .O(z34));
  nor2   g104(.a(new_n76_), .b(x2), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n93_), .O(new_n181_));
  nand3  g106(.a(new_n181_), .b(new_n138_), .c(new_n94_), .O(new_n182_));
  aoi21  g107(.a(new_n159_), .b(x2), .c(new_n182_), .O(new_n183_));
  oai21  g108(.a(new_n167_), .b(new_n93_), .c(new_n183_), .O(z35));
  nor2   g109(.a(x5), .b(new_n77_), .O(new_n185_));
  nand4  g110(.a(new_n185_), .b(new_n120_), .c(new_n72_), .d(new_n99_), .O(z36));
  oai21  g111(.a(x2), .b(new_n93_), .c(new_n169_), .O(new_n187_));
  nand3  g112(.a(z50), .b(new_n76_), .c(new_n94_), .O(new_n188_));
  nor2   g113(.a(new_n75_), .b(new_n94_), .O(new_n189_));
  oai21  g114(.a(new_n189_), .b(new_n164_), .c(x3), .O(new_n190_));
  nand3  g115(.a(new_n190_), .b(new_n188_), .c(new_n187_), .O(z37));
  oai21  g116(.a(new_n77_), .b(new_n93_), .c(new_n76_), .O(new_n192_));
  oai21  g117(.a(new_n77_), .b(new_n99_), .c(new_n93_), .O(new_n193_));
  nand2  g118(.a(x2), .b(x0), .O(new_n194_));
  inv1   g119(.a(new_n194_), .O(new_n195_));
  nor2   g120(.a(new_n195_), .b(x1), .O(new_n196_));
  nor2   g121(.a(new_n87_), .b(z04), .O(new_n197_));
  nand4  g122(.a(new_n197_), .b(new_n196_), .c(new_n193_), .d(new_n192_), .O(z38));
  nand3  g123(.a(new_n83_), .b(new_n82_), .c(x5), .O(z39));
  oai21  g124(.a(new_n185_), .b(x2), .c(x0), .O(new_n200_));
  oai21  g125(.a(new_n180_), .b(new_n77_), .c(new_n93_), .O(new_n201_));
  oai21  g126(.a(new_n77_), .b(new_n76_), .c(x2), .O(new_n202_));
  inv1   g127(.a(new_n164_), .O(new_n203_));
  nand2  g128(.a(z50), .b(new_n94_), .O(new_n204_));
  aoi21  g129(.a(new_n203_), .b(new_n77_), .c(new_n204_), .O(new_n205_));
  nand4  g130(.a(new_n205_), .b(new_n202_), .c(new_n201_), .d(new_n200_), .O(z40));
  nor2   g131(.a(x2), .b(new_n93_), .O(new_n207_));
  nand2  g132(.a(new_n159_), .b(new_n94_), .O(new_n208_));
  nand2  g133(.a(x3), .b(x1), .O(new_n209_));
  nand4  g134(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(z50), .O(z41));
  inv1   g135(.a(new_n83_), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(x4), .c(x5), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n203_), .O(z42));
  nand2  g138(.a(new_n99_), .b(new_n94_), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(x0), .O(new_n215_));
  oai21  g140(.a(new_n76_), .b(x0), .c(new_n94_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(new_n99_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  oai21  g143(.a(new_n72_), .b(x2), .c(x1), .O(new_n219_));
  nand3  g144(.a(new_n72_), .b(x3), .c(new_n99_), .O(new_n220_));
  nor2   g145(.a(x3), .b(new_n99_), .O(new_n221_));
  inv1   g146(.a(new_n221_), .O(new_n222_));
  nand3  g147(.a(new_n222_), .b(new_n220_), .c(new_n219_), .O(new_n223_));
  aoi22  g148(.a(new_n223_), .b(new_n93_), .c(new_n218_), .d(x5), .O(new_n224_));
  nand3  g149(.a(new_n214_), .b(new_n72_), .c(x0), .O(new_n225_));
  aoi21  g150(.a(new_n77_), .b(new_n93_), .c(x6), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nor3   g152(.a(new_n83_), .b(new_n75_), .c(x4), .O(new_n228_));
  aoi21  g153(.a(new_n227_), .b(new_n75_), .c(new_n228_), .O(new_n229_));
  oai21  g154(.a(new_n224_), .b(new_n77_), .c(new_n229_), .O(z43));
  oai21  g155(.a(x6), .b(x0), .c(new_n75_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n77_), .O(new_n232_));
  nand4  g157(.a(new_n76_), .b(new_n99_), .c(new_n94_), .d(new_n93_), .O(new_n233_));
  and2   g158(.a(new_n233_), .b(x4), .O(new_n234_));
  nand2  g159(.a(new_n214_), .b(new_n75_), .O(new_n235_));
  aoi21  g160(.a(new_n235_), .b(new_n76_), .c(new_n93_), .O(new_n236_));
  oai21  g161(.a(new_n236_), .b(new_n234_), .c(new_n72_), .O(new_n237_));
  nand2  g162(.a(new_n216_), .b(x4), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(new_n99_), .c(new_n93_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(x5), .O(new_n240_));
  nand3  g165(.a(new_n240_), .b(new_n237_), .c(new_n232_), .O(z44));
  inv1   g166(.a(new_n87_), .O(new_n242_));
  nand2  g167(.a(x2), .b(x1), .O(new_n243_));
  nor2   g168(.a(new_n243_), .b(x0), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(z04), .c(new_n242_), .O(z45));
  nand4  g170(.a(new_n197_), .b(new_n95_), .c(new_n76_), .d(new_n93_), .O(z46));
  nand2  g171(.a(new_n243_), .b(z50), .O(new_n247_));
  oai21  g172(.a(new_n117_), .b(new_n75_), .c(x6), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(x0), .O(new_n249_));
  nand2  g174(.a(new_n87_), .b(new_n93_), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n249_), .c(new_n247_), .O(z47));
  nand2  g176(.a(x7), .b(x6), .O(new_n252_));
  nand3  g177(.a(new_n252_), .b(x5), .c(new_n77_), .O(new_n253_));
  nor2   g178(.a(z04), .b(new_n76_), .O(new_n254_));
  nand4  g179(.a(new_n254_), .b(new_n253_), .c(new_n90_), .d(new_n99_), .O(z48));
  nand2  g180(.a(new_n113_), .b(new_n93_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(z50), .O(new_n257_));
  or2    g182(.a(z00), .b(new_n76_), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n257_), .c(new_n242_), .O(z49));
  inv1   g184(.a(new_n180_), .O(new_n260_));
  aoi21  g185(.a(new_n260_), .b(x1), .c(new_n93_), .O(new_n261_));
  nor2   g186(.a(new_n76_), .b(x1), .O(new_n262_));
  nor3   g187(.a(new_n262_), .b(x2), .c(x0), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n261_), .c(z50), .O(new_n264_));
  nor2   g189(.a(z00), .b(new_n99_), .O(new_n265_));
  nand2  g190(.a(x3), .b(new_n94_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n72_), .O(new_n267_));
  aoi21  g192(.a(new_n267_), .b(new_n75_), .c(x4), .O(new_n268_));
  oai21  g193(.a(new_n268_), .b(new_n265_), .c(new_n93_), .O(new_n269_));
  inv1   g194(.a(new_n252_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n99_), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(x5), .c(new_n77_), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n269_), .c(new_n264_), .O(z51));
  nand2  g198(.a(new_n214_), .b(new_n76_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(x0), .O(new_n275_));
  oai21  g200(.a(new_n94_), .b(x0), .c(new_n76_), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(x4), .c(x2), .O(new_n277_));
  nand3  g202(.a(new_n266_), .b(z50), .c(new_n99_), .O(new_n278_));
  oai21  g203(.a(x6), .b(x1), .c(new_n77_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n93_), .O(new_n281_));
  nand4  g206(.a(new_n281_), .b(new_n277_), .c(new_n275_), .d(new_n197_), .O(z52));
  nor3   g207(.a(new_n76_), .b(new_n99_), .c(x0), .O(new_n283_));
  nor2   g208(.a(x3), .b(new_n93_), .O(new_n284_));
  oai22  g209(.a(new_n284_), .b(new_n283_), .c(new_n189_), .d(new_n72_), .O(new_n285_));
  oai21  g210(.a(new_n262_), .b(new_n221_), .c(x0), .O(new_n286_));
  nand2  g211(.a(x4), .b(x1), .O(new_n287_));
  aoi21  g212(.a(x7), .b(x2), .c(new_n76_), .O(new_n288_));
  oai21  g213(.a(new_n288_), .b(new_n221_), .c(new_n287_), .O(new_n289_));
  inv1   g214(.a(new_n96_), .O(new_n290_));
  nand3  g215(.a(new_n290_), .b(new_n76_), .c(new_n99_), .O(new_n291_));
  oai21  g216(.a(new_n161_), .b(new_n156_), .c(x3), .O(new_n292_));
  nand4  g217(.a(new_n292_), .b(new_n291_), .c(new_n289_), .d(new_n286_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(x5), .O(new_n294_));
  oai21  g219(.a(x3), .b(x2), .c(x1), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n72_), .O(new_n296_));
  nand3  g221(.a(new_n296_), .b(new_n294_), .c(new_n285_), .O(z53));
  nor2   g222(.a(new_n77_), .b(x3), .O(new_n298_));
  nor2   g223(.a(new_n298_), .b(new_n262_), .O(new_n299_));
  nor2   g224(.a(new_n299_), .b(new_n99_), .O(new_n300_));
  oai21  g225(.a(new_n298_), .b(x0), .c(new_n94_), .O(new_n301_));
  nand2  g226(.a(new_n78_), .b(x0), .O(new_n302_));
  aoi21  g227(.a(x7), .b(new_n77_), .c(new_n76_), .O(new_n303_));
  nor3   g228(.a(x4), .b(x3), .c(x0), .O(new_n304_));
  oai21  g229(.a(new_n304_), .b(new_n303_), .c(new_n99_), .O(new_n305_));
  nand2  g230(.a(new_n252_), .b(new_n77_), .O(new_n306_));
  nand4  g231(.a(new_n306_), .b(new_n305_), .c(new_n302_), .d(new_n301_), .O(new_n307_));
  oai21  g232(.a(new_n307_), .b(new_n300_), .c(x5), .O(new_n308_));
  oai21  g233(.a(new_n75_), .b(x3), .c(x0), .O(new_n309_));
  oai21  g234(.a(new_n221_), .b(new_n94_), .c(new_n75_), .O(new_n310_));
  nand3  g235(.a(new_n310_), .b(new_n309_), .c(new_n260_), .O(new_n311_));
  nand2  g236(.a(new_n311_), .b(new_n72_), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n308_), .O(z54));
  oai21  g238(.a(new_n75_), .b(new_n77_), .c(new_n203_), .O(new_n314_));
  nand3  g239(.a(new_n314_), .b(new_n260_), .c(x0), .O(new_n315_));
  nand2  g240(.a(new_n270_), .b(new_n195_), .O(new_n316_));
  nand3  g241(.a(new_n316_), .b(x5), .c(new_n77_), .O(new_n317_));
  nand3  g242(.a(new_n317_), .b(new_n315_), .c(new_n204_), .O(z55));
  nand2  g243(.a(new_n222_), .b(new_n94_), .O(new_n319_));
  oai21  g244(.a(new_n87_), .b(new_n76_), .c(new_n99_), .O(new_n320_));
  oai21  g245(.a(x6), .b(x2), .c(new_n75_), .O(new_n321_));
  nand2  g246(.a(new_n270_), .b(new_n77_), .O(new_n322_));
  aoi21  g247(.a(new_n322_), .b(x2), .c(x0), .O(new_n323_));
  nand4  g248(.a(new_n323_), .b(new_n321_), .c(new_n320_), .d(new_n319_), .O(z56));
  oai22  g249(.a(new_n167_), .b(new_n72_), .c(new_n154_), .d(new_n94_), .O(new_n325_));
  oai21  g250(.a(new_n99_), .b(x0), .c(new_n77_), .O(new_n326_));
  nand2  g251(.a(new_n260_), .b(x0), .O(new_n327_));
  nand2  g252(.a(new_n290_), .b(x2), .O(new_n328_));
  nand4  g253(.a(new_n328_), .b(new_n327_), .c(new_n326_), .d(new_n216_), .O(new_n329_));
  nand2  g254(.a(new_n329_), .b(x5), .O(new_n330_));
  oai21  g255(.a(new_n284_), .b(x2), .c(new_n72_), .O(new_n331_));
  nand3  g256(.a(new_n331_), .b(new_n330_), .c(new_n325_), .O(z57));
  oai21  g257(.a(x6), .b(x0), .c(new_n75_), .O(new_n333_));
  inv1   g258(.a(new_n243_), .O(new_n334_));
  nand3  g259(.a(new_n250_), .b(new_n334_), .c(x3), .O(new_n335_));
  aoi21  g260(.a(new_n322_), .b(x0), .c(new_n335_), .O(new_n336_));
  nand2  g261(.a(new_n336_), .b(new_n333_), .O(z58));
  nand2  g262(.a(new_n76_), .b(new_n94_), .O(new_n338_));
  nand3  g263(.a(new_n338_), .b(new_n209_), .c(new_n195_), .O(new_n339_));
  nand2  g264(.a(new_n339_), .b(z50), .O(new_n340_));
  nand2  g265(.a(new_n340_), .b(new_n242_), .O(z59));
  oai21  g266(.a(new_n99_), .b(x0), .c(x3), .O(new_n342_));
  nand2  g267(.a(new_n287_), .b(x0), .O(new_n343_));
  oai21  g268(.a(x6), .b(new_n93_), .c(new_n75_), .O(new_n344_));
  oai21  g269(.a(new_n322_), .b(new_n319_), .c(new_n93_), .O(new_n345_));
  nand4  g270(.a(new_n345_), .b(new_n344_), .c(new_n343_), .d(new_n342_), .O(z60));
  nand4  g271(.a(new_n197_), .b(new_n113_), .c(x3), .d(x0), .O(z61));
  nand4  g272(.a(new_n197_), .b(new_n76_), .c(x1), .d(x0), .O(z62));
  zero   g273(.O(z09));
  zero   g274(.O(z24));
  zero   g275(.O(z27));
  zero   g276(.O(z30));
  nor2   g277(.a(new_n72_), .b(x5), .O(z22));
  nor2   g278(.a(new_n72_), .b(x5), .O(z25));
  nor2   g279(.a(new_n72_), .b(x5), .O(z26));
  nor2   g280(.a(new_n72_), .b(x5), .O(z28));
endmodule


