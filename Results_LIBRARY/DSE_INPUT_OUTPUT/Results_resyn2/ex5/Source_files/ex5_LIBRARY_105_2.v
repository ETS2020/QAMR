// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:37 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n150_, new_n152_,
    new_n157_, new_n158_, new_n159_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n324_, new_n325_, new_n328_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(x3), .b(new_n72_), .O(z09));
  inv1   g002(.a(z09), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  nor3   g006(.a(new_n76_), .b(z09), .c(x7), .O(z01));
  inv1   g007(.a(x4), .O(new_n79_));
  nand2  g008(.a(x5), .b(new_n79_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n72_), .c(x3), .O(z02));
  inv1   g013(.a(x5), .O(new_n85_));
  nand3  g014(.a(new_n82_), .b(new_n79_), .c(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n85_), .O(z03));
  nand2  g016(.a(new_n79_), .b(x3), .O(new_n88_));
  inv1   g017(.a(x7), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(x6), .c(new_n85_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n88_), .c(new_n74_), .O(z04));
  nand2  g020(.a(new_n89_), .b(x6), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n80_), .c(new_n74_), .O(z05));
  nor2   g022(.a(new_n76_), .b(x4), .O(new_n94_));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(x3), .c(new_n72_), .O(z06));
  nand3  g026(.a(x7), .b(x6), .c(x5), .O(new_n98_));
  inv1   g027(.a(x0), .O(new_n99_));
  inv1   g028(.a(x3), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n72_), .c(x1), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nor3   g032(.a(new_n103_), .b(new_n98_), .c(x4), .O(z07));
  inv1   g033(.a(x1), .O(new_n106_));
  nor2   g034(.a(new_n100_), .b(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n99_), .O(new_n108_));
  nand4  g036(.a(x7), .b(x6), .c(x5), .d(new_n79_), .O(new_n109_));
  nor3   g037(.a(new_n109_), .b(new_n108_), .c(new_n72_), .O(z10));
  nand2  g038(.a(x1), .b(x0), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(x2), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(x3), .O(z11));
  inv1   g042(.a(new_n109_), .O(new_n116_));
  nor2   g043(.a(new_n106_), .b(x0), .O(new_n117_));
  aoi21  g044(.a(new_n117_), .b(new_n116_), .c(new_n100_), .O(new_n118_));
  xor2a  g045(.a(x3), .b(x2), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n118_), .O(z13));
  nor2   g048(.a(x1), .b(new_n99_), .O(new_n122_));
  nand2  g049(.a(new_n122_), .b(new_n72_), .O(new_n123_));
  nor3   g050(.a(new_n123_), .b(new_n109_), .c(new_n100_), .O(z14));
  nor2   g051(.a(new_n118_), .b(new_n72_), .O(z15));
  nor2   g052(.a(new_n100_), .b(x2), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(new_n112_), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(z16));
  nand2  g055(.a(new_n85_), .b(x4), .O(new_n129_));
  nor2   g056(.a(new_n129_), .b(new_n123_), .O(z17));
  nand2  g057(.a(new_n85_), .b(x3), .O(new_n131_));
  nand2  g058(.a(x4), .b(new_n99_), .O(new_n132_));
  nor2   g059(.a(new_n72_), .b(x1), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nor3   g061(.a(new_n134_), .b(new_n132_), .c(new_n131_), .O(z18));
  nor2   g062(.a(x2), .b(x0), .O(new_n136_));
  nand3  g063(.a(new_n136_), .b(new_n100_), .c(new_n106_), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(x4), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(z19));
  nand2  g067(.a(new_n122_), .b(new_n94_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n72_), .c(x3), .O(z20));
  nor2   g069(.a(x6), .b(x4), .O(new_n143_));
  nand3  g070(.a(new_n143_), .b(new_n85_), .c(x3), .O(new_n144_));
  oai21  g071(.a(new_n144_), .b(new_n123_), .c(new_n74_), .O(z21));
  nand2  g072(.a(x7), .b(x6), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(x5), .O(new_n147_));
  nand4  g074(.a(new_n147_), .b(new_n122_), .c(new_n79_), .d(new_n72_), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(new_n74_), .O(z22));
  nand2  g076(.a(new_n126_), .b(new_n95_), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(new_n85_), .O(z23));
  nand2  g078(.a(new_n138_), .b(new_n79_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n90_), .O(z24));
  nor3   g080(.a(new_n103_), .b(new_n90_), .c(x4), .O(z25));
  nand4  g081(.a(x7), .b(x6), .c(new_n85_), .d(new_n79_), .O(new_n157_));
  nor2   g082(.a(new_n100_), .b(new_n72_), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(new_n122_), .O(new_n159_));
  nor2   g084(.a(new_n159_), .b(new_n157_), .O(z28));
  nor3   g085(.a(new_n152_), .b(new_n76_), .c(new_n89_), .O(z29));
  nor2   g086(.a(new_n85_), .b(new_n79_), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(new_n95_), .O(new_n164_));
  aoi21  g088(.a(new_n164_), .b(x3), .c(new_n72_), .O(new_n165_));
  nand2  g089(.a(new_n163_), .b(new_n100_), .O(new_n166_));
  nor2   g090(.a(new_n75_), .b(x4), .O(new_n167_));
  nor2   g091(.a(x2), .b(new_n99_), .O(new_n168_));
  nand2  g092(.a(new_n168_), .b(new_n129_), .O(new_n169_));
  oai21  g093(.a(new_n169_), .b(new_n167_), .c(new_n166_), .O(new_n170_));
  aoi21  g094(.a(new_n170_), .b(new_n106_), .c(new_n165_), .O(z31));
  inv1   g095(.a(x6), .O(new_n172_));
  oai21  g096(.a(x7), .b(new_n172_), .c(new_n99_), .O(new_n173_));
  aoi21  g097(.a(new_n173_), .b(new_n85_), .c(x4), .O(new_n174_));
  nand2  g098(.a(new_n132_), .b(new_n129_), .O(new_n175_));
  oai21  g099(.a(new_n175_), .b(new_n174_), .c(new_n72_), .O(new_n176_));
  nand2  g100(.a(new_n79_), .b(x0), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(new_n72_), .O(new_n178_));
  nor2   g102(.a(z09), .b(new_n106_), .O(new_n179_));
  aoi21  g103(.a(new_n178_), .b(new_n100_), .c(new_n179_), .O(new_n180_));
  nor2   g104(.a(z09), .b(new_n99_), .O(new_n181_));
  nand2  g105(.a(x6), .b(new_n79_), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(new_n72_), .O(new_n183_));
  oai21  g107(.a(x2), .b(new_n99_), .c(x3), .O(new_n184_));
  aoi21  g108(.a(x4), .b(x2), .c(new_n184_), .O(new_n185_));
  aoi21  g109(.a(new_n183_), .b(new_n181_), .c(new_n185_), .O(new_n186_));
  nand3  g110(.a(new_n186_), .b(new_n180_), .c(new_n176_), .O(z32));
  nand2  g111(.a(x5), .b(x1), .O(new_n188_));
  nand2  g112(.a(new_n85_), .b(new_n106_), .O(new_n189_));
  and2   g113(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand3  g114(.a(x7), .b(x6), .c(new_n79_), .O(new_n191_));
  inv1   g115(.a(new_n191_), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(x0), .O(new_n193_));
  oai21  g117(.a(new_n193_), .b(new_n190_), .c(x3), .O(new_n194_));
  nand2  g118(.a(new_n194_), .b(x2), .O(z33));
  inv1   g119(.a(new_n146_), .O(new_n196_));
  nor2   g120(.a(new_n196_), .b(x4), .O(new_n197_));
  oai21  g121(.a(new_n197_), .b(new_n123_), .c(new_n85_), .O(new_n198_));
  nand2  g122(.a(new_n86_), .b(x5), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(new_n198_), .O(z34));
  inv1   g124(.a(new_n184_), .O(new_n201_));
  oai21  g125(.a(new_n85_), .b(new_n72_), .c(new_n201_), .O(new_n202_));
  nand2  g126(.a(x5), .b(new_n72_), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(new_n181_), .O(new_n204_));
  oai21  g128(.a(new_n79_), .b(x1), .c(new_n74_), .O(new_n205_));
  nand3  g129(.a(new_n205_), .b(new_n204_), .c(new_n202_), .O(z35));
  inv1   g130(.a(z17), .O(z36));
  oai21  g131(.a(x3), .b(x1), .c(x0), .O(new_n208_));
  oai21  g132(.a(new_n208_), .b(x2), .c(new_n131_), .O(new_n209_));
  nand2  g133(.a(new_n92_), .b(new_n85_), .O(new_n210_));
  nand3  g134(.a(new_n210_), .b(new_n188_), .c(new_n129_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(x3), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(new_n209_), .O(z37));
  nand2  g137(.a(new_n178_), .b(new_n100_), .O(new_n214_));
  nand2  g138(.a(new_n79_), .b(new_n100_), .O(new_n215_));
  oai21  g139(.a(new_n215_), .b(new_n90_), .c(new_n136_), .O(new_n216_));
  nand2  g140(.a(new_n75_), .b(new_n72_), .O(new_n217_));
  nand3  g141(.a(new_n217_), .b(new_n178_), .c(new_n132_), .O(new_n218_));
  nand4  g142(.a(new_n218_), .b(new_n216_), .c(new_n214_), .d(new_n106_), .O(z38));
  inv1   g143(.a(new_n147_), .O(new_n220_));
  nor2   g144(.a(new_n85_), .b(new_n100_), .O(new_n221_));
  nand2  g145(.a(new_n221_), .b(new_n82_), .O(new_n222_));
  oai21  g146(.a(new_n220_), .b(new_n123_), .c(new_n222_), .O(new_n223_));
  aoi21  g147(.a(new_n223_), .b(new_n79_), .c(z09), .O(z39));
  oai21  g148(.a(x6), .b(x4), .c(x0), .O(new_n225_));
  nor2   g149(.a(new_n225_), .b(new_n163_), .O(new_n226_));
  oai21  g150(.a(new_n226_), .b(new_n174_), .c(new_n72_), .O(new_n227_));
  nand3  g151(.a(x4), .b(x2), .c(new_n99_), .O(new_n228_));
  aoi21  g152(.a(new_n228_), .b(new_n201_), .c(new_n179_), .O(new_n229_));
  nand2  g153(.a(new_n229_), .b(new_n227_), .O(z40));
  inv1   g154(.a(new_n107_), .O(new_n231_));
  nor2   g155(.a(new_n208_), .b(x2), .O(new_n232_));
  nand3  g156(.a(new_n232_), .b(new_n189_), .c(new_n231_), .O(z41));
  inv1   g157(.a(new_n122_), .O(new_n234_));
  oai21  g158(.a(new_n234_), .b(new_n146_), .c(new_n85_), .O(new_n235_));
  oai21  g159(.a(x7), .b(x6), .c(x5), .O(new_n236_));
  nand4  g160(.a(new_n236_), .b(new_n235_), .c(new_n74_), .d(new_n79_), .O(z42));
  nor2   g161(.a(new_n143_), .b(x3), .O(new_n238_));
  aoi21  g162(.a(new_n146_), .b(x2), .c(new_n99_), .O(new_n239_));
  oai21  g163(.a(new_n239_), .b(new_n238_), .c(new_n106_), .O(new_n240_));
  nand2  g164(.a(new_n132_), .b(x3), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(x2), .O(new_n242_));
  nand3  g166(.a(new_n242_), .b(new_n240_), .c(new_n85_), .O(new_n243_));
  nand2  g167(.a(x3), .b(new_n99_), .O(new_n244_));
  aoi21  g168(.a(x6), .b(x2), .c(x7), .O(new_n245_));
  aoi21  g169(.a(new_n89_), .b(x6), .c(new_n99_), .O(new_n246_));
  oai21  g170(.a(x7), .b(x0), .c(new_n72_), .O(new_n247_));
  oai22  g171(.a(new_n247_), .b(new_n246_), .c(new_n245_), .d(new_n244_), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n79_), .O(new_n249_));
  nand2  g173(.a(new_n79_), .b(new_n72_), .O(new_n250_));
  nand3  g174(.a(x3), .b(x2), .c(x0), .O(new_n251_));
  aoi21  g175(.a(new_n251_), .b(new_n250_), .c(new_n236_), .O(new_n252_));
  oai21  g176(.a(x2), .b(new_n106_), .c(new_n184_), .O(new_n253_));
  aoi21  g177(.a(new_n133_), .b(new_n99_), .c(new_n79_), .O(new_n254_));
  aoi21  g178(.a(new_n254_), .b(new_n253_), .c(new_n252_), .O(new_n255_));
  nand3  g179(.a(new_n255_), .b(new_n249_), .c(new_n243_), .O(z43));
  nand2  g180(.a(new_n76_), .b(new_n79_), .O(new_n257_));
  nand2  g181(.a(new_n177_), .b(new_n132_), .O(new_n258_));
  nand3  g182(.a(new_n258_), .b(new_n257_), .c(new_n106_), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n72_), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(new_n100_), .O(z44));
  inv1   g185(.a(new_n95_), .O(new_n262_));
  oai21  g186(.a(new_n157_), .b(new_n262_), .c(new_n72_), .O(new_n263_));
  nand2  g187(.a(new_n182_), .b(x1), .O(new_n264_));
  nand2  g188(.a(new_n80_), .b(new_n99_), .O(new_n265_));
  aoi21  g189(.a(new_n264_), .b(x2), .c(new_n265_), .O(new_n266_));
  oai21  g190(.a(new_n266_), .b(new_n100_), .c(new_n263_), .O(z45));
  nand2  g191(.a(new_n210_), .b(new_n79_), .O(new_n268_));
  nand3  g192(.a(new_n268_), .b(new_n102_), .c(new_n99_), .O(z46));
  oai21  g193(.a(new_n172_), .b(new_n72_), .c(new_n85_), .O(new_n270_));
  nand3  g194(.a(new_n270_), .b(new_n79_), .c(new_n99_), .O(new_n271_));
  nand2  g195(.a(new_n109_), .b(x0), .O(new_n272_));
  nand3  g196(.a(new_n272_), .b(new_n271_), .c(new_n134_), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(x3), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(new_n263_), .O(z47));
  inv1   g199(.a(new_n150_), .O(new_n276_));
  inv1   g200(.a(new_n98_), .O(new_n277_));
  nor2   g201(.a(new_n277_), .b(new_n75_), .O(new_n278_));
  nand2  g202(.a(new_n278_), .b(new_n79_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n276_), .O(z48));
  nand2  g204(.a(new_n96_), .b(x3), .O(new_n281_));
  nand2  g205(.a(new_n281_), .b(x2), .O(z49));
  nor2   g206(.a(new_n250_), .b(new_n220_), .O(new_n283_));
  oai21  g207(.a(new_n107_), .b(new_n99_), .c(new_n283_), .O(z50));
  oai21  g208(.a(new_n278_), .b(new_n221_), .c(new_n79_), .O(new_n285_));
  nand2  g209(.a(x2), .b(x0), .O(new_n286_));
  nand2  g210(.a(new_n286_), .b(new_n107_), .O(new_n287_));
  nand2  g211(.a(new_n244_), .b(new_n111_), .O(new_n288_));
  nand4  g212(.a(new_n288_), .b(new_n287_), .c(new_n285_), .d(new_n242_), .O(z51));
  nand4  g213(.a(new_n288_), .b(new_n242_), .c(new_n257_), .d(new_n231_), .O(z52));
  oai21  g214(.a(new_n277_), .b(new_n75_), .c(new_n203_), .O(new_n291_));
  nand3  g215(.a(x2), .b(x1), .c(new_n99_), .O(new_n292_));
  oai21  g216(.a(x2), .b(x1), .c(new_n292_), .O(new_n293_));
  aoi21  g217(.a(new_n291_), .b(new_n79_), .c(new_n293_), .O(new_n294_));
  nand3  g218(.a(new_n208_), .b(new_n196_), .c(new_n81_), .O(new_n295_));
  nand3  g219(.a(new_n295_), .b(new_n231_), .c(new_n74_), .O(new_n296_));
  oai21  g220(.a(new_n294_), .b(new_n100_), .c(new_n296_), .O(z53));
  oai22  g221(.a(new_n277_), .b(new_n72_), .c(x3), .d(x0), .O(new_n298_));
  nand2  g222(.a(new_n298_), .b(new_n167_), .O(new_n299_));
  aoi22  g223(.a(new_n244_), .b(new_n101_), .c(new_n126_), .d(new_n109_), .O(new_n300_));
  nand4  g224(.a(new_n300_), .b(new_n299_), .c(new_n272_), .d(new_n134_), .O(z54));
  nor2   g225(.a(new_n119_), .b(new_n99_), .O(new_n302_));
  oai21  g226(.a(new_n109_), .b(new_n72_), .c(new_n302_), .O(new_n303_));
  aoi21  g227(.a(new_n286_), .b(new_n167_), .c(new_n106_), .O(new_n304_));
  oai21  g228(.a(new_n304_), .b(z09), .c(new_n303_), .O(z55));
  nand2  g229(.a(new_n203_), .b(new_n92_), .O(new_n306_));
  aoi21  g230(.a(new_n306_), .b(new_n79_), .c(new_n108_), .O(new_n307_));
  oai21  g231(.a(new_n116_), .b(new_n72_), .c(new_n307_), .O(z56));
  nand2  g232(.a(new_n244_), .b(x1), .O(new_n309_));
  aoi21  g233(.a(new_n210_), .b(new_n79_), .c(new_n309_), .O(new_n310_));
  aoi21  g234(.a(new_n158_), .b(new_n109_), .c(new_n302_), .O(new_n311_));
  oai21  g235(.a(new_n310_), .b(x2), .c(new_n311_), .O(z57));
  oai21  g236(.a(x2), .b(x0), .c(new_n188_), .O(new_n313_));
  nand2  g237(.a(new_n286_), .b(new_n189_), .O(new_n314_));
  nand3  g238(.a(new_n314_), .b(new_n313_), .c(new_n192_), .O(new_n315_));
  oai21  g239(.a(new_n292_), .b(new_n167_), .c(new_n315_), .O(new_n316_));
  nand2  g240(.a(new_n316_), .b(x3), .O(z58));
  nand2  g241(.a(new_n270_), .b(new_n79_), .O(new_n318_));
  nand2  g242(.a(new_n157_), .b(new_n72_), .O(new_n319_));
  oai21  g243(.a(x2), .b(x1), .c(x3), .O(new_n320_));
  nand2  g244(.a(new_n320_), .b(x0), .O(new_n321_));
  nand2  g245(.a(new_n234_), .b(x2), .O(new_n322_));
  nand4  g246(.a(new_n322_), .b(new_n321_), .c(new_n319_), .d(new_n318_), .O(z59));
  oai21  g247(.a(new_n109_), .b(x1), .c(new_n99_), .O(new_n324_));
  oai21  g248(.a(new_n79_), .b(new_n106_), .c(x0), .O(new_n325_));
  nand4  g249(.a(new_n325_), .b(new_n324_), .c(new_n286_), .d(new_n120_), .O(z60));
  nand3  g250(.a(new_n257_), .b(new_n158_), .c(new_n122_), .O(z61));
  oai21  g251(.a(new_n167_), .b(new_n111_), .c(new_n72_), .O(new_n328_));
  nand2  g252(.a(new_n328_), .b(new_n100_), .O(z62));
  zero   g253(.O(z08));
  zero   g254(.O(z12));
  zero   g255(.O(z26));
  zero   g256(.O(z27));
  zero   g257(.O(z30));
endmodule


