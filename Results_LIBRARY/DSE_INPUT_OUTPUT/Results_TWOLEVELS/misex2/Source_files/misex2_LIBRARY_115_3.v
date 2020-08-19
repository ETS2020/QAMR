// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:15 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n145_;
  nand2  g000(.a(x15), .b(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor2   g003(.a(x01), .b(x00), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g005(.a(x17), .O(new_n49_));
  inv1   g006(.a(x18), .O(new_n50_));
  inv1   g007(.a(x19), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g009(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g010(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n54_));
  oai21  g011(.a(new_n54_), .b(new_n52_), .c(new_n44_), .O(z01));
  inv1   g012(.a(x10), .O(new_n56_));
  nand4  g013(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n57_));
  oai21  g014(.a(new_n57_), .b(new_n54_), .c(new_n44_), .O(z02));
  inv1   g015(.a(x00), .O(new_n59_));
  inv1   g016(.a(x01), .O(new_n60_));
  nand3  g017(.a(new_n45_), .b(new_n60_), .c(new_n59_), .O(new_n61_));
  nand3  g018(.a(new_n51_), .b(x18), .c(new_n49_), .O(new_n62_));
  nand4  g019(.a(new_n46_), .b(x02), .c(x01), .d(x00), .O(new_n63_));
  inv1   g020(.a(x15), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(x12), .c(x11), .d(x10), .O(new_n65_));
  oai22  g022(.a(new_n65_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(z03));
  inv1   g023(.a(x11), .O(new_n67_));
  inv1   g024(.a(x12), .O(new_n68_));
  nand3  g025(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  nor2   g026(.a(new_n69_), .b(x09), .O(new_n70_));
  nand4  g027(.a(new_n70_), .b(new_n68_), .c(new_n67_), .d(x10), .O(new_n71_));
  nor2   g028(.a(new_n71_), .b(x15), .O(z04));
  nor4   g029(.a(new_n69_), .b(x15), .c(new_n56_), .d(new_n46_), .O(z05));
  nand4  g030(.a(new_n64_), .b(x11), .c(x10), .d(new_n46_), .O(new_n74_));
  inv1   g031(.a(new_n74_), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(x02), .c(x01), .d(x00), .O(new_n76_));
  inv1   g033(.a(new_n76_), .O(z06));
  nand2  g034(.a(x10), .b(new_n46_), .O(new_n78_));
  nand3  g035(.a(new_n64_), .b(new_n68_), .c(x11), .O(new_n79_));
  oai21  g036(.a(new_n79_), .b(new_n78_), .c(x01), .O(new_n80_));
  nand3  g037(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  nand2  g038(.a(new_n81_), .b(new_n44_), .O(z07));
  inv1   g039(.a(x08), .O(new_n83_));
  inv1   g040(.a(x05), .O(new_n84_));
  inv1   g041(.a(x06), .O(new_n85_));
  inv1   g042(.a(x03), .O(new_n86_));
  nand4  g043(.a(new_n86_), .b(x02), .c(new_n60_), .d(new_n59_), .O(new_n87_));
  inv1   g044(.a(new_n87_), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(new_n85_), .c(new_n84_), .d(x04), .O(new_n89_));
  nor2   g046(.a(new_n89_), .b(x07), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n50_), .c(x17), .d(new_n83_), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(new_n51_), .O(z08));
  inv1   g049(.a(x21), .O(new_n93_));
  inv1   g050(.a(x22), .O(new_n94_));
  nor2   g051(.a(new_n45_), .b(x01), .O(new_n95_));
  nand3  g052(.a(new_n95_), .b(x12), .c(new_n67_), .O(new_n96_));
  inv1   g053(.a(x13), .O(new_n97_));
  inv1   g054(.a(x14), .O(new_n98_));
  inv1   g055(.a(x16), .O(new_n99_));
  nand4  g056(.a(x20), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  inv1   g057(.a(x20), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(new_n51_), .c(x18), .d(x01), .O(new_n102_));
  oai21  g059(.a(new_n100_), .b(new_n96_), .c(new_n102_), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n94_), .c(new_n93_), .d(new_n64_), .O(new_n104_));
  nor2   g061(.a(new_n104_), .b(x00), .O(z09));
  nand3  g062(.a(new_n51_), .b(x18), .c(x01), .O(new_n106_));
  nand3  g063(.a(x22), .b(x21), .c(new_n101_), .O(new_n107_));
  nor2   g064(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g065(.a(new_n98_), .b(new_n97_), .c(x12), .O(new_n109_));
  nor3   g066(.a(new_n109_), .b(x11), .c(new_n45_), .O(new_n110_));
  nand3  g067(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n111_));
  nor3   g068(.a(new_n111_), .b(new_n99_), .c(new_n64_), .O(new_n112_));
  aoi21  g069(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(new_n113_));
  oai21  g070(.a(new_n113_), .b(x00), .c(new_n44_), .O(z10));
  nor2   g071(.a(new_n50_), .b(x15), .O(new_n115_));
  nor2   g072(.a(new_n93_), .b(x20), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(new_n115_), .c(new_n51_), .d(x01), .O(new_n117_));
  nor2   g074(.a(x13), .b(new_n68_), .O(new_n118_));
  nand3  g075(.a(new_n93_), .b(x20), .c(new_n99_), .O(new_n119_));
  nor3   g076(.a(new_n119_), .b(new_n64_), .c(x14), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n118_), .c(new_n95_), .d(new_n67_), .O(new_n121_));
  nand2  g078(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n94_), .c(new_n59_), .O(new_n123_));
  inv1   g080(.a(new_n123_), .O(z11));
  nand2  g081(.a(x10), .b(x02), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  oai21  g083(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g084(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n60_), .c(new_n59_), .O(new_n130_));
  aoi21  g087(.a(new_n130_), .b(new_n126_), .c(x24), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(x09), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n44_), .O(z12));
  inv1   g090(.a(new_n47_), .O(new_n134_));
  oai21  g091(.a(new_n128_), .b(new_n134_), .c(new_n44_), .O(z13));
  nand3  g092(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n136_));
  inv1   g093(.a(new_n136_), .O(new_n137_));
  nand4  g094(.a(new_n137_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x19), .O(z14));
  oai21  g096(.a(x10), .b(new_n60_), .c(x02), .O(new_n140_));
  nand2  g097(.a(new_n140_), .b(x00), .O(new_n141_));
  nand3  g098(.a(x19), .b(new_n45_), .c(new_n60_), .O(new_n142_));
  nand3  g099(.a(new_n142_), .b(new_n141_), .c(new_n44_), .O(z15));
  aoi21  g100(.a(new_n64_), .b(x00), .c(new_n60_), .O(z16));
  nand2  g101(.a(new_n95_), .b(new_n59_), .O(new_n145_));
  nand2  g102(.a(new_n145_), .b(new_n44_), .O(z17));
endmodule


