// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:28 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n122_, new_n124_, new_n126_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x08), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x08), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  aoi21  g008(.a(x13), .b(new_n85_), .c(x08), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  inv1   g010(.a(x08), .O(new_n94_));
  inv1   g011(.a(x10), .O(new_n95_));
  inv1   g012(.a(x14), .O(new_n96_));
  nand2  g013(.a(x07), .b(x01), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n95_), .c(new_n94_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n85_), .c(x08), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  inv1   g020(.a(x16), .O(new_n104_));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n95_), .c(new_n94_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z05));
  nor2   g025(.a(x10), .b(x08), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(x17), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z06));
  nand2  g028(.a(new_n109_), .b(x18), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z07));
  inv1   g030(.a(x19), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n94_), .c(x10), .O(z08));
  nand2  g032(.a(new_n109_), .b(x20), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z09));
  nand2  g034(.a(new_n109_), .b(x21), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z10));
  inv1   g036(.a(x22), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n94_), .c(x10), .O(z11));
  nand2  g038(.a(new_n109_), .b(x23), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z12));
  inv1   g040(.a(x24), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n94_), .c(x10), .O(z13));
  nand2  g042(.a(new_n109_), .b(x25), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z14));
  inv1   g044(.a(x26), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n94_), .c(x10), .O(z15));
  inv1   g046(.a(x27), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n94_), .c(x10), .O(z16));
  nand2  g048(.a(new_n109_), .b(x28), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z17));
  nand2  g050(.a(new_n109_), .b(x29), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z18));
  nand2  g052(.a(new_n109_), .b(x30), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z19));
  inv1   g054(.a(x09), .O(new_n138_));
  inv1   g055(.a(x32), .O(new_n139_));
  nand2  g056(.a(x31), .b(new_n138_), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(new_n138_), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n95_), .c(new_n94_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z20));
  nand2  g060(.a(x33), .b(x09), .O(new_n144_));
  oai21  g061(.a(new_n139_), .b(x09), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n95_), .c(new_n94_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z21));
  inv1   g064(.a(x33), .O(new_n148_));
  nand2  g065(.a(x34), .b(x09), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(x09), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n95_), .c(new_n94_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z22));
  nand2  g069(.a(x34), .b(new_n138_), .O(new_n153_));
  nand2  g070(.a(x35), .b(x09), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n94_), .O(new_n155_));
  and2   g072(.a(new_n155_), .b(new_n95_), .O(z23));
  inv1   g073(.a(x36), .O(new_n157_));
  nand2  g074(.a(x35), .b(new_n138_), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(new_n138_), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n95_), .c(new_n94_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z24));
  nand2  g078(.a(x37), .b(x09), .O(new_n162_));
  oai21  g079(.a(new_n157_), .b(x09), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n95_), .c(new_n94_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z25));
  inv1   g082(.a(x37), .O(new_n166_));
  nand2  g083(.a(x38), .b(x09), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x09), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n95_), .c(new_n94_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z26));
  inv1   g087(.a(x39), .O(new_n171_));
  nand2  g088(.a(x14), .b(x00), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x14), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(x09), .O(new_n174_));
  aoi21  g091(.a(x38), .b(new_n138_), .c(x08), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z27));
  nand2  g093(.a(new_n96_), .b(x09), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x39), .O(new_n178_));
  inv1   g095(.a(x40), .O(new_n179_));
  nor2   g096(.a(new_n179_), .b(x14), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(x09), .c(x08), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n178_), .c(x10), .O(z28));
  nand2  g099(.a(new_n177_), .b(x40), .O(new_n183_));
  inv1   g100(.a(x41), .O(new_n184_));
  nor2   g101(.a(new_n184_), .b(x14), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(x09), .c(x08), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n183_), .c(x10), .O(z29));
  nand2  g104(.a(new_n177_), .b(x41), .O(new_n188_));
  inv1   g105(.a(x42), .O(new_n189_));
  nor2   g106(.a(new_n189_), .b(x14), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(x09), .c(x08), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n188_), .c(x10), .O(z30));
  oai21  g109(.a(x14), .b(new_n138_), .c(x42), .O(new_n193_));
  nand3  g110(.a(x43), .b(new_n96_), .c(x09), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n95_), .c(new_n94_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z31));
  nand2  g114(.a(new_n177_), .b(x43), .O(new_n198_));
  inv1   g115(.a(x44), .O(new_n199_));
  nor2   g116(.a(new_n199_), .b(x14), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(x09), .c(x08), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n198_), .c(x10), .O(z32));
  oai21  g119(.a(x14), .b(new_n138_), .c(x44), .O(new_n203_));
  nand3  g120(.a(x45), .b(new_n96_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n95_), .c(new_n94_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z33));
  nand2  g124(.a(new_n177_), .b(x45), .O(new_n208_));
  inv1   g125(.a(x46), .O(new_n209_));
  nor2   g126(.a(new_n209_), .b(x14), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(x09), .c(x08), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n208_), .c(x10), .O(z34));
  nand2  g129(.a(new_n177_), .b(x46), .O(new_n213_));
  nor2   g130(.a(x14), .b(new_n138_), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(x00), .c(x08), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n213_), .c(x10), .O(z35));
endmodule


