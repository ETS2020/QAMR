// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:09 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x21), .O(new_n44_));
  inv1   g001(.a(x17), .O(new_n45_));
  inv1   g002(.a(x18), .O(new_n46_));
  inv1   g003(.a(x19), .O(new_n47_));
  inv1   g004(.a(x10), .O(new_n48_));
  inv1   g005(.a(x02), .O(new_n49_));
  inv1   g006(.a(x09), .O(new_n50_));
  nor2   g007(.a(x01), .b(x00), .O(new_n51_));
  nand3  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(new_n44_), .O(z00));
  nand3  g012(.a(new_n51_), .b(x09), .c(new_n49_), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  nand4  g014(.a(new_n57_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(new_n44_), .O(z01));
  nand2  g016(.a(new_n44_), .b(x10), .O(new_n60_));
  nand3  g017(.a(new_n51_), .b(x09), .c(new_n49_), .O(new_n61_));
  nand4  g018(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n48_), .O(new_n62_));
  oai21  g019(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(z02));
  inv1   g020(.a(x00), .O(new_n64_));
  inv1   g021(.a(x01), .O(new_n65_));
  nand4  g022(.a(new_n60_), .b(new_n47_), .c(x18), .d(new_n45_), .O(new_n66_));
  inv1   g023(.a(new_n66_), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n49_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nor2   g025(.a(new_n65_), .b(new_n64_), .O(new_n69_));
  nand3  g026(.a(new_n69_), .b(new_n50_), .c(x02), .O(new_n70_));
  nand4  g027(.a(x21), .b(x12), .c(x11), .d(x10), .O(new_n71_));
  oai21  g028(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(z03));
  inv1   g029(.a(x11), .O(new_n73_));
  inv1   g030(.a(x12), .O(new_n74_));
  nand3  g031(.a(x02), .b(x01), .c(x00), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(x09), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(x10), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n44_), .O(z04));
  nor4   g035(.a(new_n75_), .b(new_n44_), .c(new_n48_), .d(new_n50_), .O(z05));
  nand4  g036(.a(new_n69_), .b(x11), .c(new_n50_), .d(x02), .O(new_n80_));
  aoi21  g037(.a(new_n80_), .b(x21), .c(new_n48_), .O(z06));
  inv1   g038(.a(new_n60_), .O(new_n82_));
  nand2  g039(.a(x10), .b(new_n50_), .O(new_n83_));
  nand3  g040(.a(x21), .b(new_n74_), .c(x11), .O(new_n84_));
  oai22  g041(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(x01), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  inv1   g043(.a(new_n86_), .O(z07));
  nor2   g044(.a(new_n49_), .b(x01), .O(new_n88_));
  nand2  g045(.a(new_n88_), .b(new_n64_), .O(new_n89_));
  inv1   g046(.a(x03), .O(new_n90_));
  inv1   g047(.a(x05), .O(new_n91_));
  nand3  g048(.a(new_n91_), .b(x04), .c(new_n90_), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nor3   g050(.a(x08), .b(x07), .c(x06), .O(new_n94_));
  nor2   g051(.a(new_n47_), .b(x18), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(x17), .O(new_n96_));
  nand2  g053(.a(new_n96_), .b(new_n60_), .O(z08));
  inv1   g054(.a(x22), .O(new_n98_));
  nand4  g055(.a(x12), .b(new_n73_), .c(x02), .d(new_n65_), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x20), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g060(.a(x20), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n47_), .c(x18), .d(x01), .O(new_n105_));
  oai21  g062(.a(new_n103_), .b(new_n99_), .c(new_n105_), .O(new_n106_));
  nand3  g063(.a(new_n106_), .b(new_n98_), .c(new_n64_), .O(new_n107_));
  aoi21  g064(.a(new_n107_), .b(new_n48_), .c(x21), .O(z09));
  nor3   g065(.a(new_n98_), .b(new_n44_), .c(x20), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n47_), .c(x18), .d(x01), .O(new_n110_));
  nand3  g067(.a(new_n48_), .b(x02), .c(new_n65_), .O(new_n111_));
  inv1   g068(.a(x13), .O(new_n112_));
  nand3  g069(.a(new_n112_), .b(x12), .c(new_n73_), .O(new_n113_));
  nor2   g070(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nor3   g071(.a(new_n101_), .b(new_n100_), .c(x14), .O(new_n115_));
  nor2   g072(.a(x22), .b(x21), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(x20), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n110_), .c(x00), .O(z10));
  nor2   g075(.a(new_n46_), .b(new_n65_), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(x21), .c(new_n104_), .d(new_n47_), .O(new_n120_));
  nand3  g077(.a(x12), .b(new_n73_), .c(new_n48_), .O(new_n121_));
  inv1   g078(.a(new_n121_), .O(new_n122_));
  inv1   g079(.a(x14), .O(new_n123_));
  nand3  g080(.a(x15), .b(new_n123_), .c(new_n112_), .O(new_n124_));
  inv1   g081(.a(new_n124_), .O(new_n125_));
  nand3  g082(.a(new_n44_), .b(x20), .c(new_n101_), .O(new_n126_));
  inv1   g083(.a(new_n126_), .O(new_n127_));
  nand4  g084(.a(new_n127_), .b(new_n125_), .c(new_n122_), .d(new_n88_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n120_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n98_), .c(new_n64_), .O(new_n130_));
  inv1   g087(.a(new_n130_), .O(z11));
  inv1   g088(.a(x24), .O(new_n132_));
  oai21  g089(.a(new_n44_), .b(x02), .c(x10), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(x01), .c(x00), .O(new_n134_));
  oai21  g091(.a(x19), .b(x02), .c(x23), .O(new_n135_));
  nand3  g092(.a(new_n47_), .b(x17), .c(new_n49_), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand4  g094(.a(new_n137_), .b(new_n60_), .c(new_n65_), .d(new_n64_), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand3  g096(.a(new_n139_), .b(new_n132_), .c(x09), .O(new_n140_));
  inv1   g097(.a(new_n140_), .O(z12));
  inv1   g098(.a(new_n51_), .O(new_n142_));
  oai21  g099(.a(new_n136_), .b(new_n142_), .c(new_n60_), .O(z13));
  nand3  g100(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n144_));
  oai21  g101(.a(new_n144_), .b(new_n62_), .c(new_n60_), .O(z14));
  oai21  g102(.a(new_n47_), .b(x01), .c(new_n64_), .O(new_n146_));
  nand3  g103(.a(new_n146_), .b(new_n60_), .c(new_n49_), .O(new_n147_));
  nand3  g104(.a(new_n48_), .b(x01), .c(x00), .O(new_n148_));
  nand2  g105(.a(new_n148_), .b(new_n147_), .O(z15));
  nor3   g106(.a(new_n82_), .b(new_n65_), .c(x00), .O(z16));
  nand2  g107(.a(new_n89_), .b(new_n60_), .O(z17));
endmodule


