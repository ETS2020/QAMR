// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:09 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n122_, new_n124_, new_n126_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x08), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  inv1   g008(.a(x08), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n90_), .c(x10), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n84_), .c(x08), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  aoi21  g017(.a(x14), .b(new_n91_), .c(new_n92_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n91_), .c(new_n92_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n91_), .c(new_n92_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  nor2   g025(.a(x10), .b(new_n92_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(x18), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z06));
  inv1   g028(.a(x19), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(x08), .c(x10), .O(z07));
  nand2  g030(.a(new_n109_), .b(x20), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z08));
  nand2  g032(.a(new_n109_), .b(x21), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z09));
  nand2  g034(.a(new_n109_), .b(x22), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z10));
  inv1   g036(.a(x23), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(x08), .c(x10), .O(z11));
  inv1   g038(.a(x24), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(x08), .c(x10), .O(z12));
  inv1   g040(.a(x25), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(x08), .c(x10), .O(z13));
  nand2  g042(.a(new_n109_), .b(x26), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z14));
  nand2  g044(.a(new_n109_), .b(x27), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z15));
  inv1   g046(.a(x28), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(x08), .c(x10), .O(z16));
  inv1   g048(.a(x29), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(x08), .c(x10), .O(z17));
  inv1   g050(.a(x30), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(x08), .c(x10), .O(z18));
  inv1   g052(.a(x00), .O(new_n136_));
  aoi21  g053(.a(x08), .b(new_n136_), .c(x10), .O(z19));
  inv1   g054(.a(x09), .O(new_n138_));
  nand2  g055(.a(x31), .b(new_n138_), .O(new_n139_));
  nand2  g056(.a(x32), .b(x09), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(x08), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n84_), .O(z20));
  nand2  g059(.a(x32), .b(new_n138_), .O(new_n143_));
  nand2  g060(.a(x33), .b(x09), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(x08), .O(new_n145_));
  and2   g062(.a(new_n145_), .b(new_n84_), .O(z21));
  nand2  g063(.a(x33), .b(new_n138_), .O(new_n147_));
  nand2  g064(.a(x34), .b(x09), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(x08), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n84_), .O(z22));
  inv1   g067(.a(x34), .O(new_n151_));
  nand2  g068(.a(x35), .b(x09), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x09), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n84_), .c(x08), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z23));
  nand2  g072(.a(x35), .b(new_n138_), .O(new_n156_));
  nand2  g073(.a(x36), .b(x09), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(x08), .O(new_n158_));
  and2   g075(.a(new_n158_), .b(new_n84_), .O(z24));
  inv1   g076(.a(x36), .O(new_n160_));
  nand2  g077(.a(x37), .b(x09), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x09), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n84_), .c(x08), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z25));
  nand2  g081(.a(x37), .b(new_n138_), .O(new_n165_));
  nand2  g082(.a(x38), .b(x09), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(x08), .O(new_n167_));
  and2   g084(.a(new_n167_), .b(new_n84_), .O(z26));
  nand2  g085(.a(x14), .b(x00), .O(new_n169_));
  inv1   g086(.a(x14), .O(new_n170_));
  nand2  g087(.a(x39), .b(new_n170_), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n169_), .c(new_n138_), .O(new_n172_));
  inv1   g089(.a(x38), .O(new_n173_));
  nor2   g090(.a(new_n173_), .b(x09), .O(new_n174_));
  oai21  g091(.a(new_n174_), .b(new_n172_), .c(new_n84_), .O(new_n175_));
  nor2   g092(.a(new_n175_), .b(new_n92_), .O(z27));
  nand2  g093(.a(new_n170_), .b(x09), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x39), .O(new_n178_));
  nand3  g095(.a(x40), .b(new_n170_), .c(x09), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n84_), .c(x08), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z28));
  nand2  g099(.a(new_n177_), .b(x40), .O(new_n183_));
  nand3  g100(.a(x41), .b(new_n170_), .c(x09), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n84_), .c(x08), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z29));
  nand2  g104(.a(new_n177_), .b(x41), .O(new_n188_));
  inv1   g105(.a(x42), .O(new_n189_));
  nor2   g106(.a(new_n189_), .b(x14), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(x09), .c(new_n92_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n188_), .c(x10), .O(z30));
  inv1   g109(.a(new_n177_), .O(new_n193_));
  nand3  g110(.a(x43), .b(new_n170_), .c(x09), .O(new_n194_));
  oai21  g111(.a(new_n193_), .b(new_n189_), .c(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n84_), .c(x08), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z31));
  nand2  g114(.a(new_n177_), .b(x43), .O(new_n198_));
  nand3  g115(.a(x44), .b(new_n170_), .c(x09), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n84_), .c(x08), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z32));
  nand2  g119(.a(new_n177_), .b(x44), .O(new_n203_));
  nand3  g120(.a(x45), .b(new_n170_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n84_), .c(x08), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z33));
  nand2  g124(.a(new_n177_), .b(x45), .O(new_n208_));
  inv1   g125(.a(x46), .O(new_n209_));
  nor2   g126(.a(new_n209_), .b(x14), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(x09), .c(new_n92_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n208_), .c(x10), .O(z34));
  nand2  g129(.a(new_n177_), .b(x46), .O(new_n213_));
  aoi21  g130(.a(new_n193_), .b(x00), .c(new_n92_), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z35));
endmodule


