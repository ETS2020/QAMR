// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:55 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n131_, new_n132_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n238_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n297_;
  nor2   g000(.a(x3), .b(x2), .O(z07));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z07), .O(z00));
  inv1   g005(.a(new_n74_), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  inv1   g007(.a(z07), .O(z46));
  nand2  g008(.a(z46), .b(new_n78_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n77_), .O(z01));
  inv1   g010(.a(x2), .O(new_n82_));
  inv1   g011(.a(x6), .O(new_n83_));
  nand3  g012(.a(new_n78_), .b(new_n83_), .c(x5), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n73_), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(x3), .c(new_n82_), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(new_n86_), .b(new_n88_), .O(z03));
  inv1   g018(.a(x5), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x3), .O(new_n91_));
  nor2   g020(.a(x7), .b(x4), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x6), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(z46), .O(z04));
  nand2  g023(.a(x5), .b(new_n73_), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(new_n80_), .c(new_n83_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand2  g026(.a(x3), .b(x2), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n75_), .O(z06));
  inv1   g030(.a(x0), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x2), .c(x3), .O(z08));
  nor2   g037(.a(new_n83_), .b(x5), .O(new_n109_));
  nor2   g038(.a(new_n78_), .b(x4), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n109_), .c(new_n97_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x2), .c(x3), .O(z09));
  nand3  g041(.a(x2), .b(x1), .c(new_n102_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n105_), .c(z46), .O(z10));
  nand2  g043(.a(new_n103_), .b(x0), .O(new_n115_));
  nor4   g044(.a(new_n115_), .b(new_n105_), .c(x3), .d(new_n82_), .O(z12));
  nor2   g045(.a(new_n88_), .b(x2), .O(new_n117_));
  nand2  g046(.a(x1), .b(new_n102_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n105_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(z13));
  nand2  g050(.a(x7), .b(x6), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(x4), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nor2   g053(.a(x1), .b(new_n102_), .O(new_n125_));
  nand3  g054(.a(new_n117_), .b(new_n125_), .c(x5), .O(z41));
  nor2   g055(.a(z41), .b(new_n124_), .O(z14));
  nand2  g056(.a(new_n119_), .b(new_n99_), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(z15));
  aoi21  g058(.a(new_n107_), .b(x3), .c(x2), .O(z16));
  nand2  g059(.a(new_n90_), .b(x4), .O(new_n131_));
  nand2  g060(.a(new_n117_), .b(new_n125_), .O(new_n132_));
  nor2   g061(.a(new_n132_), .b(new_n131_), .O(z17));
  nor2   g062(.a(new_n131_), .b(new_n100_), .O(z18));
  nand3  g063(.a(new_n125_), .b(new_n74_), .c(new_n73_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(x3), .c(x2), .O(z21));
  nand2  g065(.a(new_n123_), .b(x0), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(new_n139_));
  nand3  g067(.a(new_n139_), .b(new_n90_), .c(new_n103_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(x3), .c(x2), .O(z22));
  nand2  g069(.a(new_n117_), .b(new_n97_), .O(new_n142_));
  nor2   g070(.a(new_n142_), .b(new_n90_), .O(z23));
  nand2  g071(.a(new_n139_), .b(new_n90_), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(x2), .c(x3), .O(z26));
  inv1   g073(.a(new_n92_), .O(new_n146_));
  nand2  g074(.a(new_n109_), .b(new_n88_), .O(new_n147_));
  nor3   g075(.a(new_n147_), .b(new_n113_), .c(new_n146_), .O(z27));
  nand2  g076(.a(new_n73_), .b(x2), .O(new_n149_));
  inv1   g077(.a(new_n122_), .O(new_n150_));
  nand4  g078(.a(new_n125_), .b(new_n150_), .c(new_n90_), .d(x3), .O(new_n151_));
  or2    g079(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  inv1   g080(.a(new_n152_), .O(z28));
  nand2  g081(.a(new_n110_), .b(new_n109_), .O(new_n154_));
  nand3  g082(.a(new_n104_), .b(new_n88_), .c(x2), .O(new_n155_));
  nor2   g083(.a(new_n155_), .b(new_n154_), .O(z30));
  nor2   g084(.a(new_n73_), .b(new_n88_), .O(new_n157_));
  oai21  g085(.a(new_n157_), .b(x2), .c(new_n90_), .O(new_n158_));
  nor2   g086(.a(x2), .b(x0), .O(new_n159_));
  nor2   g087(.a(new_n74_), .b(x4), .O(new_n160_));
  oai21  g088(.a(new_n160_), .b(new_n159_), .c(x3), .O(new_n161_));
  nand2  g089(.a(new_n157_), .b(new_n97_), .O(new_n162_));
  nand2  g090(.a(new_n162_), .b(x2), .O(new_n163_));
  nand2  g091(.a(x3), .b(x1), .O(new_n164_));
  nand4  g092(.a(new_n164_), .b(new_n163_), .c(new_n161_), .d(new_n158_), .O(z31));
  oai21  g093(.a(x5), .b(new_n103_), .c(x2), .O(new_n166_));
  nand2  g094(.a(new_n166_), .b(x3), .O(new_n167_));
  nand2  g095(.a(new_n131_), .b(new_n125_), .O(new_n168_));
  nor2   g096(.a(new_n168_), .b(new_n160_), .O(new_n169_));
  oai21  g097(.a(new_n169_), .b(new_n167_), .c(new_n163_), .O(z32));
  nor2   g098(.a(new_n90_), .b(x1), .O(new_n171_));
  oai21  g099(.a(new_n171_), .b(new_n138_), .c(x2), .O(new_n172_));
  nand2  g100(.a(new_n172_), .b(new_n167_), .O(z33));
  aoi21  g101(.a(new_n78_), .b(x3), .c(new_n83_), .O(new_n174_));
  nor2   g102(.a(x2), .b(new_n102_), .O(new_n175_));
  oai22  g103(.a(new_n175_), .b(new_n88_), .c(new_n174_), .d(x4), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(new_n90_), .O(new_n177_));
  nand2  g105(.a(new_n90_), .b(new_n103_), .O(new_n178_));
  nand3  g106(.a(new_n83_), .b(x5), .c(x3), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g108(.a(new_n146_), .b(new_n91_), .O(new_n181_));
  nand2  g109(.a(x2), .b(new_n102_), .O(new_n182_));
  oai21  g110(.a(new_n182_), .b(new_n83_), .c(new_n88_), .O(new_n183_));
  nand4  g111(.a(new_n183_), .b(new_n181_), .c(new_n180_), .d(new_n177_), .O(z34));
  xor2a  g112(.a(x2), .b(x0), .O(new_n185_));
  nand3  g113(.a(new_n185_), .b(new_n171_), .c(new_n157_), .O(z35));
  nor2   g114(.a(x4), .b(x0), .O(new_n187_));
  nand3  g115(.a(new_n187_), .b(new_n78_), .c(x6), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(x2), .O(new_n189_));
  nand2  g117(.a(new_n175_), .b(x4), .O(new_n190_));
  aoi21  g118(.a(new_n190_), .b(x3), .c(new_n178_), .O(new_n191_));
  aoi21  g119(.a(new_n191_), .b(new_n189_), .c(z07), .O(z36));
  nor2   g120(.a(new_n93_), .b(new_n91_), .O(new_n193_));
  oai21  g121(.a(new_n115_), .b(new_n90_), .c(x3), .O(new_n194_));
  aoi21  g122(.a(new_n194_), .b(new_n82_), .c(new_n193_), .O(z37));
  nand3  g123(.a(new_n164_), .b(new_n163_), .c(new_n161_), .O(z38));
  nor2   g124(.a(x4), .b(new_n88_), .O(new_n197_));
  nand2  g125(.a(new_n90_), .b(new_n82_), .O(new_n198_));
  nand2  g126(.a(new_n125_), .b(new_n150_), .O(new_n199_));
  oai21  g127(.a(new_n199_), .b(new_n198_), .c(new_n84_), .O(new_n200_));
  nand2  g128(.a(new_n200_), .b(new_n197_), .O(z39));
  nor2   g129(.a(new_n82_), .b(new_n102_), .O(new_n202_));
  inv1   g130(.a(new_n202_), .O(new_n203_));
  nand3  g131(.a(new_n203_), .b(new_n198_), .c(x4), .O(new_n204_));
  nand3  g132(.a(new_n204_), .b(new_n149_), .c(new_n75_), .O(new_n205_));
  oai21  g133(.a(new_n73_), .b(new_n82_), .c(new_n102_), .O(new_n206_));
  nand3  g134(.a(new_n206_), .b(x3), .c(new_n103_), .O(new_n207_));
  nand2  g135(.a(new_n207_), .b(new_n203_), .O(new_n208_));
  oai21  g136(.a(new_n147_), .b(new_n78_), .c(new_n202_), .O(new_n209_));
  nand3  g137(.a(new_n209_), .b(new_n208_), .c(new_n205_), .O(z40));
  nand2  g138(.a(new_n151_), .b(new_n84_), .O(new_n211_));
  aoi21  g139(.a(new_n211_), .b(new_n73_), .c(z07), .O(z42));
  nand2  g140(.a(new_n185_), .b(new_n103_), .O(new_n213_));
  aoi21  g141(.a(new_n213_), .b(new_n95_), .c(new_n88_), .O(new_n214_));
  nand3  g142(.a(new_n164_), .b(new_n73_), .c(x2), .O(new_n215_));
  inv1   g143(.a(new_n215_), .O(new_n216_));
  nand2  g144(.a(new_n78_), .b(x6), .O(new_n217_));
  nand2  g145(.a(new_n83_), .b(x2), .O(new_n218_));
  nand4  g146(.a(new_n218_), .b(new_n217_), .c(new_n90_), .d(x0), .O(new_n219_));
  nand3  g147(.a(new_n219_), .b(new_n84_), .c(new_n73_), .O(new_n220_));
  oai21  g148(.a(new_n216_), .b(new_n214_), .c(new_n220_), .O(z43));
  nand2  g149(.a(x2), .b(x1), .O(new_n223_));
  nor2   g150(.a(new_n223_), .b(new_n160_), .O(new_n224_));
  nand2  g151(.a(new_n117_), .b(new_n110_), .O(new_n225_));
  nand2  g152(.a(new_n109_), .b(new_n103_), .O(new_n226_));
  nor2   g153(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  oai21  g154(.a(new_n227_), .b(new_n224_), .c(new_n102_), .O(z45));
  oai21  g155(.a(new_n105_), .b(new_n88_), .c(x0), .O(new_n229_));
  nand2  g156(.a(new_n160_), .b(new_n102_), .O(new_n230_));
  nand3  g157(.a(new_n230_), .b(new_n229_), .c(x1), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(x2), .O(new_n232_));
  nand2  g159(.a(new_n117_), .b(new_n111_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n232_), .O(z47));
  nand2  g161(.a(new_n150_), .b(x5), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(new_n160_), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n117_), .c(new_n97_), .O(z48));
  oai22  g164(.a(new_n75_), .b(new_n82_), .c(new_n73_), .d(x3), .O(new_n238_));
  aoi21  g165(.a(new_n238_), .b(new_n97_), .c(z07), .O(z49));
  nand4  g166(.a(new_n117_), .b(new_n115_), .c(new_n110_), .d(new_n109_), .O(z50));
  nor2   g167(.a(new_n197_), .b(new_n82_), .O(new_n241_));
  nand2  g168(.a(new_n197_), .b(new_n77_), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n164_), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(new_n241_), .c(new_n102_), .O(new_n244_));
  nor2   g171(.a(z07), .b(new_n102_), .O(new_n245_));
  aoi22  g172(.a(new_n245_), .b(new_n223_), .c(new_n160_), .d(x2), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n244_), .O(z51));
  nand2  g174(.a(new_n206_), .b(x3), .O(new_n248_));
  nor2   g175(.a(new_n160_), .b(z07), .O(new_n249_));
  nand3  g176(.a(new_n249_), .b(new_n248_), .c(new_n118_), .O(z52));
  oai21  g177(.a(new_n105_), .b(new_n88_), .c(new_n103_), .O(new_n251_));
  oai21  g178(.a(new_n235_), .b(new_n98_), .c(new_n160_), .O(new_n252_));
  xor2a  g179(.a(new_n182_), .b(new_n164_), .O(new_n253_));
  nand3  g180(.a(new_n253_), .b(new_n252_), .c(new_n251_), .O(z53));
  aoi21  g181(.a(x3), .b(x0), .c(z07), .O(new_n255_));
  nand2  g182(.a(new_n105_), .b(new_n98_), .O(new_n256_));
  nand2  g183(.a(new_n88_), .b(new_n102_), .O(new_n257_));
  nand3  g184(.a(new_n257_), .b(x2), .c(new_n103_), .O(new_n258_));
  nand4  g185(.a(new_n258_), .b(new_n256_), .c(new_n255_), .d(new_n236_), .O(z54));
  aoi21  g186(.a(new_n202_), .b(new_n105_), .c(new_n103_), .O(new_n260_));
  oai21  g187(.a(new_n249_), .b(new_n202_), .c(new_n260_), .O(z55));
  nand2  g188(.a(new_n217_), .b(new_n90_), .O(new_n262_));
  nor2   g189(.a(x4), .b(x2), .O(new_n263_));
  aoi21  g190(.a(new_n263_), .b(new_n262_), .c(new_n103_), .O(new_n264_));
  aoi21  g191(.a(new_n105_), .b(x2), .c(new_n245_), .O(new_n265_));
  oai21  g192(.a(new_n264_), .b(new_n88_), .c(new_n265_), .O(z56));
  inv1   g193(.a(new_n93_), .O(new_n267_));
  aoi21  g194(.a(new_n95_), .b(x0), .c(x2), .O(new_n268_));
  oai21  g195(.a(new_n268_), .b(new_n267_), .c(x3), .O(new_n269_));
  nand2  g196(.a(new_n106_), .b(new_n102_), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(x2), .O(new_n271_));
  nand3  g198(.a(new_n98_), .b(z46), .c(new_n103_), .O(new_n272_));
  nand3  g199(.a(new_n272_), .b(new_n271_), .c(new_n269_), .O(z57));
  nand2  g200(.a(new_n198_), .b(new_n103_), .O(new_n274_));
  nor2   g201(.a(new_n97_), .b(x2), .O(new_n275_));
  oai21  g202(.a(x5), .b(new_n102_), .c(x3), .O(new_n276_));
  nor2   g203(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  oai21  g204(.a(new_n83_), .b(new_n103_), .c(new_n90_), .O(new_n278_));
  aoi22  g205(.a(new_n278_), .b(new_n187_), .c(new_n124_), .d(new_n118_), .O(new_n279_));
  nand3  g206(.a(new_n279_), .b(new_n277_), .c(new_n274_), .O(z58));
  nand3  g207(.a(x6), .b(new_n73_), .c(new_n88_), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(x1), .O(new_n282_));
  nand3  g209(.a(new_n282_), .b(new_n98_), .c(x0), .O(new_n283_));
  nand2  g210(.a(new_n257_), .b(x2), .O(new_n284_));
  nand2  g211(.a(new_n95_), .b(z46), .O(new_n285_));
  aoi21  g212(.a(new_n284_), .b(new_n154_), .c(new_n285_), .O(new_n286_));
  oai21  g213(.a(new_n83_), .b(x4), .c(x0), .O(new_n287_));
  nand2  g214(.a(new_n257_), .b(new_n98_), .O(new_n288_));
  aoi22  g215(.a(new_n288_), .b(x1), .c(new_n287_), .d(new_n99_), .O(new_n289_));
  nand3  g216(.a(new_n289_), .b(new_n286_), .c(new_n283_), .O(z59));
  nand2  g217(.a(x3), .b(new_n103_), .O(new_n291_));
  nand3  g218(.a(new_n104_), .b(x4), .c(new_n88_), .O(new_n292_));
  oai21  g219(.a(new_n270_), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(x2), .O(z60));
  inv1   g221(.a(new_n160_), .O(new_n295_));
  nand4  g222(.a(new_n295_), .b(new_n125_), .c(x3), .d(x2), .O(z61));
  inv1   g223(.a(new_n155_), .O(new_n297_));
  nand2  g224(.a(new_n295_), .b(new_n297_), .O(z62));
  zero   g225(.O(z20));
  one    g226(.O(z44));
  nor2   g227(.a(x3), .b(x2), .O(z11));
  nor2   g228(.a(x3), .b(x2), .O(z19));
  nor2   g229(.a(x3), .b(x2), .O(z24));
  nor2   g230(.a(x3), .b(x2), .O(z25));
  nor2   g231(.a(x3), .b(x2), .O(z29));
endmodule


