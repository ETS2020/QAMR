// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:39 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n139_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n148_, new_n149_, new_n150_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n342_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z12));
  inv1   g002(.a(z12), .O(z61));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(z61), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z61), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n79_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(z61), .O(z02));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n84_), .c(z61), .O(z03));
  nor2   g017(.a(x7), .b(new_n76_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n75_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n87_), .c(z61), .O(z04));
  inv1   g020(.a(x7), .O(new_n92_));
  nand4  g021(.a(z61), .b(new_n92_), .c(x6), .d(x5), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x4), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand4  g024(.a(new_n95_), .b(new_n86_), .c(x3), .d(x2), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(x6), .c(x5), .O(z06));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g030(.a(new_n75_), .b(x4), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n101_), .c(z61), .O(z07));
  nor2   g035(.a(new_n98_), .b(new_n72_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(x2), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(x3), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(x6), .c(x5), .d(new_n86_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n92_), .O(z08));
  nand4  g040(.a(new_n104_), .b(new_n82_), .c(new_n75_), .d(x2), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n72_), .c(x1), .O(z09));
  nand3  g042(.a(new_n99_), .b(new_n86_), .c(x2), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x7), .c(x6), .d(x5), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(z10));
  inv1   g046(.a(x2), .O(new_n118_));
  nand4  g047(.a(new_n104_), .b(new_n82_), .c(x5), .d(new_n118_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x1), .c(new_n72_), .O(z11));
  inv1   g049(.a(x3), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(x2), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n99_), .O(new_n123_));
  oai21  g052(.a(new_n123_), .b(new_n105_), .c(z61), .O(z13));
  nor2   g053(.a(new_n121_), .b(new_n118_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n99_), .O(new_n126_));
  oai21  g055(.a(new_n126_), .b(new_n105_), .c(z61), .O(z15));
  nand3  g056(.a(new_n107_), .b(x3), .c(new_n118_), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand4  g058(.a(new_n129_), .b(x6), .c(x5), .d(new_n86_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n92_), .O(z16));
  nor2   g060(.a(x5), .b(new_n86_), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(new_n125_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(new_n72_), .c(x1), .O(z18));
  nand3  g063(.a(x4), .b(new_n121_), .c(new_n118_), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(new_n72_), .c(x1), .O(z19));
  inv1   g065(.a(new_n95_), .O(new_n139_));
  nor4   g066(.a(new_n139_), .b(new_n75_), .c(new_n121_), .d(x2), .O(z23));
  nand4  g067(.a(new_n89_), .b(new_n82_), .c(new_n75_), .d(new_n118_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n72_), .c(x1), .O(z24));
  nand3  g069(.a(new_n99_), .b(new_n121_), .c(new_n118_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nand4  g071(.a(new_n144_), .b(x6), .c(new_n75_), .d(new_n86_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(x7), .O(z25));
  aoi21  g073(.a(new_n112_), .b(x1), .c(new_n72_), .O(z26));
  nand3  g074(.a(new_n99_), .b(new_n121_), .c(x2), .O(new_n148_));
  inv1   g075(.a(new_n148_), .O(new_n149_));
  nand4  g076(.a(new_n149_), .b(x6), .c(new_n75_), .d(new_n86_), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(x7), .O(z27));
  nand3  g078(.a(new_n95_), .b(new_n121_), .c(new_n118_), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(new_n154_));
  nand4  g080(.a(new_n154_), .b(new_n76_), .c(new_n75_), .d(new_n86_), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(new_n92_), .O(z29));
  nand2  g082(.a(x5), .b(x3), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(x2), .O(new_n158_));
  oai21  g084(.a(new_n132_), .b(x3), .c(new_n118_), .O(new_n159_));
  nor2   g085(.a(new_n86_), .b(x1), .O(new_n160_));
  nand4  g086(.a(new_n160_), .b(new_n159_), .c(new_n158_), .d(new_n72_), .O(z31));
  aoi21  g087(.a(x4), .b(x3), .c(new_n118_), .O(new_n162_));
  inv1   g088(.a(new_n162_), .O(new_n163_));
  nand2  g089(.a(new_n83_), .b(new_n118_), .O(new_n164_));
  nand2  g090(.a(new_n90_), .b(new_n86_), .O(new_n165_));
  nand4  g091(.a(new_n165_), .b(new_n164_), .c(new_n163_), .d(new_n95_), .O(z32));
  nor2   g092(.a(new_n76_), .b(x4), .O(new_n167_));
  nand2  g093(.a(x2), .b(x1), .O(new_n168_));
  inv1   g094(.a(new_n168_), .O(new_n169_));
  aoi21  g095(.a(new_n75_), .b(x3), .c(new_n72_), .O(new_n170_));
  nand4  g096(.a(new_n170_), .b(new_n169_), .c(new_n167_), .d(x7), .O(z33));
  nand2  g097(.a(new_n76_), .b(x5), .O(new_n172_));
  nor2   g098(.a(new_n121_), .b(x0), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(new_n107_), .c(new_n172_), .O(new_n174_));
  oai21  g100(.a(x7), .b(x4), .c(z61), .O(new_n175_));
  nand2  g101(.a(x6), .b(new_n75_), .O(new_n176_));
  inv1   g102(.a(new_n176_), .O(new_n177_));
  aoi21  g103(.a(new_n177_), .b(x2), .c(x0), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(x1), .c(new_n121_), .O(new_n179_));
  nand3  g105(.a(new_n179_), .b(new_n175_), .c(new_n174_), .O(z34));
  inv1   g106(.a(new_n122_), .O(new_n181_));
  nand4  g107(.a(new_n158_), .b(new_n181_), .c(new_n95_), .d(x4), .O(z35));
  nand2  g108(.a(new_n82_), .b(x2), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n90_), .c(new_n72_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n98_), .O(z36));
  oai21  g111(.a(new_n121_), .b(x0), .c(new_n98_), .O(new_n186_));
  oai21  g112(.a(x2), .b(new_n72_), .c(new_n121_), .O(new_n187_));
  inv1   g113(.a(new_n89_), .O(new_n188_));
  nand2  g114(.a(new_n75_), .b(new_n86_), .O(new_n189_));
  oai21  g115(.a(new_n189_), .b(new_n188_), .c(x3), .O(new_n190_));
  nand3  g116(.a(new_n190_), .b(new_n187_), .c(new_n186_), .O(z37));
  nand3  g117(.a(new_n89_), .b(new_n82_), .c(new_n75_), .O(new_n192_));
  aoi21  g118(.a(new_n192_), .b(new_n118_), .c(new_n162_), .O(new_n193_));
  oai21  g119(.a(new_n193_), .b(x0), .c(new_n98_), .O(z38));
  inv1   g120(.a(new_n172_), .O(new_n195_));
  nor2   g121(.a(z12), .b(new_n121_), .O(new_n196_));
  nand4  g122(.a(new_n196_), .b(new_n195_), .c(new_n92_), .d(new_n86_), .O(z39));
  nand2  g123(.a(x2), .b(x0), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(x1), .O(new_n199_));
  nand2  g125(.a(new_n162_), .b(new_n72_), .O(new_n200_));
  nand2  g126(.a(x2), .b(new_n72_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(x3), .O(new_n202_));
  nor2   g128(.a(x4), .b(x2), .O(new_n203_));
  oai21  g129(.a(new_n203_), .b(x0), .c(new_n176_), .O(new_n204_));
  nand2  g130(.a(x7), .b(new_n86_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n72_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n118_), .O(new_n207_));
  oai21  g133(.a(new_n205_), .b(new_n98_), .c(x0), .O(new_n208_));
  nand4  g134(.a(new_n208_), .b(new_n207_), .c(new_n204_), .d(new_n202_), .O(new_n209_));
  inv1   g135(.a(new_n209_), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n200_), .c(new_n199_), .O(z40));
  nand2  g137(.a(new_n107_), .b(new_n100_), .O(z41));
  nand4  g138(.a(new_n79_), .b(z61), .c(x5), .d(new_n86_), .O(z42));
  nand2  g139(.a(x6), .b(x5), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n77_), .O(new_n215_));
  oai21  g141(.a(new_n86_), .b(x1), .c(new_n215_), .O(new_n216_));
  nor2   g142(.a(x4), .b(x1), .O(new_n217_));
  nor2   g143(.a(new_n75_), .b(new_n98_), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n217_), .c(x7), .O(new_n219_));
  nand3  g145(.a(new_n172_), .b(new_n86_), .c(x2), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n72_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n98_), .O(new_n222_));
  nand2  g148(.a(x5), .b(new_n86_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(x3), .O(new_n224_));
  nand2  g150(.a(new_n75_), .b(x1), .O(new_n225_));
  aoi21  g151(.a(new_n225_), .b(new_n224_), .c(x2), .O(new_n226_));
  oai21  g152(.a(x3), .b(new_n118_), .c(new_n98_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(x4), .O(new_n228_));
  nand3  g154(.a(x7), .b(new_n121_), .c(x0), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n75_), .c(x1), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n228_), .O(new_n231_));
  nor2   g157(.a(new_n231_), .b(new_n226_), .O(new_n232_));
  nand4  g158(.a(new_n232_), .b(new_n222_), .c(new_n219_), .d(new_n216_), .O(z43));
  nor2   g159(.a(x1), .b(x0), .O(new_n234_));
  nand4  g160(.a(new_n234_), .b(new_n224_), .c(x4), .d(new_n118_), .O(z44));
  nor2   g161(.a(x6), .b(x5), .O(new_n236_));
  nor2   g162(.a(new_n236_), .b(x4), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n201_), .c(x1), .O(new_n238_));
  nand3  g164(.a(new_n203_), .b(new_n104_), .c(new_n75_), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n98_), .c(new_n72_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n238_), .O(z45));
  oai21  g167(.a(new_n89_), .b(x5), .c(new_n86_), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n100_), .c(new_n99_), .O(z46));
  oai22  g169(.a(new_n107_), .b(new_n95_), .c(new_n103_), .d(x4), .O(new_n244_));
  nand2  g170(.a(new_n157_), .b(x0), .O(new_n245_));
  nand3  g171(.a(new_n77_), .b(new_n86_), .c(new_n72_), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n245_), .c(x2), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(x1), .O(new_n248_));
  aoi21  g174(.a(new_n75_), .b(new_n118_), .c(x1), .O(new_n249_));
  nand3  g175(.a(new_n103_), .b(x5), .c(new_n86_), .O(new_n250_));
  inv1   g176(.a(new_n250_), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(new_n249_), .c(new_n72_), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(new_n248_), .c(new_n244_), .O(z47));
  nand2  g179(.a(new_n103_), .b(x5), .O(new_n254_));
  aoi21  g180(.a(new_n254_), .b(new_n176_), .c(x4), .O(new_n255_));
  oai21  g181(.a(new_n118_), .b(x1), .c(x3), .O(new_n256_));
  oai21  g182(.a(new_n256_), .b(new_n255_), .c(new_n72_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n98_), .O(z48));
  oai21  g184(.a(new_n76_), .b(new_n118_), .c(new_n75_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n86_), .O(new_n260_));
  nand2  g186(.a(new_n139_), .b(x2), .O(new_n261_));
  oai21  g187(.a(new_n121_), .b(new_n98_), .c(x0), .O(new_n262_));
  nand4  g188(.a(new_n262_), .b(new_n261_), .c(new_n260_), .d(new_n162_), .O(z49));
  nor2   g189(.a(x3), .b(new_n118_), .O(new_n264_));
  inv1   g190(.a(new_n264_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(x4), .O(new_n266_));
  nand2  g192(.a(x4), .b(x2), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(x5), .O(new_n268_));
  nor2   g194(.a(new_n103_), .b(x2), .O(new_n269_));
  nand4  g195(.a(new_n269_), .b(new_n268_), .c(new_n266_), .d(new_n262_), .O(z50));
  oai21  g196(.a(new_n122_), .b(new_n98_), .c(x0), .O(new_n271_));
  inv1   g197(.a(new_n237_), .O(new_n272_));
  nand4  g198(.a(new_n267_), .b(new_n272_), .c(x3), .d(new_n98_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n72_), .O(new_n274_));
  nand2  g200(.a(new_n254_), .b(new_n176_), .O(new_n275_));
  nor2   g201(.a(new_n236_), .b(new_n118_), .O(new_n276_));
  oai21  g202(.a(new_n276_), .b(new_n275_), .c(new_n86_), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n274_), .c(new_n271_), .O(z51));
  oai21  g204(.a(x3), .b(new_n98_), .c(x0), .O(new_n279_));
  nor3   g205(.a(new_n86_), .b(new_n121_), .c(x0), .O(new_n280_));
  oai21  g206(.a(new_n280_), .b(new_n167_), .c(x2), .O(new_n281_));
  aoi21  g207(.a(x5), .b(x0), .c(new_n76_), .O(new_n282_));
  oai21  g208(.a(new_n282_), .b(x5), .c(new_n86_), .O(new_n283_));
  oai21  g209(.a(new_n100_), .b(x1), .c(new_n72_), .O(new_n284_));
  nand4  g210(.a(new_n284_), .b(new_n283_), .c(new_n281_), .d(new_n279_), .O(z52));
  inv1   g211(.a(new_n100_), .O(new_n286_));
  oai21  g212(.a(new_n121_), .b(x1), .c(new_n286_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n105_), .O(new_n288_));
  oai22  g214(.a(new_n237_), .b(new_n98_), .c(new_n264_), .d(new_n122_), .O(new_n289_));
  nor2   g215(.a(new_n168_), .b(x0), .O(new_n290_));
  oai21  g216(.a(new_n290_), .b(new_n255_), .c(x3), .O(new_n291_));
  nand4  g217(.a(new_n291_), .b(new_n289_), .c(new_n288_), .d(new_n262_), .O(z53));
  aoi21  g218(.a(new_n246_), .b(x1), .c(x3), .O(new_n293_));
  aoi21  g219(.a(new_n104_), .b(new_n102_), .c(new_n121_), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(new_n293_), .c(new_n118_), .O(new_n295_));
  oai21  g221(.a(new_n125_), .b(x0), .c(new_n98_), .O(new_n296_));
  oai21  g222(.a(new_n264_), .b(x0), .c(new_n105_), .O(new_n297_));
  oai21  g223(.a(new_n255_), .b(x0), .c(x3), .O(new_n298_));
  nand4  g224(.a(new_n298_), .b(new_n297_), .c(new_n296_), .d(new_n295_), .O(z54));
  oai21  g225(.a(x2), .b(new_n98_), .c(x0), .O(new_n300_));
  nand3  g226(.a(new_n300_), .b(new_n77_), .c(new_n86_), .O(new_n301_));
  nand2  g227(.a(new_n105_), .b(x2), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n286_), .O(new_n303_));
  nand3  g229(.a(new_n303_), .b(x1), .c(x0), .O(new_n304_));
  nand3  g230(.a(new_n304_), .b(new_n301_), .c(new_n139_), .O(z55));
  oai21  g231(.a(new_n169_), .b(new_n95_), .c(new_n105_), .O(new_n306_));
  nand3  g232(.a(new_n265_), .b(new_n98_), .c(new_n72_), .O(new_n307_));
  aoi21  g233(.a(new_n223_), .b(x3), .c(x2), .O(new_n308_));
  oai21  g234(.a(new_n188_), .b(x4), .c(new_n72_), .O(new_n309_));
  oai21  g235(.a(new_n309_), .b(new_n308_), .c(x1), .O(new_n310_));
  nand3  g236(.a(new_n310_), .b(new_n307_), .c(new_n306_), .O(z56));
  nor2   g237(.a(new_n125_), .b(x1), .O(new_n312_));
  oai21  g238(.a(new_n102_), .b(x3), .c(new_n118_), .O(new_n313_));
  oai21  g239(.a(new_n167_), .b(x2), .c(new_n92_), .O(new_n314_));
  oai21  g240(.a(new_n214_), .b(x4), .c(x2), .O(new_n315_));
  nand3  g241(.a(new_n315_), .b(new_n314_), .c(new_n313_), .O(new_n316_));
  oai21  g242(.a(new_n316_), .b(new_n312_), .c(new_n72_), .O(new_n317_));
  nand2  g243(.a(new_n242_), .b(new_n122_), .O(new_n318_));
  nand3  g244(.a(new_n318_), .b(x1), .c(x0), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(new_n317_), .O(z57));
  oai21  g246(.a(x1), .b(new_n72_), .c(new_n121_), .O(new_n321_));
  nand2  g247(.a(x6), .b(x1), .O(new_n322_));
  aoi21  g248(.a(new_n322_), .b(new_n75_), .c(x4), .O(new_n323_));
  oai21  g249(.a(new_n323_), .b(new_n249_), .c(new_n72_), .O(new_n324_));
  oai21  g250(.a(x5), .b(new_n72_), .c(x2), .O(new_n325_));
  nand2  g251(.a(new_n325_), .b(x1), .O(new_n326_));
  nand4  g252(.a(new_n326_), .b(new_n324_), .c(new_n321_), .d(new_n244_), .O(z58));
  oai21  g253(.a(new_n189_), .b(new_n103_), .c(new_n198_), .O(new_n328_));
  nand3  g254(.a(x6), .b(x2), .c(x0), .O(new_n329_));
  nand2  g255(.a(new_n329_), .b(new_n75_), .O(new_n330_));
  nand2  g256(.a(new_n330_), .b(new_n86_), .O(new_n331_));
  oai21  g257(.a(new_n100_), .b(new_n98_), .c(x0), .O(new_n332_));
  oai21  g258(.a(new_n99_), .b(x3), .c(x2), .O(new_n333_));
  nand4  g259(.a(new_n333_), .b(new_n332_), .c(new_n331_), .d(new_n328_), .O(z59));
  nor2   g260(.a(x2), .b(x0), .O(new_n335_));
  oai21  g261(.a(new_n335_), .b(x1), .c(x3), .O(new_n336_));
  oai21  g262(.a(new_n86_), .b(new_n72_), .c(x1), .O(new_n337_));
  nand2  g263(.a(new_n104_), .b(x5), .O(new_n338_));
  nand2  g264(.a(new_n265_), .b(new_n86_), .O(new_n339_));
  oai21  g265(.a(new_n339_), .b(new_n338_), .c(new_n72_), .O(new_n340_));
  nand3  g266(.a(new_n340_), .b(new_n337_), .c(new_n336_), .O(z60));
  oai21  g267(.a(new_n237_), .b(x3), .c(x1), .O(new_n342_));
  nand2  g268(.a(new_n342_), .b(x0), .O(z62));
  zero   g269(.O(z21));
  zero   g270(.O(z22));
  zero   g271(.O(z28));
  nor2   g272(.a(x1), .b(new_n72_), .O(z14));
  nor2   g273(.a(x1), .b(new_n72_), .O(z17));
  nor2   g274(.a(x1), .b(new_n72_), .O(z20));
  aoi21  g275(.a(new_n112_), .b(x1), .c(new_n72_), .O(z30));
endmodule


