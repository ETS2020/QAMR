// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:08 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n229_, new_n231_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x46), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x05), .O(new_n89_));
  nand2  g006(.a(x07), .b(new_n89_), .O(new_n90_));
  nor2   g007(.a(new_n86_), .b(x10), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  aoi21  g013(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  aoi21  g016(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  aoi21  g019(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z04));
  inv1   g021(.a(x03), .O(new_n105_));
  nand2  g022(.a(x07), .b(new_n105_), .O(new_n106_));
  inv1   g023(.a(x16), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n85_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n106_), .c(new_n91_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  aoi21  g029(.a(x17), .b(new_n112_), .c(new_n86_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n111_), .c(x10), .O(z06));
  inv1   g031(.a(x19), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(x08), .O(new_n116_));
  inv1   g033(.a(x18), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n112_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n116_), .c(new_n91_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x19), .b(new_n112_), .c(new_n86_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z08));
  inv1   g040(.a(x21), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n112_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n125_), .c(new_n91_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z09));
  inv1   g046(.a(x22), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x08), .O(new_n131_));
  nand2  g048(.a(new_n124_), .b(new_n112_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n91_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z10));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  aoi21  g052(.a(x22), .b(new_n112_), .c(new_n86_), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z11));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x23), .b(new_n112_), .c(new_n86_), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z12));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  aoi21  g058(.a(x24), .b(new_n112_), .c(new_n86_), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z13));
  inv1   g060(.a(x26), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(x08), .O(new_n145_));
  inv1   g062(.a(x25), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n112_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n145_), .c(new_n91_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z14));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x26), .b(new_n112_), .c(new_n86_), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z15));
  nand2  g069(.a(x28), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x27), .b(new_n112_), .c(new_n86_), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z16));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x28), .b(new_n112_), .c(new_n86_), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z17));
  nand2  g075(.a(x30), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x29), .b(new_n112_), .c(new_n86_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z18));
  nand2  g078(.a(x08), .b(x00), .O(new_n162_));
  aoi21  g079(.a(x30), .b(new_n112_), .c(new_n86_), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z19));
  nand2  g081(.a(x32), .b(x09), .O(new_n165_));
  inv1   g082(.a(x09), .O(new_n166_));
  aoi21  g083(.a(x31), .b(new_n166_), .c(new_n86_), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n165_), .c(x10), .O(z20));
  inv1   g085(.a(x33), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x09), .O(new_n170_));
  inv1   g087(.a(x32), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n166_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n170_), .c(new_n91_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z21));
  inv1   g091(.a(x34), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x09), .O(new_n176_));
  nand2  g093(.a(new_n169_), .b(new_n166_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n176_), .c(new_n91_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z22));
  inv1   g096(.a(x35), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x09), .O(new_n181_));
  nand2  g098(.a(new_n175_), .b(new_n166_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(new_n91_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z23));
  inv1   g101(.a(x36), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  nand2  g103(.a(new_n180_), .b(new_n166_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n91_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z24));
  inv1   g106(.a(x37), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  nand2  g108(.a(new_n185_), .b(new_n166_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(new_n91_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z25));
  nand2  g111(.a(x38), .b(x09), .O(new_n195_));
  aoi21  g112(.a(x37), .b(new_n166_), .c(new_n86_), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z26));
  inv1   g114(.a(x00), .O(new_n198_));
  nand2  g115(.a(x14), .b(new_n198_), .O(new_n199_));
  inv1   g116(.a(x14), .O(new_n200_));
  inv1   g117(.a(x39), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n199_), .c(x09), .O(new_n203_));
  aoi21  g120(.a(x38), .b(new_n166_), .c(new_n86_), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z27));
  nor2   g122(.a(x14), .b(new_n166_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x40), .O(new_n207_));
  nand2  g124(.a(new_n200_), .b(x09), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(x39), .c(new_n86_), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n207_), .c(x10), .O(z28));
  nand2  g127(.a(new_n206_), .b(x41), .O(new_n211_));
  aoi21  g128(.a(new_n208_), .b(x40), .c(new_n86_), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z29));
  nand2  g130(.a(new_n206_), .b(x42), .O(new_n214_));
  aoi21  g131(.a(new_n208_), .b(x41), .c(new_n86_), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z30));
  inv1   g133(.a(x43), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n200_), .c(x09), .O(new_n218_));
  inv1   g135(.a(x42), .O(new_n219_));
  nand2  g136(.a(new_n208_), .b(new_n219_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n218_), .c(new_n91_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z31));
  nand2  g139(.a(new_n206_), .b(x44), .O(new_n223_));
  aoi21  g140(.a(new_n208_), .b(x43), .c(new_n86_), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(x10), .O(z32));
  nand2  g142(.a(new_n206_), .b(x45), .O(new_n226_));
  aoi21  g143(.a(new_n208_), .b(x44), .c(new_n86_), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z33));
  nor2   g145(.a(new_n86_), .b(x45), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n208_), .c(x10), .O(z34));
  inv1   g147(.a(new_n91_), .O(new_n231_));
  aoi21  g148(.a(new_n206_), .b(new_n198_), .c(new_n231_), .O(z35));
endmodule


