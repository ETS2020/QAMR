// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:05 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n135_, new_n136_,
    new_n139_, new_n140_, new_n142_, new_n145_, new_n146_, new_n147_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n279_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  nor4   g001(.a(z06), .b(x6), .c(x5), .d(x4), .O(z00));
  inv1   g002(.a(z06), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  inv1   g004(.a(x7), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x5), .c(new_n74_), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  nor2   g008(.a(z06), .b(x7), .O(new_n80_));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x4), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n80_), .c(new_n75_), .d(new_n79_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(z02));
  nand4  g013(.a(new_n82_), .b(new_n80_), .c(new_n75_), .d(x3), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z03));
  inv1   g015(.a(x4), .O(new_n87_));
  nand3  g016(.a(new_n81_), .b(new_n87_), .c(x3), .O(new_n88_));
  nand2  g017(.a(new_n76_), .b(x6), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n88_), .c(z06), .O(z04));
  nand2  g019(.a(x5), .b(new_n87_), .O(new_n91_));
  nor4   g020(.a(new_n91_), .b(z06), .c(x7), .d(new_n75_), .O(z05));
  nor2   g021(.a(x3), .b(x2), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  inv1   g023(.a(x0), .O(new_n95_));
  nand4  g024(.a(x7), .b(x6), .c(x5), .d(new_n87_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x1), .c(new_n95_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n94_), .O(z07));
  nand2  g028(.a(new_n97_), .b(x1), .O(new_n100_));
  nor2   g029(.a(x3), .b(new_n95_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x2), .O(new_n102_));
  oai21  g031(.a(new_n102_), .b(new_n100_), .c(new_n74_), .O(z08));
  nand2  g032(.a(x1), .b(new_n95_), .O(new_n105_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  inv1   g035(.a(x2), .O(new_n108_));
  nor2   g036(.a(x4), .b(new_n108_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n105_), .O(z10));
  nand3  g039(.a(new_n101_), .b(new_n108_), .c(x1), .O(new_n112_));
  oai21  g040(.a(new_n112_), .b(new_n96_), .c(new_n74_), .O(z11));
  nor2   g041(.a(x3), .b(new_n108_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n97_), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x0), .c(x1), .O(z12));
  nand2  g044(.a(x7), .b(x6), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(new_n82_), .c(x3), .d(new_n108_), .O(new_n119_));
  aoi21  g047(.a(new_n119_), .b(x1), .c(x0), .O(z13));
  aoi21  g048(.a(new_n119_), .b(x0), .c(x1), .O(z14));
  nand2  g049(.a(x3), .b(x2), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n98_), .O(z15));
  nor2   g051(.a(x1), .b(new_n95_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n105_), .O(new_n126_));
  aoi21  g054(.a(new_n119_), .b(x0), .c(new_n126_), .O(z16));
  nor2   g055(.a(x5), .b(new_n87_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n108_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n125_), .O(z17));
  nand3  g058(.a(new_n81_), .b(new_n87_), .c(new_n79_), .O(new_n131_));
  nand3  g059(.a(new_n124_), .b(new_n75_), .c(new_n108_), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n131_), .O(z20));
  nor2   g061(.a(new_n132_), .b(new_n88_), .O(z21));
  nor2   g062(.a(new_n117_), .b(x5), .O(new_n135_));
  nand3  g063(.a(new_n135_), .b(new_n87_), .c(new_n108_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(x0), .c(x1), .O(z22));
  nor2   g065(.a(new_n131_), .b(new_n89_), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n108_), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(x1), .c(x0), .O(z25));
  nand4  g068(.a(new_n135_), .b(new_n101_), .c(new_n87_), .d(x2), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(new_n74_), .O(z26));
  nor4   g070(.a(new_n131_), .b(new_n105_), .c(new_n89_), .d(new_n108_), .O(z27));
  inv1   g071(.a(new_n135_), .O(new_n145_));
  inv1   g072(.a(new_n122_), .O(new_n146_));
  nand2  g073(.a(new_n124_), .b(new_n146_), .O(new_n147_));
  nor3   g074(.a(new_n147_), .b(new_n145_), .c(x4), .O(z28));
  aoi21  g075(.a(new_n142_), .b(x1), .c(new_n124_), .O(z30));
  inv1   g076(.a(x1), .O(new_n151_));
  oai21  g077(.a(new_n75_), .b(x4), .c(new_n108_), .O(new_n152_));
  inv1   g078(.a(new_n128_), .O(new_n153_));
  nand2  g079(.a(new_n153_), .b(new_n91_), .O(new_n154_));
  oai21  g080(.a(new_n154_), .b(new_n152_), .c(x0), .O(new_n155_));
  nand2  g081(.a(new_n155_), .b(new_n151_), .O(z31));
  aoi21  g082(.a(new_n87_), .b(new_n79_), .c(new_n95_), .O(new_n157_));
  nand3  g083(.a(new_n157_), .b(new_n155_), .c(new_n151_), .O(z32));
  aoi21  g084(.a(new_n81_), .b(x3), .c(new_n95_), .O(new_n159_));
  nor2   g085(.a(new_n81_), .b(x1), .O(new_n160_));
  nand2  g086(.a(new_n109_), .b(new_n118_), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(new_n160_), .c(x0), .O(new_n162_));
  oai21  g088(.a(new_n159_), .b(new_n151_), .c(new_n162_), .O(z33));
  nor2   g089(.a(new_n118_), .b(x4), .O(new_n164_));
  nand2  g090(.a(new_n108_), .b(new_n151_), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(new_n164_), .c(new_n81_), .O(new_n166_));
  aoi21  g092(.a(x5), .b(x1), .c(x0), .O(new_n167_));
  inv1   g093(.a(new_n167_), .O(new_n168_));
  nand2  g094(.a(new_n87_), .b(x3), .O(new_n169_));
  oai21  g095(.a(new_n169_), .b(new_n77_), .c(x5), .O(new_n170_));
  nand3  g096(.a(new_n170_), .b(new_n168_), .c(new_n166_), .O(z34));
  nand3  g097(.a(x5), .b(x4), .c(new_n108_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(x0), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n151_), .O(z35));
  nand2  g100(.a(new_n129_), .b(x0), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n151_), .O(z36));
  nand3  g102(.a(x5), .b(x3), .c(new_n108_), .O(new_n177_));
  aoi21  g103(.a(new_n177_), .b(x0), .c(x1), .O(new_n178_));
  oai21  g104(.a(new_n89_), .b(new_n88_), .c(new_n112_), .O(new_n179_));
  nor2   g105(.a(new_n179_), .b(new_n178_), .O(z37));
  nor2   g106(.a(x6), .b(x5), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(x3), .O(new_n182_));
  aoi21  g108(.a(new_n182_), .b(new_n87_), .c(x2), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n95_), .c(new_n151_), .O(z38));
  nand2  g110(.a(x5), .b(x3), .O(new_n185_));
  oai22  g111(.a(new_n185_), .b(new_n77_), .c(new_n165_), .d(new_n145_), .O(new_n186_));
  aoi21  g112(.a(new_n186_), .b(new_n87_), .c(z06), .O(z39));
  nand2  g113(.a(x2), .b(x0), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(x1), .O(new_n189_));
  nand4  g115(.a(x7), .b(x6), .c(new_n81_), .d(new_n79_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(x2), .O(new_n191_));
  nand2  g117(.a(new_n87_), .b(x2), .O(new_n192_));
  nand2  g118(.a(new_n152_), .b(new_n192_), .O(new_n193_));
  nand4  g119(.a(new_n193_), .b(new_n191_), .c(new_n153_), .d(new_n91_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(x0), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n189_), .O(z40));
  inv1   g122(.a(new_n101_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(x1), .O(new_n198_));
  aoi21  g124(.a(new_n185_), .b(new_n151_), .c(x2), .O(new_n199_));
  oai21  g125(.a(new_n199_), .b(new_n95_), .c(new_n198_), .O(z41));
  oai21  g126(.a(x3), .b(new_n108_), .c(new_n151_), .O(new_n201_));
  oai22  g127(.a(new_n201_), .b(new_n145_), .c(new_n77_), .d(new_n81_), .O(new_n202_));
  aoi21  g128(.a(new_n202_), .b(new_n87_), .c(z06), .O(z42));
  nor2   g129(.a(new_n114_), .b(new_n151_), .O(new_n204_));
  nor2   g130(.a(new_n118_), .b(new_n108_), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(new_n204_), .c(new_n81_), .O(new_n206_));
  nand2  g132(.a(x7), .b(new_n81_), .O(new_n207_));
  nand3  g133(.a(new_n207_), .b(new_n77_), .c(new_n87_), .O(new_n208_));
  oai21  g134(.a(new_n81_), .b(new_n151_), .c(new_n108_), .O(new_n209_));
  aoi21  g135(.a(new_n209_), .b(x4), .c(new_n167_), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n208_), .c(new_n206_), .O(z43));
  nand2  g137(.a(new_n75_), .b(new_n108_), .O(new_n212_));
  oai21  g138(.a(new_n212_), .b(new_n131_), .c(x0), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n151_), .O(z44));
  oai21  g140(.a(new_n181_), .b(x4), .c(x2), .O(new_n215_));
  or2    g141(.a(new_n215_), .b(new_n105_), .O(z45));
  aoi21  g142(.a(new_n89_), .b(new_n81_), .c(x4), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(new_n94_), .c(x1), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n95_), .O(z46));
  oai21  g145(.a(new_n96_), .b(new_n79_), .c(x0), .O(new_n220_));
  nand2  g146(.a(new_n75_), .b(new_n81_), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n87_), .c(new_n95_), .O(new_n222_));
  nor2   g148(.a(new_n108_), .b(new_n151_), .O(new_n223_));
  nand3  g149(.a(new_n223_), .b(new_n222_), .c(new_n220_), .O(z47));
  nand2  g150(.a(x3), .b(x1), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(x0), .O(new_n228_));
  nand2  g152(.a(new_n136_), .b(x1), .O(new_n229_));
  nand2  g153(.a(new_n229_), .b(new_n228_), .O(z50));
  aoi21  g154(.a(x3), .b(new_n108_), .c(new_n95_), .O(new_n231_));
  nor2   g155(.a(new_n181_), .b(x4), .O(new_n232_));
  nand2  g156(.a(new_n107_), .b(new_n108_), .O(new_n233_));
  aoi21  g157(.a(new_n233_), .b(new_n232_), .c(new_n151_), .O(new_n234_));
  oai22  g158(.a(new_n234_), .b(new_n95_), .c(new_n231_), .d(new_n151_), .O(z51));
  oai21  g159(.a(new_n232_), .b(x3), .c(x0), .O(new_n236_));
  nand2  g160(.a(new_n188_), .b(new_n126_), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n236_), .O(z52));
  nand3  g162(.a(new_n118_), .b(new_n82_), .c(new_n108_), .O(new_n239_));
  aoi22  g163(.a(new_n215_), .b(new_n239_), .c(new_n165_), .d(x0), .O(new_n240_));
  nand2  g164(.a(new_n122_), .b(x1), .O(new_n241_));
  oai21  g165(.a(new_n93_), .b(x1), .c(x0), .O(new_n242_));
  nand2  g166(.a(new_n107_), .b(x2), .O(new_n243_));
  nor2   g167(.a(new_n181_), .b(new_n169_), .O(new_n244_));
  aoi22  g168(.a(new_n244_), .b(new_n243_), .c(new_n242_), .d(new_n241_), .O(new_n245_));
  oai21  g169(.a(new_n240_), .b(x3), .c(new_n245_), .O(z53));
  nand2  g170(.a(new_n215_), .b(new_n96_), .O(new_n247_));
  nand2  g171(.a(new_n247_), .b(new_n95_), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(x3), .O(new_n249_));
  nand2  g173(.a(new_n222_), .b(new_n108_), .O(new_n250_));
  aoi21  g174(.a(new_n109_), .b(new_n107_), .c(x3), .O(new_n251_));
  nand2  g175(.a(new_n96_), .b(x0), .O(new_n252_));
  nand2  g176(.a(new_n252_), .b(x1), .O(new_n253_));
  aoi21  g177(.a(new_n251_), .b(new_n250_), .c(new_n253_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n249_), .O(z54));
  oai22  g179(.a(new_n231_), .b(new_n232_), .c(new_n110_), .d(new_n95_), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(x1), .O(z55));
  nand2  g181(.a(new_n82_), .b(new_n108_), .O(new_n258_));
  nand2  g182(.a(new_n152_), .b(new_n76_), .O(new_n259_));
  oai22  g183(.a(new_n91_), .b(new_n75_), .c(new_n79_), .d(x2), .O(new_n260_));
  nand3  g184(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(x1), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(new_n95_), .O(z56));
  nor2   g187(.a(new_n231_), .b(new_n151_), .O(new_n264_));
  nand2  g188(.a(new_n89_), .b(new_n95_), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(new_n217_), .O(new_n266_));
  nor2   g190(.a(new_n79_), .b(x0), .O(new_n267_));
  oai21  g191(.a(new_n267_), .b(new_n82_), .c(new_n108_), .O(new_n268_));
  nand2  g192(.a(new_n96_), .b(x2), .O(new_n269_));
  nand4  g193(.a(new_n269_), .b(new_n268_), .c(new_n266_), .d(new_n264_), .O(z57));
  nand4  g194(.a(new_n252_), .b(new_n223_), .c(new_n222_), .d(x3), .O(z58));
  oai21  g195(.a(new_n75_), .b(x4), .c(x2), .O(new_n272_));
  oai21  g196(.a(x3), .b(x1), .c(new_n91_), .O(new_n273_));
  aoi21  g197(.a(new_n272_), .b(new_n227_), .c(new_n273_), .O(new_n274_));
  nand3  g198(.a(new_n136_), .b(new_n197_), .c(x1), .O(new_n275_));
  oai21  g199(.a(new_n274_), .b(new_n95_), .c(new_n275_), .O(z59));
  oai21  g200(.a(new_n87_), .b(new_n151_), .c(x0), .O(new_n277_));
  nand2  g201(.a(new_n277_), .b(new_n198_), .O(z60));
  inv1   g202(.a(new_n232_), .O(new_n279_));
  nand3  g203(.a(new_n279_), .b(new_n124_), .c(new_n146_), .O(z61));
  nand3  g204(.a(new_n236_), .b(new_n125_), .c(new_n105_), .O(z62));
  zero   g205(.O(z09));
  zero   g206(.O(z24));
  zero   g207(.O(z29));
  one    g208(.O(z48));
  one    g209(.O(z49));
  nor2   g210(.a(x1), .b(x0), .O(z18));
  nor2   g211(.a(x1), .b(x0), .O(z19));
  nor2   g212(.a(x1), .b(x0), .O(z23));
endmodule


