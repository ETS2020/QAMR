// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:28 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x10), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x09), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  inv1   g003(.a(x08), .O(new_n48_));
  inv1   g004(.a(x19), .O(new_n49_));
  inv1   g005(.a(x20), .O(new_n50_));
  nor2   g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n52_));
  inv1   g008(.a(x22), .O(new_n53_));
  inv1   g009(.a(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g011(.a(x26), .b(x25), .c(x24), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n55_), .c(x21), .O(new_n58_));
  oai21  g014(.a(new_n58_), .b(new_n52_), .c(new_n47_), .O(z00));
  nand2  g015(.a(x08), .b(x00), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n47_), .O(z01));
  inv1   g017(.a(x01), .O(new_n62_));
  nand2  g018(.a(new_n47_), .b(x08), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n62_), .O(z02));
  inv1   g020(.a(x02), .O(new_n65_));
  oai21  g021(.a(new_n48_), .b(new_n65_), .c(new_n47_), .O(z03));
  nand2  g022(.a(x08), .b(x03), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n47_), .O(z04));
  aoi21  g024(.a(x08), .b(x04), .c(new_n46_), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(z05));
  inv1   g026(.a(x05), .O(new_n71_));
  oai21  g027(.a(new_n48_), .b(new_n71_), .c(new_n47_), .O(z06));
  inv1   g028(.a(x06), .O(new_n73_));
  nor2   g029(.a(new_n63_), .b(new_n73_), .O(z07));
  inv1   g030(.a(x07), .O(new_n75_));
  nor2   g031(.a(new_n63_), .b(new_n75_), .O(z08));
  inv1   g032(.a(x21), .O(new_n77_));
  nor2   g033(.a(new_n53_), .b(new_n77_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(x20), .c(x11), .O(new_n79_));
  nand4  g035(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n79_), .c(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n60_), .c(new_n47_), .O(z09));
  nand3  g039(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n80_), .c(x20), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x19), .O(new_n86_));
  oai21  g042(.a(new_n50_), .b(x19), .c(new_n86_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n88_));
  oai21  g044(.a(new_n63_), .b(new_n62_), .c(new_n88_), .O(z10));
  nand3  g045(.a(x23), .b(x22), .c(x13), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n56_), .c(x21), .O(new_n91_));
  nor2   g047(.a(new_n77_), .b(x20), .O(new_n92_));
  aoi21  g048(.a(new_n91_), .b(x20), .c(new_n92_), .O(new_n93_));
  nand2  g049(.a(x21), .b(new_n49_), .O(new_n94_));
  oai21  g050(.a(new_n93_), .b(new_n49_), .c(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n96_));
  oai21  g052(.a(new_n63_), .b(new_n65_), .c(new_n96_), .O(z11));
  inv1   g053(.a(new_n51_), .O(new_n98_));
  nand2  g054(.a(x23), .b(x14), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n56_), .c(x21), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n98_), .c(x22), .O(new_n101_));
  nand3  g057(.a(new_n51_), .b(new_n53_), .c(x21), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n67_), .c(new_n47_), .O(z12));
  nand4  g061(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(x23), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(x21), .c(x20), .d(x19), .O(new_n108_));
  nand3  g064(.a(x21), .b(x20), .c(x19), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x23), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x22), .O(new_n112_));
  nand2  g068(.a(x23), .b(new_n53_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n69_), .O(z13));
  nand3  g072(.a(x26), .b(x25), .c(x16), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x23), .c(x22), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n109_), .c(x24), .O(new_n119_));
  inv1   g075(.a(x24), .O(new_n120_));
  inv1   g076(.a(new_n109_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n120_), .c(x23), .d(x22), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n124_));
  oai21  g080(.a(new_n63_), .b(new_n71_), .c(new_n124_), .O(z14));
  nand2  g081(.a(x26), .b(x17), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n55_), .c(x24), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n109_), .c(x25), .O(new_n128_));
  inv1   g084(.a(x25), .O(new_n129_));
  nand4  g085(.a(new_n121_), .b(new_n55_), .c(new_n129_), .d(x24), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n132_));
  aoi21  g088(.a(x08), .b(x06), .c(new_n46_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n132_), .O(z15));
  inv1   g090(.a(x18), .O(new_n135_));
  nand4  g091(.a(x21), .b(x20), .c(x19), .d(new_n135_), .O(new_n136_));
  nand3  g092(.a(new_n55_), .b(x25), .c(x24), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n136_), .c(x26), .O(new_n138_));
  nor2   g094(.a(new_n120_), .b(new_n54_), .O(new_n139_));
  nor2   g095(.a(x26), .b(new_n129_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n139_), .c(new_n78_), .d(new_n51_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n143_));
  aoi21  g099(.a(x08), .b(x07), .c(new_n46_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n143_), .O(z16));
endmodule


