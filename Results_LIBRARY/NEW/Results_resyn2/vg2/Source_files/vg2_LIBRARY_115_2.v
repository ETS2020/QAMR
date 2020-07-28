// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:39 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x19), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x13), .O(new_n37_));
  oai21  g004(.a(new_n37_), .b(new_n34_), .c(new_n35_), .O(new_n38_));
  nand3  g005(.a(x24), .b(x13), .c(x07), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x19), .O(new_n41_));
  nor2   g008(.a(x24), .b(x10), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x00), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n41_), .c(new_n39_), .O(new_n44_));
  aoi21  g011(.a(new_n38_), .b(x05), .c(new_n44_), .O(new_n45_));
  inv1   g012(.a(x14), .O(new_n46_));
  inv1   g013(.a(x20), .O(new_n47_));
  inv1   g014(.a(x01), .O(new_n48_));
  inv1   g015(.a(x03), .O(new_n49_));
  inv1   g016(.a(x06), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n47_), .c(new_n46_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n45_), .O(z0));
  inv1   g022(.a(new_n40_), .O(new_n56_));
  nand3  g023(.a(new_n36_), .b(x13), .c(x05), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g025(.a(x16), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nor3   g031(.a(x09), .b(x08), .c(x04), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  nand4  g033(.a(new_n47_), .b(x19), .c(new_n46_), .d(new_n66_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n65_), .c(new_n64_), .d(new_n53_), .O(new_n69_));
  nand3  g036(.a(x11), .b(x09), .c(x08), .O(new_n70_));
  nand4  g037(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g039(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  inv1   g041(.a(x15), .O(new_n75_));
  nor2   g042(.a(new_n47_), .b(new_n75_), .O(new_n76_));
  nor2   g043(.a(new_n62_), .b(new_n61_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n74_), .d(new_n72_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n69_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n58_), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n73_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n72_), .O(new_n83_));
  nor2   g050(.a(x17), .b(x16), .O(new_n84_));
  nor2   g051(.a(x23), .b(x22), .O(new_n85_));
  nor2   g052(.a(x14), .b(x12), .O(new_n86_));
  nor2   g053(.a(x20), .b(x11), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n88_));
  nor2   g055(.a(x03), .b(x01), .O(new_n89_));
  nand4  g056(.a(new_n65_), .b(new_n89_), .c(x07), .d(new_n50_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n88_), .c(new_n83_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n56_), .c(x24), .O(new_n92_));
  nand4  g059(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n73_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n72_), .O(new_n95_));
  nand4  g062(.a(new_n65_), .b(new_n89_), .c(new_n50_), .d(x00), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n88_), .c(new_n95_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n42_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n92_), .c(new_n80_), .O(z1));
  nand2  g066(.a(x24), .b(x18), .O(new_n100_));
  oai21  g067(.a(new_n37_), .b(new_n75_), .c(new_n100_), .O(new_n101_));
  nand3  g068(.a(x24), .b(x18), .c(x13), .O(new_n102_));
  nand2  g069(.a(new_n40_), .b(x15), .O(new_n103_));
  nand2  g070(.a(new_n42_), .b(x21), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  aoi21  g072(.a(new_n101_), .b(x05), .c(new_n105_), .O(new_n106_));
  nor2   g073(.a(new_n49_), .b(new_n48_), .O(new_n107_));
  nand3  g074(.a(x14), .b(x11), .c(x06), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor3   g077(.a(new_n110_), .b(new_n106_), .c(new_n47_), .O(z2));
  nand4  g078(.a(new_n109_), .b(new_n76_), .c(new_n107_), .d(x08), .O(new_n112_));
  nor2   g079(.a(x14), .b(x08), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n47_), .c(x19), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n52_), .c(new_n112_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n58_), .O(new_n116_));
  inv1   g083(.a(x08), .O(new_n117_));
  nor2   g084(.a(new_n110_), .b(new_n117_), .O(new_n118_));
  nand2  g085(.a(new_n56_), .b(x24), .O(new_n119_));
  nand2  g086(.a(x20), .b(x18), .O(new_n120_));
  nand3  g087(.a(new_n42_), .b(x21), .c(x20), .O(new_n121_));
  oai21  g088(.a(new_n120_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand2  g090(.a(new_n89_), .b(new_n50_), .O(new_n124_));
  nand3  g091(.a(new_n89_), .b(x07), .c(new_n50_), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n119_), .c(new_n124_), .d(new_n43_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n113_), .c(new_n87_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n123_), .c(new_n116_), .O(z3));
  inv1   g095(.a(x09), .O(new_n129_));
  aoi21  g096(.a(new_n62_), .b(x04), .c(x17), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(x22), .c(new_n129_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n59_), .c(x08), .O(new_n132_));
  inv1   g099(.a(x04), .O(new_n133_));
  aoi21  g100(.a(x23), .b(new_n133_), .c(new_n60_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n61_), .c(x09), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x16), .c(new_n117_), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n106_), .c(new_n132_), .d(new_n45_), .O(z4));
  inv1   g104(.a(new_n45_), .O(z5));
  oai21  g105(.a(new_n47_), .b(x14), .c(new_n50_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n51_), .c(x03), .O(new_n140_));
  oai21  g107(.a(x20), .b(new_n46_), .c(x06), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x11), .c(new_n49_), .O(new_n142_));
  oai22  g109(.a(new_n142_), .b(new_n106_), .c(new_n140_), .d(new_n45_), .O(z6));
  inv1   g110(.a(new_n106_), .O(z7));
endmodule


