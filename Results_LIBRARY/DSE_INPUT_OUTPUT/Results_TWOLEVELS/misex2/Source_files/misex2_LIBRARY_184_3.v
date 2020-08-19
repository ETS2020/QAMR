// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:36 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n151_;
  nand2  g000(.a(x14), .b(x05), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor2   g003(.a(x01), .b(x00), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g005(.a(x17), .O(new_n49_));
  inv1   g006(.a(x18), .O(new_n50_));
  inv1   g007(.a(x19), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g009(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  inv1   g010(.a(x01), .O(new_n54_));
  inv1   g011(.a(x10), .O(new_n55_));
  nand4  g012(.a(new_n44_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g014(.a(new_n57_), .b(x09), .c(new_n45_), .d(new_n54_), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(x00), .O(z01));
  nand3  g016(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n60_));
  nand4  g017(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n55_), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n60_), .c(new_n44_), .O(z02));
  nor3   g019(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nand4  g020(.a(new_n63_), .b(new_n51_), .c(x18), .d(new_n49_), .O(new_n64_));
  nand3  g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g022(.a(new_n65_), .O(new_n66_));
  nor2   g023(.a(new_n55_), .b(x09), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n66_), .c(x12), .d(x11), .O(new_n68_));
  nand3  g025(.a(new_n68_), .b(new_n64_), .c(new_n44_), .O(z03));
  inv1   g026(.a(x00), .O(new_n70_));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  nand4  g029(.a(new_n44_), .b(new_n72_), .c(new_n71_), .d(x10), .O(new_n73_));
  inv1   g030(.a(new_n73_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(new_n46_), .c(x02), .d(x01), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(new_n70_), .O(z04));
  nand2  g033(.a(x01), .b(x00), .O(new_n77_));
  nand3  g034(.a(x10), .b(x09), .c(x02), .O(new_n78_));
  oai21  g035(.a(new_n78_), .b(new_n77_), .c(new_n44_), .O(z05));
  nand4  g036(.a(new_n44_), .b(x11), .c(x10), .d(new_n46_), .O(new_n80_));
  inv1   g037(.a(new_n80_), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(x02), .c(x01), .d(x00), .O(new_n82_));
  inv1   g039(.a(new_n82_), .O(z06));
  nand3  g040(.a(new_n67_), .b(new_n72_), .c(x11), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(x01), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(new_n44_), .O(z07));
  inv1   g044(.a(x03), .O(new_n88_));
  nor2   g045(.a(new_n45_), .b(x01), .O(new_n89_));
  inv1   g046(.a(x04), .O(new_n90_));
  nor2   g047(.a(x05), .b(new_n90_), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(new_n70_), .O(new_n92_));
  nor3   g049(.a(x08), .b(x07), .c(x06), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(x19), .c(new_n50_), .d(x17), .O(new_n94_));
  oai21  g051(.a(new_n94_), .b(new_n92_), .c(new_n44_), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  inv1   g053(.a(x22), .O(new_n97_));
  nand3  g054(.a(new_n89_), .b(x12), .c(new_n71_), .O(new_n98_));
  inv1   g055(.a(x15), .O(new_n99_));
  inv1   g056(.a(x16), .O(new_n100_));
  nor2   g057(.a(x14), .b(x13), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(x20), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g059(.a(x20), .O(new_n103_));
  nor2   g060(.a(new_n50_), .b(new_n54_), .O(new_n104_));
  nand3  g061(.a(new_n104_), .b(new_n103_), .c(new_n51_), .O(new_n105_));
  oai21  g062(.a(new_n102_), .b(new_n98_), .c(new_n105_), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n97_), .c(new_n96_), .d(new_n70_), .O(new_n107_));
  nand2  g064(.a(new_n107_), .b(new_n44_), .O(z09));
  nand3  g065(.a(new_n51_), .b(x18), .c(x01), .O(new_n109_));
  nand3  g066(.a(x22), .b(x21), .c(new_n103_), .O(new_n110_));
  nor2   g067(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g068(.a(x02), .b(new_n54_), .O(new_n112_));
  inv1   g069(.a(x13), .O(new_n113_));
  nand3  g070(.a(new_n113_), .b(x12), .c(new_n71_), .O(new_n114_));
  nor2   g071(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  inv1   g072(.a(x14), .O(new_n116_));
  nand3  g073(.a(x16), .b(x15), .c(new_n116_), .O(new_n117_));
  nand3  g074(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n118_));
  nor2   g075(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g076(.a(new_n119_), .b(new_n115_), .c(new_n111_), .O(new_n120_));
  oai21  g077(.a(new_n120_), .b(x00), .c(new_n44_), .O(z10));
  nand4  g078(.a(new_n89_), .b(new_n113_), .c(x12), .d(new_n71_), .O(new_n122_));
  nand4  g079(.a(new_n104_), .b(x21), .c(new_n103_), .d(new_n51_), .O(new_n123_));
  nor2   g080(.a(new_n99_), .b(x14), .O(new_n124_));
  nand4  g081(.a(new_n124_), .b(new_n96_), .c(x20), .d(new_n100_), .O(new_n125_));
  oai21  g082(.a(new_n125_), .b(new_n122_), .c(new_n123_), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(new_n97_), .c(new_n70_), .O(new_n127_));
  nand2  g084(.a(new_n127_), .b(new_n44_), .O(z11));
  inv1   g085(.a(x24), .O(new_n129_));
  nand2  g086(.a(x10), .b(x02), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(x01), .c(x00), .O(new_n131_));
  oai21  g088(.a(x19), .b(x02), .c(x23), .O(new_n132_));
  nand3  g089(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(new_n54_), .c(new_n70_), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand4  g093(.a(new_n136_), .b(new_n44_), .c(new_n129_), .d(x09), .O(new_n137_));
  inv1   g094(.a(new_n137_), .O(z12));
  inv1   g095(.a(new_n47_), .O(new_n139_));
  oai21  g096(.a(new_n133_), .b(new_n139_), .c(new_n44_), .O(z13));
  nor2   g097(.a(new_n56_), .b(x10), .O(new_n141_));
  nand4  g098(.a(new_n141_), .b(new_n46_), .c(new_n45_), .d(new_n54_), .O(new_n142_));
  nor2   g099(.a(new_n142_), .b(x00), .O(z14));
  inv1   g100(.a(new_n44_), .O(new_n144_));
  oai21  g101(.a(x10), .b(new_n54_), .c(x02), .O(new_n145_));
  nand2  g102(.a(new_n145_), .b(x00), .O(new_n146_));
  nand3  g103(.a(x19), .b(new_n45_), .c(new_n54_), .O(new_n147_));
  aoi21  g104(.a(new_n147_), .b(new_n146_), .c(new_n144_), .O(z15));
  nand3  g105(.a(new_n44_), .b(x01), .c(new_n70_), .O(new_n149_));
  inv1   g106(.a(new_n149_), .O(z16));
  nand4  g107(.a(new_n44_), .b(x02), .c(new_n54_), .d(new_n70_), .O(new_n151_));
  inv1   g108(.a(new_n151_), .O(z17));
endmodule


