// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:36 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n143_, new_n146_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(x1), .c(x5), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n73_), .c(new_n76_), .d(x1), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x1), .O(new_n80_));
  nand2  g009(.a(new_n76_), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n82_), .c(x5), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n81_), .O(z02));
  nand2  g014(.a(new_n72_), .b(x3), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(x7), .c(x6), .d(new_n76_), .O(z03));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n80_), .O(new_n89_));
  nand4  g018(.a(new_n89_), .b(x6), .c(new_n76_), .d(new_n72_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x7), .O(z04));
  nor2   g020(.a(new_n76_), .b(x4), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n73_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n81_), .O(z05));
  inv1   g024(.a(new_n81_), .O(z06));
  nor2   g025(.a(new_n80_), .b(x0), .O(new_n97_));
  nor2   g026(.a(x3), .b(x2), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g028(.a(x7), .b(x6), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n92_), .O(new_n102_));
  oai21  g031(.a(new_n102_), .b(new_n99_), .c(new_n81_), .O(z07));
  inv1   g032(.a(x0), .O(new_n104_));
  nor2   g033(.a(new_n80_), .b(new_n104_), .O(new_n105_));
  nand4  g034(.a(new_n105_), .b(new_n72_), .c(new_n88_), .d(x2), .O(new_n106_));
  nor4   g035(.a(new_n106_), .b(new_n77_), .c(new_n73_), .d(new_n76_), .O(z08));
  nand3  g036(.a(x2), .b(x1), .c(new_n104_), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(new_n102_), .c(new_n81_), .O(z10));
  inv1   g038(.a(x2), .O(new_n110_));
  nand3  g039(.a(new_n105_), .b(new_n88_), .c(new_n110_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(x6), .c(x5), .d(new_n72_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n77_), .O(z11));
  nand2  g043(.a(new_n88_), .b(x2), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nor2   g045(.a(new_n100_), .b(x4), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n116_), .c(x0), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(x5), .c(x1), .O(z12));
  nand3  g048(.a(new_n97_), .b(x3), .c(new_n110_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(x6), .c(x5), .d(new_n72_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n77_), .O(z13));
  nand4  g052(.a(x3), .b(new_n110_), .c(new_n80_), .d(x0), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand4  g054(.a(new_n125_), .b(x6), .c(x5), .d(new_n72_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n77_), .O(z14));
  nand3  g056(.a(new_n97_), .b(x3), .c(x2), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand4  g058(.a(new_n129_), .b(x6), .c(x5), .d(new_n72_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n77_), .O(z15));
  nand2  g060(.a(x3), .b(new_n110_), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(new_n105_), .O(new_n134_));
  oai21  g063(.a(new_n134_), .b(new_n102_), .c(new_n81_), .O(z16));
  nand3  g064(.a(new_n110_), .b(new_n80_), .c(new_n104_), .O(new_n137_));
  nor4   g065(.a(new_n137_), .b(new_n76_), .c(new_n72_), .d(x3), .O(z19));
  nor3   g066(.a(new_n137_), .b(new_n76_), .c(new_n88_), .O(z23));
  nand4  g067(.a(new_n98_), .b(new_n93_), .c(new_n72_), .d(new_n104_), .O(new_n143_));
  aoi21  g068(.a(new_n143_), .b(x1), .c(x5), .O(z25));
  nor4   g069(.a(new_n106_), .b(new_n77_), .c(new_n73_), .d(x5), .O(z26));
  nand4  g070(.a(new_n116_), .b(new_n93_), .c(new_n72_), .d(new_n104_), .O(new_n146_));
  aoi21  g071(.a(new_n146_), .b(x1), .c(x5), .O(z27));
  aoi21  g072(.a(new_n118_), .b(x1), .c(x5), .O(z30));
  aoi21  g073(.a(x3), .b(new_n104_), .c(new_n110_), .O(new_n149_));
  nand2  g074(.a(new_n133_), .b(new_n104_), .O(new_n150_));
  nand2  g075(.a(new_n150_), .b(x4), .O(new_n151_));
  oai21  g076(.a(new_n151_), .b(new_n149_), .c(x5), .O(new_n152_));
  nand2  g077(.a(new_n152_), .b(new_n80_), .O(z31));
  nand2  g078(.a(x3), .b(x2), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(new_n104_), .O(new_n155_));
  nand2  g080(.a(x2), .b(x0), .O(new_n156_));
  nand3  g081(.a(new_n156_), .b(new_n155_), .c(x4), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(x5), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(new_n80_), .O(z32));
  nand3  g084(.a(new_n117_), .b(x2), .c(x0), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n81_), .O(new_n161_));
  nand2  g086(.a(x5), .b(new_n80_), .O(new_n162_));
  nand3  g087(.a(new_n76_), .b(x3), .c(x1), .O(new_n163_));
  nand3  g088(.a(new_n163_), .b(new_n162_), .c(new_n161_), .O(z33));
  nand4  g089(.a(new_n83_), .b(x5), .c(new_n72_), .d(x3), .O(z34));
  inv1   g090(.a(new_n89_), .O(new_n167_));
  oai21  g091(.a(x2), .b(new_n104_), .c(new_n167_), .O(new_n168_));
  oai21  g092(.a(new_n76_), .b(new_n88_), .c(new_n80_), .O(new_n169_));
  nand3  g093(.a(new_n93_), .b(new_n76_), .c(new_n72_), .O(new_n170_));
  nand3  g094(.a(new_n170_), .b(x3), .c(x1), .O(new_n171_));
  nand3  g095(.a(new_n171_), .b(new_n169_), .c(new_n168_), .O(z37));
  nor2   g096(.a(new_n76_), .b(new_n72_), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(new_n80_), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n156_), .O(new_n175_));
  nand2  g099(.a(new_n132_), .b(new_n115_), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(new_n104_), .O(new_n177_));
  nor2   g101(.a(new_n100_), .b(x5), .O(new_n178_));
  nand3  g102(.a(new_n178_), .b(new_n82_), .c(x1), .O(new_n179_));
  nand3  g103(.a(new_n179_), .b(x2), .c(x0), .O(new_n180_));
  nand3  g104(.a(new_n180_), .b(new_n177_), .c(new_n175_), .O(z40));
  oai21  g105(.a(x2), .b(new_n104_), .c(new_n81_), .O(new_n182_));
  nand3  g106(.a(x5), .b(new_n88_), .c(new_n80_), .O(new_n183_));
  nand3  g107(.a(new_n183_), .b(new_n182_), .c(new_n167_), .O(z41));
  inv1   g108(.a(new_n83_), .O(new_n185_));
  oai21  g109(.a(new_n185_), .b(x4), .c(x5), .O(new_n186_));
  oai21  g110(.a(x5), .b(new_n80_), .c(new_n186_), .O(z42));
  nand2  g111(.a(x4), .b(x3), .O(new_n188_));
  oai21  g112(.a(new_n188_), .b(x2), .c(x5), .O(new_n189_));
  nand2  g113(.a(new_n189_), .b(new_n104_), .O(new_n190_));
  oai21  g114(.a(new_n162_), .b(new_n149_), .c(x4), .O(new_n191_));
  nand3  g115(.a(new_n185_), .b(x5), .c(new_n72_), .O(new_n192_));
  nand2  g116(.a(x2), .b(x1), .O(new_n193_));
  nand2  g117(.a(new_n101_), .b(new_n88_), .O(new_n194_));
  oai21  g118(.a(new_n194_), .b(new_n193_), .c(new_n76_), .O(new_n195_));
  nand4  g119(.a(new_n195_), .b(new_n192_), .c(new_n191_), .d(new_n190_), .O(z43));
  nand2  g120(.a(new_n162_), .b(x4), .O(new_n197_));
  nand3  g121(.a(x4), .b(new_n110_), .c(new_n104_), .O(new_n198_));
  inv1   g122(.a(new_n198_), .O(new_n199_));
  nand4  g123(.a(new_n199_), .b(new_n197_), .c(new_n195_), .d(new_n190_), .O(z44));
  inv1   g124(.a(new_n108_), .O(new_n201_));
  nand2  g125(.a(new_n73_), .b(new_n76_), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(new_n72_), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(new_n201_), .O(z45));
  oai21  g128(.a(new_n93_), .b(x5), .c(new_n72_), .O(new_n205_));
  nand3  g129(.a(new_n205_), .b(new_n98_), .c(new_n97_), .O(z46));
  nand3  g130(.a(new_n202_), .b(new_n72_), .c(new_n104_), .O(new_n207_));
  nand2  g131(.a(new_n101_), .b(x5), .O(new_n208_));
  oai21  g132(.a(new_n208_), .b(new_n86_), .c(x0), .O(new_n209_));
  nand3  g133(.a(new_n209_), .b(new_n207_), .c(x2), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(x1), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n162_), .O(z47));
  nor2   g136(.a(new_n101_), .b(x4), .O(new_n213_));
  oai21  g137(.a(new_n213_), .b(new_n150_), .c(x5), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(new_n80_), .O(z48));
  nand2  g139(.a(new_n167_), .b(x0), .O(new_n216_));
  nand4  g140(.a(new_n216_), .b(new_n173_), .c(new_n116_), .d(new_n80_), .O(z49));
  nor2   g141(.a(x4), .b(x2), .O(new_n218_));
  nor2   g142(.a(x3), .b(new_n104_), .O(new_n219_));
  inv1   g143(.a(new_n219_), .O(new_n220_));
  nand4  g144(.a(new_n220_), .b(new_n218_), .c(new_n178_), .d(x1), .O(z50));
  inv1   g145(.a(new_n183_), .O(new_n222_));
  oai21  g146(.a(new_n222_), .b(new_n89_), .c(new_n110_), .O(new_n223_));
  nand2  g147(.a(x5), .b(new_n110_), .O(new_n224_));
  nand3  g148(.a(new_n224_), .b(x6), .c(x1), .O(new_n225_));
  nand2  g149(.a(new_n110_), .b(x1), .O(new_n226_));
  oai21  g150(.a(new_n226_), .b(new_n100_), .c(x5), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(new_n225_), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(new_n72_), .O(new_n229_));
  aoi21  g153(.a(new_n110_), .b(new_n104_), .c(new_n76_), .O(new_n230_));
  aoi21  g154(.a(new_n230_), .b(new_n80_), .c(new_n97_), .O(new_n231_));
  nand3  g155(.a(new_n231_), .b(new_n229_), .c(new_n223_), .O(z51));
  nand2  g156(.a(new_n115_), .b(x0), .O(new_n233_));
  inv1   g157(.a(new_n154_), .O(new_n234_));
  nor2   g158(.a(new_n234_), .b(new_n98_), .O(new_n235_));
  aoi21  g159(.a(new_n235_), .b(new_n233_), .c(x1), .O(new_n236_));
  oai21  g160(.a(new_n236_), .b(new_n72_), .c(x5), .O(new_n237_));
  oai21  g161(.a(new_n73_), .b(x4), .c(new_n88_), .O(new_n238_));
  oai21  g162(.a(new_n238_), .b(new_n104_), .c(x1), .O(new_n239_));
  nand2  g163(.a(new_n239_), .b(new_n237_), .O(z52));
  nor2   g164(.a(new_n154_), .b(x0), .O(new_n241_));
  oai21  g165(.a(new_n241_), .b(new_n219_), .c(x1), .O(new_n242_));
  nor2   g166(.a(new_n88_), .b(x1), .O(new_n243_));
  oai21  g167(.a(new_n243_), .b(new_n116_), .c(x0), .O(new_n244_));
  oai21  g168(.a(new_n243_), .b(new_n98_), .c(new_n102_), .O(new_n245_));
  nand2  g169(.a(new_n203_), .b(x1), .O(new_n246_));
  nand2  g170(.a(new_n100_), .b(x5), .O(new_n247_));
  nand2  g171(.a(x6), .b(new_n76_), .O(new_n248_));
  aoi21  g172(.a(new_n248_), .b(new_n247_), .c(x4), .O(new_n249_));
  aoi22  g173(.a(new_n249_), .b(x3), .c(new_n246_), .d(new_n176_), .O(new_n250_));
  nand4  g174(.a(new_n250_), .b(new_n245_), .c(new_n244_), .d(new_n242_), .O(z53));
  aoi21  g175(.a(new_n207_), .b(x1), .c(x3), .O(new_n252_));
  aoi21  g176(.a(new_n101_), .b(new_n92_), .c(new_n88_), .O(new_n253_));
  oai21  g177(.a(new_n253_), .b(new_n252_), .c(new_n110_), .O(new_n254_));
  nand2  g178(.a(new_n155_), .b(new_n80_), .O(new_n255_));
  oai21  g179(.a(new_n116_), .b(x0), .c(new_n102_), .O(new_n256_));
  oai21  g180(.a(new_n249_), .b(x0), .c(x3), .O(new_n257_));
  nand4  g181(.a(new_n257_), .b(new_n256_), .c(new_n255_), .d(new_n254_), .O(z54));
  nand3  g182(.a(new_n202_), .b(new_n156_), .c(new_n72_), .O(new_n259_));
  aoi21  g183(.a(new_n101_), .b(new_n92_), .c(new_n110_), .O(new_n260_));
  oai21  g184(.a(new_n260_), .b(new_n98_), .c(x0), .O(new_n261_));
  nand3  g185(.a(new_n261_), .b(new_n259_), .c(x1), .O(z55));
  nand2  g186(.a(new_n115_), .b(new_n80_), .O(new_n263_));
  oai21  g187(.a(new_n92_), .b(new_n88_), .c(new_n110_), .O(new_n264_));
  oai21  g188(.a(new_n73_), .b(x4), .c(new_n110_), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(new_n77_), .O(new_n266_));
  nand3  g190(.a(x6), .b(x5), .c(new_n72_), .O(new_n267_));
  aoi21  g191(.a(new_n267_), .b(x2), .c(x0), .O(new_n268_));
  nand4  g192(.a(new_n268_), .b(new_n266_), .c(new_n264_), .d(new_n263_), .O(z56));
  oai21  g193(.a(new_n80_), .b(x0), .c(new_n88_), .O(new_n270_));
  oai22  g194(.a(new_n92_), .b(new_n80_), .c(new_n110_), .d(x0), .O(new_n271_));
  nand4  g195(.a(x6), .b(x5), .c(new_n72_), .d(new_n104_), .O(new_n272_));
  aoi22  g196(.a(new_n272_), .b(x2), .c(new_n133_), .d(new_n104_), .O(new_n273_));
  nand4  g197(.a(new_n273_), .b(new_n271_), .c(new_n270_), .d(new_n266_), .O(z57));
  nand2  g198(.a(new_n102_), .b(x0), .O(new_n275_));
  nand4  g199(.a(new_n275_), .b(new_n207_), .c(new_n234_), .d(x1), .O(z58));
  nor2   g200(.a(new_n219_), .b(new_n218_), .O(new_n277_));
  aoi21  g201(.a(new_n88_), .b(x0), .c(new_n100_), .O(new_n278_));
  aoi21  g202(.a(x6), .b(x2), .c(x5), .O(new_n279_));
  oai21  g203(.a(new_n278_), .b(x2), .c(new_n279_), .O(new_n280_));
  aoi21  g204(.a(new_n280_), .b(new_n72_), .c(new_n277_), .O(new_n281_));
  aoi21  g205(.a(new_n72_), .b(x1), .c(x2), .O(new_n282_));
  nand3  g206(.a(new_n173_), .b(x3), .c(x0), .O(new_n283_));
  aoi21  g207(.a(new_n283_), .b(new_n80_), .c(new_n282_), .O(new_n284_));
  oai21  g208(.a(new_n281_), .b(new_n80_), .c(new_n284_), .O(z59));
  oai21  g209(.a(new_n277_), .b(new_n72_), .c(x1), .O(new_n286_));
  nand4  g210(.a(new_n132_), .b(new_n117_), .c(new_n115_), .d(new_n104_), .O(new_n287_));
  nand3  g211(.a(new_n287_), .b(x5), .c(new_n80_), .O(new_n288_));
  nand2  g212(.a(new_n288_), .b(new_n286_), .O(z60));
  nand2  g213(.a(x4), .b(x0), .O(new_n290_));
  aoi21  g214(.a(new_n154_), .b(new_n80_), .c(new_n290_), .O(new_n291_));
  oai21  g215(.a(new_n291_), .b(new_n76_), .c(new_n80_), .O(z61));
  nand2  g216(.a(new_n81_), .b(new_n104_), .O(new_n293_));
  nand2  g217(.a(new_n238_), .b(x1), .O(new_n294_));
  oai21  g218(.a(new_n72_), .b(new_n80_), .c(x5), .O(new_n295_));
  nand3  g219(.a(new_n295_), .b(new_n294_), .c(new_n293_), .O(z62));
  zero   g220(.O(z17));
  zero   g221(.O(z21));
  zero   g222(.O(z22));
  zero   g223(.O(z24));
  one    g224(.O(z36));
  inv1   g225(.a(new_n81_), .O(z09));
  inv1   g226(.a(new_n81_), .O(z18));
  inv1   g227(.a(new_n81_), .O(z20));
  inv1   g228(.a(new_n81_), .O(z28));
  inv1   g229(.a(new_n81_), .O(z29));
  nand2  g230(.a(new_n152_), .b(new_n80_), .O(z35));
  nand2  g231(.a(new_n158_), .b(new_n80_), .O(z38));
  nand4  g232(.a(new_n83_), .b(x5), .c(new_n72_), .d(x3), .O(z39));
endmodule


