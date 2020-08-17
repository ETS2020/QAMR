// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:04 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_;
  nand2  g000(.a(x20), .b(x06), .O(new_n44_));
  inv1   g001(.a(x00), .O(new_n45_));
  inv1   g002(.a(x01), .O(new_n46_));
  inv1   g003(.a(x02), .O(new_n47_));
  inv1   g004(.a(x09), .O(new_n48_));
  nand4  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g006(.a(x17), .O(new_n50_));
  nor2   g007(.a(x19), .b(x18), .O(new_n51_));
  nand3  g008(.a(new_n51_), .b(new_n50_), .c(x10), .O(new_n52_));
  oai21  g009(.a(new_n52_), .b(new_n49_), .c(new_n44_), .O(z00));
  inv1   g010(.a(x10), .O(new_n54_));
  inv1   g011(.a(x18), .O(new_n55_));
  inv1   g012(.a(x19), .O(new_n56_));
  nand4  g013(.a(new_n44_), .b(new_n56_), .c(new_n55_), .d(new_n50_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand4  g015(.a(new_n58_), .b(x09), .c(new_n47_), .d(new_n46_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x00), .O(z01));
  nor2   g017(.a(new_n57_), .b(x10), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(x09), .c(new_n47_), .d(new_n46_), .O(new_n62_));
  nor2   g019(.a(new_n62_), .b(x00), .O(z02));
  nor3   g020(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(new_n56_), .c(x18), .d(new_n50_), .O(new_n65_));
  nand3  g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  inv1   g023(.a(new_n66_), .O(new_n67_));
  nor2   g024(.a(new_n54_), .b(x09), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n67_), .c(x12), .d(x11), .O(new_n69_));
  nand3  g026(.a(new_n69_), .b(new_n65_), .c(new_n44_), .O(z03));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  nand3  g029(.a(new_n68_), .b(new_n72_), .c(new_n71_), .O(new_n73_));
  oai21  g030(.a(new_n73_), .b(new_n66_), .c(new_n44_), .O(z04));
  nand2  g031(.a(x01), .b(x00), .O(new_n75_));
  nand3  g032(.a(x10), .b(x09), .c(x02), .O(new_n76_));
  oai21  g033(.a(new_n76_), .b(new_n75_), .c(new_n44_), .O(z05));
  nand3  g034(.a(x11), .b(x10), .c(new_n48_), .O(new_n78_));
  oai21  g035(.a(new_n78_), .b(new_n66_), .c(new_n44_), .O(z06));
  nand3  g036(.a(new_n68_), .b(new_n72_), .c(x11), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(x01), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(new_n44_), .c(x02), .d(x00), .O(new_n82_));
  inv1   g039(.a(new_n82_), .O(z07));
  nor2   g040(.a(new_n47_), .b(x01), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n45_), .O(new_n85_));
  inv1   g042(.a(x03), .O(new_n86_));
  inv1   g043(.a(x05), .O(new_n87_));
  nand3  g044(.a(new_n87_), .b(x04), .c(new_n86_), .O(new_n88_));
  nor2   g045(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nor3   g046(.a(x08), .b(x07), .c(x06), .O(new_n90_));
  nor2   g047(.a(new_n56_), .b(x18), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(x17), .O(new_n92_));
  nand2  g049(.a(new_n92_), .b(new_n44_), .O(z08));
  inv1   g050(.a(x21), .O(new_n94_));
  inv1   g051(.a(x22), .O(new_n95_));
  nand4  g052(.a(x12), .b(new_n71_), .c(x02), .d(new_n46_), .O(new_n96_));
  inv1   g053(.a(x15), .O(new_n97_));
  inv1   g054(.a(x16), .O(new_n98_));
  nor2   g055(.a(x14), .b(x13), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  inv1   g057(.a(x20), .O(new_n101_));
  and2   g058(.a(x18), .b(x01), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(new_n101_), .c(new_n56_), .O(new_n103_));
  oai21  g060(.a(new_n100_), .b(new_n96_), .c(new_n103_), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n95_), .c(new_n94_), .d(new_n45_), .O(new_n105_));
  nand2  g062(.a(new_n105_), .b(new_n44_), .O(z09));
  nand3  g063(.a(new_n56_), .b(x18), .c(x01), .O(new_n107_));
  nand3  g064(.a(x22), .b(x21), .c(new_n101_), .O(new_n108_));
  nor2   g065(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g066(.a(x02), .b(new_n46_), .O(new_n110_));
  inv1   g067(.a(x13), .O(new_n111_));
  nand3  g068(.a(new_n111_), .b(x12), .c(new_n71_), .O(new_n112_));
  nor2   g069(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  inv1   g070(.a(x14), .O(new_n114_));
  nand3  g071(.a(x16), .b(x15), .c(new_n114_), .O(new_n115_));
  nand3  g072(.a(new_n95_), .b(new_n94_), .c(x20), .O(new_n116_));
  nor2   g073(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n113_), .c(new_n109_), .O(new_n118_));
  oai21  g075(.a(new_n118_), .b(x00), .c(new_n44_), .O(z10));
  nor2   g076(.a(x13), .b(new_n72_), .O(new_n120_));
  nand3  g077(.a(new_n120_), .b(new_n84_), .c(new_n71_), .O(new_n121_));
  nand4  g078(.a(new_n102_), .b(x21), .c(new_n101_), .d(new_n56_), .O(new_n122_));
  nor2   g079(.a(new_n97_), .b(x14), .O(new_n123_));
  nor2   g080(.a(x21), .b(new_n101_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n123_), .c(new_n98_), .O(new_n125_));
  oai21  g082(.a(new_n125_), .b(new_n121_), .c(new_n122_), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(new_n95_), .c(new_n45_), .O(new_n127_));
  nand2  g084(.a(new_n127_), .b(new_n44_), .O(z11));
  inv1   g085(.a(x24), .O(new_n129_));
  nand2  g086(.a(x10), .b(x02), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(x01), .c(x00), .O(new_n131_));
  oai21  g088(.a(x19), .b(x02), .c(x23), .O(new_n132_));
  nand3  g089(.a(new_n56_), .b(x17), .c(new_n47_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(new_n46_), .c(new_n45_), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand3  g093(.a(new_n136_), .b(new_n129_), .c(x09), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(new_n44_), .O(z12));
  nand2  g095(.a(new_n46_), .b(new_n45_), .O(new_n139_));
  oai21  g096(.a(new_n133_), .b(new_n139_), .c(new_n44_), .O(z13));
  nand3  g097(.a(new_n51_), .b(new_n50_), .c(new_n54_), .O(new_n141_));
  oai21  g098(.a(new_n141_), .b(new_n49_), .c(new_n44_), .O(z14));
  inv1   g099(.a(new_n44_), .O(new_n143_));
  oai21  g100(.a(x10), .b(new_n46_), .c(x02), .O(new_n144_));
  nand2  g101(.a(new_n144_), .b(x00), .O(new_n145_));
  nand3  g102(.a(x19), .b(new_n47_), .c(new_n46_), .O(new_n146_));
  aoi21  g103(.a(new_n146_), .b(new_n145_), .c(new_n143_), .O(z15));
  nand3  g104(.a(new_n44_), .b(x01), .c(new_n45_), .O(new_n148_));
  inv1   g105(.a(new_n148_), .O(z16));
  nand2  g106(.a(new_n85_), .b(new_n44_), .O(z17));
endmodule


