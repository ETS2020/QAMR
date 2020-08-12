// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:52 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n141_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n162_, new_n163_, new_n165_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n186_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x4), .b(new_n72_), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n78_), .O(z01));
  inv1   g012(.a(x3), .O(new_n84_));
  nand3  g013(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(x1), .c(x4), .O(z02));
  nand2  g017(.a(new_n86_), .b(new_n73_), .O(z42));
  nor2   g018(.a(z42), .b(new_n84_), .O(z03));
  nor2   g019(.a(x7), .b(new_n80_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n79_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n73_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n84_), .O(z04));
  nand2  g024(.a(new_n91_), .b(x5), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(x1), .c(x4), .O(z05));
  nand3  g026(.a(x7), .b(x6), .c(x5), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  inv1   g028(.a(x0), .O(new_n101_));
  inv1   g029(.a(x2), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(x3), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  aoi21  g033(.a(new_n105_), .b(x1), .c(x4), .O(z07));
  nor2   g034(.a(x3), .b(new_n102_), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n100_), .c(x0), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(x1), .c(x4), .O(z08));
  inv1   g037(.a(new_n78_), .O(z09));
  nor3   g038(.a(new_n99_), .b(new_n102_), .c(x0), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n72_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(x4), .O(z10));
  nand4  g041(.a(x7), .b(x6), .c(x5), .d(new_n77_), .O(new_n114_));
  nand2  g042(.a(new_n84_), .b(x0), .O(new_n115_));
  nor4   g043(.a(new_n115_), .b(new_n114_), .c(x2), .d(new_n72_), .O(z11));
  nor2   g044(.a(x2), .b(x0), .O(new_n117_));
  nor2   g045(.a(new_n81_), .b(new_n80_), .O(new_n118_));
  nor2   g046(.a(new_n79_), .b(new_n84_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x1), .c(x4), .O(z13));
  nand2  g051(.a(new_n111_), .b(x3), .O(new_n125_));
  aoi21  g052(.a(new_n125_), .b(x1), .c(x4), .O(z15));
  nor2   g053(.a(x2), .b(new_n101_), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(new_n121_), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(x1), .c(x4), .O(z16));
  nand3  g056(.a(new_n127_), .b(new_n79_), .c(new_n72_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n77_), .O(z17));
  nand2  g058(.a(x3), .b(new_n101_), .O(new_n132_));
  nand4  g059(.a(new_n79_), .b(x4), .c(x2), .d(new_n72_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n132_), .O(z18));
  nor2   g061(.a(x3), .b(x2), .O(new_n135_));
  inv1   g062(.a(new_n135_), .O(new_n136_));
  nand3  g063(.a(x4), .b(new_n72_), .c(new_n101_), .O(new_n137_));
  nor2   g064(.a(new_n137_), .b(new_n136_), .O(z19));
  nand2  g065(.a(new_n119_), .b(new_n117_), .O(new_n141_));
  aoi21  g066(.a(new_n141_), .b(x4), .c(x1), .O(z23));
  nand2  g067(.a(new_n104_), .b(new_n93_), .O(new_n144_));
  aoi21  g068(.a(new_n144_), .b(x1), .c(x4), .O(z25));
  nor2   g069(.a(x5), .b(new_n101_), .O(new_n146_));
  nand3  g070(.a(new_n146_), .b(new_n107_), .c(new_n118_), .O(new_n147_));
  aoi21  g071(.a(new_n147_), .b(x1), .c(x4), .O(z26));
  nand3  g072(.a(new_n84_), .b(x2), .c(new_n101_), .O(new_n149_));
  nor2   g073(.a(new_n149_), .b(new_n94_), .O(z27));
  nand3  g074(.a(x3), .b(new_n102_), .c(new_n101_), .O(new_n152_));
  nand2  g075(.a(new_n132_), .b(x2), .O(new_n153_));
  nand2  g076(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  oai21  g077(.a(new_n154_), .b(new_n79_), .c(x4), .O(new_n155_));
  nand2  g078(.a(new_n155_), .b(new_n72_), .O(z31));
  nor2   g079(.a(x5), .b(x2), .O(new_n157_));
  nand2  g080(.a(x4), .b(new_n72_), .O(new_n158_));
  inv1   g081(.a(new_n158_), .O(new_n159_));
  nand3  g082(.a(new_n159_), .b(new_n153_), .c(new_n103_), .O(z38));
  or2    g083(.a(z38), .b(new_n157_), .O(z32));
  nand3  g084(.a(new_n118_), .b(x2), .c(x0), .O(new_n162_));
  aoi21  g085(.a(new_n79_), .b(x3), .c(new_n162_), .O(new_n163_));
  oai21  g086(.a(new_n163_), .b(new_n72_), .c(new_n77_), .O(z33));
  oai21  g087(.a(new_n85_), .b(new_n84_), .c(x1), .O(new_n165_));
  nand2  g088(.a(new_n165_), .b(new_n77_), .O(z39));
  and2   g089(.a(z39), .b(new_n130_), .O(z34));
  nor2   g090(.a(new_n119_), .b(new_n102_), .O(new_n168_));
  oai21  g091(.a(new_n79_), .b(x2), .c(x0), .O(new_n169_));
  nand2  g092(.a(new_n169_), .b(new_n152_), .O(new_n170_));
  oai21  g093(.a(new_n170_), .b(new_n168_), .c(x4), .O(new_n171_));
  nand2  g094(.a(new_n171_), .b(new_n72_), .O(z35));
  inv1   g095(.a(z17), .O(z36));
  nand2  g096(.a(x3), .b(x1), .O(new_n174_));
  nor2   g097(.a(new_n174_), .b(new_n92_), .O(new_n175_));
  inv1   g098(.a(new_n127_), .O(new_n176_));
  aoi22  g099(.a(new_n176_), .b(new_n78_), .c(x3), .d(x1), .O(new_n177_));
  nor2   g100(.a(x3), .b(x1), .O(new_n178_));
  aoi21  g101(.a(x5), .b(new_n72_), .c(new_n84_), .O(new_n179_));
  oai21  g102(.a(new_n179_), .b(new_n178_), .c(x4), .O(new_n180_));
  oai21  g103(.a(new_n177_), .b(new_n175_), .c(new_n180_), .O(z37));
  inv1   g104(.a(new_n154_), .O(new_n182_));
  nor2   g105(.a(new_n146_), .b(x1), .O(new_n183_));
  aoi21  g106(.a(new_n183_), .b(new_n182_), .c(z26), .O(z40));
  oai21  g107(.a(new_n158_), .b(new_n119_), .c(new_n177_), .O(z41));
  aoi21  g108(.a(new_n147_), .b(new_n85_), .c(x4), .O(new_n186_));
  oai22  g109(.a(new_n186_), .b(new_n72_), .c(new_n182_), .d(new_n77_), .O(z43));
  oai21  g110(.a(new_n104_), .b(new_n77_), .c(new_n72_), .O(z44));
  nand2  g111(.a(x1), .b(new_n101_), .O(new_n189_));
  oai21  g112(.a(new_n74_), .b(x4), .c(x2), .O(new_n190_));
  or2    g113(.a(new_n190_), .b(new_n189_), .O(z45));
  nand2  g114(.a(new_n81_), .b(x6), .O(new_n192_));
  aoi21  g115(.a(new_n192_), .b(new_n79_), .c(x4), .O(new_n193_));
  nand2  g116(.a(new_n104_), .b(x1), .O(new_n194_));
  or2    g117(.a(new_n194_), .b(new_n193_), .O(z46));
  oai21  g118(.a(new_n120_), .b(x4), .c(x0), .O(new_n196_));
  nor2   g119(.a(new_n74_), .b(x4), .O(new_n197_));
  nand2  g120(.a(x2), .b(x1), .O(new_n198_));
  aoi21  g121(.a(new_n197_), .b(new_n101_), .c(new_n198_), .O(new_n199_));
  nand2  g122(.a(new_n199_), .b(new_n196_), .O(z47));
  inv1   g123(.a(new_n152_), .O(new_n201_));
  nand2  g124(.a(new_n159_), .b(new_n201_), .O(z48));
  inv1   g125(.a(new_n137_), .O(new_n203_));
  nand2  g126(.a(new_n203_), .b(new_n107_), .O(z49));
  nand3  g127(.a(new_n157_), .b(new_n115_), .c(new_n118_), .O(new_n205_));
  inv1   g128(.a(new_n205_), .O(new_n206_));
  nand2  g129(.a(new_n206_), .b(new_n73_), .O(z50));
  oai21  g130(.a(new_n84_), .b(x2), .c(x0), .O(new_n208_));
  nand2  g131(.a(new_n100_), .b(new_n102_), .O(new_n209_));
  aoi21  g132(.a(new_n209_), .b(new_n197_), .c(new_n208_), .O(new_n210_));
  oai22  g133(.a(new_n210_), .b(new_n72_), .c(new_n158_), .d(new_n201_), .O(z51));
  inv1   g134(.a(new_n107_), .O(new_n212_));
  aoi21  g135(.a(new_n152_), .b(new_n212_), .c(new_n77_), .O(new_n213_));
  aoi21  g136(.a(new_n115_), .b(x1), .c(new_n197_), .O(new_n214_));
  oai21  g137(.a(new_n213_), .b(x1), .c(new_n214_), .O(z52));
  oai21  g138(.a(new_n135_), .b(new_n72_), .c(x4), .O(new_n216_));
  inv1   g139(.a(new_n149_), .O(new_n217_));
  aoi21  g140(.a(x2), .b(new_n101_), .c(new_n84_), .O(new_n218_));
  oai22  g141(.a(new_n218_), .b(new_n217_), .c(new_n74_), .d(x4), .O(new_n219_));
  nand3  g142(.a(x3), .b(x2), .c(x0), .O(new_n220_));
  inv1   g143(.a(new_n220_), .O(new_n221_));
  oai21  g144(.a(new_n221_), .b(new_n104_), .c(new_n100_), .O(new_n222_));
  nand3  g145(.a(new_n222_), .b(new_n219_), .c(x1), .O(new_n223_));
  nand2  g146(.a(new_n223_), .b(new_n216_), .O(z53));
  nand2  g147(.a(new_n114_), .b(x0), .O(new_n225_));
  nand2  g148(.a(new_n225_), .b(new_n84_), .O(new_n226_));
  nand2  g149(.a(new_n190_), .b(new_n114_), .O(new_n227_));
  nand2  g150(.a(new_n227_), .b(new_n101_), .O(new_n228_));
  nand2  g151(.a(new_n228_), .b(new_n226_), .O(new_n229_));
  nand2  g152(.a(new_n80_), .b(new_n79_), .O(new_n230_));
  nand3  g153(.a(new_n117_), .b(new_n230_), .c(new_n77_), .O(new_n231_));
  nand2  g154(.a(new_n114_), .b(x2), .O(new_n232_));
  nand2  g155(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  aoi21  g156(.a(new_n233_), .b(new_n84_), .c(new_n72_), .O(new_n234_));
  nand2  g157(.a(new_n234_), .b(new_n229_), .O(z54));
  nor2   g158(.a(new_n79_), .b(x4), .O(new_n236_));
  inv1   g159(.a(new_n236_), .O(new_n237_));
  inv1   g160(.a(new_n208_), .O(new_n238_));
  oai22  g161(.a(new_n238_), .b(new_n197_), .c(new_n162_), .d(new_n237_), .O(new_n239_));
  nand2  g162(.a(new_n239_), .b(x1), .O(z55));
  oai21  g163(.a(new_n236_), .b(new_n84_), .c(new_n102_), .O(new_n241_));
  oai21  g164(.a(new_n80_), .b(x4), .c(new_n102_), .O(new_n242_));
  nand2  g165(.a(new_n242_), .b(new_n81_), .O(new_n243_));
  nand2  g166(.a(x6), .b(x5), .O(new_n244_));
  aoi21  g167(.a(new_n244_), .b(x2), .c(x0), .O(new_n245_));
  nand3  g168(.a(new_n245_), .b(new_n243_), .c(new_n241_), .O(new_n246_));
  nand2  g169(.a(new_n246_), .b(x1), .O(new_n247_));
  oai21  g170(.a(x2), .b(new_n72_), .c(x4), .O(new_n248_));
  nand2  g171(.a(new_n248_), .b(new_n247_), .O(z56));
  oai21  g172(.a(new_n91_), .b(x0), .c(new_n193_), .O(new_n250_));
  nand2  g173(.a(new_n132_), .b(new_n237_), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(new_n102_), .O(new_n252_));
  nor2   g175(.a(new_n238_), .b(new_n72_), .O(new_n253_));
  nand4  g176(.a(new_n253_), .b(new_n252_), .c(new_n250_), .d(new_n232_), .O(z57));
  nand3  g177(.a(new_n225_), .b(new_n199_), .c(x3), .O(z58));
  nand2  g178(.a(new_n205_), .b(x1), .O(new_n256_));
  oai21  g179(.a(new_n197_), .b(x3), .c(x1), .O(new_n257_));
  nor3   g180(.a(new_n178_), .b(new_n102_), .c(new_n101_), .O(new_n258_));
  aoi22  g181(.a(new_n258_), .b(new_n257_), .c(new_n256_), .d(new_n77_), .O(z59));
  nand4  g182(.a(x4), .b(new_n84_), .c(x1), .d(x0), .O(z60));
  oai21  g183(.a(new_n221_), .b(new_n77_), .c(new_n72_), .O(z61));
  nand3  g184(.a(new_n257_), .b(new_n189_), .c(new_n158_), .O(z62));
  zero   g185(.O(z06));
  zero   g186(.O(z14));
  zero   g187(.O(z20));
  zero   g188(.O(z22));
  zero   g189(.O(z24));
  zero   g190(.O(z28));
  inv1   g191(.a(new_n78_), .O(z12));
  inv1   g192(.a(new_n78_), .O(z21));
  inv1   g193(.a(new_n78_), .O(z29));
  aoi21  g194(.a(new_n147_), .b(x1), .c(x4), .O(z30));
endmodule


