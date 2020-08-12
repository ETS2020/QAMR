// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:56 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g000(.a(x05), .O(new_n34_));
  inv1   g001(.a(x19), .O(new_n35_));
  nand3  g002(.a(x24), .b(x13), .c(x07), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(x13), .c(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g005(.a(x13), .b(x05), .O(new_n39_));
  nor3   g006(.a(x24), .b(x10), .c(x02), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n41_));
  and2   g008(.a(x24), .b(x07), .O(new_n42_));
  nor2   g009(.a(x13), .b(new_n34_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n41_), .c(new_n38_), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  inv1   g013(.a(x01), .O(new_n47_));
  inv1   g014(.a(x03), .O(new_n48_));
  inv1   g015(.a(x06), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  and2   g021(.a(new_n54_), .b(new_n45_), .O(z0));
  nand3  g022(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(new_n56_));
  inv1   g023(.a(x04), .O(new_n57_));
  nor2   g024(.a(x11), .b(x08), .O(new_n58_));
  nor2   g025(.a(x12), .b(x09), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n58_), .c(new_n49_), .d(new_n57_), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  nor3   g032(.a(new_n65_), .b(new_n60_), .c(new_n56_), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n45_), .O(new_n67_));
  inv1   g034(.a(x13), .O(new_n68_));
  inv1   g035(.a(x18), .O(new_n69_));
  inv1   g036(.a(x24), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand2  g039(.a(x20), .b(x14), .O(new_n73_));
  nand4  g040(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g042(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n76_));
  nand4  g043(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(new_n72_), .c(new_n68_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(x05), .O(new_n81_));
  nand3  g048(.a(x24), .b(x18), .c(x13), .O(new_n82_));
  nor2   g049(.a(x13), .b(x05), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(x15), .O(new_n84_));
  nand2  g051(.a(new_n40_), .b(x21), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n78_), .c(new_n75_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n81_), .c(new_n67_), .O(z1));
  nand3  g055(.a(new_n40_), .b(new_n39_), .c(x21), .O(new_n89_));
  inv1   g056(.a(x15), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(x13), .c(new_n82_), .O(new_n91_));
  aoi22  g058(.a(new_n91_), .b(new_n34_), .c(new_n71_), .d(new_n43_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand3  g060(.a(x20), .b(x14), .c(x11), .O(new_n94_));
  nor4   g061(.a(new_n94_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n95_));
  and2   g062(.a(new_n95_), .b(new_n93_), .O(z2));
  nand2  g063(.a(new_n58_), .b(x07), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n51_), .O(new_n98_));
  nor3   g065(.a(new_n94_), .b(new_n76_), .c(new_n69_), .O(new_n99_));
  nor2   g066(.a(new_n83_), .b(new_n70_), .O(new_n100_));
  and2   g067(.a(new_n100_), .b(new_n39_), .O(new_n101_));
  oai21  g068(.a(new_n99_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  nor3   g069(.a(new_n94_), .b(new_n76_), .c(new_n90_), .O(new_n103_));
  nand2  g070(.a(new_n58_), .b(x19), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n51_), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n103_), .c(new_n83_), .O(new_n106_));
  nand2  g073(.a(new_n40_), .b(new_n39_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nand2  g075(.a(new_n58_), .b(x00), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n51_), .O(new_n110_));
  inv1   g077(.a(x21), .O(new_n111_));
  nor3   g078(.a(new_n94_), .b(new_n76_), .c(new_n111_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n106_), .c(new_n102_), .O(z3));
  inv1   g081(.a(x08), .O(new_n115_));
  oai21  g082(.a(x23), .b(new_n57_), .c(new_n62_), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n63_), .c(x09), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(x16), .c(new_n115_), .O(new_n118_));
  aoi22  g085(.a(new_n83_), .b(x19), .c(new_n40_), .d(x00), .O(new_n119_));
  nand2  g086(.a(new_n100_), .b(x07), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  inv1   g089(.a(x09), .O(new_n123_));
  oai21  g090(.a(new_n64_), .b(x04), .c(x17), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(x22), .c(new_n123_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n61_), .c(x08), .O(new_n126_));
  nand2  g093(.a(new_n100_), .b(x18), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n85_), .c(new_n84_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n122_), .c(new_n39_), .O(z4));
  oai21  g097(.a(x13), .b(x05), .c(new_n42_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n119_), .c(new_n39_), .O(z5));
  inv1   g099(.a(x20), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x14), .c(new_n49_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n46_), .c(x03), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n93_), .O(new_n136_));
  inv1   g103(.a(x14), .O(new_n137_));
  aoi21  g104(.a(x20), .b(new_n137_), .c(x06), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x11), .c(new_n48_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n45_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n136_), .O(z6));
  nand4  g108(.a(new_n127_), .b(new_n85_), .c(new_n84_), .d(new_n39_), .O(z7));
endmodule


