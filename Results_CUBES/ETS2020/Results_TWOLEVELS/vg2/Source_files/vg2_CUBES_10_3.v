// Benchmark "FAU" written by ABC on Tue Jul  7 17:33:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x24), .O(new_n35_));
  inv1   g001(.a(x21), .O(new_n36_));
  nand3  g002(.a(x15), .b(x13), .c(x05), .O(new_n37_));
  inv1   g003(.a(x02), .O(new_n38_));
  inv1   g004(.a(x10), .O(new_n39_));
  nand2  g005(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  oai21  g006(.a(new_n40_), .b(new_n36_), .c(new_n37_), .O(new_n41_));
  nand2  g007(.a(x03), .b(x01), .O(new_n42_));
  nand4  g008(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n43_));
  nor2   g009(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand4  g010(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n45_));
  nand4  g011(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n46_));
  nor2   g012(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g013(.a(new_n47_), .b(new_n44_), .c(new_n41_), .O(new_n48_));
  inv1   g014(.a(x00), .O(new_n49_));
  nand3  g015(.a(x19), .b(x13), .c(x05), .O(new_n50_));
  oai21  g016(.a(new_n40_), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  nor2   g017(.a(x03), .b(x01), .O(new_n52_));
  nor2   g018(.a(x06), .b(x04), .O(new_n53_));
  nor2   g019(.a(x09), .b(x08), .O(new_n54_));
  nand3  g020(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  inv1   g021(.a(new_n55_), .O(new_n56_));
  inv1   g022(.a(x17), .O(new_n57_));
  inv1   g023(.a(x20), .O(new_n58_));
  inv1   g024(.a(x22), .O(new_n59_));
  inv1   g025(.a(x23), .O(new_n60_));
  nand4  g026(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  inv1   g027(.a(x11), .O(new_n62_));
  inv1   g028(.a(x12), .O(new_n63_));
  inv1   g029(.a(x14), .O(new_n64_));
  inv1   g030(.a(x16), .O(new_n65_));
  nand4  g031(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nor2   g032(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nand3  g033(.a(new_n67_), .b(new_n56_), .c(new_n51_), .O(new_n68_));
  nand2  g034(.a(new_n68_), .b(new_n48_), .O(new_n69_));
  nand2  g035(.a(new_n69_), .b(new_n35_), .O(new_n70_));
  nand3  g036(.a(x11), .b(x09), .c(x04), .O(new_n71_));
  inv1   g037(.a(new_n71_), .O(new_n72_));
  nand4  g038(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n73_));
  inv1   g039(.a(new_n73_), .O(new_n74_));
  nand4  g040(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n75_));
  nand4  g041(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n76_));
  nor2   g042(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g043(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  inv1   g044(.a(new_n61_), .O(new_n79_));
  inv1   g045(.a(new_n66_), .O(new_n80_));
  inv1   g046(.a(x06), .O(new_n81_));
  nand3  g047(.a(new_n54_), .b(x07), .c(new_n81_), .O(new_n82_));
  inv1   g048(.a(new_n82_), .O(new_n83_));
  nor3   g049(.a(x04), .b(x03), .c(x01), .O(new_n84_));
  nand4  g050(.a(new_n84_), .b(new_n83_), .c(new_n80_), .d(new_n79_), .O(new_n85_));
  nand2  g051(.a(new_n85_), .b(new_n78_), .O(new_n86_));
  nor2   g052(.a(x13), .b(x05), .O(new_n87_));
  nor2   g053(.a(new_n87_), .b(new_n35_), .O(new_n88_));
  nand2  g054(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand4  g055(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n90_));
  nor2   g056(.a(new_n90_), .b(new_n45_), .O(new_n91_));
  nand3  g057(.a(new_n91_), .b(new_n74_), .c(new_n72_), .O(new_n92_));
  inv1   g058(.a(x09), .O(new_n93_));
  nand4  g059(.a(new_n60_), .b(new_n59_), .c(new_n62_), .d(new_n93_), .O(new_n94_));
  inv1   g060(.a(new_n94_), .O(new_n95_));
  inv1   g061(.a(x08), .O(new_n96_));
  nand4  g062(.a(new_n58_), .b(x19), .c(new_n96_), .d(new_n81_), .O(new_n97_));
  inv1   g063(.a(new_n97_), .O(new_n98_));
  nand2  g064(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nor2   g065(.a(x17), .b(x16), .O(new_n100_));
  nand4  g066(.a(new_n100_), .b(new_n84_), .c(new_n64_), .d(new_n63_), .O(new_n101_));
  oai21  g067(.a(new_n101_), .b(new_n99_), .c(new_n92_), .O(new_n102_));
  nand2  g068(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  nand3  g069(.a(new_n103_), .b(new_n89_), .c(new_n70_), .O(z1));
  nor2   g070(.a(new_n64_), .b(new_n62_), .O(new_n106_));
  nand4  g071(.a(new_n106_), .b(new_n74_), .c(new_n41_), .d(x20), .O(new_n107_));
  nor2   g072(.a(x08), .b(x06), .O(new_n108_));
  nor3   g073(.a(x20), .b(x14), .c(x11), .O(new_n109_));
  nand4  g074(.a(new_n109_), .b(new_n108_), .c(new_n52_), .d(new_n51_), .O(new_n110_));
  nand2  g075(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g076(.a(new_n111_), .b(new_n35_), .O(new_n112_));
  nand4  g077(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n113_));
  nand4  g078(.a(new_n58_), .b(new_n64_), .c(new_n62_), .d(new_n96_), .O(new_n114_));
  nand3  g079(.a(new_n52_), .b(x07), .c(new_n81_), .O(new_n115_));
  oai22  g080(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(new_n73_), .O(new_n116_));
  nand4  g081(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n117_));
  nand3  g082(.a(new_n52_), .b(new_n64_), .c(new_n62_), .O(new_n118_));
  oai22  g083(.a(new_n118_), .b(new_n97_), .c(new_n117_), .d(new_n73_), .O(new_n119_));
  aoi22  g084(.a(new_n119_), .b(new_n87_), .c(new_n116_), .d(new_n88_), .O(new_n120_));
  nand2  g085(.a(new_n120_), .b(new_n112_), .O(z3));
  nand2  g086(.a(x24), .b(x07), .O(new_n123_));
  nand2  g087(.a(x19), .b(x13), .O(new_n124_));
  oai21  g088(.a(new_n124_), .b(x24), .c(new_n123_), .O(new_n125_));
  nand2  g089(.a(new_n125_), .b(x05), .O(new_n126_));
  nand2  g090(.a(new_n87_), .b(x19), .O(new_n127_));
  nand3  g091(.a(x24), .b(x13), .c(x07), .O(new_n128_));
  nand4  g092(.a(new_n35_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n129_));
  nand4  g093(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n126_), .O(z5));
  nand2  g094(.a(x24), .b(x18), .O(new_n132_));
  nand2  g095(.a(x15), .b(x13), .O(new_n133_));
  oai21  g096(.a(new_n133_), .b(x24), .c(new_n132_), .O(new_n134_));
  nand2  g097(.a(new_n134_), .b(x05), .O(new_n135_));
  nand4  g098(.a(new_n35_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n136_));
  inv1   g099(.a(new_n132_), .O(new_n137_));
  aoi22  g100(.a(new_n137_), .b(x13), .c(new_n87_), .d(x15), .O(new_n138_));
  nand3  g101(.a(new_n138_), .b(new_n136_), .c(new_n135_), .O(z7));
  zero   g102(.O(z0));
  zero   g103(.O(z2));
  zero   g104(.O(z4));
  zero   g105(.O(z6));
endmodule


