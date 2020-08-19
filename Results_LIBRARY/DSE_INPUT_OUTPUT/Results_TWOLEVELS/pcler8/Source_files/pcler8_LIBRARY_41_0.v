// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:49 2020

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
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  nand4  g004(.a(new_n48_), .b(x09), .c(new_n47_), .d(x03), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  inv1   g010(.a(x00), .O(new_n55_));
  nor2   g011(.a(x10), .b(x03), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  oai21  g013(.a(new_n47_), .b(new_n55_), .c(new_n57_), .O(z01));
  inv1   g014(.a(x01), .O(new_n59_));
  oai21  g015(.a(new_n47_), .b(new_n59_), .c(new_n57_), .O(z02));
  inv1   g016(.a(x02), .O(new_n61_));
  nor2   g017(.a(new_n56_), .b(new_n47_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n61_), .O(z03));
  inv1   g020(.a(x03), .O(new_n65_));
  oai21  g021(.a(new_n47_), .b(new_n65_), .c(new_n57_), .O(z04));
  nand2  g022(.a(new_n62_), .b(x04), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z05));
  inv1   g024(.a(x05), .O(new_n69_));
  nor2   g025(.a(new_n63_), .b(new_n69_), .O(z06));
  nand2  g026(.a(new_n62_), .b(x06), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n57_), .O(z07));
  nand2  g028(.a(x08), .b(x07), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n57_), .O(z08));
  nand4  g030(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n75_));
  nand4  g031(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n75_), .c(x19), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n78_));
  oai22  g034(.a(new_n78_), .b(new_n65_), .c(new_n63_), .d(new_n55_), .O(z09));
  nand3  g035(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n76_), .c(x19), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(x20), .O(new_n82_));
  inv1   g038(.a(x20), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x19), .O(new_n84_));
  aoi21  g040(.a(new_n84_), .b(new_n82_), .c(x10), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(x09), .c(new_n47_), .d(x03), .O(new_n86_));
  oai21  g042(.a(new_n63_), .b(new_n59_), .c(new_n86_), .O(z10));
  inv1   g043(.a(x19), .O(new_n88_));
  nand3  g044(.a(x23), .b(x22), .c(x13), .O(new_n89_));
  nand3  g045(.a(x26), .b(x25), .c(x24), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n88_), .c(x21), .O(new_n92_));
  inv1   g048(.a(x21), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(x20), .c(x19), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(new_n92_), .c(x10), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(x09), .c(new_n47_), .d(x03), .O(new_n96_));
  oai21  g052(.a(new_n63_), .b(new_n61_), .c(new_n96_), .O(z11));
  nand2  g053(.a(x20), .b(x19), .O(new_n98_));
  nand2  g054(.a(x23), .b(x14), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n90_), .c(x21), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n98_), .c(x22), .O(new_n101_));
  inv1   g057(.a(new_n98_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n46_), .c(x21), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n48_), .c(x09), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n47_), .c(new_n65_), .O(z12));
  inv1   g062(.a(x09), .O(new_n107_));
  nand4  g063(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(x20), .c(new_n65_), .O(new_n109_));
  nand3  g065(.a(x22), .b(x21), .c(x19), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n109_), .c(x23), .O(new_n111_));
  inv1   g067(.a(x23), .O(new_n112_));
  nand4  g068(.a(new_n102_), .b(new_n112_), .c(x22), .d(x21), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n111_), .c(new_n107_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n47_), .c(new_n65_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(x10), .c(new_n67_), .O(z13));
  nand3  g072(.a(x21), .b(x20), .c(x19), .O(new_n117_));
  nand3  g073(.a(x26), .b(x25), .c(x16), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x23), .c(x22), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n117_), .c(x24), .O(new_n120_));
  inv1   g076(.a(new_n117_), .O(new_n121_));
  nor2   g077(.a(x24), .b(new_n112_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n121_), .c(x22), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n120_), .c(x10), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(x09), .c(new_n47_), .d(x03), .O(new_n125_));
  oai21  g081(.a(new_n63_), .b(new_n69_), .c(new_n125_), .O(z14));
  nor2   g082(.a(new_n112_), .b(new_n46_), .O(new_n127_));
  nand2  g083(.a(x26), .b(x17), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n127_), .c(x24), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n117_), .c(x25), .O(new_n130_));
  inv1   g086(.a(x25), .O(new_n131_));
  nand4  g087(.a(new_n121_), .b(new_n127_), .c(new_n131_), .d(x24), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n130_), .c(x10), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(x09), .c(new_n47_), .d(x03), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n71_), .O(z15));
  nand2  g091(.a(x24), .b(x23), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(x18), .c(x03), .O(new_n137_));
  nand3  g093(.a(x25), .b(x22), .c(x21), .O(new_n138_));
  nor2   g094(.a(new_n138_), .b(new_n98_), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n137_), .c(new_n45_), .O(new_n140_));
  nand4  g096(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n141_));
  nand4  g097(.a(new_n45_), .b(x25), .c(x24), .d(x23), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n140_), .c(x09), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(x08), .c(x03), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n48_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n73_), .O(z16));
endmodule


