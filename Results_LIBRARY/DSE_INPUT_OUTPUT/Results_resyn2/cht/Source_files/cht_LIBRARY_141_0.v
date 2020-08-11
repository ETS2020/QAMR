// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:46 2020

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
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n173_, new_n175_,
    new_n177_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x09), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  nand2  g011(.a(x07), .b(x01), .O(new_n95_));
  aoi21  g012(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z03));
  inv1   g014(.a(x10), .O(new_n98_));
  inv1   g015(.a(x02), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  nand4  g019(.a(new_n102_), .b(new_n100_), .c(new_n98_), .d(x09), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z04));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  aoi21  g022(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z05));
  inv1   g024(.a(x18), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(x08), .O(new_n109_));
  inv1   g026(.a(x08), .O(new_n110_));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g029(.a(new_n112_), .b(new_n109_), .c(new_n98_), .d(x09), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z06));
  inv1   g031(.a(x19), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(x08), .O(new_n116_));
  nand2  g033(.a(new_n108_), .b(new_n110_), .O(new_n117_));
  nand4  g034(.a(new_n117_), .b(new_n116_), .c(new_n98_), .d(x09), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z07));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  aoi21  g037(.a(x19), .b(new_n110_), .c(new_n86_), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x20), .b(new_n110_), .c(new_n86_), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  aoi21  g043(.a(x21), .b(new_n110_), .c(new_n86_), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z10));
  inv1   g045(.a(x23), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  inv1   g047(.a(x22), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n110_), .O(new_n132_));
  nand4  g049(.a(new_n132_), .b(new_n130_), .c(new_n98_), .d(x09), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z11));
  inv1   g051(.a(x24), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  nand2  g053(.a(new_n129_), .b(new_n110_), .O(new_n137_));
  nand4  g054(.a(new_n137_), .b(new_n136_), .c(new_n98_), .d(x09), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z12));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x24), .b(new_n110_), .c(new_n86_), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z13));
  inv1   g059(.a(x26), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  inv1   g061(.a(x25), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n110_), .O(new_n146_));
  nand4  g063(.a(new_n146_), .b(new_n144_), .c(new_n98_), .d(x09), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z14));
  inv1   g065(.a(x27), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x08), .O(new_n150_));
  nand2  g067(.a(new_n143_), .b(new_n110_), .O(new_n151_));
  nand4  g068(.a(new_n151_), .b(new_n150_), .c(new_n98_), .d(x09), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z15));
  nand2  g070(.a(x28), .b(x08), .O(new_n154_));
  aoi21  g071(.a(x27), .b(new_n110_), .c(new_n86_), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z16));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  aoi21  g074(.a(x28), .b(new_n110_), .c(new_n86_), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z17));
  nand2  g076(.a(x30), .b(x08), .O(new_n160_));
  aoi21  g077(.a(x29), .b(new_n110_), .c(new_n86_), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z18));
  nand2  g079(.a(x08), .b(x00), .O(new_n163_));
  aoi21  g080(.a(x30), .b(new_n110_), .c(new_n86_), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z19));
  nor2   g082(.a(x10), .b(new_n86_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x32), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z20));
  nand2  g085(.a(new_n166_), .b(x33), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z21));
  inv1   g087(.a(x34), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(x09), .c(x10), .O(z22));
  nand2  g089(.a(new_n166_), .b(x35), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z23));
  inv1   g091(.a(x36), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(x09), .c(x10), .O(z24));
  nand2  g093(.a(new_n166_), .b(x37), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z25));
  inv1   g095(.a(x38), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(x09), .c(x10), .O(z26));
  inv1   g097(.a(x00), .O(new_n181_));
  nand2  g098(.a(x14), .b(new_n181_), .O(new_n182_));
  inv1   g099(.a(x14), .O(new_n183_));
  inv1   g100(.a(x39), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand4  g102(.a(new_n185_), .b(new_n182_), .c(new_n98_), .d(x09), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z27));
  nand2  g104(.a(new_n184_), .b(x14), .O(new_n188_));
  inv1   g105(.a(x40), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n183_), .O(new_n190_));
  nand4  g107(.a(new_n190_), .b(new_n188_), .c(new_n98_), .d(x09), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z28));
  nand2  g109(.a(new_n189_), .b(x14), .O(new_n193_));
  inv1   g110(.a(x41), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n183_), .O(new_n195_));
  nand4  g112(.a(new_n195_), .b(new_n193_), .c(new_n98_), .d(x09), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z29));
  nand2  g114(.a(x41), .b(x14), .O(new_n198_));
  aoi21  g115(.a(x42), .b(new_n183_), .c(new_n86_), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z30));
  nand2  g117(.a(x42), .b(x14), .O(new_n201_));
  aoi21  g118(.a(x43), .b(new_n183_), .c(new_n86_), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z31));
  inv1   g120(.a(x43), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x14), .O(new_n205_));
  inv1   g122(.a(x44), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n183_), .O(new_n207_));
  nand4  g124(.a(new_n207_), .b(new_n205_), .c(new_n98_), .d(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z32));
  nand2  g126(.a(x44), .b(x14), .O(new_n210_));
  aoi21  g127(.a(x45), .b(new_n183_), .c(new_n86_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z33));
  nand2  g129(.a(x45), .b(x14), .O(new_n213_));
  aoi21  g130(.a(x46), .b(new_n183_), .c(new_n86_), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z34));
  inv1   g132(.a(x46), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x14), .O(new_n217_));
  nand2  g134(.a(new_n183_), .b(new_n181_), .O(new_n218_));
  nand4  g135(.a(new_n218_), .b(new_n217_), .c(new_n98_), .d(x09), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z35));
endmodule


