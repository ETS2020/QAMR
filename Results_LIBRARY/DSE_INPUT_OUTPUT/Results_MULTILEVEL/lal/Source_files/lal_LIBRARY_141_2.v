// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(x18), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x23), .O(new_n51_));
  inv1   g006(.a(x24), .O(new_n52_));
  nor3   g007(.a(x19), .b(x18), .c(x17), .O(new_n53_));
  inv1   g008(.a(x21), .O(new_n54_));
  inv1   g009(.a(x22), .O(new_n55_));
  nor2   g010(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g011(.a(new_n53_), .b(x20), .c(new_n56_), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n51_), .c(new_n52_), .O(new_n58_));
  nand2  g013(.a(x05), .b(x04), .O(new_n59_));
  inv1   g014(.a(new_n59_), .O(new_n60_));
  nor3   g015(.a(new_n60_), .b(new_n48_), .c(x07), .O(new_n61_));
  oai21  g016(.a(new_n58_), .b(x25), .c(new_n61_), .O(z01));
  inv1   g017(.a(x16), .O(new_n63_));
  nand2  g018(.a(new_n49_), .b(new_n63_), .O(z02));
  oai21  g019(.a(new_n56_), .b(x23), .c(x24), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n49_), .O(new_n66_));
  inv1   g021(.a(x20), .O(new_n67_));
  inv1   g022(.a(x18), .O(new_n68_));
  nor2   g023(.a(x19), .b(x17), .O(new_n69_));
  oai21  g024(.a(new_n69_), .b(x15), .c(new_n68_), .O(new_n70_));
  nand3  g025(.a(new_n70_), .b(new_n51_), .c(new_n67_), .O(new_n71_));
  aoi21  g026(.a(new_n71_), .b(new_n66_), .c(x25), .O(z03));
  xnor2a g027(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g028(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g029(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g030(.a(x12), .b(x03), .O(new_n76_));
  nand4  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand3  g032(.a(new_n77_), .b(new_n49_), .c(new_n46_), .O(new_n78_));
  inv1   g033(.a(new_n78_), .O(z04));
  nor3   g034(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g035(.a(x14), .O(new_n81_));
  nor3   g036(.a(new_n48_), .b(new_n81_), .c(x08), .O(z06));
  aoi21  g037(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand3  g038(.a(x22), .b(x21), .c(x20), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(new_n51_), .c(new_n52_), .O(new_n85_));
  nor2   g040(.a(new_n85_), .b(x25), .O(new_n86_));
  inv1   g041(.a(x19), .O(new_n87_));
  nor3   g042(.a(x18), .b(x17), .c(x15), .O(new_n88_));
  nor2   g043(.a(new_n52_), .b(new_n55_), .O(new_n89_));
  nand4  g044(.a(new_n89_), .b(new_n88_), .c(x21), .d(new_n87_), .O(new_n90_));
  oai21  g045(.a(new_n86_), .b(new_n48_), .c(new_n90_), .O(z08));
  inv1   g046(.a(x07), .O(new_n92_));
  nand3  g047(.a(new_n60_), .b(new_n47_), .c(new_n92_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n49_), .O(z09));
  inv1   g049(.a(x17), .O(new_n95_));
  nand4  g050(.a(new_n59_), .b(new_n95_), .c(new_n47_), .d(new_n92_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n49_), .O(z10));
  nand3  g052(.a(x18), .b(new_n95_), .c(new_n47_), .O(new_n98_));
  oai21  g053(.a(x18), .b(new_n95_), .c(new_n98_), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(new_n59_), .c(new_n92_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n49_), .O(z11));
  nand2  g056(.a(x19), .b(new_n95_), .O(new_n102_));
  nand3  g057(.a(new_n87_), .b(x18), .c(x17), .O(new_n103_));
  aoi21  g058(.a(new_n103_), .b(new_n102_), .c(x15), .O(new_n104_));
  nor2   g059(.a(new_n87_), .b(x18), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(new_n104_), .c(new_n59_), .O(new_n106_));
  oai21  g061(.a(new_n106_), .b(x07), .c(new_n49_), .O(z12));
  nand3  g062(.a(new_n67_), .b(x19), .c(x17), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x18), .O(new_n110_));
  nand3  g065(.a(x19), .b(x18), .c(x17), .O(new_n111_));
  nand2  g066(.a(new_n59_), .b(new_n92_), .O(new_n112_));
  aoi21  g067(.a(new_n111_), .b(x20), .c(new_n112_), .O(new_n113_));
  oai21  g068(.a(new_n113_), .b(x15), .c(new_n110_), .O(z13));
  nor2   g069(.a(x21), .b(x20), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(x19), .c(x17), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n47_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(x18), .O(new_n118_));
  nor2   g073(.a(x20), .b(new_n87_), .O(new_n119_));
  nor2   g074(.a(new_n68_), .b(new_n95_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  aoi21  g076(.a(new_n121_), .b(x21), .c(new_n112_), .O(new_n122_));
  oai21  g077(.a(new_n122_), .b(x15), .c(new_n118_), .O(z14));
  nand2  g078(.a(x19), .b(x17), .O(new_n124_));
  nor2   g079(.a(x22), .b(x21), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n67_), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(new_n124_), .c(new_n47_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(x18), .O(new_n128_));
  nand3  g083(.a(new_n120_), .b(new_n115_), .c(x19), .O(new_n129_));
  aoi21  g084(.a(new_n129_), .b(x22), .c(new_n112_), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(x15), .c(new_n128_), .O(z15));
  nor2   g086(.a(x23), .b(x22), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n54_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(new_n108_), .c(new_n47_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(x18), .O(new_n135_));
  inv1   g090(.a(new_n111_), .O(new_n136_));
  nand3  g091(.a(new_n125_), .b(new_n136_), .c(new_n67_), .O(new_n137_));
  aoi21  g092(.a(new_n137_), .b(x23), .c(new_n112_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(x15), .c(new_n135_), .O(z16));
  inv1   g094(.a(new_n112_), .O(new_n140_));
  nand2  g095(.a(new_n132_), .b(new_n115_), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n111_), .c(x24), .O(new_n142_));
  nor2   g097(.a(x24), .b(x23), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n125_), .c(new_n120_), .d(new_n119_), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n142_), .c(new_n140_), .d(new_n47_), .O(z17));
  nor2   g100(.a(x25), .b(x24), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n132_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n116_), .c(new_n47_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(x18), .O(new_n149_));
  aoi21  g104(.a(new_n144_), .b(x25), .c(new_n112_), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(x15), .c(new_n149_), .O(z18));
endmodule


