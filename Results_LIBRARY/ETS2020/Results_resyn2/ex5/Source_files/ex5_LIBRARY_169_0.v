// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:05 2020

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
  wire new_n72_, new_n73_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n124_, new_n125_, new_n126_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n143_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n199_, new_n200_, new_n201_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  inv1   g003(.a(x5), .O(new_n77_));
  inv1   g004(.a(x7), .O(new_n78_));
  nand2  g005(.a(new_n78_), .b(x3), .O(new_n79_));
  nor4   g006(.a(new_n79_), .b(x6), .c(new_n77_), .d(x4), .O(z03));
  nor2   g007(.a(new_n77_), .b(x4), .O(new_n82_));
  nand3  g008(.a(new_n82_), .b(new_n78_), .c(x6), .O(new_n83_));
  inv1   g009(.a(new_n83_), .O(z05));
  nor2   g010(.a(x1), .b(x0), .O(new_n85_));
  nand2  g011(.a(new_n85_), .b(x2), .O(new_n86_));
  inv1   g012(.a(x4), .O(new_n87_));
  nand2  g013(.a(new_n87_), .b(x3), .O(new_n88_));
  inv1   g014(.a(new_n88_), .O(new_n89_));
  nand2  g015(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  nor2   g016(.a(new_n90_), .b(new_n86_), .O(z06));
  nand3  g017(.a(x7), .b(x6), .c(x5), .O(new_n93_));
  inv1   g018(.a(x2), .O(new_n94_));
  nor2   g019(.a(x3), .b(new_n94_), .O(new_n95_));
  nand4  g020(.a(new_n95_), .b(new_n87_), .c(x1), .d(x0), .O(new_n96_));
  nor2   g021(.a(new_n96_), .b(new_n93_), .O(z08));
  nor2   g022(.a(x4), .b(x3), .O(new_n98_));
  inv1   g023(.a(x6), .O(new_n99_));
  nor2   g024(.a(new_n99_), .b(x5), .O(new_n100_));
  nand2  g025(.a(new_n100_), .b(x7), .O(new_n101_));
  inv1   g026(.a(new_n101_), .O(new_n102_));
  nand2  g027(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nor2   g028(.a(new_n103_), .b(new_n86_), .O(z09));
  inv1   g029(.a(x1), .O(new_n105_));
  nor2   g030(.a(new_n105_), .b(x0), .O(new_n106_));
  nand2  g031(.a(new_n106_), .b(x2), .O(new_n107_));
  nand2  g032(.a(x7), .b(x6), .O(new_n108_));
  inv1   g033(.a(new_n108_), .O(new_n109_));
  nand2  g034(.a(new_n109_), .b(new_n82_), .O(new_n110_));
  nor2   g035(.a(new_n110_), .b(new_n107_), .O(z10));
  inv1   g036(.a(new_n98_), .O(new_n112_));
  nand3  g037(.a(new_n94_), .b(x1), .c(x0), .O(new_n113_));
  nor3   g038(.a(new_n113_), .b(new_n112_), .c(new_n93_), .O(z11));
  inv1   g039(.a(x3), .O(new_n115_));
  nand2  g040(.a(new_n115_), .b(x0), .O(new_n116_));
  nor4   g041(.a(new_n116_), .b(new_n110_), .c(new_n94_), .d(x1), .O(z12));
  nor2   g042(.a(new_n115_), .b(x2), .O(new_n118_));
  nand2  g043(.a(new_n118_), .b(new_n106_), .O(new_n119_));
  nor2   g044(.a(new_n119_), .b(new_n110_), .O(z13));
  nor3   g045(.a(new_n107_), .b(new_n93_), .c(new_n88_), .O(z15));
  nor3   g046(.a(new_n113_), .b(new_n93_), .c(new_n88_), .O(z16));
  inv1   g047(.a(x0), .O(new_n124_));
  nor2   g048(.a(x5), .b(x2), .O(new_n125_));
  inv1   g049(.a(new_n125_), .O(new_n126_));
  nor4   g050(.a(new_n126_), .b(new_n87_), .c(x1), .d(new_n124_), .O(z17));
  nand3  g051(.a(new_n94_), .b(new_n105_), .c(x0), .O(new_n131_));
  nor2   g052(.a(new_n131_), .b(new_n90_), .O(z21));
  nand3  g053(.a(x7), .b(x6), .c(new_n87_), .O(new_n133_));
  nand3  g054(.a(new_n125_), .b(new_n105_), .c(x0), .O(new_n134_));
  nor2   g055(.a(new_n134_), .b(new_n133_), .O(z22));
  inv1   g056(.a(new_n85_), .O(new_n136_));
  nand2  g057(.a(x5), .b(x3), .O(new_n137_));
  nor3   g058(.a(new_n137_), .b(new_n136_), .c(x2), .O(z23));
  nand2  g059(.a(new_n78_), .b(x6), .O(new_n139_));
  nand3  g060(.a(new_n125_), .b(new_n98_), .c(new_n85_), .O(new_n140_));
  nor2   g061(.a(new_n140_), .b(new_n139_), .O(z24));
  nand2  g062(.a(x2), .b(x0), .O(new_n143_));
  nor2   g063(.a(new_n143_), .b(new_n103_), .O(z26));
  nor3   g064(.a(new_n140_), .b(new_n78_), .c(x6), .O(z29));
  nor2   g065(.a(new_n101_), .b(new_n96_), .O(z30));
  nand2  g066(.a(x3), .b(new_n124_), .O(new_n149_));
  nand3  g067(.a(new_n149_), .b(x5), .c(x4), .O(new_n150_));
  nand3  g068(.a(new_n72_), .b(new_n87_), .c(x0), .O(new_n151_));
  aoi21  g069(.a(new_n151_), .b(new_n150_), .c(x2), .O(new_n152_));
  nand2  g070(.a(x2), .b(new_n124_), .O(new_n153_));
  nor3   g071(.a(new_n153_), .b(new_n137_), .c(new_n87_), .O(new_n154_));
  oai21  g072(.a(new_n154_), .b(new_n152_), .c(new_n105_), .O(z31));
  nor2   g073(.a(new_n77_), .b(x1), .O(new_n157_));
  nor3   g074(.a(x5), .b(new_n115_), .c(new_n105_), .O(new_n158_));
  oai22  g075(.a(new_n158_), .b(new_n157_), .c(x7), .d(x3), .O(new_n159_));
  nor2   g076(.a(new_n143_), .b(new_n133_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n159_), .O(z33));
  oai21  g078(.a(x3), .b(x1), .c(new_n124_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(x2), .c(x5), .O(new_n163_));
  oai21  g080(.a(new_n163_), .b(x4), .c(new_n134_), .O(new_n164_));
  nand2  g081(.a(x3), .b(x2), .O(new_n165_));
  nor2   g082(.a(x5), .b(x0), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(new_n105_), .c(new_n166_), .O(new_n167_));
  nand2  g084(.a(new_n77_), .b(x2), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x7), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n167_), .c(x6), .O(new_n170_));
  nand2  g087(.a(new_n77_), .b(x0), .O(new_n171_));
  aoi22  g088(.a(new_n171_), .b(x7), .c(new_n137_), .d(new_n99_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n87_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n164_), .O(z34));
  nor2   g092(.a(new_n108_), .b(x4), .O(new_n178_));
  nor2   g093(.a(x5), .b(new_n94_), .O(new_n179_));
  aoi21  g094(.a(new_n179_), .b(new_n178_), .c(x1), .O(new_n180_));
  nand2  g095(.a(new_n78_), .b(x1), .O(new_n181_));
  oai21  g096(.a(new_n181_), .b(new_n82_), .c(x3), .O(new_n182_));
  nor2   g097(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  aoi21  g098(.a(new_n77_), .b(new_n105_), .c(x2), .O(new_n184_));
  nand2  g099(.a(new_n109_), .b(new_n94_), .O(new_n185_));
  aoi21  g100(.a(new_n185_), .b(new_n87_), .c(new_n184_), .O(new_n186_));
  oai21  g101(.a(new_n186_), .b(new_n183_), .c(x0), .O(new_n187_));
  xor2a  g102(.a(x3), .b(x1), .O(new_n188_));
  nand2  g103(.a(x6), .b(new_n87_), .O(new_n189_));
  oai21  g104(.a(new_n87_), .b(x1), .c(new_n189_), .O(new_n190_));
  nor2   g105(.a(new_n157_), .b(new_n115_), .O(new_n191_));
  aoi22  g106(.a(new_n191_), .b(new_n190_), .c(new_n188_), .d(new_n184_), .O(new_n192_));
  nand4  g107(.a(new_n78_), .b(x6), .c(new_n87_), .d(x3), .O(new_n193_));
  inv1   g108(.a(new_n193_), .O(new_n194_));
  nand2  g109(.a(new_n194_), .b(new_n77_), .O(new_n195_));
  oai21  g110(.a(new_n192_), .b(new_n124_), .c(new_n195_), .O(new_n196_));
  nand2  g111(.a(new_n196_), .b(new_n187_), .O(z37));
  nand2  g112(.a(new_n99_), .b(x5), .O(new_n199_));
  nand3  g113(.a(new_n77_), .b(new_n105_), .c(x0), .O(new_n200_));
  oai22  g114(.a(new_n200_), .b(new_n185_), .c(new_n199_), .d(new_n79_), .O(new_n201_));
  nand2  g115(.a(new_n201_), .b(new_n87_), .O(z39));
  nand3  g116(.a(new_n78_), .b(x6), .c(x3), .O(new_n204_));
  oai21  g117(.a(x6), .b(x1), .c(new_n204_), .O(new_n205_));
  nand2  g118(.a(new_n205_), .b(new_n77_), .O(new_n206_));
  inv1   g119(.a(new_n131_), .O(new_n207_));
  nand2  g120(.a(new_n207_), .b(new_n102_), .O(new_n208_));
  nor2   g121(.a(new_n115_), .b(new_n105_), .O(new_n209_));
  aoi21  g122(.a(new_n78_), .b(new_n77_), .c(x0), .O(new_n210_));
  aoi21  g123(.a(new_n209_), .b(x5), .c(new_n210_), .O(new_n211_));
  nand3  g124(.a(new_n211_), .b(new_n208_), .c(new_n206_), .O(new_n212_));
  nand2  g125(.a(new_n212_), .b(new_n87_), .O(new_n213_));
  nand2  g126(.a(new_n115_), .b(new_n94_), .O(new_n214_));
  aoi21  g127(.a(new_n214_), .b(new_n193_), .c(new_n105_), .O(new_n215_));
  nand2  g128(.a(new_n157_), .b(new_n118_), .O(new_n216_));
  inv1   g129(.a(new_n216_), .O(new_n217_));
  oai21  g130(.a(new_n217_), .b(new_n215_), .c(x0), .O(new_n218_));
  nand3  g131(.a(new_n143_), .b(new_n89_), .c(new_n105_), .O(new_n219_));
  nand2  g132(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand2  g133(.a(new_n220_), .b(new_n213_), .O(z41));
  nand3  g134(.a(new_n204_), .b(new_n77_), .c(x0), .O(new_n223_));
  nand2  g135(.a(x6), .b(new_n77_), .O(new_n224_));
  nand2  g136(.a(new_n199_), .b(new_n224_), .O(new_n225_));
  nand2  g137(.a(new_n214_), .b(x6), .O(new_n226_));
  nand3  g138(.a(new_n226_), .b(new_n225_), .c(new_n78_), .O(new_n227_));
  aoi21  g139(.a(new_n227_), .b(new_n223_), .c(x4), .O(new_n228_));
  nand2  g140(.a(new_n214_), .b(new_n165_), .O(new_n229_));
  nor2   g141(.a(new_n229_), .b(x0), .O(new_n230_));
  oai21  g142(.a(x3), .b(new_n94_), .c(x1), .O(new_n231_));
  nand3  g143(.a(new_n231_), .b(new_n143_), .c(x4), .O(new_n232_));
  nor2   g144(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  oai22  g145(.a(new_n139_), .b(x4), .c(new_n73_), .d(new_n94_), .O(new_n234_));
  nand3  g146(.a(x7), .b(x3), .c(x0), .O(new_n235_));
  aoi21  g147(.a(new_n235_), .b(new_n126_), .c(new_n105_), .O(new_n236_));
  aoi21  g148(.a(new_n234_), .b(x0), .c(new_n236_), .O(new_n237_));
  oai21  g149(.a(new_n233_), .b(new_n228_), .c(new_n237_), .O(z43));
  nor2   g150(.a(new_n157_), .b(new_n88_), .O(new_n242_));
  oai21  g151(.a(new_n242_), .b(new_n106_), .c(x2), .O(new_n243_));
  nor2   g152(.a(new_n77_), .b(x3), .O(new_n244_));
  nor2   g153(.a(new_n244_), .b(new_n105_), .O(new_n245_));
  nor2   g154(.a(x4), .b(x2), .O(new_n246_));
  nand2  g155(.a(new_n246_), .b(new_n116_), .O(new_n247_));
  oai21  g156(.a(new_n247_), .b(new_n245_), .c(new_n243_), .O(new_n248_));
  oai21  g157(.a(x2), .b(x1), .c(x5), .O(new_n249_));
  nand2  g158(.a(new_n249_), .b(x3), .O(new_n250_));
  aoi21  g159(.a(new_n250_), .b(x0), .c(new_n125_), .O(new_n251_));
  nand2  g160(.a(new_n134_), .b(new_n109_), .O(new_n252_));
  nand3  g161(.a(new_n77_), .b(x1), .c(new_n124_), .O(new_n253_));
  inv1   g162(.a(new_n253_), .O(new_n254_));
  aoi21  g163(.a(new_n254_), .b(new_n226_), .c(x4), .O(new_n255_));
  oai21  g164(.a(new_n252_), .b(new_n251_), .c(new_n255_), .O(new_n256_));
  nand2  g165(.a(new_n256_), .b(new_n248_), .O(z47));
  nor2   g166(.a(new_n72_), .b(x4), .O(new_n258_));
  nand2  g167(.a(new_n258_), .b(new_n93_), .O(new_n259_));
  nand3  g168(.a(new_n259_), .b(new_n118_), .c(new_n85_), .O(z48));
  inv1   g169(.a(new_n86_), .O(new_n261_));
  inv1   g170(.a(new_n258_), .O(new_n262_));
  nand2  g171(.a(x4), .b(x3), .O(new_n263_));
  nand3  g172(.a(new_n263_), .b(new_n262_), .c(new_n261_), .O(z49));
  nand2  g173(.a(x3), .b(new_n94_), .O(new_n268_));
  nand3  g174(.a(new_n153_), .b(new_n268_), .c(new_n113_), .O(new_n269_));
  aoi21  g175(.a(new_n269_), .b(new_n136_), .c(new_n108_), .O(new_n270_));
  oai21  g176(.a(x1), .b(new_n124_), .c(x3), .O(new_n271_));
  aoi21  g177(.a(new_n271_), .b(new_n125_), .c(new_n100_), .O(new_n272_));
  oai21  g178(.a(new_n270_), .b(new_n77_), .c(new_n272_), .O(new_n273_));
  nand2  g179(.a(new_n273_), .b(new_n87_), .O(new_n274_));
  oai21  g180(.a(new_n244_), .b(x0), .c(new_n246_), .O(new_n275_));
  aoi21  g181(.a(new_n149_), .b(new_n116_), .c(new_n94_), .O(new_n276_));
  nor2   g182(.a(new_n276_), .b(x1), .O(new_n277_));
  nor2   g183(.a(x3), .b(new_n105_), .O(new_n278_));
  nand3  g184(.a(new_n278_), .b(x4), .c(new_n94_), .O(new_n279_));
  nand2  g185(.a(new_n82_), .b(new_n124_), .O(new_n280_));
  nand2  g186(.a(new_n280_), .b(new_n276_), .O(new_n281_));
  nand2  g187(.a(new_n281_), .b(new_n279_), .O(new_n282_));
  aoi21  g188(.a(new_n277_), .b(new_n275_), .c(new_n282_), .O(new_n283_));
  nand2  g189(.a(new_n283_), .b(new_n274_), .O(z53));
  oai21  g190(.a(x7), .b(x1), .c(x2), .O(new_n290_));
  nand2  g191(.a(new_n290_), .b(x6), .O(new_n291_));
  nand2  g192(.a(new_n131_), .b(new_n99_), .O(new_n292_));
  nand3  g193(.a(new_n292_), .b(new_n291_), .c(new_n87_), .O(new_n293_));
  aoi21  g194(.a(new_n293_), .b(new_n153_), .c(x5), .O(new_n294_));
  nor2   g195(.a(new_n99_), .b(x4), .O(new_n295_));
  nand3  g196(.a(x4), .b(new_n94_), .c(new_n124_), .O(new_n296_));
  oai21  g197(.a(new_n295_), .b(new_n105_), .c(new_n296_), .O(new_n297_));
  oai21  g198(.a(new_n297_), .b(new_n294_), .c(x3), .O(new_n298_));
  oai21  g199(.a(new_n168_), .b(new_n133_), .c(x1), .O(new_n299_));
  nand2  g200(.a(new_n299_), .b(x0), .O(new_n300_));
  aoi21  g201(.a(new_n87_), .b(new_n124_), .c(x2), .O(new_n301_));
  aoi21  g202(.a(new_n179_), .b(new_n106_), .c(new_n301_), .O(new_n302_));
  nand2  g203(.a(new_n302_), .b(new_n300_), .O(new_n303_));
  nand2  g204(.a(new_n153_), .b(new_n131_), .O(new_n304_));
  nand2  g205(.a(new_n304_), .b(x4), .O(new_n305_));
  nor2   g206(.a(x6), .b(x0), .O(new_n306_));
  oai21  g207(.a(new_n306_), .b(x5), .c(new_n87_), .O(new_n307_));
  nand2  g208(.a(new_n207_), .b(x6), .O(new_n308_));
  oai21  g209(.a(new_n295_), .b(new_n124_), .c(new_n78_), .O(new_n309_));
  nand4  g210(.a(new_n309_), .b(new_n308_), .c(new_n307_), .d(new_n305_), .O(new_n310_));
  aoi21  g211(.a(new_n303_), .b(new_n115_), .c(new_n310_), .O(new_n311_));
  nand2  g212(.a(new_n311_), .b(new_n298_), .O(z59));
  nor2   g213(.a(new_n87_), .b(new_n124_), .O(new_n313_));
  nor3   g214(.a(new_n93_), .b(new_n136_), .c(x4), .O(new_n314_));
  aoi22  g215(.a(new_n314_), .b(new_n229_), .c(new_n278_), .d(new_n313_), .O(z60));
  nand3  g216(.a(new_n278_), .b(new_n262_), .c(x0), .O(z62));
  zero   g217(.O(z01));
  zero   g218(.O(z02));
  zero   g219(.O(z04));
  zero   g220(.O(z07));
  zero   g221(.O(z14));
  zero   g222(.O(z18));
  zero   g223(.O(z19));
  zero   g224(.O(z20));
  zero   g225(.O(z25));
  zero   g226(.O(z27));
  zero   g227(.O(z28));
  zero   g228(.O(z32));
  zero   g229(.O(z35));
  zero   g230(.O(z36));
  zero   g231(.O(z38));
  zero   g232(.O(z40));
  zero   g233(.O(z42));
  zero   g234(.O(z44));
  zero   g235(.O(z45));
  zero   g236(.O(z46));
  zero   g237(.O(z50));
  zero   g238(.O(z51));
  zero   g239(.O(z52));
  zero   g240(.O(z54));
  zero   g241(.O(z55));
  zero   g242(.O(z56));
  zero   g243(.O(z57));
  zero   g244(.O(z58));
  zero   g245(.O(z61));
endmodule


