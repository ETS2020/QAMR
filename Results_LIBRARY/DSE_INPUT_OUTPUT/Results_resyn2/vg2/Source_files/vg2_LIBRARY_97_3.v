// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_;
  nor3   g000(.a(x06), .b(x03), .c(x01), .O(new_n34_));
  nor3   g001(.a(x20), .b(x14), .c(x11), .O(new_n35_));
  and2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  inv1   g004(.a(x13), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x15), .O(new_n41_));
  nand2  g008(.a(new_n39_), .b(x00), .O(new_n42_));
  nand3  g009(.a(x19), .b(x13), .c(x05), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n41_), .c(new_n37_), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n38_), .c(new_n46_), .O(new_n47_));
  nand2  g014(.a(new_n38_), .b(new_n46_), .O(new_n48_));
  nand2  g015(.a(x15), .b(x13), .O(new_n49_));
  nand2  g016(.a(x24), .b(x07), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n47_), .c(new_n45_), .O(new_n53_));
  and2   g020(.a(new_n53_), .b(new_n36_), .O(z0));
  nor2   g021(.a(x20), .b(x14), .O(new_n55_));
  nor2   g022(.a(x11), .b(x09), .O(new_n56_));
  nor2   g023(.a(x16), .b(x12), .O(new_n57_));
  nor2   g024(.a(x08), .b(x04), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nand4  g029(.a(new_n34_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  and2   g032(.a(x24), .b(x18), .O(new_n66_));
  nand2  g033(.a(x09), .b(x04), .O(new_n67_));
  nand4  g034(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g036(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n70_));
  nand4  g037(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(x15), .c(x13), .O(new_n75_));
  nand2  g042(.a(new_n66_), .b(x05), .O(new_n76_));
  nand2  g043(.a(x15), .b(new_n46_), .O(new_n77_));
  nand3  g044(.a(new_n39_), .b(new_n37_), .c(x21), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n72_), .c(new_n69_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n75_), .c(new_n65_), .O(z1));
  nand3  g048(.a(x20), .b(x14), .c(x11), .O(new_n82_));
  nand3  g049(.a(x06), .b(x03), .c(x01), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g051(.a(new_n84_), .b(new_n66_), .c(x15), .O(new_n85_));
  nand2  g052(.a(new_n84_), .b(new_n79_), .O(new_n86_));
  oai21  g053(.a(new_n85_), .b(new_n38_), .c(new_n86_), .O(z2));
  inv1   g054(.a(new_n43_), .O(new_n88_));
  aoi21  g055(.a(new_n39_), .b(x00), .c(new_n88_), .O(new_n89_));
  inv1   g056(.a(x08), .O(new_n90_));
  nand3  g057(.a(new_n35_), .b(new_n34_), .c(new_n90_), .O(new_n91_));
  inv1   g058(.a(new_n70_), .O(new_n92_));
  inv1   g059(.a(new_n82_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n92_), .c(new_n39_), .d(x21), .O(new_n94_));
  oai21  g061(.a(new_n91_), .b(new_n89_), .c(new_n94_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n37_), .O(new_n96_));
  inv1   g063(.a(x07), .O(new_n97_));
  nand3  g064(.a(new_n93_), .b(new_n92_), .c(x18), .O(new_n98_));
  oai21  g065(.a(new_n91_), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n48_), .c(x24), .O(new_n100_));
  nand2  g067(.a(x19), .b(new_n38_), .O(new_n101_));
  nand3  g068(.a(new_n93_), .b(new_n92_), .c(x15), .O(new_n102_));
  oai21  g069(.a(new_n101_), .b(new_n91_), .c(new_n102_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n46_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n100_), .c(new_n96_), .d(new_n49_), .O(z3));
  inv1   g072(.a(x16), .O(new_n106_));
  inv1   g073(.a(x09), .O(new_n107_));
  oai21  g074(.a(new_n62_), .b(x04), .c(x17), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(x22), .c(new_n107_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n106_), .c(x08), .O(new_n110_));
  nand2  g077(.a(new_n66_), .b(new_n48_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n78_), .c(new_n77_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  inv1   g080(.a(x04), .O(new_n114_));
  oai21  g081(.a(x23), .b(new_n114_), .c(new_n60_), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n61_), .c(x09), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(x16), .c(new_n90_), .O(new_n117_));
  nand2  g084(.a(new_n51_), .b(x13), .O(new_n118_));
  nand2  g085(.a(x19), .b(x13), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(x24), .c(new_n50_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(x05), .O(new_n121_));
  nand3  g088(.a(new_n39_), .b(new_n37_), .c(x00), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n121_), .c(new_n118_), .d(new_n47_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n117_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n113_), .c(new_n49_), .O(z4));
  oai21  g092(.a(new_n51_), .b(x15), .c(x13), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n122_), .c(new_n121_), .d(new_n47_), .O(z5));
  inv1   g094(.a(x06), .O(new_n128_));
  inv1   g095(.a(x14), .O(new_n129_));
  nand2  g096(.a(x20), .b(new_n129_), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n128_), .c(x11), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x03), .c(new_n123_), .O(new_n132_));
  inv1   g099(.a(x11), .O(new_n133_));
  inv1   g100(.a(x20), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x14), .c(new_n128_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n133_), .c(x03), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n112_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n132_), .c(new_n49_), .O(z6));
  inv1   g105(.a(new_n79_), .O(new_n139_));
  oai21  g106(.a(new_n66_), .b(x15), .c(x13), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n139_), .O(z7));
endmodule


