// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:05 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n217_, new_n218_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x08), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x10), .b(x08), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x06), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n96_), .c(new_n90_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  aoi21  g018(.a(x14), .b(new_n85_), .c(x08), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n85_), .c(x08), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n85_), .c(x08), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  inv1   g026(.a(x08), .O(new_n110_));
  inv1   g027(.a(x17), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z06));
  nand2  g029(.a(new_n90_), .b(x18), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z07));
  nand2  g031(.a(new_n90_), .b(x19), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z08));
  inv1   g033(.a(x20), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n110_), .c(x10), .O(z09));
  nand2  g035(.a(new_n90_), .b(x21), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z10));
  inv1   g037(.a(x22), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n110_), .c(x10), .O(z11));
  nand2  g039(.a(new_n90_), .b(x23), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z12));
  inv1   g041(.a(x24), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n110_), .c(x10), .O(z13));
  nand2  g043(.a(new_n90_), .b(x25), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z14));
  inv1   g045(.a(x26), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n110_), .c(x10), .O(z15));
  nand2  g047(.a(new_n90_), .b(x27), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z16));
  inv1   g049(.a(x28), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n110_), .c(x10), .O(z17));
  nand2  g051(.a(new_n90_), .b(x29), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z18));
  nand2  g053(.a(new_n90_), .b(x30), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z19));
  inv1   g055(.a(x32), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x09), .O(new_n140_));
  inv1   g057(.a(x09), .O(new_n141_));
  inv1   g058(.a(x31), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n140_), .c(new_n90_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z20));
  nand2  g062(.a(x33), .b(x09), .O(new_n146_));
  aoi21  g063(.a(x32), .b(new_n141_), .c(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z21));
  inv1   g065(.a(x34), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x09), .O(new_n150_));
  inv1   g067(.a(x33), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n141_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n150_), .c(new_n90_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z22));
  inv1   g071(.a(x35), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x09), .O(new_n156_));
  nand2  g073(.a(new_n149_), .b(new_n141_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n90_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z23));
  inv1   g076(.a(x36), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x09), .O(new_n161_));
  nand2  g078(.a(new_n155_), .b(new_n141_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(new_n90_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z24));
  inv1   g081(.a(x37), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(x09), .O(new_n166_));
  nand2  g083(.a(new_n160_), .b(new_n141_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n166_), .c(new_n90_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z25));
  inv1   g086(.a(x38), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x09), .O(new_n171_));
  nand2  g088(.a(new_n165_), .b(new_n141_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(new_n90_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z26));
  inv1   g091(.a(x00), .O(new_n175_));
  nand2  g092(.a(x14), .b(new_n175_), .O(new_n176_));
  inv1   g093(.a(x14), .O(new_n177_));
  inv1   g094(.a(x39), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n176_), .c(x09), .O(new_n180_));
  aoi21  g097(.a(x38), .b(new_n141_), .c(x08), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z27));
  inv1   g099(.a(x40), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n177_), .c(x09), .O(new_n184_));
  nand2  g101(.a(new_n177_), .b(x09), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n178_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n184_), .c(new_n90_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z28));
  inv1   g105(.a(x41), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n177_), .c(x09), .O(new_n190_));
  nand2  g107(.a(new_n185_), .b(new_n183_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(new_n90_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z29));
  inv1   g110(.a(x42), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n177_), .c(x09), .O(new_n195_));
  nand2  g112(.a(new_n185_), .b(new_n189_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(new_n90_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z30));
  nor2   g115(.a(x14), .b(new_n141_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x43), .O(new_n200_));
  aoi21  g117(.a(new_n185_), .b(x42), .c(x08), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z31));
  inv1   g119(.a(x44), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n177_), .c(x09), .O(new_n204_));
  inv1   g121(.a(x43), .O(new_n205_));
  nand2  g122(.a(new_n185_), .b(new_n205_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n204_), .c(new_n90_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z32));
  inv1   g125(.a(x45), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n177_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n185_), .b(new_n203_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n210_), .c(new_n90_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z33));
  nand2  g130(.a(new_n199_), .b(x46), .O(new_n214_));
  aoi21  g131(.a(new_n185_), .b(x45), .c(x08), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z34));
  nand2  g133(.a(new_n199_), .b(x00), .O(new_n217_));
  aoi21  g134(.a(new_n185_), .b(x46), .c(x08), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z35));
endmodule


