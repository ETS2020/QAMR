// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:26 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n39_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n46_), .c(new_n43_), .d(new_n42_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n37_), .c(new_n36_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x11), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n35_), .c(x04), .d(new_n34_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x01), .O(z0));
  inv1   g021(.a(x01), .O(new_n55_));
  inv1   g022(.a(x08), .O(new_n56_));
  inv1   g023(.a(x22), .O(new_n57_));
  nand2  g024(.a(x24), .b(x18), .O(new_n58_));
  nand3  g025(.a(new_n39_), .b(x15), .c(x13), .O(new_n59_));
  aoi21  g026(.a(new_n59_), .b(new_n58_), .c(new_n47_), .O(new_n60_));
  nand3  g027(.a(x24), .b(x18), .c(x13), .O(new_n61_));
  nand3  g028(.a(x15), .b(new_n48_), .c(new_n47_), .O(new_n62_));
  nand4  g029(.a(new_n39_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  oai21  g031(.a(new_n64_), .b(new_n60_), .c(x23), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x20), .c(x17), .d(x16), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n36_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x12), .c(x11), .d(x09), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n56_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(x06), .c(x04), .d(x03), .O(new_n71_));
  nor2   g038(.a(x11), .b(x04), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  oai21  g040(.a(new_n71_), .b(new_n55_), .c(new_n73_), .O(z1));
  nor2   g041(.a(new_n64_), .b(new_n60_), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(new_n37_), .c(new_n36_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(x11), .c(x06), .d(x03), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n55_), .c(new_n73_), .O(z2));
  nand3  g045(.a(x15), .b(x13), .c(x05), .O(new_n79_));
  nand3  g046(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(x20), .c(x14), .d(x11), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n56_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(x06), .c(x03), .d(x01), .O(new_n84_));
  inv1   g051(.a(x11), .O(new_n85_));
  nand3  g052(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n86_));
  nand3  g053(.a(x19), .b(x13), .c(x05), .O(new_n87_));
  aoi21  g054(.a(new_n87_), .b(new_n86_), .c(x20), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n36_), .c(new_n85_), .d(new_n56_), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(x06), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(x04), .c(new_n34_), .d(new_n55_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n84_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n39_), .O(new_n93_));
  nand2  g060(.a(new_n48_), .b(new_n47_), .O(new_n94_));
  nand4  g061(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n95_));
  nand4  g062(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n96_));
  nand4  g063(.a(new_n35_), .b(x04), .c(new_n34_), .d(new_n55_), .O(new_n97_));
  nor2   g064(.a(x20), .b(x14), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n85_), .c(new_n56_), .d(x07), .O(new_n99_));
  oai22  g066(.a(new_n99_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n94_), .c(x24), .O(new_n101_));
  nand4  g068(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n102_));
  nor2   g069(.a(x11), .b(x08), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n37_), .c(x19), .d(new_n36_), .O(new_n104_));
  oai22  g071(.a(new_n104_), .b(new_n97_), .c(new_n102_), .d(new_n95_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n48_), .c(new_n47_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n101_), .c(new_n93_), .O(z3));
  inv1   g074(.a(x04), .O(new_n108_));
  inv1   g075(.a(x17), .O(new_n109_));
  oai21  g076(.a(x23), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n57_), .c(x09), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(x16), .c(new_n56_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n50_), .O(new_n113_));
  inv1   g080(.a(new_n75_), .O(new_n114_));
  inv1   g081(.a(x16), .O(new_n115_));
  inv1   g082(.a(x09), .O(new_n116_));
  inv1   g083(.a(x23), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(x04), .c(x17), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(x22), .c(new_n116_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n115_), .c(x08), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n114_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n113_), .c(new_n73_), .O(z4));
  and2   g089(.a(new_n46_), .b(new_n43_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n73_), .c(new_n49_), .d(new_n42_), .O(z5));
  inv1   g091(.a(x21), .O(new_n125_));
  nand2  g092(.a(x03), .b(x00), .O(new_n126_));
  oai21  g093(.a(new_n125_), .b(x03), .c(new_n126_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n45_), .c(new_n44_), .O(new_n128_));
  inv1   g095(.a(x15), .O(new_n129_));
  nand2  g096(.a(x19), .b(x03), .O(new_n130_));
  oai21  g097(.a(new_n129_), .b(x03), .c(new_n130_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(x13), .c(x05), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n128_), .c(x24), .O(new_n133_));
  inv1   g100(.a(x18), .O(new_n134_));
  nand2  g101(.a(x07), .b(x03), .O(new_n135_));
  oai21  g102(.a(new_n134_), .b(x03), .c(new_n135_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n94_), .c(x24), .O(new_n137_));
  nand3  g104(.a(new_n131_), .b(new_n48_), .c(new_n47_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n133_), .c(new_n73_), .O(new_n140_));
  oai21  g107(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n50_), .c(new_n85_), .d(x04), .O(new_n142_));
  oai21  g109(.a(x20), .b(new_n36_), .c(x06), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n114_), .c(x11), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n142_), .c(new_n140_), .O(z6));
  nor2   g112(.a(new_n72_), .b(new_n75_), .O(z7));
endmodule


