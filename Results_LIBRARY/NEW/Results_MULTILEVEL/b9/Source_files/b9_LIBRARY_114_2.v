// Benchmark "FAU" written by ABC on Mon Jul 27 18:19:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  nand2  g012(.a(x40), .b(x39), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(z08));
  nand3  g014(.a(z08), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x16), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n67_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x04), .O(z01));
  inv1   g026(.a(x02), .O(new_n89_));
  inv1   g027(.a(x40), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(x08), .c(x29), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nor2   g030(.a(new_n66_), .b(x28), .O(new_n93_));
  nor2   g031(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nor2   g032(.a(x27), .b(x08), .O(new_n95_));
  oai21  g033(.a(new_n95_), .b(new_n94_), .c(x04), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n92_), .c(z08), .O(z02));
  nand2  g035(.a(new_n71_), .b(x27), .O(new_n98_));
  nand2  g036(.a(new_n70_), .b(new_n64_), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n98_), .c(x21), .O(z03));
  inv1   g038(.a(x21), .O(new_n101_));
  nand3  g039(.a(new_n99_), .b(new_n98_), .c(new_n101_), .O(z04));
  aoi21  g040(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g041(.a(z06), .O(z05));
  inv1   g042(.a(x03), .O(new_n105_));
  inv1   g043(.a(x31), .O(new_n106_));
  inv1   g044(.a(x33), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n63_), .O(new_n108_));
  inv1   g046(.a(x00), .O(new_n109_));
  oai21  g047(.a(x25), .b(new_n109_), .c(x38), .O(new_n110_));
  nand4  g048(.a(new_n110_), .b(new_n108_), .c(new_n107_), .d(new_n106_), .O(new_n111_));
  inv1   g049(.a(x14), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n109_), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  aoi21  g053(.a(new_n115_), .b(new_n111_), .c(new_n105_), .O(z07));
  nand4  g054(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(z09));
  nand2  g056(.a(new_n75_), .b(x07), .O(new_n119_));
  nand3  g057(.a(x40), .b(x39), .c(x05), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n85_), .c(x27), .O(new_n122_));
  inv1   g060(.a(x39), .O(new_n123_));
  oai21  g061(.a(x32), .b(x30), .c(x40), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(x05), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n65_), .O(new_n128_));
  nand3  g066(.a(x37), .b(x27), .c(x06), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n128_), .O(z10));
  inv1   g068(.a(x09), .O(new_n131_));
  nand2  g069(.a(x39), .b(x29), .O(new_n132_));
  nor2   g070(.a(new_n64_), .b(new_n65_), .O(new_n133_));
  oai21  g071(.a(new_n133_), .b(new_n84_), .c(new_n132_), .O(new_n134_));
  inv1   g072(.a(x08), .O(new_n135_));
  nand3  g073(.a(new_n93_), .b(x27), .c(new_n65_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n81_), .c(new_n131_), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(z11));
  nor2   g078(.a(x37), .b(x36), .O(new_n141_));
  aoi22  g079(.a(new_n141_), .b(new_n66_), .c(x40), .d(new_n64_), .O(new_n142_));
  oai22  g080(.a(new_n75_), .b(x04), .c(new_n73_), .d(new_n64_), .O(new_n143_));
  oai21  g081(.a(new_n142_), .b(x10), .c(new_n143_), .O(z12));
  inv1   g082(.a(x13), .O(new_n145_));
  nand2  g083(.a(x36), .b(x35), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(x28), .c(new_n90_), .O(new_n147_));
  nand4  g085(.a(new_n147_), .b(x39), .c(new_n145_), .d(new_n65_), .O(new_n148_));
  inv1   g086(.a(x18), .O(new_n149_));
  inv1   g087(.a(x19), .O(new_n150_));
  nand4  g088(.a(new_n72_), .b(x20), .c(new_n150_), .d(new_n149_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x27), .O(new_n153_));
  nand3  g091(.a(new_n125_), .b(new_n145_), .c(new_n65_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n153_), .O(z13));
  nand3  g093(.a(x20), .b(new_n150_), .c(new_n149_), .O(new_n156_));
  nand4  g094(.a(new_n146_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(new_n158_));
  nand3  g096(.a(z08), .b(new_n145_), .c(new_n65_), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n158_), .c(new_n156_), .O(new_n160_));
  nand3  g098(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x27), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n82_), .c(new_n81_), .O(new_n163_));
  nand3  g101(.a(new_n159_), .b(new_n71_), .c(new_n70_), .O(new_n164_));
  nand4  g102(.a(x40), .b(x39), .c(new_n145_), .d(new_n65_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n64_), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(new_n164_), .c(new_n163_), .d(new_n160_), .O(z14));
  nand4  g105(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(z15));
  nand2  g107(.a(x22), .b(x01), .O(new_n170_));
  nor2   g108(.a(new_n170_), .b(x23), .O(z16));
  inv1   g109(.a(x23), .O(new_n172_));
  nor3   g110(.a(new_n170_), .b(x24), .c(new_n172_), .O(z17));
  oai21  g111(.a(new_n84_), .b(x27), .c(new_n132_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(x08), .O(new_n175_));
  nand4  g113(.a(new_n175_), .b(new_n136_), .c(new_n81_), .d(new_n131_), .O(z18));
  inv1   g114(.a(new_n132_), .O(new_n177_));
  oai21  g115(.a(new_n66_), .b(new_n64_), .c(new_n135_), .O(new_n178_));
  aoi21  g116(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n179_));
  oai21  g117(.a(new_n179_), .b(new_n177_), .c(new_n178_), .O(new_n180_));
  nand3  g118(.a(new_n180_), .b(new_n81_), .c(new_n131_), .O(new_n181_));
  inv1   g119(.a(new_n181_), .O(z20));
  inv1   g120(.a(new_n139_), .O(z19));
endmodule


