// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:59 2020

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
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n168_;
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
  inv1   g013(.a(new_n75_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  inv1   g017(.a(x16), .O(new_n80_));
  nor2   g018(.a(x30), .b(new_n64_), .O(new_n81_));
  nor2   g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n79_), .O(z00));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n84_), .c(new_n64_), .O(new_n86_));
  oai21  g024(.a(new_n81_), .b(x04), .c(new_n86_), .O(z01));
  inv1   g025(.a(new_n81_), .O(new_n88_));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g029(.a(x27), .b(x08), .O(new_n92_));
  inv1   g030(.a(x28), .O(new_n93_));
  nand2  g031(.a(x35), .b(new_n93_), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n92_), .c(x04), .O(new_n95_));
  nand4  g033(.a(new_n95_), .b(new_n91_), .c(new_n88_), .d(new_n76_), .O(z02));
  nand3  g034(.a(new_n71_), .b(x30), .c(x27), .O(new_n97_));
  inv1   g035(.a(new_n97_), .O(new_n98_));
  aoi21  g036(.a(new_n70_), .b(new_n64_), .c(new_n98_), .O(new_n99_));
  oai21  g037(.a(new_n81_), .b(x21), .c(new_n99_), .O(z03));
  nand2  g038(.a(new_n88_), .b(x21), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(new_n99_), .O(z04));
  oai21  g040(.a(new_n84_), .b(x28), .c(x27), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(new_n70_), .O(z05));
  oai21  g042(.a(new_n93_), .b(new_n64_), .c(new_n70_), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n88_), .O(z06));
  inv1   g044(.a(x33), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n63_), .O(new_n108_));
  inv1   g046(.a(x00), .O(new_n109_));
  oai21  g047(.a(x25), .b(new_n109_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(x14), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n109_), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  oai21  g053(.a(new_n111_), .b(x31), .c(new_n115_), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(x03), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n88_), .O(z07));
  inv1   g056(.a(x39), .O(new_n119_));
  inv1   g057(.a(x40), .O(new_n120_));
  nor3   g058(.a(new_n81_), .b(new_n120_), .c(new_n119_), .O(z08));
  inv1   g059(.a(x34), .O(new_n122_));
  nand4  g060(.a(x30), .b(x27), .c(x26), .d(x11), .O(new_n123_));
  nor2   g061(.a(new_n123_), .b(new_n122_), .O(z09));
  inv1   g062(.a(x07), .O(new_n125_));
  oai21  g063(.a(new_n85_), .b(x27), .c(new_n84_), .O(new_n126_));
  nand4  g064(.a(new_n126_), .b(x40), .c(x39), .d(x05), .O(new_n127_));
  oai21  g065(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n128_));
  nand4  g066(.a(new_n128_), .b(new_n75_), .c(x30), .d(x27), .O(new_n129_));
  oai21  g067(.a(new_n129_), .b(new_n125_), .c(new_n127_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n65_), .O(new_n131_));
  nand4  g069(.a(x37), .b(x30), .c(x27), .d(x06), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n131_), .O(z10));
  inv1   g071(.a(x09), .O(new_n134_));
  inv1   g072(.a(x29), .O(new_n135_));
  oai21  g073(.a(new_n75_), .b(new_n135_), .c(new_n94_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(x08), .O(new_n137_));
  nand4  g075(.a(new_n137_), .b(new_n84_), .c(new_n64_), .d(new_n134_), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(z11));
  inv1   g077(.a(x10), .O(new_n140_));
  nor3   g078(.a(x37), .b(x36), .c(x35), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n64_), .c(new_n140_), .O(new_n142_));
  oai22  g080(.a(new_n75_), .b(x04), .c(new_n73_), .d(new_n64_), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n142_), .c(new_n88_), .O(z12));
  inv1   g082(.a(x13), .O(new_n145_));
  aoi21  g083(.a(new_n85_), .b(new_n84_), .c(new_n120_), .O(new_n146_));
  nand4  g084(.a(new_n146_), .b(x39), .c(new_n145_), .d(new_n65_), .O(new_n147_));
  inv1   g085(.a(x18), .O(new_n148_));
  inv1   g086(.a(x19), .O(new_n149_));
  nand4  g087(.a(new_n72_), .b(x20), .c(new_n149_), .d(new_n148_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x30), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(x27), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n147_), .O(z13));
  nand3  g091(.a(new_n76_), .b(new_n145_), .c(new_n65_), .O(new_n154_));
  nand4  g092(.a(x27), .b(x20), .c(new_n149_), .d(new_n148_), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n73_), .c(new_n154_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n126_), .O(z14));
  nand3  g095(.a(x34), .b(x26), .c(x12), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(x30), .c(new_n64_), .O(z15));
  inv1   g097(.a(x23), .O(new_n160_));
  nand3  g098(.a(new_n160_), .b(x22), .c(x01), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n88_), .O(z16));
  inv1   g100(.a(x01), .O(new_n163_));
  inv1   g101(.a(x24), .O(new_n164_));
  nand4  g102(.a(new_n88_), .b(new_n164_), .c(x23), .d(x22), .O(new_n165_));
  nor2   g103(.a(new_n165_), .b(new_n163_), .O(z17));
  nand4  g104(.a(new_n137_), .b(new_n84_), .c(new_n64_), .d(new_n134_), .O(z18));
  nand2  g105(.a(new_n137_), .b(new_n134_), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(new_n64_), .c(x30), .O(z19));
  aoi21  g107(.a(new_n168_), .b(new_n64_), .c(x30), .O(z20));
endmodule


