// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:39 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x37), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x37), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(x37), .c(new_n89_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(x37), .c(new_n89_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  aoi21  g029(.a(x18), .b(x08), .c(new_n86_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z06));
  nand2  g031(.a(x18), .b(new_n111_), .O(new_n115_));
  aoi21  g032(.a(x19), .b(x08), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  nand2  g034(.a(x19), .b(new_n111_), .O(new_n118_));
  aoi21  g035(.a(x20), .b(x08), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z08));
  nand2  g037(.a(x20), .b(new_n111_), .O(new_n121_));
  aoi21  g038(.a(x21), .b(x08), .c(new_n86_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z09));
  nand2  g040(.a(x21), .b(new_n111_), .O(new_n124_));
  aoi21  g041(.a(x22), .b(x08), .c(new_n86_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z10));
  inv1   g043(.a(x23), .O(new_n127_));
  nand2  g044(.a(x22), .b(new_n111_), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(new_n111_), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(x37), .c(new_n89_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z11));
  nand2  g048(.a(x24), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n127_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(x37), .c(new_n89_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z12));
  inv1   g052(.a(x24), .O(new_n136_));
  nand2  g053(.a(x25), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(x37), .c(new_n89_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z13));
  nand2  g057(.a(x25), .b(new_n111_), .O(new_n141_));
  aoi21  g058(.a(x26), .b(x08), .c(new_n86_), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z14));
  nand2  g060(.a(x26), .b(new_n111_), .O(new_n144_));
  aoi21  g061(.a(x27), .b(x08), .c(new_n86_), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z15));
  inv1   g063(.a(x27), .O(new_n147_));
  nand2  g064(.a(x28), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(x37), .c(new_n89_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z16));
  nand2  g068(.a(x28), .b(new_n111_), .O(new_n152_));
  aoi21  g069(.a(x29), .b(x08), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z17));
  inv1   g071(.a(x29), .O(new_n155_));
  nand2  g072(.a(x30), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(x37), .c(new_n89_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z18));
  nand2  g076(.a(x08), .b(x00), .O(new_n160_));
  aoi21  g077(.a(x30), .b(new_n111_), .c(new_n86_), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z19));
  inv1   g079(.a(x09), .O(new_n163_));
  nand2  g080(.a(x31), .b(new_n163_), .O(new_n164_));
  aoi21  g081(.a(x32), .b(x09), .c(new_n86_), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z20));
  nand2  g083(.a(x32), .b(new_n163_), .O(new_n167_));
  aoi21  g084(.a(x33), .b(x09), .c(new_n86_), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z21));
  inv1   g086(.a(x33), .O(new_n170_));
  nand2  g087(.a(x34), .b(x09), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x09), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(x37), .c(new_n89_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z22));
  nand2  g091(.a(x34), .b(new_n163_), .O(new_n175_));
  aoi21  g092(.a(x35), .b(x09), .c(new_n86_), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z23));
  inv1   g094(.a(x35), .O(new_n178_));
  nand2  g095(.a(x36), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(x37), .c(new_n89_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z24));
  oai21  g099(.a(x36), .b(x09), .c(x37), .O(new_n183_));
  nor2   g100(.a(new_n183_), .b(x10), .O(z25));
  nor2   g101(.a(x38), .b(new_n86_), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(x09), .c(x10), .O(z26));
  nand2  g103(.a(x14), .b(x00), .O(new_n187_));
  inv1   g104(.a(x14), .O(new_n188_));
  nand2  g105(.a(x39), .b(new_n188_), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n187_), .c(new_n163_), .O(new_n190_));
  inv1   g107(.a(x38), .O(new_n191_));
  nor2   g108(.a(new_n191_), .b(x09), .O(new_n192_));
  oai21  g109(.a(new_n192_), .b(new_n190_), .c(x37), .O(new_n193_));
  nor2   g110(.a(new_n193_), .b(x10), .O(z27));
  nand2  g111(.a(new_n188_), .b(x09), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x39), .O(new_n196_));
  nand3  g113(.a(x40), .b(new_n188_), .c(x09), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(x37), .c(new_n89_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z28));
  nand2  g117(.a(new_n195_), .b(x40), .O(new_n201_));
  nand3  g118(.a(x41), .b(new_n188_), .c(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(x37), .c(new_n89_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z29));
  nand2  g122(.a(new_n195_), .b(x41), .O(new_n206_));
  inv1   g123(.a(x42), .O(new_n207_));
  nor2   g124(.a(new_n207_), .b(x14), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(x09), .c(new_n86_), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n206_), .c(x10), .O(z30));
  inv1   g127(.a(new_n195_), .O(new_n211_));
  nand3  g128(.a(x43), .b(new_n188_), .c(x09), .O(new_n212_));
  oai21  g129(.a(new_n211_), .b(new_n207_), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(x37), .c(new_n89_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z31));
  nand2  g132(.a(new_n195_), .b(x43), .O(new_n216_));
  inv1   g133(.a(x44), .O(new_n217_));
  nor2   g134(.a(new_n217_), .b(x14), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(x09), .c(new_n86_), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n216_), .c(x10), .O(z32));
  nand3  g137(.a(x45), .b(new_n188_), .c(x09), .O(new_n221_));
  oai21  g138(.a(new_n211_), .b(new_n217_), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(x37), .c(new_n89_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z33));
  nand2  g141(.a(new_n195_), .b(x45), .O(new_n225_));
  nand3  g142(.a(x46), .b(new_n188_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(x37), .c(new_n89_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z34));
  nand2  g146(.a(new_n195_), .b(x46), .O(new_n230_));
  aoi21  g147(.a(new_n211_), .b(x00), .c(new_n86_), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n230_), .c(x10), .O(z35));
endmodule


