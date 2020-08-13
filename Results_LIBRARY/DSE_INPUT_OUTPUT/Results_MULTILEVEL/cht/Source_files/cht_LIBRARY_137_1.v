// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:34 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  nand2  g008(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  inv1   g010(.a(x10), .O(new_n94_));
  inv1   g011(.a(x14), .O(new_n95_));
  nand2  g012(.a(x07), .b(x01), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  inv1   g015(.a(x08), .O(new_n99_));
  nand2  g016(.a(x10), .b(new_n99_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n98_), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  nand2  g019(.a(x15), .b(new_n85_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z04));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  nand2  g022(.a(x16), .b(new_n85_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z05));
  nand2  g024(.a(x17), .b(new_n99_), .O(new_n108_));
  nand2  g025(.a(x18), .b(x08), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z06));
  nand2  g027(.a(x18), .b(new_n99_), .O(new_n111_));
  nand2  g028(.a(x19), .b(x08), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z07));
  oai21  g030(.a(x19), .b(x10), .c(new_n99_), .O(new_n114_));
  nand3  g031(.a(x20), .b(new_n94_), .c(x08), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n114_), .O(z08));
  oai21  g033(.a(x20), .b(x10), .c(new_n99_), .O(new_n117_));
  nand3  g034(.a(x21), .b(new_n94_), .c(x08), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n117_), .O(z09));
  nand2  g036(.a(x21), .b(new_n99_), .O(new_n120_));
  nand2  g037(.a(x22), .b(x08), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z10));
  oai21  g039(.a(x22), .b(x10), .c(new_n99_), .O(new_n123_));
  nand3  g040(.a(x23), .b(new_n94_), .c(x08), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n123_), .O(z11));
  nand2  g042(.a(x23), .b(new_n99_), .O(new_n126_));
  nand2  g043(.a(x24), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z12));
  oai21  g045(.a(x24), .b(x10), .c(new_n99_), .O(new_n129_));
  nand3  g046(.a(x25), .b(new_n94_), .c(x08), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n129_), .O(z13));
  nand2  g048(.a(x25), .b(new_n99_), .O(new_n132_));
  nand2  g049(.a(x26), .b(x08), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z14));
  oai21  g051(.a(x26), .b(x10), .c(new_n99_), .O(new_n135_));
  nand3  g052(.a(x27), .b(new_n94_), .c(x08), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n135_), .O(z15));
  oai21  g054(.a(x27), .b(x10), .c(new_n99_), .O(new_n138_));
  nand3  g055(.a(x28), .b(new_n94_), .c(x08), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n138_), .O(z16));
  oai21  g057(.a(x28), .b(x10), .c(new_n99_), .O(new_n141_));
  nand3  g058(.a(x29), .b(new_n94_), .c(x08), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n141_), .O(z17));
  oai21  g060(.a(x29), .b(x10), .c(new_n99_), .O(new_n144_));
  nand3  g061(.a(x30), .b(new_n94_), .c(x08), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n144_), .O(z18));
  oai21  g063(.a(x30), .b(x10), .c(new_n99_), .O(new_n147_));
  nand3  g064(.a(new_n94_), .b(x08), .c(x00), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n147_), .O(z19));
  inv1   g066(.a(x09), .O(new_n150_));
  inv1   g067(.a(x32), .O(new_n151_));
  nand2  g068(.a(x31), .b(new_n150_), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(new_n150_), .c(new_n152_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n94_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n100_), .O(z20));
  nand2  g072(.a(x33), .b(x09), .O(new_n156_));
  oai21  g073(.a(new_n151_), .b(x09), .c(new_n156_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n94_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n100_), .O(z21));
  nand2  g076(.a(x33), .b(new_n150_), .O(new_n160_));
  nand2  g077(.a(x34), .b(x09), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z22));
  inv1   g079(.a(x35), .O(new_n163_));
  nand2  g080(.a(x34), .b(new_n150_), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(new_n150_), .c(new_n164_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n94_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n100_), .O(z23));
  nand2  g084(.a(x36), .b(x09), .O(new_n168_));
  oai21  g085(.a(new_n163_), .b(x09), .c(new_n168_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n94_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n100_), .O(z24));
  nand2  g088(.a(x36), .b(new_n150_), .O(new_n172_));
  nand2  g089(.a(x37), .b(x09), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z25));
  inv1   g091(.a(x38), .O(new_n175_));
  nand2  g092(.a(x37), .b(new_n150_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n150_), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n94_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n100_), .O(z26));
  inv1   g096(.a(x39), .O(new_n180_));
  nand2  g097(.a(x14), .b(x00), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(x14), .c(new_n181_), .O(new_n182_));
  nor2   g099(.a(new_n175_), .b(x09), .O(new_n183_));
  aoi21  g100(.a(new_n182_), .b(x09), .c(new_n183_), .O(new_n184_));
  oai21  g101(.a(new_n184_), .b(x10), .c(new_n100_), .O(z27));
  nand2  g102(.a(new_n95_), .b(x09), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x39), .O(new_n187_));
  nand3  g104(.a(x40), .b(new_n95_), .c(x09), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z28));
  nand2  g106(.a(new_n186_), .b(x40), .O(new_n190_));
  nand3  g107(.a(x41), .b(new_n95_), .c(x09), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z29));
  inv1   g109(.a(x41), .O(new_n193_));
  aoi21  g110(.a(new_n95_), .b(x09), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(x42), .b(new_n95_), .c(x09), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(new_n196_));
  oai21  g113(.a(new_n196_), .b(new_n194_), .c(new_n94_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n100_), .O(z30));
  nand2  g115(.a(new_n186_), .b(x42), .O(new_n199_));
  nand3  g116(.a(x43), .b(new_n95_), .c(x09), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z31));
  inv1   g118(.a(x43), .O(new_n202_));
  aoi21  g119(.a(new_n95_), .b(x09), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(x44), .b(new_n95_), .c(x09), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(new_n205_));
  oai21  g122(.a(new_n205_), .b(new_n203_), .c(new_n94_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n100_), .O(z32));
  nand2  g124(.a(new_n186_), .b(x44), .O(new_n208_));
  nand3  g125(.a(x45), .b(new_n95_), .c(x09), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z33));
  inv1   g127(.a(x45), .O(new_n211_));
  aoi21  g128(.a(new_n95_), .b(x09), .c(new_n211_), .O(new_n212_));
  nand3  g129(.a(x46), .b(new_n95_), .c(x09), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(new_n212_), .c(new_n94_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n100_), .O(z34));
  nand2  g133(.a(new_n186_), .b(x46), .O(new_n217_));
  nand3  g134(.a(new_n95_), .b(x09), .c(x00), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z35));
endmodule


