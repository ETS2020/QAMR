// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:19 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n120_, new_n122_, new_n124_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n134_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x08), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(x08), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n89_), .c(x08), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n89_), .c(x08), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x18), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(x08), .c(x10), .O(z06));
  inv1   g029(.a(x19), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(x08), .c(x10), .O(z07));
  nor2   g031(.a(x10), .b(new_n86_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(x20), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z08));
  nand2  g034(.a(new_n115_), .b(x21), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z09));
  nand2  g036(.a(new_n115_), .b(x22), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z10));
  nand2  g038(.a(new_n115_), .b(x23), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z11));
  inv1   g040(.a(x24), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(x08), .c(x10), .O(z12));
  nand2  g042(.a(new_n115_), .b(x25), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z13));
  nand2  g044(.a(new_n115_), .b(x26), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z14));
  nand2  g046(.a(new_n115_), .b(x27), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z15));
  inv1   g048(.a(x28), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(x08), .c(x10), .O(z16));
  inv1   g050(.a(x29), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(x08), .c(x10), .O(z17));
  inv1   g052(.a(x30), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(x08), .c(x10), .O(z18));
  inv1   g054(.a(x00), .O(new_n138_));
  aoi21  g055(.a(x08), .b(new_n138_), .c(x10), .O(z19));
  inv1   g056(.a(x09), .O(new_n140_));
  nand2  g057(.a(x31), .b(new_n140_), .O(new_n141_));
  nand2  g058(.a(x32), .b(x09), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(x08), .O(new_n143_));
  and2   g060(.a(new_n143_), .b(new_n89_), .O(z20));
  nand2  g061(.a(x32), .b(new_n140_), .O(new_n145_));
  nand2  g062(.a(x33), .b(x09), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(x08), .O(new_n147_));
  and2   g064(.a(new_n147_), .b(new_n89_), .O(z21));
  inv1   g065(.a(x34), .O(new_n149_));
  nand2  g066(.a(x33), .b(new_n140_), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(new_n140_), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n89_), .c(x08), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z22));
  nand2  g070(.a(x35), .b(x09), .O(new_n154_));
  oai21  g071(.a(new_n149_), .b(x09), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n89_), .c(x08), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z23));
  inv1   g074(.a(x36), .O(new_n158_));
  nand2  g075(.a(x35), .b(new_n140_), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(new_n140_), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n89_), .c(x08), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z24));
  nand2  g079(.a(x37), .b(x09), .O(new_n163_));
  oai21  g080(.a(new_n158_), .b(x09), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n89_), .c(x08), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z25));
  nand2  g083(.a(x37), .b(new_n140_), .O(new_n167_));
  nand2  g084(.a(x38), .b(x09), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(x08), .O(new_n169_));
  and2   g086(.a(new_n169_), .b(new_n89_), .O(z26));
  nand2  g087(.a(x14), .b(x00), .O(new_n171_));
  nand2  g088(.a(x39), .b(new_n98_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(new_n140_), .O(new_n173_));
  inv1   g090(.a(x38), .O(new_n174_));
  nor2   g091(.a(new_n174_), .b(x09), .O(new_n175_));
  oai21  g092(.a(new_n175_), .b(new_n173_), .c(new_n89_), .O(new_n176_));
  nor2   g093(.a(new_n176_), .b(new_n86_), .O(z27));
  nand2  g094(.a(new_n98_), .b(x09), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x39), .O(new_n179_));
  nand3  g096(.a(x40), .b(new_n98_), .c(x09), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n89_), .c(x08), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z28));
  nand2  g100(.a(new_n178_), .b(x40), .O(new_n184_));
  nand3  g101(.a(x41), .b(new_n98_), .c(x09), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n89_), .c(x08), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z29));
  nand2  g105(.a(new_n178_), .b(x41), .O(new_n189_));
  nand3  g106(.a(x42), .b(new_n98_), .c(x09), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n89_), .c(x08), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z30));
  nand2  g110(.a(new_n178_), .b(x42), .O(new_n194_));
  nand3  g111(.a(x43), .b(new_n98_), .c(x09), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n89_), .c(x08), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z31));
  nand2  g115(.a(new_n178_), .b(x43), .O(new_n199_));
  inv1   g116(.a(x44), .O(new_n200_));
  nor2   g117(.a(new_n200_), .b(x14), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(x09), .c(new_n86_), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n199_), .c(x10), .O(z32));
  inv1   g120(.a(new_n178_), .O(new_n204_));
  nand3  g121(.a(x45), .b(new_n98_), .c(x09), .O(new_n205_));
  oai21  g122(.a(new_n204_), .b(new_n200_), .c(new_n205_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n89_), .c(x08), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z33));
  nand2  g125(.a(new_n178_), .b(x45), .O(new_n209_));
  inv1   g126(.a(x46), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(x14), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(x09), .c(new_n86_), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n209_), .c(x10), .O(z34));
  nand2  g130(.a(new_n178_), .b(x46), .O(new_n214_));
  aoi21  g131(.a(new_n204_), .b(x00), .c(new_n86_), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z35));
endmodule


