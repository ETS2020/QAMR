// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:18 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_;
  nor3   g000(.a(x20), .b(x14), .c(x06), .O(new_n34_));
  nor3   g001(.a(x11), .b(x03), .c(x01), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n39_));
  nand2  g006(.a(x19), .b(x05), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g008(.a(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(x05), .c(x24), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  nand3  g012(.a(x19), .b(new_n42_), .c(new_n45_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  aoi21  g014(.a(new_n43_), .b(new_n41_), .c(new_n47_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n36_), .O(z0));
  nand2  g016(.a(x15), .b(new_n42_), .O(new_n50_));
  inv1   g017(.a(x24), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(x21), .c(new_n38_), .d(new_n37_), .O(new_n52_));
  nand3  g019(.a(x24), .b(x18), .c(x13), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  nand4  g021(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  inv1   g023(.a(x22), .O(new_n57_));
  inv1   g024(.a(x23), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(x17), .b(x16), .c(x12), .d(x11), .O(new_n60_));
  nand4  g027(.a(x20), .b(x14), .c(x03), .d(x01), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n59_), .c(new_n56_), .d(new_n54_), .O(new_n63_));
  nand4  g030(.a(x15), .b(x14), .c(x03), .d(x01), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n59_), .c(new_n51_), .d(x20), .O(new_n66_));
  inv1   g033(.a(new_n60_), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  oai21  g035(.a(new_n68_), .b(new_n66_), .c(x13), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(x05), .O(new_n70_));
  and2   g037(.a(new_n43_), .b(new_n41_), .O(new_n71_));
  nor2   g038(.a(x03), .b(x01), .O(new_n72_));
  nor2   g039(.a(x11), .b(x09), .O(new_n73_));
  nor2   g040(.a(x16), .b(x12), .O(new_n74_));
  nor2   g041(.a(x08), .b(x04), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nor3   g043(.a(x23), .b(x22), .c(x17), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n34_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  oai21  g046(.a(new_n47_), .b(new_n71_), .c(new_n79_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n70_), .c(new_n63_), .O(z1));
  nand4  g048(.a(new_n51_), .b(x20), .c(x11), .d(x06), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(new_n64_), .c(x13), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(x05), .O(new_n84_));
  nand2  g051(.a(x11), .b(x06), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n61_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n54_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n84_), .O(z2));
  inv1   g055(.a(x15), .O(new_n89_));
  nand3  g056(.a(x21), .b(new_n38_), .c(new_n37_), .O(new_n90_));
  oai21  g057(.a(new_n89_), .b(new_n45_), .c(new_n90_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n86_), .c(x08), .O(new_n92_));
  inv1   g059(.a(x08), .O(new_n93_));
  nand4  g060(.a(new_n41_), .b(new_n35_), .c(new_n34_), .d(new_n93_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n51_), .O(new_n96_));
  nand2  g063(.a(new_n42_), .b(x05), .O(new_n97_));
  nand2  g064(.a(new_n53_), .b(new_n50_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n86_), .c(x08), .O(new_n99_));
  inv1   g066(.a(x19), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(x13), .c(new_n44_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n35_), .c(new_n34_), .d(new_n93_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n99_), .c(new_n97_), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n96_), .O(z3));
  inv1   g072(.a(x16), .O(new_n106_));
  inv1   g073(.a(x09), .O(new_n107_));
  aoi21  g074(.a(new_n58_), .b(x04), .c(x17), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(x22), .c(new_n107_), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(new_n106_), .c(x08), .O(new_n110_));
  inv1   g077(.a(x04), .O(new_n111_));
  inv1   g078(.a(x17), .O(new_n112_));
  aoi21  g079(.a(x23), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n57_), .c(x09), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(x16), .c(new_n93_), .O(new_n115_));
  oai21  g082(.a(new_n50_), .b(x05), .c(new_n53_), .O(new_n116_));
  aoi21  g083(.a(new_n91_), .b(new_n43_), .c(new_n116_), .O(new_n117_));
  oai22  g084(.a(new_n117_), .b(new_n115_), .c(new_n110_), .d(new_n48_), .O(z4));
  nand2  g085(.a(new_n41_), .b(new_n51_), .O(new_n119_));
  oai21  g086(.a(x19), .b(x05), .c(new_n42_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n119_), .c(new_n44_), .O(z5));
  inv1   g088(.a(x03), .O(new_n122_));
  inv1   g089(.a(x14), .O(new_n123_));
  aoi21  g090(.a(x20), .b(new_n123_), .c(x06), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(x11), .c(new_n122_), .O(new_n125_));
  aoi21  g092(.a(new_n51_), .b(x05), .c(new_n42_), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n100_), .O(new_n127_));
  oai21  g094(.a(new_n39_), .b(x24), .c(new_n44_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n127_), .c(new_n125_), .O(new_n129_));
  nand2  g096(.a(new_n53_), .b(new_n52_), .O(new_n130_));
  inv1   g097(.a(x11), .O(new_n131_));
  inv1   g098(.a(x20), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x14), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x06), .c(new_n131_), .O(new_n134_));
  nor2   g101(.a(new_n126_), .b(new_n89_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n130_), .c(new_n134_), .d(new_n122_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n129_), .c(new_n97_), .O(z6));
  inv1   g104(.a(new_n54_), .O(new_n138_));
  aoi21  g105(.a(new_n51_), .b(x15), .c(new_n42_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n45_), .c(new_n138_), .O(z7));
endmodule


