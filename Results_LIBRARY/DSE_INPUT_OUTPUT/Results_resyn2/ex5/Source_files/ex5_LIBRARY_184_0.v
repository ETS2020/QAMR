// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:12 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n128_, new_n130_, new_n131_, new_n134_, new_n135_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n172_, new_n173_,
    new_n177_, new_n180_, new_n181_, new_n182_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n234_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_;
  inv1   g000(.a(x4), .O(new_n73_));
  nor2   g001(.a(x5), .b(new_n73_), .O(new_n74_));
  nor2   g002(.a(x7), .b(x6), .O(new_n75_));
  nand2  g003(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g004(.a(new_n76_), .O(z01));
  inv1   g005(.a(x3), .O(new_n78_));
  nand2  g006(.a(new_n75_), .b(new_n78_), .O(new_n79_));
  aoi21  g007(.a(new_n79_), .b(x5), .c(x4), .O(z02));
  inv1   g008(.a(x5), .O(new_n81_));
  nand3  g009(.a(new_n75_), .b(new_n73_), .c(x3), .O(new_n82_));
  nor2   g010(.a(new_n82_), .b(new_n81_), .O(z03));
  nor2   g011(.a(x5), .b(x4), .O(z04));
  inv1   g012(.a(x7), .O(new_n85_));
  nand2  g013(.a(new_n85_), .b(x6), .O(new_n86_));
  aoi21  g014(.a(new_n86_), .b(x5), .c(x4), .O(z05));
  inv1   g015(.a(x0), .O(new_n88_));
  inv1   g016(.a(x2), .O(new_n89_));
  nand3  g017(.a(new_n89_), .b(x1), .c(new_n88_), .O(new_n90_));
  nor2   g018(.a(x4), .b(x3), .O(new_n91_));
  nand4  g019(.a(new_n91_), .b(x7), .c(x6), .d(x5), .O(new_n92_));
  nor2   g020(.a(new_n92_), .b(new_n90_), .O(z07));
  nand3  g021(.a(x7), .b(x6), .c(x2), .O(new_n94_));
  inv1   g022(.a(new_n94_), .O(new_n95_));
  nand4  g023(.a(new_n95_), .b(new_n78_), .c(x1), .d(x0), .O(new_n96_));
  aoi21  g024(.a(new_n96_), .b(x5), .c(x4), .O(z08));
  nand2  g025(.a(x2), .b(x1), .O(new_n99_));
  and2   g026(.a(x7), .b(x6), .O(new_n100_));
  nand2  g027(.a(new_n100_), .b(x5), .O(new_n101_));
  nor2   g028(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand3  g029(.a(new_n102_), .b(new_n73_), .c(new_n88_), .O(new_n103_));
  inv1   g030(.a(new_n103_), .O(z10));
  nand2  g031(.a(x1), .b(x0), .O(new_n105_));
  nor3   g032(.a(new_n105_), .b(new_n92_), .c(x2), .O(z11));
  nand2  g033(.a(new_n95_), .b(new_n73_), .O(new_n107_));
  inv1   g034(.a(x1), .O(new_n108_));
  nand4  g035(.a(x5), .b(new_n78_), .c(new_n108_), .d(x0), .O(new_n109_));
  nor2   g036(.a(new_n109_), .b(new_n107_), .O(z12));
  nand3  g037(.a(x7), .b(x6), .c(x3), .O(new_n111_));
  nand2  g038(.a(x5), .b(new_n73_), .O(new_n112_));
  nor3   g039(.a(new_n112_), .b(new_n111_), .c(new_n90_), .O(z13));
  inv1   g040(.a(new_n111_), .O(new_n114_));
  nor2   g041(.a(x1), .b(new_n88_), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(new_n89_), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  aoi21  g045(.a(new_n118_), .b(x5), .c(x4), .O(z14));
  nand3  g046(.a(x3), .b(x2), .c(x1), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(new_n121_));
  nand3  g048(.a(new_n121_), .b(new_n100_), .c(new_n88_), .O(new_n122_));
  aoi21  g049(.a(new_n122_), .b(x5), .c(x4), .O(z15));
  inv1   g050(.a(new_n105_), .O(new_n124_));
  nand3  g051(.a(new_n114_), .b(new_n124_), .c(new_n89_), .O(new_n125_));
  aoi21  g052(.a(new_n125_), .b(x5), .c(x4), .O(z16));
  aoi21  g053(.a(new_n116_), .b(x4), .c(x5), .O(z17));
  nand4  g054(.a(x3), .b(x2), .c(new_n108_), .d(new_n88_), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(x4), .c(x5), .O(z18));
  nand2  g056(.a(new_n108_), .b(new_n88_), .O(new_n130_));
  nand3  g057(.a(x4), .b(new_n78_), .c(new_n89_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n130_), .O(z19));
  nor2   g059(.a(new_n78_), .b(x2), .O(new_n134_));
  inv1   g060(.a(new_n134_), .O(new_n135_));
  nor3   g061(.a(new_n135_), .b(new_n130_), .c(new_n81_), .O(z23));
  nor2   g062(.a(x2), .b(x0), .O(new_n139_));
  nand2  g063(.a(new_n139_), .b(x3), .O(new_n140_));
  nand2  g064(.a(x3), .b(new_n88_), .O(new_n141_));
  aoi21  g065(.a(new_n141_), .b(x2), .c(x1), .O(new_n142_));
  nand3  g066(.a(new_n142_), .b(new_n140_), .c(x4), .O(new_n143_));
  inv1   g067(.a(new_n143_), .O(new_n144_));
  nand2  g068(.a(new_n144_), .b(x5), .O(z31));
  nand2  g069(.a(new_n141_), .b(x2), .O(new_n146_));
  nand2  g070(.a(new_n146_), .b(new_n108_), .O(new_n147_));
  aoi21  g071(.a(x5), .b(x0), .c(x2), .O(new_n148_));
  oai21  g072(.a(new_n148_), .b(new_n147_), .c(x4), .O(new_n149_));
  nand2  g073(.a(new_n149_), .b(new_n112_), .O(z32));
  nor2   g074(.a(x4), .b(new_n88_), .O(new_n151_));
  nand2  g075(.a(new_n151_), .b(new_n102_), .O(z33));
  inv1   g076(.a(new_n82_), .O(new_n153_));
  nor2   g077(.a(z17), .b(new_n153_), .O(z34));
  inv1   g078(.a(new_n140_), .O(new_n155_));
  oai21  g079(.a(new_n147_), .b(new_n155_), .c(x4), .O(new_n156_));
  inv1   g080(.a(new_n112_), .O(new_n157_));
  inv1   g081(.a(new_n139_), .O(new_n158_));
  aoi21  g082(.a(new_n158_), .b(new_n74_), .c(new_n157_), .O(new_n159_));
  nand2  g083(.a(new_n159_), .b(new_n156_), .O(z35));
  nand2  g084(.a(new_n117_), .b(new_n74_), .O(z36));
  inv1   g085(.a(z04), .O(z50));
  nand2  g086(.a(new_n78_), .b(x1), .O(new_n163_));
  nor2   g087(.a(new_n78_), .b(x1), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(x5), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nor2   g090(.a(x2), .b(new_n88_), .O(new_n167_));
  nand3  g091(.a(new_n167_), .b(new_n166_), .c(z50), .O(z37));
  oai21  g092(.a(new_n147_), .b(new_n139_), .c(x4), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(new_n112_), .O(z38));
  inv1   g094(.a(z03), .O(z39));
  nor2   g095(.a(new_n155_), .b(x1), .O(new_n172_));
  aoi21  g096(.a(new_n81_), .b(x0), .c(new_n73_), .O(new_n173_));
  nand3  g097(.a(new_n173_), .b(new_n172_), .c(new_n146_), .O(z40));
  aoi21  g098(.a(new_n167_), .b(new_n166_), .c(z04), .O(z41));
  nand2  g099(.a(new_n157_), .b(new_n75_), .O(z42));
  oai21  g100(.a(new_n75_), .b(new_n81_), .c(new_n73_), .O(new_n177_));
  and2   g101(.a(new_n177_), .b(new_n143_), .O(z43));
  nand4  g102(.a(new_n172_), .b(x4), .c(new_n89_), .d(new_n88_), .O(z44));
  nand2  g103(.a(x2), .b(new_n88_), .O(new_n180_));
  aoi21  g104(.a(new_n180_), .b(x4), .c(new_n157_), .O(new_n181_));
  nand2  g105(.a(x4), .b(new_n108_), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(new_n181_), .O(z45));
  inv1   g107(.a(new_n131_), .O(new_n184_));
  nand3  g108(.a(new_n184_), .b(x1), .c(new_n88_), .O(z46));
  oai21  g109(.a(new_n112_), .b(new_n111_), .c(x0), .O(new_n186_));
  aoi21  g110(.a(new_n73_), .b(new_n88_), .c(new_n99_), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(new_n186_), .O(z47));
  inv1   g112(.a(new_n130_), .O(new_n189_));
  nand2  g113(.a(new_n101_), .b(new_n73_), .O(new_n190_));
  nand3  g114(.a(new_n190_), .b(new_n134_), .c(new_n189_), .O(z48));
  oai21  g115(.a(x3), .b(x1), .c(x4), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(new_n181_), .O(z49));
  nand2  g117(.a(new_n100_), .b(x0), .O(new_n194_));
  oai22  g118(.a(new_n194_), .b(new_n163_), .c(new_n182_), .d(new_n141_), .O(new_n195_));
  oai21  g119(.a(new_n134_), .b(new_n88_), .c(x4), .O(new_n196_));
  and2   g120(.a(new_n182_), .b(new_n112_), .O(new_n197_));
  aoi22  g121(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(new_n89_), .O(z51));
  nand2  g122(.a(new_n78_), .b(x2), .O(new_n199_));
  nand3  g123(.a(new_n199_), .b(new_n163_), .c(new_n140_), .O(new_n200_));
  oai21  g124(.a(x3), .b(new_n88_), .c(x1), .O(new_n201_));
  nand3  g125(.a(new_n201_), .b(new_n200_), .c(x4), .O(z52));
  nand3  g126(.a(new_n105_), .b(new_n78_), .c(new_n89_), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(new_n128_), .O(new_n204_));
  nand2  g128(.a(new_n204_), .b(new_n100_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(x5), .O(new_n206_));
  nand2  g130(.a(new_n111_), .b(x0), .O(new_n207_));
  oai21  g131(.a(new_n73_), .b(x3), .c(new_n88_), .O(new_n208_));
  nand3  g132(.a(new_n208_), .b(new_n207_), .c(x2), .O(new_n209_));
  nand3  g133(.a(new_n180_), .b(x4), .c(x3), .O(new_n210_));
  aoi21  g134(.a(new_n210_), .b(new_n209_), .c(new_n108_), .O(new_n211_));
  aoi21  g135(.a(new_n206_), .b(new_n73_), .c(new_n211_), .O(z53));
  nor2   g136(.a(new_n73_), .b(new_n78_), .O(new_n213_));
  inv1   g137(.a(new_n91_), .O(new_n214_));
  nor2   g138(.a(new_n214_), .b(x0), .O(new_n215_));
  oai21  g139(.a(new_n215_), .b(new_n213_), .c(new_n89_), .O(new_n216_));
  aoi21  g140(.a(x3), .b(x1), .c(new_n89_), .O(new_n217_));
  oai21  g141(.a(new_n217_), .b(x0), .c(new_n214_), .O(new_n218_));
  nand2  g142(.a(new_n208_), .b(new_n108_), .O(new_n219_));
  nand4  g143(.a(new_n219_), .b(new_n218_), .c(new_n216_), .d(new_n190_), .O(z54));
  nand2  g144(.a(new_n151_), .b(new_n95_), .O(new_n221_));
  nand2  g145(.a(new_n221_), .b(new_n196_), .O(new_n222_));
  aoi21  g146(.a(new_n222_), .b(x1), .c(z04), .O(z55));
  nand2  g147(.a(new_n213_), .b(new_n89_), .O(new_n224_));
  oai22  g148(.a(new_n224_), .b(new_n108_), .c(new_n164_), .d(new_n107_), .O(new_n225_));
  aoi21  g149(.a(new_n225_), .b(new_n88_), .c(z04), .O(z56));
  oai21  g150(.a(new_n141_), .b(new_n94_), .c(x5), .O(new_n227_));
  nand3  g151(.a(new_n131_), .b(new_n107_), .c(new_n88_), .O(new_n228_));
  aoi21  g152(.a(new_n224_), .b(x0), .c(new_n108_), .O(new_n229_));
  aoi22  g153(.a(new_n229_), .b(new_n228_), .c(new_n227_), .d(new_n73_), .O(z57));
  nand3  g154(.a(new_n151_), .b(new_n100_), .c(x5), .O(new_n231_));
  oai21  g155(.a(new_n73_), .b(x0), .c(new_n231_), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(new_n121_), .O(z58));
  inv1   g157(.a(new_n192_), .O(new_n234_));
  nand3  g158(.a(new_n217_), .b(new_n234_), .c(x0), .O(z59));
  oai21  g159(.a(new_n81_), .b(new_n108_), .c(new_n73_), .O(new_n236_));
  nand3  g160(.a(new_n124_), .b(x4), .c(new_n78_), .O(z62));
  nand2  g161(.a(z62), .b(new_n236_), .O(new_n238_));
  nand2  g162(.a(new_n100_), .b(new_n88_), .O(new_n239_));
  nand2  g163(.a(new_n199_), .b(new_n135_), .O(new_n240_));
  oai21  g164(.a(new_n240_), .b(new_n239_), .c(new_n157_), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(new_n238_), .O(z60));
  nand3  g166(.a(new_n213_), .b(new_n115_), .c(x2), .O(z61));
  zero   g167(.O(z00));
  zero   g168(.O(z09));
  zero   g169(.O(z20));
  zero   g170(.O(z28));
  zero   g171(.O(z29));
  nor2   g172(.a(x5), .b(x4), .O(z06));
  nor2   g173(.a(x5), .b(x4), .O(z21));
  nor2   g174(.a(x5), .b(x4), .O(z22));
  nor2   g175(.a(x5), .b(x4), .O(z24));
  nor2   g176(.a(x5), .b(x4), .O(z25));
  nor2   g177(.a(x5), .b(x4), .O(z26));
  nor2   g178(.a(x5), .b(x4), .O(z27));
  nor2   g179(.a(x5), .b(x4), .O(z30));
endmodule


