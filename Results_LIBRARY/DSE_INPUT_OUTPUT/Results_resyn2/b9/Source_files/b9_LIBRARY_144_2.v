// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:13 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n177_;
  inv1   g000(.a(x29), .O(new_n63_));
  nor2   g001(.a(x36), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(x27), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  nand2  g009(.a(x40), .b(x39), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  nand3  g011(.a(new_n73_), .b(x10), .c(new_n71_), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n65_), .c(new_n66_), .O(new_n76_));
  aoi21  g014(.a(x35), .b(new_n63_), .c(x36), .O(new_n77_));
  inv1   g015(.a(x27), .O(new_n78_));
  nor2   g016(.a(new_n78_), .b(x04), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  nor2   g018(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n65_), .O(new_n82_));
  oai21  g020(.a(new_n76_), .b(new_n64_), .c(new_n82_), .O(z00));
  inv1   g021(.a(x36), .O(new_n84_));
  inv1   g022(.a(x28), .O(new_n85_));
  nand2  g023(.a(x35), .b(new_n85_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(new_n84_), .c(new_n78_), .O(new_n87_));
  or2    g025(.a(x32), .b(x30), .O(new_n88_));
  nor2   g026(.a(new_n64_), .b(new_n71_), .O(new_n89_));
  oai21  g027(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(z01));
  inv1   g028(.a(x35), .O(new_n91_));
  nor2   g029(.a(new_n91_), .b(x28), .O(new_n92_));
  oai21  g030(.a(x27), .b(x08), .c(new_n92_), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x04), .O(new_n94_));
  nor2   g032(.a(new_n72_), .b(new_n64_), .O(z08));
  inv1   g033(.a(x02), .O(new_n96_));
  inv1   g034(.a(x08), .O(new_n97_));
  oai21  g035(.a(new_n63_), .b(new_n97_), .c(new_n96_), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(z08), .c(new_n94_), .O(z02));
  inv1   g037(.a(new_n64_), .O(new_n100_));
  nand2  g038(.a(new_n68_), .b(x27), .O(new_n101_));
  nand2  g039(.a(new_n67_), .b(new_n78_), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(x21), .O(z03));
  aoi21  g041(.a(new_n67_), .b(new_n78_), .c(x21), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n101_), .c(new_n64_), .O(z04));
  aoi21  g043(.a(x28), .b(x27), .c(x37), .O(new_n106_));
  nor2   g044(.a(new_n106_), .b(new_n64_), .O(z05));
  inv1   g045(.a(new_n106_), .O(new_n108_));
  nor2   g046(.a(new_n108_), .b(new_n64_), .O(z06));
  inv1   g047(.a(x14), .O(new_n110_));
  nand2  g048(.a(x17), .b(new_n65_), .O(new_n111_));
  nor2   g049(.a(x33), .b(x31), .O(new_n112_));
  aoi21  g050(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(x00), .O(new_n115_));
  nand2  g053(.a(x25), .b(new_n110_), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n115_), .c(x38), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n100_), .c(x03), .O(new_n118_));
  nor2   g056(.a(new_n118_), .b(new_n113_), .O(z07));
  and2   g057(.a(x34), .b(x27), .O(new_n120_));
  nand3  g058(.a(new_n120_), .b(x26), .c(x11), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n100_), .O(z09));
  nand2  g060(.a(new_n88_), .b(new_n73_), .O(new_n123_));
  nand2  g061(.a(new_n86_), .b(new_n84_), .O(new_n124_));
  inv1   g062(.a(x07), .O(new_n125_));
  nand2  g063(.a(new_n72_), .b(new_n125_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n124_), .c(x27), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  inv1   g066(.a(x05), .O(new_n129_));
  aoi21  g067(.a(new_n73_), .b(new_n129_), .c(x04), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand3  g069(.a(x37), .b(x27), .c(x06), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n131_), .c(new_n100_), .O(z10));
  nor2   g071(.a(x30), .b(x09), .O(new_n134_));
  nor2   g072(.a(new_n78_), .b(new_n71_), .O(new_n135_));
  oai21  g073(.a(new_n135_), .b(new_n93_), .c(new_n134_), .O(new_n136_));
  nand2  g074(.a(new_n73_), .b(x29), .O(new_n137_));
  nor3   g075(.a(new_n137_), .b(new_n84_), .c(new_n97_), .O(new_n138_));
  aoi21  g076(.a(new_n136_), .b(new_n100_), .c(new_n138_), .O(z11));
  aoi21  g077(.a(new_n75_), .b(new_n100_), .c(new_n81_), .O(z12));
  nor2   g078(.a(x19), .b(x18), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n69_), .c(x20), .O(new_n142_));
  nor2   g080(.a(x13), .b(x04), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n73_), .c(new_n85_), .O(new_n144_));
  aoi21  g082(.a(new_n144_), .b(new_n142_), .c(new_n78_), .O(new_n145_));
  nand3  g083(.a(new_n143_), .b(new_n88_), .c(new_n73_), .O(new_n146_));
  inv1   g084(.a(new_n146_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n145_), .c(new_n100_), .O(new_n148_));
  nand2  g086(.a(new_n143_), .b(new_n73_), .O(new_n149_));
  inv1   g087(.a(new_n149_), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(x36), .c(x35), .d(x27), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n148_), .O(z13));
  inv1   g090(.a(x18), .O(new_n153_));
  inv1   g091(.a(x19), .O(new_n154_));
  nand3  g092(.a(x20), .b(new_n154_), .c(new_n153_), .O(new_n155_));
  inv1   g093(.a(new_n155_), .O(new_n156_));
  nand2  g094(.a(new_n67_), .b(new_n91_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  aoi21  g096(.a(x36), .b(x35), .c(new_n85_), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n158_), .c(new_n78_), .O(new_n160_));
  nand3  g098(.a(new_n156_), .b(new_n69_), .c(x27), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n149_), .c(new_n64_), .O(new_n162_));
  oai21  g100(.a(new_n160_), .b(new_n88_), .c(new_n162_), .O(z14));
  nand4  g101(.a(new_n120_), .b(new_n100_), .c(x26), .d(x12), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(z15));
  nand2  g103(.a(x22), .b(x01), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(x23), .c(new_n100_), .O(z16));
  inv1   g105(.a(x24), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(x23), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n166_), .c(new_n100_), .O(z17));
  aoi21  g108(.a(new_n137_), .b(new_n86_), .c(new_n97_), .O(new_n171_));
  nand2  g109(.a(new_n137_), .b(x27), .O(new_n172_));
  nand2  g110(.a(new_n92_), .b(new_n79_), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(new_n134_), .c(new_n100_), .O(new_n174_));
  aoi21  g112(.a(new_n172_), .b(new_n171_), .c(new_n174_), .O(z19));
  inv1   g113(.a(z19), .O(z18));
  oai21  g114(.a(new_n91_), .b(new_n78_), .c(new_n134_), .O(new_n177_));
  oai21  g115(.a(new_n177_), .b(new_n171_), .c(new_n100_), .O(z20));
endmodule


