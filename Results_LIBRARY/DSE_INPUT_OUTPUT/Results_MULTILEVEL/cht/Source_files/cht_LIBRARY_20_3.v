// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:04 2020

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
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_;
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
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  nand2  g011(.a(x14), .b(new_n85_), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  nand2  g013(.a(x07), .b(x02), .O(new_n97_));
  nand2  g014(.a(x15), .b(new_n85_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n97_), .c(x10), .O(z04));
  nand2  g016(.a(x07), .b(x03), .O(new_n100_));
  nand2  g017(.a(x16), .b(new_n85_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z05));
  inv1   g019(.a(x08), .O(new_n103_));
  nand2  g020(.a(x17), .b(new_n103_), .O(new_n104_));
  nand2  g021(.a(x18), .b(x08), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z06));
  nand2  g023(.a(x18), .b(new_n103_), .O(new_n107_));
  nand2  g024(.a(x19), .b(x08), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z07));
  nand2  g026(.a(x19), .b(new_n103_), .O(new_n110_));
  nand2  g027(.a(x20), .b(x08), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z08));
  oai21  g029(.a(x21), .b(x10), .c(x08), .O(new_n113_));
  inv1   g030(.a(x10), .O(new_n114_));
  nand3  g031(.a(x20), .b(new_n114_), .c(new_n103_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n113_), .O(z09));
  oai21  g033(.a(x22), .b(x10), .c(x08), .O(new_n117_));
  nand3  g034(.a(x21), .b(new_n114_), .c(new_n103_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n117_), .O(z10));
  nand2  g036(.a(x22), .b(new_n103_), .O(new_n120_));
  nand2  g037(.a(x23), .b(x08), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z11));
  nand2  g039(.a(x23), .b(new_n103_), .O(new_n123_));
  nand2  g040(.a(x24), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z12));
  oai21  g042(.a(x25), .b(x10), .c(x08), .O(new_n126_));
  nand3  g043(.a(x24), .b(new_n114_), .c(new_n103_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n126_), .O(z13));
  oai21  g045(.a(x26), .b(x10), .c(x08), .O(new_n129_));
  nand3  g046(.a(x25), .b(new_n114_), .c(new_n103_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n129_), .O(z14));
  nand2  g048(.a(x26), .b(new_n103_), .O(new_n132_));
  nand2  g049(.a(x27), .b(x08), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z15));
  nand2  g051(.a(x27), .b(new_n103_), .O(new_n135_));
  nand2  g052(.a(x28), .b(x08), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z16));
  oai21  g054(.a(x29), .b(x10), .c(x08), .O(new_n138_));
  nand3  g055(.a(x28), .b(new_n114_), .c(new_n103_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n138_), .O(z17));
  nand2  g057(.a(x29), .b(new_n103_), .O(new_n141_));
  nand2  g058(.a(x30), .b(x08), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z18));
  oai21  g060(.a(x10), .b(x00), .c(x08), .O(new_n144_));
  nand3  g061(.a(x30), .b(new_n114_), .c(new_n103_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n144_), .O(z19));
  inv1   g063(.a(x31), .O(new_n147_));
  nand2  g064(.a(x32), .b(x09), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x09), .c(new_n148_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n114_), .O(new_n150_));
  nand2  g067(.a(x10), .b(x08), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n150_), .O(z20));
  inv1   g069(.a(x09), .O(new_n153_));
  nand2  g070(.a(x32), .b(new_n153_), .O(new_n154_));
  nand2  g071(.a(x33), .b(x09), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z21));
  nand2  g073(.a(x33), .b(new_n153_), .O(new_n157_));
  nand2  g074(.a(x34), .b(x09), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z22));
  inv1   g076(.a(x35), .O(new_n160_));
  nand2  g077(.a(x34), .b(new_n153_), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(new_n153_), .c(new_n161_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n114_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n151_), .O(z23));
  nand2  g081(.a(x36), .b(x09), .O(new_n165_));
  oai21  g082(.a(new_n160_), .b(x09), .c(new_n165_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n114_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n151_), .O(z24));
  inv1   g085(.a(x37), .O(new_n169_));
  nand2  g086(.a(x36), .b(new_n153_), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(new_n153_), .c(new_n170_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n114_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n151_), .O(z25));
  nand2  g090(.a(x38), .b(x09), .O(new_n174_));
  oai21  g091(.a(new_n169_), .b(x09), .c(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n114_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n151_), .O(z26));
  inv1   g094(.a(x39), .O(new_n178_));
  nand2  g095(.a(x14), .b(x00), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(x14), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x09), .O(new_n181_));
  nand2  g098(.a(x38), .b(new_n153_), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z27));
  inv1   g100(.a(x14), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x39), .O(new_n186_));
  nand3  g103(.a(x40), .b(new_n184_), .c(x09), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z28));
  nand2  g105(.a(new_n185_), .b(x40), .O(new_n189_));
  nand3  g106(.a(x41), .b(new_n184_), .c(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z29));
  nand2  g108(.a(new_n185_), .b(x41), .O(new_n192_));
  nand3  g109(.a(x42), .b(new_n184_), .c(x09), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z30));
  nand2  g111(.a(new_n185_), .b(x42), .O(new_n195_));
  nand3  g112(.a(x43), .b(new_n184_), .c(x09), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z31));
  inv1   g114(.a(x43), .O(new_n198_));
  aoi21  g115(.a(new_n184_), .b(x09), .c(new_n198_), .O(new_n199_));
  nand3  g116(.a(x44), .b(new_n184_), .c(x09), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(new_n201_));
  oai21  g118(.a(new_n201_), .b(new_n199_), .c(new_n114_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n151_), .O(z32));
  nand2  g120(.a(new_n185_), .b(x44), .O(new_n204_));
  nand3  g121(.a(x45), .b(new_n184_), .c(x09), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z33));
  inv1   g123(.a(x45), .O(new_n207_));
  aoi21  g124(.a(new_n184_), .b(x09), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(x46), .b(new_n184_), .c(x09), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(new_n208_), .c(new_n114_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n151_), .O(z34));
  inv1   g129(.a(x46), .O(new_n213_));
  aoi21  g130(.a(new_n184_), .b(x09), .c(new_n213_), .O(new_n214_));
  nand3  g131(.a(new_n184_), .b(x09), .c(x00), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(new_n214_), .c(new_n114_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n151_), .O(z35));
endmodule


