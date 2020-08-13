// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:22 2020

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
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n116_, new_n118_,
    new_n120_, new_n122_, new_n124_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n134_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_;
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
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n95_), .c(new_n94_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n95_), .c(new_n94_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x17), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n94_), .c(x10), .O(z06));
  nor2   g029(.a(x10), .b(x08), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(x18), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z07));
  nand2  g032(.a(new_n113_), .b(x19), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z08));
  inv1   g034(.a(x20), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n94_), .c(x10), .O(z09));
  nand2  g036(.a(new_n113_), .b(x21), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z10));
  nand2  g038(.a(new_n113_), .b(x22), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z11));
  inv1   g040(.a(x23), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n94_), .c(x10), .O(z12));
  inv1   g042(.a(x24), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n94_), .c(x10), .O(z13));
  nand2  g044(.a(new_n113_), .b(x25), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z14));
  nand2  g046(.a(new_n113_), .b(x26), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z15));
  inv1   g048(.a(x27), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n94_), .c(x10), .O(z16));
  nand2  g050(.a(new_n113_), .b(x28), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z17));
  inv1   g052(.a(x29), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n94_), .c(x10), .O(z18));
  nand2  g054(.a(new_n113_), .b(x30), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z19));
  inv1   g056(.a(x09), .O(new_n140_));
  nand2  g057(.a(x31), .b(new_n140_), .O(new_n141_));
  nand2  g058(.a(x32), .b(x09), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n94_), .O(new_n143_));
  and2   g060(.a(new_n143_), .b(new_n95_), .O(z20));
  nand2  g061(.a(x32), .b(new_n140_), .O(new_n145_));
  nand2  g062(.a(x33), .b(x09), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(new_n94_), .O(new_n147_));
  and2   g064(.a(new_n147_), .b(new_n95_), .O(z21));
  inv1   g065(.a(x34), .O(new_n149_));
  nand2  g066(.a(x33), .b(new_n140_), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(new_n140_), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n95_), .c(new_n94_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z22));
  nand2  g070(.a(x35), .b(x09), .O(new_n154_));
  oai21  g071(.a(new_n149_), .b(x09), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n95_), .c(new_n94_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z23));
  inv1   g074(.a(x36), .O(new_n158_));
  nand2  g075(.a(x35), .b(new_n140_), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(new_n140_), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n95_), .c(new_n94_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z24));
  nand2  g079(.a(x37), .b(x09), .O(new_n163_));
  oai21  g080(.a(new_n158_), .b(x09), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n95_), .c(new_n94_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z25));
  inv1   g083(.a(x38), .O(new_n167_));
  nand2  g084(.a(x37), .b(new_n140_), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(new_n140_), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n95_), .c(new_n94_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z26));
  nand2  g088(.a(x14), .b(x00), .O(new_n172_));
  nand2  g089(.a(x39), .b(new_n96_), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(new_n140_), .O(new_n174_));
  nor2   g091(.a(new_n167_), .b(x09), .O(new_n175_));
  oai21  g092(.a(new_n175_), .b(new_n174_), .c(new_n95_), .O(new_n176_));
  nor2   g093(.a(new_n176_), .b(x08), .O(z27));
  nand2  g094(.a(new_n96_), .b(x09), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x39), .O(new_n179_));
  inv1   g096(.a(x40), .O(new_n180_));
  nor2   g097(.a(new_n180_), .b(x14), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(x09), .c(x08), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n179_), .c(x10), .O(z28));
  inv1   g100(.a(new_n178_), .O(new_n184_));
  nand3  g101(.a(x41), .b(new_n96_), .c(x09), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(new_n180_), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n95_), .c(new_n94_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z29));
  nand2  g105(.a(new_n178_), .b(x41), .O(new_n189_));
  nand3  g106(.a(x42), .b(new_n96_), .c(x09), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n95_), .c(new_n94_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z30));
  nand2  g110(.a(new_n178_), .b(x42), .O(new_n194_));
  inv1   g111(.a(x43), .O(new_n195_));
  nor2   g112(.a(new_n195_), .b(x14), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(x09), .c(x08), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n194_), .c(x10), .O(z31));
  nand2  g115(.a(new_n178_), .b(x43), .O(new_n199_));
  inv1   g116(.a(x44), .O(new_n200_));
  nor2   g117(.a(new_n200_), .b(x14), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(x09), .c(x08), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n199_), .c(x10), .O(z32));
  nand3  g120(.a(x45), .b(new_n96_), .c(x09), .O(new_n204_));
  oai21  g121(.a(new_n184_), .b(new_n200_), .c(new_n204_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n95_), .c(new_n94_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z33));
  nand2  g124(.a(new_n178_), .b(x45), .O(new_n208_));
  nand3  g125(.a(x46), .b(new_n96_), .c(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n95_), .c(new_n94_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z34));
  nand2  g129(.a(new_n178_), .b(x46), .O(new_n213_));
  aoi21  g130(.a(new_n184_), .b(x00), .c(x08), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z35));
endmodule


