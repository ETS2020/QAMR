// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  nor2   g002(.a(new_n48_), .b(x05), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  aoi21  g006(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g008(.a(x10), .O(new_n55_));
  aoi21  g009(.a(x27), .b(new_n55_), .c(new_n49_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x21), .c(new_n56_), .O(z02));
  inv1   g011(.a(x11), .O(new_n58_));
  aoi21  g012(.a(x27), .b(new_n58_), .c(new_n49_), .O(new_n59_));
  oai21  g013(.a(x27), .b(x22), .c(new_n59_), .O(z03));
  inv1   g014(.a(x12), .O(new_n61_));
  aoi21  g015(.a(x27), .b(new_n61_), .c(new_n49_), .O(new_n62_));
  oai21  g016(.a(x27), .b(x23), .c(new_n62_), .O(z04));
  inv1   g017(.a(x13), .O(new_n64_));
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g019(.a(x24), .O(new_n66_));
  inv1   g020(.a(x27), .O(new_n67_));
  nand2  g021(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n65_), .c(new_n49_), .O(z05));
  inv1   g023(.a(x14), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x25), .O(new_n72_));
  nand2  g026(.a(new_n67_), .b(new_n72_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n71_), .c(new_n49_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  aoi21  g029(.a(x27), .b(new_n75_), .c(new_n49_), .O(new_n76_));
  oai21  g030(.a(x27), .b(x26), .c(new_n76_), .O(z07));
  inv1   g031(.a(new_n49_), .O(new_n78_));
  nand2  g032(.a(new_n78_), .b(new_n67_), .O(z08));
  inv1   g033(.a(x16), .O(new_n80_));
  inv1   g034(.a(x00), .O(new_n81_));
  nand2  g035(.a(x18), .b(x05), .O(new_n82_));
  oai22  g036(.a(new_n82_), .b(new_n81_), .c(x18), .d(new_n47_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  xnor2a g038(.a(x19), .b(x17), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n78_), .c(x16), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n84_), .O(z09));
  nand2  g041(.a(x18), .b(x01), .O(new_n88_));
  oai21  g042(.a(x18), .b(new_n52_), .c(new_n88_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n80_), .O(new_n90_));
  inv1   g044(.a(x20), .O(new_n91_));
  nor2   g045(.a(x19), .b(x17), .O(new_n92_));
  nor2   g046(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor3   g047(.a(x20), .b(x19), .c(x17), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n90_), .c(new_n78_), .O(z10));
  nand2  g050(.a(x18), .b(x02), .O(new_n97_));
  oai21  g051(.a(x18), .b(new_n55_), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n80_), .O(new_n99_));
  inv1   g053(.a(x21), .O(new_n100_));
  nor2   g054(.a(x21), .b(x20), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n92_), .O(new_n102_));
  oai21  g056(.a(new_n94_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(x16), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(new_n99_), .c(new_n78_), .O(z11));
  inv1   g059(.a(x03), .O(new_n106_));
  oai22  g060(.a(new_n82_), .b(new_n106_), .c(x18), .d(new_n58_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n80_), .O(new_n108_));
  nand2  g062(.a(new_n102_), .b(x22), .O(new_n109_));
  nor2   g063(.a(x22), .b(x21), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n92_), .c(new_n91_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n78_), .c(x16), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n108_), .O(z12));
  nand2  g068(.a(x18), .b(x04), .O(new_n115_));
  oai21  g069(.a(x18), .b(new_n61_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n80_), .O(new_n117_));
  nand2  g071(.a(new_n111_), .b(x23), .O(new_n118_));
  nor3   g072(.a(x23), .b(x22), .c(x21), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n94_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(x16), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n117_), .c(new_n78_), .O(z13));
  oai21  g077(.a(x18), .b(x13), .c(new_n80_), .O(new_n124_));
  aoi21  g078(.a(new_n119_), .b(new_n94_), .c(new_n66_), .O(new_n125_));
  inv1   g079(.a(x17), .O(new_n126_));
  nor2   g080(.a(x20), .b(x19), .O(new_n127_));
  nor2   g081(.a(x24), .b(x23), .O(new_n128_));
  nand4  g082(.a(new_n128_), .b(new_n110_), .c(new_n127_), .d(new_n126_), .O(new_n129_));
  inv1   g083(.a(new_n129_), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(new_n125_), .c(x16), .O(new_n131_));
  nand3  g085(.a(new_n131_), .b(new_n124_), .c(new_n78_), .O(z14));
  nand3  g086(.a(x18), .b(x06), .c(x05), .O(new_n133_));
  oai21  g087(.a(x18), .b(new_n70_), .c(new_n133_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n80_), .O(new_n135_));
  nand2  g089(.a(new_n129_), .b(x25), .O(new_n136_));
  nor2   g090(.a(x23), .b(x22), .O(new_n137_));
  nor2   g091(.a(x25), .b(x24), .O(new_n138_));
  nand4  g092(.a(new_n138_), .b(new_n137_), .c(new_n101_), .d(new_n92_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n78_), .c(x16), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n135_), .O(z15));
  nand2  g096(.a(x18), .b(x07), .O(new_n143_));
  oai21  g097(.a(x18), .b(new_n75_), .c(new_n143_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n80_), .O(new_n145_));
  nand2  g099(.a(new_n139_), .b(x26), .O(new_n146_));
  nor3   g100(.a(x26), .b(x25), .c(x24), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n137_), .c(new_n101_), .d(new_n92_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(x16), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n145_), .c(new_n78_), .O(z16));
  nor2   g105(.a(x26), .b(x25), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(new_n137_), .c(new_n66_), .O(new_n153_));
  nand3  g107(.a(new_n101_), .b(x19), .c(new_n126_), .O(new_n154_));
  oai22  g108(.a(new_n154_), .b(new_n153_), .c(new_n67_), .d(new_n126_), .O(new_n155_));
  nand3  g109(.a(new_n155_), .b(new_n78_), .c(x16), .O(new_n156_));
  inv1   g110(.a(new_n156_), .O(z17));
endmodule


