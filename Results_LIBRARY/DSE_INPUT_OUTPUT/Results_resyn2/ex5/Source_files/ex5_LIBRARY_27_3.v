// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:03 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n118_, new_n120_, new_n121_, new_n122_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n131_, new_n134_, new_n137_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n193_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n240_, new_n242_, new_n243_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_;
  nand2  g000(.a(x1), .b(x0), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n72_), .O(z01));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x4), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n80_), .c(new_n79_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(x3), .c(new_n72_), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  oai21  g016(.a(new_n85_), .b(new_n87_), .c(new_n72_), .O(z03));
  nor2   g017(.a(x7), .b(new_n79_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  nand3  g019(.a(new_n83_), .b(new_n73_), .c(x3), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n90_), .O(z04));
  nand2  g021(.a(x5), .b(new_n73_), .O(new_n93_));
  nor2   g022(.a(new_n90_), .b(new_n93_), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n87_), .b(new_n96_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n75_), .O(z06));
  inv1   g028(.a(x0), .O(new_n100_));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(new_n100_), .c(new_n101_), .O(z07));
  nand3  g035(.a(new_n95_), .b(new_n87_), .c(x2), .O(new_n108_));
  nor2   g036(.a(new_n79_), .b(x5), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(x7), .c(new_n73_), .O(new_n110_));
  oai21  g038(.a(new_n110_), .b(new_n108_), .c(new_n72_), .O(z09));
  nand3  g039(.a(x7), .b(x6), .c(x5), .O(new_n112_));
  nand2  g040(.a(new_n73_), .b(x2), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(x0), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n101_), .O(z10));
  inv1   g044(.a(new_n72_), .O(z11));
  nand2  g045(.a(new_n114_), .b(new_n87_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(new_n101_), .c(new_n100_), .O(z12));
  nand2  g047(.a(x3), .b(new_n96_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n104_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(new_n100_), .c(new_n101_), .O(z13));
  aoi21  g051(.a(new_n122_), .b(new_n101_), .c(new_n100_), .O(z14));
  inv1   g052(.a(new_n97_), .O(new_n125_));
  nand2  g053(.a(x1), .b(new_n100_), .O(new_n126_));
  nor3   g054(.a(new_n126_), .b(new_n103_), .c(new_n125_), .O(z15));
  nor2   g055(.a(x1), .b(new_n100_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n96_), .O(new_n130_));
  nand2  g057(.a(new_n83_), .b(x4), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n130_), .O(z17));
  nor2   g059(.a(new_n131_), .b(new_n98_), .O(z18));
  nand3  g060(.a(new_n102_), .b(new_n95_), .c(x4), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(z19));
  nor3   g062(.a(new_n130_), .b(new_n75_), .c(x3), .O(z20));
  nand2  g063(.a(new_n121_), .b(new_n76_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n101_), .c(new_n100_), .O(z21));
  nand4  g065(.a(new_n109_), .b(x7), .c(new_n73_), .d(new_n96_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n101_), .c(new_n100_), .O(z22));
  nor2   g067(.a(new_n87_), .b(x0), .O(new_n141_));
  nand3  g068(.a(new_n141_), .b(new_n96_), .c(new_n101_), .O(new_n142_));
  nor2   g069(.a(new_n142_), .b(new_n83_), .O(z23));
  nand2  g070(.a(new_n102_), .b(new_n95_), .O(new_n144_));
  nand3  g071(.a(new_n89_), .b(new_n83_), .c(new_n73_), .O(new_n145_));
  oai21  g072(.a(new_n145_), .b(new_n144_), .c(new_n72_), .O(z24));
  inv1   g073(.a(new_n102_), .O(new_n147_));
  nor3   g074(.a(new_n145_), .b(new_n126_), .c(new_n147_), .O(z25));
  nand2  g075(.a(new_n87_), .b(x2), .O(new_n149_));
  inv1   g076(.a(new_n129_), .O(new_n150_));
  nor3   g077(.a(new_n150_), .b(new_n110_), .c(new_n149_), .O(z26));
  nor2   g078(.a(x3), .b(new_n96_), .O(new_n152_));
  nand4  g079(.a(new_n152_), .b(new_n89_), .c(new_n83_), .d(new_n73_), .O(new_n153_));
  aoi21  g080(.a(new_n153_), .b(new_n100_), .c(new_n101_), .O(z27));
  nand4  g081(.a(new_n109_), .b(new_n97_), .c(x7), .d(new_n73_), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(new_n101_), .c(new_n100_), .O(z28));
  nand2  g083(.a(new_n79_), .b(new_n83_), .O(new_n157_));
  nor4   g084(.a(new_n144_), .b(new_n157_), .c(new_n80_), .d(x4), .O(z29));
  nand2  g085(.a(new_n141_), .b(x4), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(x2), .c(x1), .O(new_n161_));
  oai21  g087(.a(new_n121_), .b(new_n73_), .c(new_n100_), .O(new_n162_));
  nand2  g088(.a(new_n157_), .b(new_n73_), .O(new_n163_));
  nand4  g089(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n131_), .O(z31));
  nand2  g090(.a(new_n89_), .b(new_n73_), .O(new_n165_));
  nor2   g091(.a(x2), .b(x0), .O(new_n166_));
  nand2  g092(.a(new_n83_), .b(new_n87_), .O(new_n167_));
  oai21  g093(.a(new_n167_), .b(new_n165_), .c(new_n166_), .O(new_n168_));
  nand2  g094(.a(new_n74_), .b(x3), .O(new_n169_));
  nand3  g095(.a(new_n169_), .b(new_n73_), .c(x0), .O(new_n170_));
  nand3  g096(.a(new_n83_), .b(x4), .c(x0), .O(new_n171_));
  nand4  g097(.a(new_n171_), .b(new_n170_), .c(new_n168_), .d(new_n161_), .O(z32));
  nand2  g098(.a(new_n109_), .b(x7), .O(new_n173_));
  inv1   g099(.a(new_n173_), .O(new_n174_));
  nand4  g100(.a(new_n129_), .b(new_n174_), .c(new_n73_), .d(x2), .O(z33));
  aoi21  g101(.a(x7), .b(x6), .c(x4), .O(new_n176_));
  nand2  g102(.a(new_n96_), .b(x0), .O(new_n177_));
  nand3  g103(.a(new_n80_), .b(x6), .c(new_n73_), .O(new_n178_));
  oai22  g104(.a(new_n178_), .b(new_n108_), .c(new_n177_), .d(new_n176_), .O(new_n179_));
  nand2  g105(.a(x5), .b(x3), .O(new_n180_));
  nand3  g106(.a(new_n80_), .b(new_n79_), .c(new_n73_), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(new_n180_), .c(new_n72_), .O(new_n182_));
  aoi21  g108(.a(new_n179_), .b(new_n83_), .c(new_n182_), .O(z34));
  nand2  g109(.a(x4), .b(new_n101_), .O(new_n184_));
  aoi21  g110(.a(new_n141_), .b(new_n96_), .c(new_n184_), .O(new_n185_));
  nand2  g111(.a(x3), .b(new_n100_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(x2), .O(new_n187_));
  oai21  g113(.a(x2), .b(x0), .c(new_n83_), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n187_), .c(new_n185_), .O(z35));
  nand2  g115(.a(new_n152_), .b(new_n100_), .O(new_n190_));
  oai22  g116(.a(new_n190_), .b(new_n165_), .c(new_n177_), .d(new_n73_), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n83_), .c(new_n101_), .O(z36));
  oai21  g118(.a(new_n177_), .b(new_n83_), .c(new_n145_), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n72_), .c(x3), .O(z37));
  nand3  g120(.a(new_n170_), .b(new_n168_), .c(new_n161_), .O(z38));
  nand2  g121(.a(x5), .b(new_n100_), .O(new_n196_));
  aoi21  g122(.a(new_n196_), .b(x1), .c(x4), .O(new_n197_));
  oai21  g123(.a(new_n81_), .b(new_n87_), .c(x5), .O(new_n198_));
  nand2  g124(.a(x7), .b(x6), .O(new_n199_));
  oai21  g125(.a(new_n177_), .b(new_n199_), .c(new_n83_), .O(new_n200_));
  nand3  g126(.a(new_n200_), .b(new_n198_), .c(new_n197_), .O(z39));
  aoi21  g127(.a(new_n131_), .b(new_n96_), .c(new_n100_), .O(new_n202_));
  oai21  g128(.a(new_n110_), .b(x3), .c(new_n202_), .O(new_n203_));
  aoi21  g129(.a(x4), .b(x3), .c(new_n96_), .O(new_n204_));
  nor2   g130(.a(new_n89_), .b(x4), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(new_n204_), .c(new_n100_), .O(new_n206_));
  nand2  g132(.a(x6), .b(x0), .O(new_n207_));
  oai21  g133(.a(new_n207_), .b(x4), .c(new_n186_), .O(new_n208_));
  nand2  g134(.a(new_n93_), .b(new_n101_), .O(new_n209_));
  aoi21  g135(.a(new_n208_), .b(new_n96_), .c(new_n209_), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n206_), .c(new_n203_), .O(z40));
  or2    g137(.a(new_n180_), .b(new_n130_), .O(z41));
  nand3  g138(.a(x7), .b(new_n73_), .c(new_n100_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(x5), .O(new_n214_));
  nand4  g140(.a(new_n149_), .b(x7), .c(x6), .d(x0), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g142(.a(new_n81_), .b(x5), .O(new_n217_));
  nand3  g143(.a(new_n217_), .b(new_n216_), .c(new_n197_), .O(z42));
  aoi21  g144(.a(new_n157_), .b(new_n80_), .c(x4), .O(new_n219_));
  xnor2a g145(.a(x3), .b(x2), .O(new_n220_));
  aoi21  g146(.a(new_n220_), .b(new_n113_), .c(new_n84_), .O(new_n221_));
  oai21  g147(.a(new_n221_), .b(new_n219_), .c(new_n100_), .O(new_n222_));
  oai21  g148(.a(new_n74_), .b(x4), .c(x2), .O(new_n223_));
  nand3  g149(.a(new_n223_), .b(new_n165_), .c(new_n101_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(x0), .O(new_n225_));
  nand2  g151(.a(new_n209_), .b(new_n85_), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n225_), .c(new_n222_), .O(z43));
  aoi22  g153(.a(new_n184_), .b(new_n100_), .c(new_n147_), .d(new_n101_), .O(new_n228_));
  oai21  g154(.a(new_n150_), .b(new_n76_), .c(new_n228_), .O(z44));
  nand3  g155(.a(new_n73_), .b(new_n96_), .c(new_n101_), .O(new_n230_));
  oai22  g156(.a(new_n230_), .b(new_n173_), .c(new_n223_), .d(new_n101_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n100_), .O(z45));
  oai21  g158(.a(x7), .b(new_n79_), .c(new_n83_), .O(new_n233_));
  aoi21  g159(.a(new_n233_), .b(new_n73_), .c(new_n147_), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(x0), .c(x1), .O(z46));
  inv1   g161(.a(new_n112_), .O(new_n236_));
  inv1   g162(.a(new_n142_), .O(new_n237_));
  oai21  g163(.a(new_n163_), .b(new_n236_), .c(new_n237_), .O(z48));
  nand3  g164(.a(new_n204_), .b(new_n163_), .c(new_n95_), .O(z49));
  inv1   g165(.a(new_n110_), .O(new_n240_));
  nand2  g166(.a(new_n166_), .b(new_n240_), .O(z50));
  nand2  g167(.a(x4), .b(x2), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n163_), .c(new_n141_), .O(new_n243_));
  or2    g169(.a(new_n243_), .b(x1), .O(z51));
  oai21  g170(.a(new_n223_), .b(x3), .c(new_n243_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n101_), .O(z52));
  nor2   g172(.a(new_n74_), .b(x4), .O(new_n247_));
  oai21  g173(.a(new_n220_), .b(new_n247_), .c(new_n100_), .O(new_n248_));
  inv1   g174(.a(new_n220_), .O(new_n249_));
  nor2   g175(.a(new_n249_), .b(new_n103_), .O(new_n250_));
  oai21  g176(.a(x1), .b(x0), .c(x2), .O(new_n251_));
  aoi22  g177(.a(new_n251_), .b(new_n250_), .c(new_n248_), .d(x1), .O(z53));
  nand2  g178(.a(new_n236_), .b(x2), .O(new_n253_));
  nand3  g179(.a(new_n253_), .b(new_n247_), .c(new_n120_), .O(new_n254_));
  nand2  g180(.a(new_n249_), .b(new_n103_), .O(new_n255_));
  aoi21  g181(.a(new_n220_), .b(new_n101_), .c(x0), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(z54));
  inv1   g183(.a(new_n126_), .O(new_n258_));
  nand2  g184(.a(new_n163_), .b(new_n258_), .O(z55));
  aoi21  g185(.a(new_n93_), .b(x3), .c(x2), .O(new_n260_));
  nand3  g186(.a(x6), .b(x5), .c(new_n73_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(x2), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n178_), .O(new_n263_));
  oai21  g189(.a(new_n263_), .b(new_n260_), .c(new_n100_), .O(new_n264_));
  nand2  g190(.a(new_n190_), .b(new_n101_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n264_), .O(z56));
  oai21  g192(.a(new_n93_), .b(x0), .c(new_n87_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n96_), .O(new_n268_));
  aoi21  g194(.a(new_n125_), .b(new_n101_), .c(x0), .O(new_n269_));
  nand4  g195(.a(new_n269_), .b(new_n268_), .c(new_n262_), .d(new_n178_), .O(z57));
  oai21  g196(.a(new_n223_), .b(new_n87_), .c(new_n100_), .O(new_n271_));
  aoi22  g197(.a(new_n271_), .b(x1), .c(new_n237_), .d(new_n240_), .O(z58));
  aoi21  g198(.a(new_n87_), .b(new_n101_), .c(new_n96_), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n110_), .c(new_n100_), .O(new_n274_));
  aoi21  g200(.a(new_n207_), .b(new_n83_), .c(x4), .O(new_n275_));
  nor2   g201(.a(new_n97_), .b(new_n100_), .O(new_n276_));
  oai21  g202(.a(new_n276_), .b(new_n275_), .c(new_n101_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n274_), .O(z59));
  aoi21  g204(.a(new_n250_), .b(new_n95_), .c(z11), .O(z60));
  nand4  g205(.a(new_n163_), .b(new_n129_), .c(x3), .d(x2), .O(z61));
  zero   g206(.O(z08));
  zero   g207(.O(z16));
  zero   g208(.O(z30));
  one    g209(.O(z62));
  nand2  g210(.a(new_n231_), .b(new_n100_), .O(z47));
endmodule


