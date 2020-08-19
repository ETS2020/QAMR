// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:28 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x07), .O(new_n44_));
  inv1   g001(.a(x15), .O(new_n45_));
  nand2  g002(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g003(.a(x02), .O(new_n47_));
  inv1   g004(.a(x09), .O(new_n48_));
  nor2   g005(.a(x01), .b(x00), .O(new_n49_));
  nand3  g006(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g007(.a(x17), .O(new_n51_));
  inv1   g008(.a(x18), .O(new_n52_));
  inv1   g009(.a(x19), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  oai21  g011(.a(new_n54_), .b(new_n50_), .c(new_n46_), .O(z00));
  inv1   g012(.a(x01), .O(new_n56_));
  inv1   g013(.a(x10), .O(new_n57_));
  nand4  g014(.a(new_n46_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(x09), .c(new_n47_), .d(new_n56_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x00), .O(z01));
  nand3  g018(.a(new_n49_), .b(x09), .c(new_n47_), .O(new_n62_));
  nand4  g019(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n57_), .O(new_n63_));
  oai21  g020(.a(new_n63_), .b(new_n62_), .c(new_n46_), .O(z02));
  nor3   g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(new_n53_), .c(x18), .d(new_n51_), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g024(.a(new_n67_), .O(new_n68_));
  nor2   g025(.a(new_n57_), .b(x09), .O(new_n69_));
  nand4  g026(.a(new_n69_), .b(new_n68_), .c(x12), .d(x11), .O(new_n70_));
  nand3  g027(.a(new_n70_), .b(new_n66_), .c(new_n46_), .O(z03));
  inv1   g028(.a(x00), .O(new_n72_));
  inv1   g029(.a(x11), .O(new_n73_));
  inv1   g030(.a(x12), .O(new_n74_));
  nand4  g031(.a(new_n46_), .b(new_n74_), .c(new_n73_), .d(x10), .O(new_n75_));
  inv1   g032(.a(new_n75_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(new_n48_), .c(x02), .d(x01), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n72_), .O(z04));
  nor2   g035(.a(x15), .b(x07), .O(new_n79_));
  nor2   g036(.a(new_n79_), .b(new_n57_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x09), .c(x02), .d(x01), .O(new_n81_));
  nor2   g038(.a(new_n81_), .b(new_n72_), .O(z05));
  nor3   g039(.a(new_n79_), .b(new_n73_), .c(new_n57_), .O(new_n83_));
  nand4  g040(.a(new_n83_), .b(new_n48_), .c(x02), .d(x01), .O(new_n84_));
  nor2   g041(.a(new_n84_), .b(new_n72_), .O(z06));
  nand3  g042(.a(new_n69_), .b(new_n74_), .c(x11), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(x01), .O(new_n87_));
  nand3  g044(.a(new_n87_), .b(x02), .c(x00), .O(new_n88_));
  nand2  g045(.a(new_n88_), .b(new_n46_), .O(z07));
  inv1   g046(.a(new_n49_), .O(new_n90_));
  inv1   g047(.a(x03), .O(new_n91_));
  nand3  g048(.a(x04), .b(new_n91_), .c(x02), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nor3   g050(.a(x08), .b(x06), .c(x05), .O(new_n94_));
  nor2   g051(.a(new_n53_), .b(x18), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(x17), .O(new_n96_));
  aoi21  g053(.a(new_n96_), .b(x15), .c(x07), .O(z08));
  inv1   g054(.a(x21), .O(new_n98_));
  inv1   g055(.a(x22), .O(new_n99_));
  nor2   g056(.a(new_n79_), .b(x20), .O(new_n100_));
  nand4  g057(.a(new_n100_), .b(new_n53_), .c(x18), .d(x01), .O(new_n101_));
  nor2   g058(.a(new_n47_), .b(x01), .O(new_n102_));
  nand3  g059(.a(x12), .b(new_n73_), .c(x07), .O(new_n103_));
  inv1   g060(.a(new_n103_), .O(new_n104_));
  nor2   g061(.a(x14), .b(x13), .O(new_n105_));
  inv1   g062(.a(x16), .O(new_n106_));
  nand3  g063(.a(x20), .b(new_n106_), .c(new_n45_), .O(new_n107_));
  inv1   g064(.a(new_n107_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n105_), .c(new_n104_), .d(new_n102_), .O(new_n109_));
  nand2  g066(.a(new_n109_), .b(new_n101_), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n99_), .c(new_n98_), .d(new_n72_), .O(new_n111_));
  inv1   g068(.a(new_n111_), .O(z09));
  nand3  g069(.a(new_n53_), .b(x18), .c(x01), .O(new_n113_));
  inv1   g070(.a(x20), .O(new_n114_));
  nand3  g071(.a(x22), .b(x21), .c(new_n114_), .O(new_n115_));
  nor2   g072(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  inv1   g073(.a(x13), .O(new_n117_));
  nand3  g074(.a(new_n117_), .b(x12), .c(new_n73_), .O(new_n118_));
  nor3   g075(.a(new_n118_), .b(new_n47_), .c(x01), .O(new_n119_));
  nand2  g076(.a(x16), .b(x15), .O(new_n120_));
  nand3  g077(.a(new_n99_), .b(new_n98_), .c(x20), .O(new_n121_));
  nor3   g078(.a(new_n121_), .b(new_n120_), .c(x14), .O(new_n122_));
  aoi21  g079(.a(new_n122_), .b(new_n119_), .c(new_n116_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(x00), .c(new_n46_), .O(z10));
  inv1   g081(.a(new_n118_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(new_n102_), .O(new_n126_));
  nor2   g083(.a(new_n52_), .b(new_n56_), .O(new_n127_));
  nand4  g084(.a(new_n127_), .b(x21), .c(new_n114_), .d(new_n53_), .O(new_n128_));
  nor2   g085(.a(new_n45_), .b(x14), .O(new_n129_));
  nand4  g086(.a(new_n129_), .b(new_n98_), .c(x20), .d(new_n106_), .O(new_n130_));
  oai21  g087(.a(new_n130_), .b(new_n126_), .c(new_n128_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n99_), .c(new_n72_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n46_), .O(z11));
  inv1   g090(.a(x24), .O(new_n134_));
  nand2  g091(.a(x10), .b(x02), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(x01), .c(x00), .O(new_n136_));
  oai21  g093(.a(x19), .b(x02), .c(x23), .O(new_n137_));
  nand3  g094(.a(new_n53_), .b(x17), .c(new_n47_), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand3  g096(.a(new_n139_), .b(new_n56_), .c(new_n72_), .O(new_n140_));
  nand2  g097(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  nand4  g098(.a(new_n141_), .b(new_n46_), .c(new_n134_), .d(x09), .O(new_n142_));
  inv1   g099(.a(new_n142_), .O(z12));
  oai21  g100(.a(new_n138_), .b(new_n90_), .c(new_n46_), .O(z13));
  oai21  g101(.a(new_n63_), .b(new_n50_), .c(new_n46_), .O(z14));
  oai21  g102(.a(x10), .b(new_n56_), .c(x02), .O(new_n146_));
  nand2  g103(.a(new_n146_), .b(x00), .O(new_n147_));
  nand3  g104(.a(x19), .b(new_n47_), .c(new_n56_), .O(new_n148_));
  nand3  g105(.a(new_n148_), .b(new_n147_), .c(new_n46_), .O(z15));
  nor3   g106(.a(new_n79_), .b(new_n56_), .c(x00), .O(z16));
  nor4   g107(.a(new_n79_), .b(new_n47_), .c(x01), .d(x00), .O(z17));
endmodule


