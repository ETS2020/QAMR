// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:37 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n132_, new_n133_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n284_, new_n285_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(x1), .c(x5), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(x1), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  nor2   g008(.a(new_n76_), .b(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n77_), .O(z42));
  nor2   g010(.a(z42), .b(x3), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(x4), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor4   g014(.a(new_n85_), .b(x7), .c(x6), .d(new_n76_), .O(z03));
  nand2  g015(.a(new_n76_), .b(x1), .O(new_n87_));
  nor2   g016(.a(x7), .b(new_n73_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n85_), .c(new_n87_), .O(z04));
  inv1   g019(.a(new_n80_), .O(new_n91_));
  nor2   g020(.a(x5), .b(x1), .O(z20));
  inv1   g021(.a(z20), .O(z36));
  oai21  g022(.a(new_n89_), .b(new_n91_), .c(z36), .O(z05));
  nand4  g023(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n96_));
  inv1   g024(.a(x2), .O(new_n97_));
  inv1   g025(.a(x1), .O(new_n98_));
  nor2   g026(.a(new_n98_), .b(x0), .O(new_n99_));
  nand3  g027(.a(new_n99_), .b(new_n83_), .c(new_n97_), .O(new_n100_));
  oai21  g028(.a(new_n100_), .b(new_n96_), .c(z36), .O(z07));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  nor2   g030(.a(x3), .b(new_n97_), .O(new_n103_));
  nand2  g031(.a(x1), .b(x0), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(x4), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n102_), .O(z08));
  aoi21  g035(.a(new_n99_), .b(x2), .c(z20), .O(new_n109_));
  aoi21  g036(.a(new_n96_), .b(z36), .c(new_n109_), .O(z10));
  inv1   g037(.a(new_n96_), .O(new_n111_));
  nor2   g038(.a(x3), .b(x2), .O(new_n112_));
  nand2  g039(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g040(.a(new_n113_), .b(new_n104_), .c(z36), .O(z11));
  inv1   g041(.a(new_n103_), .O(new_n115_));
  nand2  g042(.a(new_n98_), .b(x0), .O(new_n116_));
  nor3   g043(.a(new_n116_), .b(new_n115_), .c(new_n96_), .O(z12));
  nand2  g044(.a(new_n99_), .b(new_n97_), .O(new_n118_));
  inv1   g045(.a(new_n102_), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(new_n84_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n118_), .O(z13));
  nand2  g048(.a(x3), .b(new_n97_), .O(new_n122_));
  nor3   g049(.a(new_n122_), .b(new_n116_), .c(new_n96_), .O(z14));
  nor2   g050(.a(new_n97_), .b(x0), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(x1), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(new_n120_), .O(z15));
  nand2  g053(.a(new_n97_), .b(x0), .O(new_n127_));
  nand2  g054(.a(x3), .b(x1), .O(new_n128_));
  nor3   g055(.a(new_n128_), .b(new_n127_), .c(new_n96_), .O(z16));
  inv1   g056(.a(x0), .O(new_n132_));
  nand3  g057(.a(new_n112_), .b(x4), .c(new_n132_), .O(new_n133_));
  aoi21  g058(.a(new_n133_), .b(x5), .c(x1), .O(z19));
  nand4  g059(.a(x5), .b(x3), .c(new_n97_), .d(new_n132_), .O(new_n136_));
  nor2   g060(.a(new_n136_), .b(x1), .O(z23));
  nand3  g061(.a(new_n88_), .b(new_n76_), .c(new_n72_), .O(new_n138_));
  inv1   g062(.a(new_n138_), .O(new_n139_));
  nand2  g063(.a(new_n139_), .b(new_n83_), .O(new_n140_));
  nor2   g064(.a(new_n140_), .b(new_n118_), .O(z25));
  nand3  g065(.a(x7), .b(x6), .c(new_n76_), .O(new_n142_));
  nor2   g066(.a(new_n142_), .b(new_n106_), .O(z26));
  nor2   g067(.a(new_n140_), .b(new_n125_), .O(z27));
  oai21  g068(.a(new_n83_), .b(x0), .c(x2), .O(new_n146_));
  nor2   g069(.a(new_n83_), .b(x2), .O(new_n147_));
  nand2  g070(.a(new_n147_), .b(new_n132_), .O(new_n148_));
  nand2  g071(.a(x5), .b(x4), .O(new_n149_));
  nor2   g072(.a(new_n149_), .b(x1), .O(new_n150_));
  nand3  g073(.a(new_n150_), .b(new_n148_), .c(new_n146_), .O(z31));
  oai21  g074(.a(new_n83_), .b(new_n97_), .c(new_n132_), .O(new_n152_));
  nand2  g075(.a(x2), .b(x0), .O(new_n153_));
  nand3  g076(.a(new_n153_), .b(new_n152_), .c(new_n150_), .O(z32));
  nand2  g077(.a(x7), .b(x6), .O(new_n155_));
  nor2   g078(.a(new_n155_), .b(x4), .O(new_n156_));
  nand2  g079(.a(new_n76_), .b(x3), .O(new_n157_));
  nand2  g080(.a(x5), .b(new_n98_), .O(new_n158_));
  nand4  g081(.a(new_n158_), .b(new_n157_), .c(x2), .d(x0), .O(new_n159_));
  inv1   g082(.a(new_n159_), .O(new_n160_));
  aoi21  g083(.a(new_n160_), .b(new_n156_), .c(z20), .O(z33));
  nand2  g084(.a(new_n91_), .b(x1), .O(new_n162_));
  inv1   g085(.a(new_n77_), .O(new_n163_));
  oai21  g086(.a(new_n85_), .b(new_n163_), .c(x5), .O(new_n164_));
  nand2  g087(.a(new_n164_), .b(new_n162_), .O(z34));
  inv1   g088(.a(new_n148_), .O(new_n166_));
  nand2  g089(.a(new_n146_), .b(x4), .O(new_n167_));
  oai21  g090(.a(new_n167_), .b(new_n166_), .c(x5), .O(new_n168_));
  nand2  g091(.a(new_n168_), .b(new_n98_), .O(z35));
  inv1   g092(.a(new_n128_), .O(new_n170_));
  nand2  g093(.a(new_n138_), .b(new_n170_), .O(new_n171_));
  nor2   g094(.a(x3), .b(x1), .O(new_n172_));
  nand2  g095(.a(new_n172_), .b(x5), .O(new_n173_));
  nand3  g096(.a(new_n128_), .b(new_n127_), .c(z36), .O(new_n174_));
  nand3  g097(.a(new_n174_), .b(new_n173_), .c(new_n171_), .O(z37));
  nand2  g098(.a(new_n164_), .b(new_n87_), .O(z39));
  oai21  g099(.a(new_n167_), .b(x1), .c(x5), .O(new_n177_));
  nand2  g100(.a(new_n136_), .b(new_n98_), .O(new_n178_));
  nand3  g101(.a(new_n156_), .b(new_n103_), .c(x0), .O(new_n179_));
  nand2  g102(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g103(.a(new_n180_), .b(new_n177_), .O(z40));
  nand2  g104(.a(new_n127_), .b(z36), .O(new_n182_));
  nand3  g105(.a(new_n182_), .b(new_n173_), .c(new_n128_), .O(z41));
  nand2  g106(.a(new_n80_), .b(new_n163_), .O(new_n184_));
  oai21  g107(.a(new_n122_), .b(new_n72_), .c(x5), .O(new_n185_));
  nand2  g108(.a(new_n185_), .b(new_n132_), .O(new_n186_));
  inv1   g109(.a(new_n158_), .O(new_n187_));
  nand2  g110(.a(new_n187_), .b(new_n146_), .O(new_n188_));
  nand2  g111(.a(new_n188_), .b(x4), .O(new_n189_));
  nand2  g112(.a(new_n83_), .b(x1), .O(new_n190_));
  inv1   g113(.a(new_n155_), .O(new_n191_));
  nand2  g114(.a(new_n191_), .b(x2), .O(new_n192_));
  oai21  g115(.a(new_n192_), .b(new_n190_), .c(new_n76_), .O(new_n193_));
  nand4  g116(.a(new_n193_), .b(new_n189_), .c(new_n186_), .d(new_n184_), .O(z43));
  inv1   g117(.a(z19), .O(z44));
  nand2  g118(.a(x6), .b(x1), .O(new_n196_));
  aoi21  g119(.a(new_n196_), .b(new_n76_), .c(x4), .O(new_n197_));
  or2    g120(.a(new_n197_), .b(new_n109_), .O(z45));
  nand2  g121(.a(new_n100_), .b(z36), .O(new_n199_));
  aoi21  g122(.a(new_n88_), .b(x1), .c(x5), .O(new_n200_));
  oai21  g123(.a(new_n200_), .b(x4), .c(new_n199_), .O(z46));
  aoi21  g124(.a(new_n119_), .b(new_n84_), .c(new_n132_), .O(new_n202_));
  nand2  g125(.a(new_n73_), .b(new_n76_), .O(new_n203_));
  nand3  g126(.a(new_n203_), .b(new_n72_), .c(new_n132_), .O(new_n204_));
  inv1   g127(.a(new_n204_), .O(new_n205_));
  oai21  g128(.a(new_n205_), .b(new_n202_), .c(x1), .O(new_n206_));
  nor2   g129(.a(x2), .b(new_n98_), .O(new_n207_));
  inv1   g130(.a(new_n207_), .O(new_n208_));
  nand3  g131(.a(new_n208_), .b(new_n206_), .c(new_n158_), .O(z47));
  nor2   g132(.a(new_n191_), .b(x4), .O(new_n210_));
  oai21  g133(.a(new_n210_), .b(new_n148_), .c(x5), .O(new_n211_));
  nand2  g134(.a(new_n211_), .b(new_n98_), .O(z48));
  inv1   g135(.a(new_n149_), .O(new_n213_));
  nand3  g136(.a(new_n172_), .b(new_n213_), .c(new_n124_), .O(z49));
  nand2  g137(.a(new_n83_), .b(x0), .O(new_n215_));
  nand4  g138(.a(new_n215_), .b(new_n191_), .c(new_n72_), .d(new_n97_), .O(new_n216_));
  nand2  g139(.a(new_n216_), .b(x1), .O(new_n217_));
  nand2  g140(.a(new_n217_), .b(new_n76_), .O(z50));
  inv1   g141(.a(new_n99_), .O(new_n219_));
  inv1   g142(.a(new_n124_), .O(new_n220_));
  nand3  g143(.a(new_n220_), .b(new_n116_), .c(new_n219_), .O(new_n221_));
  nand2  g144(.a(new_n221_), .b(z36), .O(new_n222_));
  nand2  g145(.a(new_n173_), .b(new_n128_), .O(new_n223_));
  nand2  g146(.a(new_n223_), .b(new_n97_), .O(new_n224_));
  oai21  g147(.a(new_n208_), .b(new_n102_), .c(new_n197_), .O(new_n225_));
  nand3  g148(.a(new_n225_), .b(new_n224_), .c(new_n222_), .O(z51));
  oai21  g149(.a(x3), .b(new_n97_), .c(new_n98_), .O(new_n227_));
  inv1   g150(.a(new_n227_), .O(new_n228_));
  aoi21  g151(.a(new_n228_), .b(new_n148_), .c(new_n72_), .O(new_n229_));
  nand2  g152(.a(x6), .b(new_n72_), .O(new_n230_));
  nand3  g153(.a(new_n230_), .b(new_n83_), .c(x0), .O(new_n231_));
  nand2  g154(.a(new_n231_), .b(x1), .O(new_n232_));
  oai21  g155(.a(new_n229_), .b(new_n76_), .c(new_n232_), .O(z52));
  inv1   g156(.a(new_n125_), .O(new_n234_));
  oai21  g157(.a(x6), .b(x5), .c(new_n72_), .O(new_n235_));
  nor2   g158(.a(new_n235_), .b(new_n119_), .O(new_n236_));
  oai21  g159(.a(new_n236_), .b(new_n234_), .c(x3), .O(new_n237_));
  oai21  g160(.a(new_n103_), .b(new_n111_), .c(new_n132_), .O(new_n238_));
  nand3  g161(.a(new_n238_), .b(new_n128_), .c(new_n113_), .O(new_n239_));
  nand3  g162(.a(new_n83_), .b(x1), .c(x0), .O(new_n240_));
  inv1   g163(.a(new_n240_), .O(new_n241_));
  nand2  g164(.a(new_n235_), .b(x1), .O(new_n242_));
  nand2  g165(.a(new_n122_), .b(new_n115_), .O(new_n243_));
  aoi21  g166(.a(new_n243_), .b(new_n242_), .c(new_n241_), .O(new_n244_));
  nand3  g167(.a(new_n244_), .b(new_n239_), .c(new_n237_), .O(z53));
  nand3  g168(.a(new_n204_), .b(new_n83_), .c(x1), .O(new_n246_));
  nand2  g169(.a(new_n111_), .b(x3), .O(new_n247_));
  nand3  g170(.a(new_n247_), .b(new_n246_), .c(new_n97_), .O(new_n248_));
  oai21  g171(.a(new_n236_), .b(x0), .c(x3), .O(new_n249_));
  nand2  g172(.a(new_n152_), .b(new_n98_), .O(new_n250_));
  oai21  g173(.a(new_n103_), .b(x0), .c(new_n96_), .O(new_n251_));
  nand4  g174(.a(new_n251_), .b(new_n250_), .c(new_n249_), .d(new_n248_), .O(z54));
  nor2   g175(.a(new_n147_), .b(new_n104_), .O(new_n253_));
  oai21  g176(.a(new_n96_), .b(new_n97_), .c(new_n253_), .O(new_n254_));
  aoi21  g177(.a(new_n197_), .b(new_n153_), .c(new_n187_), .O(new_n255_));
  nand2  g178(.a(new_n255_), .b(new_n254_), .O(z55));
  nand2  g179(.a(new_n88_), .b(new_n72_), .O(new_n257_));
  aoi21  g180(.a(new_n76_), .b(x2), .c(new_n112_), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(x1), .O(new_n260_));
  nand2  g183(.a(new_n72_), .b(new_n97_), .O(new_n261_));
  aoi21  g184(.a(new_n227_), .b(new_n261_), .c(new_n76_), .O(new_n262_));
  oai21  g185(.a(new_n207_), .b(new_n156_), .c(new_n132_), .O(new_n263_));
  nor2   g186(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  aoi21  g187(.a(new_n264_), .b(new_n260_), .c(z20), .O(z56));
  oai21  g188(.a(new_n230_), .b(x7), .c(new_n97_), .O(new_n266_));
  nand4  g189(.a(new_n80_), .b(x7), .c(x6), .d(new_n132_), .O(new_n267_));
  nand2  g190(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  nand2  g191(.a(new_n162_), .b(new_n220_), .O(new_n269_));
  nand2  g192(.a(new_n219_), .b(new_n83_), .O(new_n270_));
  nand4  g193(.a(new_n270_), .b(new_n269_), .c(new_n268_), .d(new_n148_), .O(z57));
  nor2   g194(.a(new_n83_), .b(new_n97_), .O(new_n272_));
  nand2  g195(.a(new_n96_), .b(x0), .O(new_n273_));
  nand4  g196(.a(new_n273_), .b(new_n204_), .c(new_n272_), .d(x1), .O(z58));
  nand3  g197(.a(new_n230_), .b(new_n83_), .c(x2), .O(new_n275_));
  nand3  g198(.a(new_n275_), .b(new_n216_), .c(x1), .O(new_n276_));
  nand2  g199(.a(x4), .b(x2), .O(new_n277_));
  oai21  g200(.a(new_n277_), .b(new_n172_), .c(x5), .O(new_n278_));
  nand3  g201(.a(new_n208_), .b(z36), .c(new_n132_), .O(new_n279_));
  nand3  g202(.a(new_n279_), .b(new_n278_), .c(new_n276_), .O(z59));
  oai21  g203(.a(new_n227_), .b(new_n96_), .c(new_n132_), .O(new_n281_));
  oai22  g204(.a(new_n190_), .b(new_n72_), .c(new_n147_), .d(x0), .O(new_n282_));
  nand2  g205(.a(new_n282_), .b(new_n281_), .O(z60));
  inv1   g206(.a(new_n116_), .O(new_n284_));
  inv1   g207(.a(new_n277_), .O(new_n285_));
  nand4  g208(.a(new_n285_), .b(new_n284_), .c(x5), .d(x3), .O(z61));
  nand2  g209(.a(new_n241_), .b(new_n235_), .O(z62));
  zero   g210(.O(z06));
  zero   g211(.O(z09));
  zero   g212(.O(z17));
  zero   g213(.O(z18));
  zero   g214(.O(z21));
  zero   g215(.O(z29));
  nor2   g216(.a(x5), .b(x1), .O(z22));
  nor2   g217(.a(x5), .b(x1), .O(z24));
  nor2   g218(.a(x5), .b(x1), .O(z28));
  nor2   g219(.a(new_n142_), .b(new_n106_), .O(z30));
  nand3  g220(.a(new_n153_), .b(new_n152_), .c(new_n150_), .O(z38));
endmodule


