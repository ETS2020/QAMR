// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:53 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n147_;
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
  inv1   g013(.a(x24), .O(new_n57_));
  nand2  g014(.a(new_n57_), .b(x01), .O(new_n58_));
  nand3  g015(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n59_));
  inv1   g016(.a(x10), .O(new_n60_));
  inv1   g017(.a(x19), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(new_n45_), .c(new_n44_), .d(new_n60_), .O(new_n62_));
  oai21  g019(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(z02));
  nand3  g020(.a(new_n47_), .b(x02), .c(x00), .O(new_n64_));
  nand4  g021(.a(x24), .b(x12), .c(x11), .d(x10), .O(new_n65_));
  oai21  g022(.a(new_n65_), .b(new_n64_), .c(x24), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(x01), .O(new_n67_));
  nor3   g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n61_), .c(x18), .d(new_n44_), .O(new_n69_));
  nand2  g026(.a(new_n69_), .b(new_n67_), .O(z03));
  inv1   g027(.a(x01), .O(new_n71_));
  inv1   g028(.a(x11), .O(new_n72_));
  inv1   g029(.a(x12), .O(new_n73_));
  inv1   g030(.a(new_n64_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x10), .O(new_n75_));
  aoi21  g032(.a(new_n75_), .b(x24), .c(new_n71_), .O(z04));
  nand4  g033(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n77_));
  aoi21  g034(.a(new_n77_), .b(x24), .c(new_n71_), .O(z05));
  inv1   g035(.a(x00), .O(new_n79_));
  nand3  g036(.a(x24), .b(x11), .c(x10), .O(new_n80_));
  inv1   g037(.a(new_n80_), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(new_n47_), .c(x02), .d(x01), .O(new_n82_));
  nor2   g039(.a(new_n82_), .b(new_n79_), .O(z06));
  nand2  g040(.a(x10), .b(new_n47_), .O(new_n84_));
  nand3  g041(.a(x24), .b(new_n73_), .c(x11), .O(new_n85_));
  oai21  g042(.a(new_n85_), .b(new_n84_), .c(x01), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(new_n58_), .O(z07));
  nor2   g045(.a(new_n46_), .b(x01), .O(new_n89_));
  nand2  g046(.a(new_n89_), .b(new_n79_), .O(new_n90_));
  inv1   g047(.a(x03), .O(new_n91_));
  inv1   g048(.a(x05), .O(new_n92_));
  nand3  g049(.a(new_n92_), .b(x04), .c(new_n91_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nor3   g051(.a(x08), .b(x07), .c(x06), .O(new_n95_));
  nor2   g052(.a(new_n61_), .b(x18), .O(new_n96_));
  nand4  g053(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(x17), .O(new_n97_));
  nand2  g054(.a(new_n97_), .b(new_n58_), .O(z08));
  inv1   g055(.a(x21), .O(new_n99_));
  inv1   g056(.a(x22), .O(new_n100_));
  nand4  g057(.a(x12), .b(new_n72_), .c(x02), .d(new_n71_), .O(new_n101_));
  inv1   g058(.a(x15), .O(new_n102_));
  inv1   g059(.a(x16), .O(new_n103_));
  nor2   g060(.a(x14), .b(x13), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(x20), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  inv1   g062(.a(x20), .O(new_n106_));
  and2   g063(.a(x18), .b(x01), .O(new_n107_));
  nand3  g064(.a(new_n107_), .b(new_n106_), .c(new_n61_), .O(new_n108_));
  oai21  g065(.a(new_n105_), .b(new_n101_), .c(new_n108_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n100_), .c(new_n99_), .d(new_n79_), .O(new_n110_));
  nand2  g067(.a(new_n110_), .b(new_n58_), .O(z09));
  nand3  g068(.a(new_n61_), .b(x18), .c(x01), .O(new_n112_));
  nand3  g069(.a(x22), .b(x21), .c(new_n106_), .O(new_n113_));
  nor2   g070(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g071(.a(x02), .b(new_n71_), .O(new_n115_));
  inv1   g072(.a(x13), .O(new_n116_));
  nand3  g073(.a(new_n116_), .b(x12), .c(new_n72_), .O(new_n117_));
  nor2   g074(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  inv1   g075(.a(x14), .O(new_n119_));
  nand3  g076(.a(x16), .b(x15), .c(new_n119_), .O(new_n120_));
  nand3  g077(.a(new_n100_), .b(new_n99_), .c(x20), .O(new_n121_));
  nor2   g078(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  aoi21  g079(.a(new_n122_), .b(new_n118_), .c(new_n114_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(x00), .c(new_n58_), .O(z10));
  nor2   g081(.a(x13), .b(new_n73_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n89_), .c(new_n72_), .O(new_n126_));
  nand4  g083(.a(new_n107_), .b(x21), .c(new_n106_), .d(new_n61_), .O(new_n127_));
  nor2   g084(.a(new_n102_), .b(x14), .O(new_n128_));
  nor2   g085(.a(x21), .b(new_n106_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n128_), .c(new_n103_), .O(new_n130_));
  oai21  g087(.a(new_n130_), .b(new_n126_), .c(new_n127_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n100_), .c(new_n79_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n58_), .O(z11));
  oai21  g090(.a(x19), .b(x02), .c(x23), .O(new_n134_));
  nand3  g091(.a(new_n61_), .b(x17), .c(new_n46_), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand4  g093(.a(new_n136_), .b(new_n57_), .c(x09), .d(new_n71_), .O(new_n137_));
  nor2   g094(.a(new_n137_), .b(x00), .O(z12));
  inv1   g095(.a(new_n48_), .O(new_n139_));
  oai21  g096(.a(new_n135_), .b(new_n139_), .c(new_n58_), .O(z13));
  nand3  g097(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n141_));
  oai21  g098(.a(new_n141_), .b(new_n62_), .c(new_n58_), .O(z14));
  oai21  g099(.a(x10), .b(new_n71_), .c(x02), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(x00), .O(new_n144_));
  nand3  g101(.a(x19), .b(new_n46_), .c(new_n71_), .O(new_n145_));
  nand3  g102(.a(new_n145_), .b(new_n144_), .c(new_n58_), .O(z15));
  nand3  g103(.a(x24), .b(x01), .c(new_n79_), .O(new_n147_));
  inv1   g104(.a(new_n147_), .O(z16));
  nand2  g105(.a(new_n90_), .b(new_n58_), .O(z17));
endmodule


