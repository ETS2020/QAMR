// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:39 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_;
  aoi21  g000(.a(x27), .b(x08), .c(x10), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g004(.a(x04), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x27), .b(x08), .O(new_n92_));
  nor2   g009(.a(new_n85_), .b(x05), .O(new_n93_));
  inv1   g010(.a(x10), .O(new_n94_));
  oai21  g011(.a(x12), .b(x07), .c(new_n94_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  inv1   g015(.a(x06), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n98_), .c(new_n84_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z02));
  nor2   g019(.a(new_n85_), .b(x01), .O(new_n103_));
  oai21  g020(.a(x14), .b(x07), .c(new_n94_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(new_n103_), .c(new_n92_), .O(z03));
  nor2   g022(.a(new_n85_), .b(x02), .O(new_n106_));
  oai21  g023(.a(x15), .b(x07), .c(new_n94_), .O(new_n107_));
  oai21  g024(.a(new_n107_), .b(new_n106_), .c(new_n92_), .O(z04));
  nor2   g025(.a(new_n85_), .b(x03), .O(new_n109_));
  oai21  g026(.a(x16), .b(x07), .c(new_n94_), .O(new_n110_));
  oai21  g027(.a(new_n110_), .b(new_n109_), .c(new_n92_), .O(z05));
  inv1   g028(.a(x08), .O(new_n112_));
  nand2  g029(.a(x17), .b(new_n112_), .O(new_n113_));
  inv1   g030(.a(x27), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(x18), .c(x08), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n113_), .c(x10), .O(z06));
  nand2  g033(.a(x18), .b(new_n112_), .O(new_n117_));
  nand3  g034(.a(new_n114_), .b(x19), .c(x08), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  inv1   g036(.a(x19), .O(new_n120_));
  aoi21  g037(.a(x20), .b(new_n94_), .c(x27), .O(new_n121_));
  nand2  g038(.a(new_n94_), .b(new_n112_), .O(new_n122_));
  oai22  g039(.a(new_n122_), .b(new_n120_), .c(new_n121_), .d(new_n112_), .O(z08));
  nand2  g040(.a(x20), .b(new_n112_), .O(new_n124_));
  nand3  g041(.a(new_n114_), .b(x21), .c(x08), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z09));
  inv1   g043(.a(x21), .O(new_n127_));
  aoi21  g044(.a(x22), .b(new_n94_), .c(x27), .O(new_n128_));
  oai22  g045(.a(new_n128_), .b(new_n112_), .c(new_n122_), .d(new_n127_), .O(z10));
  inv1   g046(.a(x22), .O(new_n130_));
  aoi21  g047(.a(x23), .b(new_n94_), .c(x27), .O(new_n131_));
  oai22  g048(.a(new_n131_), .b(new_n112_), .c(new_n122_), .d(new_n130_), .O(z11));
  inv1   g049(.a(x23), .O(new_n133_));
  aoi21  g050(.a(x24), .b(new_n94_), .c(x27), .O(new_n134_));
  oai22  g051(.a(new_n134_), .b(new_n112_), .c(new_n122_), .d(new_n133_), .O(z12));
  inv1   g052(.a(x24), .O(new_n136_));
  aoi21  g053(.a(x25), .b(new_n94_), .c(x27), .O(new_n137_));
  oai22  g054(.a(new_n137_), .b(new_n112_), .c(new_n122_), .d(new_n136_), .O(z13));
  nand2  g055(.a(x25), .b(new_n112_), .O(new_n139_));
  nand3  g056(.a(new_n114_), .b(x26), .c(x08), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z14));
  inv1   g058(.a(x26), .O(new_n142_));
  oai21  g059(.a(new_n122_), .b(new_n142_), .c(new_n92_), .O(z15));
  nand2  g060(.a(x28), .b(x08), .O(new_n144_));
  aoi22  g061(.a(new_n144_), .b(new_n114_), .c(new_n92_), .d(x10), .O(z16));
  nand2  g062(.a(x28), .b(new_n112_), .O(new_n146_));
  nand3  g063(.a(x29), .b(new_n114_), .c(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z17));
  inv1   g065(.a(x29), .O(new_n149_));
  aoi21  g066(.a(x30), .b(new_n94_), .c(x27), .O(new_n150_));
  oai22  g067(.a(new_n150_), .b(new_n112_), .c(new_n122_), .d(new_n149_), .O(z18));
  inv1   g068(.a(x30), .O(new_n152_));
  aoi21  g069(.a(new_n94_), .b(x00), .c(x27), .O(new_n153_));
  oai22  g070(.a(new_n153_), .b(new_n112_), .c(new_n122_), .d(new_n152_), .O(z19));
  inv1   g071(.a(x32), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x09), .O(new_n156_));
  inv1   g073(.a(x09), .O(new_n157_));
  inv1   g074(.a(x31), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n156_), .c(new_n94_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n92_), .O(z20));
  inv1   g078(.a(x33), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x09), .O(new_n163_));
  nand2  g080(.a(new_n155_), .b(new_n157_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n94_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n92_), .O(z21));
  nand2  g083(.a(new_n162_), .b(new_n157_), .O(new_n167_));
  inv1   g084(.a(x34), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x09), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n167_), .c(new_n84_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z22));
  inv1   g088(.a(x35), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x09), .O(new_n173_));
  nand2  g090(.a(new_n168_), .b(new_n157_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n173_), .c(new_n94_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n92_), .O(z23));
  nand2  g093(.a(new_n172_), .b(new_n157_), .O(new_n177_));
  inv1   g094(.a(x36), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x09), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n177_), .c(new_n84_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z24));
  inv1   g098(.a(x37), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x09), .O(new_n183_));
  nand2  g100(.a(new_n178_), .b(new_n157_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(new_n94_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n92_), .O(z25));
  inv1   g103(.a(x38), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(x09), .O(new_n188_));
  nand2  g105(.a(new_n182_), .b(new_n157_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(new_n94_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n92_), .O(z26));
  inv1   g108(.a(x14), .O(new_n192_));
  inv1   g109(.a(x39), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  inv1   g111(.a(x00), .O(new_n195_));
  nand2  g112(.a(x14), .b(new_n195_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nand2  g114(.a(new_n187_), .b(new_n157_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n84_), .O(new_n199_));
  aoi21  g116(.a(new_n197_), .b(x09), .c(new_n199_), .O(z27));
  inv1   g117(.a(x40), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n192_), .c(x09), .O(new_n202_));
  oai21  g119(.a(x14), .b(new_n157_), .c(new_n193_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n202_), .c(new_n94_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n92_), .O(z28));
  inv1   g122(.a(x41), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n192_), .c(x09), .O(new_n207_));
  oai21  g124(.a(x14), .b(new_n157_), .c(new_n201_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(new_n94_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n92_), .O(z29));
  inv1   g127(.a(x42), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n192_), .c(x09), .O(new_n212_));
  oai21  g129(.a(x14), .b(new_n157_), .c(new_n206_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n212_), .c(new_n84_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z30));
  inv1   g132(.a(x43), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n192_), .c(x09), .O(new_n217_));
  oai21  g134(.a(x14), .b(new_n157_), .c(new_n211_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n217_), .c(new_n84_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z31));
  inv1   g137(.a(x44), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n192_), .c(x09), .O(new_n222_));
  oai21  g139(.a(x14), .b(new_n157_), .c(new_n216_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n222_), .c(new_n84_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z32));
  inv1   g142(.a(x45), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n192_), .c(x09), .O(new_n227_));
  oai21  g144(.a(x14), .b(new_n157_), .c(new_n221_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n227_), .c(new_n94_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n92_), .O(z33));
  inv1   g147(.a(x46), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n192_), .c(x09), .O(new_n232_));
  oai21  g149(.a(x14), .b(new_n157_), .c(new_n226_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n232_), .c(new_n84_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z34));
  nand3  g152(.a(new_n192_), .b(x09), .c(new_n195_), .O(new_n236_));
  oai21  g153(.a(x14), .b(new_n157_), .c(new_n231_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n236_), .c(new_n84_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z35));
endmodule


