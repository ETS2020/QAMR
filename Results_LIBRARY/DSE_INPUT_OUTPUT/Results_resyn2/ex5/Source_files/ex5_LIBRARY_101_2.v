// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:35 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n131_, new_n133_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n147_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n175_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n221_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n282_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z14));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z14), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  oai21  g007(.a(x1), .b(new_n72_), .c(new_n78_), .O(new_n79_));
  inv1   g008(.a(x5), .O(new_n80_));
  nand2  g009(.a(new_n74_), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n79_), .O(z01));
  inv1   g011(.a(x1), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x0), .O(new_n84_));
  nor2   g013(.a(x6), .b(new_n80_), .O(new_n85_));
  nor2   g014(.a(x7), .b(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(x3), .c(new_n84_), .O(z02));
  inv1   g017(.a(x3), .O(new_n89_));
  nor3   g018(.a(new_n87_), .b(z14), .c(new_n89_), .O(z03));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n75_), .c(x3), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n84_), .O(z04));
  inv1   g022(.a(x4), .O(new_n94_));
  nand3  g023(.a(x6), .b(x5), .c(new_n94_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n79_), .O(z05));
  nand2  g025(.a(x3), .b(x2), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n75_), .c(new_n74_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n72_), .c(x1), .O(z06));
  xnor2a g029(.a(x1), .b(x0), .O(new_n101_));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n94_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n102_), .c(new_n83_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n101_), .O(z07));
  nand4  g035(.a(new_n89_), .b(x2), .c(x1), .d(x0), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n103_), .O(z08));
  inv1   g037(.a(x2), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n109_), .O(new_n110_));
  nand2  g039(.a(x6), .b(new_n80_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nor2   g041(.a(new_n78_), .b(x4), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n112_), .c(new_n110_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n72_), .c(x1), .O(z09));
  inv1   g044(.a(new_n101_), .O(new_n116_));
  oai21  g045(.a(new_n103_), .b(new_n109_), .c(x1), .O(new_n117_));
  and2   g046(.a(new_n117_), .b(new_n116_), .O(z10));
  nor2   g047(.a(new_n105_), .b(new_n72_), .O(z11));
  nand2  g048(.a(x3), .b(new_n109_), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand3  g050(.a(x7), .b(x6), .c(new_n94_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand3  g052(.a(new_n124_), .b(new_n122_), .c(x5), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x1), .c(new_n101_), .O(z13));
  nand3  g054(.a(x2), .b(x1), .c(new_n72_), .O(new_n127_));
  nand3  g055(.a(new_n124_), .b(x5), .c(x3), .O(new_n128_));
  oai21  g056(.a(new_n128_), .b(new_n127_), .c(new_n84_), .O(z15));
  aoi21  g057(.a(new_n125_), .b(x1), .c(new_n72_), .O(z16));
  nand4  g058(.a(new_n80_), .b(x4), .c(x3), .d(x2), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(new_n72_), .c(x1), .O(z18));
  nand2  g060(.a(new_n102_), .b(x4), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(new_n72_), .c(x1), .O(z19));
  nand2  g062(.a(new_n122_), .b(x5), .O(new_n137_));
  aoi21  g063(.a(new_n137_), .b(new_n72_), .c(x1), .O(z23));
  nand2  g064(.a(new_n78_), .b(x6), .O(new_n139_));
  nor2   g065(.a(x1), .b(x0), .O(new_n140_));
  nand3  g066(.a(new_n140_), .b(new_n102_), .c(new_n75_), .O(new_n141_));
  nor2   g067(.a(new_n141_), .b(new_n139_), .O(z24));
  inv1   g068(.a(new_n102_), .O(new_n143_));
  nand3  g069(.a(new_n91_), .b(new_n75_), .c(new_n72_), .O(new_n144_));
  nor3   g070(.a(new_n144_), .b(new_n143_), .c(new_n83_), .O(z25));
  aoi21  g071(.a(new_n114_), .b(x1), .c(new_n72_), .O(z26));
  nand2  g072(.a(new_n110_), .b(x1), .O(new_n147_));
  oai21  g073(.a(new_n147_), .b(new_n144_), .c(new_n84_), .O(z27));
  nor3   g074(.a(new_n141_), .b(new_n78_), .c(x6), .O(z29));
  xnor2a g075(.a(x3), .b(x2), .O(new_n151_));
  nand2  g076(.a(new_n151_), .b(x4), .O(new_n152_));
  oai21  g077(.a(new_n152_), .b(new_n80_), .c(new_n72_), .O(new_n153_));
  nand2  g078(.a(new_n153_), .b(new_n83_), .O(z31));
  nand2  g079(.a(x4), .b(x2), .O(new_n155_));
  nand2  g080(.a(x4), .b(new_n89_), .O(new_n156_));
  inv1   g081(.a(new_n156_), .O(new_n157_));
  nand4  g082(.a(new_n102_), .b(new_n78_), .c(x6), .d(new_n80_), .O(new_n158_));
  aoi21  g083(.a(new_n158_), .b(new_n155_), .c(new_n157_), .O(new_n159_));
  oai21  g084(.a(new_n159_), .b(x0), .c(new_n83_), .O(z32));
  oai21  g085(.a(x5), .b(new_n89_), .c(x2), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(new_n123_), .c(x1), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(x0), .O(z33));
  nand2  g088(.a(new_n85_), .b(x3), .O(new_n164_));
  nand2  g089(.a(new_n110_), .b(new_n83_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(new_n111_), .c(new_n164_), .O(new_n166_));
  and2   g091(.a(x3), .b(x1), .O(new_n167_));
  nor2   g092(.a(new_n167_), .b(new_n72_), .O(new_n168_));
  inv1   g093(.a(new_n168_), .O(new_n169_));
  nand3  g094(.a(new_n169_), .b(new_n166_), .c(new_n86_), .O(z34));
  nand2  g095(.a(x5), .b(x3), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(x2), .O(new_n172_));
  nand4  g097(.a(new_n172_), .b(new_n140_), .c(new_n121_), .d(x4), .O(z35));
  or2    g098(.a(new_n165_), .b(new_n144_), .O(z36));
  oai21  g099(.a(new_n102_), .b(new_n83_), .c(x0), .O(new_n175_));
  and2   g100(.a(new_n175_), .b(new_n92_), .O(z37));
  nand2  g101(.a(new_n159_), .b(new_n140_), .O(z38));
  inv1   g102(.a(new_n87_), .O(new_n178_));
  aoi21  g103(.a(new_n178_), .b(x3), .c(z14), .O(z39));
  aoi21  g104(.a(new_n94_), .b(new_n109_), .c(x0), .O(new_n180_));
  nand2  g105(.a(new_n78_), .b(new_n72_), .O(new_n181_));
  nand4  g106(.a(x7), .b(new_n94_), .c(x2), .d(x1), .O(new_n182_));
  aoi21  g107(.a(new_n182_), .b(new_n181_), .c(new_n111_), .O(new_n183_));
  nand2  g108(.a(new_n110_), .b(x0), .O(new_n184_));
  oai21  g109(.a(new_n94_), .b(new_n89_), .c(x2), .O(new_n185_));
  aoi21  g110(.a(x2), .b(x0), .c(x1), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n185_), .c(new_n121_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n184_), .O(new_n188_));
  oai21  g113(.a(new_n183_), .b(new_n180_), .c(new_n188_), .O(z40));
  nand3  g114(.a(new_n102_), .b(x1), .c(x0), .O(z41));
  nor2   g115(.a(new_n178_), .b(z14), .O(z42));
  nand2  g116(.a(new_n74_), .b(x5), .O(new_n192_));
  nand3  g117(.a(x7), .b(x6), .c(new_n80_), .O(new_n193_));
  oai22  g118(.a(new_n193_), .b(new_n107_), .c(new_n192_), .d(new_n79_), .O(new_n194_));
  inv1   g119(.a(new_n140_), .O(new_n195_));
  aoi21  g120(.a(new_n158_), .b(new_n152_), .c(new_n195_), .O(new_n196_));
  aoi21  g121(.a(new_n194_), .b(new_n94_), .c(new_n196_), .O(z43));
  inv1   g122(.a(z19), .O(z44));
  nand2  g123(.a(new_n94_), .b(new_n109_), .O(new_n199_));
  oai21  g124(.a(new_n193_), .b(new_n199_), .c(new_n72_), .O(new_n200_));
  aoi21  g125(.a(new_n74_), .b(new_n80_), .c(x4), .O(new_n201_));
  nor2   g126(.a(new_n201_), .b(new_n127_), .O(new_n202_));
  aoi21  g127(.a(new_n200_), .b(new_n83_), .c(new_n202_), .O(z45));
  nand2  g128(.a(new_n139_), .b(new_n80_), .O(new_n204_));
  aoi21  g129(.a(new_n204_), .b(new_n94_), .c(new_n143_), .O(new_n205_));
  oai21  g130(.a(new_n205_), .b(new_n83_), .c(new_n116_), .O(z46));
  nand3  g131(.a(x6), .b(new_n94_), .c(new_n72_), .O(new_n207_));
  nand2  g132(.a(new_n171_), .b(x0), .O(new_n208_));
  nand3  g133(.a(new_n208_), .b(new_n207_), .c(x2), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(x1), .O(new_n210_));
  nand2  g135(.a(x5), .b(new_n94_), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(x1), .O(new_n212_));
  nor2   g137(.a(x5), .b(x2), .O(new_n213_));
  nor2   g138(.a(new_n213_), .b(x0), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  nand2  g140(.a(new_n123_), .b(new_n101_), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n215_), .c(new_n210_), .O(z47));
  nand3  g142(.a(x7), .b(x6), .c(x5), .O(new_n218_));
  aoi21  g143(.a(new_n218_), .b(new_n201_), .c(new_n121_), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(x0), .c(new_n83_), .O(z48));
  oai21  g145(.a(new_n201_), .b(new_n185_), .c(new_n72_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n83_), .O(z49));
  nor2   g147(.a(new_n193_), .b(new_n199_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n169_), .O(z50));
  nand2  g149(.a(new_n81_), .b(new_n94_), .O(new_n225_));
  inv1   g150(.a(new_n218_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n109_), .O(new_n227_));
  aoi21  g152(.a(new_n227_), .b(x1), .c(new_n72_), .O(new_n228_));
  nand2  g153(.a(new_n121_), .b(x0), .O(new_n229_));
  nor2   g154(.a(new_n89_), .b(x1), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n155_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  oai21  g157(.a(new_n228_), .b(new_n225_), .c(new_n232_), .O(z51));
  oai21  g158(.a(new_n102_), .b(x1), .c(new_n72_), .O(new_n234_));
  oai21  g159(.a(x3), .b(new_n83_), .c(x0), .O(new_n235_));
  nand2  g160(.a(new_n98_), .b(x4), .O(new_n236_));
  nand4  g161(.a(new_n236_), .b(new_n235_), .c(new_n234_), .d(new_n225_), .O(z52));
  nand3  g162(.a(new_n218_), .b(new_n81_), .c(new_n94_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n127_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(x3), .O(new_n240_));
  nand2  g165(.a(new_n225_), .b(x1), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n143_), .c(new_n97_), .O(new_n242_));
  aoi21  g167(.a(new_n89_), .b(x2), .c(new_n167_), .O(new_n243_));
  aoi21  g168(.a(new_n243_), .b(new_n103_), .c(new_n168_), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n242_), .c(new_n240_), .O(z53));
  nand3  g170(.a(new_n81_), .b(new_n94_), .c(new_n72_), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(new_n89_), .c(x1), .O(new_n247_));
  nand3  g172(.a(new_n247_), .b(new_n128_), .c(new_n109_), .O(new_n248_));
  nand2  g173(.a(new_n238_), .b(new_n72_), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(x3), .O(new_n250_));
  aoi21  g175(.a(new_n97_), .b(new_n72_), .c(x1), .O(new_n251_));
  oai21  g176(.a(x3), .b(new_n109_), .c(new_n72_), .O(new_n252_));
  aoi21  g177(.a(new_n252_), .b(new_n103_), .c(new_n251_), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n250_), .c(new_n248_), .O(z54));
  nor2   g179(.a(new_n201_), .b(new_n83_), .O(new_n255_));
  aoi22  g180(.a(new_n255_), .b(new_n229_), .c(new_n117_), .d(x0), .O(z55));
  aoi22  g181(.a(new_n95_), .b(x2), .c(new_n86_), .d(x6), .O(new_n257_));
  oai22  g182(.a(new_n230_), .b(new_n109_), .c(new_n212_), .d(new_n89_), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n257_), .c(new_n72_), .O(z56));
  nand2  g184(.a(x3), .b(new_n72_), .O(new_n260_));
  aoi21  g185(.a(new_n260_), .b(new_n211_), .c(x2), .O(new_n261_));
  oai21  g186(.a(new_n261_), .b(new_n83_), .c(new_n97_), .O(new_n262_));
  nand3  g187(.a(new_n262_), .b(new_n257_), .c(new_n229_), .O(z57));
  aoi21  g188(.a(new_n213_), .b(new_n83_), .c(x0), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n241_), .O(new_n265_));
  oai21  g190(.a(x5), .b(new_n72_), .c(x2), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(x1), .O(new_n267_));
  aoi22  g192(.a(new_n123_), .b(new_n101_), .c(new_n84_), .d(new_n89_), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(new_n267_), .c(new_n265_), .O(z58));
  nand2  g194(.a(x2), .b(x0), .O(new_n270_));
  oai21  g195(.a(new_n270_), .b(new_n74_), .c(new_n80_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n94_), .O(new_n272_));
  nand2  g197(.a(new_n113_), .b(new_n112_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n270_), .O(new_n274_));
  oai21  g199(.a(new_n83_), .b(x0), .c(new_n89_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(x2), .O(new_n276_));
  nand4  g201(.a(new_n276_), .b(new_n274_), .c(new_n272_), .d(new_n175_), .O(z59));
  aoi21  g202(.a(new_n156_), .b(x1), .c(new_n72_), .O(new_n278_));
  nor2   g203(.a(new_n103_), .b(x1), .O(new_n279_));
  aoi21  g204(.a(new_n279_), .b(new_n151_), .c(new_n278_), .O(z60));
  oai21  g205(.a(new_n201_), .b(x3), .c(x1), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(x0), .O(z62));
  zero   g207(.O(z12));
  zero   g208(.O(z20));
  zero   g209(.O(z22));
  zero   g210(.O(z28));
  one    g211(.O(z61));
  nor2   g212(.a(x1), .b(new_n72_), .O(z17));
  nor2   g213(.a(x1), .b(new_n72_), .O(z21));
  aoi21  g214(.a(new_n114_), .b(x1), .c(new_n72_), .O(z30));
endmodule


