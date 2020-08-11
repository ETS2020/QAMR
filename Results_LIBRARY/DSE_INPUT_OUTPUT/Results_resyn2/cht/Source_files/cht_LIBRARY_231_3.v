// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:19 2020

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
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  nor2   g005(.a(new_n84_), .b(x05), .O(new_n89_));
  oai21  g006(.a(x12), .b(x07), .c(new_n86_), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(new_n89_), .O(z01));
  nand2  g008(.a(x10), .b(x09), .O(new_n92_));
  nor2   g009(.a(new_n84_), .b(x06), .O(new_n93_));
  oai21  g010(.a(x13), .b(x07), .c(new_n86_), .O(new_n94_));
  oai21  g011(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(z02));
  nor2   g012(.a(new_n84_), .b(x01), .O(new_n96_));
  oai21  g013(.a(x14), .b(x07), .c(new_n86_), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(new_n96_), .O(z03));
  nor2   g015(.a(new_n84_), .b(x02), .O(new_n99_));
  oai21  g016(.a(x15), .b(x07), .c(new_n86_), .O(new_n100_));
  oai21  g017(.a(new_n100_), .b(new_n99_), .c(new_n92_), .O(z04));
  nor2   g018(.a(new_n84_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n86_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(new_n102_), .c(new_n92_), .O(z05));
  inv1   g021(.a(x08), .O(new_n105_));
  nor2   g022(.a(x18), .b(new_n105_), .O(new_n106_));
  oai21  g023(.a(x17), .b(x08), .c(new_n86_), .O(new_n107_));
  nor2   g024(.a(new_n107_), .b(new_n106_), .O(z06));
  nor2   g025(.a(x19), .b(new_n105_), .O(new_n109_));
  oai21  g026(.a(x18), .b(x08), .c(new_n86_), .O(new_n110_));
  nor2   g027(.a(new_n110_), .b(new_n109_), .O(z07));
  inv1   g028(.a(x20), .O(new_n112_));
  oai21  g029(.a(x19), .b(x08), .c(new_n86_), .O(new_n113_));
  aoi21  g030(.a(new_n112_), .b(x08), .c(new_n113_), .O(z08));
  nor2   g031(.a(x21), .b(new_n105_), .O(new_n115_));
  oai21  g032(.a(x20), .b(x08), .c(new_n86_), .O(new_n116_));
  oai21  g033(.a(new_n116_), .b(new_n115_), .c(new_n92_), .O(z09));
  inv1   g034(.a(x22), .O(new_n118_));
  oai21  g035(.a(x21), .b(x08), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(z10));
  inv1   g037(.a(x23), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(x08), .O(new_n122_));
  nand2  g039(.a(new_n118_), .b(new_n105_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n122_), .c(new_n86_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n92_), .O(z11));
  nor2   g042(.a(x24), .b(new_n105_), .O(new_n126_));
  oai21  g043(.a(x23), .b(x08), .c(new_n86_), .O(new_n127_));
  oai21  g044(.a(new_n127_), .b(new_n126_), .c(new_n92_), .O(z12));
  nor2   g045(.a(x25), .b(new_n105_), .O(new_n129_));
  oai21  g046(.a(x24), .b(x08), .c(new_n86_), .O(new_n130_));
  nor2   g047(.a(new_n130_), .b(new_n129_), .O(z13));
  nor2   g048(.a(x26), .b(new_n105_), .O(new_n132_));
  oai21  g049(.a(x25), .b(x08), .c(new_n86_), .O(new_n133_));
  nor2   g050(.a(new_n133_), .b(new_n132_), .O(z14));
  inv1   g051(.a(x27), .O(new_n135_));
  oai21  g052(.a(x26), .b(x08), .c(new_n86_), .O(new_n136_));
  aoi21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(z15));
  nor2   g054(.a(x28), .b(new_n105_), .O(new_n138_));
  oai21  g055(.a(x27), .b(x08), .c(new_n86_), .O(new_n139_));
  oai21  g056(.a(new_n139_), .b(new_n138_), .c(new_n92_), .O(z16));
  inv1   g057(.a(x29), .O(new_n141_));
  oai21  g058(.a(x28), .b(x08), .c(new_n86_), .O(new_n142_));
  aoi21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(z17));
  nor2   g060(.a(x30), .b(new_n105_), .O(new_n144_));
  oai21  g061(.a(x29), .b(x08), .c(new_n86_), .O(new_n145_));
  oai21  g062(.a(new_n145_), .b(new_n144_), .c(new_n92_), .O(z18));
  inv1   g063(.a(x00), .O(new_n147_));
  oai21  g064(.a(x30), .b(x08), .c(new_n86_), .O(new_n148_));
  aoi21  g065(.a(x08), .b(new_n147_), .c(new_n148_), .O(z19));
  inv1   g066(.a(x31), .O(new_n150_));
  oai21  g067(.a(x32), .b(x10), .c(x09), .O(new_n151_));
  inv1   g068(.a(x09), .O(new_n152_));
  nand2  g069(.a(new_n86_), .b(new_n152_), .O(new_n153_));
  oai21  g070(.a(new_n153_), .b(new_n150_), .c(new_n151_), .O(z20));
  inv1   g071(.a(x33), .O(new_n155_));
  oai21  g072(.a(x32), .b(x09), .c(new_n86_), .O(new_n156_));
  aoi21  g073(.a(new_n155_), .b(x09), .c(new_n156_), .O(z21));
  oai21  g074(.a(x34), .b(x10), .c(x09), .O(new_n158_));
  oai21  g075(.a(new_n153_), .b(new_n155_), .c(new_n158_), .O(z22));
  nor2   g076(.a(x35), .b(new_n152_), .O(new_n160_));
  oai21  g077(.a(x34), .b(x09), .c(new_n86_), .O(new_n161_));
  nor2   g078(.a(new_n161_), .b(new_n160_), .O(z23));
  nor2   g079(.a(x36), .b(new_n152_), .O(new_n163_));
  oai21  g080(.a(x35), .b(x09), .c(new_n86_), .O(new_n164_));
  nor2   g081(.a(new_n164_), .b(new_n163_), .O(z24));
  inv1   g082(.a(x37), .O(new_n166_));
  oai21  g083(.a(x36), .b(x09), .c(new_n86_), .O(new_n167_));
  aoi21  g084(.a(new_n166_), .b(x09), .c(new_n167_), .O(z25));
  oai21  g085(.a(x38), .b(x10), .c(x09), .O(new_n169_));
  oai21  g086(.a(new_n153_), .b(new_n166_), .c(new_n169_), .O(z26));
  nand2  g087(.a(x14), .b(x00), .O(new_n171_));
  inv1   g088(.a(x14), .O(new_n172_));
  aoi21  g089(.a(x39), .b(new_n172_), .c(new_n152_), .O(new_n173_));
  oai21  g090(.a(x38), .b(x09), .c(new_n86_), .O(new_n174_));
  aoi21  g091(.a(new_n173_), .b(new_n171_), .c(new_n174_), .O(z27));
  inv1   g092(.a(x40), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n172_), .c(x09), .O(new_n177_));
  inv1   g094(.a(x39), .O(new_n178_));
  oai21  g095(.a(x14), .b(new_n152_), .c(new_n178_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n177_), .c(new_n86_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z28));
  nand2  g098(.a(new_n172_), .b(x09), .O(new_n182_));
  nand2  g099(.a(x10), .b(new_n152_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(x40), .O(new_n184_));
  inv1   g101(.a(x41), .O(new_n185_));
  oai21  g102(.a(new_n185_), .b(x14), .c(new_n86_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x09), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n184_), .O(z29));
  inv1   g105(.a(x42), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n172_), .c(x09), .O(new_n190_));
  oai21  g107(.a(x14), .b(new_n152_), .c(new_n185_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(new_n86_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z30));
  nand3  g110(.a(new_n183_), .b(new_n182_), .c(x42), .O(new_n194_));
  inv1   g111(.a(x43), .O(new_n195_));
  oai21  g112(.a(new_n195_), .b(x14), .c(new_n86_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x09), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n194_), .O(z31));
  inv1   g115(.a(x44), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n172_), .c(x09), .O(new_n200_));
  oai21  g117(.a(x14), .b(new_n152_), .c(new_n195_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(new_n86_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z32));
  inv1   g120(.a(x45), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n172_), .c(x09), .O(new_n205_));
  oai21  g122(.a(x14), .b(new_n152_), .c(new_n199_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(new_n86_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z33));
  inv1   g125(.a(x46), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n172_), .c(x09), .O(new_n210_));
  oai21  g127(.a(x14), .b(new_n152_), .c(new_n204_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n210_), .c(new_n86_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z34));
  nand3  g130(.a(new_n183_), .b(new_n182_), .c(x46), .O(new_n214_));
  oai21  g131(.a(x14), .b(new_n147_), .c(new_n86_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n214_), .O(z35));
endmodule


