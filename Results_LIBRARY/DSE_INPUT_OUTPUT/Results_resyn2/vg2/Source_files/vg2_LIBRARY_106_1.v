// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  nor3   g000(.a(x20), .b(x14), .c(x06), .O(new_n34_));
  nor3   g001(.a(x11), .b(x03), .c(x01), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  inv1   g004(.a(x13), .O(new_n38_));
  nor2   g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand2  g007(.a(x19), .b(new_n38_), .O(new_n41_));
  nor2   g008(.a(x10), .b(x02), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n40_), .c(x24), .O(new_n44_));
  oai21  g011(.a(x19), .b(new_n37_), .c(new_n38_), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(x24), .c(x07), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n36_), .O(z0));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x09), .b(x04), .O(new_n51_));
  nor2   g018(.a(x16), .b(x12), .O(new_n52_));
  nor2   g019(.a(x11), .b(x08), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  inv1   g021(.a(x17), .O(new_n55_));
  inv1   g022(.a(x22), .O(new_n56_));
  inv1   g023(.a(x23), .O(new_n57_));
  nand4  g024(.a(new_n34_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  oai21  g026(.a(new_n47_), .b(new_n44_), .c(new_n59_), .O(new_n60_));
  inv1   g027(.a(new_n41_), .O(new_n61_));
  nand2  g028(.a(x24), .b(x18), .O(new_n62_));
  nand2  g029(.a(x15), .b(x13), .O(new_n63_));
  oai21  g030(.a(new_n63_), .b(x24), .c(new_n62_), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(x05), .O(new_n65_));
  inv1   g032(.a(x24), .O(new_n66_));
  nand3  g033(.a(new_n42_), .b(new_n66_), .c(x21), .O(new_n67_));
  nand3  g034(.a(x15), .b(new_n38_), .c(new_n37_), .O(new_n68_));
  nand3  g035(.a(x24), .b(x18), .c(x13), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n65_), .O(new_n70_));
  nand4  g037(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand4  g039(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  inv1   g041(.a(x11), .O(new_n75_));
  inv1   g042(.a(x14), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g044(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n77_), .c(new_n74_), .d(new_n72_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  aoi21  g048(.a(new_n81_), .b(new_n70_), .c(new_n61_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n60_), .O(z1));
  nand3  g050(.a(x06), .b(x03), .c(x01), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n77_), .b(new_n85_), .c(new_n70_), .d(x20), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n41_), .O(z2));
  nand2  g054(.a(new_n42_), .b(new_n41_), .O(new_n88_));
  nand4  g055(.a(new_n77_), .b(new_n72_), .c(x21), .d(x20), .O(new_n89_));
  nor2   g056(.a(x20), .b(x14), .O(new_n90_));
  inv1   g057(.a(x00), .O(new_n91_));
  nor2   g058(.a(x06), .b(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n53_), .c(new_n50_), .d(new_n90_), .O(new_n93_));
  aoi21  g060(.a(new_n93_), .b(new_n89_), .c(new_n88_), .O(new_n94_));
  inv1   g061(.a(new_n39_), .O(new_n95_));
  inv1   g062(.a(x19), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(x08), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n35_), .c(new_n34_), .O(new_n98_));
  nand4  g065(.a(new_n77_), .b(new_n72_), .c(x20), .d(x15), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n98_), .c(new_n95_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n94_), .c(new_n66_), .O(new_n101_));
  aoi21  g068(.a(new_n96_), .b(x05), .c(x13), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n66_), .O(new_n103_));
  nand2  g070(.a(new_n53_), .b(new_n90_), .O(new_n104_));
  inv1   g071(.a(x06), .O(new_n105_));
  nand3  g072(.a(new_n50_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand4  g073(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n107_));
  oai22  g074(.a(new_n107_), .b(new_n71_), .c(new_n106_), .d(new_n104_), .O(new_n108_));
  nand3  g075(.a(new_n96_), .b(new_n38_), .c(new_n37_), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n99_), .O(new_n110_));
  aoi21  g077(.a(new_n108_), .b(new_n103_), .c(new_n110_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n101_), .O(z3));
  inv1   g079(.a(x08), .O(new_n113_));
  inv1   g080(.a(x04), .O(new_n114_));
  oai21  g081(.a(x23), .b(new_n114_), .c(new_n55_), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n56_), .c(x09), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(x16), .c(new_n113_), .O(new_n117_));
  nand2  g084(.a(x24), .b(x07), .O(new_n118_));
  oai21  g085(.a(x24), .b(new_n96_), .c(new_n118_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(x05), .O(new_n120_));
  nand3  g087(.a(x24), .b(x13), .c(x07), .O(new_n121_));
  nand3  g088(.a(new_n42_), .b(new_n66_), .c(x00), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n117_), .O(new_n124_));
  inv1   g091(.a(x16), .O(new_n125_));
  inv1   g092(.a(x09), .O(new_n126_));
  oai21  g093(.a(new_n57_), .b(x04), .c(x17), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x22), .c(new_n126_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n125_), .c(x08), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n70_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n124_), .c(new_n41_), .O(z4));
  or2    g098(.a(new_n123_), .b(new_n61_), .O(z5));
  inv1   g099(.a(x20), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x14), .c(new_n105_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n75_), .c(x03), .O(new_n135_));
  nand2  g102(.a(new_n39_), .b(x15), .O(new_n136_));
  nand3  g103(.a(new_n42_), .b(new_n41_), .c(x21), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n136_), .c(x24), .O(new_n138_));
  inv1   g105(.a(x15), .O(new_n139_));
  oai22  g106(.a(new_n109_), .b(new_n139_), .c(new_n62_), .d(new_n102_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n138_), .c(new_n135_), .O(new_n141_));
  inv1   g108(.a(x03), .O(new_n142_));
  aoi21  g109(.a(x20), .b(new_n76_), .c(x06), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x11), .c(new_n142_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n123_), .c(new_n61_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n141_), .O(z6));
  or2    g113(.a(new_n140_), .b(new_n138_), .O(z7));
endmodule


