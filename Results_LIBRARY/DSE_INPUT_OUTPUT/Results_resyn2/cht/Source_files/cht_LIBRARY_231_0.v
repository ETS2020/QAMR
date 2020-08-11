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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n187_, new_n189_, new_n191_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x04), .O(new_n85_));
  nand2  g002(.a(x07), .b(new_n85_), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g006(.a(new_n89_), .b(new_n86_), .c(new_n84_), .d(x09), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x05), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand4  g012(.a(new_n95_), .b(new_n93_), .c(new_n84_), .d(x09), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  inv1   g015(.a(x09), .O(new_n99_));
  aoi21  g016(.a(x13), .b(new_n87_), .c(new_n99_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n98_), .c(x10), .O(z02));
  inv1   g018(.a(x01), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x14), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n87_), .O(new_n105_));
  nand4  g022(.a(new_n105_), .b(new_n103_), .c(new_n84_), .d(x09), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  aoi21  g025(.a(x15), .b(new_n87_), .c(new_n99_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z04));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  aoi21  g028(.a(x16), .b(new_n87_), .c(new_n99_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z05));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x08), .O(new_n115_));
  inv1   g032(.a(x08), .O(new_n116_));
  inv1   g033(.a(x17), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g035(.a(new_n118_), .b(new_n115_), .c(new_n84_), .d(x09), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z06));
  inv1   g037(.a(x19), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(x08), .O(new_n122_));
  nand2  g039(.a(new_n114_), .b(new_n116_), .O(new_n123_));
  nand4  g040(.a(new_n123_), .b(new_n122_), .c(new_n84_), .d(x09), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z07));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand2  g044(.a(new_n121_), .b(new_n116_), .O(new_n128_));
  nand4  g045(.a(new_n128_), .b(new_n127_), .c(new_n84_), .d(x09), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z08));
  nand2  g047(.a(x21), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x20), .b(new_n116_), .c(new_n99_), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z09));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  inv1   g052(.a(x21), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n116_), .O(new_n137_));
  nand4  g054(.a(new_n137_), .b(new_n135_), .c(new_n84_), .d(x09), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z10));
  nand2  g056(.a(x23), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x22), .b(new_n116_), .c(new_n99_), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z11));
  nand2  g059(.a(x24), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x23), .b(new_n116_), .c(new_n99_), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z12));
  inv1   g062(.a(x25), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x08), .O(new_n147_));
  inv1   g064(.a(x24), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n116_), .O(new_n149_));
  nand4  g066(.a(new_n149_), .b(new_n147_), .c(new_n84_), .d(x09), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z13));
  inv1   g068(.a(x26), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x08), .O(new_n153_));
  nand2  g070(.a(new_n146_), .b(new_n116_), .O(new_n154_));
  nand4  g071(.a(new_n154_), .b(new_n153_), .c(new_n84_), .d(x09), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z14));
  inv1   g073(.a(x27), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x08), .O(new_n158_));
  nand2  g075(.a(new_n152_), .b(new_n116_), .O(new_n159_));
  nand4  g076(.a(new_n159_), .b(new_n158_), .c(new_n84_), .d(x09), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z15));
  nand2  g078(.a(x28), .b(x08), .O(new_n162_));
  aoi21  g079(.a(x27), .b(new_n116_), .c(new_n99_), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z16));
  inv1   g081(.a(x29), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(x08), .O(new_n166_));
  inv1   g083(.a(x28), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n116_), .O(new_n168_));
  nand4  g085(.a(new_n168_), .b(new_n166_), .c(new_n84_), .d(x09), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z17));
  nand2  g087(.a(x30), .b(x08), .O(new_n171_));
  aoi21  g088(.a(x29), .b(new_n116_), .c(new_n99_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z18));
  inv1   g090(.a(x00), .O(new_n174_));
  nand2  g091(.a(x08), .b(new_n174_), .O(new_n175_));
  inv1   g092(.a(x30), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n116_), .O(new_n177_));
  nand4  g094(.a(new_n177_), .b(new_n175_), .c(new_n84_), .d(x09), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z19));
  inv1   g096(.a(x32), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(x09), .c(x10), .O(z20));
  nor2   g098(.a(x10), .b(new_n99_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x33), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z21));
  inv1   g101(.a(x34), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(x09), .c(x10), .O(z22));
  nand2  g103(.a(new_n182_), .b(x35), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z23));
  nand2  g105(.a(new_n182_), .b(x36), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z24));
  nand2  g107(.a(new_n182_), .b(x37), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z25));
  inv1   g109(.a(x38), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(x09), .c(x10), .O(z26));
  nand2  g111(.a(x14), .b(new_n174_), .O(new_n195_));
  inv1   g112(.a(x39), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n104_), .O(new_n197_));
  nand4  g114(.a(new_n197_), .b(new_n195_), .c(new_n84_), .d(x09), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z27));
  nand2  g116(.a(new_n196_), .b(x14), .O(new_n200_));
  inv1   g117(.a(x40), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n104_), .O(new_n202_));
  nand4  g119(.a(new_n202_), .b(new_n200_), .c(new_n84_), .d(x09), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z28));
  nand2  g121(.a(x40), .b(x14), .O(new_n205_));
  aoi21  g122(.a(x41), .b(new_n104_), .c(new_n99_), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z29));
  inv1   g124(.a(x41), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x14), .O(new_n209_));
  inv1   g126(.a(x42), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n104_), .O(new_n211_));
  nand4  g128(.a(new_n211_), .b(new_n209_), .c(new_n84_), .d(x09), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z30));
  nand2  g130(.a(x42), .b(x14), .O(new_n214_));
  aoi21  g131(.a(x43), .b(new_n104_), .c(new_n99_), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z31));
  inv1   g133(.a(x43), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(x14), .O(new_n218_));
  inv1   g135(.a(x44), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n104_), .O(new_n220_));
  nand4  g137(.a(new_n220_), .b(new_n218_), .c(new_n84_), .d(x09), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z32));
  nand2  g139(.a(new_n219_), .b(x14), .O(new_n223_));
  inv1   g140(.a(x45), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n104_), .O(new_n225_));
  nand4  g142(.a(new_n225_), .b(new_n223_), .c(new_n84_), .d(x09), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z33));
  nand2  g144(.a(new_n224_), .b(x14), .O(new_n228_));
  inv1   g145(.a(x46), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n104_), .O(new_n230_));
  nand4  g147(.a(new_n230_), .b(new_n228_), .c(new_n84_), .d(x09), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z34));
  nand2  g149(.a(x46), .b(x14), .O(new_n233_));
  aoi21  g150(.a(new_n104_), .b(x00), .c(new_n99_), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n233_), .c(x10), .O(z35));
endmodule


