// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:51 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n122_, new_n124_, new_n126_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x08), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x08), .O(new_n88_));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x08), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x08), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n89_), .c(new_n88_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n85_), .c(x08), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n88_), .c(x10), .O(z06));
  nor2   g027(.a(x10), .b(x08), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(x18), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z07));
  nand2  g030(.a(new_n111_), .b(x19), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z08));
  nand2  g032(.a(new_n111_), .b(x20), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z09));
  nand2  g034(.a(new_n111_), .b(x21), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z10));
  nand2  g036(.a(new_n111_), .b(x22), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z11));
  nand2  g038(.a(new_n111_), .b(x23), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z12));
  inv1   g040(.a(x24), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n88_), .c(x10), .O(z13));
  nand2  g042(.a(new_n111_), .b(x25), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z14));
  nand2  g044(.a(new_n111_), .b(x26), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z15));
  nand2  g046(.a(new_n111_), .b(x27), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z16));
  nand2  g048(.a(new_n111_), .b(x28), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z17));
  nand2  g050(.a(new_n111_), .b(x29), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z18));
  inv1   g052(.a(x30), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n88_), .c(x10), .O(z19));
  inv1   g054(.a(x09), .O(new_n138_));
  nand2  g055(.a(x31), .b(new_n138_), .O(new_n139_));
  nand2  g056(.a(x32), .b(x09), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n88_), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n89_), .O(z20));
  nand2  g059(.a(x32), .b(new_n138_), .O(new_n143_));
  nand2  g060(.a(x33), .b(x09), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n88_), .O(new_n145_));
  and2   g062(.a(new_n145_), .b(new_n89_), .O(z21));
  inv1   g063(.a(x33), .O(new_n147_));
  nand2  g064(.a(x34), .b(x09), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x09), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n89_), .c(new_n88_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z22));
  nand2  g068(.a(x34), .b(new_n138_), .O(new_n152_));
  nand2  g069(.a(x35), .b(x09), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n88_), .O(new_n154_));
  and2   g071(.a(new_n154_), .b(new_n89_), .O(z23));
  nand2  g072(.a(x35), .b(new_n138_), .O(new_n156_));
  nand2  g073(.a(x36), .b(x09), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n88_), .O(new_n158_));
  and2   g075(.a(new_n158_), .b(new_n89_), .O(z24));
  nand2  g076(.a(x36), .b(new_n138_), .O(new_n160_));
  nand2  g077(.a(x37), .b(x09), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n88_), .O(new_n162_));
  and2   g079(.a(new_n162_), .b(new_n89_), .O(z25));
  nand2  g080(.a(x37), .b(new_n138_), .O(new_n164_));
  nand2  g081(.a(x38), .b(x09), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(new_n88_), .O(new_n166_));
  and2   g083(.a(new_n166_), .b(new_n89_), .O(z26));
  inv1   g084(.a(x39), .O(new_n168_));
  nand2  g085(.a(x14), .b(x00), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x14), .c(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x09), .O(new_n171_));
  aoi21  g088(.a(x38), .b(new_n138_), .c(x08), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z27));
  inv1   g090(.a(x14), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x09), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x39), .O(new_n176_));
  inv1   g093(.a(x40), .O(new_n177_));
  nor2   g094(.a(new_n177_), .b(x14), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(x09), .c(x08), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n176_), .c(x10), .O(z28));
  oai21  g097(.a(x14), .b(new_n138_), .c(x40), .O(new_n181_));
  nand3  g098(.a(x41), .b(new_n174_), .c(x09), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n89_), .c(new_n88_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z29));
  oai21  g102(.a(x14), .b(new_n138_), .c(x41), .O(new_n186_));
  nand3  g103(.a(x42), .b(new_n174_), .c(x09), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n89_), .c(new_n88_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z30));
  nand2  g107(.a(new_n175_), .b(x42), .O(new_n191_));
  inv1   g108(.a(x43), .O(new_n192_));
  nor2   g109(.a(new_n192_), .b(x14), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(x09), .c(x08), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n191_), .c(x10), .O(z31));
  oai21  g112(.a(x14), .b(new_n138_), .c(x43), .O(new_n196_));
  nand3  g113(.a(x44), .b(new_n174_), .c(x09), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n89_), .c(new_n88_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z32));
  oai21  g117(.a(x14), .b(new_n138_), .c(x44), .O(new_n201_));
  nand3  g118(.a(x45), .b(new_n174_), .c(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n89_), .c(new_n88_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z33));
  oai21  g122(.a(x14), .b(new_n138_), .c(x45), .O(new_n206_));
  nand3  g123(.a(x46), .b(new_n174_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n89_), .c(new_n88_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z34));
  nand2  g127(.a(new_n175_), .b(x46), .O(new_n211_));
  nor2   g128(.a(x14), .b(new_n138_), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x00), .c(x08), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n211_), .c(x10), .O(z35));
endmodule


