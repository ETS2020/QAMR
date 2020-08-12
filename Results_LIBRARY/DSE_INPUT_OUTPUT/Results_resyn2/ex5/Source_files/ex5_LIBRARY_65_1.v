// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:19 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n139_, new_n141_, new_n142_, new_n143_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n288_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n302_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z27));
  inv1   g002(.a(z27), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n74_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n74_), .c(new_n76_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nand2  g011(.a(x5), .b(new_n75_), .O(new_n83_));
  inv1   g012(.a(x3), .O(new_n84_));
  nand2  g013(.a(new_n80_), .b(new_n84_), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(new_n83_), .c(z27), .O(z02));
  inv1   g015(.a(new_n83_), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n80_), .c(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(z27), .O(z03));
  inv1   g018(.a(x7), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(x6), .c(new_n76_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n75_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n84_), .c(new_n74_), .O(z04));
  nand2  g023(.a(new_n90_), .b(x6), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n87_), .c(new_n74_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(z05));
  nor2   g027(.a(x4), .b(x3), .O(new_n100_));
  nor2   g028(.a(x2), .b(x0), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(new_n100_), .c(x1), .O(new_n102_));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n102_), .O(z07));
  nand2  g032(.a(new_n100_), .b(x1), .O(new_n105_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  oai21  g034(.a(new_n106_), .b(new_n105_), .c(x0), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(x2), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(z08));
  nand2  g037(.a(x7), .b(x6), .O(new_n112_));
  inv1   g038(.a(new_n112_), .O(new_n113_));
  nand2  g039(.a(new_n113_), .b(new_n87_), .O(new_n114_));
  nand4  g040(.a(new_n84_), .b(new_n72_), .c(x1), .d(x0), .O(new_n115_));
  nor2   g041(.a(new_n115_), .b(new_n114_), .O(z11));
  nor2   g042(.a(x3), .b(x1), .O(new_n117_));
  nand3  g043(.a(new_n117_), .b(new_n113_), .c(new_n87_), .O(new_n118_));
  aoi21  g044(.a(new_n118_), .b(x0), .c(new_n72_), .O(z12));
  inv1   g045(.a(new_n101_), .O(new_n120_));
  nand2  g046(.a(x3), .b(x1), .O(new_n121_));
  nor3   g047(.a(new_n121_), .b(new_n114_), .c(new_n120_), .O(z13));
  inv1   g048(.a(x1), .O(new_n123_));
  inv1   g049(.a(x0), .O(new_n124_));
  nor2   g050(.a(x2), .b(new_n124_), .O(new_n125_));
  nand2  g051(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g052(.a(new_n75_), .b(x3), .O(new_n127_));
  nor3   g053(.a(new_n127_), .b(new_n126_), .c(new_n103_), .O(z14));
  nor2   g054(.a(new_n84_), .b(x2), .O(new_n130_));
  nand2  g055(.a(new_n130_), .b(x1), .O(new_n131_));
  inv1   g056(.a(new_n106_), .O(new_n132_));
  nand3  g057(.a(new_n132_), .b(new_n75_), .c(x0), .O(new_n133_));
  oai21  g058(.a(new_n133_), .b(new_n131_), .c(new_n74_), .O(z16));
  inv1   g059(.a(new_n126_), .O(new_n135_));
  nand3  g060(.a(new_n135_), .b(new_n76_), .c(x4), .O(z36));
  nand2  g061(.a(z36), .b(new_n74_), .O(z17));
  nand3  g062(.a(new_n117_), .b(new_n101_), .c(x4), .O(new_n139_));
  inv1   g063(.a(new_n139_), .O(z19));
  inv1   g064(.a(new_n100_), .O(new_n141_));
  nor2   g065(.a(x6), .b(x5), .O(new_n142_));
  nand2  g066(.a(new_n142_), .b(new_n135_), .O(new_n143_));
  nor2   g067(.a(new_n143_), .b(new_n141_), .O(z20));
  nor2   g068(.a(new_n143_), .b(new_n127_), .O(z21));
  nor2   g069(.a(new_n90_), .b(x5), .O(new_n146_));
  nand3  g070(.a(new_n146_), .b(x6), .c(new_n75_), .O(new_n147_));
  oai21  g071(.a(new_n147_), .b(new_n126_), .c(new_n74_), .O(z22));
  nand2  g072(.a(x3), .b(new_n124_), .O(new_n149_));
  inv1   g073(.a(new_n149_), .O(new_n150_));
  nor2   g074(.a(x2), .b(x1), .O(new_n151_));
  nand2  g075(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nor2   g076(.a(new_n152_), .b(new_n76_), .O(z23));
  nand2  g077(.a(new_n117_), .b(new_n101_), .O(new_n154_));
  nor2   g078(.a(new_n154_), .b(new_n93_), .O(z24));
  nor2   g079(.a(new_n102_), .b(new_n91_), .O(z25));
  nor2   g080(.a(new_n72_), .b(new_n124_), .O(new_n157_));
  inv1   g081(.a(new_n157_), .O(new_n158_));
  nand3  g082(.a(x7), .b(x6), .c(new_n76_), .O(new_n159_));
  nor3   g083(.a(new_n159_), .b(new_n158_), .c(new_n141_), .O(z26));
  nor2   g084(.a(new_n84_), .b(x1), .O(new_n161_));
  inv1   g085(.a(new_n161_), .O(new_n162_));
  nor3   g086(.a(new_n162_), .b(new_n158_), .c(new_n147_), .O(z28));
  nor2   g087(.a(x6), .b(x4), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(new_n146_), .O(new_n165_));
  nor2   g089(.a(new_n165_), .b(new_n154_), .O(z29));
  inv1   g090(.a(new_n159_), .O(new_n167_));
  nand3  g091(.a(new_n167_), .b(new_n100_), .c(x1), .O(new_n168_));
  aoi21  g092(.a(new_n168_), .b(x0), .c(new_n72_), .O(z30));
  nand2  g093(.a(new_n76_), .b(x4), .O(new_n170_));
  oai21  g094(.a(new_n75_), .b(x3), .c(new_n124_), .O(new_n171_));
  nand2  g095(.a(new_n77_), .b(new_n76_), .O(new_n172_));
  nand2  g096(.a(new_n172_), .b(new_n75_), .O(new_n173_));
  nand4  g097(.a(new_n173_), .b(new_n171_), .c(new_n151_), .d(new_n170_), .O(z31));
  nand2  g098(.a(new_n100_), .b(new_n92_), .O(new_n175_));
  nand2  g099(.a(new_n127_), .b(new_n76_), .O(new_n176_));
  nand3  g100(.a(new_n176_), .b(new_n173_), .c(new_n125_), .O(new_n177_));
  oai21  g101(.a(new_n175_), .b(x0), .c(new_n177_), .O(new_n178_));
  aoi21  g102(.a(new_n178_), .b(new_n123_), .c(z27), .O(z32));
  nand2  g103(.a(x6), .b(new_n75_), .O(new_n180_));
  nand2  g104(.a(x5), .b(new_n123_), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(new_n157_), .O(new_n182_));
  nor3   g106(.a(new_n182_), .b(new_n180_), .c(new_n90_), .O(new_n183_));
  oai21  g107(.a(new_n121_), .b(x5), .c(new_n183_), .O(z33));
  nor2   g108(.a(new_n113_), .b(x4), .O(new_n185_));
  nor3   g109(.a(new_n185_), .b(new_n126_), .c(x5), .O(new_n186_));
  nand2  g110(.a(new_n88_), .b(new_n74_), .O(new_n187_));
  nor2   g111(.a(new_n187_), .b(new_n186_), .O(z34));
  nor2   g112(.a(new_n76_), .b(x2), .O(new_n189_));
  nand3  g113(.a(new_n149_), .b(x4), .c(new_n123_), .O(new_n190_));
  nand2  g114(.a(new_n190_), .b(new_n72_), .O(new_n191_));
  oai21  g115(.a(new_n189_), .b(new_n124_), .c(new_n191_), .O(z35));
  inv1   g116(.a(new_n93_), .O(new_n193_));
  aoi21  g117(.a(x5), .b(x3), .c(x1), .O(new_n194_));
  nand2  g118(.a(new_n125_), .b(new_n121_), .O(new_n195_));
  oai21  g119(.a(new_n195_), .b(new_n194_), .c(new_n74_), .O(new_n196_));
  aoi21  g120(.a(new_n193_), .b(x3), .c(new_n196_), .O(z37));
  aoi21  g121(.a(new_n77_), .b(x3), .c(new_n124_), .O(new_n198_));
  oai21  g122(.a(new_n198_), .b(x5), .c(new_n75_), .O(new_n199_));
  nand2  g123(.a(new_n175_), .b(new_n124_), .O(new_n200_));
  nand3  g124(.a(new_n200_), .b(new_n199_), .c(new_n151_), .O(z38));
  nand2  g125(.a(new_n80_), .b(x3), .O(new_n202_));
  oai21  g126(.a(new_n76_), .b(new_n124_), .c(new_n120_), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand3  g128(.a(new_n125_), .b(new_n113_), .c(new_n123_), .O(new_n205_));
  aoi21  g129(.a(new_n205_), .b(new_n76_), .c(x4), .O(new_n206_));
  oai21  g130(.a(new_n206_), .b(z27), .c(new_n204_), .O(z39));
  nand2  g131(.a(new_n159_), .b(x2), .O(new_n208_));
  nor2   g132(.a(new_n142_), .b(x4), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n72_), .O(new_n210_));
  nand2  g134(.a(new_n76_), .b(new_n75_), .O(new_n211_));
  oai21  g135(.a(new_n76_), .b(x2), .c(new_n211_), .O(new_n212_));
  nand3  g136(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(new_n213_));
  nand2  g137(.a(new_n213_), .b(x0), .O(new_n214_));
  oai21  g138(.a(new_n157_), .b(new_n101_), .c(x3), .O(new_n215_));
  nor2   g139(.a(x4), .b(x0), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(new_n91_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n123_), .O(new_n218_));
  nand2  g142(.a(new_n218_), .b(new_n72_), .O(new_n219_));
  nand3  g143(.a(new_n219_), .b(new_n215_), .c(new_n214_), .O(z40));
  inv1   g144(.a(new_n196_), .O(z41));
  nand3  g145(.a(new_n80_), .b(new_n74_), .c(x5), .O(new_n222_));
  nand2  g146(.a(new_n76_), .b(new_n123_), .O(new_n223_));
  aoi21  g147(.a(new_n84_), .b(x2), .c(new_n223_), .O(new_n224_));
  nand3  g148(.a(new_n224_), .b(new_n113_), .c(x0), .O(new_n225_));
  nand2  g149(.a(new_n225_), .b(new_n222_), .O(new_n226_));
  nand2  g150(.a(new_n226_), .b(new_n75_), .O(z42));
  oai21  g151(.a(new_n164_), .b(x3), .c(new_n124_), .O(new_n228_));
  aoi21  g152(.a(new_n228_), .b(new_n123_), .c(x5), .O(new_n229_));
  oai22  g153(.a(new_n149_), .b(new_n75_), .c(new_n83_), .d(new_n77_), .O(new_n230_));
  oai21  g154(.a(new_n230_), .b(new_n229_), .c(new_n72_), .O(new_n231_));
  nand2  g155(.a(new_n112_), .b(x2), .O(new_n232_));
  aoi21  g156(.a(new_n232_), .b(new_n121_), .c(x5), .O(new_n233_));
  oai22  g157(.a(new_n146_), .b(new_n180_), .c(new_n75_), .d(new_n72_), .O(new_n234_));
  oai21  g158(.a(new_n234_), .b(new_n233_), .c(x0), .O(new_n235_));
  nand2  g159(.a(x4), .b(x1), .O(new_n236_));
  oai21  g160(.a(new_n90_), .b(x4), .c(new_n236_), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n203_), .O(new_n238_));
  nand3  g162(.a(new_n238_), .b(new_n235_), .c(new_n231_), .O(z43));
  oai21  g163(.a(new_n78_), .b(x2), .c(x0), .O(new_n240_));
  nor3   g164(.a(new_n216_), .b(x3), .c(x1), .O(new_n241_));
  aoi21  g165(.a(new_n241_), .b(new_n240_), .c(z27), .O(z44));
  nand4  g166(.a(new_n167_), .b(new_n151_), .c(new_n75_), .d(new_n124_), .O(z45));
  nand2  g167(.a(new_n84_), .b(x1), .O(new_n244_));
  nand2  g168(.a(new_n95_), .b(new_n76_), .O(new_n245_));
  aoi21  g169(.a(new_n245_), .b(new_n75_), .c(new_n244_), .O(new_n246_));
  oai21  g170(.a(new_n246_), .b(x2), .c(new_n124_), .O(z46));
  nor2   g171(.a(new_n112_), .b(x4), .O(new_n248_));
  nand4  g172(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n249_));
  oai21  g173(.a(new_n223_), .b(x0), .c(new_n249_), .O(new_n250_));
  aoi21  g174(.a(new_n250_), .b(new_n248_), .c(z27), .O(z47));
  nand3  g175(.a(new_n172_), .b(new_n106_), .c(new_n75_), .O(new_n252_));
  nand3  g176(.a(new_n252_), .b(new_n151_), .c(new_n150_), .O(z48));
  aoi21  g177(.a(new_n147_), .b(new_n72_), .c(x0), .O(new_n255_));
  aoi21  g178(.a(new_n147_), .b(new_n72_), .c(new_n131_), .O(new_n256_));
  nor2   g179(.a(new_n256_), .b(new_n255_), .O(z50));
  oai21  g180(.a(new_n157_), .b(new_n101_), .c(new_n172_), .O(new_n258_));
  nand3  g181(.a(new_n172_), .b(new_n106_), .c(x0), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand2  g183(.a(new_n260_), .b(new_n75_), .O(new_n261_));
  nand2  g184(.a(x1), .b(x0), .O(new_n262_));
  oai21  g185(.a(new_n262_), .b(new_n130_), .c(new_n152_), .O(new_n263_));
  nand2  g186(.a(new_n263_), .b(new_n261_), .O(z51));
  oai21  g187(.a(new_n151_), .b(x3), .c(x0), .O(new_n265_));
  nand2  g188(.a(new_n162_), .b(new_n101_), .O(new_n266_));
  nand2  g189(.a(new_n209_), .b(new_n74_), .O(new_n267_));
  nand3  g190(.a(new_n267_), .b(new_n266_), .c(new_n265_), .O(z52));
  nor2   g191(.a(z27), .b(x1), .O(new_n269_));
  nand2  g192(.a(new_n172_), .b(new_n72_), .O(new_n270_));
  aoi21  g193(.a(new_n270_), .b(new_n259_), .c(x4), .O(new_n271_));
  oai21  g194(.a(new_n271_), .b(new_n269_), .c(x3), .O(new_n272_));
  nor2   g195(.a(new_n151_), .b(new_n124_), .O(new_n273_));
  aoi21  g196(.a(new_n113_), .b(new_n87_), .c(x2), .O(new_n274_));
  oai21  g197(.a(new_n274_), .b(new_n273_), .c(new_n84_), .O(new_n275_));
  nand2  g198(.a(new_n275_), .b(new_n272_), .O(z53));
  oai21  g199(.a(new_n127_), .b(new_n106_), .c(new_n244_), .O(new_n277_));
  nand3  g200(.a(new_n172_), .b(new_n100_), .c(new_n124_), .O(new_n278_));
  nand3  g201(.a(new_n278_), .b(new_n277_), .c(new_n107_), .O(new_n279_));
  and2   g202(.a(new_n279_), .b(new_n108_), .O(z54));
  aoi21  g203(.a(new_n84_), .b(x0), .c(x2), .O(new_n281_));
  nand2  g204(.a(new_n281_), .b(new_n173_), .O(new_n282_));
  oai21  g205(.a(new_n133_), .b(new_n72_), .c(new_n282_), .O(new_n283_));
  nand2  g206(.a(new_n283_), .b(x1), .O(z55));
  inv1   g207(.a(new_n121_), .O(new_n285_));
  oai21  g208(.a(new_n189_), .b(new_n96_), .c(new_n75_), .O(new_n286_));
  nand3  g209(.a(new_n286_), .b(new_n285_), .c(new_n101_), .O(z56));
  nand2  g210(.a(new_n245_), .b(new_n75_), .O(new_n288_));
  nand4  g211(.a(new_n281_), .b(new_n288_), .c(new_n149_), .d(x1), .O(z57));
  aoi21  g212(.a(new_n72_), .b(x1), .c(new_n84_), .O(new_n290_));
  nand4  g213(.a(new_n290_), .b(new_n248_), .c(new_n203_), .d(new_n181_), .O(z58));
  nor2   g214(.a(x3), .b(new_n123_), .O(new_n292_));
  nor2   g215(.a(new_n292_), .b(new_n161_), .O(new_n293_));
  nand2  g216(.a(new_n180_), .b(x2), .O(new_n294_));
  oai22  g217(.a(new_n294_), .b(new_n293_), .c(new_n147_), .d(new_n131_), .O(new_n295_));
  aoi21  g218(.a(new_n295_), .b(new_n83_), .c(new_n255_), .O(z59));
  nand2  g219(.a(new_n151_), .b(new_n75_), .O(new_n297_));
  inv1   g220(.a(new_n103_), .O(new_n298_));
  nand2  g221(.a(new_n298_), .b(new_n124_), .O(new_n299_));
  oai22  g222(.a(new_n299_), .b(new_n297_), .c(new_n236_), .d(new_n124_), .O(new_n300_));
  nand2  g223(.a(new_n300_), .b(new_n84_), .O(z60));
  oai21  g224(.a(new_n209_), .b(new_n162_), .c(x0), .O(new_n302_));
  nand2  g225(.a(new_n302_), .b(x2), .O(z61));
  nand3  g226(.a(new_n292_), .b(new_n173_), .c(x0), .O(z62));
  zero   g227(.O(z06));
  zero   g228(.O(z09));
  zero   g229(.O(z10));
  zero   g230(.O(z15));
  zero   g231(.O(z18));
  one    g232(.O(z49));
endmodule


