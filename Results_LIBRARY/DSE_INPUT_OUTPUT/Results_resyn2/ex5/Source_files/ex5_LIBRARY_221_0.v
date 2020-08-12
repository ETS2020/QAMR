// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:28 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n115_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n127_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n237_;
  nor2   g000(.a(x5), .b(x4), .O(z00));
  nor2   g001(.a(x7), .b(x6), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(x4), .c(x5), .O(z01));
  inv1   g004(.a(x4), .O(new_n76_));
  nand3  g005(.a(new_n73_), .b(x5), .c(new_n76_), .O(z42));
  nor2   g006(.a(z42), .b(x3), .O(z02));
  nand2  g007(.a(new_n73_), .b(x3), .O(new_n79_));
  aoi21  g008(.a(new_n79_), .b(x5), .c(x4), .O(z03));
  inv1   g009(.a(x7), .O(new_n81_));
  inv1   g010(.a(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x4), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n81_), .c(x6), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(z05));
  inv1   g014(.a(x0), .O(new_n87_));
  inv1   g015(.a(x1), .O(new_n88_));
  nor2   g016(.a(x2), .b(new_n88_), .O(new_n89_));
  nand2  g017(.a(x7), .b(x6), .O(new_n90_));
  nor2   g018(.a(new_n90_), .b(x3), .O(new_n91_));
  nand3  g019(.a(new_n91_), .b(new_n89_), .c(new_n87_), .O(new_n92_));
  aoi21  g020(.a(new_n92_), .b(x5), .c(x4), .O(z07));
  nand4  g021(.a(new_n91_), .b(x2), .c(x1), .d(x0), .O(new_n94_));
  aoi21  g022(.a(new_n94_), .b(x5), .c(x4), .O(z08));
  inv1   g023(.a(x2), .O(new_n97_));
  nor3   g024(.a(new_n97_), .b(new_n88_), .c(x0), .O(new_n98_));
  inv1   g025(.a(new_n98_), .O(new_n99_));
  inv1   g026(.a(new_n90_), .O(new_n100_));
  nand2  g027(.a(new_n100_), .b(new_n83_), .O(new_n101_));
  nor2   g028(.a(new_n101_), .b(new_n99_), .O(z10));
  nand3  g029(.a(new_n91_), .b(new_n89_), .c(x0), .O(new_n103_));
  aoi21  g030(.a(new_n103_), .b(x5), .c(x4), .O(z11));
  inv1   g031(.a(x3), .O(new_n105_));
  nor2   g032(.a(x1), .b(new_n87_), .O(new_n106_));
  nand3  g033(.a(new_n106_), .b(new_n105_), .c(x2), .O(new_n107_));
  nor2   g034(.a(new_n107_), .b(new_n101_), .O(z12));
  nand3  g035(.a(x7), .b(x6), .c(x3), .O(new_n109_));
  inv1   g036(.a(new_n109_), .O(new_n110_));
  nand3  g037(.a(new_n110_), .b(new_n89_), .c(new_n87_), .O(new_n111_));
  aoi21  g038(.a(new_n111_), .b(x5), .c(x4), .O(z13));
  nand3  g039(.a(new_n110_), .b(new_n106_), .c(new_n97_), .O(new_n113_));
  aoi21  g040(.a(new_n113_), .b(x5), .c(x4), .O(z14));
  nand2  g041(.a(new_n110_), .b(new_n98_), .O(new_n115_));
  aoi21  g042(.a(new_n115_), .b(x5), .c(x4), .O(z15));
  nand3  g043(.a(new_n110_), .b(new_n89_), .c(x0), .O(new_n117_));
  aoi21  g044(.a(new_n117_), .b(x5), .c(x4), .O(z16));
  nand3  g045(.a(new_n106_), .b(new_n82_), .c(new_n97_), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(new_n76_), .O(z17));
  nand3  g047(.a(x3), .b(x2), .c(new_n87_), .O(new_n121_));
  nand2  g048(.a(x4), .b(new_n88_), .O(new_n122_));
  nor3   g049(.a(new_n122_), .b(new_n121_), .c(x5), .O(z18));
  nand2  g050(.a(x4), .b(new_n105_), .O(new_n124_));
  nand2  g051(.a(new_n88_), .b(new_n87_), .O(new_n125_));
  nor3   g052(.a(new_n125_), .b(new_n124_), .c(x2), .O(z19));
  nand3  g053(.a(x5), .b(x3), .c(new_n97_), .O(new_n127_));
  oai22  g054(.a(new_n127_), .b(new_n125_), .c(x5), .d(x4), .O(z23));
  nor2   g055(.a(new_n76_), .b(x1), .O(new_n133_));
  nor2   g056(.a(new_n105_), .b(x0), .O(new_n134_));
  oai21  g057(.a(new_n134_), .b(x2), .c(new_n121_), .O(new_n135_));
  nand3  g058(.a(new_n135_), .b(new_n133_), .c(x5), .O(z31));
  nand2  g059(.a(x3), .b(x2), .O(new_n137_));
  nand2  g060(.a(new_n137_), .b(new_n87_), .O(new_n138_));
  oai21  g061(.a(new_n82_), .b(x2), .c(x0), .O(new_n139_));
  nand3  g062(.a(new_n139_), .b(new_n138_), .c(new_n133_), .O(z32));
  nand4  g063(.a(x7), .b(x6), .c(x2), .d(x0), .O(new_n141_));
  oai21  g064(.a(new_n141_), .b(new_n88_), .c(x5), .O(new_n142_));
  nand2  g065(.a(new_n142_), .b(new_n76_), .O(z33));
  inv1   g066(.a(new_n119_), .O(new_n144_));
  nor2   g067(.a(new_n144_), .b(z03), .O(z34));
  inv1   g068(.a(new_n83_), .O(new_n146_));
  nand3  g069(.a(x3), .b(new_n97_), .c(new_n87_), .O(new_n147_));
  nand2  g070(.a(x5), .b(x3), .O(new_n148_));
  aoi21  g071(.a(new_n148_), .b(x2), .c(x1), .O(new_n149_));
  nand3  g072(.a(new_n149_), .b(new_n147_), .c(new_n139_), .O(new_n150_));
  nand2  g073(.a(new_n150_), .b(x4), .O(new_n151_));
  nand2  g074(.a(new_n151_), .b(new_n146_), .O(z35));
  inv1   g075(.a(z17), .O(z36));
  nand2  g076(.a(x3), .b(new_n88_), .O(new_n154_));
  nand2  g077(.a(new_n105_), .b(x1), .O(new_n155_));
  oai21  g078(.a(new_n154_), .b(new_n82_), .c(new_n155_), .O(new_n156_));
  nor2   g079(.a(x2), .b(new_n87_), .O(new_n157_));
  aoi21  g080(.a(new_n157_), .b(new_n156_), .c(z00), .O(z37));
  nand2  g081(.a(x2), .b(x0), .O(new_n159_));
  nand3  g082(.a(new_n159_), .b(new_n138_), .c(new_n88_), .O(new_n160_));
  nand2  g083(.a(new_n160_), .b(x4), .O(new_n161_));
  nand2  g084(.a(new_n161_), .b(new_n146_), .O(z38));
  inv1   g085(.a(z03), .O(z39));
  nand2  g086(.a(new_n105_), .b(x2), .O(new_n164_));
  nand4  g087(.a(new_n147_), .b(new_n139_), .c(new_n164_), .d(new_n88_), .O(new_n165_));
  nand2  g088(.a(new_n165_), .b(x4), .O(new_n166_));
  nand2  g089(.a(new_n166_), .b(new_n146_), .O(z40));
  inv1   g090(.a(z42), .O(new_n168_));
  nor2   g091(.a(new_n137_), .b(x0), .O(new_n169_));
  aoi21  g092(.a(x3), .b(new_n87_), .c(x2), .O(new_n170_));
  oai21  g093(.a(new_n170_), .b(new_n169_), .c(new_n133_), .O(new_n171_));
  xor2a  g094(.a(new_n171_), .b(new_n168_), .O(z43));
  inv1   g095(.a(z19), .O(z44));
  nand2  g096(.a(new_n98_), .b(x4), .O(z45));
  inv1   g097(.a(new_n124_), .O(new_n175_));
  nand3  g098(.a(new_n175_), .b(new_n89_), .c(new_n87_), .O(z46));
  aoi21  g099(.a(new_n109_), .b(x5), .c(x4), .O(new_n177_));
  oai21  g100(.a(x4), .b(x0), .c(x1), .O(new_n178_));
  nor2   g101(.a(new_n178_), .b(new_n97_), .O(new_n179_));
  oai22  g102(.a(new_n179_), .b(z00), .c(new_n177_), .d(new_n87_), .O(z47));
  nor2   g103(.a(x1), .b(x0), .O(new_n181_));
  nand2  g104(.a(new_n100_), .b(x5), .O(new_n182_));
  nand2  g105(.a(new_n182_), .b(new_n76_), .O(new_n183_));
  nand4  g106(.a(new_n183_), .b(new_n181_), .c(x3), .d(new_n97_), .O(z48));
  nand3  g107(.a(new_n181_), .b(new_n175_), .c(x2), .O(z49));
  oai21  g108(.a(new_n76_), .b(new_n87_), .c(x2), .O(new_n187_));
  nand2  g109(.a(x4), .b(x3), .O(new_n188_));
  aoi21  g110(.a(new_n188_), .b(new_n87_), .c(new_n106_), .O(new_n189_));
  nand2  g111(.a(x3), .b(new_n97_), .O(new_n190_));
  aoi21  g112(.a(new_n190_), .b(x0), .c(new_n88_), .O(new_n191_));
  inv1   g113(.a(new_n191_), .O(new_n192_));
  nand4  g114(.a(new_n192_), .b(new_n189_), .c(new_n187_), .d(new_n183_), .O(z51));
  nand3  g115(.a(new_n190_), .b(new_n164_), .c(new_n88_), .O(new_n194_));
  nand2  g116(.a(new_n105_), .b(x0), .O(new_n195_));
  nand2  g117(.a(new_n195_), .b(new_n125_), .O(new_n196_));
  nand2  g118(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nand2  g119(.a(new_n197_), .b(x4), .O(new_n198_));
  nand2  g120(.a(new_n198_), .b(new_n146_), .O(z52));
  nand2  g121(.a(new_n195_), .b(new_n121_), .O(new_n200_));
  nand2  g122(.a(new_n200_), .b(x1), .O(new_n201_));
  nand2  g123(.a(new_n154_), .b(new_n164_), .O(new_n202_));
  nand2  g124(.a(new_n202_), .b(x0), .O(new_n203_));
  aoi22  g125(.a(x4), .b(x1), .c(new_n105_), .d(new_n97_), .O(new_n204_));
  oai21  g126(.a(new_n182_), .b(new_n137_), .c(new_n204_), .O(new_n205_));
  nand2  g127(.a(new_n122_), .b(x3), .O(new_n206_));
  nand3  g128(.a(new_n206_), .b(new_n164_), .c(new_n101_), .O(new_n207_));
  nand4  g129(.a(new_n207_), .b(new_n205_), .c(new_n203_), .d(new_n201_), .O(z53));
  nand2  g130(.a(new_n76_), .b(new_n105_), .O(new_n209_));
  oai21  g131(.a(new_n209_), .b(x0), .c(new_n188_), .O(new_n210_));
  nand2  g132(.a(new_n210_), .b(new_n97_), .O(new_n211_));
  nand2  g133(.a(new_n154_), .b(new_n124_), .O(new_n212_));
  aoi22  g134(.a(new_n212_), .b(x2), .c(new_n209_), .d(x0), .O(new_n213_));
  nand2  g135(.a(new_n124_), .b(new_n87_), .O(new_n214_));
  nand2  g136(.a(new_n190_), .b(x4), .O(new_n215_));
  aoi22  g137(.a(new_n215_), .b(new_n182_), .c(new_n214_), .d(new_n88_), .O(new_n216_));
  nand3  g138(.a(new_n216_), .b(new_n213_), .c(new_n211_), .O(z54));
  aoi21  g139(.a(new_n141_), .b(new_n76_), .c(new_n88_), .O(new_n218_));
  oai22  g140(.a(new_n218_), .b(new_n82_), .c(new_n191_), .d(new_n76_), .O(z55));
  nand2  g141(.a(new_n101_), .b(x2), .O(new_n220_));
  nand2  g142(.a(new_n188_), .b(new_n97_), .O(new_n221_));
  nand4  g143(.a(new_n221_), .b(new_n220_), .c(new_n154_), .d(new_n87_), .O(z56));
  nand2  g144(.a(new_n190_), .b(x0), .O(new_n223_));
  oai21  g145(.a(new_n134_), .b(new_n76_), .c(new_n97_), .O(new_n224_));
  nand2  g146(.a(new_n137_), .b(new_n88_), .O(new_n225_));
  nand4  g147(.a(new_n225_), .b(new_n224_), .c(new_n220_), .d(new_n223_), .O(z57));
  aoi21  g148(.a(new_n90_), .b(x5), .c(x4), .O(new_n227_));
  nor2   g149(.a(new_n178_), .b(new_n137_), .O(new_n228_));
  oai22  g150(.a(new_n228_), .b(z00), .c(new_n227_), .d(new_n87_), .O(z58));
  nand3  g151(.a(x4), .b(x2), .c(x0), .O(new_n230_));
  aoi21  g152(.a(new_n155_), .b(new_n154_), .c(new_n230_), .O(new_n231_));
  nor2   g153(.a(new_n231_), .b(z00), .O(z59));
  nand3  g154(.a(new_n181_), .b(new_n164_), .c(new_n100_), .O(new_n233_));
  nand2  g155(.a(new_n233_), .b(new_n83_), .O(new_n234_));
  oai21  g156(.a(new_n155_), .b(new_n87_), .c(x4), .O(new_n235_));
  nand3  g157(.a(new_n235_), .b(new_n234_), .c(new_n127_), .O(z60));
  nor3   g158(.a(new_n188_), .b(new_n159_), .c(x1), .O(new_n237_));
  nor2   g159(.a(new_n237_), .b(z00), .O(z61));
  nand2  g160(.a(new_n235_), .b(new_n146_), .O(z62));
  zero   g161(.O(z06));
  zero   g162(.O(z09));
  zero   g163(.O(z25));
  zero   g164(.O(z26));
  zero   g165(.O(z27));
  zero   g166(.O(z29));
  one    g167(.O(z50));
  nor2   g168(.a(x5), .b(x4), .O(z04));
  nor2   g169(.a(x5), .b(x4), .O(z20));
  nor2   g170(.a(x5), .b(x4), .O(z21));
  nor2   g171(.a(x5), .b(x4), .O(z22));
  nor2   g172(.a(x5), .b(x4), .O(z24));
  nor2   g173(.a(x5), .b(x4), .O(z28));
  nor2   g174(.a(x5), .b(x4), .O(z30));
  aoi21  g175(.a(new_n157_), .b(new_n156_), .c(z00), .O(z41));
endmodule


