// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:17 2020

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
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x20), .c(x11), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(x12), .c(x14), .O(z0));
  inv1   g019(.a(x08), .O(new_n53_));
  inv1   g020(.a(x14), .O(new_n54_));
  inv1   g021(.a(x22), .O(new_n55_));
  nand2  g022(.a(x24), .b(x18), .O(new_n56_));
  nand3  g023(.a(new_n39_), .b(x15), .c(x13), .O(new_n57_));
  aoi21  g024(.a(new_n57_), .b(new_n56_), .c(new_n37_), .O(new_n58_));
  nand3  g025(.a(x24), .b(x18), .c(x13), .O(new_n59_));
  nand3  g026(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n60_));
  nand4  g027(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  oai21  g029(.a(new_n62_), .b(new_n58_), .c(x23), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x20), .c(x17), .d(x16), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n54_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x12), .c(x11), .d(x09), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x06), .c(x04), .d(x03), .O(new_n69_));
  nor2   g036(.a(x14), .b(x12), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  oai21  g038(.a(new_n69_), .b(new_n34_), .c(new_n71_), .O(z1));
  inv1   g039(.a(x20), .O(new_n73_));
  nor2   g040(.a(new_n62_), .b(new_n58_), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(new_n73_), .c(new_n54_), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(x11), .c(x06), .d(x03), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n34_), .O(z2));
  nand3  g044(.a(x15), .b(x13), .c(x05), .O(new_n78_));
  nand3  g045(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(x20), .c(x14), .d(x11), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(x06), .c(x03), .d(x01), .O(new_n83_));
  inv1   g050(.a(x11), .O(new_n84_));
  nand3  g051(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n85_));
  nand3  g052(.a(x19), .b(x13), .c(x05), .O(new_n86_));
  aoi21  g053(.a(new_n86_), .b(new_n85_), .c(x20), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n54_), .c(x12), .d(new_n84_), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(x08), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n83_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n39_), .O(new_n92_));
  nand4  g059(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nor2   g061(.a(new_n54_), .b(new_n84_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(x20), .d(x18), .O(new_n96_));
  nor2   g063(.a(x03), .b(x01), .O(new_n97_));
  nand3  g064(.a(new_n73_), .b(new_n54_), .c(x12), .O(new_n98_));
  nor3   g065(.a(new_n98_), .b(x11), .c(x08), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n97_), .c(x07), .d(new_n36_), .O(new_n100_));
  aoi22  g067(.a(new_n100_), .b(new_n96_), .c(new_n46_), .d(new_n37_), .O(new_n101_));
  nand4  g068(.a(new_n95_), .b(new_n94_), .c(x20), .d(x15), .O(new_n102_));
  nand2  g069(.a(x12), .b(new_n84_), .O(new_n103_));
  nand3  g070(.a(new_n73_), .b(x19), .c(new_n54_), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n97_), .c(new_n53_), .d(new_n36_), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n102_), .c(x13), .O(new_n107_));
  aoi22  g074(.a(new_n107_), .b(new_n37_), .c(new_n101_), .d(x24), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n92_), .O(z3));
  inv1   g076(.a(new_n49_), .O(new_n110_));
  inv1   g077(.a(x04), .O(new_n111_));
  inv1   g078(.a(x17), .O(new_n112_));
  oai21  g079(.a(x23), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n55_), .c(x09), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(x16), .c(new_n53_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n110_), .O(new_n116_));
  inv1   g083(.a(new_n74_), .O(new_n117_));
  inv1   g084(.a(x16), .O(new_n118_));
  inv1   g085(.a(x09), .O(new_n119_));
  inv1   g086(.a(x23), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(x04), .c(x17), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(x22), .c(new_n119_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n118_), .c(x08), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n117_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n116_), .c(new_n70_), .O(z4));
  nor2   g092(.a(new_n70_), .b(new_n49_), .O(z5));
  aoi21  g093(.a(new_n84_), .b(x06), .c(x03), .O(new_n127_));
  aoi21  g094(.a(x11), .b(new_n36_), .c(new_n35_), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n74_), .c(new_n127_), .d(new_n49_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n71_), .O(new_n130_));
  nand2  g097(.a(new_n84_), .b(x00), .O(new_n131_));
  nand3  g098(.a(x20), .b(new_n54_), .c(x12), .O(new_n132_));
  nand3  g099(.a(new_n95_), .b(x21), .c(new_n73_), .O(new_n133_));
  oai21  g100(.a(new_n132_), .b(new_n131_), .c(new_n133_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n44_), .c(new_n43_), .O(new_n135_));
  nand3  g102(.a(x20), .b(x19), .c(new_n54_), .O(new_n136_));
  nand3  g103(.a(new_n95_), .b(new_n73_), .c(x15), .O(new_n137_));
  oai21  g104(.a(new_n136_), .b(new_n103_), .c(new_n137_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(x13), .c(x05), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n39_), .O(new_n141_));
  nand2  g108(.a(new_n46_), .b(new_n37_), .O(new_n142_));
  nand2  g109(.a(new_n84_), .b(x07), .O(new_n143_));
  nand3  g110(.a(new_n95_), .b(new_n73_), .c(x18), .O(new_n144_));
  oai21  g111(.a(new_n143_), .b(new_n132_), .c(new_n144_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n142_), .c(x24), .O(new_n146_));
  nand3  g113(.a(new_n138_), .b(new_n46_), .c(new_n37_), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(new_n146_), .c(new_n141_), .d(new_n130_), .O(z6));
  inv1   g115(.a(new_n58_), .O(new_n149_));
  and2   g116(.a(new_n71_), .b(new_n61_), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n60_), .c(new_n59_), .d(new_n149_), .O(z7));
endmodule


