// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
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
  nor3   g016(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  inv1   g018(.a(x01), .O(new_n52_));
  inv1   g019(.a(x09), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  oai21  g022(.a(new_n51_), .b(x01), .c(new_n55_), .O(z0));
  inv1   g023(.a(x04), .O(new_n57_));
  inv1   g024(.a(x12), .O(new_n58_));
  inv1   g025(.a(x16), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  inv1   g027(.a(x20), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  oai21  g029(.a(new_n48_), .b(new_n41_), .c(new_n62_), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(x22), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(x14), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n58_), .c(new_n36_), .d(new_n53_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(x08), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n35_), .c(new_n57_), .d(new_n34_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(x01), .O(z1));
  inv1   g037(.a(x14), .O(new_n71_));
  nand2  g038(.a(x24), .b(x18), .O(new_n72_));
  nand3  g039(.a(new_n39_), .b(x15), .c(x13), .O(new_n73_));
  aoi21  g040(.a(new_n73_), .b(new_n72_), .c(new_n37_), .O(new_n74_));
  nand3  g041(.a(x24), .b(x18), .c(x13), .O(new_n75_));
  nand3  g042(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n76_));
  nand4  g043(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n77_));
  and2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  nor4   g047(.a(new_n80_), .b(new_n61_), .c(new_n71_), .d(new_n36_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n53_), .c(x06), .d(x03), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n52_), .O(z2));
  inv1   g050(.a(x08), .O(new_n84_));
  nand3  g051(.a(x15), .b(x13), .c(x05), .O(new_n85_));
  nand3  g052(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n86_));
  aoi21  g053(.a(new_n86_), .b(new_n85_), .c(new_n61_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(x14), .c(x11), .d(new_n53_), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(x06), .c(x03), .d(x01), .O(new_n90_));
  nand3  g057(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n91_));
  nand3  g058(.a(x19), .b(x13), .c(x05), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n61_), .c(new_n71_), .d(new_n36_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(x08), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n35_), .c(new_n34_), .d(new_n52_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n39_), .O(new_n98_));
  nand4  g065(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nor2   g067(.a(new_n36_), .b(x09), .O(new_n101_));
  nand3  g068(.a(x20), .b(x18), .c(x14), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  nor2   g071(.a(x03), .b(x01), .O(new_n105_));
  nand4  g072(.a(new_n61_), .b(new_n71_), .c(new_n36_), .d(new_n84_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n105_), .c(x07), .d(new_n35_), .O(new_n108_));
  aoi22  g075(.a(new_n108_), .b(new_n104_), .c(new_n46_), .d(new_n37_), .O(new_n109_));
  nand3  g076(.a(x20), .b(x15), .c(x14), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n101_), .c(new_n100_), .O(new_n112_));
  nand4  g079(.a(new_n61_), .b(x19), .c(new_n71_), .d(new_n36_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n105_), .c(new_n84_), .d(new_n35_), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n112_), .c(x13), .O(new_n116_));
  aoi22  g083(.a(new_n116_), .b(new_n37_), .c(new_n109_), .d(x24), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n98_), .O(z3));
  nand2  g085(.a(new_n59_), .b(x09), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n84_), .c(x01), .O(new_n120_));
  inv1   g087(.a(x22), .O(new_n121_));
  oai21  g088(.a(x23), .b(new_n57_), .c(new_n60_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n121_), .c(new_n59_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n84_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n53_), .c(new_n120_), .O(new_n125_));
  oai21  g092(.a(new_n62_), .b(x04), .c(x17), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(x22), .c(new_n52_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(x09), .O(new_n128_));
  aoi22  g095(.a(new_n128_), .b(x16), .c(new_n55_), .d(new_n84_), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n80_), .c(new_n125_), .d(new_n49_), .O(z4));
  inv1   g097(.a(new_n41_), .O(new_n131_));
  and2   g098(.a(new_n47_), .b(new_n45_), .O(new_n132_));
  nand4  g099(.a(new_n55_), .b(new_n132_), .c(new_n42_), .d(new_n131_), .O(z5));
  nand2  g100(.a(x20), .b(new_n71_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n35_), .c(x11), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(x03), .c(new_n48_), .d(new_n41_), .O(new_n136_));
  nand2  g103(.a(new_n61_), .b(x14), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x06), .c(new_n36_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n34_), .c(new_n79_), .d(new_n74_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n136_), .c(new_n54_), .O(z6));
  inv1   g107(.a(new_n74_), .O(new_n141_));
  nand4  g108(.a(new_n78_), .b(new_n75_), .c(new_n141_), .d(new_n55_), .O(z7));
endmodule


