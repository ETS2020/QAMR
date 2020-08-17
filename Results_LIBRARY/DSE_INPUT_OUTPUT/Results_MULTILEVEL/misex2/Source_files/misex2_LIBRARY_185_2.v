// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:08 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n150_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  inv1   g009(.a(x10), .O(new_n53_));
  nand2  g010(.a(new_n53_), .b(x01), .O(new_n54_));
  nand3  g011(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  nor2   g012(.a(x19), .b(x18), .O(new_n56_));
  nand3  g013(.a(new_n56_), .b(new_n44_), .c(x10), .O(new_n57_));
  oai21  g014(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z01));
  nand3  g015(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n59_));
  inv1   g016(.a(new_n59_), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(new_n53_), .O(new_n61_));
  nor2   g018(.a(new_n61_), .b(x19), .O(z02));
  nand2  g019(.a(x02), .b(x00), .O(new_n63_));
  nand3  g020(.a(x12), .b(x11), .c(new_n47_), .O(new_n64_));
  oai21  g021(.a(new_n64_), .b(new_n63_), .c(x10), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(x01), .O(new_n66_));
  inv1   g023(.a(x19), .O(new_n67_));
  nor3   g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n67_), .c(x18), .d(new_n44_), .O(new_n69_));
  nand2  g026(.a(new_n69_), .b(new_n66_), .O(z03));
  nand3  g027(.a(x02), .b(x01), .c(x00), .O(new_n71_));
  inv1   g028(.a(new_n71_), .O(new_n72_));
  nand3  g029(.a(new_n72_), .b(x10), .c(new_n47_), .O(new_n73_));
  nor3   g030(.a(new_n73_), .b(x12), .c(x11), .O(z04));
  inv1   g031(.a(x01), .O(new_n75_));
  nand3  g032(.a(x09), .b(x02), .c(x00), .O(new_n76_));
  aoi21  g033(.a(new_n76_), .b(x10), .c(new_n75_), .O(z05));
  inv1   g034(.a(new_n73_), .O(new_n78_));
  nand2  g035(.a(new_n78_), .b(x11), .O(new_n79_));
  inv1   g036(.a(new_n79_), .O(z06));
  inv1   g037(.a(x12), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(x11), .c(x10), .d(new_n47_), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(x01), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  inv1   g041(.a(new_n84_), .O(z07));
  inv1   g042(.a(x08), .O(new_n86_));
  inv1   g043(.a(x05), .O(new_n87_));
  inv1   g044(.a(x06), .O(new_n88_));
  inv1   g045(.a(x00), .O(new_n89_));
  inv1   g046(.a(x03), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(x02), .c(new_n75_), .d(new_n89_), .O(new_n91_));
  inv1   g048(.a(new_n91_), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n88_), .c(new_n87_), .d(x04), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(x07), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n45_), .c(x17), .d(new_n86_), .O(new_n95_));
  nor2   g052(.a(new_n95_), .b(new_n67_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  inv1   g055(.a(x11), .O(new_n99_));
  nor2   g056(.a(new_n46_), .b(x01), .O(new_n100_));
  nand3  g057(.a(new_n100_), .b(x12), .c(new_n99_), .O(new_n101_));
  inv1   g058(.a(x15), .O(new_n102_));
  inv1   g059(.a(x16), .O(new_n103_));
  nor2   g060(.a(x14), .b(x13), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(x20), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  nor2   g062(.a(x20), .b(x19), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(x18), .c(x10), .d(x01), .O(new_n107_));
  oai21  g064(.a(new_n105_), .b(new_n101_), .c(new_n107_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n98_), .c(new_n97_), .d(new_n89_), .O(new_n109_));
  inv1   g066(.a(new_n109_), .O(z09));
  nand3  g067(.a(new_n67_), .b(x18), .c(x01), .O(new_n111_));
  inv1   g068(.a(x20), .O(new_n112_));
  nand3  g069(.a(x22), .b(x21), .c(new_n112_), .O(new_n113_));
  nor2   g070(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  inv1   g071(.a(x13), .O(new_n115_));
  nand3  g072(.a(new_n115_), .b(x12), .c(new_n99_), .O(new_n116_));
  inv1   g073(.a(new_n116_), .O(new_n117_));
  nand2  g074(.a(new_n117_), .b(new_n100_), .O(new_n118_));
  inv1   g075(.a(new_n118_), .O(new_n119_));
  nand2  g076(.a(x16), .b(x15), .O(new_n120_));
  nand3  g077(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n121_));
  nor3   g078(.a(new_n121_), .b(new_n120_), .c(x14), .O(new_n122_));
  aoi21  g079(.a(new_n122_), .b(new_n119_), .c(new_n114_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(x00), .c(new_n54_), .O(z10));
  nand3  g081(.a(x18), .b(x10), .c(x01), .O(new_n125_));
  nand3  g082(.a(x21), .b(new_n112_), .c(new_n67_), .O(new_n126_));
  nor2   g083(.a(new_n102_), .b(x14), .O(new_n127_));
  nand4  g084(.a(new_n127_), .b(new_n97_), .c(x20), .d(new_n103_), .O(new_n128_));
  oai22  g085(.a(new_n128_), .b(new_n118_), .c(new_n126_), .d(new_n125_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n98_), .c(new_n89_), .O(new_n130_));
  inv1   g087(.a(new_n130_), .O(z11));
  nand3  g088(.a(x10), .b(x01), .c(x00), .O(new_n132_));
  nand3  g089(.a(new_n48_), .b(new_n67_), .c(x17), .O(new_n133_));
  aoi21  g090(.a(new_n133_), .b(new_n132_), .c(x02), .O(new_n134_));
  oai21  g091(.a(x19), .b(x02), .c(x23), .O(new_n135_));
  nor3   g092(.a(new_n135_), .b(x01), .c(x00), .O(new_n136_));
  nor2   g093(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nor3   g094(.a(new_n137_), .b(x24), .c(new_n47_), .O(z12));
  inv1   g095(.a(new_n48_), .O(new_n139_));
  nand3  g096(.a(new_n67_), .b(x17), .c(new_n46_), .O(new_n140_));
  oai21  g097(.a(new_n140_), .b(new_n139_), .c(new_n54_), .O(z13));
  nor2   g098(.a(x09), .b(x02), .O(new_n142_));
  nand4  g099(.a(new_n142_), .b(new_n56_), .c(new_n44_), .d(new_n89_), .O(new_n143_));
  aoi21  g100(.a(new_n143_), .b(new_n75_), .c(x10), .O(z14));
  nand2  g101(.a(new_n54_), .b(x00), .O(new_n145_));
  nand2  g102(.a(x19), .b(new_n75_), .O(new_n146_));
  aoi21  g103(.a(new_n146_), .b(new_n145_), .c(x02), .O(z15));
  nand3  g104(.a(x10), .b(x01), .c(new_n89_), .O(new_n148_));
  inv1   g105(.a(new_n148_), .O(z16));
  nand2  g106(.a(new_n48_), .b(x02), .O(new_n150_));
  inv1   g107(.a(new_n150_), .O(z17));
endmodule


