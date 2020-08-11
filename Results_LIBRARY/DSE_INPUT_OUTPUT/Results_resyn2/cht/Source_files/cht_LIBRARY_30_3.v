// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:06 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_;
  nand2  g000(.a(x10), .b(x08), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nor2   g002(.a(new_n85_), .b(x04), .O(new_n86_));
  inv1   g003(.a(x10), .O(new_n87_));
  oai21  g004(.a(x11), .b(x07), .c(new_n87_), .O(new_n88_));
  oai21  g005(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(z00));
  nor2   g006(.a(new_n85_), .b(x05), .O(new_n90_));
  oai21  g007(.a(x12), .b(x07), .c(new_n87_), .O(new_n91_));
  nor2   g008(.a(new_n91_), .b(new_n90_), .O(z01));
  nor2   g009(.a(new_n85_), .b(x06), .O(new_n93_));
  oai21  g010(.a(x13), .b(x07), .c(new_n87_), .O(new_n94_));
  nor2   g011(.a(new_n94_), .b(new_n93_), .O(z02));
  nor2   g012(.a(new_n85_), .b(x01), .O(new_n96_));
  oai21  g013(.a(x14), .b(x07), .c(new_n87_), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(new_n96_), .O(z03));
  nor2   g015(.a(new_n85_), .b(x02), .O(new_n99_));
  oai21  g016(.a(x15), .b(x07), .c(new_n87_), .O(new_n100_));
  oai21  g017(.a(new_n100_), .b(new_n99_), .c(new_n84_), .O(z04));
  nor2   g018(.a(new_n85_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n87_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(new_n102_), .c(new_n84_), .O(z05));
  inv1   g021(.a(x17), .O(new_n105_));
  oai21  g022(.a(x18), .b(x10), .c(x08), .O(new_n106_));
  inv1   g023(.a(x08), .O(new_n107_));
  nand2  g024(.a(new_n87_), .b(new_n107_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(new_n105_), .c(new_n106_), .O(z06));
  nor2   g026(.a(x19), .b(new_n107_), .O(new_n110_));
  oai21  g027(.a(x18), .b(x08), .c(new_n87_), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(new_n110_), .O(z07));
  inv1   g029(.a(x20), .O(new_n113_));
  oai21  g030(.a(x19), .b(x08), .c(new_n87_), .O(new_n114_));
  aoi21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(z08));
  oai21  g032(.a(x21), .b(x10), .c(x08), .O(new_n116_));
  oai21  g033(.a(new_n108_), .b(new_n113_), .c(new_n116_), .O(z09));
  nor2   g034(.a(x22), .b(new_n107_), .O(new_n118_));
  oai21  g035(.a(x21), .b(x08), .c(new_n87_), .O(new_n119_));
  nor2   g036(.a(new_n119_), .b(new_n118_), .O(z10));
  nor2   g037(.a(x23), .b(new_n107_), .O(new_n121_));
  oai21  g038(.a(x22), .b(x08), .c(new_n87_), .O(new_n122_));
  nor2   g039(.a(new_n122_), .b(new_n121_), .O(z11));
  nor2   g040(.a(x24), .b(new_n107_), .O(new_n124_));
  oai21  g041(.a(x23), .b(x08), .c(new_n87_), .O(new_n125_));
  nor2   g042(.a(new_n125_), .b(new_n124_), .O(z12));
  inv1   g043(.a(x25), .O(new_n127_));
  oai21  g044(.a(x24), .b(x08), .c(new_n87_), .O(new_n128_));
  aoi21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(z13));
  oai21  g046(.a(x26), .b(x10), .c(x08), .O(new_n130_));
  oai21  g047(.a(new_n108_), .b(new_n127_), .c(new_n130_), .O(z14));
  nor2   g048(.a(x27), .b(new_n107_), .O(new_n132_));
  oai21  g049(.a(x26), .b(x08), .c(new_n87_), .O(new_n133_));
  nor2   g050(.a(new_n133_), .b(new_n132_), .O(z15));
  nor2   g051(.a(x28), .b(new_n107_), .O(new_n135_));
  oai21  g052(.a(x27), .b(x08), .c(new_n87_), .O(new_n136_));
  nor2   g053(.a(new_n136_), .b(new_n135_), .O(z16));
  inv1   g054(.a(x29), .O(new_n138_));
  oai21  g055(.a(x28), .b(x08), .c(new_n87_), .O(new_n139_));
  aoi21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(z17));
  oai21  g057(.a(x30), .b(x10), .c(x08), .O(new_n141_));
  oai21  g058(.a(new_n108_), .b(new_n138_), .c(new_n141_), .O(z18));
  inv1   g059(.a(x30), .O(new_n143_));
  oai21  g060(.a(x10), .b(x00), .c(x08), .O(new_n144_));
  oai21  g061(.a(new_n108_), .b(new_n143_), .c(new_n144_), .O(z19));
  inv1   g062(.a(x09), .O(new_n146_));
  nor2   g063(.a(x32), .b(new_n146_), .O(new_n147_));
  oai21  g064(.a(x31), .b(x09), .c(new_n87_), .O(new_n148_));
  oai21  g065(.a(new_n148_), .b(new_n147_), .c(new_n84_), .O(z20));
  nor2   g066(.a(x33), .b(new_n146_), .O(new_n150_));
  oai21  g067(.a(x32), .b(x09), .c(new_n87_), .O(new_n151_));
  nor2   g068(.a(new_n151_), .b(new_n150_), .O(z21));
  nor2   g069(.a(x34), .b(new_n146_), .O(new_n153_));
  oai21  g070(.a(x33), .b(x09), .c(new_n87_), .O(new_n154_));
  nor2   g071(.a(new_n154_), .b(new_n153_), .O(z22));
  inv1   g072(.a(x35), .O(new_n156_));
  oai21  g073(.a(x34), .b(x09), .c(new_n87_), .O(new_n157_));
  aoi21  g074(.a(new_n156_), .b(x09), .c(new_n157_), .O(z23));
  nor2   g075(.a(x36), .b(new_n146_), .O(new_n159_));
  oai21  g076(.a(x35), .b(x09), .c(new_n87_), .O(new_n160_));
  oai21  g077(.a(new_n160_), .b(new_n159_), .c(new_n84_), .O(z24));
  nor2   g078(.a(x37), .b(new_n146_), .O(new_n162_));
  oai21  g079(.a(x36), .b(x09), .c(new_n87_), .O(new_n163_));
  nor2   g080(.a(new_n163_), .b(new_n162_), .O(z25));
  nor2   g081(.a(x38), .b(new_n146_), .O(new_n165_));
  oai21  g082(.a(x37), .b(x09), .c(new_n87_), .O(new_n166_));
  nor2   g083(.a(new_n166_), .b(new_n165_), .O(z26));
  inv1   g084(.a(x14), .O(new_n168_));
  inv1   g085(.a(x39), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  inv1   g087(.a(x00), .O(new_n171_));
  nand2  g088(.a(x14), .b(new_n171_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  oai21  g090(.a(x38), .b(x09), .c(new_n87_), .O(new_n174_));
  aoi21  g091(.a(new_n173_), .b(x09), .c(new_n174_), .O(z27));
  inv1   g092(.a(x40), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n168_), .c(x09), .O(new_n177_));
  oai21  g094(.a(x14), .b(new_n146_), .c(new_n169_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n87_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n84_), .O(z28));
  inv1   g097(.a(x41), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n168_), .c(x09), .O(new_n182_));
  oai21  g099(.a(x14), .b(new_n146_), .c(new_n176_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(new_n87_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z29));
  inv1   g102(.a(x42), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n168_), .c(x09), .O(new_n187_));
  oai21  g104(.a(x14), .b(new_n146_), .c(new_n181_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n87_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z30));
  inv1   g107(.a(x43), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n168_), .c(x09), .O(new_n192_));
  oai21  g109(.a(x14), .b(new_n146_), .c(new_n186_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n87_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n84_), .O(z31));
  inv1   g112(.a(x44), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n168_), .c(x09), .O(new_n197_));
  oai21  g114(.a(x14), .b(new_n146_), .c(new_n191_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(new_n87_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n84_), .O(z32));
  inv1   g117(.a(x45), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n168_), .c(x09), .O(new_n202_));
  oai21  g119(.a(x14), .b(new_n146_), .c(new_n196_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n202_), .c(new_n87_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n84_), .O(z33));
  inv1   g122(.a(x46), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n168_), .c(x09), .O(new_n207_));
  oai21  g124(.a(x14), .b(new_n146_), .c(new_n201_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(new_n87_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z34));
  nand3  g127(.a(new_n168_), .b(x09), .c(new_n171_), .O(new_n211_));
  oai21  g128(.a(x14), .b(new_n146_), .c(new_n206_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n211_), .c(new_n87_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z35));
endmodule


