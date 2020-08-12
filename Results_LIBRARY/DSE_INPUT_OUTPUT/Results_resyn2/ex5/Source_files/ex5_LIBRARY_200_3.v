// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:19 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n155_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n307_, new_n308_, new_n311_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z12));
  inv1   g003(.a(z12), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x4), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n75_), .O(z00));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n77_), .c(new_n76_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n75_), .O(z01));
  nor2   g013(.a(x4), .b(x3), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n82_), .b(new_n77_), .c(x5), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n86_), .c(new_n75_), .O(z02));
  nand2  g017(.a(new_n77_), .b(x3), .O(new_n89_));
  nor2   g018(.a(new_n76_), .b(x4), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n75_), .c(new_n82_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n89_), .O(z03));
  inv1   g021(.a(x3), .O(new_n93_));
  inv1   g022(.a(x4), .O(new_n94_));
  nand3  g023(.a(new_n82_), .b(x6), .c(new_n76_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n93_), .c(new_n75_), .O(z04));
  nor2   g027(.a(new_n91_), .b(new_n77_), .O(z05));
  nor2   g028(.a(new_n93_), .b(x1), .O(new_n100_));
  nor2   g029(.a(new_n73_), .b(x0), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n80_), .O(z06));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n94_), .O(new_n104_));
  nor2   g033(.a(x3), .b(x2), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(x1), .c(new_n72_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n104_), .O(z07));
  nand2  g036(.a(x7), .b(x6), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nor2   g038(.a(x5), .b(x1), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(new_n110_), .c(new_n85_), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(new_n72_), .c(new_n73_), .O(z09));
  inv1   g041(.a(new_n104_), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n101_), .c(x1), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(z10));
  inv1   g044(.a(x1), .O(new_n117_));
  nand2  g045(.a(new_n105_), .b(x0), .O(new_n118_));
  nor3   g046(.a(new_n118_), .b(new_n104_), .c(new_n117_), .O(z11));
  nor2   g047(.a(new_n117_), .b(x0), .O(new_n120_));
  nor2   g048(.a(new_n93_), .b(x2), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  oai21  g050(.a(new_n122_), .b(new_n104_), .c(new_n75_), .O(z13));
  nand3  g051(.a(new_n73_), .b(new_n117_), .c(x0), .O(new_n124_));
  nor3   g052(.a(new_n124_), .b(new_n104_), .c(new_n93_), .O(z14));
  nand2  g053(.a(x3), .b(x1), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand3  g055(.a(new_n127_), .b(new_n114_), .c(new_n101_), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(z15));
  nand2  g057(.a(new_n127_), .b(new_n114_), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(new_n73_), .c(new_n72_), .O(z16));
  nand2  g059(.a(new_n111_), .b(x4), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(new_n73_), .c(new_n72_), .O(z17));
  nor2   g061(.a(x5), .b(new_n94_), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(new_n100_), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(new_n72_), .c(new_n73_), .O(z18));
  nand2  g064(.a(new_n105_), .b(new_n72_), .O(new_n137_));
  nand2  g065(.a(x4), .b(new_n117_), .O(new_n138_));
  oai21  g066(.a(new_n138_), .b(new_n137_), .c(new_n75_), .O(z19));
  nor2   g067(.a(x3), .b(x1), .O(new_n140_));
  nand2  g068(.a(new_n140_), .b(new_n79_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n73_), .c(new_n72_), .O(z20));
  nor4   g070(.a(new_n124_), .b(new_n89_), .c(x5), .d(x4), .O(z21));
  nand2  g071(.a(new_n117_), .b(x0), .O(new_n144_));
  nor2   g072(.a(x5), .b(x4), .O(new_n145_));
  nand3  g073(.a(new_n145_), .b(new_n110_), .c(new_n73_), .O(new_n146_));
  nor2   g074(.a(new_n146_), .b(new_n144_), .O(z22));
  nor2   g075(.a(x1), .b(x0), .O(new_n148_));
  nand2  g076(.a(new_n148_), .b(new_n73_), .O(new_n149_));
  nand2  g077(.a(x5), .b(x3), .O(new_n150_));
  nor2   g078(.a(new_n150_), .b(new_n149_), .O(z23));
  nand2  g079(.a(new_n96_), .b(new_n85_), .O(new_n152_));
  oai21  g080(.a(new_n152_), .b(new_n149_), .c(new_n75_), .O(z24));
  nor2   g081(.a(new_n106_), .b(new_n97_), .O(z25));
  inv1   g082(.a(new_n120_), .O(new_n155_));
  nor3   g083(.a(new_n152_), .b(new_n155_), .c(new_n73_), .O(z27));
  nor4   g084(.a(new_n149_), .b(new_n86_), .c(new_n78_), .d(new_n82_), .O(z29));
  nand3  g085(.a(x5), .b(x3), .c(x2), .O(new_n158_));
  inv1   g086(.a(new_n158_), .O(new_n159_));
  oai21  g087(.a(new_n159_), .b(new_n105_), .c(x4), .O(new_n160_));
  nand2  g088(.a(new_n160_), .b(new_n72_), .O(new_n161_));
  nor2   g089(.a(new_n120_), .b(new_n73_), .O(new_n162_));
  nand2  g090(.a(x5), .b(new_n94_), .O(new_n163_));
  nand2  g091(.a(new_n76_), .b(x4), .O(new_n164_));
  nor2   g092(.a(new_n77_), .b(x4), .O(new_n165_));
  nand2  g093(.a(new_n165_), .b(x0), .O(new_n166_));
  nand4  g094(.a(new_n166_), .b(new_n164_), .c(new_n163_), .d(new_n117_), .O(new_n167_));
  inv1   g095(.a(new_n167_), .O(new_n168_));
  oai21  g096(.a(new_n168_), .b(new_n162_), .c(new_n161_), .O(z31));
  aoi21  g097(.a(new_n77_), .b(x3), .c(new_n72_), .O(new_n170_));
  oai21  g098(.a(new_n170_), .b(x5), .c(new_n94_), .O(new_n171_));
  oai21  g099(.a(new_n134_), .b(new_n72_), .c(new_n86_), .O(new_n172_));
  nand3  g100(.a(new_n172_), .b(new_n171_), .c(new_n117_), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(new_n73_), .O(new_n174_));
  nand2  g102(.a(new_n82_), .b(x6), .O(new_n175_));
  inv1   g103(.a(new_n175_), .O(new_n176_));
  nor2   g104(.a(new_n176_), .b(x4), .O(new_n177_));
  nor2   g105(.a(new_n94_), .b(new_n93_), .O(new_n178_));
  oai21  g106(.a(new_n178_), .b(new_n73_), .c(new_n117_), .O(new_n179_));
  oai21  g107(.a(new_n179_), .b(new_n177_), .c(new_n72_), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(new_n174_), .O(z32));
  oai21  g109(.a(new_n152_), .b(x1), .c(new_n72_), .O(new_n183_));
  nand2  g110(.a(new_n90_), .b(new_n82_), .O(new_n184_));
  nor2   g111(.a(new_n110_), .b(x4), .O(new_n185_));
  nand2  g112(.a(new_n111_), .b(x0), .O(new_n186_));
  oai22  g113(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(new_n89_), .O(new_n187_));
  aoi21  g114(.a(new_n183_), .b(x2), .c(new_n187_), .O(z34));
  nand2  g115(.a(new_n138_), .b(new_n75_), .O(new_n189_));
  inv1   g116(.a(new_n105_), .O(new_n190_));
  nand3  g117(.a(new_n158_), .b(new_n190_), .c(new_n72_), .O(new_n191_));
  nand3  g118(.a(new_n76_), .b(new_n73_), .c(x0), .O(new_n192_));
  nand3  g119(.a(new_n192_), .b(new_n191_), .c(new_n189_), .O(z35));
  nor2   g120(.a(new_n94_), .b(x2), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(x0), .O(new_n195_));
  nand2  g122(.a(new_n93_), .b(x2), .O(new_n196_));
  nand3  g123(.a(new_n176_), .b(new_n94_), .c(new_n72_), .O(new_n197_));
  oai21  g124(.a(new_n197_), .b(new_n196_), .c(new_n195_), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n111_), .O(z36));
  nand2  g126(.a(new_n93_), .b(x1), .O(new_n200_));
  aoi21  g127(.a(new_n200_), .b(new_n73_), .c(new_n72_), .O(new_n201_));
  oai21  g128(.a(new_n144_), .b(new_n76_), .c(new_n97_), .O(new_n202_));
  aoi21  g129(.a(new_n202_), .b(x3), .c(new_n201_), .O(z37));
  oai21  g130(.a(new_n95_), .b(new_n86_), .c(new_n72_), .O(new_n204_));
  nand3  g131(.a(new_n204_), .b(new_n171_), .c(new_n117_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(new_n73_), .O(new_n206_));
  nand2  g133(.a(new_n179_), .b(new_n72_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n206_), .O(z38));
  oai21  g135(.a(new_n144_), .b(new_n109_), .c(new_n76_), .O(new_n209_));
  oai21  g136(.a(new_n89_), .b(x7), .c(x5), .O(new_n210_));
  oai21  g137(.a(new_n76_), .b(x0), .c(x2), .O(new_n211_));
  nand4  g138(.a(new_n211_), .b(new_n210_), .c(new_n209_), .d(new_n94_), .O(z39));
  aoi21  g139(.a(new_n95_), .b(new_n94_), .c(new_n179_), .O(new_n213_));
  nand2  g140(.a(x6), .b(new_n94_), .O(new_n214_));
  aoi21  g141(.a(new_n214_), .b(new_n164_), .c(new_n72_), .O(new_n215_));
  aoi21  g142(.a(x3), .b(new_n72_), .c(x1), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n163_), .O(new_n217_));
  oai21  g144(.a(new_n217_), .b(new_n215_), .c(new_n73_), .O(new_n218_));
  oai21  g145(.a(new_n213_), .b(x0), .c(new_n218_), .O(z40));
  nand2  g146(.a(new_n200_), .b(new_n73_), .O(new_n220_));
  nor2   g147(.a(new_n150_), .b(x1), .O(new_n221_));
  oai21  g148(.a(new_n221_), .b(new_n220_), .c(x0), .O(z41));
  oai21  g149(.a(x7), .b(x6), .c(x5), .O(new_n223_));
  nand3  g150(.a(new_n223_), .b(new_n209_), .c(new_n94_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n73_), .O(new_n225_));
  aoi21  g152(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n226_));
  nand2  g153(.a(new_n77_), .b(x5), .O(new_n227_));
  oai21  g154(.a(x5), .b(x2), .c(new_n227_), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(new_n226_), .c(new_n82_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n72_), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(new_n225_), .O(z42));
  nor2   g158(.a(new_n216_), .b(new_n90_), .O(new_n232_));
  nand3  g159(.a(new_n82_), .b(x6), .c(x0), .O(new_n233_));
  aoi21  g160(.a(new_n233_), .b(new_n223_), .c(x4), .O(new_n234_));
  oai21  g161(.a(new_n234_), .b(new_n232_), .c(new_n73_), .O(new_n235_));
  nand2  g162(.a(new_n196_), .b(new_n117_), .O(new_n236_));
  nor2   g163(.a(new_n236_), .b(new_n94_), .O(new_n237_));
  oai21  g164(.a(new_n237_), .b(new_n230_), .c(new_n235_), .O(z43));
  nand2  g165(.a(new_n105_), .b(new_n117_), .O(new_n239_));
  aoi21  g166(.a(new_n94_), .b(new_n72_), .c(new_n239_), .O(new_n240_));
  oai21  g167(.a(new_n79_), .b(new_n72_), .c(new_n240_), .O(z44));
  inv1   g168(.a(new_n146_), .O(new_n242_));
  nand2  g169(.a(new_n78_), .b(new_n94_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(x1), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n72_), .O(new_n245_));
  aoi22  g172(.a(new_n245_), .b(x2), .c(new_n148_), .d(new_n242_), .O(z45));
  inv1   g173(.a(new_n106_), .O(new_n247_));
  nand2  g174(.a(new_n175_), .b(new_n76_), .O(new_n248_));
  nand2  g175(.a(new_n248_), .b(new_n94_), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n247_), .O(z46));
  oai21  g177(.a(new_n109_), .b(new_n76_), .c(new_n226_), .O(new_n251_));
  nand2  g178(.a(new_n148_), .b(new_n121_), .O(new_n252_));
  inv1   g179(.a(new_n252_), .O(new_n253_));
  aoi21  g180(.a(new_n253_), .b(new_n251_), .c(z12), .O(z48));
  nor2   g181(.a(new_n178_), .b(new_n73_), .O(new_n255_));
  nand3  g182(.a(new_n243_), .b(new_n255_), .c(new_n148_), .O(z49));
  inv1   g183(.a(new_n101_), .O(new_n257_));
  nand2  g184(.a(new_n145_), .b(new_n110_), .O(new_n258_));
  aoi21  g185(.a(new_n126_), .b(x0), .c(new_n258_), .O(new_n259_));
  oai21  g186(.a(new_n259_), .b(x2), .c(new_n257_), .O(z50));
  nand2  g187(.a(new_n200_), .b(x0), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n251_), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(new_n73_), .O(new_n263_));
  oai21  g190(.a(new_n194_), .b(new_n79_), .c(new_n100_), .O(new_n264_));
  nand2  g191(.a(new_n264_), .b(new_n72_), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n263_), .O(z51));
  oai21  g193(.a(new_n105_), .b(x1), .c(new_n72_), .O(new_n267_));
  oai21  g194(.a(new_n178_), .b(x0), .c(x2), .O(new_n268_));
  nand4  g195(.a(new_n268_), .b(new_n267_), .c(new_n261_), .d(new_n243_), .O(z52));
  oai21  g196(.a(new_n127_), .b(x0), .c(new_n220_), .O(new_n270_));
  xor2a  g197(.a(x3), .b(x2), .O(new_n271_));
  nand2  g198(.a(new_n126_), .b(new_n114_), .O(new_n272_));
  oai22  g199(.a(new_n272_), .b(new_n271_), .c(new_n244_), .d(new_n105_), .O(new_n273_));
  nand2  g200(.a(new_n273_), .b(new_n270_), .O(z53));
  nand2  g201(.a(new_n104_), .b(x2), .O(new_n275_));
  nand2  g202(.a(new_n226_), .b(new_n73_), .O(new_n276_));
  nand3  g203(.a(new_n276_), .b(new_n275_), .c(new_n93_), .O(new_n277_));
  nand2  g204(.a(new_n251_), .b(x3), .O(new_n278_));
  nand3  g205(.a(new_n278_), .b(new_n277_), .c(new_n72_), .O(new_n279_));
  aoi21  g206(.a(x3), .b(x0), .c(new_n271_), .O(new_n280_));
  nand2  g207(.a(x3), .b(x0), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n114_), .O(new_n282_));
  aoi21  g209(.a(new_n93_), .b(new_n72_), .c(x2), .O(new_n283_));
  aoi22  g210(.a(new_n283_), .b(new_n282_), .c(new_n280_), .d(new_n117_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n279_), .O(z54));
  nand2  g212(.a(new_n244_), .b(new_n75_), .O(new_n286_));
  nand2  g213(.a(new_n286_), .b(new_n118_), .O(z55));
  nand2  g214(.a(x3), .b(new_n72_), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(new_n73_), .O(new_n289_));
  nand2  g216(.a(new_n175_), .b(x2), .O(new_n290_));
  nand3  g217(.a(new_n290_), .b(new_n248_), .c(new_n94_), .O(new_n291_));
  nand3  g218(.a(new_n291_), .b(new_n275_), .c(new_n236_), .O(new_n292_));
  nand2  g219(.a(new_n292_), .b(new_n72_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(new_n289_), .O(z56));
  oai21  g221(.a(new_n165_), .b(new_n101_), .c(new_n82_), .O(new_n295_));
  aoi21  g222(.a(new_n155_), .b(new_n93_), .c(z12), .O(new_n296_));
  nand2  g223(.a(new_n163_), .b(x1), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n257_), .O(new_n298_));
  nand3  g225(.a(new_n165_), .b(x5), .c(x2), .O(new_n299_));
  nand3  g226(.a(new_n299_), .b(new_n190_), .c(new_n72_), .O(new_n300_));
  nand4  g227(.a(new_n300_), .b(new_n298_), .c(new_n296_), .d(new_n295_), .O(z57));
  inv1   g228(.a(new_n288_), .O(new_n302_));
  nand2  g229(.a(new_n297_), .b(new_n146_), .O(new_n303_));
  oai21  g230(.a(new_n165_), .b(new_n73_), .c(x1), .O(new_n304_));
  nand3  g231(.a(new_n304_), .b(new_n303_), .c(new_n302_), .O(z58));
  oai21  g232(.a(new_n140_), .b(new_n73_), .c(new_n259_), .O(z59));
  oai21  g233(.a(new_n104_), .b(x1), .c(new_n72_), .O(new_n307_));
  oai21  g234(.a(new_n94_), .b(new_n117_), .c(x0), .O(new_n308_));
  nand3  g235(.a(new_n308_), .b(new_n307_), .c(new_n280_), .O(z60));
  oai21  g236(.a(new_n226_), .b(new_n200_), .c(new_n73_), .O(new_n311_));
  nand2  g237(.a(new_n311_), .b(x0), .O(z62));
  zero   g238(.O(z08));
  one    g239(.O(z33));
  one    g240(.O(z61));
  nor2   g241(.a(new_n73_), .b(new_n72_), .O(z26));
  nor2   g242(.a(new_n73_), .b(new_n72_), .O(z28));
  nor2   g243(.a(new_n73_), .b(new_n72_), .O(z30));
  aoi22  g244(.a(new_n245_), .b(x2), .c(new_n148_), .d(new_n242_), .O(z47));
endmodule


