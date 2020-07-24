// Benchmark "FAU" written by ABC on Fri Jul 24 00:46:55 2020

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
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n127_, new_n128_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_;
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
  inv1   g019(.a(x08), .O(new_n104_));
  nand2  g020(.a(x18), .b(new_n104_), .O(new_n105_));
  nand2  g021(.a(x19), .b(x08), .O(new_n106_));
  aoi21  g022(.a(new_n106_), .b(new_n105_), .c(x10), .O(z07));
  nand2  g023(.a(x19), .b(new_n104_), .O(new_n108_));
  nand2  g024(.a(x20), .b(x08), .O(new_n109_));
  aoi21  g025(.a(new_n109_), .b(new_n108_), .c(x10), .O(z08));
  nand2  g026(.a(x21), .b(new_n104_), .O(new_n112_));
  nand2  g027(.a(x22), .b(x08), .O(new_n113_));
  aoi21  g028(.a(new_n113_), .b(new_n112_), .c(x10), .O(z10));
  nand2  g029(.a(x22), .b(new_n104_), .O(new_n115_));
  nand2  g030(.a(x23), .b(x08), .O(new_n116_));
  aoi21  g031(.a(new_n116_), .b(new_n115_), .c(x10), .O(z11));
  nand2  g032(.a(x23), .b(new_n104_), .O(new_n118_));
  nand2  g033(.a(x24), .b(x08), .O(new_n119_));
  aoi21  g034(.a(new_n119_), .b(new_n118_), .c(x10), .O(z12));
  nand2  g035(.a(x24), .b(new_n104_), .O(new_n121_));
  nand2  g036(.a(x25), .b(x08), .O(new_n122_));
  aoi21  g037(.a(new_n122_), .b(new_n121_), .c(x10), .O(z13));
  nand2  g038(.a(x25), .b(new_n104_), .O(new_n124_));
  nand2  g039(.a(x26), .b(x08), .O(new_n125_));
  aoi21  g040(.a(new_n125_), .b(new_n124_), .c(x10), .O(z14));
  nand2  g041(.a(x26), .b(new_n104_), .O(new_n127_));
  nand2  g042(.a(x27), .b(x08), .O(new_n128_));
  aoi21  g043(.a(new_n128_), .b(new_n127_), .c(x10), .O(z15));
  nand2  g044(.a(x28), .b(new_n104_), .O(new_n131_));
  nand2  g045(.a(x29), .b(x08), .O(new_n132_));
  aoi21  g046(.a(new_n132_), .b(new_n131_), .c(x10), .O(z17));
  nand2  g047(.a(x29), .b(new_n104_), .O(new_n134_));
  nand2  g048(.a(x30), .b(x08), .O(new_n135_));
  aoi21  g049(.a(new_n135_), .b(new_n134_), .c(x10), .O(z18));
  nand2  g050(.a(x08), .b(x00), .O(new_n137_));
  nand2  g051(.a(x30), .b(new_n104_), .O(new_n138_));
  aoi21  g052(.a(new_n138_), .b(new_n137_), .c(x10), .O(z19));
  inv1   g053(.a(x09), .O(new_n140_));
  nand2  g054(.a(x31), .b(new_n140_), .O(new_n141_));
  nand2  g055(.a(x32), .b(x09), .O(new_n142_));
  aoi21  g056(.a(new_n142_), .b(new_n141_), .c(x10), .O(z20));
  nand2  g057(.a(x32), .b(new_n140_), .O(new_n144_));
  nand2  g058(.a(x33), .b(x09), .O(new_n145_));
  aoi21  g059(.a(new_n145_), .b(new_n144_), .c(x10), .O(z21));
  nand2  g060(.a(x36), .b(new_n140_), .O(new_n150_));
  nand2  g061(.a(x37), .b(x09), .O(new_n151_));
  aoi21  g062(.a(new_n151_), .b(new_n150_), .c(x10), .O(z25));
  nand2  g063(.a(x37), .b(new_n140_), .O(new_n153_));
  nand2  g064(.a(x38), .b(x09), .O(new_n154_));
  aoi21  g065(.a(new_n154_), .b(new_n153_), .c(x10), .O(z26));
  inv1   g066(.a(x39), .O(new_n156_));
  nand2  g067(.a(x14), .b(x00), .O(new_n157_));
  oai21  g068(.a(new_n156_), .b(x14), .c(new_n157_), .O(new_n158_));
  nand2  g069(.a(new_n158_), .b(x09), .O(new_n159_));
  nand2  g070(.a(x38), .b(new_n140_), .O(new_n160_));
  aoi21  g071(.a(new_n160_), .b(new_n159_), .c(x10), .O(z27));
  inv1   g072(.a(x14), .O(new_n162_));
  nand2  g073(.a(new_n162_), .b(x09), .O(new_n163_));
  nand2  g074(.a(new_n163_), .b(x39), .O(new_n164_));
  nand3  g075(.a(x40), .b(new_n162_), .c(x09), .O(new_n165_));
  aoi21  g076(.a(new_n165_), .b(new_n164_), .c(x10), .O(z28));
  nand2  g077(.a(new_n163_), .b(x40), .O(new_n167_));
  nand3  g078(.a(x41), .b(new_n162_), .c(x09), .O(new_n168_));
  aoi21  g079(.a(new_n168_), .b(new_n167_), .c(x10), .O(z29));
  nand2  g080(.a(new_n163_), .b(x41), .O(new_n170_));
  nand3  g081(.a(x42), .b(new_n162_), .c(x09), .O(new_n171_));
  aoi21  g082(.a(new_n171_), .b(new_n170_), .c(x10), .O(z30));
  nand2  g083(.a(new_n163_), .b(x42), .O(new_n173_));
  nand3  g084(.a(x43), .b(new_n162_), .c(x09), .O(new_n174_));
  aoi21  g085(.a(new_n174_), .b(new_n173_), .c(x10), .O(z31));
  nand2  g086(.a(new_n163_), .b(x43), .O(new_n176_));
  nand3  g087(.a(x44), .b(new_n162_), .c(x09), .O(new_n177_));
  aoi21  g088(.a(new_n177_), .b(new_n176_), .c(x10), .O(z32));
  nand2  g089(.a(new_n163_), .b(x44), .O(new_n179_));
  nand3  g090(.a(x45), .b(new_n162_), .c(x09), .O(new_n180_));
  aoi21  g091(.a(new_n180_), .b(new_n179_), .c(x10), .O(z33));
  nand2  g092(.a(new_n163_), .b(x45), .O(new_n182_));
  nand3  g093(.a(x46), .b(new_n162_), .c(x09), .O(new_n183_));
  aoi21  g094(.a(new_n183_), .b(new_n182_), .c(x10), .O(z34));
  nand2  g095(.a(new_n163_), .b(x46), .O(new_n185_));
  nand3  g096(.a(new_n162_), .b(x09), .c(x00), .O(new_n186_));
  aoi21  g097(.a(new_n186_), .b(new_n185_), .c(x10), .O(z35));
  zero   g098(.O(z06));
  zero   g099(.O(z09));
  zero   g100(.O(z16));
  zero   g101(.O(z22));
  zero   g102(.O(z23));
  zero   g103(.O(z24));
endmodule


