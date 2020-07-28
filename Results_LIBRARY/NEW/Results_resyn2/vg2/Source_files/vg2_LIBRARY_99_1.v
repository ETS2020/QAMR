// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x24), .O(new_n34_));
  oai21  g001(.a(x13), .b(x05), .c(x24), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n39_));
  nand2  g006(.a(x19), .b(x05), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi22  g008(.a(new_n41_), .b(new_n34_), .c(new_n36_), .d(x07), .O(new_n42_));
  inv1   g009(.a(x06), .O(new_n43_));
  nor2   g010(.a(x03), .b(x01), .O(new_n44_));
  nor2   g011(.a(x20), .b(x11), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nor3   g013(.a(new_n46_), .b(new_n42_), .c(x14), .O(z0));
  inv1   g014(.a(x05), .O(new_n48_));
  nand3  g015(.a(x21), .b(new_n38_), .c(new_n37_), .O(new_n49_));
  nand2  g016(.a(x15), .b(x13), .O(new_n50_));
  oai21  g017(.a(new_n50_), .b(new_n48_), .c(new_n49_), .O(new_n51_));
  nand2  g018(.a(x17), .b(x16), .O(new_n52_));
  nand2  g019(.a(x03), .b(x01), .O(new_n53_));
  nand2  g020(.a(x08), .b(x06), .O(new_n54_));
  nor3   g021(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand4  g022(.a(x14), .b(x11), .c(x09), .d(x04), .O(new_n56_));
  nand4  g023(.a(x23), .b(x22), .c(x20), .d(x12), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n55_), .c(new_n51_), .O(new_n59_));
  inv1   g026(.a(x23), .O(new_n60_));
  nor2   g027(.a(x22), .b(x09), .O(new_n61_));
  nor2   g028(.a(x08), .b(x04), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n45_), .d(new_n60_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nor2   g031(.a(x14), .b(x12), .O(new_n65_));
  nor2   g032(.a(x17), .b(x16), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g034(.a(new_n44_), .b(new_n43_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n64_), .c(new_n41_), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n34_), .O(new_n72_));
  nand3  g039(.a(x23), .b(x22), .c(x14), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(x17), .b(x16), .c(x03), .d(x01), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand4  g043(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(x20), .b(x18), .c(x12), .d(x04), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n78_), .c(new_n76_), .d(new_n74_), .O(new_n81_));
  inv1   g048(.a(x07), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x06), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n66_), .c(new_n65_), .d(new_n44_), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n63_), .c(new_n81_), .O(new_n85_));
  inv1   g052(.a(x13), .O(new_n86_));
  nand3  g053(.a(x15), .b(new_n86_), .c(new_n48_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand3  g055(.a(x20), .b(x12), .c(x04), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n77_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n88_), .c(new_n76_), .d(new_n74_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  aoi21  g059(.a(new_n85_), .b(new_n36_), .c(new_n92_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n72_), .O(z1));
  nand2  g061(.a(x24), .b(x18), .O(new_n95_));
  oai21  g062(.a(new_n50_), .b(x24), .c(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n34_), .b(x21), .c(new_n38_), .d(new_n37_), .O(new_n97_));
  nand3  g064(.a(x24), .b(x18), .c(x13), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n97_), .c(new_n87_), .O(new_n99_));
  aoi21  g066(.a(new_n96_), .b(x05), .c(new_n99_), .O(new_n100_));
  nand3  g067(.a(x20), .b(x14), .c(x11), .O(new_n101_));
  or2    g068(.a(new_n101_), .b(new_n53_), .O(new_n102_));
  nor3   g069(.a(new_n102_), .b(new_n100_), .c(new_n43_), .O(z2));
  inv1   g070(.a(new_n46_), .O(new_n104_));
  nor3   g071(.a(new_n101_), .b(new_n54_), .c(new_n53_), .O(new_n105_));
  inv1   g072(.a(x08), .O(new_n106_));
  inv1   g073(.a(x14), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  aoi21  g075(.a(new_n40_), .b(new_n39_), .c(new_n108_), .O(new_n109_));
  aoi22  g076(.a(new_n109_), .b(new_n104_), .c(new_n105_), .d(new_n51_), .O(new_n110_));
  nand2  g077(.a(new_n45_), .b(new_n44_), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  inv1   g079(.a(x18), .O(new_n113_));
  oai21  g080(.a(new_n35_), .b(new_n113_), .c(new_n87_), .O(new_n114_));
  nand2  g081(.a(x07), .b(new_n43_), .O(new_n115_));
  nor3   g082(.a(new_n108_), .b(new_n115_), .c(new_n35_), .O(new_n116_));
  aoi22  g083(.a(new_n116_), .b(new_n112_), .c(new_n114_), .d(new_n105_), .O(new_n117_));
  oai21  g084(.a(new_n110_), .b(x24), .c(new_n117_), .O(z3));
  inv1   g085(.a(x16), .O(new_n119_));
  inv1   g086(.a(x09), .O(new_n120_));
  aoi21  g087(.a(new_n60_), .b(x04), .c(x17), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x22), .c(new_n120_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n119_), .c(x08), .O(new_n123_));
  inv1   g090(.a(x22), .O(new_n124_));
  inv1   g091(.a(x04), .O(new_n125_));
  inv1   g092(.a(x17), .O(new_n126_));
  aoi21  g093(.a(x23), .b(new_n125_), .c(new_n126_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n124_), .c(x09), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(x16), .c(new_n106_), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n100_), .c(new_n123_), .d(new_n42_), .O(z4));
  inv1   g097(.a(new_n42_), .O(z5));
  inv1   g098(.a(x11), .O(new_n132_));
  inv1   g099(.a(x20), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x14), .c(new_n43_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n132_), .c(x03), .O(new_n135_));
  inv1   g102(.a(x03), .O(new_n136_));
  oai21  g103(.a(x20), .b(new_n107_), .c(x06), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x11), .c(new_n136_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n100_), .c(new_n135_), .d(new_n42_), .O(z6));
  inv1   g106(.a(new_n100_), .O(z7));
endmodule


