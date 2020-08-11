// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  nor2   g005(.a(new_n84_), .b(x05), .O(new_n89_));
  oai21  g006(.a(x12), .b(x07), .c(new_n86_), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(new_n89_), .O(z01));
  inv1   g008(.a(x14), .O(new_n92_));
  nand2  g009(.a(new_n92_), .b(x10), .O(new_n93_));
  nor2   g010(.a(new_n84_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n86_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(z02));
  nor2   g013(.a(new_n84_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n86_), .O(new_n98_));
  oai21  g015(.a(new_n98_), .b(new_n97_), .c(new_n93_), .O(z03));
  nor2   g016(.a(new_n84_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n86_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(new_n100_), .c(new_n93_), .O(z04));
  nor2   g019(.a(new_n84_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n86_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(new_n103_), .c(new_n93_), .O(z05));
  inv1   g022(.a(x08), .O(new_n106_));
  nor2   g023(.a(x18), .b(new_n106_), .O(new_n107_));
  oai21  g024(.a(x17), .b(x08), .c(new_n86_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(new_n107_), .c(new_n93_), .O(z06));
  inv1   g026(.a(x19), .O(new_n110_));
  oai21  g027(.a(x18), .b(x08), .c(new_n86_), .O(new_n111_));
  aoi21  g028(.a(new_n110_), .b(x08), .c(new_n111_), .O(z07));
  inv1   g029(.a(x20), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(x08), .O(new_n114_));
  nand2  g031(.a(new_n110_), .b(new_n106_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(new_n86_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n93_), .O(z08));
  nor2   g034(.a(x21), .b(new_n106_), .O(new_n118_));
  oai21  g035(.a(x20), .b(x08), .c(new_n86_), .O(new_n119_));
  oai21  g036(.a(new_n119_), .b(new_n118_), .c(new_n93_), .O(z09));
  nor2   g037(.a(x22), .b(new_n106_), .O(new_n121_));
  oai21  g038(.a(x21), .b(x08), .c(new_n86_), .O(new_n122_));
  nor2   g039(.a(new_n122_), .b(new_n121_), .O(z10));
  inv1   g040(.a(x23), .O(new_n124_));
  oai21  g041(.a(x22), .b(x08), .c(new_n86_), .O(new_n125_));
  aoi21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(z11));
  inv1   g043(.a(x24), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand2  g045(.a(new_n124_), .b(new_n106_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n86_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n93_), .O(z12));
  inv1   g048(.a(x25), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  nand2  g050(.a(new_n127_), .b(new_n106_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(new_n86_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n93_), .O(z13));
  inv1   g053(.a(x26), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  nand2  g055(.a(new_n132_), .b(new_n106_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(new_n86_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n93_), .O(z14));
  nor2   g058(.a(x27), .b(new_n106_), .O(new_n142_));
  oai21  g059(.a(x26), .b(x08), .c(new_n86_), .O(new_n143_));
  oai21  g060(.a(new_n143_), .b(new_n142_), .c(new_n93_), .O(z15));
  inv1   g061(.a(x28), .O(new_n145_));
  oai21  g062(.a(x27), .b(x08), .c(new_n86_), .O(new_n146_));
  aoi21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(z16));
  nor2   g064(.a(x29), .b(new_n106_), .O(new_n148_));
  oai21  g065(.a(x28), .b(x08), .c(new_n86_), .O(new_n149_));
  oai21  g066(.a(new_n149_), .b(new_n148_), .c(new_n93_), .O(z17));
  nor2   g067(.a(x30), .b(new_n106_), .O(new_n151_));
  oai21  g068(.a(x29), .b(x08), .c(new_n86_), .O(new_n152_));
  nor2   g069(.a(new_n152_), .b(new_n151_), .O(z18));
  inv1   g070(.a(x00), .O(new_n154_));
  oai21  g071(.a(x30), .b(x08), .c(new_n86_), .O(new_n155_));
  aoi21  g072(.a(x08), .b(new_n154_), .c(new_n155_), .O(z19));
  inv1   g073(.a(x09), .O(new_n157_));
  nor2   g074(.a(x32), .b(new_n157_), .O(new_n158_));
  oai21  g075(.a(x31), .b(x09), .c(new_n86_), .O(new_n159_));
  oai21  g076(.a(new_n159_), .b(new_n158_), .c(new_n93_), .O(z20));
  inv1   g077(.a(x33), .O(new_n161_));
  oai21  g078(.a(x32), .b(x09), .c(new_n86_), .O(new_n162_));
  aoi21  g079(.a(new_n161_), .b(x09), .c(new_n162_), .O(z21));
  inv1   g080(.a(x34), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x09), .O(new_n165_));
  nand2  g082(.a(new_n161_), .b(new_n157_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(new_n86_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n93_), .O(z22));
  inv1   g085(.a(x35), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x09), .O(new_n170_));
  nand2  g087(.a(new_n164_), .b(new_n157_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n170_), .c(new_n86_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n93_), .O(z23));
  inv1   g090(.a(x36), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x09), .O(new_n175_));
  nand2  g092(.a(new_n169_), .b(new_n157_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(new_n86_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n93_), .O(z24));
  inv1   g095(.a(x37), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x09), .O(new_n180_));
  nand2  g097(.a(new_n174_), .b(new_n157_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n86_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n93_), .O(z25));
  nor2   g100(.a(x38), .b(new_n157_), .O(new_n184_));
  oai21  g101(.a(x37), .b(x09), .c(new_n86_), .O(new_n185_));
  oai21  g102(.a(new_n185_), .b(new_n184_), .c(new_n93_), .O(z26));
  nand2  g103(.a(x14), .b(x00), .O(new_n187_));
  aoi21  g104(.a(x39), .b(new_n92_), .c(new_n157_), .O(new_n188_));
  oai21  g105(.a(x38), .b(x09), .c(new_n86_), .O(new_n189_));
  aoi21  g106(.a(new_n188_), .b(new_n187_), .c(new_n189_), .O(z27));
  nand2  g107(.a(x40), .b(x09), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n86_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n92_), .O(new_n193_));
  nand2  g110(.a(new_n92_), .b(x09), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(x39), .c(new_n86_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n193_), .O(z28));
  nand2  g113(.a(x41), .b(x09), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n86_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n92_), .O(new_n199_));
  nand3  g116(.a(new_n194_), .b(x40), .c(new_n86_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n199_), .O(z29));
  nand2  g118(.a(x42), .b(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n86_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n92_), .O(new_n204_));
  nand3  g121(.a(new_n194_), .b(x41), .c(new_n86_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n204_), .O(z30));
  inv1   g123(.a(x43), .O(new_n207_));
  oai21  g124(.a(new_n207_), .b(new_n157_), .c(new_n86_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n92_), .O(new_n209_));
  nand3  g126(.a(new_n194_), .b(x42), .c(new_n86_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n209_), .O(z31));
  inv1   g128(.a(x44), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n92_), .c(x09), .O(new_n213_));
  oai21  g130(.a(x14), .b(new_n157_), .c(new_n207_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n213_), .c(new_n86_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z32));
  inv1   g133(.a(x45), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(new_n157_), .c(new_n86_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n92_), .O(new_n219_));
  nand3  g136(.a(new_n194_), .b(x44), .c(new_n86_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n219_), .O(z33));
  inv1   g138(.a(x46), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n92_), .c(x09), .O(new_n223_));
  oai21  g140(.a(x14), .b(new_n157_), .c(new_n217_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(new_n86_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z34));
  oai21  g143(.a(new_n157_), .b(new_n154_), .c(new_n86_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n92_), .O(new_n228_));
  nand3  g145(.a(new_n194_), .b(x46), .c(new_n86_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n228_), .O(z35));
endmodule


