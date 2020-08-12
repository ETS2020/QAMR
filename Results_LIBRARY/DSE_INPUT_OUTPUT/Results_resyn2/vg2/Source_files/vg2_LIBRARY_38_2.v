// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:38 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x00), .O(new_n35_));
  inv1   g002(.a(x19), .O(new_n36_));
  nand2  g003(.a(x13), .b(x05), .O(new_n37_));
  inv1   g004(.a(x13), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x05), .O(new_n39_));
  nor2   g006(.a(x10), .b(x02), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai22  g008(.a(new_n41_), .b(new_n35_), .c(new_n37_), .d(new_n36_), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  nor2   g012(.a(new_n36_), .b(x13), .O(new_n46_));
  aoi21  g013(.a(new_n46_), .b(new_n43_), .c(new_n45_), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  aoi21  g015(.a(new_n42_), .b(new_n34_), .c(new_n48_), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  inv1   g017(.a(x01), .O(new_n51_));
  inv1   g018(.a(x03), .O(new_n52_));
  inv1   g019(.a(x06), .O(new_n53_));
  inv1   g020(.a(x11), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n49_), .O(z0));
  nand4  g025(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n59_));
  nand3  g026(.a(x11), .b(x09), .c(x04), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  inv1   g031(.a(x20), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  and2   g033(.a(x21), .b(x16), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n63_), .d(new_n61_), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n69_), .c(x00), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  inv1   g039(.a(x14), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n65_), .d(new_n73_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  inv1   g044(.a(x04), .O(new_n78_));
  inv1   g045(.a(x09), .O(new_n79_));
  inv1   g046(.a(x16), .O(new_n80_));
  nand4  g047(.a(new_n64_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n77_), .c(new_n72_), .d(new_n56_), .O(new_n83_));
  aoi21  g050(.a(new_n83_), .b(new_n68_), .c(new_n41_), .O(new_n84_));
  and2   g051(.a(x16), .b(x15), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n66_), .c(new_n63_), .d(new_n61_), .O(new_n86_));
  nand4  g053(.a(new_n70_), .b(new_n54_), .c(new_n69_), .d(new_n53_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand3  g055(.a(x19), .b(new_n52_), .c(new_n51_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n88_), .c(new_n82_), .d(new_n77_), .O(new_n91_));
  aoi21  g058(.a(new_n91_), .b(new_n86_), .c(new_n37_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n84_), .c(new_n34_), .O(new_n93_));
  nor2   g060(.a(new_n87_), .b(new_n76_), .O(new_n94_));
  nor2   g061(.a(x03), .b(x01), .O(new_n95_));
  nand2  g062(.a(new_n82_), .b(new_n95_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n47_), .O(new_n97_));
  nand3  g064(.a(x24), .b(x18), .c(x13), .O(new_n98_));
  nand3  g065(.a(x15), .b(new_n38_), .c(new_n43_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g067(.a(new_n61_), .O(new_n101_));
  nand3  g068(.a(new_n66_), .b(new_n63_), .c(x16), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi22  g070(.a(new_n103_), .b(new_n100_), .c(new_n97_), .d(new_n94_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n93_), .O(z1));
  nand3  g072(.a(x15), .b(x13), .c(x05), .O(new_n106_));
  nand3  g073(.a(new_n40_), .b(new_n39_), .c(x21), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n106_), .c(x24), .O(new_n108_));
  nand3  g075(.a(x20), .b(x14), .c(x11), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  oai21  g077(.a(new_n108_), .b(new_n100_), .c(new_n110_), .O(new_n111_));
  nand3  g078(.a(x06), .b(x03), .c(x01), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n111_), .O(z2));
  nor2   g080(.a(x11), .b(x06), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n95_), .c(new_n50_), .d(new_n69_), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand2  g083(.a(new_n34_), .b(x19), .O(new_n117_));
  oai21  g084(.a(new_n115_), .b(new_n117_), .c(x13), .O(new_n118_));
  inv1   g085(.a(new_n46_), .O(new_n119_));
  nand3  g086(.a(new_n40_), .b(new_n34_), .c(x00), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n119_), .c(new_n44_), .O(new_n121_));
  aoi22  g088(.a(new_n121_), .b(new_n116_), .c(new_n118_), .d(x05), .O(new_n122_));
  oai21  g089(.a(new_n111_), .b(new_n59_), .c(new_n122_), .O(z3));
  oai21  g090(.a(x23), .b(new_n78_), .c(new_n64_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n74_), .c(x09), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x16), .c(new_n69_), .O(new_n126_));
  oai21  g093(.a(x24), .b(new_n43_), .c(x13), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(x19), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n120_), .c(new_n44_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  oai21  g097(.a(new_n75_), .b(x04), .c(x17), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x22), .c(new_n79_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n80_), .c(x08), .O(new_n133_));
  nand2  g100(.a(new_n127_), .b(x15), .O(new_n134_));
  nand3  g101(.a(new_n40_), .b(new_n34_), .c(x21), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n134_), .c(new_n98_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n130_), .c(new_n39_), .O(z4));
  aoi21  g105(.a(new_n117_), .b(x13), .c(new_n43_), .O(new_n139_));
  or2    g106(.a(new_n139_), .b(new_n121_), .O(z5));
  nor2   g107(.a(new_n108_), .b(new_n100_), .O(new_n141_));
  oai21  g108(.a(new_n65_), .b(x14), .c(new_n53_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n54_), .c(x03), .O(new_n143_));
  oai21  g110(.a(x20), .b(new_n73_), .c(x06), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x11), .c(new_n52_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n141_), .c(new_n143_), .d(new_n49_), .O(z6));
  inv1   g113(.a(new_n141_), .O(z7));
endmodule


