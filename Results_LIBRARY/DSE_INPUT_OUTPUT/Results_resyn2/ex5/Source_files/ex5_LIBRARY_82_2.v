// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:27 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n144_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_;
  nor2   g000(.a(x4), .b(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g007(.a(x1), .O(new_n79_));
  nor2   g008(.a(x4), .b(new_n79_), .O(z07));
  nor3   g009(.a(z07), .b(new_n78_), .c(x5), .O(z01));
  nor2   g010(.a(x3), .b(x1), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  nand4  g013(.a(new_n77_), .b(new_n76_), .c(x5), .d(new_n84_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n83_), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor3   g016(.a(new_n85_), .b(new_n87_), .c(x1), .O(z03));
  inv1   g017(.a(x5), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n76_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n89_), .c(x3), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n79_), .c(x4), .O(z04));
  nand3  g021(.a(new_n77_), .b(x6), .c(x5), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n79_), .c(x4), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  nand2  g024(.a(new_n73_), .b(x3), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x2), .c(new_n95_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n79_), .c(x4), .O(z06));
  nand2  g028(.a(x7), .b(x6), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(x5), .O(new_n102_));
  inv1   g030(.a(x2), .O(new_n103_));
  nor2   g031(.a(x3), .b(new_n103_), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n102_), .c(new_n95_), .O(new_n105_));
  aoi21  g033(.a(new_n105_), .b(new_n79_), .c(x4), .O(z09));
  nand3  g034(.a(new_n87_), .b(x2), .c(x0), .O(new_n108_));
  inv1   g035(.a(new_n108_), .O(new_n109_));
  inv1   g036(.a(new_n101_), .O(new_n110_));
  nand2  g037(.a(new_n110_), .b(x5), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nand2  g039(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  aoi21  g040(.a(new_n113_), .b(new_n79_), .c(x4), .O(z12));
  nor2   g041(.a(x2), .b(new_n95_), .O(new_n115_));
  nand3  g042(.a(new_n115_), .b(new_n112_), .c(x3), .O(new_n116_));
  aoi21  g043(.a(new_n116_), .b(new_n79_), .c(x4), .O(z14));
  inv1   g044(.a(new_n115_), .O(new_n120_));
  nand2  g045(.a(x4), .b(new_n79_), .O(new_n121_));
  nor3   g046(.a(new_n121_), .b(new_n120_), .c(x5), .O(z17));
  inv1   g047(.a(z07), .O(new_n123_));
  nor2   g048(.a(x1), .b(x0), .O(new_n124_));
  nand2  g049(.a(new_n124_), .b(x2), .O(new_n125_));
  nor2   g050(.a(new_n84_), .b(new_n87_), .O(new_n126_));
  nand2  g051(.a(new_n126_), .b(new_n89_), .O(new_n127_));
  oai21  g052(.a(new_n127_), .b(new_n125_), .c(new_n123_), .O(z18));
  nand2  g053(.a(new_n124_), .b(new_n103_), .O(new_n129_));
  nor2   g054(.a(new_n84_), .b(x3), .O(new_n130_));
  inv1   g055(.a(new_n130_), .O(new_n131_));
  nor2   g056(.a(new_n131_), .b(new_n129_), .O(z19));
  nand4  g057(.a(new_n115_), .b(new_n76_), .c(new_n89_), .d(new_n87_), .O(new_n133_));
  aoi21  g058(.a(new_n133_), .b(new_n79_), .c(x4), .O(z20));
  nand2  g059(.a(new_n115_), .b(new_n97_), .O(new_n135_));
  aoi21  g060(.a(new_n135_), .b(new_n79_), .c(x4), .O(z21));
  inv1   g061(.a(new_n72_), .O(new_n137_));
  nand2  g062(.a(new_n102_), .b(new_n103_), .O(new_n138_));
  nor3   g063(.a(new_n138_), .b(new_n137_), .c(new_n95_), .O(z22));
  nand2  g064(.a(x5), .b(x3), .O(new_n140_));
  oai21  g065(.a(new_n140_), .b(new_n129_), .c(new_n123_), .O(z23));
  nand3  g066(.a(new_n90_), .b(new_n89_), .c(new_n87_), .O(new_n142_));
  nor3   g067(.a(new_n142_), .b(new_n129_), .c(x4), .O(z24));
  nand2  g068(.a(new_n109_), .b(new_n102_), .O(new_n144_));
  aoi21  g069(.a(new_n144_), .b(new_n79_), .c(x4), .O(z26));
  nand2  g070(.a(new_n102_), .b(new_n84_), .O(new_n147_));
  nor2   g071(.a(new_n87_), .b(x1), .O(new_n148_));
  and2   g072(.a(x2), .b(x0), .O(new_n149_));
  nand2  g073(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nor2   g074(.a(new_n150_), .b(new_n147_), .O(z28));
  nor2   g075(.a(x3), .b(x2), .O(new_n152_));
  inv1   g076(.a(new_n152_), .O(new_n153_));
  nor2   g077(.a(new_n153_), .b(x0), .O(new_n154_));
  nand3  g078(.a(new_n154_), .b(new_n73_), .c(x7), .O(new_n155_));
  aoi21  g079(.a(new_n155_), .b(new_n79_), .c(x4), .O(z29));
  nand2  g080(.a(new_n126_), .b(new_n103_), .O(new_n157_));
  nand2  g081(.a(new_n157_), .b(new_n137_), .O(new_n158_));
  nand2  g082(.a(new_n158_), .b(new_n95_), .O(new_n159_));
  inv1   g083(.a(new_n104_), .O(new_n160_));
  nand2  g084(.a(new_n160_), .b(x5), .O(new_n161_));
  nor3   g085(.a(x5), .b(x4), .c(x2), .O(new_n162_));
  nor2   g086(.a(new_n162_), .b(z07), .O(new_n163_));
  oai21  g087(.a(new_n161_), .b(new_n121_), .c(new_n163_), .O(new_n164_));
  aoi22  g088(.a(new_n149_), .b(x4), .c(new_n72_), .d(x6), .O(new_n165_));
  nand3  g089(.a(new_n165_), .b(new_n164_), .c(new_n159_), .O(z31));
  oai21  g090(.a(new_n89_), .b(x2), .c(x0), .O(new_n167_));
  nand2  g091(.a(x3), .b(x2), .O(new_n168_));
  aoi21  g092(.a(new_n168_), .b(new_n95_), .c(new_n84_), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand3  g094(.a(new_n77_), .b(x6), .c(new_n95_), .O(new_n171_));
  oai21  g095(.a(x6), .b(new_n87_), .c(new_n171_), .O(new_n172_));
  nand2  g096(.a(x3), .b(new_n95_), .O(new_n173_));
  nand3  g097(.a(new_n173_), .b(new_n172_), .c(new_n162_), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(new_n79_), .O(z32));
  nand2  g100(.a(new_n149_), .b(new_n102_), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(new_n79_), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(new_n84_), .O(z33));
  nand2  g103(.a(new_n104_), .b(new_n95_), .O(new_n180_));
  nand2  g104(.a(x4), .b(x0), .O(new_n181_));
  nor2   g105(.a(x7), .b(x4), .O(new_n182_));
  inv1   g106(.a(new_n182_), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(new_n115_), .O(new_n184_));
  aoi22  g108(.a(new_n184_), .b(new_n180_), .c(new_n181_), .d(new_n76_), .O(new_n185_));
  oai21  g109(.a(new_n182_), .b(x0), .c(new_n89_), .O(new_n186_));
  nand3  g110(.a(new_n182_), .b(new_n76_), .c(x3), .O(new_n187_));
  aoi21  g111(.a(new_n187_), .b(new_n186_), .c(x1), .O(new_n188_));
  oai21  g112(.a(new_n185_), .b(x5), .c(new_n188_), .O(z34));
  inv1   g113(.a(new_n173_), .O(new_n190_));
  oai22  g114(.a(new_n190_), .b(x2), .c(new_n168_), .d(new_n89_), .O(new_n191_));
  nand4  g115(.a(new_n191_), .b(new_n167_), .c(x4), .d(new_n79_), .O(z35));
  nand2  g116(.a(new_n104_), .b(new_n84_), .O(new_n193_));
  oai22  g117(.a(new_n193_), .b(new_n171_), .c(new_n121_), .d(new_n120_), .O(new_n194_));
  aoi21  g118(.a(new_n194_), .b(new_n89_), .c(z07), .O(z36));
  nand3  g119(.a(new_n77_), .b(x6), .c(new_n84_), .O(new_n196_));
  aoi21  g120(.a(new_n196_), .b(new_n89_), .c(new_n87_), .O(new_n197_));
  nor2   g121(.a(x5), .b(x1), .O(new_n198_));
  aoi21  g122(.a(new_n131_), .b(x1), .c(new_n120_), .O(new_n199_));
  oai22  g123(.a(new_n199_), .b(new_n198_), .c(new_n197_), .d(x1), .O(z37));
  aoi21  g124(.a(new_n96_), .b(new_n84_), .c(new_n95_), .O(new_n201_));
  nor2   g125(.a(x4), .b(x0), .O(new_n202_));
  inv1   g126(.a(new_n202_), .O(new_n203_));
  oai21  g127(.a(new_n203_), .b(new_n142_), .c(new_n103_), .O(new_n204_));
  nand3  g128(.a(x4), .b(x3), .c(new_n95_), .O(new_n205_));
  aoi21  g129(.a(new_n205_), .b(x2), .c(x1), .O(new_n206_));
  oai21  g130(.a(new_n204_), .b(new_n201_), .c(new_n206_), .O(z38));
  nor2   g131(.a(new_n138_), .b(new_n95_), .O(new_n208_));
  oai21  g132(.a(new_n140_), .b(new_n78_), .c(new_n79_), .O(new_n209_));
  oai21  g133(.a(new_n209_), .b(new_n208_), .c(new_n84_), .O(z39));
  nand3  g134(.a(x6), .b(new_n84_), .c(x0), .O(new_n211_));
  aoi21  g135(.a(new_n211_), .b(new_n173_), .c(x2), .O(new_n212_));
  nand3  g136(.a(x7), .b(new_n87_), .c(x0), .O(new_n213_));
  nand3  g137(.a(new_n213_), .b(new_n205_), .c(x2), .O(new_n214_));
  oai21  g138(.a(new_n202_), .b(new_n149_), .c(new_n76_), .O(new_n215_));
  oai21  g139(.a(new_n77_), .b(x0), .c(new_n89_), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(new_n84_), .O(new_n217_));
  nand3  g141(.a(new_n217_), .b(new_n215_), .c(new_n214_), .O(new_n218_));
  oai21  g142(.a(new_n218_), .b(new_n212_), .c(new_n79_), .O(new_n219_));
  nand2  g143(.a(new_n167_), .b(new_n79_), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(x4), .O(new_n221_));
  nand2  g145(.a(new_n221_), .b(new_n219_), .O(z40));
  nand2  g146(.a(new_n140_), .b(new_n79_), .O(new_n223_));
  nand2  g147(.a(new_n223_), .b(new_n199_), .O(z41));
  nand2  g148(.a(new_n110_), .b(x0), .O(new_n225_));
  oai21  g149(.a(new_n225_), .b(new_n104_), .c(new_n89_), .O(new_n226_));
  nand2  g150(.a(new_n78_), .b(x5), .O(new_n227_));
  nand3  g151(.a(new_n227_), .b(new_n226_), .c(new_n72_), .O(z42));
  oai21  g152(.a(new_n76_), .b(x2), .c(new_n89_), .O(new_n229_));
  aoi21  g153(.a(new_n229_), .b(new_n77_), .c(new_n137_), .O(new_n230_));
  nor2   g154(.a(new_n198_), .b(x4), .O(new_n231_));
  oai21  g155(.a(new_n84_), .b(new_n103_), .c(x3), .O(new_n232_));
  nor2   g156(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  oai21  g157(.a(new_n233_), .b(new_n230_), .c(new_n95_), .O(new_n234_));
  nand3  g158(.a(new_n101_), .b(new_n89_), .c(x2), .O(new_n235_));
  aoi21  g159(.a(new_n235_), .b(new_n196_), .c(new_n95_), .O(new_n236_));
  nor2   g160(.a(new_n227_), .b(x4), .O(new_n237_));
  oai21  g161(.a(new_n237_), .b(new_n236_), .c(new_n79_), .O(new_n238_));
  oai21  g162(.a(new_n190_), .b(new_n103_), .c(new_n79_), .O(new_n239_));
  nand2  g163(.a(new_n239_), .b(x4), .O(new_n240_));
  nand3  g164(.a(new_n240_), .b(new_n238_), .c(new_n234_), .O(z43));
  nand3  g165(.a(new_n76_), .b(new_n89_), .c(new_n84_), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(x0), .O(new_n243_));
  nand4  g167(.a(new_n243_), .b(new_n203_), .c(new_n152_), .d(new_n79_), .O(z44));
  nand2  g168(.a(x2), .b(new_n95_), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(x4), .O(new_n246_));
  nor3   g170(.a(x4), .b(x2), .c(x0), .O(new_n247_));
  aoi22  g171(.a(new_n247_), .b(new_n102_), .c(new_n246_), .d(x1), .O(z45));
  oai21  g172(.a(new_n154_), .b(new_n84_), .c(x1), .O(z46));
  nor2   g173(.a(new_n84_), .b(new_n79_), .O(new_n250_));
  inv1   g174(.a(new_n250_), .O(new_n251_));
  nor2   g175(.a(new_n73_), .b(x4), .O(new_n252_));
  nor2   g176(.a(new_n87_), .b(x2), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(new_n95_), .O(new_n254_));
  aoi21  g178(.a(new_n252_), .b(new_n111_), .c(new_n254_), .O(new_n255_));
  oai21  g179(.a(new_n255_), .b(x1), .c(new_n251_), .O(z48));
  inv1   g180(.a(new_n125_), .O(new_n257_));
  inv1   g181(.a(new_n126_), .O(new_n258_));
  inv1   g182(.a(new_n252_), .O(new_n259_));
  nand3  g183(.a(new_n259_), .b(new_n258_), .c(new_n257_), .O(z49));
  or2    g184(.a(new_n147_), .b(new_n129_), .O(z50));
  oai21  g185(.a(new_n252_), .b(new_n173_), .c(new_n79_), .O(new_n262_));
  nor3   g186(.a(new_n253_), .b(new_n79_), .c(new_n95_), .O(new_n263_));
  inv1   g187(.a(new_n168_), .O(new_n264_));
  oai21  g188(.a(new_n264_), .b(x1), .c(x4), .O(new_n265_));
  oai21  g189(.a(new_n265_), .b(new_n263_), .c(new_n262_), .O(z51));
  nor2   g190(.a(x3), .b(new_n95_), .O(new_n267_));
  nand2  g191(.a(new_n250_), .b(new_n267_), .O(new_n268_));
  inv1   g192(.a(new_n268_), .O(new_n269_));
  oai21  g193(.a(new_n84_), .b(new_n103_), .c(new_n95_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(x3), .O(new_n271_));
  nand4  g195(.a(new_n271_), .b(new_n259_), .c(new_n153_), .d(new_n79_), .O(new_n272_));
  xor2a  g196(.a(new_n272_), .b(new_n269_), .O(z52));
  nand2  g197(.a(new_n205_), .b(new_n83_), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(x2), .O(new_n275_));
  oai21  g199(.a(new_n126_), .b(new_n111_), .c(new_n79_), .O(new_n276_));
  oai21  g200(.a(new_n130_), .b(new_n148_), .c(new_n245_), .O(new_n277_));
  nand3  g201(.a(new_n277_), .b(new_n276_), .c(new_n275_), .O(z53));
  nor2   g202(.a(new_n264_), .b(new_n152_), .O(new_n279_));
  nand3  g203(.a(new_n110_), .b(x5), .c(new_n84_), .O(new_n280_));
  nand2  g204(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  nand2  g205(.a(new_n168_), .b(new_n153_), .O(new_n282_));
  aoi21  g206(.a(new_n282_), .b(new_n79_), .c(x0), .O(new_n283_));
  aoi21  g207(.a(new_n283_), .b(new_n281_), .c(z07), .O(z54));
  oai21  g208(.a(new_n253_), .b(new_n181_), .c(x1), .O(z55));
  oai21  g209(.a(new_n193_), .b(new_n111_), .c(new_n79_), .O(new_n286_));
  aoi21  g210(.a(new_n157_), .b(x1), .c(x0), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(new_n286_), .O(z56));
  oai21  g212(.a(new_n280_), .b(new_n168_), .c(new_n79_), .O(new_n289_));
  inv1   g213(.a(new_n124_), .O(new_n290_));
  aoi21  g214(.a(x3), .b(x1), .c(new_n95_), .O(new_n291_));
  nand3  g215(.a(new_n173_), .b(x4), .c(new_n103_), .O(new_n292_));
  oai21  g216(.a(new_n292_), .b(new_n291_), .c(new_n290_), .O(new_n293_));
  nand2  g217(.a(new_n293_), .b(new_n289_), .O(z57));
  oai22  g218(.a(new_n251_), .b(new_n103_), .c(new_n138_), .d(new_n137_), .O(new_n295_));
  nand2  g219(.a(new_n295_), .b(new_n190_), .O(z58));
  nand4  g220(.a(new_n168_), .b(new_n102_), .c(new_n84_), .d(new_n95_), .O(new_n297_));
  nand3  g221(.a(new_n259_), .b(new_n149_), .c(new_n148_), .O(new_n298_));
  oai21  g222(.a(new_n109_), .b(new_n84_), .c(x1), .O(new_n299_));
  nand3  g223(.a(new_n299_), .b(new_n298_), .c(new_n297_), .O(new_n300_));
  inv1   g224(.a(new_n300_), .O(z59));
  inv1   g225(.a(new_n280_), .O(new_n302_));
  nor2   g226(.a(new_n279_), .b(new_n290_), .O(new_n303_));
  aoi21  g227(.a(new_n303_), .b(new_n302_), .c(new_n269_), .O(z60));
  and2   g228(.a(new_n298_), .b(new_n123_), .O(z61));
  oai21  g229(.a(new_n267_), .b(new_n84_), .c(x1), .O(z62));
  zero   g230(.O(z08));
  zero   g231(.O(z10));
  zero   g232(.O(z15));
  zero   g233(.O(z16));
  zero   g234(.O(z27));
  nor2   g235(.a(x4), .b(new_n79_), .O(z11));
  nor2   g236(.a(x4), .b(new_n79_), .O(z13));
  nor2   g237(.a(x4), .b(new_n79_), .O(z25));
  nor2   g238(.a(x4), .b(new_n79_), .O(z30));
  aoi22  g239(.a(new_n247_), .b(new_n102_), .c(new_n246_), .d(x1), .O(z47));
endmodule


