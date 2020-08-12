// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:33 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g000(.a(x05), .O(new_n34_));
  and2   g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  nor2   g004(.a(x03), .b(x01), .O(new_n38_));
  nor2   g005(.a(x20), .b(x14), .O(new_n39_));
  nand4  g006(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n35_), .c(x13), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  inv1   g013(.a(x24), .O(new_n47_));
  nand4  g014(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n49_), .c(new_n34_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  oai21  g018(.a(new_n51_), .b(new_n44_), .c(new_n41_), .O(new_n52_));
  oai21  g019(.a(new_n42_), .b(new_n34_), .c(new_n52_), .O(z0));
  nor2   g020(.a(x13), .b(x05), .O(new_n54_));
  nand4  g021(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n55_));
  nand3  g022(.a(x11), .b(x09), .c(x04), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g024(.a(x23), .b(x22), .c(x20), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  inv1   g026(.a(x15), .O(new_n60_));
  nand4  g027(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n59_), .c(new_n57_), .O(new_n63_));
  nor3   g030(.a(x23), .b(x22), .c(x17), .O(new_n64_));
  nor2   g031(.a(x16), .b(x12), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n64_), .c(new_n39_), .O(new_n66_));
  nor3   g033(.a(x04), .b(x03), .c(x01), .O(new_n67_));
  nor2   g034(.a(x09), .b(x08), .O(new_n68_));
  nor2   g035(.a(x11), .b(x06), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(x19), .O(new_n70_));
  oai21  g037(.a(new_n70_), .b(new_n66_), .c(new_n63_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n54_), .O(new_n72_));
  nand4  g039(.a(new_n65_), .b(new_n64_), .c(new_n39_), .d(new_n37_), .O(new_n73_));
  inv1   g040(.a(x00), .O(new_n74_));
  nor2   g041(.a(x04), .b(new_n74_), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n68_), .c(new_n38_), .d(new_n36_), .O(new_n76_));
  inv1   g043(.a(x21), .O(new_n77_));
  nor2   g044(.a(new_n61_), .b(new_n77_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n59_), .c(new_n57_), .O(new_n79_));
  oai21  g046(.a(new_n76_), .b(new_n73_), .c(new_n79_), .O(new_n80_));
  nand2  g047(.a(x13), .b(x05), .O(new_n81_));
  nor3   g048(.a(x24), .b(x10), .c(x02), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  inv1   g050(.a(x18), .O(new_n84_));
  nor2   g051(.a(new_n61_), .b(new_n84_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n59_), .c(new_n57_), .O(new_n86_));
  nand4  g053(.a(new_n68_), .b(new_n67_), .c(x07), .d(new_n36_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n73_), .c(new_n86_), .O(new_n88_));
  nor2   g055(.a(new_n54_), .b(new_n47_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n88_), .c(new_n81_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n83_), .c(new_n72_), .O(z1));
  nand3  g058(.a(x06), .b(x03), .c(x01), .O(new_n92_));
  nand2  g059(.a(new_n54_), .b(x15), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  inv1   g061(.a(new_n81_), .O(new_n95_));
  nand2  g062(.a(new_n49_), .b(new_n34_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(x24), .c(x18), .O(new_n97_));
  nand4  g064(.a(new_n47_), .b(x21), .c(new_n46_), .d(new_n45_), .O(new_n98_));
  aoi21  g065(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(new_n99_));
  nand3  g066(.a(x20), .b(x14), .c(x11), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  oai21  g068(.a(new_n99_), .b(new_n94_), .c(new_n101_), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n92_), .O(z2));
  nand3  g070(.a(new_n96_), .b(x24), .c(x07), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n50_), .c(new_n48_), .O(new_n105_));
  nor2   g072(.a(new_n40_), .b(x08), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n105_), .c(new_n95_), .O(new_n107_));
  oai21  g074(.a(new_n102_), .b(new_n55_), .c(new_n107_), .O(z3));
  inv1   g075(.a(new_n105_), .O(new_n109_));
  inv1   g076(.a(x16), .O(new_n110_));
  inv1   g077(.a(x09), .O(new_n111_));
  inv1   g078(.a(x23), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(x04), .c(x17), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(x22), .c(new_n111_), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n110_), .c(x08), .O(new_n115_));
  nand2  g082(.a(new_n98_), .b(new_n97_), .O(new_n116_));
  nand2  g083(.a(new_n93_), .b(new_n81_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  inv1   g085(.a(x22), .O(new_n119_));
  inv1   g086(.a(x04), .O(new_n120_));
  inv1   g087(.a(x17), .O(new_n121_));
  aoi21  g088(.a(x23), .b(new_n120_), .c(new_n121_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n119_), .c(x09), .O(new_n123_));
  nand2  g090(.a(new_n81_), .b(x08), .O(new_n124_));
  aoi21  g091(.a(new_n123_), .b(x16), .c(new_n124_), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n118_), .c(new_n115_), .d(new_n109_), .O(z4));
  oai21  g093(.a(new_n35_), .b(x13), .c(x05), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n50_), .c(new_n48_), .d(new_n43_), .O(z5));
  nor2   g095(.a(new_n99_), .b(new_n94_), .O(new_n129_));
  inv1   g096(.a(x03), .O(new_n130_));
  inv1   g097(.a(x14), .O(new_n131_));
  oai21  g098(.a(x20), .b(new_n131_), .c(x06), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x11), .c(new_n130_), .O(new_n133_));
  inv1   g100(.a(x19), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x13), .c(new_n43_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n34_), .O(new_n136_));
  nand2  g103(.a(new_n35_), .b(x05), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n136_), .c(new_n48_), .O(new_n138_));
  aoi21  g105(.a(x20), .b(new_n131_), .c(x06), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x11), .c(new_n130_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n138_), .c(new_n81_), .O(new_n141_));
  oai21  g108(.a(new_n133_), .b(new_n129_), .c(new_n141_), .O(z6));
  inv1   g109(.a(new_n118_), .O(z7));
endmodule


