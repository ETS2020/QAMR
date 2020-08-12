// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:52 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_;
  inv1   g000(.a(x6), .O(new_n72_));
  nand2  g001(.a(x3), .b(x2), .O(z61));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(z61), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(z61), .c(new_n77_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x2), .O(new_n82_));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x4), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n77_), .c(new_n72_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n81_), .c(new_n82_), .O(z02));
  inv1   g015(.a(x2), .O(new_n87_));
  aoi21  g016(.a(new_n85_), .b(new_n87_), .c(new_n81_), .O(z03));
  nand2  g017(.a(new_n77_), .b(x6), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n74_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n87_), .c(new_n81_), .O(z04));
  inv1   g021(.a(z61), .O(z15));
  nor2   g022(.a(new_n72_), .b(new_n83_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nor4   g024(.a(new_n95_), .b(z15), .c(x7), .d(x4), .O(z05));
  nor2   g025(.a(x3), .b(x2), .O(new_n98_));
  nor2   g026(.a(new_n98_), .b(z15), .O(new_n99_));
  inv1   g027(.a(x4), .O(new_n100_));
  nand4  g028(.a(x7), .b(x6), .c(x5), .d(new_n100_), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(x0), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(x1), .c(x3), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n99_), .O(z07));
  inv1   g032(.a(x0), .O(new_n105_));
  nor2   g033(.a(x4), .b(new_n105_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(new_n94_), .c(x7), .d(x1), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(new_n81_), .c(new_n87_), .O(z08));
  nor2   g036(.a(x1), .b(x0), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nor2   g038(.a(x3), .b(new_n87_), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand2  g040(.a(x7), .b(x6), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n83_), .c(new_n100_), .O(new_n115_));
  nor3   g043(.a(new_n115_), .b(new_n112_), .c(new_n110_), .O(z09));
  nor2   g044(.a(new_n103_), .b(new_n87_), .O(z10));
  nand2  g045(.a(x1), .b(x0), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n101_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(x2), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n99_), .O(z11));
  nor2   g049(.a(x1), .b(new_n105_), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n114_), .c(new_n84_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(new_n81_), .c(new_n87_), .O(z12));
  nor2   g052(.a(x4), .b(new_n81_), .O(new_n125_));
  nand3  g053(.a(new_n114_), .b(x5), .c(new_n87_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand4  g055(.a(new_n127_), .b(new_n125_), .c(x1), .d(new_n105_), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(z13));
  nand3  g057(.a(new_n127_), .b(new_n125_), .c(new_n122_), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(z14));
  nand2  g059(.a(new_n119_), .b(new_n82_), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(z16));
  nand2  g061(.a(new_n122_), .b(new_n87_), .O(new_n134_));
  nand2  g062(.a(new_n83_), .b(x4), .O(new_n135_));
  nor2   g063(.a(new_n135_), .b(new_n134_), .O(z17));
  nand2  g064(.a(x4), .b(new_n105_), .O(new_n137_));
  nor2   g065(.a(x2), .b(x1), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(new_n81_), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(new_n137_), .O(z19));
  nor2   g068(.a(x4), .b(x3), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(new_n142_));
  nand3  g070(.a(new_n122_), .b(new_n78_), .c(new_n87_), .O(new_n143_));
  nor2   g071(.a(new_n143_), .b(new_n142_), .O(z20));
  nor3   g072(.a(new_n143_), .b(x4), .c(new_n81_), .O(z21));
  nor2   g073(.a(new_n115_), .b(x2), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(new_n122_), .O(new_n147_));
  nand2  g075(.a(new_n147_), .b(z61), .O(z22));
  nand2  g076(.a(new_n109_), .b(new_n82_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(new_n83_), .O(z23));
  nor3   g078(.a(x3), .b(x2), .c(x1), .O(new_n151_));
  nand2  g079(.a(new_n151_), .b(new_n105_), .O(new_n152_));
  nor2   g080(.a(new_n152_), .b(new_n91_), .O(z24));
  nand3  g081(.a(new_n98_), .b(x1), .c(new_n105_), .O(new_n154_));
  nor2   g082(.a(new_n154_), .b(new_n91_), .O(z25));
  nand3  g083(.a(new_n114_), .b(new_n74_), .c(x0), .O(new_n156_));
  aoi21  g084(.a(new_n156_), .b(new_n81_), .c(new_n87_), .O(z26));
  nand2  g085(.a(new_n81_), .b(x1), .O(new_n158_));
  nand2  g086(.a(x2), .b(new_n105_), .O(new_n159_));
  nor3   g087(.a(new_n159_), .b(new_n158_), .c(new_n91_), .O(z27));
  nand3  g088(.a(new_n74_), .b(x7), .c(new_n72_), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(new_n152_), .O(z29));
  inv1   g090(.a(x1), .O(new_n164_));
  or2    g091(.a(new_n156_), .b(new_n164_), .O(new_n165_));
  aoi21  g092(.a(new_n165_), .b(new_n81_), .c(new_n87_), .O(z30));
  nand2  g093(.a(new_n106_), .b(new_n78_), .O(new_n167_));
  nand2  g094(.a(x3), .b(new_n105_), .O(new_n168_));
  nand3  g095(.a(new_n168_), .b(x5), .c(x4), .O(new_n169_));
  aoi21  g096(.a(new_n169_), .b(new_n167_), .c(x1), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(x2), .c(new_n112_), .O(z31));
  oai21  g098(.a(x6), .b(new_n81_), .c(x0), .O(new_n172_));
  nand2  g099(.a(new_n89_), .b(new_n105_), .O(new_n173_));
  nand3  g100(.a(new_n173_), .b(new_n172_), .c(new_n83_), .O(new_n174_));
  nor2   g101(.a(x3), .b(new_n105_), .O(new_n175_));
  inv1   g102(.a(new_n175_), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(x2), .O(new_n177_));
  nand3  g104(.a(new_n177_), .b(new_n174_), .c(new_n100_), .O(new_n178_));
  aoi21  g105(.a(new_n135_), .b(x0), .c(new_n141_), .O(new_n179_));
  oai21  g106(.a(new_n179_), .b(x1), .c(new_n87_), .O(new_n180_));
  nand3  g107(.a(new_n180_), .b(new_n178_), .c(new_n112_), .O(z32));
  nand2  g108(.a(x6), .b(new_n100_), .O(new_n182_));
  aoi21  g109(.a(x5), .b(new_n164_), .c(new_n182_), .O(new_n183_));
  nand4  g110(.a(new_n183_), .b(new_n111_), .c(x7), .d(x0), .O(z33));
  aoi21  g111(.a(new_n113_), .b(new_n100_), .c(new_n105_), .O(new_n185_));
  nor2   g112(.a(new_n185_), .b(x5), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(new_n94_), .c(new_n87_), .O(new_n187_));
  aoi21  g114(.a(new_n84_), .b(new_n77_), .c(x2), .O(new_n188_));
  nand2  g115(.a(new_n100_), .b(new_n105_), .O(new_n189_));
  oai21  g116(.a(new_n189_), .b(new_n89_), .c(x2), .O(new_n190_));
  nor2   g117(.a(x5), .b(x1), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  oai21  g119(.a(new_n188_), .b(new_n81_), .c(new_n192_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n187_), .O(z34));
  nand2  g121(.a(new_n168_), .b(x4), .O(new_n195_));
  oai21  g122(.a(x5), .b(new_n105_), .c(new_n164_), .O(new_n196_));
  oai21  g123(.a(new_n196_), .b(new_n195_), .c(new_n87_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n112_), .O(z35));
  nand3  g125(.a(x4), .b(new_n87_), .c(x0), .O(new_n199_));
  nand2  g126(.a(new_n141_), .b(new_n90_), .O(new_n200_));
  oai21  g127(.a(new_n200_), .b(new_n159_), .c(new_n199_), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(new_n191_), .O(z36));
  nand3  g129(.a(new_n81_), .b(x1), .c(x0), .O(new_n203_));
  inv1   g130(.a(new_n203_), .O(new_n204_));
  nand2  g131(.a(new_n122_), .b(x5), .O(new_n205_));
  aoi21  g132(.a(new_n205_), .b(new_n91_), .c(new_n81_), .O(new_n206_));
  oai21  g133(.a(new_n206_), .b(new_n204_), .c(new_n87_), .O(z37));
  nand2  g134(.a(new_n172_), .b(new_n83_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n100_), .O(new_n209_));
  oai21  g136(.a(new_n200_), .b(x5), .c(new_n105_), .O(new_n210_));
  nand3  g137(.a(new_n210_), .b(new_n209_), .c(new_n138_), .O(z38));
  oai21  g138(.a(x5), .b(x2), .c(new_n81_), .O(new_n212_));
  nand3  g139(.a(new_n77_), .b(new_n72_), .c(x5), .O(new_n213_));
  nand3  g140(.a(new_n122_), .b(new_n114_), .c(new_n83_), .O(new_n214_));
  aoi21  g141(.a(new_n214_), .b(new_n213_), .c(x4), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(x2), .c(new_n212_), .O(z39));
  oai21  g143(.a(new_n90_), .b(x4), .c(new_n81_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n105_), .O(new_n218_));
  nand2  g145(.a(new_n182_), .b(new_n135_), .O(new_n219_));
  oai21  g146(.a(new_n83_), .b(x4), .c(new_n138_), .O(new_n220_));
  aoi21  g147(.a(new_n219_), .b(x0), .c(new_n220_), .O(new_n221_));
  aoi21  g148(.a(new_n221_), .b(new_n218_), .c(z26), .O(z40));
  oai21  g149(.a(new_n81_), .b(new_n164_), .c(x0), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n87_), .O(new_n224_));
  aoi21  g151(.a(new_n83_), .b(new_n87_), .c(new_n81_), .O(new_n225_));
  nor2   g152(.a(new_n111_), .b(new_n164_), .O(new_n226_));
  oai21  g153(.a(new_n226_), .b(new_n225_), .c(new_n224_), .O(z41));
  oai21  g154(.a(new_n83_), .b(x3), .c(x2), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n215_), .O(z42));
  nand2  g156(.a(new_n85_), .b(new_n87_), .O(new_n230_));
  nand4  g157(.a(x7), .b(x6), .c(new_n83_), .d(x0), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n213_), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n100_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n111_), .O(new_n234_));
  nand2  g161(.a(new_n81_), .b(new_n105_), .O(new_n235_));
  nand3  g162(.a(new_n235_), .b(new_n77_), .c(x6), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n173_), .c(new_n83_), .O(new_n237_));
  aoi21  g164(.a(new_n237_), .b(new_n195_), .c(x1), .O(new_n238_));
  oai21  g165(.a(new_n238_), .b(new_n230_), .c(new_n234_), .O(z43));
  nand2  g166(.a(new_n167_), .b(new_n137_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n151_), .O(z44));
  oai21  g168(.a(new_n115_), .b(x2), .c(new_n164_), .O(new_n242_));
  oai21  g169(.a(new_n72_), .b(new_n164_), .c(new_n83_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n100_), .O(new_n244_));
  nor2   g171(.a(new_n226_), .b(x0), .O(new_n245_));
  nand3  g172(.a(new_n245_), .b(new_n244_), .c(new_n242_), .O(z45));
  aoi21  g173(.a(new_n89_), .b(new_n83_), .c(x4), .O(new_n247_));
  nor2   g174(.a(new_n247_), .b(new_n154_), .O(new_n248_));
  nor2   g175(.a(new_n248_), .b(z15), .O(z46));
  nand2  g176(.a(new_n114_), .b(x5), .O(new_n250_));
  oai21  g177(.a(x6), .b(x5), .c(new_n100_), .O(new_n251_));
  inv1   g178(.a(new_n251_), .O(new_n252_));
  aoi21  g179(.a(new_n252_), .b(new_n250_), .c(new_n110_), .O(new_n253_));
  oai21  g180(.a(new_n253_), .b(x2), .c(x3), .O(z48));
  nand3  g181(.a(new_n251_), .b(new_n111_), .c(new_n109_), .O(z49));
  nand2  g182(.a(new_n223_), .b(new_n146_), .O(z50));
  nand2  g183(.a(new_n168_), .b(new_n118_), .O(new_n257_));
  nor2   g184(.a(new_n81_), .b(new_n164_), .O(new_n258_));
  nor2   g185(.a(new_n252_), .b(new_n258_), .O(new_n259_));
  oai21  g186(.a(new_n203_), .b(new_n126_), .c(z61), .O(new_n260_));
  aoi21  g187(.a(new_n259_), .b(new_n257_), .c(new_n260_), .O(z51));
  nand2  g188(.a(z61), .b(new_n164_), .O(new_n262_));
  inv1   g189(.a(new_n168_), .O(new_n263_));
  nor2   g190(.a(new_n263_), .b(x2), .O(new_n264_));
  oai21  g191(.a(new_n264_), .b(new_n262_), .c(new_n203_), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n251_), .O(z52));
  inv1   g193(.a(new_n98_), .O(new_n267_));
  nand2  g194(.a(new_n251_), .b(x1), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  nand2  g196(.a(new_n101_), .b(new_n98_), .O(new_n270_));
  nand2  g197(.a(new_n235_), .b(x2), .O(new_n271_));
  nand4  g198(.a(new_n271_), .b(new_n270_), .c(new_n269_), .d(new_n203_), .O(z53));
  aoi21  g199(.a(new_n252_), .b(new_n105_), .c(new_n164_), .O(new_n273_));
  nor2   g200(.a(new_n158_), .b(new_n101_), .O(new_n274_));
  nand2  g201(.a(z61), .b(new_n105_), .O(new_n275_));
  aoi21  g202(.a(new_n101_), .b(new_n267_), .c(new_n275_), .O(new_n276_));
  oai22  g203(.a(new_n276_), .b(new_n274_), .c(new_n273_), .d(new_n267_), .O(z54));
  oai21  g204(.a(new_n101_), .b(new_n87_), .c(new_n175_), .O(new_n278_));
  nand2  g205(.a(new_n271_), .b(new_n252_), .O(new_n279_));
  nand3  g206(.a(new_n279_), .b(new_n278_), .c(new_n262_), .O(z55));
  nand3  g207(.a(new_n114_), .b(new_n84_), .c(new_n105_), .O(new_n281_));
  aoi21  g208(.a(new_n281_), .b(new_n81_), .c(new_n87_), .O(new_n282_));
  nor3   g209(.a(new_n247_), .b(new_n168_), .c(new_n164_), .O(new_n283_));
  nor2   g210(.a(new_n283_), .b(new_n282_), .O(z56));
  nand2  g211(.a(new_n101_), .b(x2), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n105_), .O(new_n286_));
  nand2  g213(.a(new_n286_), .b(new_n81_), .O(new_n287_));
  oai21  g214(.a(new_n247_), .b(new_n263_), .c(new_n87_), .O(new_n288_));
  nand3  g215(.a(new_n288_), .b(new_n287_), .c(new_n262_), .O(z57));
  or2    g216(.a(new_n149_), .b(new_n115_), .O(z58));
  oai21  g217(.a(new_n268_), .b(new_n105_), .c(new_n81_), .O(new_n291_));
  nand2  g218(.a(x2), .b(x1), .O(new_n292_));
  aoi21  g219(.a(new_n292_), .b(new_n105_), .c(new_n258_), .O(new_n293_));
  nor2   g220(.a(new_n293_), .b(new_n115_), .O(new_n294_));
  aoi21  g221(.a(new_n291_), .b(x2), .c(new_n294_), .O(z59));
  oai21  g222(.a(new_n138_), .b(new_n83_), .c(new_n292_), .O(new_n296_));
  oai22  g223(.a(new_n296_), .b(new_n281_), .c(new_n118_), .d(new_n100_), .O(new_n297_));
  aoi21  g224(.a(new_n297_), .b(new_n81_), .c(z15), .O(z60));
  nand2  g225(.a(new_n251_), .b(new_n204_), .O(z62));
  zero   g226(.O(z06));
  zero   g227(.O(z28));
  inv1   g228(.a(z61), .O(z18));
  nand3  g229(.a(new_n245_), .b(new_n244_), .c(new_n242_), .O(z47));
endmodule


