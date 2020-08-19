// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_,
    new_n71_, new_n73_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x21), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x19), .O(new_n48_));
  inv1   g004(.a(x20), .O(new_n49_));
  nor2   g005(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n51_));
  inv1   g007(.a(x22), .O(new_n52_));
  inv1   g008(.a(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g010(.a(x26), .b(x25), .c(x24), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  or2    g013(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(x12), .c(new_n45_), .O(z00));
  nor2   g015(.a(new_n45_), .b(x12), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nor2   g017(.a(new_n60_), .b(new_n46_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(x00), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n61_), .O(z01));
  nand2  g020(.a(new_n62_), .b(x01), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z02));
  nand2  g022(.a(x08), .b(x02), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n61_), .O(z03));
  nand2  g024(.a(new_n62_), .b(x03), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(z04));
  nand2  g026(.a(new_n62_), .b(x04), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z05));
  nand2  g028(.a(new_n62_), .b(x05), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z06));
  nand2  g030(.a(new_n62_), .b(x06), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z07));
  nand2  g032(.a(new_n62_), .b(x07), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(z08));
  nor2   g034(.a(new_n52_), .b(new_n49_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(x11), .O(new_n80_));
  nand4  g036(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(x21), .c(x12), .O(new_n83_));
  nand2  g039(.a(new_n45_), .b(new_n48_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n63_), .O(z09));
  nand2  g043(.a(x22), .b(x21), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n81_), .c(x20), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x19), .O(new_n90_));
  oai21  g046(.a(new_n49_), .b(x19), .c(new_n90_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n65_), .c(new_n61_), .O(z10));
  inv1   g049(.a(x12), .O(new_n94_));
  nor2   g050(.a(x19), .b(new_n94_), .O(new_n95_));
  nand3  g051(.a(x23), .b(x22), .c(x13), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n55_), .c(x20), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n95_), .c(x21), .O(new_n98_));
  nand3  g054(.a(new_n45_), .b(x20), .c(x19), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n67_), .c(new_n61_), .O(z11));
  nand2  g058(.a(x23), .b(x14), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n55_), .c(x20), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n48_), .c(x22), .O(new_n105_));
  nand3  g061(.a(new_n50_), .b(new_n52_), .c(x21), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(x12), .O(new_n108_));
  nand2  g064(.a(x22), .b(new_n45_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n69_), .O(z12));
  nand4  g068(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(new_n50_), .c(x22), .O(new_n114_));
  nand3  g070(.a(new_n53_), .b(x22), .c(x21), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  aoi22  g072(.a(new_n116_), .b(new_n50_), .c(new_n114_), .d(x23), .O(new_n117_));
  nand2  g073(.a(x23), .b(new_n45_), .O(new_n118_));
  oai21  g074(.a(new_n117_), .b(new_n94_), .c(new_n118_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n71_), .O(z13));
  inv1   g077(.a(x24), .O(new_n122_));
  nand3  g078(.a(x26), .b(x25), .c(x16), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n50_), .c(x23), .d(x22), .O(new_n124_));
  nand3  g080(.a(x21), .b(x20), .c(x19), .O(new_n125_));
  nand3  g081(.a(new_n122_), .b(x23), .c(x22), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi21  g083(.a(new_n124_), .b(x24), .c(new_n127_), .O(new_n128_));
  oai22  g084(.a(new_n128_), .b(new_n94_), .c(new_n122_), .d(x21), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n73_), .O(z14));
  nand4  g087(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n132_));
  inv1   g088(.a(x25), .O(new_n133_));
  nand4  g089(.a(new_n79_), .b(new_n133_), .c(x24), .d(x23), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n132_), .c(x12), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x21), .O(new_n136_));
  nand2  g092(.a(x26), .b(x17), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n54_), .c(x24), .O(new_n138_));
  nor2   g094(.a(new_n138_), .b(new_n125_), .O(new_n139_));
  nor2   g095(.a(new_n139_), .b(new_n133_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n136_), .c(new_n75_), .O(z15));
  inv1   g098(.a(x26), .O(new_n143_));
  nand4  g099(.a(new_n54_), .b(new_n143_), .c(x25), .d(x24), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n51_), .c(x12), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x21), .O(new_n146_));
  inv1   g102(.a(x18), .O(new_n147_));
  nand4  g103(.a(x21), .b(x20), .c(x19), .d(new_n147_), .O(new_n148_));
  nand3  g104(.a(new_n54_), .b(x25), .c(x24), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n143_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(new_n146_), .c(new_n77_), .O(z16));
endmodule


