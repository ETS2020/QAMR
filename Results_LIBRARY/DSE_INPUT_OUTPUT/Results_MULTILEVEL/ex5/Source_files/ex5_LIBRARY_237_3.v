// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:49 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n124_,
    new_n126_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n332_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n342_,
    new_n343_, new_n344_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  inv1   g004(.a(x1), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(new_n75_), .O(z08));
  inv1   g006(.a(z08), .O(new_n78_));
  nand4  g007(.a(new_n78_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z00));
  nor2   g009(.a(z08), .b(x7), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(z01));
  nand3  g014(.a(new_n83_), .b(x5), .c(new_n72_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x3), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(new_n86_), .b(new_n88_), .O(z03));
  nand4  g018(.a(new_n81_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n88_), .O(z04));
  nor2   g020(.a(new_n73_), .b(x4), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  inv1   g022(.a(x7), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(new_n78_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x3), .c(x2), .O(new_n98_));
  nor4   g027(.a(new_n98_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(new_n76_), .b(x0), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(new_n72_), .c(new_n88_), .d(new_n100_), .O(new_n102_));
  nor4   g031(.a(new_n102_), .b(new_n94_), .c(new_n74_), .d(new_n73_), .O(z07));
  nor2   g032(.a(x3), .b(new_n100_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n97_), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n73_), .c(new_n72_), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(new_n105_), .c(new_n78_), .O(z09));
  nor2   g038(.a(x4), .b(new_n100_), .O(new_n110_));
  nand2  g039(.a(new_n107_), .b(x5), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(new_n75_), .c(new_n76_), .O(z10));
  nor2   g043(.a(x1), .b(new_n75_), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n88_), .c(x2), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x6), .c(x5), .d(new_n72_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n94_), .O(z12));
  nor2   g048(.a(x4), .b(new_n88_), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n112_), .c(new_n100_), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(new_n75_), .c(new_n76_), .O(z13));
  aoi21  g051(.a(new_n121_), .b(new_n76_), .c(new_n75_), .O(z14));
  nand3  g052(.a(new_n120_), .b(new_n112_), .c(x2), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(new_n75_), .c(new_n76_), .O(z15));
  inv1   g054(.a(new_n115_), .O(new_n126_));
  nor4   g055(.a(new_n126_), .b(x5), .c(new_n72_), .d(x2), .O(z17));
  nor3   g056(.a(new_n98_), .b(x5), .c(new_n72_), .O(z18));
  nand3  g057(.a(new_n97_), .b(new_n88_), .c(new_n100_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n72_), .O(z19));
  nand3  g059(.a(new_n115_), .b(new_n88_), .c(new_n100_), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nand4  g061(.a(new_n132_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(z20));
  nand3  g063(.a(new_n115_), .b(x3), .c(new_n100_), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  nand4  g065(.a(new_n136_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n137_));
  inv1   g066(.a(new_n137_), .O(z21));
  nand3  g067(.a(new_n115_), .b(new_n72_), .c(new_n100_), .O(new_n139_));
  inv1   g068(.a(new_n139_), .O(new_n140_));
  nand4  g069(.a(new_n140_), .b(x7), .c(x6), .d(new_n73_), .O(new_n141_));
  inv1   g070(.a(new_n141_), .O(z22));
  nand3  g071(.a(new_n97_), .b(x3), .c(new_n100_), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(new_n73_), .O(z23));
  inv1   g073(.a(new_n129_), .O(new_n145_));
  nand3  g074(.a(new_n145_), .b(new_n73_), .c(new_n72_), .O(new_n146_));
  nor3   g075(.a(new_n146_), .b(x7), .c(new_n74_), .O(z24));
  nor4   g076(.a(new_n102_), .b(x7), .c(new_n74_), .d(x5), .O(z25));
  nor2   g077(.a(x4), .b(x3), .O(new_n149_));
  nand2  g078(.a(new_n149_), .b(x2), .O(new_n150_));
  inv1   g079(.a(new_n150_), .O(new_n151_));
  nand3  g080(.a(new_n151_), .b(new_n107_), .c(new_n73_), .O(new_n152_));
  aoi21  g081(.a(new_n152_), .b(new_n76_), .c(new_n75_), .O(z26));
  nand3  g082(.a(new_n94_), .b(x6), .c(new_n73_), .O(new_n154_));
  inv1   g083(.a(new_n154_), .O(new_n155_));
  nand2  g084(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  aoi21  g085(.a(new_n156_), .b(new_n75_), .c(new_n76_), .O(z27));
  nand3  g086(.a(new_n115_), .b(x3), .c(x2), .O(new_n158_));
  inv1   g087(.a(new_n158_), .O(new_n159_));
  nand4  g088(.a(new_n159_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n160_));
  nor2   g089(.a(new_n160_), .b(new_n94_), .O(z28));
  nor3   g090(.a(new_n146_), .b(new_n94_), .c(x6), .O(z29));
  nor2   g091(.a(new_n88_), .b(x2), .O(new_n164_));
  oai21  g092(.a(new_n164_), .b(new_n72_), .c(new_n75_), .O(new_n165_));
  nor2   g093(.a(new_n72_), .b(new_n88_), .O(new_n166_));
  inv1   g094(.a(new_n166_), .O(new_n167_));
  oai21  g095(.a(new_n167_), .b(x0), .c(x2), .O(new_n168_));
  nor2   g096(.a(x6), .b(x5), .O(new_n169_));
  nor2   g097(.a(new_n169_), .b(x4), .O(new_n170_));
  inv1   g098(.a(new_n170_), .O(new_n171_));
  aoi21  g099(.a(new_n73_), .b(x4), .c(x1), .O(new_n172_));
  nand4  g100(.a(new_n172_), .b(new_n171_), .c(new_n168_), .d(new_n165_), .O(z31));
  nand3  g101(.a(new_n72_), .b(new_n76_), .c(x0), .O(new_n174_));
  oai21  g102(.a(new_n100_), .b(x0), .c(new_n174_), .O(new_n175_));
  nand2  g103(.a(new_n175_), .b(new_n88_), .O(new_n176_));
  nor2   g104(.a(x4), .b(x0), .O(new_n177_));
  oai21  g105(.a(new_n177_), .b(new_n115_), .c(x2), .O(new_n178_));
  nor2   g106(.a(x2), .b(x0), .O(new_n179_));
  inv1   g107(.a(new_n179_), .O(new_n180_));
  nor2   g108(.a(x5), .b(x1), .O(new_n181_));
  nand2  g109(.a(new_n181_), .b(x0), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand2  g111(.a(new_n183_), .b(x4), .O(new_n184_));
  nand3  g112(.a(new_n170_), .b(new_n76_), .c(x0), .O(new_n185_));
  inv1   g113(.a(new_n185_), .O(new_n186_));
  nand2  g114(.a(new_n73_), .b(new_n88_), .O(new_n187_));
  oai21  g115(.a(new_n187_), .b(new_n95_), .c(new_n100_), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(new_n76_), .O(new_n189_));
  aoi21  g117(.a(new_n189_), .b(new_n75_), .c(new_n186_), .O(new_n190_));
  nand4  g118(.a(new_n190_), .b(new_n184_), .c(new_n178_), .d(new_n176_), .O(z32));
  nand2  g119(.a(x6), .b(new_n73_), .O(new_n192_));
  inv1   g120(.a(new_n192_), .O(new_n193_));
  nand4  g121(.a(new_n193_), .b(new_n115_), .c(new_n110_), .d(x7), .O(z33));
  oai21  g122(.a(x6), .b(new_n73_), .c(x3), .O(new_n195_));
  nand2  g123(.a(x2), .b(new_n76_), .O(new_n196_));
  oai21  g124(.a(new_n196_), .b(new_n192_), .c(new_n88_), .O(new_n197_));
  nor2   g125(.a(x7), .b(x4), .O(new_n198_));
  nand3  g126(.a(new_n198_), .b(new_n197_), .c(new_n195_), .O(new_n199_));
  nand2  g127(.a(new_n199_), .b(new_n75_), .O(new_n200_));
  aoi21  g128(.a(new_n106_), .b(new_n72_), .c(x2), .O(new_n201_));
  nand2  g129(.a(x6), .b(x5), .O(new_n202_));
  oai21  g130(.a(new_n201_), .b(x5), .c(new_n202_), .O(new_n203_));
  aoi21  g131(.a(new_n198_), .b(x3), .c(new_n73_), .O(new_n204_));
  aoi21  g132(.a(new_n203_), .b(x0), .c(new_n204_), .O(new_n205_));
  oai21  g133(.a(new_n205_), .b(x1), .c(new_n200_), .O(z34));
  aoi21  g134(.a(x5), .b(new_n100_), .c(new_n75_), .O(new_n207_));
  oai21  g135(.a(new_n207_), .b(new_n72_), .c(new_n76_), .O(new_n208_));
  inv1   g136(.a(new_n164_), .O(new_n209_));
  oai21  g137(.a(new_n73_), .b(new_n88_), .c(x2), .O(new_n210_));
  nand4  g138(.a(new_n210_), .b(new_n209_), .c(x4), .d(new_n76_), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(new_n75_), .O(new_n212_));
  nand2  g140(.a(new_n212_), .b(new_n208_), .O(z35));
  oai21  g141(.a(new_n72_), .b(x2), .c(x0), .O(new_n214_));
  inv1   g142(.a(new_n104_), .O(new_n215_));
  nand3  g143(.a(new_n94_), .b(x6), .c(new_n72_), .O(new_n216_));
  oai21  g144(.a(new_n216_), .b(new_n215_), .c(new_n75_), .O(new_n217_));
  nand3  g145(.a(new_n217_), .b(new_n214_), .c(new_n181_), .O(z36));
  nand2  g146(.a(new_n78_), .b(new_n88_), .O(new_n219_));
  oai21  g147(.a(new_n181_), .b(new_n101_), .c(new_n216_), .O(new_n220_));
  nand2  g148(.a(new_n196_), .b(x0), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(x5), .O(new_n222_));
  nand3  g150(.a(new_n222_), .b(new_n220_), .c(new_n219_), .O(z37));
  aoi21  g151(.a(new_n155_), .b(new_n149_), .c(x2), .O(new_n224_));
  oai21  g152(.a(new_n224_), .b(x1), .c(new_n75_), .O(new_n225_));
  nand4  g153(.a(new_n225_), .b(new_n185_), .c(new_n178_), .d(new_n176_), .O(z38));
  oai21  g154(.a(new_n73_), .b(x0), .c(x1), .O(new_n227_));
  nand3  g155(.a(new_n94_), .b(new_n74_), .c(x3), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(x5), .O(new_n229_));
  nand2  g157(.a(new_n100_), .b(x0), .O(new_n230_));
  oai21  g158(.a(new_n230_), .b(new_n106_), .c(new_n73_), .O(new_n231_));
  nand4  g159(.a(new_n231_), .b(new_n229_), .c(new_n227_), .d(new_n72_), .O(z39));
  nand2  g160(.a(x6), .b(new_n72_), .O(new_n233_));
  oai22  g161(.a(new_n233_), .b(new_n126_), .c(new_n88_), .d(x0), .O(new_n234_));
  nand2  g162(.a(new_n234_), .b(new_n100_), .O(new_n235_));
  oai21  g163(.a(new_n73_), .b(x2), .c(x4), .O(new_n236_));
  oai21  g164(.a(new_n187_), .b(new_n106_), .c(x2), .O(new_n237_));
  aoi21  g165(.a(new_n237_), .b(new_n236_), .c(new_n75_), .O(new_n238_));
  oai21  g166(.a(new_n238_), .b(new_n92_), .c(new_n76_), .O(new_n239_));
  nor2   g167(.a(new_n166_), .b(new_n100_), .O(new_n240_));
  oai21  g168(.a(new_n155_), .b(x4), .c(new_n76_), .O(new_n241_));
  oai21  g169(.a(new_n241_), .b(new_n240_), .c(new_n75_), .O(new_n242_));
  nand3  g170(.a(new_n242_), .b(new_n239_), .c(new_n235_), .O(z40));
  nand4  g171(.a(new_n115_), .b(x5), .c(x3), .d(new_n100_), .O(z41));
  oai21  g172(.a(x7), .b(x6), .c(x5), .O(new_n245_));
  nor2   g173(.a(new_n104_), .b(new_n75_), .O(new_n246_));
  nand2  g174(.a(new_n246_), .b(new_n107_), .O(new_n247_));
  nand2  g175(.a(new_n247_), .b(new_n73_), .O(new_n248_));
  nand4  g176(.a(new_n248_), .b(new_n245_), .c(new_n227_), .d(new_n72_), .O(z42));
  nor2   g177(.a(x5), .b(x2), .O(new_n250_));
  oai21  g178(.a(new_n250_), .b(x4), .c(x1), .O(new_n251_));
  nand3  g179(.a(new_n93_), .b(x3), .c(new_n100_), .O(new_n252_));
  aoi21  g180(.a(new_n74_), .b(x5), .c(new_n100_), .O(new_n253_));
  nand2  g181(.a(new_n74_), .b(new_n73_), .O(new_n254_));
  nand3  g182(.a(new_n202_), .b(new_n254_), .c(new_n94_), .O(new_n255_));
  oai21  g183(.a(new_n255_), .b(new_n253_), .c(new_n72_), .O(new_n256_));
  nand3  g184(.a(x4), .b(new_n88_), .c(x2), .O(new_n257_));
  nand4  g185(.a(new_n257_), .b(new_n256_), .c(new_n252_), .d(new_n251_), .O(new_n258_));
  nand2  g186(.a(new_n258_), .b(new_n75_), .O(new_n259_));
  oai21  g187(.a(new_n95_), .b(new_n75_), .c(new_n245_), .O(new_n260_));
  nand2  g188(.a(new_n260_), .b(new_n72_), .O(new_n261_));
  oai21  g189(.a(new_n107_), .b(x5), .c(new_n72_), .O(new_n262_));
  nand3  g190(.a(new_n262_), .b(x2), .c(x0), .O(new_n263_));
  nand2  g191(.a(new_n263_), .b(new_n261_), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n76_), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(new_n259_), .O(z43));
  nand2  g194(.a(new_n88_), .b(new_n100_), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(new_n78_), .O(new_n268_));
  oai21  g196(.a(new_n72_), .b(x1), .c(new_n75_), .O(new_n269_));
  nand2  g197(.a(new_n169_), .b(new_n72_), .O(new_n270_));
  nand3  g198(.a(new_n270_), .b(new_n76_), .c(x0), .O(new_n271_));
  nand3  g199(.a(new_n271_), .b(new_n269_), .c(new_n268_), .O(z44));
  nand2  g200(.a(new_n233_), .b(x2), .O(new_n273_));
  nand2  g201(.a(new_n273_), .b(x1), .O(new_n274_));
  oai21  g202(.a(new_n72_), .b(new_n76_), .c(x5), .O(new_n275_));
  nand2  g203(.a(new_n72_), .b(new_n100_), .O(new_n276_));
  oai21  g204(.a(new_n276_), .b(new_n106_), .c(new_n76_), .O(new_n277_));
  nand4  g205(.a(new_n277_), .b(new_n275_), .c(new_n274_), .d(new_n75_), .O(z45));
  nand2  g206(.a(new_n95_), .b(new_n73_), .O(new_n279_));
  aoi21  g207(.a(new_n279_), .b(new_n72_), .c(new_n267_), .O(new_n280_));
  oai21  g208(.a(new_n280_), .b(x0), .c(x1), .O(z46));
  nand2  g209(.a(new_n106_), .b(x5), .O(new_n282_));
  nand2  g210(.a(new_n282_), .b(new_n192_), .O(new_n283_));
  nand2  g211(.a(new_n283_), .b(new_n72_), .O(new_n284_));
  nand3  g212(.a(new_n284_), .b(new_n164_), .c(new_n97_), .O(z48));
  nand3  g213(.a(new_n240_), .b(new_n171_), .c(new_n76_), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n75_), .O(new_n287_));
  nand2  g215(.a(new_n287_), .b(new_n126_), .O(z49));
  nand2  g216(.a(new_n107_), .b(new_n73_), .O(new_n289_));
  oai21  g217(.a(new_n276_), .b(new_n289_), .c(new_n75_), .O(new_n290_));
  nand2  g218(.a(new_n290_), .b(new_n126_), .O(z50));
  aoi21  g219(.a(x4), .b(x2), .c(new_n88_), .O(new_n292_));
  nand3  g220(.a(new_n292_), .b(new_n171_), .c(new_n97_), .O(z51));
  oai21  g221(.a(new_n246_), .b(new_n170_), .c(new_n76_), .O(new_n294_));
  nand2  g222(.a(new_n166_), .b(x2), .O(new_n295_));
  nand3  g223(.a(new_n295_), .b(new_n267_), .c(new_n76_), .O(new_n296_));
  oai21  g224(.a(new_n296_), .b(new_n170_), .c(new_n75_), .O(new_n297_));
  nand2  g225(.a(new_n297_), .b(new_n294_), .O(z52));
  nand2  g226(.a(new_n267_), .b(new_n196_), .O(new_n299_));
  nand2  g227(.a(new_n107_), .b(new_n92_), .O(new_n300_));
  nand2  g228(.a(new_n300_), .b(new_n299_), .O(new_n301_));
  oai21  g229(.a(new_n164_), .b(new_n104_), .c(new_n76_), .O(new_n302_));
  oai21  g230(.a(new_n100_), .b(new_n76_), .c(new_n209_), .O(new_n303_));
  nand3  g231(.a(new_n303_), .b(new_n254_), .c(new_n72_), .O(new_n304_));
  nand2  g232(.a(x3), .b(x2), .O(new_n305_));
  nand2  g233(.a(new_n305_), .b(new_n75_), .O(new_n306_));
  aoi22  g234(.a(new_n306_), .b(x1), .c(new_n267_), .d(x0), .O(new_n307_));
  nand4  g235(.a(new_n307_), .b(new_n304_), .c(new_n302_), .d(new_n301_), .O(z53));
  inv1   g236(.a(new_n300_), .O(new_n309_));
  nor2   g237(.a(new_n164_), .b(new_n104_), .O(new_n310_));
  nor2   g238(.a(new_n310_), .b(new_n309_), .O(new_n311_));
  nand3  g239(.a(new_n254_), .b(new_n88_), .c(new_n100_), .O(new_n312_));
  nand2  g240(.a(new_n283_), .b(x3), .O(new_n313_));
  aoi21  g241(.a(new_n313_), .b(new_n312_), .c(x4), .O(new_n314_));
  oai21  g242(.a(new_n314_), .b(new_n311_), .c(new_n75_), .O(new_n315_));
  nand3  g243(.a(new_n305_), .b(new_n267_), .c(new_n75_), .O(new_n316_));
  nand2  g244(.a(new_n316_), .b(new_n76_), .O(new_n317_));
  nand2  g245(.a(new_n317_), .b(new_n315_), .O(z54));
  oai21  g246(.a(new_n171_), .b(x0), .c(x1), .O(z55));
  aoi21  g247(.a(new_n93_), .b(x3), .c(x2), .O(new_n320_));
  aoi21  g248(.a(x6), .b(new_n72_), .c(x2), .O(new_n321_));
  oai21  g249(.a(new_n202_), .b(x4), .c(x2), .O(new_n322_));
  oai21  g250(.a(new_n321_), .b(x7), .c(new_n322_), .O(new_n323_));
  oai21  g251(.a(new_n323_), .b(new_n320_), .c(new_n75_), .O(new_n324_));
  oai21  g252(.a(new_n215_), .b(x0), .c(new_n76_), .O(new_n325_));
  nand2  g253(.a(new_n325_), .b(new_n324_), .O(z56));
  nand2  g254(.a(new_n305_), .b(new_n76_), .O(new_n327_));
  oai21  g255(.a(new_n93_), .b(x0), .c(new_n88_), .O(new_n328_));
  nand2  g256(.a(new_n328_), .b(new_n100_), .O(new_n329_));
  nand2  g257(.a(new_n323_), .b(new_n75_), .O(new_n330_));
  nand4  g258(.a(new_n330_), .b(new_n329_), .c(new_n327_), .d(new_n75_), .O(z57));
  nor2   g259(.a(new_n88_), .b(x0), .O(new_n332_));
  nand4  g260(.a(new_n277_), .b(new_n275_), .c(new_n274_), .d(new_n332_), .O(z58));
  nand2  g261(.a(new_n180_), .b(x1), .O(new_n334_));
  oai21  g262(.a(new_n74_), .b(new_n75_), .c(new_n73_), .O(new_n335_));
  nand2  g263(.a(new_n335_), .b(new_n72_), .O(new_n336_));
  nand2  g264(.a(new_n305_), .b(x0), .O(new_n337_));
  nand2  g265(.a(new_n305_), .b(new_n72_), .O(new_n338_));
  oai21  g266(.a(new_n338_), .b(new_n289_), .c(new_n75_), .O(new_n339_));
  nand4  g267(.a(new_n339_), .b(new_n337_), .c(new_n336_), .d(new_n334_), .O(z59));
  nand4  g268(.a(new_n310_), .b(new_n309_), .c(new_n76_), .d(new_n75_), .O(z60));
  oai21  g269(.a(x3), .b(x0), .c(new_n100_), .O(new_n342_));
  nand2  g270(.a(new_n180_), .b(new_n88_), .O(new_n343_));
  nand2  g271(.a(new_n170_), .b(x0), .O(new_n344_));
  nand4  g272(.a(new_n344_), .b(new_n343_), .c(new_n342_), .d(new_n115_), .O(z61));
  zero   g273(.O(z30));
  one    g274(.O(z62));
  nor2   g275(.a(new_n76_), .b(new_n75_), .O(z11));
  nor2   g276(.a(new_n76_), .b(new_n75_), .O(z16));
  nand4  g277(.a(new_n277_), .b(new_n275_), .c(new_n274_), .d(new_n75_), .O(z47));
endmodule


