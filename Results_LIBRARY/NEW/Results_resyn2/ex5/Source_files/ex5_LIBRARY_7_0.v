// Benchmark "FAU" written by ABC on Tue Jul 28 01:56:00 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n110_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n129_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n173_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_;
  nor3   g000(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g001(.a(x3), .O(new_n74_));
  nor3   g002(.a(x7), .b(x6), .c(x4), .O(new_n75_));
  nand2  g003(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g004(.a(new_n76_), .O(z02));
  inv1   g005(.a(x4), .O(new_n78_));
  inv1   g006(.a(x6), .O(new_n79_));
  inv1   g007(.a(x7), .O(new_n80_));
  nand3  g008(.a(new_n80_), .b(new_n79_), .c(x3), .O(new_n81_));
  inv1   g009(.a(new_n81_), .O(new_n82_));
  nand2  g010(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  inv1   g011(.a(new_n83_), .O(z03));
  nand3  g012(.a(new_n80_), .b(x6), .c(new_n78_), .O(new_n86_));
  inv1   g013(.a(new_n86_), .O(z05));
  nand2  g014(.a(x7), .b(x6), .O(new_n89_));
  nor2   g015(.a(new_n89_), .b(x4), .O(new_n90_));
  inv1   g016(.a(x1), .O(new_n91_));
  nor2   g017(.a(new_n91_), .b(x0), .O(new_n92_));
  nand2  g018(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nor3   g019(.a(new_n93_), .b(x3), .c(x2), .O(z07));
  nand3  g020(.a(x2), .b(x1), .c(x0), .O(new_n95_));
  nand3  g021(.a(x7), .b(x6), .c(new_n78_), .O(new_n96_));
  inv1   g022(.a(new_n96_), .O(new_n97_));
  nand2  g023(.a(new_n97_), .b(new_n74_), .O(new_n98_));
  nor2   g024(.a(new_n98_), .b(new_n95_), .O(z08));
  inv1   g025(.a(x2), .O(new_n101_));
  inv1   g026(.a(new_n92_), .O(new_n102_));
  nor3   g027(.a(new_n96_), .b(new_n102_), .c(new_n101_), .O(z10));
  nand2  g028(.a(x1), .b(x0), .O(new_n104_));
  nor3   g029(.a(new_n104_), .b(new_n98_), .c(x2), .O(z11));
  nand2  g030(.a(new_n91_), .b(x0), .O(new_n106_));
  nand2  g031(.a(new_n74_), .b(x2), .O(new_n107_));
  nor3   g032(.a(new_n107_), .b(new_n106_), .c(new_n96_), .O(z12));
  nor2   g033(.a(new_n74_), .b(x2), .O(new_n109_));
  nand2  g034(.a(new_n109_), .b(new_n97_), .O(new_n110_));
  nor2   g035(.a(new_n110_), .b(new_n102_), .O(z13));
  nor2   g036(.a(new_n110_), .b(new_n106_), .O(z14));
  and2   g037(.a(z10), .b(x3), .O(z15));
  nor2   g038(.a(new_n110_), .b(new_n104_), .O(z16));
  nor2   g039(.a(x5), .b(x1), .O(new_n115_));
  nand3  g040(.a(new_n115_), .b(new_n101_), .c(x0), .O(new_n116_));
  inv1   g041(.a(new_n116_), .O(z17));
  inv1   g042(.a(x0), .O(new_n118_));
  nand4  g043(.a(new_n115_), .b(x3), .c(x2), .d(new_n118_), .O(new_n119_));
  inv1   g044(.a(new_n119_), .O(z18));
  nor2   g045(.a(x2), .b(x0), .O(new_n121_));
  inv1   g046(.a(new_n121_), .O(new_n122_));
  nor2   g047(.a(new_n78_), .b(x3), .O(new_n123_));
  inv1   g048(.a(new_n123_), .O(new_n124_));
  nor3   g049(.a(new_n124_), .b(new_n122_), .c(x1), .O(z19));
  nand3  g050(.a(x5), .b(x3), .c(new_n91_), .O(new_n129_));
  nor2   g051(.a(new_n129_), .b(new_n122_), .O(z23));
  inv1   g052(.a(new_n115_), .O(new_n138_));
  nand2  g053(.a(new_n109_), .b(new_n118_), .O(new_n139_));
  nand2  g054(.a(x3), .b(new_n118_), .O(new_n140_));
  nand2  g055(.a(new_n140_), .b(x2), .O(new_n141_));
  nand3  g056(.a(new_n141_), .b(new_n139_), .c(new_n91_), .O(new_n142_));
  inv1   g057(.a(new_n142_), .O(new_n143_));
  nand3  g058(.a(new_n143_), .b(new_n138_), .c(x4), .O(z31));
  nand2  g059(.a(new_n115_), .b(new_n101_), .O(new_n145_));
  nand2  g060(.a(x4), .b(x3), .O(new_n146_));
  inv1   g061(.a(new_n146_), .O(new_n147_));
  nand2  g062(.a(new_n147_), .b(x2), .O(new_n148_));
  aoi21  g063(.a(new_n148_), .b(new_n145_), .c(new_n118_), .O(new_n149_));
  nand2  g064(.a(new_n74_), .b(x1), .O(new_n150_));
  aoi21  g065(.a(new_n150_), .b(new_n121_), .c(new_n78_), .O(new_n151_));
  nand3  g066(.a(new_n151_), .b(new_n107_), .c(new_n91_), .O(new_n152_));
  or2    g067(.a(new_n152_), .b(new_n149_), .O(z32));
  inv1   g068(.a(new_n95_), .O(new_n154_));
  nand2  g069(.a(new_n97_), .b(new_n154_), .O(z33));
  nand3  g070(.a(new_n141_), .b(new_n122_), .c(new_n115_), .O(new_n156_));
  nand2  g071(.a(new_n156_), .b(x4), .O(new_n157_));
  nor2   g072(.a(new_n82_), .b(x4), .O(new_n158_));
  nor2   g073(.a(new_n158_), .b(z18), .O(new_n159_));
  nand2  g074(.a(new_n159_), .b(new_n157_), .O(z34));
  nand2  g075(.a(new_n115_), .b(x2), .O(new_n161_));
  nand2  g076(.a(x4), .b(new_n101_), .O(new_n162_));
  aoi21  g077(.a(new_n162_), .b(new_n161_), .c(x0), .O(new_n163_));
  oai21  g078(.a(new_n163_), .b(new_n75_), .c(x3), .O(new_n164_));
  nand2  g079(.a(new_n162_), .b(new_n74_), .O(new_n165_));
  nor2   g080(.a(new_n78_), .b(new_n91_), .O(new_n166_));
  aoi21  g081(.a(new_n80_), .b(new_n79_), .c(x4), .O(new_n167_));
  nor2   g082(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g083(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  nor2   g084(.a(new_n169_), .b(new_n149_), .O(new_n170_));
  nand2  g085(.a(new_n170_), .b(new_n164_), .O(z35));
  nand2  g086(.a(z17), .b(x4), .O(z36));
  nand2  g087(.a(new_n150_), .b(new_n129_), .O(new_n173_));
  nand3  g088(.a(new_n173_), .b(new_n101_), .c(x0), .O(z37));
  nand3  g089(.a(new_n151_), .b(new_n141_), .c(new_n91_), .O(z38));
  nand2  g090(.a(new_n138_), .b(z03), .O(z39));
  nand2  g091(.a(new_n121_), .b(x4), .O(new_n177_));
  inv1   g092(.a(new_n177_), .O(new_n178_));
  oai21  g093(.a(new_n178_), .b(new_n75_), .c(x3), .O(new_n179_));
  nand2  g094(.a(new_n179_), .b(new_n170_), .O(z40));
  aoi21  g095(.a(x5), .b(new_n78_), .c(x1), .O(new_n181_));
  inv1   g096(.a(new_n181_), .O(new_n182_));
  nand2  g097(.a(new_n182_), .b(new_n168_), .O(z42));
  inv1   g098(.a(new_n167_), .O(new_n184_));
  oai21  g099(.a(new_n143_), .b(new_n78_), .c(new_n184_), .O(z43));
  nor2   g100(.a(new_n166_), .b(new_n158_), .O(new_n186_));
  nor2   g101(.a(new_n74_), .b(x1), .O(new_n187_));
  oai21  g102(.a(new_n187_), .b(new_n123_), .c(x2), .O(new_n188_));
  oai21  g103(.a(new_n123_), .b(new_n109_), .c(x0), .O(new_n189_));
  nand4  g104(.a(new_n189_), .b(new_n188_), .c(new_n186_), .d(new_n179_), .O(z44));
  nor2   g105(.a(new_n101_), .b(x0), .O(new_n191_));
  nand2  g106(.a(new_n191_), .b(new_n166_), .O(z45));
  nand3  g107(.a(new_n123_), .b(new_n92_), .c(new_n101_), .O(z46));
  oai21  g108(.a(new_n150_), .b(new_n96_), .c(new_n146_), .O(new_n194_));
  nand2  g109(.a(new_n194_), .b(x0), .O(new_n195_));
  nand2  g110(.a(new_n89_), .b(new_n78_), .O(new_n196_));
  nand3  g111(.a(new_n196_), .b(x2), .c(x1), .O(new_n197_));
  aoi21  g112(.a(new_n92_), .b(new_n90_), .c(new_n197_), .O(new_n198_));
  nand2  g113(.a(new_n123_), .b(x0), .O(new_n199_));
  nand3  g114(.a(new_n199_), .b(new_n198_), .c(new_n195_), .O(z47));
  nand2  g115(.a(new_n187_), .b(new_n121_), .O(new_n201_));
  inv1   g116(.a(new_n201_), .O(new_n202_));
  nand2  g117(.a(new_n202_), .b(new_n196_), .O(z48));
  nand3  g118(.a(new_n191_), .b(new_n123_), .c(new_n91_), .O(z49));
  inv1   g119(.a(new_n196_), .O(new_n206_));
  oai22  g120(.a(new_n206_), .b(x2), .c(new_n78_), .d(new_n91_), .O(new_n207_));
  nand3  g121(.a(new_n150_), .b(new_n140_), .c(new_n101_), .O(new_n208_));
  nor2   g122(.a(x4), .b(x2), .O(new_n209_));
  oai21  g123(.a(new_n209_), .b(x1), .c(new_n118_), .O(new_n210_));
  nand3  g124(.a(new_n210_), .b(new_n208_), .c(new_n207_), .O(z51));
  nand2  g125(.a(x2), .b(new_n91_), .O(new_n212_));
  aoi21  g126(.a(new_n212_), .b(new_n104_), .c(x3), .O(new_n213_));
  oai21  g127(.a(new_n213_), .b(new_n202_), .c(x4), .O(z52));
  xnor2a g128(.a(x3), .b(x2), .O(new_n215_));
  xnor2a g129(.a(x2), .b(x0), .O(new_n216_));
  aoi21  g130(.a(new_n216_), .b(new_n215_), .c(new_n91_), .O(new_n217_));
  nand2  g131(.a(new_n191_), .b(x3), .O(new_n218_));
  oai21  g132(.a(new_n101_), .b(x0), .c(new_n74_), .O(new_n219_));
  nand3  g133(.a(new_n219_), .b(new_n218_), .c(x4), .O(new_n220_));
  oai21  g134(.a(new_n217_), .b(new_n96_), .c(new_n220_), .O(new_n221_));
  nand4  g135(.a(x7), .b(x6), .c(new_n78_), .d(x3), .O(new_n222_));
  aoi21  g136(.a(new_n222_), .b(new_n101_), .c(new_n118_), .O(new_n223_));
  nand4  g137(.a(new_n139_), .b(new_n107_), .c(x5), .d(new_n78_), .O(new_n224_));
  oai21  g138(.a(new_n224_), .b(new_n223_), .c(new_n91_), .O(new_n225_));
  nand2  g139(.a(new_n225_), .b(new_n221_), .O(z53));
  nand2  g140(.a(new_n90_), .b(x0), .O(new_n227_));
  aoi21  g141(.a(new_n227_), .b(new_n74_), .c(x1), .O(new_n228_));
  oai21  g142(.a(new_n228_), .b(new_n123_), .c(x2), .O(new_n229_));
  nand2  g143(.a(new_n150_), .b(new_n140_), .O(new_n230_));
  nand2  g144(.a(new_n194_), .b(new_n118_), .O(new_n231_));
  nand2  g145(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g146(.a(new_n232_), .b(new_n101_), .O(new_n233_));
  nand2  g147(.a(new_n78_), .b(new_n74_), .O(new_n234_));
  nor2   g148(.a(new_n187_), .b(new_n118_), .O(new_n235_));
  aoi21  g149(.a(new_n235_), .b(new_n234_), .c(new_n206_), .O(new_n236_));
  nand3  g150(.a(new_n236_), .b(new_n233_), .c(new_n229_), .O(z54));
  nor2   g151(.a(new_n109_), .b(new_n118_), .O(new_n238_));
  nor2   g152(.a(new_n238_), .b(new_n78_), .O(new_n239_));
  nor2   g153(.a(new_n227_), .b(new_n101_), .O(new_n240_));
  oai21  g154(.a(new_n240_), .b(new_n239_), .c(x1), .O(z55));
  inv1   g155(.a(new_n104_), .O(new_n242_));
  inv1   g156(.a(new_n89_), .O(new_n243_));
  aoi21  g157(.a(new_n243_), .b(new_n118_), .c(x4), .O(new_n244_));
  aoi21  g158(.a(new_n242_), .b(x3), .c(new_n244_), .O(new_n245_));
  inv1   g159(.a(new_n148_), .O(new_n246_));
  oai21  g160(.a(new_n209_), .b(new_n246_), .c(new_n118_), .O(new_n247_));
  aoi21  g161(.a(new_n123_), .b(new_n101_), .c(new_n181_), .O(new_n248_));
  nand4  g162(.a(new_n248_), .b(new_n247_), .c(new_n245_), .d(new_n188_), .O(z56));
  nand2  g163(.a(x5), .b(new_n91_), .O(new_n250_));
  nand2  g164(.a(new_n250_), .b(new_n107_), .O(new_n251_));
  oai21  g165(.a(new_n251_), .b(new_n238_), .c(x4), .O(new_n252_));
  oai21  g166(.a(new_n209_), .b(new_n147_), .c(new_n118_), .O(new_n253_));
  aoi21  g167(.a(new_n107_), .b(x5), .c(x1), .O(new_n254_));
  nor2   g168(.a(new_n254_), .b(new_n244_), .O(new_n255_));
  nand3  g169(.a(new_n255_), .b(new_n253_), .c(new_n252_), .O(z57));
  nand3  g170(.a(new_n198_), .b(new_n195_), .c(new_n124_), .O(z58));
  inv1   g171(.a(new_n187_), .O(new_n258_));
  nand2  g172(.a(new_n258_), .b(new_n150_), .O(new_n259_));
  nand4  g173(.a(new_n259_), .b(x4), .c(x2), .d(x0), .O(z59));
  nand2  g174(.a(new_n109_), .b(x5), .O(new_n261_));
  nand2  g175(.a(new_n261_), .b(new_n91_), .O(new_n262_));
  nand2  g176(.a(new_n262_), .b(new_n118_), .O(new_n263_));
  nand3  g177(.a(new_n107_), .b(x5), .c(new_n78_), .O(new_n264_));
  nand2  g178(.a(new_n264_), .b(new_n91_), .O(new_n265_));
  nand3  g179(.a(new_n265_), .b(new_n263_), .c(new_n245_), .O(z60));
  inv1   g180(.a(new_n106_), .O(new_n267_));
  nand2  g181(.a(new_n246_), .b(new_n267_), .O(z61));
  nand2  g182(.a(new_n123_), .b(new_n242_), .O(z62));
  zero   g183(.O(z00));
  zero   g184(.O(z04));
  zero   g185(.O(z06));
  zero   g186(.O(z09));
  zero   g187(.O(z20));
  zero   g188(.O(z21));
  zero   g189(.O(z22));
  zero   g190(.O(z24));
  zero   g191(.O(z25));
  zero   g192(.O(z26));
  zero   g193(.O(z27));
  zero   g194(.O(z28));
  zero   g195(.O(z29));
  zero   g196(.O(z30));
  one    g197(.O(z50));
  nand3  g198(.a(new_n173_), .b(new_n101_), .c(x0), .O(z41));
endmodule


