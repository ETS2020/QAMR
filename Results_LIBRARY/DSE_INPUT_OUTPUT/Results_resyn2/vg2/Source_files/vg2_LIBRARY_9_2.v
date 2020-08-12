// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  nand3  g000(.a(x19), .b(x13), .c(x05), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x05), .O(new_n36_));
  nor2   g003(.a(x10), .b(x02), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  aoi21  g005(.a(new_n38_), .b(new_n34_), .c(x24), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x05), .O(new_n41_));
  nand3  g008(.a(x19), .b(new_n35_), .c(new_n41_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nor2   g010(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nor3   g011(.a(x06), .b(x03), .c(x01), .O(new_n45_));
  nor3   g012(.a(x20), .b(x14), .c(x11), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(new_n44_), .O(z0));
  inv1   g015(.a(x24), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(x15), .O(new_n50_));
  nand4  g017(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand4  g019(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand2  g021(.a(x14), .b(x11), .O(new_n55_));
  nand4  g022(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n54_), .c(new_n52_), .O(new_n58_));
  oai21  g025(.a(new_n58_), .b(new_n50_), .c(x13), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(x05), .O(new_n60_));
  inv1   g027(.a(new_n58_), .O(new_n61_));
  inv1   g028(.a(x15), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(x13), .O(new_n63_));
  nand3  g030(.a(x24), .b(x18), .c(x13), .O(new_n64_));
  nand2  g031(.a(new_n37_), .b(x21), .O(new_n65_));
  oai21  g032(.a(new_n65_), .b(x24), .c(new_n64_), .O(new_n66_));
  oai21  g033(.a(new_n66_), .b(new_n63_), .c(new_n61_), .O(new_n67_));
  nor2   g034(.a(x20), .b(x14), .O(new_n68_));
  nor2   g035(.a(x11), .b(x09), .O(new_n69_));
  nor2   g036(.a(x16), .b(x12), .O(new_n70_));
  nor2   g037(.a(x08), .b(x04), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand4  g042(.a(new_n45_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  oai21  g044(.a(new_n43_), .b(new_n39_), .c(new_n77_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n67_), .c(new_n60_), .O(z1));
  nand3  g046(.a(x06), .b(x03), .c(x01), .O(new_n80_));
  nand4  g047(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n81_));
  oai21  g048(.a(new_n81_), .b(new_n80_), .c(new_n41_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n35_), .O(new_n83_));
  nand2  g050(.a(x24), .b(x18), .O(new_n84_));
  aoi21  g051(.a(new_n84_), .b(new_n50_), .c(new_n41_), .O(new_n85_));
  nand3  g052(.a(x20), .b(x14), .c(x11), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n80_), .O(new_n87_));
  oai21  g054(.a(new_n85_), .b(new_n66_), .c(new_n87_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n83_), .O(z2));
  nand2  g056(.a(new_n37_), .b(new_n36_), .O(new_n90_));
  nor2   g057(.a(new_n86_), .b(new_n51_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x21), .O(new_n92_));
  inv1   g059(.a(x08), .O(new_n93_));
  nand4  g060(.a(new_n46_), .b(new_n45_), .c(new_n93_), .d(x00), .O(new_n94_));
  aoi21  g061(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(new_n95_));
  nand2  g062(.a(x13), .b(x05), .O(new_n96_));
  nand4  g063(.a(new_n46_), .b(new_n45_), .c(x19), .d(new_n93_), .O(new_n97_));
  inv1   g064(.a(new_n81_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n52_), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n95_), .c(new_n49_), .O(new_n101_));
  nor2   g068(.a(new_n47_), .b(x08), .O(new_n102_));
  nand2  g069(.a(new_n63_), .b(new_n41_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n64_), .O(new_n104_));
  aoi22  g071(.a(new_n104_), .b(new_n91_), .c(new_n102_), .d(new_n43_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n101_), .O(z3));
  inv1   g073(.a(x16), .O(new_n107_));
  inv1   g074(.a(x09), .O(new_n108_));
  aoi21  g075(.a(new_n75_), .b(x04), .c(x17), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(x22), .c(new_n108_), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n107_), .c(x08), .O(new_n111_));
  inv1   g078(.a(x04), .O(new_n112_));
  aoi21  g079(.a(x23), .b(new_n112_), .c(new_n73_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n74_), .c(x09), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(x16), .c(new_n93_), .O(new_n115_));
  nand3  g082(.a(x15), .b(x13), .c(x05), .O(new_n116_));
  nand3  g083(.a(new_n37_), .b(new_n36_), .c(x21), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n116_), .c(x24), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n104_), .O(new_n119_));
  oai22  g086(.a(new_n119_), .b(new_n115_), .c(new_n111_), .d(new_n44_), .O(z4));
  nand3  g087(.a(new_n37_), .b(new_n49_), .c(x00), .O(new_n121_));
  inv1   g088(.a(new_n36_), .O(new_n122_));
  oai21  g089(.a(x24), .b(new_n41_), .c(x13), .O(new_n123_));
  oai21  g090(.a(new_n122_), .b(x19), .c(new_n123_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n121_), .c(new_n40_), .O(z5));
  inv1   g092(.a(x03), .O(new_n126_));
  oai21  g093(.a(new_n118_), .b(new_n104_), .c(new_n126_), .O(new_n127_));
  nand2  g094(.a(x18), .b(x13), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n103_), .c(new_n49_), .O(new_n129_));
  oai21  g096(.a(new_n35_), .b(x05), .c(x15), .O(new_n130_));
  oai21  g097(.a(x13), .b(x03), .c(new_n49_), .O(new_n131_));
  aoi21  g098(.a(new_n130_), .b(new_n65_), .c(new_n131_), .O(new_n132_));
  inv1   g099(.a(x11), .O(new_n133_));
  inv1   g100(.a(x20), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(x14), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x06), .c(new_n133_), .O(new_n136_));
  oai21  g103(.a(new_n132_), .b(new_n129_), .c(new_n136_), .O(new_n137_));
  inv1   g104(.a(x14), .O(new_n138_));
  aoi21  g105(.a(x20), .b(new_n138_), .c(x06), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x11), .c(new_n126_), .O(new_n140_));
  nand2  g107(.a(new_n123_), .b(x19), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n121_), .c(new_n40_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n140_), .c(new_n122_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n137_), .c(new_n127_), .O(z6));
  inv1   g111(.a(new_n119_), .O(z7));
endmodule


