// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:03 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x38), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x10), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(x38), .c(new_n92_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(x38), .c(new_n92_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(x38), .c(new_n92_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  inv1   g030(.a(x08), .O(new_n114_));
  nand2  g031(.a(x18), .b(new_n114_), .O(new_n115_));
  aoi21  g032(.a(x19), .b(x08), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  nand2  g034(.a(x19), .b(new_n114_), .O(new_n118_));
  aoi21  g035(.a(x20), .b(x08), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z08));
  nand2  g037(.a(x20), .b(new_n114_), .O(new_n121_));
  aoi21  g038(.a(x21), .b(x08), .c(new_n86_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z09));
  inv1   g040(.a(x21), .O(new_n124_));
  nand2  g041(.a(x22), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(x38), .c(new_n92_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z10));
  nand2  g045(.a(x22), .b(new_n114_), .O(new_n129_));
  aoi21  g046(.a(x23), .b(x08), .c(new_n86_), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z11));
  inv1   g048(.a(x23), .O(new_n132_));
  nand2  g049(.a(x24), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(x38), .c(new_n92_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z12));
  nand2  g053(.a(x24), .b(new_n114_), .O(new_n137_));
  aoi21  g054(.a(x25), .b(x08), .c(new_n86_), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z13));
  nand2  g056(.a(x25), .b(new_n114_), .O(new_n140_));
  aoi21  g057(.a(x26), .b(x08), .c(new_n86_), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z14));
  inv1   g059(.a(x27), .O(new_n143_));
  nand2  g060(.a(x26), .b(new_n114_), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(new_n114_), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(x38), .c(new_n92_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z15));
  nand2  g064(.a(x28), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n143_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(x38), .c(new_n92_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z16));
  nand2  g068(.a(x28), .b(new_n114_), .O(new_n152_));
  aoi21  g069(.a(x29), .b(x08), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z17));
  nand2  g071(.a(x29), .b(new_n114_), .O(new_n155_));
  aoi21  g072(.a(x30), .b(x08), .c(new_n86_), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z18));
  nand2  g074(.a(x08), .b(x00), .O(new_n158_));
  aoi21  g075(.a(x30), .b(new_n114_), .c(new_n86_), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z19));
  inv1   g077(.a(x09), .O(new_n161_));
  inv1   g078(.a(x32), .O(new_n162_));
  nand2  g079(.a(x31), .b(new_n161_), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(new_n161_), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(x38), .c(new_n92_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z20));
  nand2  g083(.a(x33), .b(x09), .O(new_n167_));
  oai21  g084(.a(new_n162_), .b(x09), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(x38), .c(new_n92_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z21));
  inv1   g087(.a(x33), .O(new_n171_));
  nand2  g088(.a(x34), .b(x09), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x09), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(x38), .c(new_n92_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z22));
  nand2  g092(.a(x34), .b(new_n161_), .O(new_n176_));
  aoi21  g093(.a(x35), .b(x09), .c(new_n86_), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z23));
  nand2  g095(.a(x35), .b(new_n161_), .O(new_n179_));
  aoi21  g096(.a(x36), .b(x09), .c(new_n86_), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z24));
  inv1   g098(.a(x36), .O(new_n182_));
  nand2  g099(.a(x37), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(x38), .c(new_n92_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z25));
  nor2   g103(.a(new_n86_), .b(x37), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n161_), .c(x10), .O(z26));
  aoi21  g105(.a(x14), .b(x00), .c(new_n161_), .O(new_n189_));
  aoi21  g106(.a(x39), .b(new_n98_), .c(new_n86_), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z27));
  nand2  g108(.a(new_n98_), .b(x09), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x39), .O(new_n193_));
  inv1   g110(.a(x40), .O(new_n194_));
  nor2   g111(.a(new_n194_), .b(x14), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(x09), .c(new_n86_), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n193_), .c(x10), .O(z28));
  oai21  g114(.a(x14), .b(new_n161_), .c(x40), .O(new_n198_));
  nand3  g115(.a(x41), .b(new_n98_), .c(x09), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(x38), .c(new_n92_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z29));
  oai21  g119(.a(x14), .b(new_n161_), .c(x41), .O(new_n203_));
  nand3  g120(.a(x42), .b(new_n98_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(x38), .c(new_n92_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z30));
  oai21  g124(.a(x14), .b(new_n161_), .c(x42), .O(new_n208_));
  nand3  g125(.a(x43), .b(new_n98_), .c(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(x38), .c(new_n92_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z31));
  nand2  g129(.a(new_n192_), .b(x43), .O(new_n213_));
  inv1   g130(.a(x44), .O(new_n214_));
  nor2   g131(.a(new_n214_), .b(x14), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(x09), .c(new_n86_), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n213_), .c(x10), .O(z32));
  nand2  g134(.a(new_n192_), .b(x44), .O(new_n218_));
  inv1   g135(.a(x45), .O(new_n219_));
  nor2   g136(.a(new_n219_), .b(x14), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(x09), .c(new_n86_), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n218_), .c(x10), .O(z33));
  nand2  g139(.a(new_n192_), .b(x45), .O(new_n223_));
  inv1   g140(.a(x46), .O(new_n224_));
  nor2   g141(.a(new_n224_), .b(x14), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(x09), .c(new_n86_), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n223_), .c(x10), .O(z34));
  nand2  g144(.a(new_n192_), .b(x46), .O(new_n228_));
  nor2   g145(.a(x14), .b(new_n161_), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(x00), .c(new_n86_), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n228_), .c(x10), .O(z35));
endmodule


