// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:35 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n126_, new_n128_,
    new_n130_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n154_, new_n156_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n288_, new_n289_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(z61));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z61), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(z61), .b(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(new_n76_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand3  g011(.a(new_n78_), .b(new_n75_), .c(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n82_), .c(z61), .O(z02));
  inv1   g013(.a(z61), .O(z28));
  inv1   g014(.a(x3), .O(new_n86_));
  nor3   g015(.a(new_n83_), .b(x4), .c(new_n86_), .O(new_n87_));
  or2    g016(.a(new_n87_), .b(z28), .O(z03));
  nand2  g017(.a(new_n74_), .b(x3), .O(new_n89_));
  nor4   g018(.a(new_n89_), .b(new_n79_), .c(new_n75_), .d(x4), .O(z04));
  nor2   g019(.a(new_n74_), .b(x4), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x6), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(x7), .c(z61), .O(z05));
  inv1   g022(.a(x4), .O(new_n95_));
  nand4  g023(.a(x7), .b(x6), .c(x5), .d(new_n95_), .O(new_n96_));
  nor2   g024(.a(x3), .b(x2), .O(new_n97_));
  nor2   g025(.a(new_n72_), .b(x0), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g027(.a(new_n99_), .b(new_n96_), .c(z61), .O(z07));
  inv1   g028(.a(x0), .O(new_n101_));
  nor2   g029(.a(new_n72_), .b(new_n101_), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(x2), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand3  g032(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand3  g034(.a(new_n106_), .b(new_n104_), .c(new_n81_), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(z08));
  nand2  g036(.a(new_n98_), .b(x2), .O(new_n110_));
  nor2   g037(.a(new_n110_), .b(new_n96_), .O(z10));
  nor2   g038(.a(new_n78_), .b(new_n75_), .O(new_n112_));
  nand3  g039(.a(new_n112_), .b(new_n91_), .c(x0), .O(new_n113_));
  nand2  g040(.a(new_n97_), .b(x1), .O(new_n114_));
  oai21  g041(.a(new_n114_), .b(new_n113_), .c(z61), .O(z11));
  nor2   g042(.a(x2), .b(x0), .O(new_n117_));
  inv1   g043(.a(new_n117_), .O(new_n118_));
  inv1   g044(.a(new_n96_), .O(new_n119_));
  nor2   g045(.a(new_n86_), .b(new_n72_), .O(new_n120_));
  nand2  g046(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  oai21  g047(.a(new_n121_), .b(new_n118_), .c(z61), .O(z13));
  inv1   g048(.a(x2), .O(new_n123_));
  nand3  g049(.a(new_n123_), .b(new_n72_), .c(x0), .O(new_n124_));
  nor3   g050(.a(new_n124_), .b(new_n96_), .c(new_n86_), .O(z14));
  nand4  g051(.a(new_n106_), .b(new_n95_), .c(x3), .d(new_n101_), .O(new_n126_));
  aoi21  g052(.a(new_n126_), .b(x1), .c(new_n123_), .O(z15));
  nand2  g053(.a(new_n123_), .b(x0), .O(new_n128_));
  oai21  g054(.a(new_n128_), .b(new_n121_), .c(z61), .O(z16));
  nand3  g055(.a(new_n74_), .b(x4), .c(x0), .O(new_n130_));
  aoi21  g056(.a(new_n130_), .b(new_n123_), .c(x1), .O(z17));
  nand3  g057(.a(x4), .b(new_n86_), .c(new_n101_), .O(new_n133_));
  aoi21  g058(.a(new_n133_), .b(new_n123_), .c(x1), .O(z19));
  nor2   g059(.a(x6), .b(x5), .O(new_n135_));
  nand2  g060(.a(new_n81_), .b(new_n135_), .O(new_n136_));
  nor2   g061(.a(new_n136_), .b(new_n124_), .O(z20));
  nand3  g062(.a(new_n135_), .b(new_n95_), .c(x0), .O(new_n138_));
  inv1   g063(.a(new_n138_), .O(new_n139_));
  nand2  g064(.a(new_n139_), .b(x3), .O(new_n140_));
  aoi21  g065(.a(new_n140_), .b(new_n123_), .c(x1), .O(z21));
  nand3  g066(.a(new_n112_), .b(new_n74_), .c(new_n95_), .O(new_n142_));
  nor2   g067(.a(new_n142_), .b(new_n124_), .O(z22));
  nor2   g068(.a(x2), .b(x1), .O(new_n144_));
  nand3  g069(.a(new_n144_), .b(x3), .c(new_n101_), .O(new_n145_));
  nor2   g070(.a(new_n145_), .b(new_n74_), .O(z23));
  nor2   g071(.a(x3), .b(x0), .O(new_n147_));
  nand3  g072(.a(new_n78_), .b(x6), .c(new_n74_), .O(new_n148_));
  inv1   g073(.a(new_n148_), .O(new_n149_));
  nand3  g074(.a(new_n149_), .b(new_n147_), .c(new_n95_), .O(new_n150_));
  aoi21  g075(.a(new_n150_), .b(new_n123_), .c(x1), .O(z24));
  nand2  g076(.a(new_n149_), .b(new_n95_), .O(new_n152_));
  oai21  g077(.a(new_n152_), .b(new_n99_), .c(z61), .O(z25));
  nand2  g078(.a(new_n112_), .b(new_n74_), .O(new_n154_));
  nor3   g079(.a(new_n154_), .b(new_n103_), .c(new_n82_), .O(z26));
  nand2  g080(.a(x2), .b(x1), .O(new_n156_));
  nor2   g081(.a(new_n156_), .b(new_n150_), .O(z27));
  nor4   g082(.a(new_n136_), .b(new_n118_), .c(new_n78_), .d(x1), .O(z29));
  aoi21  g083(.a(new_n74_), .b(x4), .c(new_n101_), .O(new_n159_));
  nand2  g084(.a(new_n76_), .b(new_n95_), .O(new_n160_));
  aoi21  g085(.a(new_n160_), .b(new_n159_), .c(x2), .O(new_n161_));
  nand3  g086(.a(x5), .b(x4), .c(new_n86_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n72_), .O(z31));
  nand2  g089(.a(new_n75_), .b(x3), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(x0), .O(new_n166_));
  aoi21  g091(.a(new_n166_), .b(new_n74_), .c(x4), .O(new_n167_));
  aoi21  g092(.a(new_n149_), .b(new_n81_), .c(new_n159_), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(new_n167_), .c(new_n123_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n72_), .O(z32));
  nand4  g095(.a(new_n104_), .b(new_n112_), .c(new_n89_), .d(new_n95_), .O(z33));
  nand2  g096(.a(new_n74_), .b(x0), .O(new_n172_));
  nor2   g097(.a(new_n112_), .b(x4), .O(new_n173_));
  oai21  g098(.a(new_n173_), .b(new_n172_), .c(new_n123_), .O(new_n174_));
  aoi21  g099(.a(new_n174_), .b(new_n72_), .c(new_n87_), .O(z34));
  nand2  g100(.a(x3), .b(new_n101_), .O(new_n176_));
  nand4  g101(.a(new_n172_), .b(new_n144_), .c(new_n176_), .d(x4), .O(z35));
  inv1   g102(.a(z17), .O(z36));
  nor2   g103(.a(x7), .b(new_n75_), .O(new_n179_));
  nor2   g104(.a(new_n179_), .b(x5), .O(new_n180_));
  nand2  g105(.a(x5), .b(x1), .O(new_n181_));
  oai21  g106(.a(x5), .b(new_n95_), .c(new_n181_), .O(new_n182_));
  oai21  g107(.a(new_n182_), .b(new_n180_), .c(x3), .O(new_n183_));
  nand2  g108(.a(x3), .b(new_n123_), .O(new_n184_));
  aoi22  g109(.a(new_n184_), .b(new_n72_), .c(new_n128_), .d(new_n89_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n183_), .O(z37));
  aoi21  g111(.a(new_n149_), .b(new_n81_), .c(x0), .O(new_n187_));
  oai21  g112(.a(new_n187_), .b(new_n167_), .c(new_n123_), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n72_), .O(z38));
  inv1   g114(.a(new_n112_), .O(new_n190_));
  oai22  g115(.a(new_n124_), .b(new_n190_), .c(z28), .d(new_n74_), .O(new_n191_));
  oai21  g116(.a(new_n165_), .b(x7), .c(x5), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n191_), .c(new_n95_), .O(z39));
  oai21  g118(.a(new_n149_), .b(x4), .c(new_n147_), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n161_), .O(new_n195_));
  nor2   g120(.a(x3), .b(new_n101_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(x2), .O(new_n197_));
  nor2   g122(.a(new_n197_), .b(new_n142_), .O(new_n198_));
  aoi21  g123(.a(new_n195_), .b(new_n72_), .c(new_n198_), .O(z40));
  oai21  g124(.a(x3), .b(x2), .c(x1), .O(new_n200_));
  nand2  g125(.a(x5), .b(x3), .O(new_n201_));
  aoi21  g126(.a(new_n201_), .b(new_n72_), .c(new_n101_), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(x2), .c(new_n200_), .O(z41));
  oai21  g128(.a(x7), .b(x6), .c(x5), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n191_), .c(new_n95_), .O(z42));
  nor2   g130(.a(new_n123_), .b(new_n101_), .O(new_n206_));
  nand4  g131(.a(new_n206_), .b(new_n112_), .c(new_n74_), .d(new_n86_), .O(new_n207_));
  aoi21  g132(.a(new_n207_), .b(new_n83_), .c(x4), .O(new_n208_));
  nor2   g133(.a(new_n179_), .b(x0), .O(new_n209_));
  nand2  g134(.a(new_n78_), .b(x6), .O(new_n210_));
  oai21  g135(.a(new_n210_), .b(new_n147_), .c(new_n74_), .O(new_n211_));
  aoi21  g136(.a(new_n176_), .b(x4), .c(x2), .O(new_n212_));
  oai21  g137(.a(new_n211_), .b(new_n209_), .c(new_n212_), .O(new_n213_));
  aoi21  g138(.a(new_n213_), .b(new_n72_), .c(new_n208_), .O(z43));
  oai21  g139(.a(new_n95_), .b(x0), .c(new_n138_), .O(new_n215_));
  nand3  g140(.a(new_n215_), .b(new_n97_), .c(new_n72_), .O(z44));
  nor2   g141(.a(new_n135_), .b(x4), .O(new_n217_));
  nor2   g142(.a(new_n217_), .b(new_n156_), .O(new_n218_));
  nand2  g143(.a(new_n144_), .b(new_n95_), .O(new_n219_));
  nor2   g144(.a(new_n219_), .b(new_n154_), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(new_n218_), .c(new_n101_), .O(z45));
  inv1   g146(.a(new_n144_), .O(new_n222_));
  aoi21  g147(.a(new_n210_), .b(new_n74_), .c(x4), .O(new_n223_));
  oai21  g148(.a(new_n223_), .b(x0), .c(x1), .O(new_n224_));
  nand3  g149(.a(new_n224_), .b(new_n200_), .c(new_n222_), .O(z46));
  nand2  g150(.a(new_n160_), .b(new_n101_), .O(new_n226_));
  nor2   g151(.a(new_n226_), .b(new_n156_), .O(new_n227_));
  nand3  g152(.a(new_n117_), .b(new_n74_), .c(new_n72_), .O(new_n228_));
  oai21  g153(.a(new_n201_), .b(new_n103_), .c(new_n228_), .O(new_n229_));
  nor2   g154(.a(new_n75_), .b(x4), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(x7), .O(new_n231_));
  inv1   g156(.a(new_n231_), .O(new_n232_));
  aoi21  g157(.a(new_n232_), .b(new_n229_), .c(new_n227_), .O(z47));
  nor2   g158(.a(new_n160_), .b(new_n106_), .O(new_n234_));
  or2    g159(.a(new_n234_), .b(new_n145_), .O(z48));
  oai21  g160(.a(new_n86_), .b(new_n72_), .c(x0), .O(new_n237_));
  nor2   g161(.a(new_n142_), .b(x2), .O(new_n238_));
  aoi21  g162(.a(new_n238_), .b(new_n237_), .c(z28), .O(z50));
  oai21  g163(.a(new_n128_), .b(new_n105_), .c(new_n217_), .O(new_n240_));
  nand2  g164(.a(new_n184_), .b(new_n102_), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(new_n145_), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(new_n240_), .O(z51));
  inv1   g167(.a(new_n147_), .O(new_n244_));
  oai21  g168(.a(new_n230_), .b(new_n101_), .c(x2), .O(new_n245_));
  aoi21  g169(.a(new_n72_), .b(x0), .c(new_n120_), .O(new_n246_));
  nand4  g170(.a(new_n246_), .b(new_n245_), .c(new_n160_), .d(new_n244_), .O(z52));
  nand4  g171(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n248_));
  inv1   g172(.a(new_n248_), .O(new_n249_));
  aoi21  g173(.a(x2), .b(new_n101_), .c(new_n72_), .O(new_n250_));
  oai21  g174(.a(new_n249_), .b(new_n160_), .c(new_n250_), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(x3), .O(new_n252_));
  nand3  g176(.a(new_n160_), .b(x2), .c(new_n101_), .O(new_n253_));
  inv1   g177(.a(new_n102_), .O(new_n254_));
  nand3  g178(.a(new_n254_), .b(new_n119_), .c(new_n123_), .O(new_n255_));
  nand3  g179(.a(new_n255_), .b(new_n253_), .c(new_n86_), .O(new_n256_));
  nand3  g180(.a(new_n256_), .b(new_n252_), .c(z61), .O(z53));
  nand2  g181(.a(new_n217_), .b(new_n117_), .O(new_n258_));
  aoi21  g182(.a(new_n96_), .b(x2), .c(new_n72_), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(new_n86_), .O(new_n261_));
  oai21  g185(.a(new_n234_), .b(x0), .c(x3), .O(new_n262_));
  nand2  g186(.a(new_n184_), .b(new_n101_), .O(new_n263_));
  aoi21  g187(.a(new_n263_), .b(new_n96_), .c(z28), .O(new_n264_));
  nand3  g188(.a(new_n264_), .b(new_n262_), .c(new_n261_), .O(z54));
  aoi21  g189(.a(new_n96_), .b(x2), .c(new_n97_), .O(new_n266_));
  inv1   g190(.a(new_n206_), .O(new_n267_));
  aoi21  g191(.a(new_n267_), .b(new_n217_), .c(new_n72_), .O(new_n268_));
  oai21  g192(.a(new_n266_), .b(new_n101_), .c(new_n268_), .O(z55));
  nand2  g193(.a(new_n92_), .b(x2), .O(new_n270_));
  oai21  g194(.a(new_n91_), .b(new_n86_), .c(new_n123_), .O(new_n271_));
  nand2  g195(.a(new_n179_), .b(new_n95_), .O(new_n272_));
  nand4  g196(.a(new_n272_), .b(new_n271_), .c(new_n270_), .d(new_n98_), .O(z56));
  nand2  g197(.a(new_n176_), .b(x1), .O(new_n274_));
  oai21  g198(.a(new_n274_), .b(new_n223_), .c(new_n123_), .O(new_n275_));
  aoi22  g199(.a(new_n184_), .b(x0), .c(new_n96_), .d(x2), .O(new_n276_));
  aoi21  g200(.a(new_n276_), .b(new_n275_), .c(z28), .O(z57));
  oai21  g201(.a(new_n176_), .b(new_n142_), .c(new_n123_), .O(new_n278_));
  nand2  g202(.a(x3), .b(x2), .O(new_n279_));
  aoi21  g203(.a(new_n226_), .b(new_n113_), .c(new_n279_), .O(new_n280_));
  oai21  g204(.a(new_n280_), .b(new_n72_), .c(new_n278_), .O(z58));
  oai21  g205(.a(new_n75_), .b(new_n123_), .c(new_n74_), .O(new_n282_));
  aoi22  g206(.a(new_n282_), .b(new_n95_), .c(new_n200_), .d(x0), .O(new_n283_));
  oai21  g207(.a(new_n238_), .b(new_n196_), .c(new_n283_), .O(z59));
  nand2  g208(.a(new_n106_), .b(new_n101_), .O(new_n285_));
  oai22  g209(.a(new_n219_), .b(new_n285_), .c(new_n254_), .d(new_n95_), .O(new_n286_));
  nand2  g210(.a(new_n286_), .b(new_n86_), .O(z60));
  nand2  g211(.a(new_n196_), .b(x1), .O(new_n288_));
  inv1   g212(.a(new_n288_), .O(new_n289_));
  aoi21  g213(.a(new_n289_), .b(new_n160_), .c(z28), .O(z62));
  zero   g214(.O(z06));
  zero   g215(.O(z09));
  zero   g216(.O(z12));
  zero   g217(.O(z18));
  one    g218(.O(z49));
  nor3   g219(.a(new_n154_), .b(new_n103_), .c(new_n82_), .O(z30));
endmodule


