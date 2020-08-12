// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:47 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n144_, new_n145_, new_n150_,
    new_n151_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n237_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n296_;
  nand2  g000(.a(x2), .b(x0), .O(z33));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(z33), .O(z00));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(z33), .O(z01));
  nand2  g008(.a(x5), .b(new_n73_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  oai21  g011(.a(new_n82_), .b(x3), .c(z33), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  inv1   g013(.a(x7), .O(new_n85_));
  nand3  g014(.a(new_n81_), .b(z33), .c(new_n85_), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(x6), .c(new_n84_), .O(z03));
  inv1   g016(.a(x5), .O(new_n88_));
  nand4  g017(.a(new_n85_), .b(x6), .c(new_n88_), .d(new_n73_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n84_), .c(z33), .O(z04));
  inv1   g019(.a(x6), .O(new_n91_));
  nor2   g020(.a(new_n86_), .b(new_n91_), .O(z05));
  nand2  g021(.a(new_n74_), .b(x3), .O(new_n93_));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n73_), .c(x2), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n93_), .O(z06));
  inv1   g025(.a(x1), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nor2   g027(.a(x3), .b(x2), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x4), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  oai21  g032(.a(new_n103_), .b(new_n100_), .c(z33), .O(z07));
  nor2   g033(.a(new_n85_), .b(new_n91_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n88_), .O(new_n107_));
  nor3   g035(.a(new_n107_), .b(new_n95_), .c(x3), .O(z09));
  nand2  g036(.a(new_n98_), .b(x2), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(new_n103_), .O(z10));
  inv1   g038(.a(x0), .O(new_n111_));
  inv1   g039(.a(x2), .O(new_n112_));
  nand2  g040(.a(new_n84_), .b(x1), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n102_), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(new_n112_), .c(new_n111_), .O(z11));
  nand2  g044(.a(x3), .b(new_n112_), .O(new_n118_));
  inv1   g045(.a(new_n118_), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(new_n98_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n103_), .O(z13));
  nand3  g048(.a(new_n102_), .b(x3), .c(new_n97_), .O(new_n122_));
  aoi21  g049(.a(new_n122_), .b(new_n112_), .c(new_n111_), .O(z14));
  nand2  g050(.a(new_n102_), .b(x3), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n109_), .O(z15));
  nand3  g052(.a(new_n102_), .b(x3), .c(x1), .O(new_n126_));
  aoi21  g053(.a(new_n126_), .b(new_n112_), .c(new_n111_), .O(z16));
  nand3  g054(.a(new_n112_), .b(new_n97_), .c(x0), .O(new_n128_));
  nor2   g055(.a(x5), .b(new_n73_), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n128_), .O(z17));
  nor2   g058(.a(new_n84_), .b(x1), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(new_n111_), .c(new_n112_), .O(z18));
  nand2  g061(.a(new_n99_), .b(new_n94_), .O(new_n135_));
  oai21  g062(.a(new_n135_), .b(new_n73_), .c(z33), .O(z19));
  inv1   g063(.a(new_n75_), .O(new_n137_));
  nor2   g064(.a(x3), .b(x1), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n112_), .c(new_n111_), .O(z20));
  nand2  g067(.a(new_n132_), .b(new_n137_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n112_), .c(new_n111_), .O(z21));
  nor3   g069(.a(new_n128_), .b(new_n107_), .c(x4), .O(z22));
  nor2   g070(.a(x2), .b(x0), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(new_n132_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(new_n88_), .O(z23));
  oai21  g073(.a(new_n135_), .b(new_n89_), .c(z33), .O(z24));
  oai21  g074(.a(new_n100_), .b(new_n89_), .c(z33), .O(z25));
  inv1   g075(.a(new_n89_), .O(new_n150_));
  nand3  g076(.a(new_n150_), .b(new_n84_), .c(x1), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(new_n111_), .c(new_n112_), .O(z27));
  inv1   g078(.a(z33), .O(z28));
  inv1   g079(.a(new_n94_), .O(new_n154_));
  nand3  g080(.a(new_n74_), .b(x7), .c(new_n112_), .O(new_n155_));
  nand2  g081(.a(new_n73_), .b(new_n84_), .O(new_n156_));
  nor3   g082(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(z29));
  nand2  g083(.a(x4), .b(x3), .O(new_n158_));
  inv1   g084(.a(new_n158_), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(new_n111_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(x2), .c(x1), .O(new_n161_));
  aoi21  g087(.a(new_n118_), .b(x4), .c(x0), .O(new_n162_));
  inv1   g088(.a(new_n162_), .O(new_n163_));
  nand2  g089(.a(new_n91_), .b(new_n88_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n73_), .O(new_n165_));
  nand4  g091(.a(new_n165_), .b(new_n163_), .c(new_n161_), .d(new_n130_), .O(z31));
  oai21  g092(.a(new_n89_), .b(x3), .c(new_n144_), .O(new_n167_));
  nand3  g093(.a(new_n93_), .b(new_n73_), .c(x0), .O(new_n168_));
  nand2  g094(.a(new_n129_), .b(x0), .O(new_n169_));
  nand4  g095(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n161_), .O(z32));
  oai21  g096(.a(new_n73_), .b(new_n111_), .c(new_n91_), .O(new_n171_));
  nand2  g097(.a(new_n84_), .b(x2), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n111_), .O(new_n173_));
  nand3  g099(.a(new_n173_), .b(new_n171_), .c(new_n97_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n88_), .O(new_n175_));
  nand2  g101(.a(new_n88_), .b(new_n73_), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(x7), .c(new_n112_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(x0), .O(new_n178_));
  aoi21  g104(.a(new_n91_), .b(x3), .c(new_n88_), .O(new_n179_));
  nand2  g105(.a(new_n85_), .b(new_n73_), .O(new_n180_));
  oai22  g106(.a(new_n180_), .b(new_n179_), .c(x5), .d(new_n111_), .O(new_n181_));
  nand3  g107(.a(new_n181_), .b(new_n178_), .c(new_n175_), .O(z34));
  nand2  g108(.a(x5), .b(x3), .O(new_n183_));
  nor2   g109(.a(new_n99_), .b(x0), .O(new_n184_));
  oai21  g110(.a(new_n183_), .b(new_n112_), .c(new_n184_), .O(new_n185_));
  nor2   g111(.a(x5), .b(new_n111_), .O(new_n186_));
  nand2  g112(.a(x4), .b(new_n97_), .O(new_n187_));
  oai21  g113(.a(new_n187_), .b(new_n186_), .c(z33), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n185_), .O(z35));
  nor2   g115(.a(x7), .b(new_n91_), .O(new_n190_));
  inv1   g116(.a(new_n190_), .O(new_n191_));
  oai21  g117(.a(new_n156_), .b(new_n191_), .c(new_n111_), .O(new_n192_));
  aoi21  g118(.a(x4), .b(x0), .c(x2), .O(new_n193_));
  nor3   g119(.a(new_n193_), .b(x5), .c(x1), .O(new_n194_));
  aoi21  g120(.a(new_n194_), .b(new_n192_), .c(z28), .O(z36));
  nand2  g121(.a(new_n113_), .b(new_n112_), .O(new_n196_));
  nand3  g122(.a(x5), .b(new_n97_), .c(x0), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n89_), .O(new_n198_));
  aoi22  g124(.a(new_n198_), .b(x3), .c(new_n196_), .d(x0), .O(z37));
  nand3  g125(.a(new_n168_), .b(new_n167_), .c(new_n161_), .O(z38));
  nor2   g126(.a(new_n128_), .b(new_n107_), .O(new_n201_));
  nor3   g127(.a(new_n183_), .b(new_n78_), .c(z28), .O(new_n202_));
  oai21  g128(.a(new_n202_), .b(new_n201_), .c(new_n73_), .O(z39));
  nand2  g129(.a(new_n158_), .b(x2), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n111_), .O(new_n205_));
  nand2  g131(.a(x6), .b(new_n73_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n112_), .O(new_n207_));
  oai21  g133(.a(new_n207_), .b(new_n129_), .c(new_n205_), .O(new_n208_));
  oai21  g134(.a(new_n119_), .b(new_n191_), .c(new_n162_), .O(new_n209_));
  nand4  g135(.a(new_n209_), .b(new_n208_), .c(new_n80_), .d(new_n97_), .O(z40));
  nand2  g136(.a(new_n183_), .b(new_n97_), .O(new_n211_));
  aoi21  g137(.a(x3), .b(x1), .c(new_n111_), .O(new_n212_));
  nand3  g138(.a(new_n212_), .b(new_n211_), .c(new_n112_), .O(z41));
  inv1   g139(.a(new_n82_), .O(new_n214_));
  nand3  g140(.a(new_n106_), .b(new_n88_), .c(new_n73_), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(x1), .c(new_n112_), .O(new_n216_));
  aoi21  g142(.a(new_n216_), .b(x0), .c(new_n214_), .O(z42));
  nand2  g143(.a(x4), .b(new_n112_), .O(new_n218_));
  aoi21  g144(.a(new_n218_), .b(new_n176_), .c(new_n84_), .O(new_n219_));
  aoi21  g145(.a(new_n164_), .b(new_n85_), .c(x4), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n219_), .c(new_n111_), .O(new_n221_));
  nand3  g147(.a(new_n204_), .b(new_n80_), .c(new_n97_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n82_), .O(new_n223_));
  nand3  g149(.a(new_n190_), .b(new_n73_), .c(x0), .O(new_n224_));
  nand4  g150(.a(new_n224_), .b(new_n223_), .c(new_n221_), .d(z33), .O(z43));
  nand2  g151(.a(new_n75_), .b(x0), .O(new_n226_));
  inv1   g152(.a(new_n138_), .O(new_n227_));
  aoi21  g153(.a(new_n218_), .b(new_n111_), .c(new_n227_), .O(new_n228_));
  aoi21  g154(.a(new_n228_), .b(new_n226_), .c(z28), .O(z44));
  oai21  g155(.a(new_n88_), .b(x4), .c(x1), .O(new_n230_));
  oai21  g156(.a(new_n215_), .b(x2), .c(new_n230_), .O(new_n231_));
  nand2  g157(.a(new_n206_), .b(x2), .O(new_n232_));
  aoi21  g158(.a(new_n232_), .b(x1), .c(x0), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n231_), .O(z45));
  oai21  g160(.a(new_n190_), .b(x5), .c(new_n73_), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n99_), .c(new_n98_), .O(z46));
  nand2  g162(.a(new_n232_), .b(new_n154_), .O(new_n237_));
  aoi21  g163(.a(new_n237_), .b(new_n231_), .c(z28), .O(z47));
  inv1   g164(.a(new_n145_), .O(new_n239_));
  nand3  g165(.a(new_n101_), .b(new_n164_), .c(new_n73_), .O(new_n240_));
  aoi21  g166(.a(new_n240_), .b(new_n239_), .c(z28), .O(z48));
  nand3  g167(.a(new_n165_), .b(new_n158_), .c(new_n97_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n111_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(x2), .O(z49));
  nand2  g170(.a(x2), .b(new_n111_), .O(new_n245_));
  nor2   g171(.a(new_n215_), .b(new_n212_), .O(new_n246_));
  oai21  g172(.a(new_n246_), .b(x2), .c(new_n245_), .O(z50));
  nand2  g173(.a(new_n113_), .b(x0), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n240_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n112_), .O(new_n250_));
  inv1   g176(.a(new_n132_), .O(new_n251_));
  aoi21  g177(.a(new_n218_), .b(new_n75_), .c(new_n251_), .O(new_n252_));
  oai21  g178(.a(new_n252_), .b(x0), .c(new_n250_), .O(z51));
  nand2  g179(.a(new_n248_), .b(new_n112_), .O(new_n254_));
  oai21  g180(.a(new_n159_), .b(x0), .c(new_n254_), .O(new_n255_));
  oai21  g181(.a(x3), .b(x2), .c(new_n97_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n111_), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n255_), .c(new_n165_), .O(z52));
  oai21  g184(.a(new_n84_), .b(new_n97_), .c(new_n111_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n196_), .O(new_n260_));
  nand2  g186(.a(new_n165_), .b(x1), .O(new_n261_));
  oai21  g187(.a(new_n84_), .b(x1), .c(x2), .O(new_n262_));
  nand3  g188(.a(new_n262_), .b(new_n118_), .c(new_n102_), .O(new_n263_));
  oai21  g189(.a(new_n261_), .b(new_n99_), .c(new_n263_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n260_), .O(z53));
  nand3  g191(.a(new_n164_), .b(new_n73_), .c(new_n111_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n114_), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n124_), .c(new_n112_), .O(new_n268_));
  nand2  g194(.a(new_n173_), .b(new_n103_), .O(new_n269_));
  nand3  g195(.a(new_n240_), .b(new_n251_), .c(new_n111_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n254_), .O(new_n271_));
  nand3  g197(.a(new_n271_), .b(new_n269_), .c(new_n268_), .O(z54));
  nand2  g198(.a(new_n118_), .b(x0), .O(new_n273_));
  nand3  g199(.a(new_n273_), .b(new_n165_), .c(x1), .O(z55));
  oai21  g200(.a(new_n84_), .b(x0), .c(new_n112_), .O(new_n275_));
  nand2  g201(.a(new_n190_), .b(new_n73_), .O(new_n276_));
  oai21  g202(.a(new_n101_), .b(x4), .c(x2), .O(new_n277_));
  nand2  g203(.a(new_n262_), .b(new_n230_), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n277_), .c(new_n276_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n111_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n275_), .O(z56));
  nand2  g207(.a(new_n207_), .b(new_n85_), .O(new_n282_));
  aoi21  g208(.a(new_n118_), .b(x0), .c(new_n138_), .O(new_n283_));
  nand2  g209(.a(new_n245_), .b(new_n230_), .O(new_n284_));
  nand2  g210(.a(x5), .b(x2), .O(new_n285_));
  oai21  g211(.a(new_n285_), .b(new_n206_), .c(new_n184_), .O(new_n286_));
  nand4  g212(.a(new_n286_), .b(new_n284_), .c(new_n283_), .d(new_n282_), .O(z57));
  nand3  g213(.a(new_n233_), .b(new_n231_), .c(x3), .O(z58));
  oai21  g214(.a(new_n138_), .b(new_n112_), .c(new_n246_), .O(z59));
  aoi21  g215(.a(x4), .b(x1), .c(new_n111_), .O(new_n290_));
  oai21  g216(.a(new_n290_), .b(x3), .c(new_n112_), .O(new_n291_));
  nand3  g217(.a(new_n172_), .b(new_n102_), .c(new_n97_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n111_), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(new_n291_), .O(z60));
  oai21  g220(.a(new_n261_), .b(x3), .c(new_n112_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(x0), .O(z62));
  zero   g222(.O(z08));
  zero   g223(.O(z12));
  zero   g224(.O(z26));
  one    g225(.O(z61));
  inv1   g226(.a(z33), .O(z30));
endmodule


