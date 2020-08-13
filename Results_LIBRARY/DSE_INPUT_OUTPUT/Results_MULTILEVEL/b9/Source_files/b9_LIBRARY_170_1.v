// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:07 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_;
  inv1   g000(.a(x32), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  aoi21  g006(.a(x35), .b(x28), .c(x37), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n66_), .c(new_n67_), .O(new_n71_));
  inv1   g009(.a(x10), .O(new_n72_));
  inv1   g010(.a(x40), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n72_), .c(new_n73_), .O(new_n75_));
  nand4  g013(.a(new_n75_), .b(x39), .c(x32), .d(new_n66_), .O(new_n76_));
  oai22  g014(.a(new_n76_), .b(x04), .c(new_n71_), .d(new_n65_), .O(z00));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x36), .O(new_n79_));
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x27), .O(new_n83_));
  nand4  g021(.a(new_n83_), .b(new_n73_), .c(new_n63_), .d(new_n78_), .O(new_n84_));
  oai21  g022(.a(new_n65_), .b(x04), .c(new_n84_), .O(z01));
  inv1   g023(.a(x02), .O(new_n86_));
  nand2  g024(.a(x29), .b(x08), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n81_), .c(x04), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n88_), .c(x39), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x32), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x40), .O(z02));
  inv1   g031(.a(x35), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n80_), .c(x27), .O(new_n95_));
  inv1   g033(.a(x37), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n68_), .c(new_n65_), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n95_), .c(x21), .O(z03));
  inv1   g036(.a(x21), .O(new_n99_));
  nand3  g037(.a(new_n97_), .b(new_n95_), .c(new_n99_), .O(z04));
  nand2  g038(.a(x28), .b(x27), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n64_), .c(new_n96_), .O(z05));
  inv1   g040(.a(z05), .O(z06));
  inv1   g041(.a(x33), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n66_), .O(new_n105_));
  inv1   g043(.a(x00), .O(new_n106_));
  oai21  g044(.a(x25), .b(new_n106_), .c(x38), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand3  g047(.a(x38), .b(new_n109_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(new_n111_));
  oai22  g049(.a(new_n111_), .b(x14), .c(new_n108_), .d(x31), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(x03), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n64_), .O(z07));
  inv1   g052(.a(x39), .O(new_n115_));
  aoi21  g053(.a(new_n115_), .b(x32), .c(new_n73_), .O(z08));
  inv1   g054(.a(x11), .O(new_n117_));
  nand4  g055(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n118_));
  nor2   g056(.a(new_n118_), .b(new_n117_), .O(z09));
  inv1   g057(.a(x04), .O(new_n120_));
  nand2  g058(.a(x40), .b(x39), .O(new_n121_));
  nand4  g059(.a(new_n121_), .b(new_n82_), .c(x27), .d(x07), .O(new_n122_));
  inv1   g060(.a(new_n121_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(x05), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  nand3  g064(.a(x37), .b(x27), .c(x06), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n126_), .c(new_n64_), .O(z10));
  nand2  g066(.a(new_n64_), .b(new_n68_), .O(new_n129_));
  nand3  g067(.a(x35), .b(new_n80_), .c(new_n120_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x32), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(new_n129_), .c(x08), .O(new_n132_));
  nor2   g070(.a(new_n94_), .b(x28), .O(new_n133_));
  nand2  g071(.a(x39), .b(x29), .O(new_n134_));
  aoi21  g072(.a(new_n134_), .b(x32), .c(new_n73_), .O(new_n135_));
  nand2  g073(.a(x27), .b(x04), .O(new_n136_));
  aoi21  g074(.a(new_n136_), .b(new_n133_), .c(new_n135_), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n132_), .c(new_n78_), .O(new_n138_));
  nor2   g076(.a(new_n138_), .b(x09), .O(z11));
  nor3   g077(.a(x37), .b(x36), .c(x35), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n68_), .c(new_n72_), .O(new_n141_));
  oai22  g079(.a(new_n121_), .b(x04), .c(new_n69_), .d(new_n68_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n141_), .c(new_n64_), .O(z12));
  inv1   g081(.a(x18), .O(new_n144_));
  inv1   g082(.a(x19), .O(new_n145_));
  nand4  g083(.a(new_n70_), .b(x20), .c(new_n145_), .d(new_n144_), .O(new_n146_));
  inv1   g084(.a(x13), .O(new_n147_));
  nand3  g085(.a(x39), .b(new_n147_), .c(new_n120_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x32), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x40), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n146_), .O(z13));
  nand2  g089(.a(new_n147_), .b(new_n120_), .O(new_n152_));
  nand4  g090(.a(x27), .b(x20), .c(new_n145_), .d(new_n144_), .O(new_n153_));
  oai22  g091(.a(new_n153_), .b(new_n69_), .c(new_n152_), .d(new_n121_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n64_), .O(z14));
  inv1   g093(.a(x12), .O(new_n156_));
  nor2   g094(.a(new_n118_), .b(new_n156_), .O(z15));
  inv1   g095(.a(x23), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(x22), .c(x01), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n64_), .O(z16));
  inv1   g098(.a(x24), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x23), .c(x22), .d(x01), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n64_), .O(z17));
  nand2  g101(.a(x27), .b(new_n120_), .O(new_n164_));
  nand2  g102(.a(new_n68_), .b(x08), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n164_), .c(new_n94_), .O(new_n166_));
  inv1   g104(.a(x09), .O(new_n167_));
  nand2  g105(.a(new_n78_), .b(new_n167_), .O(new_n168_));
  aoi21  g106(.a(new_n166_), .b(new_n80_), .c(new_n168_), .O(new_n169_));
  nand2  g107(.a(new_n123_), .b(x32), .O(new_n170_));
  oai22  g108(.a(new_n170_), .b(new_n87_), .c(new_n169_), .d(new_n65_), .O(z18));
  nand2  g109(.a(new_n136_), .b(new_n133_), .O(new_n172_));
  nand2  g110(.a(new_n123_), .b(x29), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  inv1   g112(.a(x08), .O(new_n175_));
  oai21  g113(.a(new_n164_), .b(new_n81_), .c(new_n175_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n78_), .c(new_n167_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n64_), .O(z19));
  inv1   g117(.a(new_n173_), .O(new_n180_));
  oai21  g118(.a(new_n94_), .b(new_n68_), .c(new_n175_), .O(new_n181_));
  aoi21  g119(.a(x28), .b(new_n68_), .c(new_n94_), .O(new_n182_));
  oai21  g120(.a(new_n182_), .b(new_n180_), .c(new_n181_), .O(new_n183_));
  nand3  g121(.a(new_n183_), .b(new_n78_), .c(new_n167_), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n64_), .O(z20));
endmodule


