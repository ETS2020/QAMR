// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand4  g006(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(x00), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x19), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  aoi21  g011(.a(new_n36_), .b(x05), .c(new_n44_), .O(new_n45_));
  inv1   g012(.a(x06), .O(new_n46_));
  nor3   g013(.a(x20), .b(x14), .c(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n45_), .O(z0));
  inv1   g017(.a(x05), .O(new_n51_));
  nand3  g018(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n52_));
  oai21  g019(.a(new_n35_), .b(new_n51_), .c(new_n52_), .O(new_n53_));
  nor2   g020(.a(x23), .b(x22), .O(new_n54_));
  nor2   g021(.a(x09), .b(x04), .O(new_n55_));
  nor2   g022(.a(x17), .b(x12), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nor2   g025(.a(x08), .b(x06), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n48_), .O(new_n60_));
  inv1   g027(.a(x11), .O(new_n61_));
  inv1   g028(.a(x14), .O(new_n62_));
  inv1   g029(.a(x16), .O(new_n63_));
  inv1   g030(.a(x20), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n58_), .c(new_n53_), .O(new_n67_));
  nand2  g034(.a(x15), .b(x05), .O(new_n68_));
  nand3  g035(.a(x21), .b(new_n38_), .c(new_n37_), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g037(.a(x20), .b(x09), .c(x04), .O(new_n71_));
  nand2  g038(.a(x14), .b(x11), .O(new_n72_));
  nand2  g039(.a(x16), .b(x12), .O(new_n73_));
  nor3   g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand4  g041(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand3  g043(.a(x23), .b(x22), .c(x17), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n76_), .c(new_n74_), .d(new_n70_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n67_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n39_), .O(new_n81_));
  nor2   g048(.a(new_n41_), .b(new_n39_), .O(new_n82_));
  nor2   g049(.a(x16), .b(x14), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n56_), .c(new_n54_), .d(new_n64_), .O(new_n84_));
  inv1   g051(.a(x07), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(x06), .O(new_n86_));
  nor2   g053(.a(x11), .b(x08), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n86_), .c(new_n55_), .d(new_n48_), .O(new_n88_));
  nand4  g055(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n90_), .c(new_n78_), .d(new_n76_), .O(new_n93_));
  oai21  g060(.a(new_n88_), .b(new_n84_), .c(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n55_), .b(new_n41_), .c(x19), .d(new_n61_), .O(new_n95_));
  nor3   g062(.a(new_n95_), .b(new_n84_), .c(new_n60_), .O(new_n96_));
  aoi21  g063(.a(new_n94_), .b(new_n82_), .c(new_n96_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n81_), .O(z1));
  nand2  g065(.a(new_n82_), .b(x18), .O(new_n99_));
  nand2  g066(.a(new_n70_), .b(new_n39_), .O(new_n100_));
  and2   g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g068(.a(x20), .b(x14), .c(x11), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(x06), .c(x03), .d(x01), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n101_), .O(z2));
  inv1   g072(.a(new_n60_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n53_), .c(new_n47_), .O(new_n107_));
  nand3  g074(.a(new_n103_), .b(new_n76_), .c(new_n70_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n39_), .O(new_n110_));
  nand3  g077(.a(new_n59_), .b(new_n48_), .c(new_n47_), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n42_), .O(new_n112_));
  nand2  g079(.a(new_n86_), .b(new_n48_), .O(new_n113_));
  nand2  g080(.a(new_n90_), .b(new_n76_), .O(new_n114_));
  inv1   g081(.a(x08), .O(new_n115_));
  nand2  g082(.a(new_n47_), .b(new_n115_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n113_), .c(new_n114_), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n82_), .c(new_n112_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n110_), .O(z3));
  inv1   g086(.a(x09), .O(new_n120_));
  inv1   g087(.a(x23), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(x04), .c(x17), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(x22), .c(new_n120_), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n63_), .c(x08), .O(new_n124_));
  inv1   g091(.a(x22), .O(new_n125_));
  inv1   g092(.a(x04), .O(new_n126_));
  inv1   g093(.a(x17), .O(new_n127_));
  aoi21  g094(.a(x23), .b(new_n126_), .c(new_n127_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n125_), .c(x09), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(x16), .c(new_n115_), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n101_), .c(new_n124_), .d(new_n45_), .O(z4));
  inv1   g098(.a(new_n45_), .O(z5));
  oai21  g099(.a(new_n64_), .b(x14), .c(new_n46_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n61_), .c(x03), .O(new_n134_));
  inv1   g101(.a(x03), .O(new_n135_));
  oai21  g102(.a(x20), .b(new_n62_), .c(x06), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x11), .c(new_n135_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n101_), .c(new_n134_), .d(new_n45_), .O(z6));
  inv1   g105(.a(new_n101_), .O(z7));
endmodule


