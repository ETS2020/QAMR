// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:10 2020

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
    new_n82_, new_n83_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n140_, new_n141_, new_n142_, new_n145_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n209_, new_n210_, new_n212_, new_n214_,
    new_n215_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_;
  inv1   g000(.a(x6), .O(new_n72_));
  aoi21  g001(.a(new_n72_), .b(x4), .c(x5), .O(z00));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  inv1   g005(.a(x4), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(x5), .c(new_n77_), .O(new_n79_));
  nor3   g008(.a(new_n79_), .b(x6), .c(x3), .O(z02));
  inv1   g009(.a(x5), .O(new_n81_));
  nand2  g010(.a(x6), .b(new_n81_), .O(new_n82_));
  inv1   g011(.a(new_n79_), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n72_), .c(x3), .O(z39));
  nand2  g013(.a(z39), .b(new_n82_), .O(z03));
  inv1   g014(.a(new_n82_), .O(z04));
  nand2  g015(.a(new_n78_), .b(new_n77_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(x5), .c(new_n72_), .O(z05));
  nor2   g017(.a(x1), .b(x0), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x2), .O(new_n90_));
  inv1   g019(.a(x3), .O(new_n91_));
  nand3  g020(.a(new_n72_), .b(new_n81_), .c(new_n77_), .O(new_n92_));
  or2    g021(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n90_), .O(z06));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n78_), .b(x4), .O(new_n97_));
  nand2  g026(.a(new_n91_), .b(x1), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand4  g028(.a(new_n99_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x5), .c(new_n72_), .O(z07));
  nand2  g030(.a(x2), .b(x0), .O(new_n102_));
  nor2   g031(.a(new_n81_), .b(x4), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n99_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(z08));
  nand2  g038(.a(x1), .b(new_n95_), .O(new_n111_));
  nor3   g039(.a(new_n111_), .b(new_n106_), .c(new_n96_), .O(z10));
  inv1   g040(.a(x1), .O(new_n113_));
  nor2   g041(.a(x2), .b(new_n113_), .O(new_n114_));
  nand4  g042(.a(new_n114_), .b(new_n97_), .c(new_n91_), .d(x0), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x5), .c(new_n72_), .O(z11));
  nand3  g044(.a(new_n107_), .b(new_n91_), .c(new_n113_), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(z12));
  nand2  g046(.a(x3), .b(new_n96_), .O(new_n119_));
  nor3   g047(.a(new_n119_), .b(new_n111_), .c(new_n106_), .O(z13));
  nand3  g048(.a(new_n96_), .b(new_n113_), .c(x0), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n97_), .c(x3), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x5), .c(new_n72_), .O(z14));
  nand3  g052(.a(x7), .b(x6), .c(x5), .O(new_n125_));
  nor2   g053(.a(new_n91_), .b(new_n96_), .O(new_n126_));
  nand4  g054(.a(new_n126_), .b(new_n77_), .c(x1), .d(new_n95_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n125_), .O(z15));
  nand4  g056(.a(new_n114_), .b(new_n97_), .c(x3), .d(x0), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x5), .c(new_n72_), .O(z16));
  nand3  g058(.a(new_n81_), .b(new_n96_), .c(x0), .O(new_n131_));
  nor4   g059(.a(new_n131_), .b(x6), .c(new_n77_), .d(x1), .O(z17));
  nand3  g060(.a(new_n126_), .b(new_n89_), .c(x4), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(new_n72_), .c(x5), .O(z18));
  nor2   g062(.a(x3), .b(x2), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(new_n89_), .O(new_n136_));
  oai21  g064(.a(new_n136_), .b(new_n77_), .c(new_n82_), .O(z19));
  nor3   g065(.a(new_n121_), .b(new_n92_), .c(x3), .O(z20));
  nor2   g066(.a(new_n121_), .b(new_n93_), .O(z21));
  inv1   g067(.a(new_n89_), .O(new_n140_));
  nor2   g068(.a(new_n91_), .b(x2), .O(new_n141_));
  nand2  g069(.a(new_n141_), .b(x5), .O(new_n142_));
  oai21  g070(.a(new_n142_), .b(new_n140_), .c(new_n82_), .O(z23));
  nand2  g071(.a(new_n97_), .b(new_n74_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(new_n136_), .O(z29));
  nand2  g073(.a(new_n142_), .b(new_n75_), .O(new_n148_));
  nand2  g074(.a(new_n148_), .b(new_n95_), .O(new_n149_));
  oai21  g075(.a(new_n91_), .b(x0), .c(x2), .O(new_n150_));
  inv1   g076(.a(new_n150_), .O(new_n151_));
  oai21  g077(.a(new_n151_), .b(new_n77_), .c(x5), .O(new_n152_));
  nor2   g078(.a(z04), .b(new_n113_), .O(new_n153_));
  nor2   g079(.a(x4), .b(x2), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(new_n75_), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand3  g082(.a(new_n156_), .b(new_n152_), .c(new_n149_), .O(z31));
  nor2   g083(.a(new_n126_), .b(x0), .O(new_n158_));
  nand2  g084(.a(x3), .b(x0), .O(new_n159_));
  oai21  g085(.a(new_n158_), .b(new_n77_), .c(new_n159_), .O(new_n160_));
  oai21  g086(.a(new_n154_), .b(new_n95_), .c(new_n74_), .O(new_n161_));
  nand2  g087(.a(new_n102_), .b(x4), .O(new_n162_));
  oai21  g088(.a(new_n162_), .b(new_n81_), .c(new_n161_), .O(new_n163_));
  nand3  g089(.a(new_n163_), .b(new_n160_), .c(new_n113_), .O(z32));
  inv1   g090(.a(new_n102_), .O(new_n165_));
  inv1   g091(.a(new_n125_), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(new_n165_), .c(new_n77_), .d(x1), .O(z33));
  oai21  g093(.a(new_n121_), .b(new_n77_), .c(new_n72_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n81_), .O(z36));
  and2   g095(.a(z36), .b(z39), .O(z34));
  nand3  g096(.a(new_n72_), .b(new_n96_), .c(new_n95_), .O(new_n171_));
  oai21  g097(.a(new_n151_), .b(new_n81_), .c(new_n171_), .O(new_n172_));
  aoi21  g098(.a(new_n141_), .b(new_n95_), .c(x1), .O(new_n173_));
  nand3  g099(.a(new_n173_), .b(new_n172_), .c(x4), .O(z35));
  aoi21  g100(.a(new_n72_), .b(new_n91_), .c(x5), .O(new_n175_));
  nor2   g101(.a(x2), .b(new_n95_), .O(new_n176_));
  nand2  g102(.a(x5), .b(new_n113_), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(new_n91_), .c(new_n98_), .O(new_n178_));
  oai22  g104(.a(new_n178_), .b(z04), .c(new_n176_), .d(new_n175_), .O(z37));
  inv1   g105(.a(new_n153_), .O(new_n180_));
  nor2   g106(.a(new_n162_), .b(new_n158_), .O(new_n181_));
  nand2  g107(.a(new_n81_), .b(x0), .O(new_n182_));
  oai21  g108(.a(new_n182_), .b(new_n119_), .c(new_n82_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n181_), .c(new_n180_), .O(z38));
  nand3  g110(.a(new_n81_), .b(x4), .c(x0), .O(new_n185_));
  nand2  g111(.a(new_n182_), .b(new_n77_), .O(new_n186_));
  nand3  g112(.a(new_n186_), .b(new_n185_), .c(new_n150_), .O(new_n187_));
  inv1   g113(.a(new_n187_), .O(new_n188_));
  aoi21  g114(.a(new_n188_), .b(new_n173_), .c(z04), .O(z40));
  nand3  g115(.a(new_n178_), .b(new_n176_), .c(new_n82_), .O(z41));
  nand2  g116(.a(new_n83_), .b(new_n72_), .O(z42));
  oai21  g117(.a(new_n81_), .b(x4), .c(x1), .O(new_n192_));
  nand3  g118(.a(x5), .b(new_n96_), .c(x0), .O(new_n193_));
  nand3  g119(.a(new_n150_), .b(new_n119_), .c(new_n82_), .O(new_n194_));
  aoi21  g120(.a(new_n194_), .b(new_n193_), .c(new_n77_), .O(new_n195_));
  aoi21  g121(.a(new_n131_), .b(new_n79_), .c(x6), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n195_), .c(new_n192_), .O(z43));
  nand2  g123(.a(new_n92_), .b(x0), .O(new_n198_));
  nor2   g124(.a(z04), .b(x3), .O(new_n199_));
  nor2   g125(.a(x2), .b(x1), .O(new_n200_));
  nand2  g126(.a(new_n77_), .b(new_n95_), .O(new_n201_));
  nand4  g127(.a(new_n201_), .b(new_n200_), .c(new_n199_), .d(new_n198_), .O(z44));
  nand2  g128(.a(x5), .b(new_n77_), .O(new_n203_));
  nor2   g129(.a(new_n96_), .b(new_n113_), .O(new_n204_));
  nand3  g130(.a(new_n204_), .b(new_n203_), .c(new_n95_), .O(new_n205_));
  and2   g131(.a(new_n205_), .b(new_n82_), .O(z45));
  nor2   g132(.a(new_n103_), .b(z04), .O(new_n207_));
  nand4  g133(.a(new_n207_), .b(new_n99_), .c(new_n96_), .d(new_n95_), .O(z46));
  nand2  g134(.a(new_n105_), .b(new_n77_), .O(new_n209_));
  oai22  g135(.a(new_n209_), .b(new_n159_), .c(new_n103_), .d(x0), .O(new_n210_));
  aoi21  g136(.a(new_n210_), .b(new_n204_), .c(z04), .O(z47));
  nand2  g137(.a(new_n104_), .b(new_n103_), .O(new_n212_));
  nand4  g138(.a(new_n212_), .b(new_n141_), .c(new_n89_), .d(new_n82_), .O(z48));
  nand2  g139(.a(new_n90_), .b(new_n82_), .O(new_n214_));
  nor2   g140(.a(new_n77_), .b(x3), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(z00), .c(new_n214_), .O(z49));
  nand2  g142(.a(new_n113_), .b(x0), .O(new_n218_));
  nor2   g143(.a(new_n135_), .b(x1), .O(new_n219_));
  aoi21  g144(.a(x3), .b(new_n96_), .c(new_n95_), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(new_n219_), .c(new_n218_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n82_), .O(new_n222_));
  nor2   g147(.a(z00), .b(new_n96_), .O(new_n223_));
  nor2   g148(.a(new_n175_), .b(x4), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n223_), .c(new_n95_), .O(new_n225_));
  oai21  g150(.a(new_n104_), .b(x2), .c(new_n103_), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n225_), .c(new_n222_), .O(z51));
  oai21  g152(.a(new_n200_), .b(x3), .c(x0), .O(new_n228_));
  oai21  g153(.a(new_n219_), .b(x0), .c(new_n228_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n82_), .O(new_n230_));
  nor2   g155(.a(new_n91_), .b(x0), .O(new_n231_));
  aoi21  g156(.a(new_n223_), .b(new_n231_), .c(new_n103_), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(new_n230_), .O(z52));
  nand3  g158(.a(x5), .b(new_n77_), .c(new_n95_), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n113_), .O(new_n235_));
  nand3  g160(.a(x7), .b(x6), .c(x2), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n192_), .O(new_n237_));
  nand3  g162(.a(new_n177_), .b(x2), .c(new_n95_), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(new_n237_), .c(new_n235_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(x3), .O(new_n240_));
  nand2  g165(.a(x1), .b(x0), .O(new_n241_));
  nand4  g166(.a(new_n241_), .b(new_n105_), .c(new_n103_), .d(new_n96_), .O(new_n242_));
  nand3  g167(.a(new_n242_), .b(new_n205_), .c(new_n91_), .O(new_n243_));
  nand3  g168(.a(new_n243_), .b(new_n240_), .c(new_n82_), .O(z53));
  nor2   g169(.a(new_n114_), .b(x3), .O(new_n245_));
  nand2  g170(.a(new_n119_), .b(new_n95_), .O(new_n246_));
  oai21  g171(.a(new_n246_), .b(new_n245_), .c(new_n203_), .O(new_n247_));
  nand2  g172(.a(new_n141_), .b(new_n104_), .O(new_n248_));
  nor2   g173(.a(new_n91_), .b(x1), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(x2), .O(new_n250_));
  nand2  g175(.a(new_n98_), .b(x0), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(new_n250_), .c(new_n248_), .O(new_n252_));
  inv1   g177(.a(new_n252_), .O(new_n253_));
  inv1   g178(.a(new_n234_), .O(new_n254_));
  oai21  g179(.a(new_n105_), .b(new_n203_), .c(new_n82_), .O(new_n255_));
  aoi21  g180(.a(new_n254_), .b(new_n135_), .c(new_n255_), .O(new_n256_));
  nand3  g181(.a(new_n256_), .b(new_n253_), .c(new_n247_), .O(z54));
  nor2   g182(.a(new_n220_), .b(new_n103_), .O(new_n258_));
  oai21  g183(.a(new_n258_), .b(new_n107_), .c(new_n153_), .O(z55));
  inv1   g184(.a(new_n249_), .O(new_n260_));
  nand2  g185(.a(new_n236_), .b(new_n103_), .O(new_n261_));
  nand2  g186(.a(new_n119_), .b(new_n203_), .O(new_n262_));
  nor2   g187(.a(z04), .b(x0), .O(new_n263_));
  nand4  g188(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(new_n260_), .O(z56));
  oai22  g189(.a(new_n236_), .b(new_n201_), .c(new_n192_), .d(x2), .O(new_n265_));
  oai21  g190(.a(x6), .b(x2), .c(new_n81_), .O(new_n266_));
  aoi22  g191(.a(new_n141_), .b(new_n95_), .c(new_n111_), .d(new_n91_), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n266_), .c(new_n265_), .O(z57));
  nand2  g193(.a(new_n209_), .b(x0), .O(new_n269_));
  nand2  g194(.a(new_n204_), .b(x3), .O(new_n270_));
  nor2   g195(.a(new_n270_), .b(new_n254_), .O(new_n271_));
  aoi21  g196(.a(new_n271_), .b(new_n269_), .c(z04), .O(z58));
  nand2  g197(.a(new_n260_), .b(new_n98_), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n207_), .c(new_n165_), .O(z59));
  nand2  g199(.a(new_n91_), .b(x2), .O(new_n275_));
  nand3  g200(.a(new_n275_), .b(new_n97_), .c(new_n113_), .O(new_n276_));
  aoi21  g201(.a(new_n276_), .b(x5), .c(new_n72_), .O(new_n277_));
  oai21  g202(.a(new_n81_), .b(new_n95_), .c(x6), .O(new_n278_));
  nand3  g203(.a(x4), .b(new_n91_), .c(x1), .O(new_n279_));
  aoi22  g204(.a(new_n279_), .b(new_n278_), .c(new_n141_), .d(x5), .O(new_n280_));
  oai21  g205(.a(new_n277_), .b(x0), .c(new_n280_), .O(z60));
  inv1   g206(.a(new_n250_), .O(new_n282_));
  nor2   g207(.a(new_n103_), .b(new_n95_), .O(new_n283_));
  aoi21  g208(.a(new_n283_), .b(new_n282_), .c(z04), .O(z61));
  nand3  g209(.a(new_n207_), .b(new_n99_), .c(x0), .O(z62));
  zero   g210(.O(z09));
  zero   g211(.O(z28));
  zero   g212(.O(z30));
  one    g213(.O(z50));
  inv1   g214(.a(new_n82_), .O(z22));
  inv1   g215(.a(new_n82_), .O(z24));
  inv1   g216(.a(new_n82_), .O(z25));
  inv1   g217(.a(new_n82_), .O(z26));
  inv1   g218(.a(new_n82_), .O(z27));
endmodule


