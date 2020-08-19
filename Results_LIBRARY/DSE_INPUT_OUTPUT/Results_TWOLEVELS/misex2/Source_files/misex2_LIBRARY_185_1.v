// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:36 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n145_, new_n146_, new_n147_, new_n150_;
  inv1   g000(.a(x12), .O(new_n44_));
  nor2   g001(.a(new_n44_), .b(x03), .O(new_n45_));
  inv1   g002(.a(new_n45_), .O(new_n46_));
  inv1   g003(.a(x02), .O(new_n47_));
  inv1   g004(.a(x09), .O(new_n48_));
  nor2   g005(.a(x01), .b(x00), .O(new_n49_));
  nand3  g006(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g007(.a(x17), .O(new_n51_));
  inv1   g008(.a(x18), .O(new_n52_));
  inv1   g009(.a(x19), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  oai21  g011(.a(new_n54_), .b(new_n50_), .c(new_n46_), .O(z00));
  nand3  g012(.a(new_n49_), .b(x09), .c(new_n47_), .O(new_n56_));
  oai21  g013(.a(new_n56_), .b(new_n54_), .c(new_n46_), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand4  g015(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n58_), .O(new_n59_));
  oai21  g016(.a(new_n59_), .b(new_n56_), .c(new_n46_), .O(z02));
  inv1   g017(.a(x00), .O(new_n61_));
  inv1   g018(.a(x01), .O(new_n62_));
  nand4  g019(.a(new_n46_), .b(new_n53_), .c(x18), .d(new_n51_), .O(new_n63_));
  inv1   g020(.a(new_n63_), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(new_n47_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  nand2  g022(.a(x01), .b(x00), .O(new_n66_));
  nand2  g023(.a(x03), .b(x02), .O(new_n67_));
  or2    g024(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g025(.a(new_n58_), .b(x09), .O(new_n69_));
  nand3  g026(.a(new_n69_), .b(x12), .c(x11), .O(new_n70_));
  oai21  g027(.a(new_n70_), .b(new_n68_), .c(new_n65_), .O(z03));
  nand3  g028(.a(x02), .b(x01), .c(x00), .O(new_n72_));
  inv1   g029(.a(x11), .O(new_n73_));
  nand3  g030(.a(new_n69_), .b(new_n44_), .c(new_n73_), .O(new_n74_));
  oai21  g031(.a(new_n74_), .b(new_n72_), .c(new_n46_), .O(z04));
  nand3  g032(.a(x10), .b(x09), .c(x02), .O(new_n76_));
  oai21  g033(.a(new_n76_), .b(new_n66_), .c(new_n46_), .O(z05));
  inv1   g034(.a(x03), .O(new_n78_));
  nand2  g035(.a(x12), .b(new_n78_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x11), .c(x10), .d(new_n48_), .O(new_n80_));
  inv1   g037(.a(new_n80_), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(x02), .c(x01), .d(x00), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(new_n46_), .O(z06));
  nand2  g040(.a(new_n48_), .b(x01), .O(new_n84_));
  nand3  g041(.a(new_n44_), .b(x11), .c(x10), .O(new_n85_));
  oai22  g042(.a(new_n85_), .b(new_n84_), .c(new_n45_), .d(x01), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  inv1   g044(.a(new_n87_), .O(z07));
  inv1   g045(.a(x05), .O(new_n89_));
  inv1   g046(.a(x06), .O(new_n90_));
  inv1   g047(.a(x07), .O(new_n91_));
  inv1   g048(.a(x04), .O(new_n92_));
  nand4  g049(.a(new_n78_), .b(x02), .c(new_n62_), .d(new_n61_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n95_));
  nor2   g052(.a(new_n95_), .b(x08), .O(new_n96_));
  nand4  g053(.a(new_n96_), .b(new_n52_), .c(x17), .d(new_n44_), .O(new_n97_));
  nor2   g054(.a(new_n97_), .b(new_n53_), .O(z08));
  inv1   g055(.a(x21), .O(new_n99_));
  inv1   g056(.a(x22), .O(new_n100_));
  nor2   g057(.a(new_n45_), .b(x20), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(new_n53_), .c(x18), .d(x01), .O(new_n102_));
  nor2   g059(.a(new_n47_), .b(x01), .O(new_n103_));
  nor2   g060(.a(new_n44_), .b(x11), .O(new_n104_));
  inv1   g061(.a(x15), .O(new_n105_));
  inv1   g062(.a(x16), .O(new_n106_));
  nand3  g063(.a(x20), .b(new_n106_), .c(new_n105_), .O(new_n107_));
  nor3   g064(.a(new_n107_), .b(x14), .c(x13), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n104_), .c(new_n103_), .d(x03), .O(new_n109_));
  nand2  g066(.a(new_n109_), .b(new_n102_), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n100_), .c(new_n99_), .d(new_n61_), .O(new_n111_));
  inv1   g068(.a(new_n111_), .O(z09));
  inv1   g069(.a(x20), .O(new_n113_));
  nand4  g070(.a(new_n46_), .b(x22), .c(x21), .d(new_n113_), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nand4  g072(.a(new_n115_), .b(new_n53_), .c(x18), .d(x01), .O(new_n116_));
  inv1   g073(.a(x13), .O(new_n117_));
  nand3  g074(.a(new_n117_), .b(x12), .c(new_n73_), .O(new_n118_));
  nor3   g075(.a(new_n118_), .b(new_n67_), .c(x01), .O(new_n119_));
  nor3   g076(.a(new_n106_), .b(new_n105_), .c(x14), .O(new_n120_));
  nor2   g077(.a(x22), .b(x21), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(x20), .O(new_n122_));
  aoi21  g079(.a(new_n122_), .b(new_n116_), .c(x00), .O(z10));
  nor2   g080(.a(new_n52_), .b(new_n62_), .O(new_n124_));
  nand4  g081(.a(new_n124_), .b(x21), .c(new_n113_), .d(new_n53_), .O(new_n125_));
  inv1   g082(.a(new_n118_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n103_), .O(new_n127_));
  nor2   g084(.a(new_n105_), .b(x14), .O(new_n128_));
  nand4  g085(.a(new_n128_), .b(new_n99_), .c(x20), .d(new_n106_), .O(new_n129_));
  oai21  g086(.a(new_n129_), .b(new_n127_), .c(new_n125_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n100_), .c(new_n61_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n46_), .O(z11));
  nand2  g089(.a(x10), .b(x02), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(x01), .c(x00), .O(new_n134_));
  oai21  g091(.a(x19), .b(x02), .c(x23), .O(new_n135_));
  nand3  g092(.a(new_n53_), .b(x17), .c(new_n47_), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g094(.a(new_n137_), .b(new_n62_), .c(new_n61_), .O(new_n138_));
  aoi21  g095(.a(new_n138_), .b(new_n134_), .c(x24), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(x09), .O(new_n140_));
  nand2  g097(.a(new_n140_), .b(new_n46_), .O(z12));
  inv1   g098(.a(new_n49_), .O(new_n142_));
  oai21  g099(.a(new_n136_), .b(new_n142_), .c(new_n46_), .O(z13));
  oai21  g100(.a(new_n59_), .b(new_n50_), .c(new_n46_), .O(z14));
  oai21  g101(.a(x10), .b(new_n62_), .c(x02), .O(new_n145_));
  nand2  g102(.a(new_n145_), .b(x00), .O(new_n146_));
  nand3  g103(.a(x19), .b(new_n47_), .c(new_n62_), .O(new_n147_));
  aoi21  g104(.a(new_n147_), .b(new_n146_), .c(new_n45_), .O(z15));
  nor3   g105(.a(new_n45_), .b(new_n62_), .c(x00), .O(z16));
  nand4  g106(.a(new_n46_), .b(x02), .c(new_n62_), .d(new_n61_), .O(new_n150_));
  inv1   g107(.a(new_n150_), .O(z17));
endmodule


