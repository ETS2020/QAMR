// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:31 2020

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
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x13), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x05), .O(new_n35_));
  inv1   g002(.a(x05), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  aoi21  g006(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  nand2  g008(.a(x19), .b(new_n34_), .O(new_n42_));
  nor2   g009(.a(x10), .b(x02), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x00), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n42_), .c(new_n41_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  nor3   g015(.a(x14), .b(x03), .c(x01), .O(new_n49_));
  nor3   g016(.a(x20), .b(x11), .c(x06), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g018(.a(new_n51_), .b(new_n48_), .c(new_n35_), .O(z0));
  nand2  g019(.a(x13), .b(x05), .O(new_n53_));
  nand4  g020(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n54_));
  nand3  g021(.a(x20), .b(x17), .c(x16), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g023(.a(x11), .b(x09), .c(x04), .O(new_n57_));
  nand4  g024(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(x15), .O(new_n60_));
  inv1   g027(.a(x11), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  inv1   g031(.a(x04), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  inv1   g033(.a(x12), .O(new_n67_));
  inv1   g034(.a(x14), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  inv1   g037(.a(x01), .O(new_n71_));
  inv1   g038(.a(x03), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g042(.a(x06), .O(new_n76_));
  inv1   g043(.a(x08), .O(new_n77_));
  inv1   g044(.a(x20), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n70_), .c(x19), .O(new_n81_));
  aoi21  g048(.a(new_n81_), .b(new_n60_), .c(new_n53_), .O(new_n82_));
  nand2  g049(.a(new_n43_), .b(new_n35_), .O(new_n83_));
  inv1   g050(.a(new_n75_), .O(new_n84_));
  nand4  g051(.a(new_n63_), .b(new_n62_), .c(new_n66_), .d(new_n77_), .O(new_n85_));
  nand4  g052(.a(new_n68_), .b(new_n67_), .c(new_n65_), .d(x00), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n84_), .c(new_n50_), .O(new_n88_));
  nand4  g055(.a(x21), .b(x20), .c(x17), .d(x16), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n54_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n59_), .O(new_n91_));
  aoi21  g058(.a(new_n91_), .b(new_n88_), .c(new_n83_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n82_), .c(new_n38_), .O(new_n93_));
  and2   g060(.a(new_n80_), .b(new_n70_), .O(new_n94_));
  oai21  g061(.a(new_n42_), .b(x05), .c(new_n41_), .O(new_n95_));
  nand3  g062(.a(x24), .b(x18), .c(x13), .O(new_n96_));
  nand2  g063(.a(x15), .b(new_n34_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(x05), .c(new_n96_), .O(new_n98_));
  and2   g065(.a(new_n59_), .b(new_n56_), .O(new_n99_));
  aoi22  g066(.a(new_n99_), .b(new_n98_), .c(new_n95_), .d(new_n94_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n93_), .O(z1));
  inv1   g068(.a(x15), .O(new_n102_));
  inv1   g069(.a(x21), .O(new_n103_));
  oai22  g070(.a(new_n83_), .b(new_n103_), .c(new_n53_), .d(new_n102_), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n38_), .c(new_n98_), .O(new_n105_));
  nand3  g072(.a(x20), .b(x14), .c(x11), .O(new_n106_));
  nor3   g073(.a(new_n106_), .b(new_n72_), .c(new_n71_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(x06), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n105_), .O(z2));
  nor2   g076(.a(new_n77_), .b(new_n76_), .O(new_n110_));
  nand3  g077(.a(new_n107_), .b(new_n110_), .c(x21), .O(new_n111_));
  inv1   g078(.a(new_n79_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n49_), .c(new_n61_), .d(x00), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n111_), .c(new_n83_), .O(new_n114_));
  nand3  g081(.a(new_n107_), .b(new_n110_), .c(x15), .O(new_n115_));
  nand4  g082(.a(new_n112_), .b(new_n49_), .c(x19), .d(new_n61_), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n115_), .c(new_n53_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n114_), .c(new_n38_), .O(new_n118_));
  and2   g085(.a(new_n107_), .b(new_n110_), .O(new_n119_));
  nand2  g086(.a(new_n49_), .b(new_n61_), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n79_), .O(new_n121_));
  aoi22  g088(.a(new_n121_), .b(new_n95_), .c(new_n119_), .d(new_n98_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n118_), .O(z3));
  aoi21  g090(.a(new_n74_), .b(x04), .c(x17), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(x22), .c(new_n66_), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n62_), .c(x08), .O(new_n126_));
  inv1   g093(.a(x00), .O(new_n127_));
  inv1   g094(.a(x19), .O(new_n128_));
  oai22  g095(.a(new_n83_), .b(new_n127_), .c(new_n53_), .d(new_n128_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n38_), .c(new_n95_), .O(new_n130_));
  aoi21  g097(.a(x23), .b(new_n65_), .c(new_n63_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n73_), .c(x09), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x16), .c(new_n77_), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n105_), .c(new_n130_), .d(new_n126_), .O(z4));
  aoi21  g101(.a(new_n39_), .b(x13), .c(new_n36_), .O(new_n135_));
  or2    g102(.a(new_n135_), .b(new_n47_), .O(z5));
  oai21  g103(.a(new_n78_), .b(x14), .c(new_n76_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n61_), .c(x03), .O(new_n138_));
  oai21  g105(.a(x20), .b(new_n68_), .c(x06), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(x11), .c(new_n72_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n105_), .c(new_n138_), .d(new_n130_), .O(z6));
  oai21  g108(.a(x24), .b(new_n102_), .c(x13), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(x05), .O(new_n143_));
  nand2  g110(.a(new_n45_), .b(x21), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(new_n143_), .c(new_n97_), .d(new_n96_), .O(z7));
endmodule


