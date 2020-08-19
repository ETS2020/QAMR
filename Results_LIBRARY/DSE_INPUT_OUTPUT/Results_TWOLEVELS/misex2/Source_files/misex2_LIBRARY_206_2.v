// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:43 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n148_;
  inv1   g000(.a(x23), .O(new_n44_));
  nand2  g001(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  inv1   g004(.a(x00), .O(new_n48_));
  inv1   g005(.a(x01), .O(new_n49_));
  nand2  g006(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g007(.a(new_n50_), .O(new_n51_));
  nand3  g008(.a(new_n51_), .b(new_n47_), .c(new_n46_), .O(new_n52_));
  inv1   g009(.a(x17), .O(new_n53_));
  nor2   g010(.a(x19), .b(x18), .O(new_n54_));
  nand3  g011(.a(new_n54_), .b(new_n53_), .c(x10), .O(new_n55_));
  oai21  g012(.a(new_n55_), .b(new_n52_), .c(new_n45_), .O(z00));
  inv1   g013(.a(x18), .O(new_n57_));
  nand3  g014(.a(new_n51_), .b(x09), .c(new_n46_), .O(new_n58_));
  inv1   g015(.a(new_n58_), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(new_n57_), .c(new_n53_), .d(x10), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x19), .O(z01));
  inv1   g018(.a(x10), .O(new_n62_));
  nand4  g019(.a(new_n59_), .b(new_n57_), .c(new_n53_), .d(new_n62_), .O(new_n63_));
  nor2   g020(.a(new_n63_), .b(x19), .O(z02));
  nand3  g021(.a(new_n47_), .b(x02), .c(x00), .O(new_n65_));
  nand4  g022(.a(x23), .b(x12), .c(x11), .d(x10), .O(new_n66_));
  oai21  g023(.a(new_n66_), .b(new_n65_), .c(x23), .O(new_n67_));
  nand2  g024(.a(new_n67_), .b(x01), .O(new_n68_));
  inv1   g025(.a(x19), .O(new_n69_));
  nor3   g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  nand4  g027(.a(new_n70_), .b(new_n69_), .c(x18), .d(new_n53_), .O(new_n71_));
  nand2  g028(.a(new_n71_), .b(new_n68_), .O(z03));
  inv1   g029(.a(x11), .O(new_n73_));
  inv1   g030(.a(x12), .O(new_n74_));
  nor4   g031(.a(x09), .b(new_n46_), .c(new_n49_), .d(new_n48_), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(x10), .O(new_n76_));
  nor2   g033(.a(new_n76_), .b(new_n44_), .O(z04));
  nand4  g034(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n78_));
  aoi21  g035(.a(new_n78_), .b(x23), .c(new_n49_), .O(z05));
  nand3  g036(.a(x23), .b(x11), .c(x10), .O(new_n80_));
  inv1   g037(.a(new_n80_), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(new_n47_), .c(x02), .d(x01), .O(new_n82_));
  nor2   g039(.a(new_n82_), .b(new_n48_), .O(z06));
  nand2  g040(.a(x10), .b(new_n47_), .O(new_n84_));
  nand3  g041(.a(x23), .b(new_n74_), .c(x11), .O(new_n85_));
  oai21  g042(.a(new_n85_), .b(new_n84_), .c(x01), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  inv1   g044(.a(new_n87_), .O(z07));
  inv1   g045(.a(x08), .O(new_n89_));
  inv1   g046(.a(x05), .O(new_n90_));
  inv1   g047(.a(x06), .O(new_n91_));
  inv1   g048(.a(x03), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(x02), .c(new_n49_), .d(new_n48_), .O(new_n93_));
  inv1   g050(.a(new_n93_), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n91_), .c(new_n90_), .d(x04), .O(new_n95_));
  nor2   g052(.a(new_n95_), .b(x07), .O(new_n96_));
  nand4  g053(.a(new_n96_), .b(new_n57_), .c(x17), .d(new_n89_), .O(new_n97_));
  nor2   g054(.a(new_n97_), .b(new_n69_), .O(z08));
  inv1   g055(.a(x21), .O(new_n99_));
  inv1   g056(.a(x22), .O(new_n100_));
  nor2   g057(.a(new_n46_), .b(x01), .O(new_n101_));
  nand3  g058(.a(new_n101_), .b(x12), .c(new_n73_), .O(new_n102_));
  inv1   g059(.a(x15), .O(new_n103_));
  inv1   g060(.a(x16), .O(new_n104_));
  nor2   g061(.a(x14), .b(x13), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(x20), .c(new_n104_), .d(new_n103_), .O(new_n106_));
  inv1   g063(.a(x20), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n69_), .c(x18), .d(x01), .O(new_n108_));
  oai21  g065(.a(new_n106_), .b(new_n102_), .c(new_n108_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n100_), .c(new_n99_), .d(new_n48_), .O(new_n110_));
  nand2  g067(.a(new_n110_), .b(new_n45_), .O(z09));
  nand3  g068(.a(new_n69_), .b(x18), .c(x01), .O(new_n112_));
  inv1   g069(.a(new_n112_), .O(new_n113_));
  nor3   g070(.a(new_n100_), .b(new_n99_), .c(x20), .O(new_n114_));
  inv1   g071(.a(x13), .O(new_n115_));
  nand3  g072(.a(new_n115_), .b(x12), .c(new_n73_), .O(new_n116_));
  inv1   g073(.a(new_n116_), .O(new_n117_));
  nand2  g074(.a(new_n117_), .b(new_n101_), .O(new_n118_));
  inv1   g075(.a(new_n118_), .O(new_n119_));
  nand2  g076(.a(x16), .b(x15), .O(new_n120_));
  nand3  g077(.a(new_n100_), .b(new_n99_), .c(x20), .O(new_n121_));
  nor3   g078(.a(new_n121_), .b(new_n120_), .c(x14), .O(new_n122_));
  aoi22  g079(.a(new_n122_), .b(new_n119_), .c(new_n114_), .d(new_n113_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(x00), .c(new_n45_), .O(z10));
  nor2   g081(.a(new_n103_), .b(x14), .O(new_n125_));
  nand4  g082(.a(new_n125_), .b(new_n99_), .c(x20), .d(new_n104_), .O(new_n126_));
  nand4  g083(.a(new_n113_), .b(x23), .c(x21), .d(new_n107_), .O(new_n127_));
  oai21  g084(.a(new_n126_), .b(new_n118_), .c(new_n127_), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(new_n100_), .c(new_n48_), .O(new_n129_));
  inv1   g086(.a(new_n129_), .O(z11));
  inv1   g087(.a(x24), .O(new_n131_));
  nand2  g088(.a(x10), .b(x02), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(x01), .c(x00), .O(new_n133_));
  nand2  g090(.a(new_n69_), .b(new_n46_), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(new_n49_), .c(new_n48_), .O(new_n135_));
  aoi21  g092(.a(new_n135_), .b(new_n133_), .c(new_n44_), .O(new_n136_));
  nor4   g093(.a(new_n50_), .b(x19), .c(new_n53_), .d(x02), .O(new_n137_));
  oai21  g094(.a(new_n137_), .b(new_n136_), .c(new_n131_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(new_n47_), .O(z12));
  nor4   g096(.a(new_n50_), .b(x19), .c(new_n53_), .d(x02), .O(z13));
  nand3  g097(.a(new_n54_), .b(new_n53_), .c(new_n62_), .O(new_n141_));
  oai21  g098(.a(new_n141_), .b(new_n52_), .c(new_n45_), .O(z14));
  oai21  g099(.a(x10), .b(new_n49_), .c(x02), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(x00), .O(new_n144_));
  nand3  g101(.a(x19), .b(new_n46_), .c(new_n49_), .O(new_n145_));
  nand3  g102(.a(new_n145_), .b(new_n144_), .c(new_n45_), .O(z15));
  aoi21  g103(.a(x23), .b(x00), .c(new_n49_), .O(z16));
  nand2  g104(.a(new_n101_), .b(new_n48_), .O(new_n148_));
  nand2  g105(.a(new_n148_), .b(new_n45_), .O(z17));
endmodule


