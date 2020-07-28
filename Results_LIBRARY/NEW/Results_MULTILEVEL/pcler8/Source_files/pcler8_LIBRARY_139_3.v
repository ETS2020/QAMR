// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:47 2020

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
    new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x21), .O(new_n46_));
  inv1   g002(.a(x22), .O(new_n47_));
  inv1   g003(.a(x08), .O(new_n48_));
  nand4  g004(.a(x20), .b(x19), .c(x09), .d(new_n48_), .O(new_n49_));
  nor3   g005(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x25), .c(x24), .d(x23), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n45_), .O(z00));
  inv1   g008(.a(x00), .O(new_n53_));
  nor2   g009(.a(new_n48_), .b(new_n53_), .O(z01));
  inv1   g010(.a(x01), .O(new_n55_));
  nor2   g011(.a(new_n48_), .b(new_n55_), .O(z02));
  nand2  g012(.a(x08), .b(x02), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(z03));
  nand2  g014(.a(x08), .b(x03), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(z04));
  nand2  g016(.a(x08), .b(x04), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z05));
  inv1   g018(.a(x05), .O(new_n63_));
  nor2   g019(.a(new_n48_), .b(new_n63_), .O(z06));
  nand2  g020(.a(x08), .b(x06), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z07));
  nand2  g022(.a(x08), .b(x07), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z08));
  inv1   g024(.a(x20), .O(new_n69_));
  nor2   g025(.a(new_n46_), .b(new_n69_), .O(new_n70_));
  nand2  g026(.a(x23), .b(x22), .O(new_n71_));
  nand3  g027(.a(x26), .b(x25), .c(x24), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g029(.a(new_n73_), .b(new_n70_), .c(x19), .d(x11), .O(new_n74_));
  oai21  g030(.a(x19), .b(x10), .c(new_n74_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(x09), .c(new_n48_), .O(new_n76_));
  oai21  g032(.a(new_n48_), .b(new_n53_), .c(new_n76_), .O(z09));
  nand3  g033(.a(x22), .b(x21), .c(x12), .O(new_n78_));
  nand4  g034(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n78_), .c(x20), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(x19), .O(new_n81_));
  inv1   g037(.a(x10), .O(new_n82_));
  inv1   g038(.a(x19), .O(new_n83_));
  nand3  g039(.a(x20), .b(new_n83_), .c(new_n82_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(x09), .c(new_n48_), .O(new_n86_));
  oai21  g042(.a(new_n48_), .b(new_n55_), .c(new_n86_), .O(z10));
  nand3  g043(.a(x23), .b(x22), .c(x13), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n72_), .c(x20), .O(new_n89_));
  nor2   g045(.a(x21), .b(new_n69_), .O(new_n90_));
  aoi21  g046(.a(new_n89_), .b(x21), .c(new_n90_), .O(new_n91_));
  nand3  g047(.a(x21), .b(new_n83_), .c(new_n82_), .O(new_n92_));
  oai21  g048(.a(new_n91_), .b(new_n83_), .c(new_n92_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(x09), .c(new_n48_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n57_), .O(z11));
  aoi21  g051(.a(x21), .b(x19), .c(x10), .O(new_n96_));
  nand2  g052(.a(x23), .b(x14), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n72_), .c(x20), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(x19), .c(new_n96_), .O(new_n99_));
  nand2  g055(.a(x20), .b(x19), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n47_), .c(x21), .O(new_n102_));
  oai21  g058(.a(new_n99_), .b(new_n47_), .c(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x09), .c(new_n48_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n59_), .O(z12));
  nand4  g061(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(x20), .c(new_n83_), .O(new_n107_));
  nand3  g063(.a(x22), .b(x21), .c(x19), .O(new_n108_));
  and2   g064(.a(new_n108_), .b(new_n82_), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n107_), .c(x23), .O(new_n110_));
  inv1   g066(.a(x23), .O(new_n111_));
  nand4  g067(.a(new_n101_), .b(new_n111_), .c(x22), .d(x21), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x09), .c(new_n48_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n61_), .O(z13));
  inv1   g071(.a(x24), .O(new_n116_));
  nand3  g072(.a(x26), .b(x25), .c(x16), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(x23), .c(x22), .d(x20), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(x19), .c(new_n96_), .O(new_n119_));
  nand3  g075(.a(x21), .b(x20), .c(x19), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n116_), .c(x23), .d(x22), .O(new_n122_));
  oai21  g078(.a(new_n119_), .b(new_n116_), .c(new_n122_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x09), .c(new_n48_), .O(new_n124_));
  oai21  g080(.a(new_n48_), .b(new_n63_), .c(new_n124_), .O(z14));
  inv1   g081(.a(x25), .O(new_n126_));
  inv1   g082(.a(new_n96_), .O(new_n127_));
  nand2  g083(.a(x22), .b(x20), .O(new_n128_));
  nand2  g084(.a(x26), .b(x17), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(x24), .c(x23), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n128_), .c(x19), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n127_), .c(new_n126_), .O(new_n132_));
  nor4   g088(.a(new_n120_), .b(new_n71_), .c(x25), .d(new_n116_), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n132_), .c(x09), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(x08), .c(new_n65_), .O(z15));
  inv1   g091(.a(x18), .O(new_n136_));
  nand3  g092(.a(x22), .b(x20), .c(new_n136_), .O(new_n137_));
  nand3  g093(.a(x25), .b(x24), .c(x23), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n137_), .c(x19), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n127_), .c(new_n45_), .O(new_n140_));
  nand3  g096(.a(new_n101_), .b(x22), .c(x21), .O(new_n141_));
  nand4  g097(.a(new_n45_), .b(x25), .c(x24), .d(x23), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n140_), .c(x09), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(x08), .c(new_n67_), .O(z16));
endmodule


