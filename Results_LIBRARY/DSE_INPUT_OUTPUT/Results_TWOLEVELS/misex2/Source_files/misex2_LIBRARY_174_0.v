// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:33 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n141_, new_n142_, new_n143_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  nor2   g007(.a(x06), .b(x04), .O(new_n51_));
  inv1   g008(.a(new_n51_), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x00), .O(z00));
  nand4  g013(.a(new_n54_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x00), .O(z01));
  nor2   g015(.a(new_n53_), .b(x10), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x00), .O(z02));
  nand3  g018(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  inv1   g019(.a(new_n62_), .O(new_n63_));
  nor2   g020(.a(new_n47_), .b(x09), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(new_n63_), .c(x12), .d(x11), .O(new_n65_));
  nor3   g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n50_), .c(x18), .d(new_n48_), .O(new_n67_));
  aoi21  g024(.a(new_n67_), .b(new_n65_), .c(new_n51_), .O(z03));
  inv1   g025(.a(x11), .O(new_n69_));
  inv1   g026(.a(x12), .O(new_n70_));
  nand3  g027(.a(new_n64_), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  oai21  g028(.a(new_n71_), .b(new_n62_), .c(new_n52_), .O(z04));
  inv1   g029(.a(x00), .O(new_n73_));
  nor2   g030(.a(new_n51_), .b(new_n47_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(x09), .c(x02), .d(x01), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(new_n73_), .O(z05));
  nor3   g033(.a(new_n51_), .b(new_n69_), .c(new_n47_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(new_n46_), .c(x02), .d(x01), .O(new_n78_));
  oai21  g035(.a(new_n78_), .b(new_n73_), .c(new_n52_), .O(z06));
  nand3  g036(.a(new_n70_), .b(x11), .c(x10), .O(new_n80_));
  oai21  g037(.a(new_n80_), .b(x09), .c(x01), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(new_n52_), .c(x02), .d(x00), .O(new_n82_));
  inv1   g039(.a(new_n82_), .O(z07));
  inv1   g040(.a(x08), .O(new_n84_));
  inv1   g041(.a(x05), .O(new_n85_));
  inv1   g042(.a(x06), .O(new_n86_));
  inv1   g043(.a(x03), .O(new_n87_));
  nand4  g044(.a(new_n87_), .b(x02), .c(new_n44_), .d(new_n73_), .O(new_n88_));
  inv1   g045(.a(new_n88_), .O(new_n89_));
  nand4  g046(.a(new_n89_), .b(new_n86_), .c(new_n85_), .d(x04), .O(new_n90_));
  nor2   g047(.a(new_n90_), .b(x07), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n49_), .c(x17), .d(new_n84_), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(new_n50_), .O(z08));
  inv1   g050(.a(x21), .O(new_n94_));
  inv1   g051(.a(x22), .O(new_n95_));
  nor2   g052(.a(new_n45_), .b(x01), .O(new_n96_));
  nand3  g053(.a(new_n96_), .b(x12), .c(new_n69_), .O(new_n97_));
  inv1   g054(.a(x15), .O(new_n98_));
  inv1   g055(.a(x16), .O(new_n99_));
  nor2   g056(.a(x14), .b(x13), .O(new_n100_));
  nand4  g057(.a(new_n100_), .b(x20), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  inv1   g058(.a(x20), .O(new_n102_));
  nor2   g059(.a(new_n49_), .b(new_n44_), .O(new_n103_));
  nand3  g060(.a(new_n103_), .b(new_n102_), .c(new_n50_), .O(new_n104_));
  oai21  g061(.a(new_n101_), .b(new_n97_), .c(new_n104_), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(new_n52_), .c(new_n95_), .d(new_n94_), .O(new_n106_));
  nor2   g063(.a(new_n106_), .b(x00), .O(z09));
  nand3  g064(.a(new_n50_), .b(x18), .c(x01), .O(new_n108_));
  nand3  g065(.a(x22), .b(x21), .c(new_n102_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g067(.a(x13), .O(new_n111_));
  nand3  g068(.a(new_n111_), .b(x12), .c(new_n69_), .O(new_n112_));
  inv1   g069(.a(new_n112_), .O(new_n113_));
  nand2  g070(.a(new_n113_), .b(new_n96_), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nand2  g072(.a(x16), .b(x15), .O(new_n116_));
  nand3  g073(.a(new_n95_), .b(new_n94_), .c(x20), .O(new_n117_));
  nor3   g074(.a(new_n117_), .b(new_n116_), .c(x14), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n115_), .c(new_n110_), .O(new_n119_));
  oai21  g076(.a(new_n119_), .b(x00), .c(new_n52_), .O(z10));
  nand4  g077(.a(new_n103_), .b(x21), .c(new_n102_), .d(new_n50_), .O(new_n121_));
  nor2   g078(.a(new_n98_), .b(x14), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n94_), .c(x20), .d(new_n99_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(new_n114_), .c(new_n121_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n95_), .c(new_n73_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(new_n52_), .O(z11));
  inv1   g083(.a(x24), .O(new_n127_));
  nand2  g084(.a(x10), .b(x02), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(x01), .c(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n44_), .c(new_n73_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand4  g091(.a(new_n134_), .b(new_n52_), .c(new_n127_), .d(x09), .O(new_n135_));
  inv1   g092(.a(new_n135_), .O(z12));
  nand2  g093(.a(new_n44_), .b(new_n73_), .O(new_n137_));
  oai21  g094(.a(new_n131_), .b(new_n137_), .c(new_n52_), .O(z13));
  nand4  g095(.a(new_n59_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n139_));
  nor2   g096(.a(new_n139_), .b(x00), .O(z14));
  oai21  g097(.a(x10), .b(new_n44_), .c(x02), .O(new_n141_));
  nand2  g098(.a(new_n141_), .b(x00), .O(new_n142_));
  nand3  g099(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n143_));
  aoi21  g100(.a(new_n143_), .b(new_n142_), .c(new_n51_), .O(z15));
  oai21  g101(.a(new_n44_), .b(x00), .c(new_n52_), .O(z16));
  nor4   g102(.a(new_n51_), .b(new_n45_), .c(x01), .d(x00), .O(z17));
endmodule


