// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  inv1   g002(.a(x17), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(z00));
  nor3   g007(.a(x25), .b(x23), .c(x20), .O(new_n53_));
  oai21  g008(.a(new_n53_), .b(x15), .c(x17), .O(new_n54_));
  inv1   g009(.a(x24), .O(new_n55_));
  inv1   g010(.a(x25), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  oai21  g012(.a(x19), .b(x18), .c(new_n57_), .O(new_n58_));
  inv1   g013(.a(x21), .O(new_n59_));
  inv1   g014(.a(x22), .O(new_n60_));
  nor2   g015(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n58_), .c(x23), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(new_n55_), .c(new_n56_), .O(new_n63_));
  nand2  g018(.a(x05), .b(x04), .O(new_n64_));
  inv1   g019(.a(new_n64_), .O(new_n65_));
  nor2   g020(.a(new_n65_), .b(x07), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n63_), .c(new_n54_), .O(z01));
  nor2   g022(.a(new_n49_), .b(new_n46_), .O(z02));
  oai21  g023(.a(new_n61_), .b(x23), .c(x24), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n50_), .O(new_n70_));
  inv1   g025(.a(x23), .O(new_n71_));
  nor2   g026(.a(x19), .b(x18), .O(new_n72_));
  nand2  g027(.a(x17), .b(new_n47_), .O(new_n73_));
  oai21  g028(.a(new_n72_), .b(x17), .c(new_n73_), .O(new_n74_));
  nand3  g029(.a(new_n74_), .b(new_n71_), .c(new_n57_), .O(new_n75_));
  aoi21  g030(.a(new_n75_), .b(new_n70_), .c(x25), .O(z03));
  inv1   g031(.a(x08), .O(new_n77_));
  xnor2a g032(.a(x09), .b(x00), .O(new_n78_));
  xnor2a g033(.a(x10), .b(x01), .O(new_n79_));
  xnor2a g034(.a(x11), .b(x02), .O(new_n80_));
  xnor2a g035(.a(x12), .b(x03), .O(new_n81_));
  nand4  g036(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  nand3  g037(.a(new_n82_), .b(new_n50_), .c(new_n77_), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(z04));
  oai21  g039(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g040(.a(x14), .b(new_n77_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n50_), .O(z06));
  nand3  g042(.a(new_n50_), .b(new_n77_), .c(x06), .O(z07));
  nand2  g043(.a(new_n72_), .b(new_n48_), .O(new_n89_));
  aoi21  g044(.a(new_n89_), .b(new_n57_), .c(new_n60_), .O(new_n90_));
  aoi21  g045(.a(new_n90_), .b(x21), .c(x23), .O(new_n91_));
  nor2   g046(.a(new_n49_), .b(x25), .O(new_n92_));
  oai21  g047(.a(new_n91_), .b(new_n55_), .c(new_n92_), .O(z08));
  inv1   g048(.a(x07), .O(new_n94_));
  nand3  g049(.a(new_n65_), .b(new_n47_), .c(new_n94_), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(z09));
  nand4  g051(.a(new_n64_), .b(new_n48_), .c(new_n47_), .d(new_n94_), .O(new_n97_));
  inv1   g052(.a(new_n97_), .O(z10));
  nand3  g053(.a(x18), .b(new_n48_), .c(new_n47_), .O(new_n99_));
  oai21  g054(.a(x18), .b(new_n48_), .c(new_n99_), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(new_n64_), .c(new_n94_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n50_), .O(z11));
  inv1   g057(.a(x19), .O(new_n103_));
  inv1   g058(.a(x18), .O(new_n104_));
  nor2   g059(.a(new_n104_), .b(new_n48_), .O(new_n105_));
  nand3  g060(.a(new_n103_), .b(x18), .c(x17), .O(new_n106_));
  oai21  g061(.a(new_n105_), .b(new_n103_), .c(new_n106_), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n64_), .c(new_n47_), .d(new_n94_), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(z12));
  nand3  g064(.a(x19), .b(x18), .c(x17), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(x20), .O(new_n111_));
  nor2   g066(.a(x20), .b(new_n103_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n105_), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n111_), .c(new_n66_), .d(new_n47_), .O(z13));
  nand2  g069(.a(new_n113_), .b(x21), .O(new_n115_));
  nor2   g070(.a(x21), .b(x20), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(new_n105_), .c(x19), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n115_), .c(new_n66_), .d(new_n47_), .O(z14));
  oai21  g073(.a(x22), .b(x15), .c(new_n48_), .O(new_n119_));
  nor2   g074(.a(new_n103_), .b(new_n104_), .O(new_n120_));
  aoi21  g075(.a(new_n116_), .b(new_n120_), .c(new_n60_), .O(new_n121_));
  inv1   g076(.a(new_n110_), .O(new_n122_));
  nor3   g077(.a(x22), .b(x21), .c(x20), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n64_), .c(new_n94_), .O(new_n125_));
  oai21  g080(.a(new_n125_), .b(new_n121_), .c(new_n47_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n119_), .O(z15));
  oai21  g082(.a(x23), .b(x15), .c(new_n48_), .O(new_n128_));
  aoi21  g083(.a(new_n123_), .b(new_n120_), .c(new_n71_), .O(new_n129_));
  nand4  g084(.a(new_n116_), .b(new_n122_), .c(new_n71_), .d(new_n60_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n64_), .c(new_n94_), .O(new_n131_));
  oai21  g086(.a(new_n131_), .b(new_n129_), .c(new_n47_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n128_), .O(z16));
  oai21  g088(.a(x24), .b(x15), .c(new_n48_), .O(new_n134_));
  nand3  g089(.a(new_n57_), .b(x19), .c(x18), .O(new_n135_));
  nand3  g090(.a(new_n71_), .b(new_n60_), .c(new_n59_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n135_), .c(x24), .O(new_n137_));
  nor2   g092(.a(x22), .b(x21), .O(new_n138_));
  nor2   g093(.a(x24), .b(x23), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n138_), .c(new_n112_), .d(new_n105_), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n137_), .c(new_n64_), .d(new_n94_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n47_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n134_), .O(z17));
  oai21  g098(.a(x25), .b(x15), .c(new_n48_), .O(new_n144_));
  nand4  g099(.a(new_n55_), .b(new_n71_), .c(new_n60_), .d(new_n59_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n135_), .c(x25), .O(new_n146_));
  nor3   g101(.a(x25), .b(x24), .c(x23), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n138_), .c(new_n112_), .d(new_n105_), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n146_), .c(new_n64_), .d(new_n94_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n47_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n144_), .O(z18));
endmodule


