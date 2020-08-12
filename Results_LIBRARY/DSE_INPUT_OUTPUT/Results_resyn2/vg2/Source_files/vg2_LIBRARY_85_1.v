// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_;
  inv1   g000(.a(x05), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  nor3   g002(.a(x06), .b(x03), .c(x01), .O(new_n36_));
  nor3   g003(.a(x20), .b(x14), .c(x11), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(x19), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  inv1   g008(.a(x19), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n45_));
  oai21  g012(.a(new_n42_), .b(new_n35_), .c(new_n45_), .O(new_n46_));
  and2   g013(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand3  g014(.a(x24), .b(x07), .c(x05), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  and2   g016(.a(new_n37_), .b(new_n36_), .O(new_n50_));
  oai21  g017(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n40_), .O(z0));
  inv1   g019(.a(x15), .O(new_n53_));
  nor2   g020(.a(x10), .b(x02), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x21), .O(new_n55_));
  oai21  g022(.a(new_n53_), .b(new_n35_), .c(new_n55_), .O(new_n56_));
  nand2  g023(.a(x14), .b(x11), .O(new_n57_));
  nand4  g024(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(new_n63_));
  inv1   g030(.a(x01), .O(new_n64_));
  inv1   g031(.a(x03), .O(new_n65_));
  inv1   g032(.a(x06), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  inv1   g040(.a(x04), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  inv1   g042(.a(x12), .O(new_n76_));
  inv1   g043(.a(x16), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n69_), .c(new_n46_), .d(new_n37_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n63_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n41_), .O(new_n82_));
  nor3   g049(.a(x23), .b(x22), .c(x17), .O(new_n83_));
  nor2   g050(.a(x09), .b(x04), .O(new_n84_));
  nor2   g051(.a(x16), .b(x12), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n37_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n68_), .O(new_n87_));
  nor2   g054(.a(new_n42_), .b(x05), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n48_), .O(new_n90_));
  nand2  g057(.a(new_n62_), .b(new_n59_), .O(new_n91_));
  nor2   g058(.a(new_n53_), .b(x05), .O(new_n92_));
  nand3  g059(.a(x24), .b(x18), .c(x05), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g062(.a(x13), .b(new_n34_), .O(new_n96_));
  oai21  g063(.a(new_n95_), .b(new_n91_), .c(new_n96_), .O(new_n97_));
  aoi21  g064(.a(new_n90_), .b(new_n87_), .c(new_n97_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n82_), .O(z1));
  aoi21  g066(.a(new_n92_), .b(new_n35_), .c(new_n94_), .O(new_n100_));
  nand3  g067(.a(new_n96_), .b(new_n56_), .c(new_n41_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n100_), .O(z7));
  nand3  g069(.a(x20), .b(x14), .c(x11), .O(new_n103_));
  nor4   g070(.a(new_n103_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n104_));
  and2   g071(.a(new_n104_), .b(z7), .O(z2));
  nor2   g072(.a(new_n103_), .b(new_n60_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(x21), .O(new_n107_));
  nand4  g074(.a(new_n37_), .b(new_n36_), .c(new_n67_), .d(x00), .O(new_n108_));
  nand2  g075(.a(new_n96_), .b(new_n54_), .O(new_n109_));
  aoi21  g076(.a(new_n108_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  nand4  g077(.a(new_n37_), .b(new_n36_), .c(x19), .d(new_n67_), .O(new_n111_));
  nand2  g078(.a(new_n106_), .b(x15), .O(new_n112_));
  nand2  g079(.a(x13), .b(x05), .O(new_n113_));
  aoi21  g080(.a(new_n112_), .b(new_n111_), .c(new_n113_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n110_), .c(new_n41_), .O(new_n115_));
  inv1   g082(.a(new_n100_), .O(new_n116_));
  aoi21  g083(.a(new_n88_), .b(new_n35_), .c(new_n49_), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  and2   g085(.a(new_n69_), .b(new_n37_), .O(new_n119_));
  aoi22  g086(.a(new_n119_), .b(new_n118_), .c(new_n106_), .d(new_n116_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n115_), .O(z3));
  nand3  g088(.a(new_n96_), .b(new_n46_), .c(new_n41_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n117_), .O(z5));
  nand2  g090(.a(z5), .b(x08), .O(new_n124_));
  oai21  g091(.a(new_n72_), .b(x04), .c(x17), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(x22), .c(new_n75_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n77_), .c(x08), .O(new_n127_));
  nand2  g094(.a(new_n56_), .b(new_n41_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n95_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  inv1   g097(.a(new_n96_), .O(new_n131_));
  inv1   g098(.a(new_n45_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n41_), .c(new_n67_), .O(new_n133_));
  nand2  g100(.a(new_n41_), .b(x08), .O(new_n134_));
  nand2  g101(.a(x24), .b(x13), .O(new_n135_));
  nand2  g102(.a(new_n35_), .b(x05), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(x19), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n133_), .c(new_n48_), .O(new_n138_));
  oai21  g105(.a(x23), .b(new_n74_), .c(new_n70_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n71_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n75_), .c(x16), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n138_), .c(new_n131_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n130_), .c(new_n124_), .O(z4));
  inv1   g110(.a(x14), .O(new_n144_));
  aoi21  g111(.a(x20), .b(new_n144_), .c(x06), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x11), .c(new_n65_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(z5), .O(new_n147_));
  inv1   g114(.a(x11), .O(new_n148_));
  inv1   g115(.a(x20), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x14), .c(new_n66_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n148_), .c(x03), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(z7), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n147_), .O(z6));
endmodule


