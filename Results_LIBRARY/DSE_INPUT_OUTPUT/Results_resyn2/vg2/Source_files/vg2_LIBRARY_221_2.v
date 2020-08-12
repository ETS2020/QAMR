// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:11 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_;
  nor3   g000(.a(x20), .b(x14), .c(x11), .O(new_n34_));
  nor3   g001(.a(x06), .b(x03), .c(x01), .O(new_n35_));
  inv1   g002(.a(x19), .O(new_n36_));
  nor2   g003(.a(x24), .b(new_n36_), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x13), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x05), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  nand2  g012(.a(x19), .b(new_n45_), .O(new_n46_));
  nand3  g013(.a(x24), .b(x13), .c(x07), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n35_), .c(new_n34_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n40_), .O(z0));
  nand2  g019(.a(x15), .b(x05), .O(new_n53_));
  nand3  g020(.a(x21), .b(new_n42_), .c(new_n41_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g022(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand3  g024(.a(x20), .b(x14), .c(x11), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand3  g026(.a(x23), .b(x22), .c(x17), .O(new_n60_));
  nand4  g027(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n59_), .c(new_n57_), .d(new_n55_), .O(new_n63_));
  inv1   g030(.a(x05), .O(new_n64_));
  nand3  g031(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n65_));
  oai21  g032(.a(new_n36_), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  inv1   g033(.a(x01), .O(new_n67_));
  inv1   g034(.a(x03), .O(new_n68_));
  inv1   g035(.a(x06), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  inv1   g043(.a(x04), .O(new_n77_));
  inv1   g044(.a(x09), .O(new_n78_));
  inv1   g045(.a(x12), .O(new_n79_));
  inv1   g046(.a(x16), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n72_), .c(new_n66_), .d(new_n34_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n43_), .O(new_n85_));
  nor3   g052(.a(x23), .b(x22), .c(x17), .O(new_n86_));
  nor2   g053(.a(x09), .b(x04), .O(new_n87_));
  nor2   g054(.a(x16), .b(x12), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n34_), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n71_), .O(new_n90_));
  nand3  g057(.a(new_n62_), .b(new_n59_), .c(new_n57_), .O(new_n91_));
  nand3  g058(.a(x24), .b(x18), .c(x13), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  aoi21  g060(.a(x15), .b(new_n45_), .c(new_n93_), .O(new_n94_));
  nand2  g061(.a(new_n45_), .b(x05), .O(new_n95_));
  oai21  g062(.a(new_n94_), .b(new_n91_), .c(new_n95_), .O(new_n96_));
  aoi21  g063(.a(new_n90_), .b(new_n48_), .c(new_n96_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n85_), .O(z1));
  nand3  g065(.a(x06), .b(x03), .c(x01), .O(new_n99_));
  aoi21  g066(.a(new_n45_), .b(x05), .c(x24), .O(new_n100_));
  nand3  g067(.a(x15), .b(new_n45_), .c(new_n64_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n92_), .O(new_n102_));
  aoi21  g069(.a(new_n100_), .b(new_n55_), .c(new_n102_), .O(new_n103_));
  nor3   g070(.a(new_n103_), .b(new_n58_), .c(new_n99_), .O(z2));
  oai21  g071(.a(new_n38_), .b(x08), .c(x13), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(x05), .O(new_n106_));
  inv1   g073(.a(new_n103_), .O(z7));
  nand3  g074(.a(z7), .b(new_n59_), .c(new_n57_), .O(new_n108_));
  nand3  g075(.a(new_n72_), .b(new_n50_), .c(new_n34_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n108_), .c(new_n106_), .O(z3));
  aoi21  g077(.a(x23), .b(new_n77_), .c(new_n73_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n74_), .c(x09), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(x16), .c(new_n70_), .O(new_n113_));
  aoi21  g080(.a(new_n75_), .b(x04), .c(x17), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(x22), .c(new_n78_), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n80_), .c(x08), .O(new_n116_));
  oai21  g083(.a(new_n46_), .b(x05), .c(new_n47_), .O(new_n117_));
  aoi21  g084(.a(new_n100_), .b(new_n66_), .c(new_n117_), .O(new_n118_));
  oai22  g085(.a(new_n118_), .b(new_n116_), .c(new_n113_), .d(new_n103_), .O(z4));
  oai21  g086(.a(new_n37_), .b(new_n45_), .c(x05), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n49_), .c(new_n44_), .O(z5));
  nand2  g088(.a(z7), .b(new_n68_), .O(new_n122_));
  inv1   g089(.a(x14), .O(new_n123_));
  nand2  g090(.a(x20), .b(new_n123_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n69_), .c(x11), .O(new_n125_));
  nand2  g092(.a(new_n43_), .b(x05), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(x13), .c(new_n36_), .O(new_n127_));
  nand2  g094(.a(new_n47_), .b(new_n44_), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n127_), .c(new_n125_), .d(x03), .O(new_n129_));
  nand2  g096(.a(new_n43_), .b(x03), .O(new_n130_));
  or2    g097(.a(new_n130_), .b(new_n54_), .O(new_n131_));
  oai21  g098(.a(new_n43_), .b(x05), .c(new_n130_), .O(new_n132_));
  nand2  g099(.a(x13), .b(new_n64_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n132_), .c(x15), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n131_), .c(new_n92_), .O(new_n135_));
  inv1   g102(.a(x11), .O(new_n136_));
  inv1   g103(.a(x20), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(x14), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x06), .c(new_n136_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n129_), .c(new_n122_), .d(new_n95_), .O(z6));
endmodule


