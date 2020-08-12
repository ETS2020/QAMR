// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  inv1   g005(.a(x13), .O(new_n39_));
  nor3   g006(.a(x20), .b(x14), .c(x11), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x19), .O(new_n41_));
  oai21  g008(.a(new_n41_), .b(new_n37_), .c(new_n39_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g010(.a(x19), .b(x13), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n47_));
  aoi21  g014(.a(new_n47_), .b(new_n44_), .c(x24), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nand3  g016(.a(x24), .b(x07), .c(x05), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n40_), .O(new_n52_));
  oai21  g019(.a(new_n52_), .b(new_n37_), .c(new_n43_), .O(z0));
  inv1   g020(.a(x24), .O(new_n54_));
  inv1   g021(.a(x15), .O(new_n55_));
  nand3  g022(.a(x21), .b(new_n46_), .c(new_n45_), .O(new_n56_));
  oai21  g023(.a(new_n55_), .b(new_n39_), .c(new_n56_), .O(new_n57_));
  nand4  g024(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand3  g026(.a(x20), .b(x14), .c(x11), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand3  g028(.a(x23), .b(x22), .c(x17), .O(new_n62_));
  nand4  g029(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n59_), .d(new_n57_), .O(new_n65_));
  nand2  g032(.a(new_n47_), .b(new_n44_), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  inv1   g040(.a(x04), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  inv1   g042(.a(x12), .O(new_n76_));
  inv1   g043(.a(x16), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n69_), .c(new_n66_), .d(new_n40_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n65_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n54_), .O(new_n82_));
  nor3   g049(.a(x23), .b(x22), .c(x17), .O(new_n83_));
  nor2   g050(.a(x09), .b(x04), .O(new_n84_));
  nor2   g051(.a(x16), .b(x12), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n40_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n68_), .O(new_n87_));
  inv1   g054(.a(x19), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(x05), .c(new_n50_), .O(new_n89_));
  nand3  g056(.a(new_n64_), .b(new_n61_), .c(new_n59_), .O(new_n90_));
  nor2   g057(.a(new_n55_), .b(x05), .O(new_n91_));
  nand3  g058(.a(x24), .b(x18), .c(x05), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g061(.a(x13), .b(new_n38_), .O(new_n95_));
  oai21  g062(.a(new_n94_), .b(new_n90_), .c(new_n95_), .O(new_n96_));
  aoi21  g063(.a(new_n89_), .b(new_n87_), .c(new_n96_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n82_), .O(z1));
  nor2   g065(.a(new_n35_), .b(new_n34_), .O(new_n99_));
  nand3  g066(.a(new_n95_), .b(new_n57_), .c(new_n54_), .O(new_n100_));
  aoi21  g067(.a(new_n91_), .b(new_n39_), .c(new_n93_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n61_), .c(new_n99_), .d(x06), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(z2));
  nand3  g071(.a(new_n102_), .b(new_n61_), .c(new_n59_), .O(new_n105_));
  oai21  g072(.a(new_n68_), .b(new_n41_), .c(new_n39_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n38_), .O(new_n107_));
  nand3  g074(.a(new_n69_), .b(new_n51_), .c(new_n40_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(z3));
  oai21  g076(.a(x23), .b(new_n74_), .c(new_n70_), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n71_), .c(x09), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(x16), .c(new_n67_), .O(new_n112_));
  or2    g079(.a(new_n89_), .b(new_n48_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g081(.a(new_n72_), .b(x04), .c(x17), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(x22), .c(new_n75_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n77_), .c(x08), .O(new_n117_));
  nand2  g084(.a(new_n57_), .b(new_n54_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n94_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n114_), .c(new_n95_), .O(z4));
  oai21  g088(.a(x19), .b(x13), .c(new_n38_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n50_), .c(new_n49_), .O(z5));
  inv1   g090(.a(x11), .O(new_n124_));
  inv1   g091(.a(x20), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(x14), .c(new_n36_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n124_), .c(x03), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n102_), .O(new_n128_));
  nand3  g095(.a(new_n50_), .b(x13), .c(new_n38_), .O(new_n129_));
  inv1   g096(.a(x14), .O(new_n130_));
  aoi21  g097(.a(x20), .b(new_n130_), .c(x06), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x11), .c(new_n35_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n129_), .c(new_n113_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n128_), .O(z6));
  nand2  g101(.a(new_n55_), .b(new_n39_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n38_), .c(new_n93_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n118_), .O(z7));
endmodule


