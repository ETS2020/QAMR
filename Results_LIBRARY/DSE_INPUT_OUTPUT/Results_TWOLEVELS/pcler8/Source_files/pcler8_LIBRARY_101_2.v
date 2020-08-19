// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:00 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x00), .O(new_n54_));
  inv1   g010(.a(x13), .O(new_n55_));
  nor2   g011(.a(x22), .b(new_n55_), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nor2   g014(.a(new_n58_), .b(new_n54_), .O(z01));
  nand2  g015(.a(new_n57_), .b(x01), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(z02));
  nand2  g017(.a(new_n57_), .b(x02), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(z03));
  inv1   g019(.a(x03), .O(new_n64_));
  inv1   g020(.a(new_n56_), .O(new_n65_));
  oai21  g021(.a(new_n46_), .b(new_n64_), .c(new_n65_), .O(z04));
  nand2  g022(.a(x08), .b(x04), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n65_), .O(z05));
  nand2  g024(.a(new_n57_), .b(x05), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n65_), .O(z06));
  nand2  g026(.a(new_n57_), .b(x06), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z07));
  nand2  g028(.a(new_n57_), .b(x07), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z08));
  inv1   g030(.a(x19), .O(new_n75_));
  inv1   g031(.a(x09), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n75_), .c(new_n47_), .O(new_n78_));
  oai21  g034(.a(new_n46_), .b(new_n54_), .c(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  nand2  g036(.a(x20), .b(x11), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(x10), .O(new_n82_));
  inv1   g038(.a(x21), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  inv1   g040(.a(x23), .O(new_n85_));
  nand3  g041(.a(x26), .b(x25), .c(x24), .O(new_n86_));
  nor4   g042(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n82_), .c(new_n77_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n80_), .O(z09));
  nand3  g045(.a(x22), .b(x21), .c(x12), .O(new_n90_));
  nand4  g046(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n90_), .c(x19), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(x20), .O(new_n93_));
  oai21  g049(.a(x20), .b(new_n75_), .c(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n60_), .c(new_n65_), .O(z10));
  nand3  g052(.a(new_n77_), .b(x21), .c(new_n47_), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n91_), .c(x22), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(x13), .O(new_n99_));
  nand2  g055(.a(x20), .b(x19), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand3  g057(.a(new_n83_), .b(x20), .c(x19), .O(new_n102_));
  oai21  g058(.a(new_n101_), .b(new_n83_), .c(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n99_), .c(new_n62_), .O(z11));
  nand2  g061(.a(x23), .b(x14), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n86_), .c(x21), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n100_), .c(x22), .O(new_n108_));
  nor2   g064(.a(new_n75_), .b(x13), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n84_), .c(x21), .d(x20), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n112_));
  oai21  g068(.a(new_n58_), .b(new_n64_), .c(new_n112_), .O(z12));
  nand3  g069(.a(new_n77_), .b(x23), .c(new_n47_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n55_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n84_), .O(new_n116_));
  nand4  g072(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n101_), .c(x21), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x23), .O(new_n119_));
  nand4  g075(.a(new_n101_), .b(new_n85_), .c(x22), .d(x21), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n116_), .c(new_n67_), .O(z13));
  nand3  g079(.a(x26), .b(x25), .c(x16), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n101_), .c(x23), .d(x21), .O(new_n125_));
  inv1   g081(.a(x24), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x23), .c(x21), .O(new_n127_));
  nor2   g083(.a(new_n127_), .b(new_n100_), .O(new_n128_));
  aoi21  g084(.a(new_n125_), .b(x24), .c(new_n128_), .O(new_n129_));
  nand3  g085(.a(x24), .b(new_n84_), .c(new_n55_), .O(new_n130_));
  oai21  g086(.a(new_n129_), .b(new_n84_), .c(new_n130_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n69_), .O(z14));
  nand3  g089(.a(x21), .b(x20), .c(x19), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand2  g091(.a(x26), .b(x17), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n135_), .c(x24), .d(x23), .O(new_n137_));
  inv1   g093(.a(x25), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x24), .c(x23), .O(new_n139_));
  nor2   g095(.a(new_n139_), .b(new_n134_), .O(new_n140_));
  aoi21  g096(.a(new_n137_), .b(x25), .c(new_n140_), .O(new_n141_));
  nand3  g097(.a(x25), .b(new_n84_), .c(new_n55_), .O(new_n142_));
  oai21  g098(.a(new_n141_), .b(new_n84_), .c(new_n142_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n71_), .O(z15));
  nand3  g101(.a(new_n77_), .b(x26), .c(new_n47_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n55_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n84_), .O(new_n148_));
  inv1   g104(.a(x18), .O(new_n149_));
  nand2  g105(.a(new_n101_), .b(new_n149_), .O(new_n150_));
  nand4  g106(.a(x25), .b(x24), .c(x23), .d(x21), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n150_), .c(x26), .O(new_n152_));
  nand3  g108(.a(new_n101_), .b(x22), .c(x21), .O(new_n153_));
  nand4  g109(.a(new_n45_), .b(x25), .c(x24), .d(x23), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n156_));
  nand3  g112(.a(new_n156_), .b(new_n148_), .c(new_n73_), .O(z16));
endmodule


