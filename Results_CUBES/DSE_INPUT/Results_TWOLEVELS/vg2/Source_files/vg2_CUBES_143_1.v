// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g013(.a(x14), .O(new_n47_));
  inv1   g014(.a(x20), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x11), .b(x06), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n46_), .O(z0));
  nand3  g019(.a(x15), .b(x13), .c(x05), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nor2   g021(.a(x10), .b(x02), .O(new_n55_));
  and2   g022(.a(x21), .b(x12), .O(new_n56_));
  aoi21  g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g024(.a(x03), .b(x01), .O(new_n58_));
  nand4  g025(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(x23), .b(x22), .c(x20), .O(new_n61_));
  nand4  g028(.a(x17), .b(x16), .c(x14), .d(x11), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  nor2   g032(.a(x06), .b(x04), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n49_), .c(new_n42_), .d(x00), .O(new_n67_));
  inv1   g034(.a(x22), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n68_), .c(new_n48_), .O(new_n70_));
  nor2   g037(.a(x14), .b(x12), .O(new_n71_));
  nor2   g038(.a(x17), .b(x16), .O(new_n72_));
  nor2   g039(.a(x09), .b(x08), .O(new_n73_));
  nor2   g040(.a(x11), .b(x10), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(new_n70_), .c(new_n67_), .O(new_n76_));
  oai21  g043(.a(new_n76_), .b(new_n65_), .c(new_n36_), .O(new_n77_));
  nand2  g044(.a(x19), .b(new_n34_), .O(new_n78_));
  oai21  g045(.a(new_n35_), .b(new_n34_), .c(new_n78_), .O(new_n79_));
  nand3  g046(.a(new_n73_), .b(new_n66_), .c(new_n49_), .O(new_n80_));
  nand3  g047(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(new_n81_));
  inv1   g048(.a(x11), .O(new_n82_));
  inv1   g049(.a(x12), .O(new_n83_));
  nand4  g050(.a(new_n48_), .b(new_n47_), .c(new_n83_), .d(new_n82_), .O(new_n84_));
  nor3   g051(.a(new_n84_), .b(new_n81_), .c(new_n80_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  nand2  g053(.a(new_n39_), .b(x15), .O(new_n87_));
  nand3  g054(.a(x24), .b(x18), .c(x05), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(x12), .O(new_n90_));
  nand3  g057(.a(x24), .b(x18), .c(x13), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n63_), .c(new_n60_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n86_), .c(new_n77_), .O(z1));
  nand2  g061(.a(x24), .b(x18), .O(new_n95_));
  nand3  g062(.a(new_n36_), .b(x15), .c(x13), .O(new_n96_));
  aoi21  g063(.a(new_n96_), .b(new_n95_), .c(new_n34_), .O(new_n97_));
  nand3  g064(.a(new_n55_), .b(new_n36_), .c(x21), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n91_), .c(new_n87_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  inv1   g067(.a(new_n58_), .O(new_n101_));
  inv1   g068(.a(x06), .O(new_n102_));
  nor2   g069(.a(new_n82_), .b(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n101_), .c(x20), .d(x14), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n100_), .O(z2));
  aoi21  g072(.a(new_n55_), .b(x21), .c(new_n54_), .O(new_n106_));
  inv1   g073(.a(x08), .O(new_n107_));
  nor2   g074(.a(new_n47_), .b(new_n107_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n103_), .c(new_n101_), .d(x20), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand2  g077(.a(new_n55_), .b(x00), .O(new_n111_));
  nand3  g078(.a(x19), .b(x13), .c(x05), .O(new_n112_));
  nor2   g079(.a(x14), .b(x08), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n114_));
  aoi21  g081(.a(new_n112_), .b(new_n111_), .c(new_n114_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n110_), .c(new_n36_), .O(new_n116_));
  nand2  g083(.a(new_n50_), .b(new_n49_), .O(new_n117_));
  nand4  g084(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n118_));
  nand4  g085(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n119_));
  nand3  g086(.a(new_n113_), .b(new_n48_), .c(x07), .O(new_n120_));
  oai22  g087(.a(new_n120_), .b(new_n117_), .c(new_n119_), .d(new_n118_), .O(new_n121_));
  nor2   g088(.a(new_n39_), .b(new_n36_), .O(new_n122_));
  nand4  g089(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n123_));
  nand3  g090(.a(new_n113_), .b(new_n48_), .c(x19), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n117_), .c(new_n123_), .d(new_n118_), .O(new_n125_));
  aoi22  g092(.a(new_n125_), .b(new_n39_), .c(new_n122_), .d(new_n121_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n116_), .O(z3));
  inv1   g094(.a(x16), .O(new_n128_));
  inv1   g095(.a(x09), .O(new_n129_));
  aoi21  g096(.a(new_n69_), .b(x04), .c(x17), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(x22), .c(new_n129_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n128_), .c(x08), .O(new_n132_));
  inv1   g099(.a(x04), .O(new_n133_));
  inv1   g100(.a(x17), .O(new_n134_));
  aoi21  g101(.a(x23), .b(new_n133_), .c(new_n134_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n68_), .c(x09), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x16), .c(new_n107_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n100_), .c(new_n132_), .d(new_n46_), .O(z4));
  inv1   g105(.a(new_n46_), .O(z5));
  oai21  g106(.a(new_n48_), .b(x14), .c(new_n102_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n82_), .c(x03), .O(new_n141_));
  inv1   g108(.a(x03), .O(new_n142_));
  oai21  g109(.a(x20), .b(new_n47_), .c(x06), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x11), .c(new_n142_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n100_), .c(new_n141_), .d(new_n46_), .O(z6));
  inv1   g112(.a(new_n100_), .O(z7));
endmodule


