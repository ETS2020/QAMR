// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:09 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n117_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n215_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n266_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n310_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(new_n75_));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z00));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n77_), .b(new_n75_), .c(new_n82_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(z01));
  inv1   g013(.a(x6), .O(new_n85_));
  nand3  g014(.a(new_n82_), .b(new_n85_), .c(x5), .O(new_n86_));
  nor2   g015(.a(x4), .b(x3), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(new_n75_), .O(z02));
  inv1   g018(.a(new_n86_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n76_), .c(x3), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(z08), .O(z03));
  nor2   g021(.a(x7), .b(new_n85_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n75_), .O(new_n94_));
  inv1   g023(.a(x5), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n76_), .c(x3), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(new_n94_), .O(z04));
  nand2  g026(.a(x5), .b(new_n76_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n94_), .O(z05));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(x2), .O(new_n101_));
  inv1   g030(.a(new_n96_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n101_), .O(z06));
  nor2   g033(.a(new_n73_), .b(x0), .O(new_n105_));
  inv1   g034(.a(x2), .O(new_n106_));
  inv1   g035(.a(x3), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nor2   g039(.a(new_n95_), .b(x4), .O(new_n111_));
  nor2   g040(.a(new_n82_), .b(new_n85_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n110_), .O(z07));
  nand2  g043(.a(new_n112_), .b(new_n95_), .O(new_n115_));
  nor3   g044(.a(new_n115_), .b(new_n101_), .c(new_n88_), .O(z09));
  nand2  g045(.a(new_n105_), .b(x2), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n113_), .O(z10));
  inv1   g047(.a(new_n113_), .O(new_n120_));
  nor2   g048(.a(x3), .b(new_n106_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(new_n73_), .c(new_n72_), .O(z12));
  nand2  g051(.a(x3), .b(new_n106_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n105_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n113_), .O(z13));
  nand3  g055(.a(new_n106_), .b(new_n73_), .c(x0), .O(new_n128_));
  nand4  g056(.a(new_n112_), .b(x5), .c(new_n76_), .d(x3), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n128_), .O(z14));
  nor2   g058(.a(new_n129_), .b(new_n117_), .O(z15));
  nand2  g059(.a(new_n95_), .b(x4), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n128_), .O(z17));
  inv1   g061(.a(new_n133_), .O(new_n135_));
  nor2   g062(.a(new_n106_), .b(x1), .O(new_n136_));
  nand2  g063(.a(x3), .b(new_n72_), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nand3  g065(.a(new_n138_), .b(new_n136_), .c(new_n135_), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n75_), .O(z18));
  nand3  g067(.a(new_n109_), .b(new_n100_), .c(x4), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(z19));
  nand2  g069(.a(new_n109_), .b(new_n79_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n73_), .c(new_n72_), .O(z20));
  nor2   g071(.a(new_n128_), .b(new_n103_), .O(z21));
  nand3  g072(.a(new_n112_), .b(new_n95_), .c(new_n76_), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(new_n147_));
  nand2  g074(.a(new_n147_), .b(new_n106_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(new_n73_), .c(new_n72_), .O(z22));
  or2    g076(.a(new_n100_), .b(z08), .O(new_n150_));
  oai21  g077(.a(new_n124_), .b(new_n95_), .c(new_n73_), .O(new_n151_));
  and2   g078(.a(new_n151_), .b(new_n150_), .O(z23));
  nand2  g079(.a(new_n109_), .b(new_n100_), .O(new_n153_));
  nor2   g080(.a(new_n85_), .b(x4), .O(new_n154_));
  nand3  g081(.a(new_n154_), .b(new_n82_), .c(new_n95_), .O(new_n155_));
  oai21  g082(.a(new_n155_), .b(new_n153_), .c(new_n75_), .O(z24));
  nand3  g083(.a(new_n93_), .b(new_n87_), .c(new_n95_), .O(new_n157_));
  inv1   g084(.a(new_n157_), .O(new_n158_));
  nand2  g085(.a(new_n158_), .b(new_n106_), .O(new_n159_));
  aoi21  g086(.a(new_n159_), .b(new_n72_), .c(new_n73_), .O(z25));
  nand2  g087(.a(new_n73_), .b(x0), .O(new_n161_));
  nand3  g088(.a(new_n112_), .b(new_n87_), .c(new_n95_), .O(new_n162_));
  nor3   g089(.a(new_n162_), .b(new_n161_), .c(new_n106_), .O(z26));
  nand2  g090(.a(new_n158_), .b(x2), .O(new_n164_));
  aoi21  g091(.a(new_n164_), .b(new_n72_), .c(new_n73_), .O(z27));
  nand2  g092(.a(x3), .b(x2), .O(new_n166_));
  inv1   g093(.a(new_n166_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n147_), .O(new_n168_));
  aoi21  g095(.a(new_n168_), .b(new_n73_), .c(new_n72_), .O(z28));
  nand2  g096(.a(new_n100_), .b(x7), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(new_n143_), .c(new_n75_), .O(z29));
  nand2  g098(.a(x4), .b(new_n73_), .O(new_n172_));
  oai21  g099(.a(new_n172_), .b(new_n125_), .c(new_n72_), .O(new_n173_));
  nor3   g100(.a(x6), .b(x5), .c(x2), .O(new_n174_));
  oai21  g101(.a(new_n107_), .b(x0), .c(x2), .O(new_n175_));
  aoi21  g102(.a(new_n175_), .b(x4), .c(new_n174_), .O(new_n176_));
  oai21  g103(.a(new_n176_), .b(new_n135_), .c(new_n73_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n173_), .O(z31));
  nor2   g105(.a(new_n76_), .b(x0), .O(new_n179_));
  oai21  g106(.a(new_n179_), .b(new_n174_), .c(x3), .O(new_n180_));
  nand2  g107(.a(new_n76_), .b(x0), .O(new_n181_));
  aoi21  g108(.a(new_n181_), .b(new_n106_), .c(z08), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand4  g110(.a(new_n82_), .b(x6), .c(new_n95_), .d(new_n107_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n106_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n73_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(new_n72_), .O(new_n187_));
  nor2   g114(.a(x2), .b(x0), .O(new_n188_));
  inv1   g115(.a(new_n188_), .O(new_n189_));
  oai21  g116(.a(new_n161_), .b(x5), .c(new_n189_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(x4), .O(new_n191_));
  nand3  g118(.a(new_n191_), .b(new_n187_), .c(new_n183_), .O(z32));
  inv1   g119(.a(new_n181_), .O(new_n193_));
  nand3  g120(.a(x7), .b(x6), .c(new_n95_), .O(new_n194_));
  inv1   g121(.a(new_n194_), .O(new_n195_));
  nand3  g122(.a(new_n195_), .b(new_n193_), .c(new_n136_), .O(z33));
  aoi21  g123(.a(x7), .b(x6), .c(x4), .O(new_n197_));
  nand2  g124(.a(new_n106_), .b(x0), .O(new_n198_));
  nand3  g125(.a(new_n121_), .b(new_n82_), .c(new_n76_), .O(new_n199_));
  nand2  g126(.a(new_n100_), .b(x6), .O(new_n200_));
  oai22  g127(.a(new_n200_), .b(new_n199_), .c(new_n198_), .d(new_n197_), .O(new_n201_));
  nand2  g128(.a(new_n91_), .b(new_n75_), .O(new_n202_));
  aoi21  g129(.a(new_n201_), .b(new_n95_), .c(new_n202_), .O(z34));
  inv1   g130(.a(new_n172_), .O(new_n204_));
  nand2  g131(.a(new_n189_), .b(new_n95_), .O(new_n205_));
  nand2  g132(.a(new_n188_), .b(x3), .O(new_n206_));
  nand4  g133(.a(new_n206_), .b(new_n205_), .c(new_n175_), .d(new_n204_), .O(z35));
  aoi21  g134(.a(x4), .b(new_n106_), .c(new_n72_), .O(new_n208_));
  oai21  g135(.a(new_n208_), .b(x5), .c(new_n73_), .O(new_n209_));
  nand3  g136(.a(x6), .b(new_n95_), .c(new_n73_), .O(new_n210_));
  oai21  g137(.a(new_n210_), .b(new_n199_), .c(new_n72_), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(new_n209_), .O(z36));
  oai22  g139(.a(new_n155_), .b(z08), .c(new_n128_), .d(new_n95_), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(x3), .O(z37));
  aoi21  g141(.a(new_n157_), .b(new_n106_), .c(x1), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(x0), .c(new_n183_), .O(z38));
  oai22  g143(.a(new_n198_), .b(new_n194_), .c(new_n86_), .d(new_n107_), .O(new_n217_));
  aoi21  g144(.a(new_n217_), .b(new_n76_), .c(z08), .O(z39));
  oai21  g145(.a(new_n76_), .b(new_n107_), .c(x2), .O(new_n219_));
  oai21  g146(.a(new_n93_), .b(x4), .c(new_n219_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n72_), .O(new_n221_));
  nor2   g148(.a(new_n111_), .b(x1), .O(new_n222_));
  nand2  g149(.a(x6), .b(new_n76_), .O(new_n223_));
  oai21  g150(.a(new_n223_), .b(new_n72_), .c(new_n137_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n106_), .O(new_n225_));
  aoi21  g152(.a(new_n133_), .b(new_n106_), .c(new_n72_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n162_), .O(new_n227_));
  nand4  g154(.a(new_n227_), .b(new_n225_), .c(new_n222_), .d(new_n221_), .O(z40));
  nand2  g155(.a(new_n151_), .b(x0), .O(z41));
  nand2  g156(.a(new_n107_), .b(x2), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(x0), .O(new_n231_));
  oai21  g158(.a(new_n231_), .b(new_n194_), .c(new_n86_), .O(new_n232_));
  aoi21  g159(.a(new_n232_), .b(new_n76_), .c(z08), .O(z42));
  oai21  g160(.a(x7), .b(x6), .c(x5), .O(new_n234_));
  nand3  g161(.a(new_n82_), .b(x6), .c(x0), .O(new_n235_));
  aoi21  g162(.a(new_n235_), .b(new_n234_), .c(x4), .O(new_n236_));
  oai21  g163(.a(new_n77_), .b(x4), .c(x2), .O(new_n237_));
  nor2   g164(.a(new_n237_), .b(new_n72_), .O(new_n238_));
  oai21  g165(.a(new_n238_), .b(new_n236_), .c(new_n73_), .O(new_n239_));
  nand3  g166(.a(new_n82_), .b(x6), .c(new_n95_), .O(new_n240_));
  xor2a  g167(.a(x3), .b(x2), .O(new_n241_));
  oai22  g168(.a(new_n241_), .b(new_n76_), .c(new_n240_), .d(new_n108_), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n73_), .O(new_n243_));
  aoi21  g170(.a(new_n90_), .b(new_n76_), .c(x0), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n239_), .O(z43));
  oai21  g173(.a(x6), .b(x5), .c(new_n76_), .O(new_n247_));
  inv1   g174(.a(new_n247_), .O(new_n248_));
  nor2   g175(.a(x3), .b(x1), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n106_), .O(new_n250_));
  nor2   g177(.a(new_n250_), .b(new_n248_), .O(new_n251_));
  oai21  g178(.a(new_n193_), .b(new_n179_), .c(new_n251_), .O(z44));
  nor2   g179(.a(x2), .b(x1), .O(new_n253_));
  nand4  g180(.a(new_n253_), .b(new_n154_), .c(x7), .d(new_n95_), .O(new_n254_));
  oai21  g181(.a(new_n237_), .b(new_n73_), .c(new_n254_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n72_), .O(z45));
  oai21  g183(.a(new_n93_), .b(x5), .c(new_n76_), .O(new_n257_));
  nand3  g184(.a(new_n257_), .b(new_n109_), .c(new_n105_), .O(z46));
  nand2  g185(.a(new_n223_), .b(x2), .O(new_n259_));
  aoi21  g186(.a(new_n259_), .b(x1), .c(new_n111_), .O(new_n260_));
  oai21  g187(.a(new_n189_), .b(new_n146_), .c(new_n73_), .O(new_n261_));
  oai21  g188(.a(new_n260_), .b(x0), .c(new_n261_), .O(z47));
  nand3  g189(.a(x7), .b(x6), .c(x5), .O(new_n263_));
  aoi21  g190(.a(new_n263_), .b(new_n248_), .c(new_n124_), .O(new_n264_));
  oai21  g191(.a(new_n264_), .b(x1), .c(new_n150_), .O(z48));
  oai21  g192(.a(new_n248_), .b(new_n219_), .c(new_n73_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n150_), .O(z49));
  nand2  g194(.a(new_n188_), .b(new_n147_), .O(z50));
  nand2  g195(.a(x4), .b(new_n106_), .O(new_n269_));
  aoi21  g196(.a(new_n269_), .b(new_n78_), .c(new_n107_), .O(new_n270_));
  oai21  g197(.a(new_n270_), .b(x1), .c(new_n150_), .O(z51));
  aoi21  g198(.a(new_n269_), .b(new_n78_), .c(new_n137_), .O(new_n272_));
  nor2   g199(.a(new_n237_), .b(x3), .O(new_n273_));
  oai21  g200(.a(new_n273_), .b(new_n272_), .c(new_n73_), .O(z52));
  oai21  g201(.a(new_n247_), .b(new_n136_), .c(new_n72_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n108_), .O(new_n276_));
  nand3  g203(.a(new_n124_), .b(new_n230_), .c(new_n73_), .O(new_n277_));
  nand2  g204(.a(new_n166_), .b(new_n105_), .O(new_n278_));
  oai21  g205(.a(new_n106_), .b(x1), .c(new_n108_), .O(new_n279_));
  aoi22  g206(.a(new_n279_), .b(new_n113_), .c(new_n278_), .d(new_n277_), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(new_n276_), .O(z53));
  inv1   g208(.a(new_n263_), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(x2), .O(new_n283_));
  nand3  g210(.a(new_n283_), .b(new_n248_), .c(new_n124_), .O(new_n284_));
  nand2  g211(.a(new_n241_), .b(new_n113_), .O(new_n285_));
  nand4  g212(.a(new_n285_), .b(new_n284_), .c(new_n277_), .d(new_n72_), .O(z54));
  nand2  g213(.a(new_n247_), .b(new_n105_), .O(z55));
  aoi21  g214(.a(new_n98_), .b(x3), .c(x2), .O(new_n288_));
  nand3  g215(.a(x6), .b(x5), .c(new_n76_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(x2), .O(new_n290_));
  nand2  g217(.a(new_n154_), .b(new_n82_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n290_), .O(new_n292_));
  oai21  g219(.a(new_n292_), .b(new_n288_), .c(new_n72_), .O(new_n293_));
  oai21  g220(.a(new_n230_), .b(x0), .c(new_n73_), .O(new_n294_));
  nand2  g221(.a(new_n294_), .b(new_n293_), .O(z56));
  oai21  g222(.a(new_n98_), .b(x0), .c(new_n107_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(new_n106_), .O(new_n297_));
  aoi21  g224(.a(new_n166_), .b(new_n73_), .c(x0), .O(new_n298_));
  nand4  g225(.a(new_n298_), .b(new_n297_), .c(new_n291_), .d(new_n290_), .O(z57));
  nand2  g226(.a(new_n255_), .b(new_n138_), .O(z58));
  nor2   g227(.a(new_n249_), .b(new_n106_), .O(new_n301_));
  oai21  g228(.a(new_n301_), .b(new_n146_), .c(new_n72_), .O(new_n302_));
  nand2  g229(.a(x6), .b(x0), .O(new_n303_));
  aoi21  g230(.a(new_n303_), .b(new_n95_), .c(x4), .O(new_n304_));
  nor2   g231(.a(new_n167_), .b(new_n72_), .O(new_n305_));
  oai21  g232(.a(new_n305_), .b(new_n304_), .c(new_n73_), .O(new_n306_));
  nand2  g233(.a(new_n306_), .b(new_n302_), .O(z59));
  inv1   g234(.a(new_n277_), .O(new_n308_));
  nand3  g235(.a(new_n308_), .b(new_n120_), .c(new_n72_), .O(z60));
  oai21  g236(.a(new_n248_), .b(new_n166_), .c(new_n73_), .O(new_n310_));
  nand2  g237(.a(new_n310_), .b(x0), .O(z61));
  zero   g238(.O(z11));
  zero   g239(.O(z16));
  one    g240(.O(z62));
  nor2   g241(.a(new_n73_), .b(new_n72_), .O(z30));
endmodule


