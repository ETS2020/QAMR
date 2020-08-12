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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
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
  inv1   g010(.a(x24), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n47_));
  nand2  g014(.a(x19), .b(x13), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand3  g017(.a(x24), .b(x07), .c(x05), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  oai21  g020(.a(new_n53_), .b(new_n37_), .c(new_n43_), .O(z0));
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
  inv1   g032(.a(x08), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  inv1   g036(.a(x22), .O(new_n70_));
  inv1   g037(.a(x23), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  inv1   g041(.a(x12), .O(new_n75_));
  inv1   g042(.a(x16), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n68_), .c(new_n49_), .d(new_n40_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n44_), .O(new_n81_));
  nor3   g048(.a(x23), .b(x22), .c(x17), .O(new_n82_));
  nor2   g049(.a(x09), .b(x04), .O(new_n83_));
  nor2   g050(.a(x16), .b(x12), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n40_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n67_), .O(new_n86_));
  nand2  g053(.a(x19), .b(new_n38_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n51_), .O(new_n88_));
  nand3  g055(.a(new_n64_), .b(new_n61_), .c(new_n59_), .O(new_n89_));
  nand3  g056(.a(x24), .b(x18), .c(x05), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  aoi21  g058(.a(x15), .b(new_n38_), .c(new_n91_), .O(new_n92_));
  nand2  g059(.a(x13), .b(new_n38_), .O(new_n93_));
  oai21  g060(.a(new_n92_), .b(new_n89_), .c(new_n93_), .O(new_n94_));
  aoi21  g061(.a(new_n88_), .b(new_n86_), .c(new_n94_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n81_), .O(z1));
  nand3  g063(.a(x06), .b(x03), .c(x01), .O(new_n97_));
  aoi21  g064(.a(x13), .b(new_n38_), .c(x24), .O(new_n98_));
  nand3  g065(.a(x15), .b(new_n39_), .c(new_n38_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n90_), .O(new_n100_));
  aoi21  g067(.a(new_n98_), .b(new_n57_), .c(new_n100_), .O(new_n101_));
  nor3   g068(.a(new_n101_), .b(new_n60_), .c(new_n97_), .O(z2));
  nand2  g069(.a(new_n98_), .b(new_n57_), .O(new_n103_));
  nand3  g070(.a(new_n99_), .b(new_n103_), .c(new_n90_), .O(z7));
  nand3  g071(.a(z7), .b(new_n61_), .c(new_n59_), .O(new_n105_));
  nand3  g072(.a(new_n68_), .b(new_n52_), .c(new_n40_), .O(new_n106_));
  oai21  g073(.a(new_n67_), .b(new_n41_), .c(new_n39_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n38_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(z3));
  aoi21  g076(.a(new_n71_), .b(x04), .c(x17), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(x22), .c(new_n74_), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n76_), .c(x08), .O(new_n112_));
  aoi21  g079(.a(new_n48_), .b(new_n47_), .c(x24), .O(new_n113_));
  oai21  g080(.a(new_n87_), .b(x13), .c(new_n51_), .O(new_n114_));
  aoi21  g081(.a(new_n93_), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  aoi21  g082(.a(x23), .b(new_n73_), .c(new_n69_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n70_), .c(x09), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(x16), .c(new_n66_), .O(new_n118_));
  oai22  g085(.a(new_n118_), .b(new_n101_), .c(new_n115_), .d(new_n112_), .O(z4));
  oai21  g086(.a(x24), .b(new_n39_), .c(x05), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(x19), .O(new_n121_));
  inv1   g088(.a(new_n47_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n44_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n121_), .c(new_n93_), .d(new_n51_), .O(z5));
  nand2  g091(.a(new_n44_), .b(x03), .O(new_n125_));
  or2    g092(.a(new_n125_), .b(new_n56_), .O(new_n126_));
  oai21  g093(.a(new_n44_), .b(x13), .c(new_n125_), .O(new_n127_));
  aoi21  g094(.a(new_n39_), .b(x05), .c(new_n55_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n126_), .c(new_n90_), .O(new_n130_));
  inv1   g097(.a(x14), .O(new_n131_));
  oai21  g098(.a(x20), .b(new_n131_), .c(x06), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n130_), .c(x11), .O(new_n133_));
  nand2  g100(.a(z7), .b(new_n35_), .O(new_n134_));
  nand2  g101(.a(x20), .b(new_n131_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n36_), .c(x11), .O(new_n136_));
  nand2  g103(.a(new_n93_), .b(new_n35_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n136_), .c(z5), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n134_), .c(new_n133_), .O(z6));
endmodule


