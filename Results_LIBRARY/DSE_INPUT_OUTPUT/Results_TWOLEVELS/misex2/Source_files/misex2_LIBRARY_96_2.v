// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:10 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n148_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  inv1   g007(.a(x20), .O(new_n51_));
  nand2  g008(.a(new_n51_), .b(x15), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x00), .O(z00));
  nand4  g013(.a(new_n54_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x00), .O(z01));
  inv1   g015(.a(x00), .O(new_n59_));
  nand4  g016(.a(x09), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n60_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n60_), .c(new_n52_), .O(z02));
  inv1   g019(.a(new_n52_), .O(new_n63_));
  nand3  g020(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  inv1   g021(.a(new_n64_), .O(new_n65_));
  inv1   g022(.a(x11), .O(new_n66_));
  inv1   g023(.a(x12), .O(new_n67_));
  nor2   g024(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n65_), .c(x10), .d(new_n46_), .O(new_n69_));
  nor3   g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  nand4  g027(.a(new_n70_), .b(new_n50_), .c(x18), .d(new_n48_), .O(new_n71_));
  aoi21  g028(.a(new_n71_), .b(new_n69_), .c(new_n63_), .O(z03));
  nand4  g029(.a(new_n52_), .b(new_n67_), .c(new_n66_), .d(x10), .O(new_n73_));
  inv1   g030(.a(new_n73_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(new_n46_), .c(x02), .d(x01), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(new_n59_), .O(z04));
  nand2  g033(.a(x01), .b(x00), .O(new_n77_));
  nand3  g034(.a(x10), .b(x09), .c(x02), .O(new_n78_));
  oai21  g035(.a(new_n78_), .b(new_n77_), .c(new_n52_), .O(z05));
  nand4  g036(.a(new_n52_), .b(x11), .c(x10), .d(new_n46_), .O(new_n80_));
  inv1   g037(.a(new_n80_), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(x02), .c(x01), .d(x00), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(new_n52_), .O(z06));
  nand3  g040(.a(new_n67_), .b(x11), .c(x10), .O(new_n84_));
  oai21  g041(.a(new_n84_), .b(x09), .c(x01), .O(new_n85_));
  nand4  g042(.a(new_n85_), .b(new_n52_), .c(x02), .d(x00), .O(new_n86_));
  inv1   g043(.a(new_n86_), .O(z07));
  inv1   g044(.a(x03), .O(new_n88_));
  nor2   g045(.a(new_n45_), .b(x01), .O(new_n89_));
  inv1   g046(.a(x04), .O(new_n90_));
  nor2   g047(.a(x05), .b(new_n90_), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(new_n59_), .O(new_n92_));
  nor3   g049(.a(x08), .b(x07), .c(x06), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(x19), .c(new_n49_), .d(x17), .O(new_n94_));
  oai21  g051(.a(new_n94_), .b(new_n92_), .c(new_n52_), .O(z08));
  inv1   g052(.a(x15), .O(new_n96_));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nand4  g055(.a(x12), .b(new_n66_), .c(x02), .d(new_n44_), .O(new_n99_));
  inv1   g056(.a(x13), .O(new_n100_));
  inv1   g057(.a(x14), .O(new_n101_));
  inv1   g058(.a(x16), .O(new_n102_));
  nand4  g059(.a(x20), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  nor2   g060(.a(x20), .b(x19), .O(new_n104_));
  nand3  g061(.a(new_n104_), .b(x18), .c(x01), .O(new_n105_));
  oai21  g062(.a(new_n103_), .b(new_n99_), .c(new_n105_), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n107_));
  nor2   g064(.a(new_n107_), .b(x00), .O(z09));
  nor2   g065(.a(new_n49_), .b(x15), .O(new_n109_));
  nor2   g066(.a(new_n98_), .b(new_n97_), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n109_), .c(new_n104_), .d(x01), .O(new_n111_));
  nand3  g068(.a(new_n100_), .b(x12), .c(new_n66_), .O(new_n112_));
  inv1   g069(.a(new_n112_), .O(new_n113_));
  nor3   g070(.a(new_n102_), .b(new_n96_), .c(x14), .O(new_n114_));
  nand3  g071(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n115_));
  inv1   g072(.a(new_n115_), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(new_n114_), .c(new_n113_), .d(new_n89_), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n111_), .c(x00), .O(z10));
  nand2  g075(.a(new_n113_), .b(new_n89_), .O(new_n119_));
  nor2   g076(.a(new_n97_), .b(x20), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n109_), .c(new_n50_), .d(x01), .O(new_n121_));
  nor2   g078(.a(new_n96_), .b(x14), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n97_), .c(x20), .d(new_n102_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(new_n119_), .c(new_n121_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n98_), .c(new_n59_), .O(new_n125_));
  inv1   g082(.a(new_n125_), .O(z11));
  inv1   g083(.a(x24), .O(new_n127_));
  nand2  g084(.a(x10), .b(x02), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(x01), .c(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n44_), .c(new_n59_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand4  g091(.a(new_n134_), .b(new_n52_), .c(new_n127_), .d(x09), .O(new_n135_));
  inv1   g092(.a(new_n135_), .O(z12));
  nor2   g093(.a(new_n63_), .b(x19), .O(new_n137_));
  nand4  g094(.a(new_n137_), .b(x17), .c(new_n45_), .d(new_n44_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x00), .O(z13));
  nor2   g096(.a(new_n53_), .b(x10), .O(new_n140_));
  nand4  g097(.a(new_n140_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n141_));
  nor2   g098(.a(new_n141_), .b(x00), .O(z14));
  oai21  g099(.a(x10), .b(new_n44_), .c(x02), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(x00), .O(new_n144_));
  nand3  g101(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n145_));
  nand3  g102(.a(new_n145_), .b(new_n144_), .c(new_n52_), .O(z15));
  nor3   g103(.a(new_n63_), .b(new_n44_), .c(x00), .O(z16));
  nand4  g104(.a(new_n52_), .b(x02), .c(new_n44_), .d(new_n59_), .O(new_n148_));
  inv1   g105(.a(new_n148_), .O(z17));
endmodule


