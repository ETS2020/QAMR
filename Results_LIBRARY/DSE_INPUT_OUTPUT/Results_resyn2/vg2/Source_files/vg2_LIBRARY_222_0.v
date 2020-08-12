// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_;
  inv1   g000(.a(x13), .O(new_n34_));
  inv1   g001(.a(x19), .O(new_n35_));
  nor2   g002(.a(x13), .b(x05), .O(new_n36_));
  nand2  g003(.a(x13), .b(x05), .O(new_n37_));
  nor2   g004(.a(new_n37_), .b(x24), .O(new_n38_));
  oai21  g005(.a(new_n38_), .b(new_n36_), .c(x19), .O(new_n39_));
  nor3   g006(.a(x24), .b(x10), .c(x02), .O(new_n40_));
  aoi22  g007(.a(new_n40_), .b(x00), .c(x24), .d(x07), .O(new_n41_));
  aoi22  g008(.a(new_n41_), .b(new_n39_), .c(new_n35_), .d(new_n34_), .O(z5));
  inv1   g009(.a(x01), .O(new_n43_));
  inv1   g010(.a(x03), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  nor3   g013(.a(x20), .b(x14), .c(x06), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  and2   g016(.a(new_n49_), .b(z5), .O(z0));
  nand2  g017(.a(new_n35_), .b(new_n34_), .O(new_n51_));
  nand2  g018(.a(new_n36_), .b(x15), .O(new_n52_));
  nand2  g019(.a(x24), .b(x18), .O(new_n53_));
  inv1   g020(.a(x24), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(x15), .c(x13), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(x05), .O(new_n57_));
  inv1   g024(.a(new_n53_), .O(new_n58_));
  aoi22  g025(.a(new_n58_), .b(x13), .c(new_n40_), .d(x21), .O(new_n59_));
  and2   g026(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  nand3  g028(.a(x06), .b(x03), .c(x01), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(x08), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nand3  g032(.a(x20), .b(x14), .c(x11), .O(new_n66_));
  nand3  g033(.a(x23), .b(x22), .c(x17), .O(new_n67_));
  nand4  g034(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n68_));
  nor3   g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n61_), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  inv1   g041(.a(x22), .O(new_n75_));
  inv1   g042(.a(x23), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  inv1   g044(.a(x04), .O(new_n78_));
  inv1   g045(.a(x09), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor4   g047(.a(new_n80_), .b(new_n77_), .c(x12), .d(x11), .O(new_n81_));
  nor2   g048(.a(new_n45_), .b(x08), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n47_), .d(z5), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n72_), .c(new_n51_), .O(z1));
  nand3  g051(.a(x15), .b(x13), .c(x05), .O(new_n85_));
  nor2   g052(.a(x10), .b(x02), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n51_), .c(x21), .O(new_n87_));
  aoi21  g054(.a(new_n87_), .b(new_n85_), .c(x24), .O(new_n88_));
  nand2  g055(.a(x19), .b(x05), .O(new_n89_));
  aoi21  g056(.a(new_n89_), .b(new_n34_), .c(new_n53_), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g058(.a(new_n36_), .b(x19), .c(x15), .O(new_n92_));
  inv1   g059(.a(new_n66_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n63_), .O(new_n94_));
  aoi21  g061(.a(new_n92_), .b(new_n91_), .c(new_n94_), .O(z2));
  nand2  g062(.a(new_n40_), .b(x21), .O(new_n96_));
  nand3  g063(.a(new_n82_), .b(new_n47_), .c(new_n46_), .O(new_n97_));
  nand2  g064(.a(new_n93_), .b(new_n65_), .O(new_n98_));
  oai22  g065(.a(new_n98_), .b(new_n96_), .c(new_n97_), .d(new_n41_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n51_), .O(new_n100_));
  nand3  g067(.a(new_n54_), .b(x15), .c(x05), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n53_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x13), .O(new_n103_));
  or2    g070(.a(new_n103_), .b(new_n98_), .O(new_n104_));
  nor2   g071(.a(new_n38_), .b(new_n36_), .O(new_n105_));
  aoi22  g072(.a(new_n58_), .b(x05), .c(new_n36_), .d(x15), .O(new_n106_));
  oai22  g073(.a(new_n106_), .b(new_n98_), .c(new_n97_), .d(new_n105_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(x19), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n104_), .c(new_n100_), .O(z3));
  aoi21  g076(.a(new_n76_), .b(x04), .c(x17), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(x22), .c(new_n79_), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n73_), .c(x08), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n105_), .c(new_n52_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(x19), .O(new_n114_));
  inv1   g081(.a(x08), .O(new_n115_));
  nand2  g082(.a(new_n111_), .b(new_n73_), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n115_), .c(new_n41_), .O(new_n117_));
  aoi21  g084(.a(x23), .b(new_n78_), .c(new_n74_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n75_), .c(x09), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(x16), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(x08), .c(new_n96_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n117_), .c(new_n51_), .O(new_n122_));
  nand2  g089(.a(new_n120_), .b(x08), .O(new_n123_));
  inv1   g090(.a(x05), .O(new_n124_));
  nand2  g091(.a(new_n115_), .b(new_n124_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n58_), .c(x19), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n103_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n122_), .c(new_n114_), .O(z4));
  nand2  g096(.a(x19), .b(x03), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n34_), .c(new_n53_), .O(new_n131_));
  inv1   g098(.a(x20), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x14), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x06), .c(new_n46_), .O(new_n134_));
  oai21  g101(.a(new_n131_), .b(new_n88_), .c(new_n134_), .O(new_n135_));
  inv1   g102(.a(x14), .O(new_n136_));
  aoi21  g103(.a(x20), .b(new_n136_), .c(x06), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x11), .c(new_n44_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(z5), .O(new_n139_));
  oai21  g106(.a(new_n90_), .b(new_n88_), .c(new_n44_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n139_), .c(new_n135_), .d(new_n92_), .O(z6));
  aoi21  g108(.a(x15), .b(new_n124_), .c(new_n35_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x13), .c(new_n60_), .O(z7));
endmodule


