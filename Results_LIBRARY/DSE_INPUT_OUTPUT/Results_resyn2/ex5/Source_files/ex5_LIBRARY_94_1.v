// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:32 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n126_, new_n129_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n267_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n328_, new_n329_, new_n330_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(z27));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z27), .O(z00));
  inv1   g007(.a(new_n76_), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n73_), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n79_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  inv1   g012(.a(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x4), .O(new_n85_));
  inv1   g014(.a(x6), .O(new_n86_));
  nand2  g015(.a(new_n80_), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n85_), .c(new_n83_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n73_), .O(z02));
  nand2  g019(.a(new_n88_), .b(x5), .O(new_n91_));
  nor2   g020(.a(x4), .b(new_n83_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(new_n73_), .O(z03));
  nor2   g023(.a(x5), .b(new_n83_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand3  g025(.a(new_n80_), .b(x6), .c(new_n75_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n96_), .c(new_n73_), .O(z04));
  nor4   g027(.a(new_n81_), .b(new_n86_), .c(new_n84_), .d(x4), .O(z05));
  inv1   g028(.a(x1), .O(new_n100_));
  inv1   g029(.a(x2), .O(new_n101_));
  nor2   g030(.a(x4), .b(new_n101_), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n76_), .c(x3), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(new_n100_), .c(x0), .O(z06));
  inv1   g033(.a(new_n102_), .O(new_n106_));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  nand2  g035(.a(x1), .b(x0), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n83_), .O(new_n110_));
  nor3   g038(.a(new_n110_), .b(new_n107_), .c(new_n106_), .O(z08));
  nand2  g039(.a(x7), .b(x6), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(x4), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n84_), .O(new_n114_));
  nand2  g042(.a(new_n83_), .b(x2), .O(new_n115_));
  nand2  g043(.a(new_n100_), .b(new_n72_), .O(new_n116_));
  nor3   g044(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(z09));
  inv1   g045(.a(new_n112_), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(new_n85_), .O(new_n120_));
  nor3   g047(.a(new_n120_), .b(new_n110_), .c(x2), .O(z11));
  nand2  g048(.a(x2), .b(x0), .O(new_n122_));
  nand2  g049(.a(new_n83_), .b(new_n100_), .O(new_n123_));
  nor3   g050(.a(new_n123_), .b(new_n122_), .c(new_n120_), .O(z12));
  nand3  g051(.a(new_n101_), .b(new_n100_), .c(x0), .O(new_n126_));
  nor3   g052(.a(new_n126_), .b(new_n107_), .c(new_n93_), .O(z14));
  nand4  g053(.a(new_n119_), .b(new_n92_), .c(x5), .d(new_n101_), .O(new_n129_));
  aoi21  g054(.a(new_n129_), .b(x0), .c(new_n100_), .O(z16));
  nor3   g055(.a(new_n126_), .b(x5), .c(new_n75_), .O(z17));
  nand2  g056(.a(x4), .b(x2), .O(new_n132_));
  inv1   g057(.a(new_n132_), .O(new_n133_));
  nand2  g058(.a(new_n133_), .b(new_n95_), .O(new_n134_));
  aoi21  g059(.a(new_n134_), .b(new_n100_), .c(x0), .O(z18));
  inv1   g060(.a(new_n116_), .O(new_n136_));
  nand3  g061(.a(new_n136_), .b(new_n83_), .c(new_n101_), .O(new_n137_));
  inv1   g062(.a(new_n137_), .O(new_n138_));
  nand2  g063(.a(new_n138_), .b(x4), .O(new_n139_));
  inv1   g064(.a(new_n139_), .O(z19));
  nor3   g065(.a(new_n126_), .b(new_n77_), .c(x3), .O(z20));
  nor3   g066(.a(new_n126_), .b(new_n93_), .c(new_n79_), .O(z21));
  nor2   g067(.a(x4), .b(x2), .O(new_n143_));
  nor2   g068(.a(new_n112_), .b(x5), .O(new_n144_));
  nand2  g069(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nor3   g070(.a(new_n145_), .b(x1), .c(new_n72_), .O(z22));
  nand2  g071(.a(x5), .b(x3), .O(new_n147_));
  nor3   g072(.a(new_n147_), .b(new_n116_), .c(x2), .O(z23));
  nor2   g073(.a(x7), .b(new_n86_), .O(new_n149_));
  nor2   g074(.a(x5), .b(x3), .O(new_n150_));
  nand3  g075(.a(new_n150_), .b(new_n143_), .c(new_n149_), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(new_n100_), .c(x0), .O(z24));
  nand3  g077(.a(x7), .b(x6), .c(new_n84_), .O(new_n154_));
  nand2  g078(.a(new_n75_), .b(x0), .O(new_n155_));
  nor3   g079(.a(new_n155_), .b(new_n154_), .c(new_n115_), .O(z26));
  nor2   g080(.a(new_n101_), .b(x1), .O(new_n157_));
  nor2   g081(.a(new_n83_), .b(new_n72_), .O(new_n158_));
  nand2  g082(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  oai21  g083(.a(new_n159_), .b(new_n114_), .c(new_n73_), .O(z28));
  nor3   g084(.a(new_n137_), .b(new_n77_), .c(new_n80_), .O(z29));
  nor3   g085(.a(new_n154_), .b(new_n110_), .c(new_n106_), .O(z30));
  nor2   g086(.a(new_n76_), .b(x4), .O(new_n163_));
  inv1   g087(.a(new_n163_), .O(new_n164_));
  nand2  g088(.a(x4), .b(new_n83_), .O(new_n165_));
  nand3  g089(.a(new_n165_), .b(new_n101_), .c(new_n72_), .O(new_n166_));
  inv1   g090(.a(new_n122_), .O(new_n167_));
  nor2   g091(.a(x5), .b(new_n75_), .O(new_n168_));
  aoi21  g092(.a(x4), .b(x3), .c(new_n101_), .O(new_n169_));
  nor3   g093(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n170_));
  nand4  g094(.a(new_n170_), .b(new_n166_), .c(new_n164_), .d(new_n100_), .O(z31));
  oai21  g095(.a(new_n163_), .b(x1), .c(x0), .O(new_n172_));
  nor2   g096(.a(new_n116_), .b(x2), .O(new_n173_));
  nand2  g097(.a(new_n150_), .b(new_n149_), .O(new_n174_));
  nand2  g098(.a(new_n75_), .b(new_n100_), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(new_n72_), .O(new_n176_));
  aoi22  g100(.a(new_n176_), .b(x2), .c(new_n174_), .d(new_n173_), .O(new_n177_));
  nor2   g101(.a(x5), .b(new_n72_), .O(new_n178_));
  oai21  g102(.a(new_n178_), .b(new_n173_), .c(x4), .O(new_n179_));
  nand2  g103(.a(x2), .b(new_n72_), .O(new_n180_));
  oai21  g104(.a(new_n180_), .b(x1), .c(new_n155_), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(new_n83_), .O(new_n182_));
  nand4  g106(.a(new_n182_), .b(new_n179_), .c(new_n177_), .d(new_n172_), .O(z32));
  nand2  g107(.a(new_n119_), .b(new_n102_), .O(new_n184_));
  aoi21  g108(.a(new_n95_), .b(x1), .c(new_n184_), .O(new_n185_));
  oai22  g109(.a(new_n185_), .b(new_n72_), .c(new_n178_), .d(x1), .O(z33));
  nor2   g110(.a(new_n119_), .b(x4), .O(new_n187_));
  nand2  g111(.a(x6), .b(x2), .O(new_n188_));
  nor2   g112(.a(x3), .b(x0), .O(new_n189_));
  nand3  g113(.a(new_n189_), .b(new_n80_), .c(new_n75_), .O(new_n190_));
  oai22  g114(.a(new_n190_), .b(new_n188_), .c(new_n187_), .d(new_n126_), .O(new_n191_));
  aoi21  g115(.a(new_n191_), .b(new_n84_), .c(z03), .O(z34));
  inv1   g116(.a(new_n189_), .O(new_n193_));
  nand2  g117(.a(x5), .b(x0), .O(new_n194_));
  aoi21  g118(.a(new_n194_), .b(new_n193_), .c(x2), .O(new_n195_));
  inv1   g119(.a(new_n147_), .O(new_n196_));
  inv1   g120(.a(new_n180_), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  inv1   g122(.a(new_n198_), .O(new_n199_));
  nand2  g123(.a(x4), .b(new_n100_), .O(new_n200_));
  inv1   g124(.a(new_n200_), .O(new_n201_));
  oai21  g125(.a(new_n199_), .b(new_n195_), .c(new_n201_), .O(z35));
  oai21  g126(.a(new_n115_), .b(new_n97_), .c(new_n136_), .O(new_n203_));
  oai21  g127(.a(new_n200_), .b(x2), .c(x0), .O(new_n204_));
  nor2   g128(.a(z27), .b(new_n84_), .O(new_n205_));
  inv1   g129(.a(new_n205_), .O(new_n206_));
  nand3  g130(.a(new_n206_), .b(new_n204_), .c(new_n203_), .O(z36));
  oai21  g131(.a(new_n196_), .b(new_n72_), .c(x1), .O(new_n208_));
  nand2  g132(.a(new_n101_), .b(x0), .O(new_n209_));
  inv1   g133(.a(new_n209_), .O(new_n210_));
  nand3  g134(.a(new_n210_), .b(new_n123_), .c(new_n96_), .O(new_n211_));
  oai21  g135(.a(new_n97_), .b(new_n96_), .c(new_n211_), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(new_n208_), .O(z37));
  nand2  g137(.a(new_n176_), .b(x2), .O(new_n214_));
  oai21  g138(.a(new_n174_), .b(x4), .c(new_n173_), .O(new_n215_));
  inv1   g139(.a(new_n155_), .O(new_n216_));
  oai21  g140(.a(new_n157_), .b(new_n216_), .c(new_n83_), .O(new_n217_));
  nand4  g141(.a(new_n217_), .b(new_n215_), .c(new_n214_), .d(new_n172_), .O(z38));
  inv1   g142(.a(new_n144_), .O(new_n219_));
  nand2  g143(.a(new_n73_), .b(x3), .O(new_n220_));
  oai22  g144(.a(new_n220_), .b(new_n91_), .c(new_n219_), .d(new_n126_), .O(new_n221_));
  nand2  g145(.a(new_n221_), .b(new_n75_), .O(z39));
  aoi21  g146(.a(new_n150_), .b(new_n113_), .c(new_n101_), .O(new_n223_));
  oai21  g147(.a(new_n223_), .b(new_n168_), .c(x0), .O(new_n224_));
  nor2   g148(.a(new_n149_), .b(x4), .O(new_n225_));
  oai21  g149(.a(new_n225_), .b(new_n169_), .c(new_n72_), .O(new_n226_));
  oai21  g150(.a(new_n86_), .b(x4), .c(x0), .O(new_n227_));
  nor2   g151(.a(new_n189_), .b(x2), .O(new_n228_));
  nand2  g152(.a(x5), .b(new_n75_), .O(new_n229_));
  oai21  g153(.a(new_n167_), .b(new_n100_), .c(new_n229_), .O(new_n230_));
  aoi21  g154(.a(new_n228_), .b(new_n227_), .c(new_n230_), .O(new_n231_));
  nand3  g155(.a(new_n231_), .b(new_n226_), .c(new_n224_), .O(z40));
  nand2  g156(.a(x3), .b(x1), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(new_n101_), .O(new_n234_));
  nand2  g158(.a(new_n234_), .b(x0), .O(new_n235_));
  oai21  g159(.a(new_n194_), .b(new_n83_), .c(new_n100_), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(new_n235_), .O(z41));
  nand3  g161(.a(new_n115_), .b(new_n119_), .c(x0), .O(new_n238_));
  aoi21  g162(.a(new_n238_), .b(new_n180_), .c(x1), .O(new_n239_));
  nand3  g163(.a(new_n188_), .b(new_n79_), .c(new_n80_), .O(new_n240_));
  nand3  g164(.a(new_n80_), .b(x6), .c(x0), .O(new_n241_));
  nand2  g165(.a(new_n87_), .b(x5), .O(new_n242_));
  nand3  g166(.a(new_n242_), .b(new_n241_), .c(new_n75_), .O(new_n243_));
  aoi21  g167(.a(new_n240_), .b(new_n72_), .c(new_n243_), .O(new_n244_));
  oai21  g168(.a(new_n239_), .b(new_n205_), .c(new_n244_), .O(z42));
  nor2   g169(.a(x4), .b(x0), .O(new_n246_));
  aoi21  g170(.a(new_n112_), .b(x0), .c(new_n246_), .O(new_n247_));
  nor2   g171(.a(new_n247_), .b(new_n101_), .O(new_n248_));
  aoi22  g172(.a(new_n86_), .b(new_n75_), .c(x3), .d(new_n101_), .O(new_n249_));
  nand2  g173(.a(new_n115_), .b(x1), .O(new_n250_));
  oai21  g174(.a(new_n249_), .b(x0), .c(new_n250_), .O(new_n251_));
  oai21  g175(.a(new_n251_), .b(new_n248_), .c(new_n84_), .O(new_n252_));
  oai21  g176(.a(x6), .b(x4), .c(new_n169_), .O(new_n253_));
  nand2  g177(.a(new_n80_), .b(new_n75_), .O(new_n254_));
  nand3  g178(.a(new_n254_), .b(new_n165_), .c(new_n132_), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n253_), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(new_n72_), .O(new_n257_));
  aoi21  g181(.a(new_n132_), .b(new_n97_), .c(new_n72_), .O(new_n258_));
  aoi21  g182(.a(x5), .b(x4), .c(new_n72_), .O(new_n259_));
  nand3  g183(.a(new_n87_), .b(x5), .c(new_n75_), .O(new_n260_));
  oai21  g184(.a(new_n259_), .b(new_n100_), .c(new_n260_), .O(new_n261_));
  nor2   g185(.a(new_n261_), .b(new_n258_), .O(new_n262_));
  nand3  g186(.a(new_n262_), .b(new_n257_), .c(new_n252_), .O(z43));
  oai21  g187(.a(new_n175_), .b(new_n79_), .c(x0), .O(new_n264_));
  nor3   g188(.a(new_n246_), .b(x3), .c(x2), .O(new_n265_));
  aoi21  g189(.a(new_n265_), .b(new_n264_), .c(z27), .O(z44));
  inv1   g190(.a(new_n154_), .O(new_n267_));
  nand3  g191(.a(new_n267_), .b(new_n143_), .c(new_n136_), .O(z45));
  nand2  g192(.a(new_n173_), .b(new_n84_), .O(new_n270_));
  inv1   g193(.a(new_n270_), .O(new_n271_));
  nor3   g194(.a(new_n147_), .b(new_n122_), .c(new_n100_), .O(new_n272_));
  oai21  g195(.a(new_n272_), .b(new_n271_), .c(new_n113_), .O(z47));
  nand2  g196(.a(x3), .b(new_n101_), .O(new_n274_));
  inv1   g197(.a(new_n274_), .O(new_n275_));
  nand2  g198(.a(new_n163_), .b(new_n107_), .O(new_n276_));
  nand3  g199(.a(new_n276_), .b(new_n275_), .c(new_n136_), .O(z48));
  nand3  g200(.a(new_n169_), .b(new_n164_), .c(new_n136_), .O(z49));
  nand2  g201(.a(new_n233_), .b(x0), .O(new_n279_));
  nand2  g202(.a(new_n84_), .b(new_n101_), .O(new_n280_));
  nor3   g203(.a(new_n280_), .b(new_n112_), .c(x4), .O(new_n281_));
  aoi21  g204(.a(new_n281_), .b(new_n279_), .c(z27), .O(z50));
  inv1   g205(.a(new_n107_), .O(new_n283_));
  nand2  g206(.a(new_n210_), .b(new_n283_), .O(new_n284_));
  nand2  g207(.a(new_n193_), .b(new_n76_), .O(new_n285_));
  nand2  g208(.a(z27), .b(x3), .O(new_n286_));
  nand4  g209(.a(new_n286_), .b(new_n285_), .c(new_n284_), .d(new_n75_), .O(new_n287_));
  oai21  g210(.a(new_n133_), .b(new_n116_), .c(new_n108_), .O(new_n288_));
  nor2   g211(.a(new_n193_), .b(x1), .O(new_n289_));
  oai21  g212(.a(new_n289_), .b(new_n158_), .c(new_n101_), .O(new_n290_));
  nand3  g213(.a(new_n290_), .b(new_n288_), .c(new_n287_), .O(z51));
  oai21  g214(.a(new_n163_), .b(x3), .c(x0), .O(new_n292_));
  and2   g215(.a(new_n274_), .b(new_n115_), .O(new_n293_));
  aoi21  g216(.a(new_n293_), .b(new_n93_), .c(new_n163_), .O(new_n294_));
  oai21  g217(.a(new_n294_), .b(x1), .c(new_n292_), .O(z52));
  aoi22  g218(.a(new_n210_), .b(new_n163_), .c(new_n180_), .d(new_n100_), .O(new_n296_));
  aoi21  g219(.a(new_n101_), .b(new_n100_), .c(x3), .O(new_n297_));
  nor2   g220(.a(new_n297_), .b(new_n120_), .O(new_n298_));
  oai21  g221(.a(new_n76_), .b(x4), .c(x3), .O(new_n299_));
  aoi21  g222(.a(new_n299_), .b(x0), .c(new_n100_), .O(new_n300_));
  oai22  g223(.a(new_n300_), .b(new_n298_), .c(new_n296_), .d(new_n83_), .O(z53));
  inv1   g224(.a(new_n120_), .O(new_n302_));
  oai21  g225(.a(new_n293_), .b(new_n116_), .c(new_n110_), .O(new_n303_));
  nand2  g226(.a(new_n303_), .b(new_n302_), .O(z54));
  nor2   g227(.a(new_n299_), .b(x2), .O(new_n305_));
  nand3  g228(.a(new_n113_), .b(x5), .c(x2), .O(new_n306_));
  nand2  g229(.a(new_n306_), .b(x0), .O(new_n307_));
  oai21  g230(.a(new_n307_), .b(new_n305_), .c(x1), .O(z55));
  nand4  g231(.a(new_n289_), .b(new_n113_), .c(x5), .d(x2), .O(z56));
  nand2  g232(.a(x5), .b(new_n100_), .O(new_n310_));
  oai21  g233(.a(new_n310_), .b(new_n184_), .c(new_n72_), .O(new_n311_));
  oai21  g234(.a(x7), .b(new_n86_), .c(new_n194_), .O(new_n312_));
  nand2  g235(.a(new_n312_), .b(new_n75_), .O(new_n313_));
  nand2  g236(.a(new_n101_), .b(x1), .O(new_n314_));
  aoi21  g237(.a(new_n314_), .b(x0), .c(new_n83_), .O(new_n315_));
  nand3  g238(.a(new_n315_), .b(new_n313_), .c(new_n311_), .O(z57));
  oai21  g239(.a(new_n112_), .b(new_n93_), .c(new_n73_), .O(new_n317_));
  oai21  g240(.a(new_n84_), .b(new_n101_), .c(x0), .O(new_n318_));
  nand2  g241(.a(new_n280_), .b(new_n100_), .O(new_n319_));
  nand3  g242(.a(new_n319_), .b(new_n318_), .c(new_n317_), .O(z58));
  aoi21  g243(.a(new_n144_), .b(new_n143_), .c(new_n108_), .O(new_n321_));
  oai21  g244(.a(new_n321_), .b(new_n197_), .c(x3), .O(new_n322_));
  nand3  g245(.a(new_n233_), .b(x6), .c(new_n75_), .O(new_n323_));
  nand4  g246(.a(new_n323_), .b(new_n234_), .c(new_n123_), .d(new_n229_), .O(new_n324_));
  nand2  g247(.a(new_n324_), .b(x0), .O(new_n325_));
  oai21  g248(.a(new_n175_), .b(new_n219_), .c(new_n72_), .O(new_n326_));
  nand3  g249(.a(new_n326_), .b(new_n325_), .c(new_n322_), .O(z59));
  nand2  g250(.a(new_n165_), .b(x0), .O(new_n328_));
  nand3  g251(.a(new_n274_), .b(new_n209_), .c(new_n115_), .O(new_n329_));
  aoi21  g252(.a(new_n120_), .b(new_n72_), .c(new_n329_), .O(new_n330_));
  oai21  g253(.a(new_n330_), .b(x1), .c(new_n328_), .O(z60));
  nand3  g254(.a(new_n164_), .b(new_n158_), .c(new_n157_), .O(z61));
  nand3  g255(.a(new_n164_), .b(new_n109_), .c(new_n83_), .O(z62));
  zero   g256(.O(z07));
  zero   g257(.O(z10));
  zero   g258(.O(z13));
  zero   g259(.O(z15));
  zero   g260(.O(z25));
  one    g261(.O(z46));
endmodule


