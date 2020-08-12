// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:07 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n124_, new_n126_,
    new_n128_, new_n130_, new_n131_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n258_;
  nor2   g000(.a(x2), .b(x1), .O(z14));
  inv1   g001(.a(z14), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  nor3   g006(.a(new_n76_), .b(z14), .c(x7), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n75_), .c(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n81_), .c(new_n73_), .O(z02));
  nor2   g013(.a(x4), .b(new_n79_), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(z14), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n85_), .O(z39));
  inv1   g016(.a(z39), .O(z03));
  nor2   g017(.a(x5), .b(new_n79_), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n75_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n73_), .O(z04));
  oai21  g023(.a(new_n91_), .b(new_n74_), .c(new_n73_), .O(z05));
  nor2   g024(.a(x6), .b(x5), .O(new_n96_));
  nor2   g025(.a(new_n79_), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n96_), .c(new_n80_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(x2), .c(x1), .O(z06));
  inv1   g028(.a(x0), .O(new_n100_));
  nand2  g029(.a(new_n79_), .b(new_n100_), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(x2), .b(new_n102_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n80_), .O(new_n107_));
  nor3   g036(.a(new_n107_), .b(new_n104_), .c(new_n101_), .O(z07));
  inv1   g037(.a(x2), .O(new_n109_));
  nand2  g038(.a(x1), .b(x0), .O(new_n110_));
  nor4   g039(.a(new_n110_), .b(new_n107_), .c(x3), .d(new_n109_), .O(z08));
  nand3  g040(.a(x7), .b(x6), .c(new_n74_), .O(new_n112_));
  nor2   g041(.a(x1), .b(x0), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(x2), .O(new_n114_));
  nor3   g043(.a(new_n114_), .b(new_n112_), .c(new_n81_), .O(z09));
  nor2   g044(.a(new_n102_), .b(x0), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nor3   g046(.a(new_n117_), .b(new_n107_), .c(new_n109_), .O(z10));
  inv1   g047(.a(new_n107_), .O(new_n119_));
  nor2   g048(.a(x3), .b(new_n100_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(x1), .c(x2), .O(z11));
  aoi21  g051(.a(new_n121_), .b(x2), .c(x1), .O(z12));
  inv1   g052(.a(new_n85_), .O(new_n124_));
  nor4   g053(.a(new_n117_), .b(new_n105_), .c(new_n124_), .d(x2), .O(z13));
  nand4  g054(.a(new_n116_), .b(new_n119_), .c(x3), .d(x2), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n73_), .O(z15));
  nand3  g056(.a(new_n119_), .b(x3), .c(x0), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(x1), .c(x2), .O(z16));
  nand3  g058(.a(x4), .b(x3), .c(new_n100_), .O(new_n130_));
  nand2  g059(.a(x2), .b(new_n102_), .O(new_n131_));
  or2    g060(.a(new_n131_), .b(new_n130_), .O(z32));
  nor2   g061(.a(z32), .b(x5), .O(z18));
  nor2   g062(.a(new_n75_), .b(x4), .O(new_n136_));
  nand3  g063(.a(new_n136_), .b(new_n82_), .c(new_n74_), .O(new_n137_));
  nor3   g064(.a(new_n137_), .b(new_n104_), .c(new_n101_), .O(z25));
  nand3  g065(.a(new_n80_), .b(new_n79_), .c(x2), .O(new_n139_));
  inv1   g066(.a(new_n112_), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(x0), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(new_n139_), .O(z26));
  nand3  g069(.a(new_n82_), .b(x6), .c(new_n74_), .O(new_n143_));
  nor3   g070(.a(new_n143_), .b(new_n139_), .c(new_n117_), .O(z27));
  nand3  g071(.a(new_n140_), .b(new_n85_), .c(x0), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(x2), .c(x1), .O(z28));
  nor3   g073(.a(new_n141_), .b(new_n139_), .c(new_n102_), .O(z30));
  or2    g074(.a(z32), .b(new_n74_), .O(z31));
  oai21  g075(.a(new_n89_), .b(new_n109_), .c(x1), .O(new_n149_));
  nor2   g076(.a(new_n74_), .b(x1), .O(new_n150_));
  nand3  g077(.a(new_n136_), .b(x7), .c(x0), .O(new_n151_));
  oai21  g078(.a(new_n151_), .b(new_n150_), .c(x2), .O(new_n152_));
  nand2  g079(.a(new_n152_), .b(new_n149_), .O(z33));
  oai21  g080(.a(new_n137_), .b(new_n101_), .c(x2), .O(new_n154_));
  nor2   g081(.a(new_n124_), .b(new_n83_), .O(new_n155_));
  aoi21  g082(.a(new_n154_), .b(new_n102_), .c(new_n155_), .O(z34));
  oai21  g083(.a(new_n130_), .b(new_n74_), .c(x2), .O(new_n157_));
  nand2  g084(.a(new_n157_), .b(new_n102_), .O(z35));
  nand2  g085(.a(new_n154_), .b(new_n102_), .O(z36));
  nor2   g086(.a(new_n120_), .b(new_n102_), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(x2), .O(new_n161_));
  nor2   g088(.a(new_n137_), .b(new_n79_), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(new_n161_), .O(z37));
  nor2   g090(.a(new_n112_), .b(new_n81_), .O(new_n164_));
  aoi21  g091(.a(new_n130_), .b(x2), .c(x1), .O(new_n165_));
  nor2   g092(.a(new_n109_), .b(new_n100_), .O(new_n166_));
  aoi21  g093(.a(new_n166_), .b(new_n164_), .c(new_n165_), .O(z40));
  nand2  g094(.a(new_n120_), .b(new_n103_), .O(z41));
  nand2  g095(.a(x3), .b(x2), .O(new_n169_));
  nor2   g096(.a(new_n169_), .b(x1), .O(new_n170_));
  inv1   g097(.a(new_n170_), .O(new_n171_));
  nor2   g098(.a(new_n171_), .b(new_n141_), .O(new_n172_));
  oai21  g099(.a(new_n172_), .b(new_n86_), .c(new_n80_), .O(z42));
  nand2  g100(.a(x5), .b(new_n80_), .O(new_n174_));
  nor2   g101(.a(new_n97_), .b(new_n80_), .O(new_n175_));
  oai21  g102(.a(new_n79_), .b(new_n102_), .c(x2), .O(new_n176_));
  oai22  g103(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n102_), .O(new_n177_));
  nand3  g104(.a(new_n141_), .b(new_n83_), .c(new_n80_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n177_), .O(z43));
  nand2  g106(.a(new_n76_), .b(new_n80_), .O(new_n181_));
  inv1   g107(.a(new_n181_), .O(new_n182_));
  oai21  g108(.a(new_n182_), .b(new_n117_), .c(x2), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n104_), .O(z45));
  nor2   g110(.a(x3), .b(x0), .O(new_n185_));
  oai21  g111(.a(new_n90_), .b(x5), .c(new_n80_), .O(new_n186_));
  nand3  g112(.a(new_n186_), .b(new_n103_), .c(new_n185_), .O(z46));
  aoi21  g113(.a(new_n106_), .b(new_n85_), .c(new_n100_), .O(new_n188_));
  oai21  g114(.a(new_n181_), .b(x0), .c(x2), .O(new_n189_));
  oai21  g115(.a(new_n189_), .b(new_n188_), .c(x1), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n131_), .O(z47));
  oai21  g117(.a(new_n80_), .b(new_n79_), .c(new_n100_), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(new_n182_), .c(x2), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n102_), .O(z49));
  oai21  g120(.a(x3), .b(new_n100_), .c(new_n80_), .O(new_n196_));
  oai21  g121(.a(new_n196_), .b(new_n112_), .c(x1), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n109_), .O(z50));
  nand3  g123(.a(new_n79_), .b(x1), .c(x0), .O(new_n199_));
  inv1   g124(.a(new_n199_), .O(new_n200_));
  nand4  g125(.a(new_n80_), .b(x3), .c(new_n102_), .d(new_n100_), .O(new_n201_));
  aoi21  g126(.a(new_n201_), .b(new_n110_), .c(new_n109_), .O(new_n202_));
  nor3   g127(.a(new_n105_), .b(x2), .c(new_n100_), .O(new_n203_));
  oai22  g128(.a(new_n203_), .b(new_n181_), .c(new_n202_), .d(new_n200_), .O(z51));
  nand2  g129(.a(new_n80_), .b(new_n100_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(x3), .O(new_n206_));
  nand4  g131(.a(new_n206_), .b(new_n181_), .c(new_n117_), .d(new_n73_), .O(z52));
  nor2   g132(.a(x3), .b(x2), .O(new_n208_));
  nor2   g133(.a(new_n208_), .b(new_n181_), .O(new_n209_));
  oai21  g134(.a(new_n169_), .b(new_n105_), .c(new_n209_), .O(new_n210_));
  nor2   g135(.a(new_n169_), .b(x0), .O(new_n211_));
  xor2a  g136(.a(new_n211_), .b(new_n160_), .O(new_n212_));
  oai21  g137(.a(new_n208_), .b(new_n102_), .c(new_n107_), .O(new_n213_));
  nand3  g138(.a(new_n213_), .b(new_n212_), .c(new_n210_), .O(z53));
  nand2  g139(.a(x3), .b(x0), .O(new_n215_));
  nand3  g140(.a(new_n106_), .b(new_n101_), .c(new_n80_), .O(new_n216_));
  oai21  g141(.a(new_n96_), .b(x4), .c(new_n185_), .O(new_n217_));
  nand3  g142(.a(new_n217_), .b(new_n216_), .c(new_n109_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n215_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(x1), .O(new_n220_));
  nand2  g145(.a(x3), .b(new_n102_), .O(new_n221_));
  nand2  g146(.a(x7), .b(x6), .O(new_n222_));
  oai21  g147(.a(new_n74_), .b(x4), .c(x3), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  oai21  g149(.a(new_n75_), .b(x4), .c(x3), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n174_), .O(new_n226_));
  nand2  g151(.a(new_n79_), .b(x1), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(x0), .O(new_n228_));
  nand4  g153(.a(new_n228_), .b(new_n226_), .c(new_n224_), .d(new_n221_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(x2), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n220_), .O(z54));
  aoi21  g156(.a(x3), .b(new_n109_), .c(new_n100_), .O(new_n232_));
  oai21  g157(.a(new_n107_), .b(new_n109_), .c(new_n232_), .O(new_n233_));
  or2    g158(.a(new_n181_), .b(new_n166_), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n233_), .c(x1), .O(z55));
  inv1   g160(.a(new_n174_), .O(new_n236_));
  nand4  g161(.a(new_n221_), .b(new_n236_), .c(x6), .d(x2), .O(new_n237_));
  oai21  g162(.a(new_n223_), .b(new_n104_), .c(new_n237_), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(new_n91_), .c(new_n100_), .O(z56));
  nand2  g164(.a(x3), .b(new_n100_), .O(new_n240_));
  aoi21  g165(.a(new_n174_), .b(new_n240_), .c(x2), .O(new_n241_));
  oai21  g166(.a(new_n241_), .b(new_n92_), .c(x1), .O(new_n242_));
  nand2  g167(.a(new_n79_), .b(new_n102_), .O(new_n243_));
  nor2   g168(.a(new_n205_), .b(new_n105_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  aoi21  g170(.a(new_n245_), .b(x2), .c(new_n200_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n242_), .O(z57));
  inv1   g172(.a(new_n189_), .O(new_n248_));
  nand2  g173(.a(new_n107_), .b(x0), .O(new_n249_));
  nand4  g174(.a(new_n249_), .b(new_n248_), .c(x3), .d(x1), .O(z58));
  nor2   g175(.a(new_n82_), .b(x3), .O(new_n251_));
  nand4  g176(.a(new_n251_), .b(new_n136_), .c(new_n113_), .d(new_n74_), .O(new_n252_));
  nand2  g177(.a(new_n221_), .b(new_n227_), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n181_), .c(new_n166_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n252_), .O(new_n255_));
  aoi21  g180(.a(new_n197_), .b(new_n109_), .c(new_n255_), .O(z59));
  aoi22  g181(.a(new_n244_), .b(new_n170_), .c(new_n200_), .d(x4), .O(z60));
  oai21  g182(.a(new_n182_), .b(new_n215_), .c(x2), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n102_), .O(z61));
  nand2  g184(.a(new_n200_), .b(new_n181_), .O(z62));
  zero   g185(.O(z19));
  zero   g186(.O(z24));
  one    g187(.O(z44));
  one    g188(.O(z48));
  nor2   g189(.a(x2), .b(x1), .O(z17));
  nor2   g190(.a(x2), .b(x1), .O(z20));
  nor2   g191(.a(x2), .b(x1), .O(z21));
  nor2   g192(.a(x2), .b(x1), .O(z22));
  nor2   g193(.a(x2), .b(x1), .O(z23));
  nor2   g194(.a(x2), .b(x1), .O(z29));
  or2    g195(.a(new_n131_), .b(new_n130_), .O(z38));
endmodule


