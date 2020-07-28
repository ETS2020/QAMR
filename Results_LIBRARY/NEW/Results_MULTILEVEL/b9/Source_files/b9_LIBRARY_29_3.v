// Benchmark "FAU" written by ABC on Mon Jul 27 18:19:27 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  nand2  g009(.a(x40), .b(x39), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(z08));
  nand3  g011(.a(z08), .b(x10), .c(new_n65_), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n71_), .c(new_n63_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(x16), .O(z00));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  nor2   g017(.a(new_n66_), .b(x28), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(x36), .c(x27), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x04), .O(z01));
  aoi21  g021(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g022(.a(new_n66_), .b(x04), .c(new_n84_), .O(new_n85_));
  inv1   g023(.a(x08), .O(new_n86_));
  nand3  g024(.a(new_n64_), .b(new_n86_), .c(x04), .O(new_n87_));
  nand4  g025(.a(new_n87_), .b(new_n85_), .c(x40), .d(x39), .O(z02));
  inv1   g026(.a(x28), .O(new_n89_));
  oai21  g027(.a(new_n66_), .b(new_n89_), .c(x27), .O(new_n90_));
  inv1   g028(.a(x37), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n64_), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(new_n90_), .c(x21), .O(z03));
  inv1   g031(.a(x21), .O(new_n94_));
  nand3  g032(.a(new_n92_), .b(new_n90_), .c(new_n94_), .O(z04));
  aoi21  g033(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g034(.a(z06), .O(z05));
  inv1   g035(.a(x03), .O(new_n98_));
  inv1   g036(.a(x31), .O(new_n99_));
  inv1   g037(.a(x33), .O(new_n100_));
  nand2  g038(.a(x17), .b(new_n63_), .O(new_n101_));
  inv1   g039(.a(x00), .O(new_n102_));
  oai21  g040(.a(x25), .b(new_n102_), .c(x38), .O(new_n103_));
  nand4  g041(.a(new_n103_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n104_));
  inv1   g042(.a(x14), .O(new_n105_));
  inv1   g043(.a(x25), .O(new_n106_));
  nand3  g044(.a(x38), .b(new_n106_), .c(new_n102_), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g046(.a(new_n108_), .b(new_n104_), .c(new_n98_), .O(z07));
  nand4  g047(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(z09));
  inv1   g049(.a(x05), .O(new_n112_));
  oai21  g050(.a(x36), .b(x35), .c(x39), .O(new_n113_));
  inv1   g051(.a(x39), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(x35), .c(x07), .O(new_n115_));
  oai21  g053(.a(new_n113_), .b(new_n112_), .c(new_n115_), .O(new_n116_));
  inv1   g054(.a(x07), .O(new_n117_));
  nand2  g055(.a(new_n72_), .b(x36), .O(new_n118_));
  inv1   g056(.a(x40), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(x35), .c(new_n89_), .O(new_n120_));
  aoi21  g058(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(new_n121_));
  aoi21  g059(.a(new_n116_), .b(x40), .c(new_n121_), .O(new_n122_));
  oai21  g060(.a(x32), .b(x30), .c(x40), .O(new_n123_));
  nor2   g061(.a(new_n123_), .b(new_n114_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(x05), .O(new_n125_));
  oai21  g063(.a(new_n122_), .b(new_n64_), .c(new_n125_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n65_), .O(new_n127_));
  nand3  g065(.a(x37), .b(x27), .c(x06), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n127_), .O(z10));
  inv1   g067(.a(x09), .O(new_n130_));
  oai21  g068(.a(new_n64_), .b(new_n65_), .c(x35), .O(new_n131_));
  nand2  g069(.a(z08), .b(x29), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g071(.a(x35), .b(x27), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(x04), .c(new_n86_), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(new_n133_), .c(new_n89_), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n78_), .c(new_n130_), .O(new_n137_));
  inv1   g075(.a(new_n137_), .O(z11));
  aoi21  g076(.a(new_n91_), .b(new_n89_), .c(new_n64_), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(new_n140_));
  nand2  g078(.a(x40), .b(new_n65_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  inv1   g080(.a(x10), .O(new_n143_));
  nor3   g081(.a(x37), .b(x36), .c(x35), .O(new_n144_));
  nor2   g082(.a(new_n119_), .b(x27), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n144_), .c(new_n143_), .O(new_n146_));
  nor2   g084(.a(new_n119_), .b(x39), .O(new_n147_));
  nor2   g085(.a(x40), .b(x35), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n147_), .c(new_n91_), .O(new_n149_));
  nand2  g087(.a(new_n114_), .b(new_n64_), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(new_n149_), .c(new_n146_), .d(new_n142_), .O(z12));
  inv1   g089(.a(x18), .O(new_n152_));
  inv1   g090(.a(x20), .O(new_n153_));
  nor3   g091(.a(new_n70_), .b(new_n153_), .c(x19), .O(new_n154_));
  inv1   g092(.a(x13), .O(new_n155_));
  nand3  g093(.a(z08), .b(new_n155_), .c(new_n65_), .O(new_n156_));
  inv1   g094(.a(new_n156_), .O(new_n157_));
  aoi21  g095(.a(new_n154_), .b(new_n152_), .c(new_n157_), .O(new_n158_));
  nand3  g096(.a(new_n124_), .b(new_n155_), .c(new_n65_), .O(new_n159_));
  oai21  g097(.a(new_n158_), .b(new_n64_), .c(new_n159_), .O(z13));
  nor2   g098(.a(x19), .b(x18), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n139_), .c(x20), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n141_), .O(new_n163_));
  nand2  g101(.a(x40), .b(new_n91_), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(new_n161_), .c(x20), .O(new_n165_));
  oai21  g103(.a(new_n114_), .b(x13), .c(new_n165_), .O(new_n166_));
  nor2   g104(.a(x32), .b(x30), .O(new_n167_));
  oai21  g105(.a(new_n119_), .b(new_n155_), .c(x39), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n167_), .c(new_n64_), .O(new_n169_));
  nand3  g107(.a(new_n119_), .b(new_n91_), .c(new_n66_), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(new_n169_), .c(new_n166_), .d(new_n163_), .O(z14));
  nand4  g109(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(z15));
  nand2  g111(.a(x22), .b(x01), .O(new_n174_));
  nor2   g112(.a(new_n174_), .b(x23), .O(z16));
  inv1   g113(.a(x23), .O(new_n176_));
  nor3   g114(.a(new_n174_), .b(x24), .c(new_n176_), .O(z17));
  nand2  g115(.a(new_n80_), .b(new_n64_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n132_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(x08), .O(new_n180_));
  nor2   g118(.a(new_n64_), .b(x04), .O(new_n181_));
  aoi21  g119(.a(new_n181_), .b(new_n80_), .c(x30), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(new_n180_), .c(new_n130_), .O(z18));
  nand2  g121(.a(new_n134_), .b(new_n86_), .O(new_n184_));
  nand2  g122(.a(new_n132_), .b(new_n66_), .O(new_n185_));
  nand2  g123(.a(x28), .b(new_n64_), .O(new_n186_));
  nand3  g124(.a(new_n186_), .b(new_n185_), .c(new_n184_), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(new_n78_), .c(new_n130_), .O(new_n188_));
  inv1   g126(.a(new_n188_), .O(z20));
  inv1   g127(.a(new_n137_), .O(z19));
endmodule


