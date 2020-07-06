// Benchmark "FAU" written by ABC on Mon Jul  6 14:56:59 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n40_), .c(new_n39_), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  inv1   g013(.a(x14), .O(new_n47_));
  inv1   g014(.a(x20), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  inv1   g016(.a(x06), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n54_));
  aoi21  g021(.a(new_n46_), .b(new_n37_), .c(new_n54_), .O(z0));
  nand2  g022(.a(x13), .b(x05), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nor2   g024(.a(x10), .b(x02), .O(new_n58_));
  aoi22  g025(.a(new_n58_), .b(x21), .c(new_n57_), .d(x15), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand2  g027(.a(x03), .b(x01), .O(new_n61_));
  nand4  g028(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n64_));
  nand4  g031(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n63_), .c(new_n60_), .O(new_n67_));
  inv1   g034(.a(x19), .O(new_n68_));
  nand3  g035(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n69_));
  oai21  g036(.a(new_n56_), .b(new_n68_), .c(new_n69_), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  nor2   g038(.a(x09), .b(x08), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n49_), .c(new_n50_), .d(new_n71_), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  inv1   g045(.a(x12), .O(new_n79_));
  nand4  g046(.a(new_n48_), .b(new_n47_), .c(new_n79_), .d(new_n51_), .O(new_n80_));
  nor3   g047(.a(new_n80_), .b(new_n78_), .c(new_n73_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n70_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n67_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n43_), .O(new_n84_));
  inv1   g051(.a(x18), .O(new_n85_));
  inv1   g052(.a(new_n38_), .O(new_n86_));
  oai21  g053(.a(new_n43_), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n66_), .c(new_n63_), .O(new_n88_));
  oai21  g055(.a(new_n38_), .b(new_n34_), .c(new_n39_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n81_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n88_), .c(new_n84_), .O(z1));
  inv1   g058(.a(new_n87_), .O(new_n92_));
  nand2  g059(.a(new_n60_), .b(new_n43_), .O(new_n93_));
  inv1   g060(.a(new_n61_), .O(new_n94_));
  nor2   g061(.a(new_n51_), .b(new_n50_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(x20), .d(x14), .O(new_n96_));
  aoi21  g063(.a(new_n93_), .b(new_n92_), .c(new_n96_), .O(z2));
  nand3  g064(.a(x20), .b(x14), .c(x08), .O(new_n98_));
  nand2  g065(.a(new_n95_), .b(new_n94_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g067(.a(x08), .O(new_n101_));
  nand3  g068(.a(new_n48_), .b(new_n47_), .c(new_n101_), .O(new_n102_));
  nand2  g069(.a(new_n53_), .b(new_n49_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi22  g071(.a(new_n104_), .b(new_n70_), .c(new_n100_), .d(new_n60_), .O(new_n105_));
  aoi22  g072(.a(new_n104_), .b(new_n89_), .c(new_n100_), .d(new_n87_), .O(new_n106_));
  oai21  g073(.a(new_n105_), .b(x24), .c(new_n106_), .O(z3));
  aoi21  g074(.a(x23), .b(new_n71_), .c(new_n75_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n76_), .c(x09), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(x16), .c(new_n101_), .O(new_n110_));
  nand2  g077(.a(new_n70_), .b(x08), .O(new_n111_));
  oai21  g078(.a(new_n110_), .b(new_n59_), .c(new_n111_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n43_), .O(new_n113_));
  nand3  g080(.a(new_n86_), .b(x08), .c(x07), .O(new_n114_));
  oai21  g081(.a(new_n110_), .b(new_n85_), .c(new_n114_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(x24), .O(new_n116_));
  inv1   g083(.a(x15), .O(new_n117_));
  nand3  g084(.a(x19), .b(new_n117_), .c(x05), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n69_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n43_), .O(new_n120_));
  oai21  g087(.a(new_n34_), .b(x08), .c(new_n120_), .O(new_n121_));
  oai21  g088(.a(x23), .b(new_n71_), .c(new_n75_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n76_), .c(x09), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(x16), .O(new_n124_));
  nand2  g091(.a(new_n109_), .b(x16), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n68_), .c(x08), .O(new_n126_));
  aoi22  g093(.a(new_n126_), .b(new_n38_), .c(new_n124_), .d(new_n121_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n116_), .c(new_n113_), .O(z4));
  nand2  g095(.a(new_n46_), .b(new_n37_), .O(z5));
  nand2  g096(.a(new_n70_), .b(x03), .O(new_n130_));
  inv1   g097(.a(x03), .O(new_n131_));
  oai21  g098(.a(x20), .b(new_n47_), .c(x06), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x11), .c(new_n131_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n59_), .c(new_n130_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n43_), .O(new_n135_));
  nand3  g102(.a(new_n86_), .b(x07), .c(x03), .O(new_n136_));
  oai21  g103(.a(new_n133_), .b(new_n85_), .c(new_n136_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(x24), .O(new_n138_));
  oai21  g105(.a(new_n34_), .b(x03), .c(new_n120_), .O(new_n139_));
  nand2  g106(.a(x20), .b(new_n47_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n50_), .c(x11), .O(new_n141_));
  nand2  g108(.a(new_n132_), .b(x11), .O(new_n142_));
  nor2   g109(.a(x19), .b(new_n131_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n142_), .c(new_n86_), .O(new_n144_));
  aoi21  g111(.a(new_n141_), .b(new_n139_), .c(new_n144_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n138_), .c(new_n135_), .O(z6));
  nand2  g113(.a(new_n93_), .b(new_n92_), .O(z7));
endmodule


