// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  nand4  g004(.a(x14), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  nor2   g010(.a(x14), .b(x10), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(x08), .b(x00), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g014(.a(x08), .b(x01), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n56_), .O(z02));
  nor2   g016(.a(new_n55_), .b(new_n47_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(x02), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n56_), .O(z03));
  nand2  g019(.a(x08), .b(x03), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n56_), .O(z04));
  nand2  g021(.a(new_n61_), .b(x04), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n56_), .O(z05));
  nand2  g023(.a(new_n61_), .b(x05), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n56_), .O(z06));
  inv1   g025(.a(x06), .O(new_n70_));
  inv1   g026(.a(new_n61_), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(z07));
  inv1   g028(.a(x07), .O(new_n73_));
  nor2   g029(.a(new_n71_), .b(new_n73_), .O(z08));
  inv1   g030(.a(x21), .O(new_n75_));
  nor2   g031(.a(new_n46_), .b(new_n75_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  nand4  g033(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x09), .c(new_n47_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(x14), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n48_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n57_), .O(z09));
  inv1   g039(.a(x14), .O(new_n84_));
  inv1   g040(.a(x09), .O(new_n85_));
  nand3  g041(.a(x22), .b(x21), .c(x12), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n78_), .c(x19), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x20), .O(new_n88_));
  inv1   g044(.a(x20), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x19), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n47_), .c(new_n84_), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(x10), .c(new_n59_), .O(z10));
  inv1   g049(.a(x19), .O(new_n94_));
  nand3  g050(.a(x23), .b(x22), .c(x13), .O(new_n95_));
  nand3  g051(.a(x26), .b(x25), .c(x24), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n95_), .c(x20), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n94_), .c(x21), .O(new_n98_));
  nand3  g054(.a(new_n75_), .b(x20), .c(x19), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n98_), .c(new_n84_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n62_), .O(z11));
  nand3  g058(.a(x21), .b(x20), .c(x19), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n78_), .c(x20), .O(new_n104_));
  nand2  g060(.a(x21), .b(x19), .O(new_n105_));
  aoi21  g061(.a(new_n104_), .b(x14), .c(new_n105_), .O(new_n106_));
  nor2   g062(.a(new_n89_), .b(new_n94_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n46_), .c(x21), .O(new_n108_));
  oai21  g064(.a(new_n106_), .b(new_n46_), .c(new_n108_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x09), .c(new_n47_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x14), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n48_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n64_), .O(z12));
  inv1   g069(.a(new_n107_), .O(new_n114_));
  inv1   g070(.a(x25), .O(new_n115_));
  nor2   g071(.a(new_n45_), .b(new_n115_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x24), .c(x15), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x22), .c(x21), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n114_), .c(x23), .O(new_n119_));
  inv1   g075(.a(x23), .O(new_n120_));
  nand4  g076(.a(new_n107_), .b(new_n120_), .c(x22), .d(x21), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n119_), .c(new_n84_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n66_), .O(z13));
  nand2  g080(.a(new_n116_), .b(x16), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x23), .c(x22), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n103_), .c(x24), .O(new_n127_));
  inv1   g083(.a(x24), .O(new_n128_));
  inv1   g084(.a(new_n103_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n128_), .c(x23), .d(x22), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n127_), .c(new_n84_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n68_), .O(z14));
  nor2   g089(.a(new_n120_), .b(new_n46_), .O(new_n134_));
  nand2  g090(.a(x26), .b(x17), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n134_), .c(x24), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n103_), .c(x25), .O(new_n137_));
  nand4  g093(.a(new_n129_), .b(new_n134_), .c(new_n115_), .d(x24), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n137_), .c(new_n84_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n140_));
  oai21  g096(.a(new_n71_), .b(new_n70_), .c(new_n140_), .O(z15));
  inv1   g097(.a(x18), .O(new_n142_));
  nand4  g098(.a(x21), .b(x20), .c(x19), .d(new_n142_), .O(new_n143_));
  nand3  g099(.a(new_n134_), .b(x25), .c(x24), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n143_), .c(x26), .O(new_n145_));
  nor2   g101(.a(new_n128_), .b(new_n120_), .O(new_n146_));
  nor2   g102(.a(x26), .b(new_n115_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n107_), .c(new_n146_), .d(new_n76_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n145_), .c(new_n84_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n150_));
  oai21  g106(.a(new_n71_), .b(new_n73_), .c(new_n150_), .O(z16));
endmodule


