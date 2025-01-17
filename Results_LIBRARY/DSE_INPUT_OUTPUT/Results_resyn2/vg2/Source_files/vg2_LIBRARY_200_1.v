// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_;
  nand3  g000(.a(x19), .b(x13), .c(x05), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  nand2  g002(.a(x19), .b(new_n35_), .O(new_n36_));
  nor2   g003(.a(x10), .b(x02), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  aoi21  g005(.a(new_n38_), .b(new_n34_), .c(x24), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  oai21  g007(.a(x19), .b(new_n40_), .c(new_n35_), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x24), .c(x07), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nor2   g010(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nor2   g011(.a(x03), .b(x01), .O(new_n45_));
  nor2   g012(.a(x20), .b(x14), .O(new_n46_));
  nor2   g013(.a(x11), .b(x06), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n44_), .O(z0));
  inv1   g016(.a(x04), .O(new_n50_));
  inv1   g017(.a(x06), .O(new_n51_));
  nor2   g018(.a(x12), .b(x09), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n45_), .c(new_n51_), .d(new_n50_), .O(new_n53_));
  nor2   g020(.a(x11), .b(x08), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  inv1   g022(.a(x16), .O(new_n56_));
  inv1   g023(.a(x17), .O(new_n57_));
  inv1   g024(.a(x22), .O(new_n58_));
  inv1   g025(.a(x23), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  nor3   g027(.a(new_n60_), .b(new_n55_), .c(new_n53_), .O(new_n61_));
  oai21  g028(.a(new_n43_), .b(new_n39_), .c(new_n61_), .O(new_n62_));
  nand2  g029(.a(x24), .b(x18), .O(new_n63_));
  nand2  g030(.a(x15), .b(x13), .O(new_n64_));
  oai21  g031(.a(new_n64_), .b(x24), .c(new_n63_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(x05), .O(new_n66_));
  inv1   g033(.a(x24), .O(new_n67_));
  nand3  g034(.a(new_n37_), .b(new_n67_), .c(x21), .O(new_n68_));
  nand3  g035(.a(x24), .b(x18), .c(x13), .O(new_n69_));
  inv1   g036(.a(x15), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(x05), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n35_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(new_n73_));
  nand4  g040(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand3  g042(.a(x20), .b(x14), .c(x11), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand3  g045(.a(x23), .b(x22), .c(x17), .O(new_n79_));
  nand4  g046(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n80_));
  nor3   g047(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n73_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n62_), .c(new_n36_), .O(z1));
  nand3  g050(.a(x15), .b(x13), .c(x05), .O(new_n84_));
  nand3  g051(.a(new_n37_), .b(new_n36_), .c(x21), .O(new_n85_));
  aoi21  g052(.a(new_n85_), .b(new_n84_), .c(x24), .O(new_n86_));
  inv1   g053(.a(x19), .O(new_n87_));
  nand3  g054(.a(new_n71_), .b(new_n87_), .c(new_n35_), .O(new_n88_));
  nand3  g055(.a(new_n41_), .b(x24), .c(x18), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand4  g058(.a(new_n77_), .b(x06), .c(x03), .d(x01), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(z2));
  nand2  g060(.a(new_n37_), .b(new_n36_), .O(new_n94_));
  inv1   g061(.a(x11), .O(new_n95_));
  inv1   g062(.a(x14), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n75_), .c(x21), .d(x20), .O(new_n98_));
  inv1   g065(.a(x00), .O(new_n99_));
  nor2   g066(.a(x06), .b(new_n99_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n54_), .c(new_n46_), .d(new_n45_), .O(new_n101_));
  aoi21  g068(.a(new_n101_), .b(new_n98_), .c(new_n94_), .O(new_n102_));
  nand2  g069(.a(x13), .b(x05), .O(new_n103_));
  nand4  g070(.a(new_n97_), .b(new_n75_), .c(x20), .d(x15), .O(new_n104_));
  nor2   g071(.a(new_n87_), .b(x08), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n102_), .c(new_n67_), .O(new_n108_));
  and2   g075(.a(new_n41_), .b(x24), .O(new_n109_));
  inv1   g076(.a(x18), .O(new_n110_));
  nand3  g077(.a(new_n45_), .b(x07), .c(new_n51_), .O(new_n111_));
  oai22  g078(.a(new_n111_), .b(new_n55_), .c(new_n78_), .d(new_n110_), .O(new_n112_));
  nor2   g079(.a(new_n88_), .b(new_n78_), .O(new_n113_));
  aoi21  g080(.a(new_n112_), .b(new_n109_), .c(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n108_), .O(z3));
  inv1   g082(.a(x08), .O(new_n116_));
  aoi21  g083(.a(x23), .b(new_n50_), .c(new_n57_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n58_), .c(x09), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(x16), .c(new_n116_), .O(new_n119_));
  inv1   g086(.a(x09), .O(new_n120_));
  aoi21  g087(.a(new_n59_), .b(x04), .c(x17), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x22), .c(new_n120_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n56_), .c(x08), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n44_), .c(new_n119_), .d(new_n91_), .O(z4));
  inv1   g091(.a(new_n44_), .O(z5));
  inv1   g092(.a(x03), .O(new_n126_));
  inv1   g093(.a(x20), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(x14), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(x06), .c(new_n95_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n126_), .c(new_n73_), .O(new_n130_));
  aoi21  g097(.a(x20), .b(new_n96_), .c(x06), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x11), .c(new_n126_), .O(new_n132_));
  nand3  g099(.a(new_n37_), .b(new_n67_), .c(x00), .O(new_n133_));
  nand2  g100(.a(new_n35_), .b(new_n40_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(x24), .c(x07), .O(new_n135_));
  nand3  g102(.a(new_n67_), .b(x19), .c(x05), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n135_), .c(new_n133_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n132_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n130_), .c(new_n36_), .O(z6));
  oai21  g106(.a(new_n71_), .b(x19), .c(new_n35_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(z7));
endmodule


