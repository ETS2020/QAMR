// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:25 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n139_, new_n142_,
    new_n146_, new_n148_, new_n150_, new_n151_, new_n152_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n237_, new_n238_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n293_,
    new_n294_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x4), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n74_), .O(z00));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n76_), .c(new_n75_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n74_), .O(z01));
  nand2  g012(.a(new_n74_), .b(new_n81_), .O(new_n84_));
  nor2   g013(.a(x6), .b(new_n75_), .O(new_n85_));
  nor2   g014(.a(x4), .b(x3), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n84_), .O(z02));
  inv1   g017(.a(x4), .O(new_n89_));
  nand4  g018(.a(new_n85_), .b(new_n81_), .c(new_n89_), .d(x3), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n74_), .O(z03));
  inv1   g020(.a(x3), .O(new_n92_));
  nor2   g021(.a(x5), .b(new_n92_), .O(new_n93_));
  nor2   g022(.a(new_n76_), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n84_), .O(z04));
  nand2  g025(.a(x5), .b(new_n89_), .O(new_n97_));
  nand2  g026(.a(new_n81_), .b(x6), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n97_), .c(new_n74_), .O(z05));
  nor2   g028(.a(new_n73_), .b(x0), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor2   g030(.a(new_n92_), .b(x1), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n78_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n101_), .O(z06));
  nor2   g033(.a(x2), .b(x0), .O(z07));
  nor2   g034(.a(new_n75_), .b(x4), .O(new_n106_));
  nand2  g035(.a(x7), .b(x6), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n92_), .c(x1), .O(new_n111_));
  nand2  g040(.a(x2), .b(x0), .O(new_n112_));
  and2   g041(.a(new_n112_), .b(new_n74_), .O(new_n113_));
  aoi21  g042(.a(new_n111_), .b(x0), .c(new_n113_), .O(z08));
  inv1   g043(.a(x1), .O(new_n115_));
  nor2   g044(.a(new_n107_), .b(x5), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n86_), .c(new_n115_), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(x2), .c(x0), .O(z09));
  nand2  g047(.a(new_n100_), .b(x1), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n109_), .O(z10));
  aoi21  g049(.a(new_n111_), .b(x0), .c(x2), .O(z11));
  nand3  g050(.a(x7), .b(x6), .c(x5), .O(new_n122_));
  nor2   g051(.a(x3), .b(x1), .O(new_n123_));
  nand4  g052(.a(new_n123_), .b(new_n89_), .c(x2), .d(x0), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n122_), .O(z12));
  nor2   g054(.a(x1), .b(new_n72_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n73_), .O(new_n127_));
  nor3   g056(.a(new_n127_), .b(new_n109_), .c(new_n92_), .O(z14));
  nor2   g057(.a(new_n92_), .b(new_n115_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n110_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(x2), .c(x0), .O(z15));
  aoi21  g060(.a(new_n130_), .b(x0), .c(x2), .O(z16));
  nand2  g061(.a(new_n75_), .b(x4), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nand2  g063(.a(new_n134_), .b(new_n115_), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(x0), .c(x2), .O(z17));
  nand2  g065(.a(new_n102_), .b(new_n100_), .O(new_n137_));
  nor2   g066(.a(new_n137_), .b(new_n133_), .O(z18));
  nand2  g067(.a(new_n123_), .b(new_n78_), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(x0), .c(x2), .O(z20));
  aoi21  g069(.a(new_n103_), .b(x0), .c(x2), .O(z21));
  nand3  g070(.a(new_n108_), .b(new_n75_), .c(new_n89_), .O(new_n142_));
  nor2   g071(.a(new_n142_), .b(new_n127_), .O(z22));
  nand2  g072(.a(new_n116_), .b(new_n86_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(x0), .c(new_n113_), .O(z26));
  nand3  g074(.a(new_n94_), .b(new_n81_), .c(new_n75_), .O(new_n148_));
  nor3   g075(.a(new_n148_), .b(new_n119_), .c(x3), .O(z27));
  nand2  g076(.a(x3), .b(x2), .O(new_n150_));
  inv1   g077(.a(new_n150_), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(new_n126_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n142_), .O(z28));
  nand2  g080(.a(new_n92_), .b(x1), .O(new_n155_));
  nor3   g081(.a(new_n142_), .b(new_n112_), .c(new_n155_), .O(z30));
  nor2   g082(.a(z07), .b(new_n115_), .O(new_n157_));
  inv1   g083(.a(new_n157_), .O(new_n158_));
  nand3  g084(.a(x5), .b(x4), .c(x3), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(x2), .c(x0), .O(new_n160_));
  nor2   g086(.a(x6), .b(x5), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(x4), .O(new_n162_));
  nor3   g088(.a(new_n162_), .b(new_n134_), .c(x2), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(new_n160_), .c(new_n158_), .O(z31));
  aoi21  g090(.a(new_n89_), .b(x2), .c(new_n157_), .O(new_n165_));
  nand2  g091(.a(x3), .b(new_n72_), .O(new_n166_));
  aoi22  g092(.a(new_n166_), .b(x2), .c(new_n86_), .d(x0), .O(new_n167_));
  nand2  g093(.a(x5), .b(x4), .O(new_n168_));
  nand3  g094(.a(new_n168_), .b(new_n79_), .c(x0), .O(new_n169_));
  nand3  g095(.a(new_n169_), .b(new_n167_), .c(new_n165_), .O(z32));
  nand2  g096(.a(new_n93_), .b(x1), .O(new_n171_));
  nor2   g097(.a(new_n75_), .b(x1), .O(new_n172_));
  nor2   g098(.a(new_n172_), .b(new_n112_), .O(new_n173_));
  nand4  g099(.a(new_n173_), .b(new_n171_), .c(new_n94_), .d(x7), .O(z33));
  nor3   g100(.a(x5), .b(x3), .c(x0), .O(new_n175_));
  nand3  g101(.a(new_n175_), .b(new_n94_), .c(new_n81_), .O(new_n176_));
  nand3  g102(.a(new_n81_), .b(new_n76_), .c(new_n89_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n72_), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(x5), .c(x3), .O(new_n179_));
  nand3  g105(.a(new_n179_), .b(new_n176_), .c(x2), .O(new_n180_));
  nand2  g106(.a(new_n75_), .b(x0), .O(new_n181_));
  oai21  g107(.a(new_n101_), .b(x3), .c(new_n181_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(x1), .O(new_n183_));
  inv1   g109(.a(new_n116_), .O(new_n184_));
  nor2   g110(.a(new_n134_), .b(new_n72_), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n184_), .c(new_n90_), .O(new_n186_));
  nand3  g112(.a(new_n186_), .b(new_n183_), .c(new_n180_), .O(z34));
  nand2  g113(.a(new_n166_), .b(x2), .O(new_n188_));
  nand2  g114(.a(new_n168_), .b(new_n74_), .O(new_n189_));
  nand3  g115(.a(new_n189_), .b(new_n188_), .c(new_n158_), .O(z35));
  nand2  g116(.a(new_n185_), .b(new_n176_), .O(new_n191_));
  aoi21  g117(.a(new_n176_), .b(x2), .c(new_n157_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n191_), .O(z36));
  nor2   g119(.a(new_n172_), .b(new_n92_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n148_), .O(new_n195_));
  oai22  g121(.a(new_n123_), .b(x2), .c(x5), .d(new_n92_), .O(new_n196_));
  nand3  g122(.a(new_n196_), .b(new_n195_), .c(new_n74_), .O(z37));
  nand3  g123(.a(new_n77_), .b(new_n89_), .c(x0), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n167_), .c(new_n165_), .O(z38));
  nand3  g125(.a(new_n85_), .b(new_n81_), .c(x3), .O(new_n200_));
  nand3  g126(.a(new_n116_), .b(new_n73_), .c(new_n115_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  aoi21  g128(.a(new_n202_), .b(new_n89_), .c(z07), .O(z39));
  aoi21  g129(.a(x4), .b(x3), .c(x0), .O(new_n204_));
  aoi21  g130(.a(new_n146_), .b(x0), .c(new_n204_), .O(new_n205_));
  nand3  g131(.a(x6), .b(new_n89_), .c(new_n73_), .O(new_n206_));
  nand3  g132(.a(new_n206_), .b(new_n133_), .c(new_n97_), .O(new_n207_));
  aoi22  g133(.a(new_n207_), .b(x0), .c(new_n157_), .d(new_n112_), .O(new_n208_));
  oai21  g134(.a(new_n205_), .b(new_n73_), .c(new_n208_), .O(z40));
  nand2  g135(.a(new_n155_), .b(x0), .O(new_n210_));
  nand2  g136(.a(new_n172_), .b(x3), .O(new_n211_));
  inv1   g137(.a(new_n211_), .O(new_n212_));
  oai21  g138(.a(new_n212_), .b(new_n210_), .c(new_n73_), .O(z41));
  nand3  g139(.a(new_n85_), .b(new_n74_), .c(new_n81_), .O(new_n214_));
  nand2  g140(.a(new_n92_), .b(x2), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n126_), .c(new_n116_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n89_), .O(z42));
  oai21  g144(.a(new_n161_), .b(x4), .c(x2), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n171_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(x0), .O(new_n221_));
  nor2   g147(.a(new_n112_), .b(x5), .O(new_n222_));
  oai21  g148(.a(new_n222_), .b(new_n94_), .c(new_n81_), .O(new_n223_));
  nand2  g149(.a(x4), .b(new_n115_), .O(new_n224_));
  nand3  g150(.a(new_n224_), .b(new_n181_), .c(new_n177_), .O(new_n225_));
  aoi21  g151(.a(new_n75_), .b(x1), .c(new_n72_), .O(new_n226_));
  nor2   g152(.a(new_n226_), .b(x2), .O(new_n227_));
  aoi21  g153(.a(new_n204_), .b(new_n97_), .c(new_n227_), .O(new_n228_));
  nand4  g154(.a(new_n228_), .b(new_n225_), .c(new_n223_), .d(new_n221_), .O(z43));
  nor2   g155(.a(x3), .b(x2), .O(new_n230_));
  nand3  g156(.a(new_n230_), .b(new_n226_), .c(new_n78_), .O(z44));
  nand3  g157(.a(new_n77_), .b(new_n89_), .c(new_n72_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(x1), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(x2), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n72_), .O(z45));
  inv1   g161(.a(new_n233_), .O(new_n237_));
  nor2   g162(.a(new_n150_), .b(new_n109_), .O(new_n238_));
  aoi22  g163(.a(new_n238_), .b(new_n237_), .c(new_n234_), .d(new_n72_), .O(z47));
  nand2  g164(.a(x4), .b(x3), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(new_n115_), .O(new_n242_));
  oai21  g166(.a(new_n242_), .b(new_n162_), .c(x2), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n72_), .O(z49));
  nand4  g168(.a(new_n129_), .b(new_n116_), .c(new_n89_), .d(new_n73_), .O(new_n245_));
  or2    g169(.a(new_n245_), .b(new_n72_), .O(z50));
  nand3  g170(.a(new_n122_), .b(new_n77_), .c(x0), .O(new_n247_));
  oai21  g171(.a(new_n161_), .b(new_n73_), .c(new_n247_), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n89_), .O(new_n249_));
  nand2  g173(.a(x3), .b(new_n73_), .O(new_n250_));
  aoi21  g174(.a(new_n250_), .b(x1), .c(new_n72_), .O(new_n251_));
  nand2  g175(.a(new_n102_), .b(new_n89_), .O(new_n252_));
  aoi21  g176(.a(new_n252_), .b(new_n100_), .c(new_n251_), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(new_n249_), .O(z51));
  aoi21  g178(.a(new_n241_), .b(new_n115_), .c(x0), .O(new_n255_));
  oai21  g179(.a(new_n255_), .b(new_n162_), .c(x2), .O(new_n256_));
  oai21  g180(.a(x2), .b(x1), .c(new_n92_), .O(new_n257_));
  oai21  g181(.a(new_n257_), .b(new_n162_), .c(x0), .O(new_n258_));
  nand2  g182(.a(new_n258_), .b(new_n256_), .O(z52));
  inv1   g183(.a(new_n230_), .O(new_n260_));
  nand4  g184(.a(new_n260_), .b(new_n150_), .c(new_n77_), .d(new_n74_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n247_), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(new_n89_), .O(new_n263_));
  nor2   g187(.a(x3), .b(new_n72_), .O(new_n264_));
  nor2   g188(.a(new_n150_), .b(x0), .O(new_n265_));
  oai21  g189(.a(new_n265_), .b(new_n264_), .c(x1), .O(new_n266_));
  nor2   g190(.a(z07), .b(x1), .O(new_n267_));
  aoi21  g191(.a(x3), .b(new_n72_), .c(new_n230_), .O(new_n268_));
  oai22  g192(.a(new_n268_), .b(new_n109_), .c(new_n267_), .d(new_n264_), .O(new_n269_));
  nand3  g193(.a(new_n269_), .b(new_n266_), .c(new_n263_), .O(z53));
  inv1   g194(.a(new_n129_), .O(new_n271_));
  aoi21  g195(.a(new_n271_), .b(x2), .c(x0), .O(new_n272_));
  oai21  g196(.a(x1), .b(new_n72_), .c(new_n92_), .O(new_n273_));
  nor2   g197(.a(new_n273_), .b(new_n109_), .O(new_n274_));
  nand3  g198(.a(new_n162_), .b(new_n122_), .c(x2), .O(new_n275_));
  oai21  g199(.a(new_n274_), .b(new_n272_), .c(new_n275_), .O(z54));
  aoi21  g200(.a(new_n109_), .b(x2), .c(new_n230_), .O(new_n277_));
  aoi21  g201(.a(new_n162_), .b(new_n113_), .c(new_n267_), .O(new_n278_));
  oai21  g202(.a(new_n277_), .b(new_n72_), .c(new_n278_), .O(z55));
  oai21  g203(.a(new_n109_), .b(new_n102_), .c(x2), .O(new_n280_));
  nand2  g204(.a(new_n280_), .b(new_n72_), .O(z56));
  aoi21  g205(.a(new_n98_), .b(new_n75_), .c(x4), .O(new_n282_));
  oai21  g206(.a(new_n282_), .b(new_n250_), .c(x0), .O(new_n283_));
  aoi22  g207(.a(new_n267_), .b(new_n150_), .c(new_n109_), .d(x2), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(new_n283_), .O(z57));
  oai21  g209(.a(new_n162_), .b(new_n271_), .c(new_n100_), .O(new_n286_));
  nand4  g210(.a(new_n129_), .b(new_n108_), .c(new_n106_), .d(x2), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(x0), .O(new_n288_));
  nand2  g212(.a(new_n288_), .b(new_n286_), .O(z58));
  oai21  g213(.a(new_n219_), .b(new_n129_), .c(new_n245_), .O(new_n290_));
  nor2   g214(.a(new_n123_), .b(new_n72_), .O(new_n291_));
  aoi21  g215(.a(new_n291_), .b(new_n290_), .c(z09), .O(z59));
  oai21  g216(.a(new_n252_), .b(new_n122_), .c(new_n100_), .O(new_n293_));
  oai21  g217(.a(new_n155_), .b(new_n89_), .c(x0), .O(new_n294_));
  nand2  g218(.a(new_n294_), .b(new_n293_), .O(z60));
  or2    g219(.a(new_n162_), .b(new_n152_), .O(z61));
  nand3  g220(.a(new_n210_), .b(new_n198_), .c(new_n101_), .O(z62));
  zero   g221(.O(z23));
  zero   g222(.O(z25));
  zero   g223(.O(z29));
  one    g224(.O(z46));
  one    g225(.O(z48));
  nor2   g226(.a(x2), .b(x0), .O(z13));
  nor2   g227(.a(x2), .b(x0), .O(z19));
  nor2   g228(.a(x2), .b(x0), .O(z24));
endmodule


