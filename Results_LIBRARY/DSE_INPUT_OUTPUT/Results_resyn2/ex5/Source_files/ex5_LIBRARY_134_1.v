// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:50 2020

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
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n155_,
    new_n156_, new_n159_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n289_, new_n290_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n317_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z13));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z13), .O(z00));
  inv1   g006(.a(z13), .O(z46));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(z46), .O(z01));
  nand3  g012(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n84_));
  nor2   g013(.a(x4), .b(x3), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(new_n84_), .c(z13), .O(z02));
  nand2  g016(.a(new_n74_), .b(x3), .O(new_n88_));
  nand3  g017(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n88_), .c(z46), .O(z03));
  inv1   g019(.a(x3), .O(new_n91_));
  nor2   g020(.a(x5), .b(new_n91_), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n80_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n74_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n92_), .c(z46), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z04));
  nand3  g026(.a(new_n95_), .b(z46), .c(x5), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(z05));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(x3), .c(x2), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n76_), .O(z06));
  nand2  g031(.a(new_n91_), .b(x2), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(x0), .c(new_n72_), .O(z08));
  nand2  g037(.a(x7), .b(x6), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(x5), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(new_n85_), .c(x2), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(new_n72_), .c(x0), .O(z09));
  inv1   g041(.a(x0), .O(new_n115_));
  inv1   g042(.a(x2), .O(new_n116_));
  inv1   g043(.a(new_n110_), .O(new_n117_));
  nand4  g044(.a(new_n117_), .b(x5), .c(new_n91_), .d(new_n116_), .O(new_n118_));
  nor4   g045(.a(new_n118_), .b(x4), .c(new_n72_), .d(new_n115_), .O(z11));
  nor2   g046(.a(x1), .b(new_n115_), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(new_n121_));
  aoi22  g048(.a(new_n121_), .b(z46), .c(new_n108_), .d(new_n72_), .O(z12));
  nor2   g049(.a(x2), .b(x1), .O(new_n123_));
  nand3  g050(.a(new_n123_), .b(x3), .c(x0), .O(new_n124_));
  oai21  g051(.a(new_n124_), .b(new_n106_), .c(z46), .O(z14));
  nand3  g052(.a(new_n117_), .b(new_n74_), .c(x3), .O(new_n127_));
  inv1   g053(.a(new_n127_), .O(new_n128_));
  nand3  g054(.a(new_n128_), .b(x5), .c(new_n116_), .O(new_n129_));
  aoi21  g055(.a(new_n129_), .b(x0), .c(new_n72_), .O(z16));
  nor2   g056(.a(x5), .b(new_n74_), .O(new_n131_));
  nand2  g057(.a(new_n131_), .b(new_n116_), .O(new_n132_));
  oai21  g058(.a(new_n132_), .b(new_n121_), .c(z46), .O(z17));
  inv1   g059(.a(new_n131_), .O(new_n134_));
  nor2   g060(.a(new_n134_), .b(new_n101_), .O(z18));
  nand2  g061(.a(x4), .b(new_n115_), .O(new_n136_));
  nand2  g062(.a(new_n123_), .b(new_n91_), .O(new_n137_));
  nor2   g063(.a(new_n137_), .b(new_n136_), .O(z19));
  nand2  g064(.a(new_n74_), .b(x0), .O(new_n139_));
  inv1   g065(.a(new_n139_), .O(new_n140_));
  nand2  g066(.a(new_n140_), .b(new_n75_), .O(new_n141_));
  oai21  g067(.a(new_n141_), .b(new_n137_), .c(z46), .O(z20));
  nand2  g068(.a(new_n80_), .b(new_n79_), .O(new_n143_));
  nand2  g069(.a(new_n120_), .b(new_n116_), .O(new_n144_));
  nor3   g070(.a(new_n144_), .b(new_n88_), .c(new_n143_), .O(z21));
  nor2   g071(.a(x5), .b(x4), .O(new_n146_));
  nand2  g072(.a(new_n146_), .b(new_n117_), .O(new_n147_));
  nor2   g073(.a(new_n147_), .b(new_n144_), .O(z22));
  nor2   g074(.a(new_n91_), .b(x2), .O(new_n149_));
  nand2  g075(.a(new_n149_), .b(new_n100_), .O(new_n150_));
  nor2   g076(.a(new_n150_), .b(new_n79_), .O(z23));
  nand4  g077(.a(new_n95_), .b(new_n79_), .c(new_n91_), .d(new_n116_), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(new_n72_), .c(x0), .O(z24));
  nor2   g079(.a(new_n116_), .b(new_n115_), .O(new_n155_));
  nand3  g080(.a(new_n155_), .b(new_n111_), .c(new_n85_), .O(new_n156_));
  nand2  g081(.a(new_n156_), .b(z46), .O(z26));
  nand3  g082(.a(new_n120_), .b(x3), .c(x2), .O(new_n159_));
  oai21  g083(.a(new_n159_), .b(new_n147_), .c(z46), .O(z28));
  nor4   g084(.a(new_n137_), .b(new_n76_), .c(new_n81_), .d(x0), .O(z29));
  nor2   g085(.a(new_n156_), .b(new_n72_), .O(z30));
  nor2   g086(.a(new_n79_), .b(x4), .O(new_n163_));
  nor2   g087(.a(new_n163_), .b(x1), .O(new_n164_));
  aoi21  g088(.a(x4), .b(x3), .c(new_n116_), .O(new_n165_));
  nor2   g089(.a(new_n165_), .b(new_n131_), .O(new_n166_));
  nor2   g090(.a(new_n80_), .b(x4), .O(new_n167_));
  oai21  g091(.a(new_n167_), .b(x2), .c(x0), .O(new_n168_));
  oai21  g092(.a(new_n149_), .b(new_n74_), .c(new_n115_), .O(new_n169_));
  nand4  g093(.a(new_n169_), .b(new_n168_), .c(new_n166_), .d(new_n164_), .O(z31));
  nor2   g094(.a(new_n93_), .b(x4), .O(new_n171_));
  oai21  g095(.a(new_n74_), .b(x2), .c(new_n88_), .O(new_n172_));
  oai21  g096(.a(new_n172_), .b(new_n171_), .c(new_n115_), .O(new_n173_));
  nor2   g097(.a(x5), .b(x2), .O(new_n174_));
  inv1   g098(.a(new_n174_), .O(new_n175_));
  nand2  g099(.a(new_n132_), .b(new_n72_), .O(new_n176_));
  aoi21  g100(.a(new_n175_), .b(new_n74_), .c(new_n176_), .O(new_n177_));
  nand2  g101(.a(new_n139_), .b(new_n116_), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(new_n91_), .O(new_n179_));
  nand4  g103(.a(new_n179_), .b(new_n177_), .c(new_n173_), .d(new_n168_), .O(z32));
  nand2  g104(.a(new_n92_), .b(x1), .O(new_n181_));
  nor2   g105(.a(new_n110_), .b(x4), .O(new_n182_));
  nor2   g106(.a(new_n79_), .b(x1), .O(new_n183_));
  inv1   g107(.a(new_n183_), .O(new_n184_));
  nand4  g108(.a(new_n184_), .b(new_n182_), .c(new_n181_), .d(new_n155_), .O(z33));
  nand4  g109(.a(x6), .b(new_n91_), .c(x2), .d(new_n115_), .O(new_n186_));
  nand2  g110(.a(new_n110_), .b(new_n74_), .O(new_n187_));
  nand3  g111(.a(new_n187_), .b(new_n116_), .c(x0), .O(new_n188_));
  aoi21  g112(.a(new_n188_), .b(new_n186_), .c(x1), .O(new_n189_));
  oai21  g113(.a(x5), .b(new_n115_), .c(x4), .O(new_n190_));
  oai21  g114(.a(x6), .b(new_n91_), .c(x5), .O(new_n191_));
  oai21  g115(.a(x5), .b(new_n115_), .c(x7), .O(new_n192_));
  nand4  g116(.a(new_n192_), .b(new_n191_), .c(new_n190_), .d(z46), .O(new_n193_));
  inv1   g117(.a(new_n193_), .O(new_n194_));
  oai21  g118(.a(new_n189_), .b(x5), .c(new_n194_), .O(z34));
  nor2   g119(.a(x2), .b(x0), .O(new_n196_));
  inv1   g120(.a(new_n196_), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(new_n79_), .O(new_n198_));
  nor2   g122(.a(new_n74_), .b(x1), .O(new_n199_));
  oai21  g123(.a(new_n91_), .b(x0), .c(x2), .O(new_n200_));
  nand2  g124(.a(new_n196_), .b(x3), .O(new_n201_));
  nand4  g125(.a(new_n201_), .b(new_n200_), .c(new_n199_), .d(new_n198_), .O(z35));
  oai21  g126(.a(new_n104_), .b(new_n94_), .c(new_n100_), .O(new_n203_));
  nand2  g127(.a(new_n123_), .b(x4), .O(new_n204_));
  aoi21  g128(.a(new_n204_), .b(x0), .c(new_n183_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(new_n203_), .O(z36));
  nor2   g130(.a(x3), .b(x1), .O(new_n207_));
  nor3   g131(.a(new_n207_), .b(x2), .c(new_n115_), .O(new_n208_));
  or2    g132(.a(new_n208_), .b(new_n92_), .O(new_n209_));
  nand2  g133(.a(new_n94_), .b(new_n92_), .O(new_n210_));
  oai21  g134(.a(new_n79_), .b(new_n91_), .c(x0), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(x1), .O(new_n212_));
  nand3  g136(.a(new_n212_), .b(new_n210_), .c(new_n209_), .O(z37));
  nand2  g137(.a(new_n79_), .b(new_n91_), .O(new_n214_));
  oai21  g138(.a(new_n214_), .b(new_n94_), .c(new_n196_), .O(new_n215_));
  nand2  g139(.a(new_n174_), .b(new_n80_), .O(new_n216_));
  nand3  g140(.a(new_n216_), .b(new_n178_), .c(new_n136_), .O(new_n217_));
  nand4  g141(.a(new_n217_), .b(new_n215_), .c(new_n179_), .d(new_n72_), .O(z38));
  nand3  g142(.a(new_n120_), .b(new_n111_), .c(new_n116_), .O(new_n219_));
  oai21  g143(.a(new_n89_), .b(new_n91_), .c(new_n219_), .O(new_n220_));
  aoi21  g144(.a(new_n220_), .b(new_n74_), .c(z13), .O(z39));
  inv1   g145(.a(new_n163_), .O(new_n222_));
  oai21  g146(.a(new_n171_), .b(new_n165_), .c(new_n115_), .O(new_n223_));
  aoi21  g147(.a(x3), .b(new_n115_), .c(x1), .O(new_n224_));
  oai21  g148(.a(new_n139_), .b(new_n80_), .c(new_n224_), .O(new_n225_));
  oai21  g149(.a(z13), .b(new_n116_), .c(new_n225_), .O(new_n226_));
  nand2  g150(.a(new_n111_), .b(new_n85_), .O(new_n227_));
  nand2  g151(.a(new_n134_), .b(new_n116_), .O(new_n228_));
  nand3  g152(.a(new_n228_), .b(new_n227_), .c(x0), .O(new_n229_));
  nand4  g153(.a(new_n229_), .b(new_n226_), .c(new_n223_), .d(new_n222_), .O(z40));
  oai21  g154(.a(new_n183_), .b(new_n91_), .c(new_n208_), .O(z41));
  nand3  g155(.a(new_n120_), .b(new_n111_), .c(new_n104_), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(new_n89_), .O(new_n233_));
  aoi21  g157(.a(new_n233_), .b(new_n74_), .c(z13), .O(z42));
  nand3  g158(.a(x7), .b(x6), .c(x0), .O(new_n235_));
  nand2  g159(.a(new_n235_), .b(new_n79_), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(new_n74_), .O(new_n237_));
  oai21  g161(.a(new_n80_), .b(x3), .c(new_n115_), .O(new_n238_));
  nand2  g162(.a(new_n238_), .b(new_n116_), .O(new_n239_));
  aoi21  g163(.a(x3), .b(new_n116_), .c(new_n74_), .O(new_n240_));
  nand2  g164(.a(new_n200_), .b(new_n240_), .O(new_n241_));
  nand3  g165(.a(new_n241_), .b(new_n239_), .c(new_n237_), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(new_n72_), .O(new_n243_));
  oai21  g167(.a(new_n110_), .b(new_n104_), .c(new_n79_), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(new_n140_), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(new_n243_), .O(new_n246_));
  aoi21  g170(.a(new_n174_), .b(new_n81_), .c(x1), .O(new_n247_));
  inv1   g171(.a(new_n93_), .O(new_n248_));
  aoi21  g172(.a(new_n192_), .b(new_n248_), .c(x4), .O(new_n249_));
  oai21  g173(.a(new_n247_), .b(x0), .c(new_n249_), .O(new_n250_));
  nand2  g174(.a(new_n250_), .b(new_n246_), .O(z43));
  nand3  g175(.a(x4), .b(new_n91_), .c(new_n116_), .O(new_n252_));
  aoi21  g176(.a(new_n252_), .b(new_n72_), .c(x0), .O(new_n253_));
  inv1   g177(.a(new_n207_), .O(new_n254_));
  nor3   g178(.a(new_n216_), .b(new_n254_), .c(new_n139_), .O(new_n255_));
  nor2   g179(.a(new_n255_), .b(new_n253_), .O(z44));
  and2   g180(.a(new_n182_), .b(new_n174_), .O(new_n257_));
  oai21  g181(.a(new_n257_), .b(x1), .c(new_n115_), .O(z45));
  nand2  g182(.a(new_n174_), .b(new_n100_), .O(new_n259_));
  inv1   g183(.a(new_n259_), .O(new_n260_));
  nand2  g184(.a(x5), .b(x2), .O(new_n261_));
  nor4   g185(.a(new_n261_), .b(new_n91_), .c(new_n72_), .d(new_n115_), .O(new_n262_));
  oai21  g186(.a(new_n262_), .b(new_n260_), .c(new_n182_), .O(z47));
  inv1   g187(.a(new_n150_), .O(new_n264_));
  nor2   g188(.a(new_n75_), .b(x4), .O(new_n265_));
  oai21  g189(.a(new_n110_), .b(new_n79_), .c(new_n265_), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(new_n264_), .O(z48));
  nand2  g191(.a(new_n143_), .b(new_n74_), .O(new_n268_));
  nand3  g192(.a(new_n268_), .b(new_n165_), .c(new_n100_), .O(z49));
  aoi21  g193(.a(x3), .b(x0), .c(new_n72_), .O(new_n270_));
  nor2   g194(.a(new_n270_), .b(new_n120_), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(new_n257_), .O(z50));
  oai21  g196(.a(new_n91_), .b(x2), .c(new_n268_), .O(new_n273_));
  nand3  g197(.a(new_n273_), .b(new_n118_), .c(x0), .O(new_n274_));
  oai21  g198(.a(new_n74_), .b(new_n116_), .c(new_n115_), .O(new_n275_));
  nor3   g199(.a(new_n275_), .b(new_n265_), .c(new_n91_), .O(new_n276_));
  aoi21  g200(.a(new_n274_), .b(x1), .c(new_n276_), .O(z51));
  nand2  g201(.a(new_n275_), .b(x3), .O(new_n278_));
  nand4  g202(.a(new_n278_), .b(new_n268_), .c(new_n137_), .d(z46), .O(z52));
  nor2   g203(.a(new_n207_), .b(x2), .O(new_n280_));
  oai22  g204(.a(new_n280_), .b(new_n110_), .c(new_n163_), .d(new_n72_), .O(new_n281_));
  oai21  g205(.a(new_n120_), .b(new_n91_), .c(x2), .O(new_n282_));
  nand2  g206(.a(new_n167_), .b(new_n79_), .O(new_n283_));
  nor2   g207(.a(new_n270_), .b(new_n164_), .O(new_n284_));
  nand4  g208(.a(new_n284_), .b(new_n283_), .c(new_n282_), .d(new_n281_), .O(z53));
  oai21  g209(.a(new_n116_), .b(x0), .c(new_n207_), .O(new_n286_));
  aoi21  g210(.a(new_n197_), .b(x3), .c(new_n106_), .O(new_n287_));
  aoi21  g211(.a(new_n287_), .b(new_n286_), .c(z13), .O(z54));
  aoi21  g212(.a(new_n268_), .b(new_n149_), .c(new_n115_), .O(new_n289_));
  oai21  g213(.a(new_n106_), .b(new_n116_), .c(new_n289_), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(x1), .O(z55));
  nand2  g215(.a(new_n108_), .b(new_n72_), .O(new_n292_));
  nand2  g216(.a(new_n292_), .b(new_n115_), .O(z56));
  oai21  g217(.a(new_n106_), .b(new_n116_), .c(new_n72_), .O(new_n294_));
  nand2  g218(.a(new_n294_), .b(new_n115_), .O(new_n295_));
  oai21  g219(.a(new_n93_), .b(x5), .c(new_n74_), .O(new_n296_));
  nand3  g220(.a(new_n296_), .b(new_n116_), .c(x1), .O(new_n297_));
  nand2  g221(.a(new_n297_), .b(new_n295_), .O(new_n298_));
  aoi21  g222(.a(new_n298_), .b(x3), .c(z13), .O(z57));
  aoi22  g223(.a(new_n261_), .b(x0), .c(new_n175_), .d(new_n72_), .O(new_n300_));
  oai21  g224(.a(new_n128_), .b(z13), .c(new_n300_), .O(z58));
  nor2   g225(.a(new_n91_), .b(new_n72_), .O(new_n302_));
  aoi21  g226(.a(x6), .b(new_n74_), .c(new_n116_), .O(new_n303_));
  aoi21  g227(.a(new_n303_), .b(new_n254_), .c(new_n302_), .O(new_n304_));
  oai21  g228(.a(new_n304_), .b(new_n163_), .c(x0), .O(new_n305_));
  nor2   g229(.a(new_n120_), .b(new_n91_), .O(new_n306_));
  aoi21  g230(.a(new_n146_), .b(new_n117_), .c(new_n115_), .O(new_n307_));
  oai21  g231(.a(new_n307_), .b(x2), .c(new_n306_), .O(new_n308_));
  oai21  g232(.a(new_n147_), .b(x1), .c(new_n115_), .O(new_n309_));
  nand3  g233(.a(new_n309_), .b(new_n308_), .c(new_n305_), .O(z59));
  nand2  g234(.a(x4), .b(new_n91_), .O(new_n311_));
  aoi21  g235(.a(new_n311_), .b(x0), .c(new_n72_), .O(new_n312_));
  nor3   g236(.a(new_n149_), .b(new_n105_), .c(x0), .O(new_n313_));
  aoi21  g237(.a(new_n313_), .b(new_n107_), .c(new_n312_), .O(z60));
  inv1   g238(.a(new_n159_), .O(new_n315_));
  aoi21  g239(.a(new_n268_), .b(new_n315_), .c(z13), .O(z61));
  oai21  g240(.a(new_n265_), .b(x3), .c(x0), .O(new_n317_));
  nand2  g241(.a(new_n317_), .b(x1), .O(z62));
  zero   g242(.O(z07));
  zero   g243(.O(z10));
  zero   g244(.O(z15));
  zero   g245(.O(z25));
  zero   g246(.O(z27));
endmodule


