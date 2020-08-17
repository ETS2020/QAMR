// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:00 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  nand2  g000(.a(x17), .b(x10), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x19), .O(new_n48_));
  inv1   g004(.a(x20), .O(new_n49_));
  nor2   g005(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n51_));
  inv1   g007(.a(x22), .O(new_n52_));
  inv1   g008(.a(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g010(.a(x26), .b(x25), .c(x24), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n54_), .c(x21), .O(new_n57_));
  oai21  g013(.a(new_n57_), .b(new_n51_), .c(new_n45_), .O(z00));
  inv1   g014(.a(new_n45_), .O(new_n59_));
  nor2   g015(.a(new_n59_), .b(new_n46_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(x00), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z01));
  nand2  g018(.a(new_n60_), .b(x01), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z02));
  nand2  g020(.a(new_n60_), .b(x02), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z03));
  nand2  g022(.a(new_n60_), .b(x03), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z04));
  nand2  g024(.a(x08), .b(x04), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n45_), .O(z05));
  nand2  g026(.a(new_n60_), .b(x05), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z06));
  nand2  g028(.a(x08), .b(x06), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n45_), .O(z07));
  nand2  g030(.a(new_n60_), .b(x07), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z08));
  inv1   g032(.a(x21), .O(new_n77_));
  nor2   g033(.a(new_n52_), .b(new_n77_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(x20), .c(x11), .O(new_n79_));
  nand4  g035(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n79_), .c(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n61_), .O(z09));
  nand3  g039(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n80_), .c(x20), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x19), .O(new_n86_));
  oai21  g042(.a(new_n49_), .b(x19), .c(new_n86_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n88_));
  aoi21  g044(.a(x08), .b(x01), .c(new_n59_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(z10));
  nand3  g046(.a(x23), .b(x22), .c(x13), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n55_), .c(x20), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n48_), .c(x21), .O(new_n93_));
  nand3  g049(.a(new_n77_), .b(x20), .c(x19), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n65_), .O(z11));
  inv1   g053(.a(new_n50_), .O(new_n98_));
  nand2  g054(.a(x23), .b(x14), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n55_), .c(x21), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n98_), .c(x22), .O(new_n101_));
  nand3  g057(.a(new_n50_), .b(new_n52_), .c(x21), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n67_), .O(z12));
  nand2  g061(.a(new_n60_), .b(x04), .O(new_n106_));
  nand4  g062(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(x23), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(x21), .c(x20), .d(x19), .O(new_n109_));
  nand3  g065(.a(x21), .b(x20), .c(x19), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x23), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x22), .O(new_n113_));
  nand2  g069(.a(x23), .b(new_n52_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n106_), .O(z13));
  nand3  g073(.a(x26), .b(x25), .c(x16), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x23), .c(x22), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n110_), .c(x24), .O(new_n120_));
  inv1   g076(.a(x24), .O(new_n121_));
  inv1   g077(.a(new_n110_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n121_), .c(x23), .d(x22), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n71_), .O(z14));
  nand2  g082(.a(new_n60_), .b(x06), .O(new_n127_));
  nand2  g083(.a(x26), .b(x17), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n54_), .c(x24), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n110_), .c(x25), .O(new_n130_));
  inv1   g086(.a(x25), .O(new_n131_));
  nand4  g087(.a(new_n122_), .b(new_n54_), .c(new_n131_), .d(x24), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n127_), .O(z15));
  inv1   g091(.a(x18), .O(new_n136_));
  nand4  g092(.a(x21), .b(x20), .c(x19), .d(new_n136_), .O(new_n137_));
  nand3  g093(.a(new_n54_), .b(x25), .c(x24), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n137_), .c(x26), .O(new_n139_));
  nor2   g095(.a(new_n121_), .b(new_n53_), .O(new_n140_));
  nor2   g096(.a(x26), .b(new_n131_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n140_), .c(new_n78_), .d(new_n50_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n144_));
  aoi21  g100(.a(x08), .b(x07), .c(new_n59_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n144_), .O(z16));
endmodule


