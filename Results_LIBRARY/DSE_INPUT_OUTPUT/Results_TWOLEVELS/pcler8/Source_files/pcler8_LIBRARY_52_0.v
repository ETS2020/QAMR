// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:51 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  nand4  g004(.a(x16), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  inv1   g010(.a(x00), .O(new_n55_));
  nor2   g011(.a(x16), .b(x10), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nor2   g014(.a(new_n58_), .b(new_n55_), .O(z01));
  nand2  g015(.a(new_n57_), .b(x01), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(z02));
  inv1   g017(.a(new_n56_), .O(new_n62_));
  nand2  g018(.a(x08), .b(x02), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n62_), .O(z03));
  inv1   g020(.a(x03), .O(new_n65_));
  oai21  g021(.a(new_n47_), .b(new_n65_), .c(new_n62_), .O(z04));
  inv1   g022(.a(x04), .O(new_n67_));
  nor2   g023(.a(new_n58_), .b(new_n67_), .O(z05));
  nand2  g024(.a(x08), .b(x05), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n62_), .O(z06));
  inv1   g026(.a(x06), .O(new_n71_));
  nor2   g027(.a(new_n58_), .b(new_n71_), .O(z07));
  inv1   g028(.a(x07), .O(new_n73_));
  nor2   g029(.a(new_n58_), .b(new_n73_), .O(z08));
  inv1   g030(.a(x21), .O(new_n75_));
  nor2   g031(.a(new_n46_), .b(new_n75_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  inv1   g033(.a(x23), .O(new_n78_));
  inv1   g034(.a(x24), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(x26), .c(x25), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n77_), .c(x19), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(x16), .c(new_n48_), .d(x09), .O(new_n83_));
  oai22  g039(.a(new_n83_), .b(x08), .c(new_n58_), .d(new_n55_), .O(z09));
  inv1   g040(.a(x16), .O(new_n85_));
  nand2  g041(.a(new_n76_), .b(x12), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n81_), .c(x19), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x20), .O(new_n88_));
  inv1   g044(.a(x20), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x19), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n60_), .O(z10));
  inv1   g049(.a(x09), .O(new_n94_));
  inv1   g050(.a(x19), .O(new_n95_));
  nand3  g051(.a(x23), .b(x22), .c(x13), .O(new_n96_));
  nand3  g052(.a(x26), .b(x25), .c(x24), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n95_), .c(x21), .O(new_n99_));
  nand3  g055(.a(new_n75_), .b(x20), .c(x19), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(new_n99_), .c(new_n94_), .O(new_n101_));
  aoi21  g057(.a(new_n101_), .b(new_n47_), .c(new_n85_), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(x10), .c(new_n63_), .O(z11));
  nor2   g059(.a(new_n89_), .b(new_n95_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand2  g061(.a(x23), .b(x14), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n97_), .c(x21), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n105_), .c(x22), .O(new_n108_));
  nand3  g064(.a(new_n104_), .b(new_n46_), .c(x21), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n108_), .c(new_n85_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n111_));
  oai21  g067(.a(new_n58_), .b(new_n65_), .c(new_n111_), .O(z12));
  nand2  g068(.a(new_n75_), .b(x16), .O(new_n113_));
  nand4  g069(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n113_), .c(x22), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n105_), .c(x23), .O(new_n116_));
  nand4  g072(.a(new_n104_), .b(new_n78_), .c(x22), .d(x21), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n116_), .c(new_n94_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n47_), .c(new_n85_), .O(new_n119_));
  oai22  g075(.a(new_n119_), .b(x10), .c(new_n58_), .d(new_n67_), .O(z13));
  nand3  g076(.a(x21), .b(x20), .c(x19), .O(new_n121_));
  nand4  g077(.a(x26), .b(x25), .c(x23), .d(x22), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n121_), .c(x21), .O(new_n123_));
  nand4  g079(.a(x23), .b(x22), .c(x20), .d(x19), .O(new_n124_));
  aoi21  g080(.a(new_n123_), .b(x16), .c(new_n124_), .O(new_n125_));
  inv1   g081(.a(new_n121_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n79_), .c(x23), .d(x22), .O(new_n127_));
  oai21  g083(.a(new_n125_), .b(new_n79_), .c(new_n127_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x09), .c(new_n47_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x16), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n48_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n69_), .O(z14));
  nor2   g088(.a(new_n78_), .b(new_n46_), .O(new_n133_));
  nand2  g089(.a(x26), .b(x17), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n133_), .c(x24), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n121_), .c(x25), .O(new_n136_));
  inv1   g092(.a(x25), .O(new_n137_));
  nand4  g093(.a(new_n126_), .b(new_n133_), .c(new_n137_), .d(x24), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n136_), .c(new_n94_), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n47_), .c(new_n85_), .O(new_n140_));
  oai22  g096(.a(new_n140_), .b(x10), .c(new_n58_), .d(new_n71_), .O(z15));
  inv1   g097(.a(x18), .O(new_n142_));
  nand4  g098(.a(x21), .b(x20), .c(x19), .d(new_n142_), .O(new_n143_));
  nand3  g099(.a(new_n133_), .b(x25), .c(x24), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n143_), .c(x26), .O(new_n145_));
  nor2   g101(.a(x26), .b(new_n137_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n104_), .c(new_n80_), .d(new_n76_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n145_), .c(new_n94_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n47_), .c(new_n85_), .O(new_n149_));
  oai22  g105(.a(new_n149_), .b(x10), .c(new_n58_), .d(new_n73_), .O(z16));
endmodule


