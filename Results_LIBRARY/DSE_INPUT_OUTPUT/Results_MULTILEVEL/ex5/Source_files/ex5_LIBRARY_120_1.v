// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:26 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n363_, new_n364_, new_n365_,
    new_n368_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(z49));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(z49), .O(z00));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(z49), .b(new_n78_), .c(new_n77_), .O(new_n79_));
  or2    g008(.a(new_n79_), .b(x5), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x5), .O(new_n82_));
  nor4   g011(.a(new_n79_), .b(new_n82_), .c(x4), .d(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(x4), .b(new_n84_), .O(new_n85_));
  nor2   g014(.a(x7), .b(x6), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n85_), .c(x5), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(z49), .O(z03));
  inv1   g017(.a(new_n85_), .O(new_n89_));
  nand3  g018(.a(new_n78_), .b(x6), .c(new_n82_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n89_), .c(z49), .O(z04));
  nand4  g020(.a(z49), .b(new_n78_), .c(x6), .d(x5), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x4), .O(z05));
  inv1   g022(.a(z49), .O(z06));
  inv1   g023(.a(x4), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n72_), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n84_), .c(new_n96_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand4  g028(.a(new_n99_), .b(x6), .c(x5), .d(new_n95_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n78_), .O(z07));
  nor2   g030(.a(x4), .b(x3), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n102_), .c(x0), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x1), .c(new_n96_), .O(z08));
  inv1   g037(.a(x0), .O(new_n109_));
  nand3  g038(.a(new_n106_), .b(new_n95_), .c(new_n109_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x1), .c(new_n96_), .O(z10));
  nand2  g040(.a(x1), .b(x0), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(x2), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n84_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x6), .c(x5), .d(new_n95_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n78_), .O(z11));
  nand3  g046(.a(new_n97_), .b(x3), .c(new_n96_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand4  g048(.a(new_n120_), .b(x6), .c(x5), .d(new_n95_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n78_), .O(z13));
  nand3  g050(.a(new_n106_), .b(new_n85_), .c(x0), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(new_n96_), .c(x1), .O(z14));
  nand3  g052(.a(new_n97_), .b(x3), .c(x2), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand4  g054(.a(new_n126_), .b(x6), .c(x5), .d(new_n95_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n78_), .O(z15));
  nand2  g056(.a(new_n113_), .b(x3), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand4  g058(.a(new_n130_), .b(x6), .c(x5), .d(new_n95_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n78_), .O(z16));
  nor2   g060(.a(x5), .b(new_n95_), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(x0), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(new_n96_), .c(x1), .O(z17));
  nor2   g063(.a(x1), .b(x0), .O(new_n136_));
  nand3  g064(.a(new_n136_), .b(new_n84_), .c(new_n96_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n95_), .O(z19));
  nor2   g066(.a(new_n75_), .b(x4), .O(new_n139_));
  nand2  g067(.a(new_n84_), .b(x0), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  nand2  g069(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  aoi21  g070(.a(new_n142_), .b(new_n96_), .c(x1), .O(z20));
  nand3  g071(.a(new_n139_), .b(x3), .c(x0), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n96_), .c(x1), .O(z21));
  nor2   g073(.a(new_n103_), .b(x5), .O(new_n146_));
  nand3  g074(.a(new_n146_), .b(new_n95_), .c(x0), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(new_n96_), .c(x1), .O(z22));
  nor2   g076(.a(new_n82_), .b(new_n84_), .O(new_n149_));
  nand2  g077(.a(new_n149_), .b(new_n109_), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(new_n96_), .c(x1), .O(z23));
  inv1   g079(.a(new_n90_), .O(new_n152_));
  nand3  g080(.a(new_n102_), .b(new_n152_), .c(new_n109_), .O(new_n153_));
  aoi21  g081(.a(new_n153_), .b(new_n96_), .c(x1), .O(z24));
  nor2   g082(.a(x3), .b(x2), .O(new_n155_));
  nand2  g083(.a(new_n155_), .b(new_n97_), .O(new_n156_));
  nand2  g084(.a(new_n78_), .b(x6), .O(new_n157_));
  inv1   g085(.a(new_n157_), .O(new_n158_));
  nand3  g086(.a(new_n158_), .b(new_n82_), .c(new_n95_), .O(new_n159_));
  oai21  g087(.a(new_n159_), .b(new_n156_), .c(z49), .O(z25));
  nor3   g088(.a(new_n112_), .b(x3), .c(new_n96_), .O(new_n161_));
  nand4  g089(.a(new_n161_), .b(x6), .c(new_n82_), .d(new_n95_), .O(new_n162_));
  nor2   g090(.a(new_n162_), .b(new_n78_), .O(z26));
  aoi21  g091(.a(new_n153_), .b(x1), .c(new_n96_), .O(z27));
  inv1   g092(.a(new_n137_), .O(new_n166_));
  nand4  g093(.a(new_n166_), .b(new_n77_), .c(new_n82_), .d(new_n95_), .O(new_n167_));
  nor2   g094(.a(new_n167_), .b(new_n78_), .O(z29));
  nor2   g095(.a(new_n84_), .b(x2), .O(new_n169_));
  oai21  g096(.a(new_n169_), .b(new_n95_), .c(new_n109_), .O(new_n170_));
  nand2  g097(.a(x6), .b(x0), .O(new_n171_));
  aoi21  g098(.a(new_n171_), .b(new_n82_), .c(x4), .O(new_n172_));
  oai21  g099(.a(new_n172_), .b(new_n133_), .c(new_n96_), .O(new_n173_));
  nor2   g100(.a(x2), .b(x1), .O(new_n174_));
  nand3  g101(.a(new_n174_), .b(new_n173_), .c(new_n170_), .O(z31));
  oai21  g102(.a(x6), .b(new_n84_), .c(x0), .O(new_n176_));
  nand2  g103(.a(new_n157_), .b(new_n109_), .O(new_n177_));
  nand3  g104(.a(new_n177_), .b(new_n176_), .c(new_n82_), .O(new_n178_));
  oai22  g105(.a(new_n102_), .b(x0), .c(x5), .d(new_n95_), .O(new_n179_));
  aoi21  g106(.a(new_n178_), .b(new_n95_), .c(new_n179_), .O(new_n180_));
  oai21  g107(.a(new_n180_), .b(x2), .c(new_n72_), .O(z32));
  nor2   g108(.a(new_n77_), .b(x4), .O(new_n182_));
  nor2   g109(.a(new_n96_), .b(new_n72_), .O(new_n183_));
  nor2   g110(.a(x5), .b(new_n84_), .O(new_n184_));
  nor2   g111(.a(new_n184_), .b(new_n109_), .O(new_n185_));
  nand4  g112(.a(new_n185_), .b(new_n183_), .c(new_n182_), .d(x7), .O(z33));
  oai21  g113(.a(new_n82_), .b(new_n72_), .c(x2), .O(new_n187_));
  nor2   g114(.a(new_n104_), .b(x4), .O(new_n188_));
  nand2  g115(.a(new_n72_), .b(x0), .O(new_n189_));
  oai21  g116(.a(new_n189_), .b(new_n188_), .c(new_n82_), .O(new_n190_));
  inv1   g117(.a(new_n86_), .O(new_n191_));
  oai21  g118(.a(new_n191_), .b(new_n89_), .c(x5), .O(new_n192_));
  nand3  g119(.a(new_n192_), .b(new_n190_), .c(new_n187_), .O(z34));
  nor2   g120(.a(new_n84_), .b(x0), .O(new_n194_));
  nand2  g121(.a(new_n82_), .b(x0), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(x4), .O(new_n196_));
  oai21  g123(.a(new_n196_), .b(new_n194_), .c(new_n96_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n72_), .O(z35));
  nand4  g125(.a(new_n133_), .b(new_n96_), .c(new_n72_), .d(x0), .O(z36));
  nand2  g126(.a(new_n84_), .b(x1), .O(new_n200_));
  nand2  g127(.a(x5), .b(new_n96_), .O(new_n201_));
  oai21  g128(.a(new_n201_), .b(x1), .c(new_n200_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n109_), .O(new_n203_));
  oai21  g130(.a(new_n183_), .b(new_n174_), .c(new_n84_), .O(new_n204_));
  nand2  g131(.a(x3), .b(x1), .O(new_n205_));
  nand2  g132(.a(new_n82_), .b(new_n96_), .O(new_n206_));
  oai21  g133(.a(new_n206_), .b(x1), .c(new_n205_), .O(new_n207_));
  oai21  g134(.a(new_n157_), .b(x4), .c(new_n207_), .O(new_n208_));
  nand2  g135(.a(new_n149_), .b(x1), .O(new_n209_));
  nand4  g136(.a(new_n209_), .b(new_n208_), .c(new_n204_), .d(new_n203_), .O(z37));
  aoi21  g137(.a(new_n176_), .b(new_n82_), .c(x4), .O(new_n211_));
  aoi21  g138(.a(new_n102_), .b(new_n152_), .c(x0), .O(new_n212_));
  oai21  g139(.a(new_n212_), .b(new_n211_), .c(new_n96_), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n72_), .O(z38));
  nand2  g141(.a(new_n201_), .b(new_n72_), .O(new_n215_));
  oai21  g142(.a(new_n191_), .b(new_n84_), .c(new_n215_), .O(new_n216_));
  nand2  g143(.a(x5), .b(new_n95_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(x1), .O(new_n218_));
  aoi21  g145(.a(new_n104_), .b(x0), .c(x5), .O(new_n219_));
  oai21  g146(.a(new_n219_), .b(x4), .c(new_n96_), .O(new_n220_));
  nand3  g147(.a(new_n220_), .b(new_n218_), .c(new_n216_), .O(z39));
  nand2  g148(.a(new_n182_), .b(new_n72_), .O(new_n222_));
  inv1   g149(.a(new_n222_), .O(new_n223_));
  oai21  g150(.a(new_n223_), .b(new_n133_), .c(x0), .O(new_n224_));
  nand2  g151(.a(new_n112_), .b(x2), .O(new_n225_));
  nand2  g152(.a(new_n189_), .b(x3), .O(new_n226_));
  oai21  g153(.a(new_n95_), .b(x1), .c(x5), .O(new_n227_));
  aoi21  g154(.a(new_n78_), .b(x6), .c(x4), .O(new_n228_));
  oai21  g155(.a(new_n228_), .b(x1), .c(new_n109_), .O(new_n229_));
  nand2  g156(.a(new_n95_), .b(x2), .O(new_n230_));
  oai21  g157(.a(new_n230_), .b(new_n103_), .c(x1), .O(new_n231_));
  nand4  g158(.a(new_n231_), .b(new_n229_), .c(new_n227_), .d(new_n226_), .O(new_n232_));
  inv1   g159(.a(new_n232_), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n225_), .c(new_n224_), .O(z40));
  oai21  g161(.a(new_n82_), .b(new_n84_), .c(new_n72_), .O(new_n235_));
  nand4  g162(.a(new_n235_), .b(new_n205_), .c(new_n96_), .d(x0), .O(z41));
  nand2  g163(.a(new_n191_), .b(x5), .O(new_n237_));
  oai21  g164(.a(new_n189_), .b(new_n103_), .c(new_n82_), .O(new_n238_));
  nand4  g165(.a(new_n238_), .b(new_n237_), .c(new_n187_), .d(new_n95_), .O(z42));
  inv1   g166(.a(new_n169_), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(x0), .c(new_n72_), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(x4), .O(new_n242_));
  nor2   g169(.a(x2), .b(x0), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(x1), .c(x3), .O(new_n244_));
  nor3   g171(.a(x6), .b(x4), .c(x2), .O(new_n245_));
  oai21  g172(.a(new_n245_), .b(x1), .c(new_n109_), .O(new_n246_));
  oai21  g173(.a(new_n103_), .b(new_n96_), .c(x1), .O(new_n247_));
  nand3  g174(.a(new_n247_), .b(new_n246_), .c(new_n244_), .O(new_n248_));
  nand2  g175(.a(new_n248_), .b(new_n82_), .O(new_n249_));
  nand3  g176(.a(new_n195_), .b(x2), .c(x1), .O(new_n250_));
  oai21  g177(.a(new_n217_), .b(x2), .c(new_n250_), .O(new_n251_));
  nand2  g178(.a(x7), .b(new_n109_), .O(new_n252_));
  nand3  g179(.a(new_n78_), .b(x6), .c(x0), .O(new_n253_));
  aoi21  g180(.a(new_n253_), .b(new_n252_), .c(x4), .O(new_n254_));
  aoi22  g181(.a(new_n254_), .b(new_n96_), .c(new_n251_), .d(new_n191_), .O(new_n255_));
  nand3  g182(.a(new_n255_), .b(new_n249_), .c(new_n242_), .O(z43));
  oai21  g183(.a(x3), .b(x0), .c(x4), .O(new_n257_));
  oai21  g184(.a(new_n184_), .b(new_n95_), .c(new_n109_), .O(new_n258_));
  oai21  g185(.a(new_n86_), .b(x4), .c(new_n109_), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(x5), .O(new_n260_));
  nand2  g187(.a(new_n77_), .b(new_n84_), .O(new_n261_));
  aoi22  g188(.a(new_n261_), .b(x0), .c(new_n82_), .d(x1), .O(new_n262_));
  nand4  g189(.a(new_n262_), .b(new_n260_), .c(new_n258_), .d(new_n257_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n96_), .O(new_n264_));
  oai21  g191(.a(new_n140_), .b(new_n103_), .c(new_n82_), .O(new_n265_));
  nor2   g192(.a(x4), .b(x2), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(x1), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n264_), .O(z44));
  nand2  g196(.a(z49), .b(x0), .O(new_n270_));
  nor2   g197(.a(new_n74_), .b(x4), .O(new_n271_));
  oai21  g198(.a(new_n271_), .b(new_n96_), .c(x1), .O(new_n272_));
  nand2  g199(.a(new_n82_), .b(new_n95_), .O(new_n273_));
  oai21  g200(.a(new_n273_), .b(new_n103_), .c(new_n96_), .O(new_n274_));
  nand3  g201(.a(new_n274_), .b(new_n272_), .c(new_n270_), .O(z45));
  inv1   g202(.a(new_n156_), .O(new_n276_));
  oai21  g203(.a(new_n158_), .b(x5), .c(new_n95_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n276_), .O(z46));
  oai21  g205(.a(new_n77_), .b(new_n72_), .c(new_n82_), .O(new_n279_));
  nand3  g206(.a(new_n279_), .b(new_n95_), .c(new_n109_), .O(new_n280_));
  oai21  g207(.a(x1), .b(x0), .c(new_n96_), .O(new_n281_));
  inv1   g208(.a(new_n97_), .O(new_n282_));
  oai21  g209(.a(new_n103_), .b(x4), .c(new_n282_), .O(new_n283_));
  aoi22  g210(.a(new_n209_), .b(x0), .c(new_n206_), .d(new_n72_), .O(new_n284_));
  nand4  g211(.a(new_n284_), .b(new_n283_), .c(new_n281_), .d(new_n280_), .O(z47));
  nand2  g212(.a(new_n103_), .b(x5), .O(new_n286_));
  nand2  g213(.a(x6), .b(new_n82_), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n286_), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(new_n95_), .O(new_n289_));
  nand3  g216(.a(new_n289_), .b(new_n169_), .c(new_n136_), .O(z48));
  nand2  g217(.a(new_n205_), .b(x0), .O(new_n291_));
  nand3  g218(.a(new_n291_), .b(new_n266_), .c(new_n146_), .O(z50));
  oai21  g219(.a(new_n169_), .b(new_n72_), .c(x0), .O(new_n293_));
  aoi21  g220(.a(new_n96_), .b(x0), .c(new_n74_), .O(new_n294_));
  oai21  g221(.a(new_n294_), .b(new_n288_), .c(new_n95_), .O(new_n295_));
  oai21  g222(.a(new_n240_), .b(x1), .c(new_n109_), .O(new_n296_));
  nand3  g223(.a(new_n296_), .b(new_n295_), .c(new_n293_), .O(z51));
  nand2  g224(.a(new_n200_), .b(x0), .O(new_n298_));
  oai21  g225(.a(new_n182_), .b(new_n109_), .c(x2), .O(new_n299_));
  nor2   g226(.a(new_n82_), .b(new_n109_), .O(new_n300_));
  oai21  g227(.a(new_n300_), .b(new_n77_), .c(new_n82_), .O(new_n301_));
  nand2  g228(.a(new_n301_), .b(new_n95_), .O(new_n302_));
  oai21  g229(.a(new_n84_), .b(x1), .c(new_n109_), .O(new_n303_));
  nand4  g230(.a(new_n303_), .b(new_n302_), .c(new_n299_), .d(new_n298_), .O(z52));
  inv1   g231(.a(new_n174_), .O(new_n305_));
  nand2  g232(.a(new_n305_), .b(x0), .O(new_n306_));
  nand2  g233(.a(new_n271_), .b(x2), .O(new_n307_));
  nand4  g234(.a(x7), .b(x6), .c(x5), .d(new_n95_), .O(new_n308_));
  nand2  g235(.a(new_n308_), .b(new_n96_), .O(new_n309_));
  nand3  g236(.a(new_n309_), .b(new_n307_), .c(new_n306_), .O(new_n310_));
  nand2  g237(.a(new_n310_), .b(new_n84_), .O(new_n311_));
  oai21  g238(.a(x3), .b(x2), .c(new_n72_), .O(new_n312_));
  nor2   g239(.a(new_n74_), .b(x2), .O(new_n313_));
  oai21  g240(.a(new_n313_), .b(new_n288_), .c(new_n95_), .O(new_n314_));
  nand2  g241(.a(x2), .b(new_n109_), .O(new_n315_));
  nand2  g242(.a(new_n315_), .b(new_n314_), .O(new_n316_));
  nand2  g243(.a(new_n316_), .b(x3), .O(new_n317_));
  nand3  g244(.a(new_n317_), .b(new_n312_), .c(new_n311_), .O(z53));
  nand3  g245(.a(new_n75_), .b(new_n95_), .c(new_n109_), .O(new_n319_));
  aoi21  g246(.a(new_n319_), .b(x1), .c(x3), .O(new_n320_));
  nand2  g247(.a(x3), .b(x0), .O(new_n321_));
  inv1   g248(.a(new_n308_), .O(new_n322_));
  nor2   g249(.a(x3), .b(x0), .O(new_n323_));
  oai21  g250(.a(new_n323_), .b(new_n322_), .c(new_n321_), .O(new_n324_));
  oai21  g251(.a(new_n324_), .b(new_n320_), .c(new_n96_), .O(new_n325_));
  nand2  g252(.a(new_n84_), .b(x2), .O(new_n326_));
  oai21  g253(.a(new_n217_), .b(new_n84_), .c(new_n326_), .O(new_n327_));
  nand2  g254(.a(new_n327_), .b(new_n103_), .O(new_n328_));
  nand3  g255(.a(new_n217_), .b(new_n84_), .c(x2), .O(new_n329_));
  oai21  g256(.a(new_n287_), .b(x4), .c(new_n109_), .O(new_n330_));
  nand2  g257(.a(new_n330_), .b(x3), .O(new_n331_));
  nand3  g258(.a(new_n331_), .b(new_n329_), .c(new_n328_), .O(new_n332_));
  nand2  g259(.a(new_n332_), .b(x1), .O(new_n333_));
  nand2  g260(.a(new_n333_), .b(new_n325_), .O(z54));
  nand2  g261(.a(new_n282_), .b(x2), .O(new_n335_));
  nand3  g262(.a(new_n335_), .b(new_n75_), .c(new_n95_), .O(new_n336_));
  oai21  g263(.a(new_n141_), .b(new_n72_), .c(new_n96_), .O(new_n337_));
  nor2   g264(.a(new_n322_), .b(new_n96_), .O(new_n338_));
  nand3  g265(.a(new_n338_), .b(x1), .c(x0), .O(new_n339_));
  nand3  g266(.a(new_n339_), .b(new_n337_), .c(new_n336_), .O(z55));
  nand2  g267(.a(new_n205_), .b(new_n96_), .O(new_n341_));
  oai21  g268(.a(new_n157_), .b(new_n72_), .c(new_n201_), .O(new_n342_));
  nand2  g269(.a(new_n342_), .b(new_n95_), .O(new_n343_));
  oai21  g270(.a(new_n338_), .b(x0), .c(x1), .O(new_n344_));
  nand3  g271(.a(new_n344_), .b(new_n343_), .c(new_n341_), .O(z56));
  inv1   g272(.a(new_n217_), .O(new_n346_));
  oai21  g273(.a(new_n346_), .b(new_n194_), .c(new_n96_), .O(new_n347_));
  oai21  g274(.a(new_n300_), .b(new_n158_), .c(new_n95_), .O(new_n348_));
  nand2  g275(.a(new_n240_), .b(x0), .O(new_n349_));
  nor2   g276(.a(new_n338_), .b(new_n72_), .O(new_n350_));
  nand4  g277(.a(new_n350_), .b(new_n349_), .c(new_n348_), .d(new_n347_), .O(z57));
  nand2  g278(.a(new_n308_), .b(x0), .O(new_n352_));
  nand4  g279(.a(new_n352_), .b(new_n319_), .c(x3), .d(x2), .O(new_n353_));
  nand2  g280(.a(new_n353_), .b(x1), .O(new_n354_));
  nand3  g281(.a(new_n146_), .b(new_n85_), .c(new_n109_), .O(new_n355_));
  nand2  g282(.a(new_n355_), .b(new_n96_), .O(new_n356_));
  nand2  g283(.a(new_n356_), .b(new_n354_), .O(z58));
  oai21  g284(.a(new_n155_), .b(new_n72_), .c(x0), .O(new_n358_));
  oai21  g285(.a(new_n77_), .b(new_n96_), .c(new_n82_), .O(new_n359_));
  nand2  g286(.a(new_n359_), .b(new_n95_), .O(new_n360_));
  oai21  g287(.a(new_n200_), .b(new_n109_), .c(x2), .O(new_n361_));
  nand4  g288(.a(new_n361_), .b(new_n360_), .c(new_n358_), .d(new_n274_), .O(z59));
  oai21  g289(.a(new_n95_), .b(new_n72_), .c(x0), .O(new_n363_));
  nand2  g290(.a(new_n266_), .b(new_n72_), .O(new_n364_));
  oai21  g291(.a(new_n364_), .b(new_n105_), .c(new_n109_), .O(new_n365_));
  nand3  g292(.a(new_n365_), .b(new_n363_), .c(new_n84_), .O(z60));
  nand2  g293(.a(x2), .b(new_n72_), .O(z61));
  oai21  g294(.a(new_n271_), .b(new_n140_), .c(x1), .O(new_n368_));
  nand2  g295(.a(new_n368_), .b(new_n305_), .O(z62));
  zero   g296(.O(z12));
  zero   g297(.O(z28));
  inv1   g298(.a(z49), .O(z09));
  inv1   g299(.a(z49), .O(z18));
  nor2   g300(.a(new_n162_), .b(new_n78_), .O(z30));
endmodule


