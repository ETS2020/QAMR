// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x07), .O(new_n35_));
  nand4  g002(.a(x19), .b(x13), .c(new_n35_), .d(x05), .O(new_n36_));
  nand2  g003(.a(x13), .b(x07), .O(new_n37_));
  nor2   g004(.a(x10), .b(x02), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  inv1   g008(.a(x13), .O(new_n42_));
  inv1   g009(.a(x19), .O(new_n43_));
  nand3  g010(.a(x24), .b(x07), .c(x05), .O(new_n44_));
  oai21  g011(.a(new_n43_), .b(x05), .c(new_n44_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nor2   g013(.a(x20), .b(x14), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x11), .b(x06), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  aoi21  g017(.a(new_n46_), .b(new_n41_), .c(new_n50_), .O(z0));
  nand3  g018(.a(x24), .b(x18), .c(x13), .O(new_n52_));
  nand2  g019(.a(x24), .b(x18), .O(new_n53_));
  nand2  g020(.a(x15), .b(x13), .O(new_n54_));
  oai21  g021(.a(new_n54_), .b(x24), .c(new_n53_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(x05), .O(new_n56_));
  inv1   g023(.a(x05), .O(new_n57_));
  nand3  g024(.a(x15), .b(new_n42_), .c(new_n57_), .O(new_n58_));
  nand3  g025(.a(new_n38_), .b(new_n34_), .c(x21), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n58_), .c(new_n56_), .d(new_n52_), .O(new_n60_));
  inv1   g027(.a(x11), .O(new_n61_));
  inv1   g028(.a(x14), .O(new_n62_));
  nand4  g029(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n63_));
  nor3   g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand4  g031(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n65_));
  nand4  g032(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n64_), .c(new_n60_), .O(new_n68_));
  nand2  g035(.a(new_n46_), .b(new_n41_), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  inv1   g037(.a(x06), .O(new_n71_));
  nand4  g038(.a(new_n48_), .b(new_n47_), .c(new_n71_), .d(new_n70_), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  inv1   g041(.a(x22), .O(new_n75_));
  inv1   g042(.a(x23), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  inv1   g044(.a(x08), .O(new_n78_));
  inv1   g045(.a(x09), .O(new_n79_));
  inv1   g046(.a(x12), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n61_), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  nor3   g048(.a(new_n81_), .b(new_n77_), .c(new_n72_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n68_), .c(new_n37_), .O(z1));
  and2   g051(.a(x03), .b(x01), .O(new_n85_));
  nand3  g052(.a(x20), .b(x14), .c(x11), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n85_), .c(new_n60_), .d(x06), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n37_), .O(z2));
  nand2  g056(.a(new_n38_), .b(new_n37_), .O(new_n90_));
  nor2   g057(.a(new_n86_), .b(new_n65_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x21), .O(new_n92_));
  nor3   g059(.a(x20), .b(x14), .c(x08), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n94_));
  aoi21  g061(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(new_n95_));
  nand3  g062(.a(x13), .b(new_n35_), .c(x05), .O(new_n96_));
  nand2  g063(.a(new_n91_), .b(x15), .O(new_n97_));
  nand4  g064(.a(new_n93_), .b(new_n49_), .c(new_n48_), .d(x19), .O(new_n98_));
  aoi21  g065(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n95_), .c(new_n34_), .O(new_n100_));
  inv1   g067(.a(x15), .O(new_n101_));
  nand3  g068(.a(x24), .b(x18), .c(x05), .O(new_n102_));
  oai21  g069(.a(new_n101_), .b(x05), .c(new_n102_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n91_), .O(new_n104_));
  nand4  g071(.a(new_n93_), .b(new_n49_), .c(new_n48_), .d(new_n45_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g073(.a(new_n52_), .b(x07), .O(new_n107_));
  and2   g074(.a(new_n107_), .b(new_n91_), .O(new_n108_));
  aoi21  g075(.a(new_n106_), .b(new_n42_), .c(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n100_), .O(z3));
  oai21  g077(.a(x23), .b(new_n70_), .c(new_n74_), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n75_), .c(x09), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(x16), .c(new_n78_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n69_), .O(new_n114_));
  oai21  g081(.a(new_n76_), .b(x04), .c(x17), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(x22), .c(new_n79_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n73_), .c(x08), .O(new_n117_));
  inv1   g084(.a(x21), .O(new_n118_));
  nand4  g085(.a(x15), .b(x13), .c(new_n35_), .d(x05), .O(new_n119_));
  oai21  g086(.a(new_n90_), .b(new_n118_), .c(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n34_), .O(new_n121_));
  aoi21  g088(.a(new_n103_), .b(new_n42_), .c(new_n107_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n117_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n114_), .O(z4));
  nand2  g092(.a(x19), .b(x05), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(x24), .c(new_n35_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(x13), .O(new_n128_));
  nand3  g095(.a(new_n38_), .b(new_n34_), .c(x00), .O(new_n129_));
  nand3  g096(.a(x19), .b(new_n42_), .c(new_n57_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n44_), .O(z5));
  inv1   g098(.a(x03), .O(new_n132_));
  aoi21  g099(.a(x20), .b(new_n62_), .c(x06), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x11), .c(new_n132_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n69_), .O(new_n135_));
  inv1   g102(.a(x20), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x14), .c(new_n71_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n61_), .c(x03), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n123_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n135_), .O(z6));
  nand2  g107(.a(new_n53_), .b(new_n35_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(x13), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n59_), .c(new_n58_), .d(new_n56_), .O(z7));
endmodule


