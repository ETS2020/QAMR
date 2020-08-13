// Benchmark "FAU" written by ABC on Thu Aug 13 18:13:03 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n182_, new_n184_, new_n186_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x09), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  inv1   g008(.a(x09), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n90_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n91_), .c(new_n92_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n84_), .c(x09), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n91_), .c(new_n92_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n91_), .c(new_n92_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n84_), .c(x09), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n84_), .c(x09), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z07));
  inv1   g035(.a(x08), .O(new_n119_));
  nand2  g036(.a(x19), .b(new_n119_), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n120_), .c(x09), .O(new_n122_));
  and2   g039(.a(new_n122_), .b(new_n84_), .O(z08));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n84_), .c(x09), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z09));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n84_), .c(x09), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n84_), .c(x09), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z11));
  inv1   g055(.a(x23), .O(new_n139_));
  nand2  g056(.a(x24), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n84_), .c(x09), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z12));
  nand2  g060(.a(x24), .b(new_n119_), .O(new_n144_));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(x09), .O(new_n146_));
  and2   g063(.a(new_n146_), .b(new_n84_), .O(z13));
  nand2  g064(.a(x25), .b(new_n119_), .O(new_n148_));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(x09), .O(new_n150_));
  and2   g067(.a(new_n150_), .b(new_n84_), .O(z14));
  inv1   g068(.a(x26), .O(new_n152_));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n84_), .c(x09), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z15));
  inv1   g073(.a(x27), .O(new_n157_));
  nand2  g074(.a(x28), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n84_), .c(x09), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z16));
  nand2  g078(.a(x28), .b(new_n119_), .O(new_n162_));
  nand2  g079(.a(x29), .b(x08), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(x09), .O(new_n164_));
  and2   g081(.a(new_n164_), .b(new_n84_), .O(z17));
  nand2  g082(.a(x29), .b(new_n119_), .O(new_n166_));
  nand2  g083(.a(x30), .b(x08), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n166_), .c(x09), .O(new_n168_));
  and2   g085(.a(new_n168_), .b(new_n84_), .O(z18));
  inv1   g086(.a(x30), .O(new_n170_));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n84_), .c(x09), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z19));
  inv1   g091(.a(x32), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(x09), .c(x10), .O(z20));
  nor2   g093(.a(x10), .b(new_n92_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x33), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z21));
  nand2  g096(.a(new_n177_), .b(x34), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z22));
  inv1   g098(.a(x35), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(x09), .c(x10), .O(z23));
  nand2  g100(.a(new_n177_), .b(x36), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z24));
  inv1   g102(.a(x37), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(x09), .c(x10), .O(z25));
  inv1   g104(.a(x38), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(x09), .c(x10), .O(z26));
  nand2  g106(.a(x14), .b(x00), .O(new_n190_));
  nand2  g107(.a(x39), .b(new_n98_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(x09), .O(new_n192_));
  and2   g109(.a(new_n192_), .b(new_n84_), .O(z27));
  nand2  g110(.a(x39), .b(x14), .O(new_n194_));
  nand2  g111(.a(x40), .b(new_n98_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(x09), .O(new_n196_));
  and2   g113(.a(new_n196_), .b(new_n84_), .O(z28));
  nand2  g114(.a(x40), .b(x14), .O(new_n198_));
  nand2  g115(.a(x41), .b(new_n98_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n198_), .c(x09), .O(new_n200_));
  and2   g117(.a(new_n200_), .b(new_n84_), .O(z29));
  nand2  g118(.a(x41), .b(x14), .O(new_n202_));
  nand2  g119(.a(x42), .b(new_n98_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n202_), .c(x09), .O(new_n204_));
  and2   g121(.a(new_n204_), .b(new_n84_), .O(z30));
  inv1   g122(.a(x43), .O(new_n206_));
  nand2  g123(.a(x42), .b(x14), .O(new_n207_));
  oai21  g124(.a(new_n206_), .b(x14), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n84_), .c(x09), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z31));
  inv1   g127(.a(x44), .O(new_n211_));
  nand2  g128(.a(x43), .b(x14), .O(new_n212_));
  oai21  g129(.a(new_n211_), .b(x14), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n84_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z32));
  nand2  g132(.a(x44), .b(x14), .O(new_n216_));
  nand2  g133(.a(x45), .b(new_n98_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n216_), .c(x09), .O(new_n218_));
  and2   g135(.a(new_n218_), .b(new_n84_), .O(z33));
  inv1   g136(.a(x46), .O(new_n220_));
  nand2  g137(.a(x45), .b(x14), .O(new_n221_));
  oai21  g138(.a(new_n220_), .b(x14), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n84_), .c(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z34));
  inv1   g141(.a(x00), .O(new_n225_));
  nand2  g142(.a(x46), .b(x14), .O(new_n226_));
  oai21  g143(.a(x14), .b(new_n225_), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n84_), .c(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z35));
endmodule


