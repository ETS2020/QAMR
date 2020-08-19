// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:46 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n148_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor3   g003(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g004(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g005(.a(new_n48_), .O(new_n49_));
  nand4  g006(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g007(.a(new_n50_), .b(x19), .O(z00));
  nand2  g008(.a(new_n47_), .b(x09), .O(new_n52_));
  inv1   g009(.a(new_n52_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(x19), .O(z01));
  inv1   g012(.a(x10), .O(new_n56_));
  nand4  g013(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x19), .O(z02));
  nand3  g015(.a(new_n46_), .b(x02), .c(x00), .O(new_n59_));
  nand3  g016(.a(x12), .b(x11), .c(x10), .O(new_n60_));
  oai21  g017(.a(new_n60_), .b(new_n59_), .c(x03), .O(new_n61_));
  nand2  g018(.a(new_n61_), .b(x01), .O(new_n62_));
  inv1   g019(.a(x19), .O(new_n63_));
  nor3   g020(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(new_n63_), .c(x18), .d(new_n44_), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(new_n62_), .O(z03));
  inv1   g023(.a(x11), .O(new_n67_));
  nand4  g024(.a(x03), .b(x02), .c(x01), .d(x00), .O(new_n68_));
  inv1   g025(.a(new_n68_), .O(new_n69_));
  nand4  g026(.a(new_n69_), .b(new_n67_), .c(x10), .d(new_n46_), .O(new_n70_));
  nor2   g027(.a(new_n70_), .b(x12), .O(z04));
  nor3   g028(.a(new_n68_), .b(new_n56_), .c(new_n46_), .O(z05));
  inv1   g029(.a(x01), .O(new_n73_));
  oai21  g030(.a(x12), .b(x03), .c(x11), .O(new_n74_));
  nor2   g031(.a(new_n74_), .b(new_n56_), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(new_n46_), .c(x02), .d(x00), .O(new_n76_));
  aoi21  g033(.a(new_n76_), .b(x03), .c(new_n73_), .O(z06));
  nand2  g034(.a(new_n46_), .b(x03), .O(new_n78_));
  inv1   g035(.a(x12), .O(new_n79_));
  nand3  g036(.a(new_n79_), .b(x11), .c(x10), .O(new_n80_));
  oai21  g037(.a(new_n80_), .b(new_n78_), .c(x01), .O(new_n81_));
  nand3  g038(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  inv1   g039(.a(new_n82_), .O(z07));
  inv1   g040(.a(x02), .O(new_n84_));
  nor2   g041(.a(new_n84_), .b(x00), .O(new_n85_));
  nor2   g042(.a(x06), .b(x05), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g044(.a(new_n87_), .O(new_n88_));
  nand3  g045(.a(x19), .b(new_n45_), .c(x17), .O(new_n89_));
  nor3   g046(.a(new_n89_), .b(x08), .c(x07), .O(new_n90_));
  nand3  g047(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  aoi21  g048(.a(new_n91_), .b(new_n73_), .c(x03), .O(z08));
  inv1   g049(.a(x00), .O(new_n93_));
  inv1   g050(.a(x21), .O(new_n94_));
  inv1   g051(.a(x22), .O(new_n95_));
  nand4  g052(.a(x12), .b(new_n67_), .c(x02), .d(new_n73_), .O(new_n96_));
  inv1   g053(.a(x15), .O(new_n97_));
  inv1   g054(.a(x16), .O(new_n98_));
  nor2   g055(.a(x14), .b(x13), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  and2   g057(.a(x18), .b(x01), .O(new_n101_));
  nor2   g058(.a(x20), .b(x19), .O(new_n102_));
  nand2  g059(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g060(.a(new_n100_), .b(new_n96_), .c(new_n103_), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n105_));
  inv1   g062(.a(x03), .O(new_n106_));
  nand2  g063(.a(new_n106_), .b(x01), .O(new_n107_));
  nand2  g064(.a(new_n107_), .b(new_n105_), .O(z09));
  nand3  g065(.a(x18), .b(x03), .c(x01), .O(new_n109_));
  inv1   g066(.a(new_n109_), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n102_), .c(x22), .d(x21), .O(new_n111_));
  nor2   g068(.a(new_n84_), .b(x01), .O(new_n112_));
  nor2   g069(.a(x13), .b(new_n79_), .O(new_n113_));
  nand2  g070(.a(new_n113_), .b(new_n67_), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nor3   g072(.a(new_n98_), .b(new_n97_), .c(x14), .O(new_n116_));
  nand3  g073(.a(new_n95_), .b(new_n94_), .c(x20), .O(new_n117_));
  inv1   g074(.a(new_n117_), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n112_), .O(new_n119_));
  aoi21  g076(.a(new_n119_), .b(new_n111_), .c(x00), .O(z10));
  nand3  g077(.a(new_n113_), .b(new_n112_), .c(new_n67_), .O(new_n121_));
  inv1   g078(.a(x20), .O(new_n122_));
  nand4  g079(.a(new_n101_), .b(x21), .c(new_n122_), .d(new_n63_), .O(new_n123_));
  nor2   g080(.a(new_n97_), .b(x14), .O(new_n124_));
  nor2   g081(.a(x21), .b(new_n122_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n124_), .c(new_n98_), .O(new_n126_));
  oai21  g083(.a(new_n126_), .b(new_n121_), .c(new_n123_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n95_), .c(new_n93_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n107_), .O(z11));
  inv1   g086(.a(x24), .O(new_n130_));
  nand2  g087(.a(x10), .b(x02), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(x01), .c(x00), .O(new_n132_));
  oai21  g089(.a(x19), .b(x02), .c(x23), .O(new_n133_));
  nand3  g090(.a(new_n63_), .b(x17), .c(new_n84_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n73_), .c(new_n93_), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand3  g094(.a(new_n137_), .b(new_n130_), .c(x09), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(new_n107_), .O(z12));
  nand2  g096(.a(new_n47_), .b(x17), .O(new_n140_));
  nor2   g097(.a(new_n140_), .b(x19), .O(z13));
  nand4  g098(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n142_));
  nor2   g099(.a(new_n142_), .b(x19), .O(z14));
  aoi22  g100(.a(new_n107_), .b(x00), .c(x19), .d(new_n73_), .O(new_n144_));
  nand4  g101(.a(new_n56_), .b(x03), .c(x01), .d(x00), .O(new_n145_));
  oai21  g102(.a(new_n144_), .b(x02), .c(new_n145_), .O(z15));
  aoi21  g103(.a(x03), .b(x00), .c(new_n73_), .O(z16));
  nand2  g104(.a(new_n112_), .b(new_n93_), .O(new_n148_));
  nand2  g105(.a(new_n148_), .b(new_n107_), .O(z17));
endmodule


