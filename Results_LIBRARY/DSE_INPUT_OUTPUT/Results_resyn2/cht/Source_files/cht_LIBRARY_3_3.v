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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_;
  nand2  g000(.a(x10), .b(x09), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nor2   g002(.a(new_n85_), .b(x04), .O(new_n86_));
  inv1   g003(.a(x10), .O(new_n87_));
  oai21  g004(.a(x11), .b(x07), .c(new_n87_), .O(new_n88_));
  oai21  g005(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(z00));
  nor2   g006(.a(new_n85_), .b(x05), .O(new_n90_));
  oai21  g007(.a(x12), .b(x07), .c(new_n87_), .O(new_n91_));
  oai21  g008(.a(new_n91_), .b(new_n90_), .c(new_n84_), .O(z01));
  nor2   g009(.a(new_n85_), .b(x06), .O(new_n93_));
  oai21  g010(.a(x13), .b(x07), .c(new_n87_), .O(new_n94_));
  oai21  g011(.a(new_n94_), .b(new_n93_), .c(new_n84_), .O(z02));
  nor2   g012(.a(new_n85_), .b(x01), .O(new_n96_));
  oai21  g013(.a(x14), .b(x07), .c(new_n87_), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(new_n96_), .O(z03));
  nor2   g015(.a(new_n85_), .b(x02), .O(new_n99_));
  oai21  g016(.a(x15), .b(x07), .c(new_n87_), .O(new_n100_));
  oai21  g017(.a(new_n100_), .b(new_n99_), .c(new_n84_), .O(z04));
  nor2   g018(.a(new_n85_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n87_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(new_n102_), .c(new_n84_), .O(z05));
  inv1   g021(.a(x18), .O(new_n105_));
  oai21  g022(.a(x17), .b(x08), .c(new_n87_), .O(new_n106_));
  aoi21  g023(.a(new_n105_), .b(x08), .c(new_n106_), .O(z06));
  inv1   g024(.a(x19), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(x08), .O(new_n109_));
  inv1   g026(.a(x08), .O(new_n110_));
  nand2  g027(.a(new_n105_), .b(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n109_), .c(new_n87_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n84_), .O(z07));
  nor2   g030(.a(x20), .b(new_n110_), .O(new_n114_));
  oai21  g031(.a(x19), .b(x08), .c(new_n87_), .O(new_n115_));
  oai21  g032(.a(new_n115_), .b(new_n114_), .c(new_n84_), .O(z08));
  inv1   g033(.a(x21), .O(new_n117_));
  oai21  g034(.a(x20), .b(x08), .c(new_n87_), .O(new_n118_));
  aoi21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(z09));
  inv1   g036(.a(x22), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  nand2  g038(.a(new_n117_), .b(new_n110_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(new_n87_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n84_), .O(z10));
  nor2   g041(.a(x23), .b(new_n110_), .O(new_n125_));
  oai21  g042(.a(x22), .b(x08), .c(new_n87_), .O(new_n126_));
  oai21  g043(.a(new_n126_), .b(new_n125_), .c(new_n84_), .O(z11));
  inv1   g044(.a(x24), .O(new_n128_));
  oai21  g045(.a(x23), .b(x08), .c(new_n87_), .O(new_n129_));
  aoi21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(z12));
  nor2   g047(.a(x25), .b(new_n110_), .O(new_n131_));
  oai21  g048(.a(x24), .b(x08), .c(new_n87_), .O(new_n132_));
  oai21  g049(.a(new_n132_), .b(new_n131_), .c(new_n84_), .O(z13));
  nor2   g050(.a(x26), .b(new_n110_), .O(new_n134_));
  oai21  g051(.a(x25), .b(x08), .c(new_n87_), .O(new_n135_));
  nor2   g052(.a(new_n135_), .b(new_n134_), .O(z14));
  inv1   g053(.a(x27), .O(new_n137_));
  oai21  g054(.a(x26), .b(x08), .c(new_n87_), .O(new_n138_));
  aoi21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(z15));
  inv1   g056(.a(x28), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  nand2  g058(.a(new_n137_), .b(new_n110_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n87_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n84_), .O(z16));
  inv1   g061(.a(x29), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  nand2  g063(.a(new_n140_), .b(new_n110_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n87_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n84_), .O(z17));
  nor2   g066(.a(x30), .b(new_n110_), .O(new_n150_));
  oai21  g067(.a(x29), .b(x08), .c(new_n87_), .O(new_n151_));
  oai21  g068(.a(new_n151_), .b(new_n150_), .c(new_n84_), .O(z18));
  inv1   g069(.a(x00), .O(new_n153_));
  oai21  g070(.a(x30), .b(x08), .c(new_n87_), .O(new_n154_));
  aoi21  g071(.a(x08), .b(new_n153_), .c(new_n154_), .O(z19));
  inv1   g072(.a(x09), .O(new_n156_));
  nor2   g073(.a(x32), .b(new_n156_), .O(new_n157_));
  oai21  g074(.a(x31), .b(x09), .c(new_n87_), .O(new_n158_));
  nor2   g075(.a(new_n158_), .b(new_n157_), .O(z20));
  nor2   g076(.a(x33), .b(new_n156_), .O(new_n160_));
  oai21  g077(.a(x32), .b(x09), .c(new_n87_), .O(new_n161_));
  nor2   g078(.a(new_n161_), .b(new_n160_), .O(z21));
  inv1   g079(.a(x34), .O(new_n163_));
  oai21  g080(.a(x33), .b(x09), .c(new_n87_), .O(new_n164_));
  aoi21  g081(.a(new_n163_), .b(x09), .c(new_n164_), .O(z22));
  oai21  g082(.a(x35), .b(x10), .c(x09), .O(new_n166_));
  nand2  g083(.a(new_n87_), .b(new_n156_), .O(new_n167_));
  oai21  g084(.a(new_n167_), .b(new_n163_), .c(new_n166_), .O(z23));
  inv1   g085(.a(x35), .O(new_n169_));
  oai21  g086(.a(x36), .b(x10), .c(x09), .O(new_n170_));
  oai21  g087(.a(new_n167_), .b(new_n169_), .c(new_n170_), .O(z24));
  inv1   g088(.a(x36), .O(new_n172_));
  oai21  g089(.a(x37), .b(x10), .c(x09), .O(new_n173_));
  oai21  g090(.a(new_n167_), .b(new_n172_), .c(new_n173_), .O(z25));
  inv1   g091(.a(x37), .O(new_n175_));
  oai21  g092(.a(x38), .b(x10), .c(x09), .O(new_n176_));
  oai21  g093(.a(new_n167_), .b(new_n175_), .c(new_n176_), .O(z26));
  nand2  g094(.a(x14), .b(x00), .O(new_n178_));
  inv1   g095(.a(x14), .O(new_n179_));
  aoi21  g096(.a(x39), .b(new_n179_), .c(new_n156_), .O(new_n180_));
  oai21  g097(.a(x38), .b(x09), .c(new_n87_), .O(new_n181_));
  aoi21  g098(.a(new_n180_), .b(new_n178_), .c(new_n181_), .O(z27));
  inv1   g099(.a(x40), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n179_), .c(x09), .O(new_n184_));
  inv1   g101(.a(x39), .O(new_n185_));
  oai21  g102(.a(x14), .b(new_n156_), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n184_), .c(new_n87_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z28));
  nand2  g105(.a(new_n179_), .b(x09), .O(new_n189_));
  nand2  g106(.a(x10), .b(new_n156_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(x40), .O(new_n191_));
  inv1   g108(.a(x41), .O(new_n192_));
  oai21  g109(.a(new_n192_), .b(x14), .c(new_n87_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x09), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n191_), .O(z29));
  inv1   g112(.a(x42), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n179_), .c(x09), .O(new_n197_));
  oai21  g114(.a(x14), .b(new_n156_), .c(new_n192_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(new_n87_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z30));
  nand3  g117(.a(new_n190_), .b(new_n189_), .c(x42), .O(new_n201_));
  inv1   g118(.a(x43), .O(new_n202_));
  oai21  g119(.a(new_n202_), .b(x14), .c(new_n87_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n201_), .O(z31));
  inv1   g122(.a(x44), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n179_), .c(x09), .O(new_n207_));
  oai21  g124(.a(x14), .b(new_n156_), .c(new_n202_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(new_n87_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z32));
  inv1   g127(.a(x45), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n179_), .c(x09), .O(new_n212_));
  oai21  g129(.a(x14), .b(new_n156_), .c(new_n206_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n212_), .c(new_n87_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z33));
  inv1   g132(.a(x46), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n179_), .c(x09), .O(new_n217_));
  oai21  g134(.a(x14), .b(new_n156_), .c(new_n211_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n217_), .c(new_n87_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z34));
  nand3  g137(.a(new_n190_), .b(new_n189_), .c(x46), .O(new_n221_));
  oai21  g138(.a(x14), .b(new_n153_), .c(new_n87_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(x09), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n221_), .O(z35));
endmodule


