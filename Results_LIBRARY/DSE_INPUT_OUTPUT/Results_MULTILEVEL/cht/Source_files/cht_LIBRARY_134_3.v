// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:33 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g005(.a(x10), .b(x09), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  inv1   g008(.a(x07), .O(new_n92_));
  nand2  g009(.a(x12), .b(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n91_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  nand2  g012(.a(x13), .b(new_n92_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  nand2  g015(.a(x14), .b(new_n92_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  nand2  g018(.a(x15), .b(new_n92_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  nand2  g021(.a(x16), .b(new_n92_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  nand2  g024(.a(x17), .b(new_n107_), .O(new_n108_));
  nand2  g025(.a(x18), .b(x08), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z06));
  nand2  g027(.a(x18), .b(new_n107_), .O(new_n111_));
  nand2  g028(.a(x19), .b(x08), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z07));
  nand2  g030(.a(x19), .b(new_n107_), .O(new_n114_));
  nand2  g031(.a(x20), .b(x08), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z08));
  nand2  g033(.a(x20), .b(new_n107_), .O(new_n117_));
  nand2  g034(.a(x21), .b(x08), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z09));
  inv1   g036(.a(x21), .O(new_n120_));
  nand2  g037(.a(x22), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n84_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n89_), .O(z10));
  nand2  g041(.a(x22), .b(new_n107_), .O(new_n125_));
  nand2  g042(.a(x23), .b(x08), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z11));
  nand2  g044(.a(x23), .b(new_n107_), .O(new_n128_));
  nand2  g045(.a(x24), .b(x08), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z12));
  nand2  g047(.a(x24), .b(new_n107_), .O(new_n131_));
  nand2  g048(.a(x25), .b(x08), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z13));
  nand2  g050(.a(x25), .b(new_n107_), .O(new_n134_));
  nand2  g051(.a(x26), .b(x08), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z14));
  inv1   g053(.a(x26), .O(new_n137_));
  nand2  g054(.a(x27), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n84_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n89_), .O(z15));
  nand2  g058(.a(x27), .b(new_n107_), .O(new_n142_));
  nand2  g059(.a(x28), .b(x08), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z16));
  inv1   g061(.a(x28), .O(new_n145_));
  nand2  g062(.a(x29), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n84_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n89_), .O(z17));
  nand2  g066(.a(x29), .b(new_n107_), .O(new_n150_));
  nand2  g067(.a(x30), .b(x08), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z18));
  nand2  g069(.a(x08), .b(x00), .O(new_n153_));
  nand2  g070(.a(x30), .b(new_n107_), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z19));
  oai21  g072(.a(x32), .b(x10), .c(x09), .O(new_n156_));
  inv1   g073(.a(x09), .O(new_n157_));
  nand3  g074(.a(x31), .b(new_n84_), .c(new_n157_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n156_), .O(z20));
  oai21  g076(.a(x33), .b(x10), .c(x09), .O(new_n160_));
  nand3  g077(.a(x32), .b(new_n84_), .c(new_n157_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n160_), .O(z21));
  nand2  g079(.a(x33), .b(new_n157_), .O(new_n163_));
  nand2  g080(.a(x34), .b(x09), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z22));
  nand2  g082(.a(x34), .b(new_n157_), .O(new_n166_));
  nand2  g083(.a(x35), .b(x09), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z23));
  nand2  g085(.a(x35), .b(new_n157_), .O(new_n169_));
  nand2  g086(.a(x36), .b(x09), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z24));
  oai21  g088(.a(x37), .b(x10), .c(x09), .O(new_n172_));
  nand3  g089(.a(x36), .b(new_n84_), .c(new_n157_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n172_), .O(z25));
  nand2  g091(.a(x37), .b(new_n157_), .O(new_n175_));
  nand2  g092(.a(x38), .b(x09), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z26));
  inv1   g094(.a(x39), .O(new_n178_));
  nand2  g095(.a(x14), .b(x00), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(x14), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x09), .O(new_n181_));
  nand2  g098(.a(x38), .b(new_n157_), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z27));
  nor2   g100(.a(x10), .b(x09), .O(new_n184_));
  inv1   g101(.a(x14), .O(new_n185_));
  nor2   g102(.a(new_n185_), .b(new_n157_), .O(new_n186_));
  oai21  g103(.a(new_n186_), .b(new_n184_), .c(x39), .O(new_n187_));
  inv1   g104(.a(x40), .O(new_n188_));
  oai21  g105(.a(new_n188_), .b(x14), .c(new_n84_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x09), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n187_), .O(z28));
  oai21  g108(.a(new_n186_), .b(new_n184_), .c(x40), .O(new_n192_));
  inv1   g109(.a(x41), .O(new_n193_));
  oai21  g110(.a(new_n193_), .b(x14), .c(new_n84_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n192_), .O(z29));
  oai21  g113(.a(x14), .b(new_n157_), .c(x41), .O(new_n197_));
  nand3  g114(.a(x42), .b(new_n185_), .c(x09), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z30));
  oai21  g116(.a(new_n186_), .b(new_n184_), .c(x42), .O(new_n200_));
  inv1   g117(.a(x43), .O(new_n201_));
  oai21  g118(.a(new_n201_), .b(x14), .c(new_n84_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n200_), .O(z31));
  oai21  g121(.a(new_n186_), .b(new_n184_), .c(x43), .O(new_n205_));
  inv1   g122(.a(x44), .O(new_n206_));
  oai21  g123(.a(new_n206_), .b(x14), .c(new_n84_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n205_), .O(z32));
  oai21  g126(.a(new_n186_), .b(new_n184_), .c(x44), .O(new_n210_));
  inv1   g127(.a(x45), .O(new_n211_));
  oai21  g128(.a(new_n211_), .b(x14), .c(new_n84_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n210_), .O(z33));
  oai21  g131(.a(x14), .b(new_n157_), .c(x45), .O(new_n215_));
  nand3  g132(.a(x46), .b(new_n185_), .c(x09), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z34));
  oai21  g134(.a(new_n186_), .b(new_n184_), .c(x46), .O(new_n218_));
  inv1   g135(.a(x00), .O(new_n219_));
  oai21  g136(.a(x14), .b(new_n219_), .c(new_n84_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n218_), .O(z35));
endmodule


