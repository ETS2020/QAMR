// Benchmark "FAU" written by ABC on Sat Aug  8 23:34:56 2020

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
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n175_, new_n177_, new_n179_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_;
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
  inv1   g011(.a(x10), .O(new_n95_));
  inv1   g012(.a(x01), .O(new_n96_));
  nand2  g013(.a(x07), .b(new_n96_), .O(new_n97_));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n85_), .O(new_n99_));
  nand4  g016(.a(new_n99_), .b(new_n97_), .c(new_n95_), .d(x09), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  aoi21  g019(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z04));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  aoi21  g022(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z05));
  inv1   g024(.a(x18), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(x08), .O(new_n109_));
  inv1   g026(.a(x08), .O(new_n110_));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g029(.a(new_n112_), .b(new_n109_), .c(new_n95_), .d(x09), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z06));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  aoi21  g032(.a(x18), .b(new_n110_), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  aoi21  g035(.a(x19), .b(new_n110_), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z08));
  inv1   g037(.a(x21), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(x08), .O(new_n122_));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n110_), .O(new_n124_));
  nand4  g041(.a(new_n124_), .b(new_n122_), .c(new_n95_), .d(x09), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z09));
  nand2  g043(.a(x22), .b(x08), .O(new_n127_));
  aoi21  g044(.a(x21), .b(new_n110_), .c(new_n86_), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z10));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  aoi21  g047(.a(x22), .b(new_n110_), .c(new_n86_), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z11));
  inv1   g049(.a(x24), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n110_), .O(new_n136_));
  nand4  g053(.a(new_n136_), .b(new_n134_), .c(new_n95_), .d(x09), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z12));
  nand2  g055(.a(x25), .b(x08), .O(new_n139_));
  aoi21  g056(.a(x24), .b(new_n110_), .c(new_n86_), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z13));
  inv1   g058(.a(x26), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  inv1   g060(.a(x25), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n110_), .O(new_n145_));
  nand4  g062(.a(new_n145_), .b(new_n143_), .c(new_n95_), .d(x09), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z14));
  inv1   g064(.a(x27), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  nand2  g066(.a(new_n142_), .b(new_n110_), .O(new_n150_));
  nand4  g067(.a(new_n150_), .b(new_n149_), .c(new_n95_), .d(x09), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z15));
  nand2  g069(.a(x28), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x27), .b(new_n110_), .c(new_n86_), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z16));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x28), .b(new_n110_), .c(new_n86_), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z17));
  nand2  g075(.a(x30), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x29), .b(new_n110_), .c(new_n86_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z18));
  inv1   g078(.a(x00), .O(new_n162_));
  nand2  g079(.a(x08), .b(new_n162_), .O(new_n163_));
  inv1   g080(.a(x30), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n110_), .O(new_n165_));
  nand4  g082(.a(new_n165_), .b(new_n163_), .c(new_n95_), .d(x09), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z19));
  nor2   g084(.a(x10), .b(new_n86_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x32), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z20));
  nand2  g087(.a(new_n168_), .b(x33), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z21));
  nand2  g089(.a(new_n168_), .b(x34), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z22));
  inv1   g091(.a(x35), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(x09), .c(x10), .O(z23));
  inv1   g093(.a(x36), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(x09), .c(x10), .O(z24));
  inv1   g095(.a(x37), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(x09), .c(x10), .O(z25));
  inv1   g097(.a(x38), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(x09), .c(x10), .O(z26));
  nand2  g099(.a(x14), .b(new_n162_), .O(new_n183_));
  inv1   g100(.a(x39), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n98_), .O(new_n185_));
  nand4  g102(.a(new_n185_), .b(new_n183_), .c(new_n95_), .d(x09), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z27));
  nand2  g104(.a(new_n184_), .b(x14), .O(new_n188_));
  inv1   g105(.a(x40), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n98_), .O(new_n190_));
  nand4  g107(.a(new_n190_), .b(new_n188_), .c(new_n95_), .d(x09), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z28));
  nand2  g109(.a(x40), .b(x14), .O(new_n193_));
  aoi21  g110(.a(x41), .b(new_n98_), .c(new_n86_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z29));
  inv1   g112(.a(x41), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x14), .O(new_n197_));
  inv1   g114(.a(x42), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n98_), .O(new_n199_));
  nand4  g116(.a(new_n199_), .b(new_n197_), .c(new_n95_), .d(x09), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z30));
  nand2  g118(.a(x42), .b(x14), .O(new_n202_));
  aoi21  g119(.a(x43), .b(new_n98_), .c(new_n86_), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z31));
  inv1   g121(.a(x43), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x14), .O(new_n206_));
  inv1   g123(.a(x44), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n98_), .O(new_n208_));
  nand4  g125(.a(new_n208_), .b(new_n206_), .c(new_n95_), .d(x09), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z32));
  nand2  g127(.a(new_n207_), .b(x14), .O(new_n211_));
  inv1   g128(.a(x45), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n98_), .O(new_n213_));
  nand4  g130(.a(new_n213_), .b(new_n211_), .c(new_n95_), .d(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z33));
  nand2  g132(.a(new_n212_), .b(x14), .O(new_n216_));
  inv1   g133(.a(x46), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n98_), .O(new_n218_));
  nand4  g135(.a(new_n218_), .b(new_n216_), .c(new_n95_), .d(x09), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z34));
  nand2  g137(.a(x46), .b(x14), .O(new_n221_));
  aoi21  g138(.a(new_n98_), .b(x00), .c(new_n86_), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z35));
endmodule


