// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:31 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  or2    g005(.a(x10), .b(x02), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x05), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  inv1   g014(.a(x19), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(x13), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n45_), .c(new_n47_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x01), .O(z0));
  inv1   g022(.a(new_n39_), .O(new_n56_));
  nand3  g023(.a(x04), .b(x03), .c(x01), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(new_n58_), .O(new_n64_));
  inv1   g031(.a(x09), .O(new_n65_));
  nor3   g032(.a(x04), .b(x03), .c(x01), .O(new_n66_));
  nor2   g033(.a(x08), .b(x06), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n36_), .d(new_n65_), .O(new_n68_));
  nor2   g035(.a(x14), .b(x12), .O(new_n69_));
  nor2   g036(.a(x17), .b(x16), .O(new_n70_));
  nor2   g037(.a(x20), .b(new_n48_), .O(new_n71_));
  nor2   g038(.a(x23), .b(x22), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  oai21  g040(.a(new_n73_), .b(new_n68_), .c(new_n64_), .O(new_n74_));
  inv1   g041(.a(x13), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n45_), .O(new_n76_));
  nand3  g043(.a(new_n41_), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand4  g046(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n60_), .c(new_n58_), .O(new_n83_));
  nor2   g050(.a(x09), .b(x08), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n66_), .c(x07), .d(new_n35_), .O(new_n85_));
  nor2   g052(.a(x12), .b(x11), .O(new_n86_));
  nor2   g053(.a(x16), .b(x14), .O(new_n87_));
  nor2   g054(.a(x20), .b(x17), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n72_), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n85_), .c(new_n83_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n76_), .c(x24), .O(new_n91_));
  aoi21  g058(.a(new_n91_), .b(new_n79_), .c(new_n56_), .O(z1));
  inv1   g059(.a(x01), .O(new_n93_));
  nand2  g060(.a(x24), .b(x18), .O(new_n94_));
  nand3  g061(.a(new_n41_), .b(x15), .c(x13), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(x05), .O(new_n97_));
  nand3  g064(.a(x24), .b(x18), .c(x13), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  inv1   g066(.a(x15), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(x13), .O(new_n101_));
  aoi21  g068(.a(new_n101_), .b(new_n45_), .c(new_n99_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n97_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n39_), .c(x20), .d(x14), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(x11), .c(x06), .d(x03), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n93_), .O(z2));
  nand4  g074(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n108_));
  nand4  g075(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n109_));
  nand3  g076(.a(new_n67_), .b(new_n34_), .c(new_n93_), .O(new_n110_));
  nand3  g077(.a(new_n71_), .b(new_n37_), .c(new_n36_), .O(new_n111_));
  oai22  g078(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n108_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n78_), .O(new_n113_));
  nand4  g080(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n114_));
  nand4  g081(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n93_), .O(new_n115_));
  inv1   g082(.a(x08), .O(new_n116_));
  nand4  g083(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n116_), .O(new_n117_));
  oai22  g084(.a(new_n117_), .b(new_n115_), .c(new_n114_), .d(new_n108_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n76_), .c(x24), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n113_), .c(new_n56_), .O(z3));
  inv1   g087(.a(x16), .O(new_n121_));
  inv1   g088(.a(x23), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(x04), .c(x17), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(x22), .c(new_n65_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n121_), .c(new_n116_), .O(new_n125_));
  oai21  g092(.a(new_n56_), .b(new_n116_), .c(new_n125_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n51_), .O(new_n127_));
  oai21  g094(.a(new_n122_), .b(x04), .c(x17), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(x22), .c(new_n65_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n121_), .c(x08), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n103_), .c(new_n56_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n127_), .O(z4));
  aoi21  g099(.a(new_n50_), .b(new_n44_), .c(new_n56_), .O(z5));
  oai21  g100(.a(x20), .b(new_n37_), .c(x06), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(x11), .c(x03), .O(new_n135_));
  oai21  g102(.a(new_n56_), .b(x03), .c(new_n135_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n103_), .O(new_n137_));
  nand2  g104(.a(x20), .b(new_n37_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n35_), .c(x11), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x03), .c(new_n51_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n137_), .c(new_n39_), .O(z6));
  aoi21  g108(.a(new_n102_), .b(new_n97_), .c(new_n56_), .O(z7));
endmodule


