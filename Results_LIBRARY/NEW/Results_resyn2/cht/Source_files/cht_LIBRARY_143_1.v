// Benchmark "FAU" written by ABC on Mon Jul 27 21:42:17 2020

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
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x04), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  nand2  g003(.a(new_n86_), .b(x07), .O(new_n87_));
  oai22  g004(.a(new_n87_), .b(new_n84_), .c(new_n85_), .d(x07), .O(z00));
  inv1   g005(.a(x05), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  oai22  g007(.a(new_n87_), .b(new_n89_), .c(new_n90_), .d(x07), .O(z01));
  inv1   g008(.a(x06), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  oai22  g010(.a(new_n87_), .b(new_n92_), .c(new_n93_), .d(x07), .O(z02));
  inv1   g011(.a(x01), .O(new_n95_));
  inv1   g012(.a(x14), .O(new_n96_));
  oai22  g013(.a(new_n87_), .b(new_n95_), .c(new_n96_), .d(x07), .O(z03));
  inv1   g014(.a(x02), .O(new_n98_));
  inv1   g015(.a(x15), .O(new_n99_));
  oai22  g016(.a(new_n87_), .b(new_n98_), .c(new_n99_), .d(x07), .O(z04));
  inv1   g017(.a(x03), .O(new_n101_));
  inv1   g018(.a(x16), .O(new_n102_));
  oai22  g019(.a(new_n87_), .b(new_n101_), .c(new_n102_), .d(x07), .O(z05));
  inv1   g020(.a(x18), .O(new_n104_));
  oai21  g021(.a(x17), .b(x08), .c(new_n86_), .O(new_n105_));
  aoi21  g022(.a(new_n104_), .b(x08), .c(new_n105_), .O(z06));
  inv1   g023(.a(x19), .O(new_n107_));
  oai21  g024(.a(x18), .b(x08), .c(new_n86_), .O(new_n108_));
  aoi21  g025(.a(new_n107_), .b(x08), .c(new_n108_), .O(z07));
  inv1   g026(.a(x20), .O(new_n110_));
  oai21  g027(.a(x19), .b(x08), .c(new_n86_), .O(new_n111_));
  aoi21  g028(.a(new_n110_), .b(x08), .c(new_n111_), .O(z08));
  inv1   g029(.a(x21), .O(new_n113_));
  oai21  g030(.a(x20), .b(x08), .c(new_n86_), .O(new_n114_));
  aoi21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(z09));
  inv1   g032(.a(x22), .O(new_n116_));
  oai21  g033(.a(x21), .b(x08), .c(new_n86_), .O(new_n117_));
  aoi21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(z10));
  inv1   g035(.a(x23), .O(new_n119_));
  oai21  g036(.a(x22), .b(x08), .c(new_n86_), .O(new_n120_));
  aoi21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(z11));
  inv1   g038(.a(x24), .O(new_n122_));
  oai21  g039(.a(x23), .b(x08), .c(new_n86_), .O(new_n123_));
  aoi21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(z12));
  inv1   g041(.a(x25), .O(new_n125_));
  oai21  g042(.a(x24), .b(x08), .c(new_n86_), .O(new_n126_));
  aoi21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(z13));
  inv1   g044(.a(x26), .O(new_n128_));
  oai21  g045(.a(x25), .b(x08), .c(new_n86_), .O(new_n129_));
  aoi21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(z14));
  inv1   g047(.a(x27), .O(new_n131_));
  oai21  g048(.a(x26), .b(x08), .c(new_n86_), .O(new_n132_));
  aoi21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(z15));
  inv1   g050(.a(x28), .O(new_n134_));
  oai21  g051(.a(x27), .b(x08), .c(new_n86_), .O(new_n135_));
  aoi21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(z16));
  inv1   g053(.a(x29), .O(new_n137_));
  oai21  g054(.a(x28), .b(x08), .c(new_n86_), .O(new_n138_));
  aoi21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(z17));
  inv1   g056(.a(x30), .O(new_n140_));
  oai21  g057(.a(x29), .b(x08), .c(new_n86_), .O(new_n141_));
  aoi21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(z18));
  inv1   g059(.a(x00), .O(new_n143_));
  oai21  g060(.a(x30), .b(x08), .c(new_n86_), .O(new_n144_));
  aoi21  g061(.a(x08), .b(new_n143_), .c(new_n144_), .O(z19));
  inv1   g062(.a(x09), .O(new_n146_));
  nor2   g063(.a(x32), .b(new_n146_), .O(new_n147_));
  oai21  g064(.a(x31), .b(x09), .c(new_n86_), .O(new_n148_));
  nor2   g065(.a(new_n148_), .b(new_n147_), .O(z20));
  nor2   g066(.a(x33), .b(new_n146_), .O(new_n150_));
  oai21  g067(.a(x32), .b(x09), .c(new_n86_), .O(new_n151_));
  nor2   g068(.a(new_n151_), .b(new_n150_), .O(z21));
  nor2   g069(.a(x34), .b(new_n146_), .O(new_n153_));
  oai21  g070(.a(x33), .b(x09), .c(new_n86_), .O(new_n154_));
  nor2   g071(.a(new_n154_), .b(new_n153_), .O(z22));
  nor2   g072(.a(x35), .b(new_n146_), .O(new_n156_));
  oai21  g073(.a(x34), .b(x09), .c(new_n86_), .O(new_n157_));
  nor2   g074(.a(new_n157_), .b(new_n156_), .O(z23));
  nor2   g075(.a(x36), .b(new_n146_), .O(new_n159_));
  oai21  g076(.a(x35), .b(x09), .c(new_n86_), .O(new_n160_));
  nor2   g077(.a(new_n160_), .b(new_n159_), .O(z24));
  nor2   g078(.a(x37), .b(new_n146_), .O(new_n162_));
  oai21  g079(.a(x36), .b(x09), .c(new_n86_), .O(new_n163_));
  nor2   g080(.a(new_n163_), .b(new_n162_), .O(z25));
  nor2   g081(.a(x38), .b(new_n146_), .O(new_n165_));
  oai21  g082(.a(x37), .b(x09), .c(new_n86_), .O(new_n166_));
  nor2   g083(.a(new_n166_), .b(new_n165_), .O(z26));
  nand2  g084(.a(x14), .b(x00), .O(new_n168_));
  aoi21  g085(.a(x39), .b(new_n96_), .c(new_n146_), .O(new_n169_));
  oai21  g086(.a(x38), .b(x09), .c(new_n86_), .O(new_n170_));
  aoi21  g087(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(z27));
  inv1   g088(.a(x40), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n96_), .c(x09), .O(new_n173_));
  inv1   g090(.a(x39), .O(new_n174_));
  oai21  g091(.a(x14), .b(new_n146_), .c(new_n174_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n173_), .c(new_n86_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z28));
  inv1   g094(.a(x41), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n96_), .c(x09), .O(new_n179_));
  oai21  g096(.a(x14), .b(new_n146_), .c(new_n172_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n179_), .c(new_n86_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z29));
  inv1   g099(.a(x42), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n96_), .c(x09), .O(new_n184_));
  oai21  g101(.a(x14), .b(new_n146_), .c(new_n178_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(new_n86_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z30));
  inv1   g104(.a(x43), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n96_), .c(x09), .O(new_n189_));
  oai21  g106(.a(x14), .b(new_n146_), .c(new_n183_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n86_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z31));
  inv1   g109(.a(x44), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n96_), .c(x09), .O(new_n194_));
  oai21  g111(.a(x14), .b(new_n146_), .c(new_n188_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n86_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z32));
  inv1   g114(.a(x45), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n96_), .c(x09), .O(new_n199_));
  oai21  g116(.a(x14), .b(new_n146_), .c(new_n193_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n86_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z33));
  inv1   g119(.a(x46), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n96_), .c(x09), .O(new_n204_));
  oai21  g121(.a(x14), .b(new_n146_), .c(new_n198_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(new_n86_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z34));
  nand3  g124(.a(new_n96_), .b(x09), .c(new_n143_), .O(new_n208_));
  oai21  g125(.a(x14), .b(new_n146_), .c(new_n203_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(new_n86_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z35));
endmodule


