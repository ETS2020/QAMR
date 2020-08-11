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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n201_, new_n203_, new_n205_, new_n207_,
    new_n208_, new_n210_, new_n212_, new_n214_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x04), .O(new_n85_));
  nand2  g002(.a(x07), .b(new_n85_), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g006(.a(new_n89_), .b(new_n86_), .c(x14), .d(new_n84_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x05), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand4  g012(.a(new_n95_), .b(new_n93_), .c(x14), .d(new_n84_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  inv1   g015(.a(x14), .O(new_n99_));
  aoi21  g016(.a(x13), .b(new_n87_), .c(new_n99_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n98_), .c(x10), .O(z02));
  nor2   g018(.a(new_n87_), .b(x01), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(x14), .c(x10), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n87_), .c(new_n99_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n87_), .c(new_n99_), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  inv1   g027(.a(x08), .O(new_n111_));
  aoi21  g028(.a(x17), .b(new_n111_), .c(new_n99_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n110_), .c(x10), .O(z06));
  inv1   g030(.a(x19), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x08), .O(new_n115_));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n111_), .O(new_n117_));
  nand4  g034(.a(new_n117_), .b(new_n115_), .c(x14), .d(new_n84_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z07));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  aoi21  g037(.a(x19), .b(new_n111_), .c(new_n99_), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x20), .b(new_n111_), .c(new_n99_), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  inv1   g042(.a(x22), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n111_), .O(new_n129_));
  nand4  g046(.a(new_n129_), .b(new_n127_), .c(x14), .d(new_n84_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z10));
  inv1   g048(.a(x23), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  nand2  g050(.a(new_n126_), .b(new_n111_), .O(new_n134_));
  nand4  g051(.a(new_n134_), .b(new_n133_), .c(x14), .d(new_n84_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z11));
  nand2  g053(.a(x24), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x23), .b(new_n111_), .c(new_n99_), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z12));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x24), .b(new_n111_), .c(new_n99_), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z13));
  nand2  g059(.a(x26), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x25), .b(new_n111_), .c(new_n99_), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z14));
  nand2  g062(.a(x27), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x26), .b(new_n111_), .c(new_n99_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z15));
  inv1   g065(.a(x28), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x08), .O(new_n150_));
  inv1   g067(.a(x27), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n111_), .O(new_n152_));
  nand4  g069(.a(new_n152_), .b(new_n150_), .c(x14), .d(new_n84_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z16));
  nand2  g071(.a(x29), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x28), .b(new_n111_), .c(new_n99_), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z17));
  inv1   g074(.a(x30), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  inv1   g076(.a(x29), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n111_), .O(new_n161_));
  nand4  g078(.a(new_n161_), .b(new_n159_), .c(x14), .d(new_n84_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z18));
  inv1   g080(.a(x00), .O(new_n164_));
  nand2  g081(.a(x08), .b(new_n164_), .O(new_n165_));
  nand2  g082(.a(new_n158_), .b(new_n111_), .O(new_n166_));
  nand4  g083(.a(new_n166_), .b(new_n165_), .c(x14), .d(new_n84_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z19));
  nand2  g085(.a(x32), .b(x09), .O(new_n169_));
  inv1   g086(.a(x09), .O(new_n170_));
  aoi21  g087(.a(x31), .b(new_n170_), .c(new_n99_), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n169_), .c(x10), .O(z20));
  inv1   g089(.a(x33), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(x09), .O(new_n174_));
  inv1   g091(.a(x32), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n170_), .O(new_n176_));
  nand4  g093(.a(new_n176_), .b(new_n174_), .c(x14), .d(new_n84_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z21));
  nand2  g095(.a(x34), .b(x09), .O(new_n179_));
  aoi21  g096(.a(x33), .b(new_n170_), .c(new_n99_), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z22));
  nand2  g098(.a(x35), .b(x09), .O(new_n182_));
  aoi21  g099(.a(x34), .b(new_n170_), .c(new_n99_), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n182_), .c(x10), .O(z23));
  nand2  g101(.a(x36), .b(x09), .O(new_n185_));
  aoi21  g102(.a(x35), .b(new_n170_), .c(new_n99_), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n185_), .c(x10), .O(z24));
  nand2  g104(.a(x37), .b(x09), .O(new_n188_));
  aoi21  g105(.a(x36), .b(new_n170_), .c(new_n99_), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z25));
  nand2  g107(.a(x38), .b(x09), .O(new_n191_));
  aoi21  g108(.a(x37), .b(new_n170_), .c(new_n99_), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z26));
  nand2  g110(.a(x09), .b(new_n164_), .O(new_n194_));
  inv1   g111(.a(x38), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n170_), .O(new_n196_));
  nand4  g113(.a(new_n196_), .b(new_n194_), .c(x14), .d(new_n84_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z27));
  inv1   g115(.a(x39), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(x14), .c(x10), .O(z28));
  inv1   g117(.a(x40), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(x14), .c(x10), .O(z29));
  inv1   g119(.a(x41), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(x14), .c(x10), .O(z30));
  inv1   g121(.a(x42), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(x14), .c(x10), .O(z31));
  nor2   g123(.a(new_n99_), .b(x10), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x43), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z32));
  inv1   g126(.a(x44), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(x14), .c(x10), .O(z33));
  nand2  g128(.a(new_n207_), .b(x45), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z34));
  inv1   g130(.a(x46), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(x14), .c(x10), .O(z35));
endmodule


