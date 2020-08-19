// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n152_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  nand3  g009(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n53_));
  inv1   g010(.a(new_n53_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x19), .O(z01));
  inv1   g013(.a(x08), .O(new_n57_));
  nand2  g014(.a(x18), .b(new_n57_), .O(new_n58_));
  nand3  g015(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n59_));
  inv1   g016(.a(x10), .O(new_n60_));
  inv1   g017(.a(x19), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(new_n45_), .c(new_n44_), .d(new_n60_), .O(new_n62_));
  oai21  g019(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(z02));
  nand4  g020(.a(new_n58_), .b(x12), .c(x11), .d(x10), .O(new_n64_));
  nor2   g021(.a(new_n64_), .b(x09), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(x02), .c(x01), .d(x00), .O(new_n66_));
  nor3   g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nor2   g024(.a(x19), .b(new_n45_), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n67_), .c(new_n44_), .d(x08), .O(new_n69_));
  nand2  g026(.a(new_n69_), .b(new_n66_), .O(z03));
  inv1   g027(.a(x00), .O(new_n71_));
  inv1   g028(.a(x11), .O(new_n72_));
  inv1   g029(.a(x12), .O(new_n73_));
  nand4  g030(.a(new_n58_), .b(new_n73_), .c(new_n72_), .d(x10), .O(new_n74_));
  inv1   g031(.a(new_n74_), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(new_n47_), .c(x02), .d(x01), .O(new_n76_));
  nor2   g033(.a(new_n76_), .b(new_n71_), .O(z04));
  inv1   g034(.a(new_n58_), .O(new_n78_));
  nor2   g035(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x09), .c(x02), .d(x01), .O(new_n80_));
  nor2   g037(.a(new_n80_), .b(new_n71_), .O(z05));
  nand2  g038(.a(new_n78_), .b(x12), .O(new_n82_));
  nand4  g039(.a(new_n82_), .b(x11), .c(x10), .d(new_n47_), .O(new_n83_));
  inv1   g040(.a(new_n83_), .O(new_n84_));
  nand4  g041(.a(new_n84_), .b(x02), .c(x01), .d(x00), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n58_), .O(z06));
  nand3  g043(.a(new_n73_), .b(x11), .c(x10), .O(new_n87_));
  oai21  g044(.a(new_n87_), .b(x09), .c(x01), .O(new_n88_));
  nand3  g045(.a(new_n88_), .b(x02), .c(x00), .O(new_n89_));
  nand2  g046(.a(new_n89_), .b(new_n58_), .O(z07));
  inv1   g047(.a(x05), .O(new_n91_));
  inv1   g048(.a(x03), .O(new_n92_));
  nand3  g049(.a(new_n48_), .b(new_n92_), .c(x02), .O(new_n93_));
  inv1   g050(.a(new_n93_), .O(new_n94_));
  nand3  g051(.a(new_n94_), .b(new_n91_), .c(x04), .O(new_n95_));
  nor3   g052(.a(new_n95_), .b(x07), .c(x06), .O(new_n96_));
  nand4  g053(.a(new_n96_), .b(new_n45_), .c(x17), .d(new_n57_), .O(new_n97_));
  nor2   g054(.a(new_n97_), .b(new_n61_), .O(z08));
  inv1   g055(.a(x21), .O(new_n99_));
  inv1   g056(.a(x22), .O(new_n100_));
  nor2   g057(.a(new_n46_), .b(x01), .O(new_n101_));
  nand3  g058(.a(new_n101_), .b(x12), .c(new_n72_), .O(new_n102_));
  inv1   g059(.a(x15), .O(new_n103_));
  inv1   g060(.a(x16), .O(new_n104_));
  nor2   g061(.a(x14), .b(x13), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(x20), .c(new_n104_), .d(new_n103_), .O(new_n106_));
  inv1   g063(.a(x01), .O(new_n107_));
  nor2   g064(.a(new_n45_), .b(new_n107_), .O(new_n108_));
  nor2   g065(.a(x20), .b(x19), .O(new_n109_));
  nand2  g066(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  oai21  g067(.a(new_n106_), .b(new_n102_), .c(new_n110_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n100_), .c(new_n99_), .d(new_n71_), .O(new_n112_));
  nand2  g069(.a(new_n112_), .b(new_n58_), .O(z09));
  inv1   g070(.a(x13), .O(new_n114_));
  inv1   g071(.a(x14), .O(new_n115_));
  nand4  g072(.a(new_n58_), .b(new_n100_), .c(new_n99_), .d(x20), .O(new_n116_));
  nor2   g073(.a(new_n116_), .b(new_n104_), .O(new_n117_));
  nand4  g074(.a(new_n117_), .b(x15), .c(new_n115_), .d(new_n114_), .O(new_n118_));
  nor2   g075(.a(new_n118_), .b(new_n73_), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n72_), .c(x02), .d(new_n107_), .O(new_n120_));
  nand3  g077(.a(x18), .b(x08), .c(x01), .O(new_n121_));
  inv1   g078(.a(new_n121_), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n109_), .c(x22), .d(x21), .O(new_n123_));
  aoi21  g080(.a(new_n123_), .b(new_n120_), .c(x00), .O(z10));
  nor2   g081(.a(new_n99_), .b(x20), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n108_), .c(new_n61_), .O(new_n126_));
  nand4  g083(.a(new_n101_), .b(new_n114_), .c(x12), .d(new_n72_), .O(new_n127_));
  nor2   g084(.a(new_n103_), .b(x14), .O(new_n128_));
  nand4  g085(.a(new_n128_), .b(new_n99_), .c(x20), .d(new_n104_), .O(new_n129_));
  oai21  g086(.a(new_n129_), .b(new_n127_), .c(new_n126_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n100_), .c(new_n71_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n58_), .O(z11));
  nand2  g089(.a(x10), .b(x02), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(x01), .c(x00), .O(new_n134_));
  oai21  g091(.a(x19), .b(x02), .c(x23), .O(new_n135_));
  nand3  g092(.a(new_n61_), .b(x17), .c(new_n46_), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g094(.a(new_n137_), .b(new_n107_), .c(new_n71_), .O(new_n138_));
  aoi21  g095(.a(new_n138_), .b(new_n134_), .c(x24), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(x09), .O(new_n140_));
  nand2  g097(.a(new_n140_), .b(new_n58_), .O(z12));
  nor2   g098(.a(new_n78_), .b(x19), .O(new_n142_));
  nand4  g099(.a(new_n142_), .b(x17), .c(new_n46_), .d(new_n107_), .O(new_n143_));
  nor2   g100(.a(new_n143_), .b(x00), .O(z13));
  nand3  g101(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n145_));
  oai21  g102(.a(new_n145_), .b(new_n62_), .c(new_n58_), .O(z14));
  oai21  g103(.a(x10), .b(new_n107_), .c(x02), .O(new_n147_));
  nand2  g104(.a(new_n147_), .b(x00), .O(new_n148_));
  nand3  g105(.a(x19), .b(new_n46_), .c(new_n107_), .O(new_n149_));
  aoi21  g106(.a(new_n149_), .b(new_n148_), .c(new_n78_), .O(z15));
  nor3   g107(.a(new_n78_), .b(new_n107_), .c(x00), .O(z16));
  nand4  g108(.a(new_n58_), .b(x02), .c(new_n107_), .d(new_n71_), .O(new_n152_));
  inv1   g109(.a(new_n152_), .O(z17));
endmodule


