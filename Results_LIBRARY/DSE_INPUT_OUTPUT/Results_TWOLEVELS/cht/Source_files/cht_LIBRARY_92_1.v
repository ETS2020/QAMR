// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:02 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x33), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  inv1   g008(.a(x07), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n92_), .c(x33), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n91_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n92_), .c(x33), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n92_), .c(x33), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n92_), .c(x33), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  inv1   g020(.a(x16), .O(new_n104_));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n85_), .c(new_n84_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  aoi21  g027(.a(x18), .b(x08), .c(x33), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z06));
  nand2  g029(.a(x18), .b(new_n109_), .O(new_n113_));
  aoi21  g030(.a(x19), .b(x08), .c(x33), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z07));
  inv1   g032(.a(x19), .O(new_n116_));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n85_), .c(new_n84_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z08));
  nand2  g037(.a(x20), .b(new_n109_), .O(new_n121_));
  aoi21  g038(.a(x21), .b(x08), .c(x33), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z09));
  inv1   g040(.a(x21), .O(new_n124_));
  nand2  g041(.a(x22), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n85_), .c(new_n84_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z10));
  nand2  g045(.a(x22), .b(new_n109_), .O(new_n129_));
  aoi21  g046(.a(x23), .b(x08), .c(x33), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z11));
  nand2  g048(.a(x23), .b(new_n109_), .O(new_n132_));
  aoi21  g049(.a(x24), .b(x08), .c(x33), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z12));
  nand2  g051(.a(x24), .b(new_n109_), .O(new_n135_));
  aoi21  g052(.a(x25), .b(x08), .c(x33), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z13));
  inv1   g054(.a(x25), .O(new_n138_));
  nand2  g055(.a(x26), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n85_), .c(new_n84_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z14));
  nand2  g059(.a(x26), .b(new_n109_), .O(new_n143_));
  aoi21  g060(.a(x27), .b(x08), .c(x33), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z15));
  inv1   g062(.a(x28), .O(new_n146_));
  nand2  g063(.a(x27), .b(new_n109_), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(new_n109_), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n85_), .c(new_n84_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z16));
  nand2  g067(.a(x29), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n146_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n85_), .c(new_n84_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z17));
  inv1   g071(.a(x30), .O(new_n155_));
  nand2  g072(.a(x29), .b(new_n109_), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(new_n109_), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n85_), .c(new_n84_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z18));
  nand2  g076(.a(x08), .b(x00), .O(new_n160_));
  oai21  g077(.a(new_n155_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n85_), .c(new_n84_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z19));
  inv1   g080(.a(x31), .O(new_n164_));
  nand2  g081(.a(x32), .b(x09), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x09), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n85_), .c(new_n84_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z20));
  inv1   g085(.a(x09), .O(new_n169_));
  nand2  g086(.a(x32), .b(new_n169_), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n85_), .c(x10), .O(z21));
  nand4  g088(.a(x34), .b(new_n85_), .c(new_n84_), .d(x09), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z22));
  nand2  g090(.a(x34), .b(new_n169_), .O(new_n174_));
  nand2  g091(.a(x35), .b(x09), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(new_n85_), .O(new_n176_));
  and2   g093(.a(new_n176_), .b(new_n84_), .O(z23));
  inv1   g094(.a(x35), .O(new_n178_));
  nand2  g095(.a(x36), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n85_), .c(new_n84_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z24));
  nand2  g099(.a(x36), .b(new_n169_), .O(new_n183_));
  nand2  g100(.a(x37), .b(x09), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(new_n85_), .O(new_n185_));
  and2   g102(.a(new_n185_), .b(new_n84_), .O(z25));
  nand2  g103(.a(x37), .b(new_n169_), .O(new_n187_));
  nand2  g104(.a(x38), .b(x09), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n85_), .O(new_n189_));
  and2   g106(.a(new_n189_), .b(new_n84_), .O(z26));
  inv1   g107(.a(x39), .O(new_n191_));
  nand2  g108(.a(x14), .b(x00), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(x14), .c(new_n192_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x09), .O(new_n194_));
  aoi21  g111(.a(x38), .b(new_n169_), .c(x33), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z27));
  oai21  g113(.a(x14), .b(new_n169_), .c(x39), .O(new_n197_));
  inv1   g114(.a(x14), .O(new_n198_));
  nand3  g115(.a(x40), .b(new_n198_), .c(x09), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n85_), .c(new_n84_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z28));
  oai21  g119(.a(x14), .b(new_n169_), .c(x40), .O(new_n203_));
  nand3  g120(.a(x41), .b(new_n198_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n85_), .c(new_n84_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z29));
  nand2  g124(.a(new_n198_), .b(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x41), .O(new_n209_));
  inv1   g126(.a(x42), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(x14), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(x09), .c(x33), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n209_), .c(x10), .O(z30));
  nand2  g130(.a(new_n208_), .b(x42), .O(new_n214_));
  inv1   g131(.a(x43), .O(new_n215_));
  nor2   g132(.a(new_n215_), .b(x14), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(x09), .c(x33), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n214_), .c(x10), .O(z31));
  oai21  g135(.a(x14), .b(new_n169_), .c(x43), .O(new_n219_));
  nand3  g136(.a(x44), .b(new_n198_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n85_), .c(new_n84_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z32));
  oai21  g140(.a(x14), .b(new_n169_), .c(x44), .O(new_n224_));
  nand3  g141(.a(x45), .b(new_n198_), .c(x09), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n85_), .c(new_n84_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z33));
  nand2  g145(.a(new_n208_), .b(x45), .O(new_n229_));
  inv1   g146(.a(x46), .O(new_n230_));
  nor2   g147(.a(new_n230_), .b(x14), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(x09), .c(x33), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n229_), .c(x10), .O(z34));
  nand2  g150(.a(new_n208_), .b(x46), .O(new_n234_));
  nor2   g151(.a(x14), .b(new_n169_), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(x00), .c(x33), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n234_), .c(x10), .O(z35));
endmodule


