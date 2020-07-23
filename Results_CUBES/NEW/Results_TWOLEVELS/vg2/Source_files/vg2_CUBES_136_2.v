// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g000(.a(x13), .O(new_n34_));
  nand2  g001(.a(x24), .b(x05), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x07), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n39_), .c(new_n37_), .O(z5));
  inv1   g011(.a(x06), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  nor2   g013(.a(x03), .b(x01), .O(new_n47_));
  nor2   g014(.a(x20), .b(x14), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  and2   g017(.a(new_n50_), .b(z5), .O(z0));
  nand3  g018(.a(x11), .b(x09), .c(x04), .O(new_n52_));
  nand4  g019(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand4  g021(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n55_));
  nand4  g022(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nor2   g025(.a(x23), .b(x22), .O(new_n59_));
  nor2   g026(.a(x11), .b(x09), .O(new_n60_));
  nor2   g027(.a(x08), .b(x06), .O(new_n61_));
  inv1   g028(.a(x19), .O(new_n62_));
  nor2   g029(.a(x20), .b(new_n62_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n64_));
  nor3   g031(.a(x04), .b(x03), .c(x01), .O(new_n65_));
  nor2   g032(.a(x17), .b(x16), .O(new_n66_));
  nor2   g033(.a(x14), .b(x12), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  oai21  g035(.a(new_n68_), .b(new_n64_), .c(new_n58_), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n38_), .O(new_n70_));
  nand4  g037(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n71_));
  nand4  g038(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n54_), .O(new_n74_));
  nor2   g041(.a(x12), .b(x11), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n66_), .c(new_n59_), .d(new_n48_), .O(new_n76_));
  inv1   g043(.a(x00), .O(new_n77_));
  nor2   g044(.a(x04), .b(new_n77_), .O(new_n78_));
  nor2   g045(.a(x09), .b(x08), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n47_), .d(new_n45_), .O(new_n80_));
  oai21  g047(.a(new_n80_), .b(new_n76_), .c(new_n74_), .O(new_n81_));
  nor3   g048(.a(x24), .b(x10), .c(x02), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g050(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n71_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n54_), .O(new_n86_));
  nand4  g053(.a(new_n79_), .b(new_n65_), .c(x07), .d(new_n45_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n76_), .c(new_n86_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n36_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n83_), .c(new_n70_), .O(z1));
  nand2  g057(.a(new_n36_), .b(x18), .O(new_n91_));
  nand2  g058(.a(new_n38_), .b(x15), .O(new_n92_));
  nand4  g059(.a(new_n42_), .b(x21), .c(new_n41_), .d(new_n40_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(z7));
  inv1   g061(.a(x01), .O(new_n95_));
  inv1   g062(.a(x03), .O(new_n96_));
  nand4  g063(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n97_));
  nor3   g064(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  and2   g065(.a(new_n98_), .b(z7), .O(z2));
  nand2  g066(.a(new_n63_), .b(new_n61_), .O(new_n100_));
  inv1   g067(.a(x14), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n46_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(x20), .c(x15), .O(new_n103_));
  nand3  g070(.a(new_n47_), .b(new_n101_), .c(new_n46_), .O(new_n104_));
  oai22  g071(.a(new_n104_), .b(new_n100_), .c(new_n103_), .d(new_n53_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n38_), .O(new_n106_));
  inv1   g073(.a(x08), .O(new_n107_));
  nand3  g074(.a(new_n48_), .b(new_n46_), .c(new_n107_), .O(new_n108_));
  nand4  g075(.a(new_n45_), .b(new_n96_), .c(new_n95_), .d(x00), .O(new_n109_));
  nand3  g076(.a(new_n102_), .b(x21), .c(x20), .O(new_n110_));
  oai22  g077(.a(new_n110_), .b(new_n53_), .c(new_n109_), .d(new_n108_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n82_), .O(new_n112_));
  nand3  g079(.a(new_n102_), .b(x20), .c(x18), .O(new_n113_));
  nand3  g080(.a(new_n47_), .b(x07), .c(new_n45_), .O(new_n114_));
  oai22  g081(.a(new_n114_), .b(new_n108_), .c(new_n113_), .d(new_n53_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n36_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n112_), .c(new_n106_), .O(z3));
  inv1   g084(.a(x22), .O(new_n118_));
  inv1   g085(.a(x04), .O(new_n119_));
  inv1   g086(.a(x17), .O(new_n120_));
  oai21  g087(.a(x23), .b(new_n119_), .c(new_n120_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n118_), .c(x09), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(x16), .c(new_n107_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(z5), .O(new_n124_));
  inv1   g091(.a(x16), .O(new_n125_));
  inv1   g092(.a(x09), .O(new_n126_));
  inv1   g093(.a(x23), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(x04), .c(x17), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(x22), .c(new_n126_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n125_), .c(x08), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(z7), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n124_), .O(z4));
  aoi21  g099(.a(x20), .b(new_n101_), .c(x06), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x11), .c(new_n96_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(z5), .O(new_n135_));
  inv1   g102(.a(x20), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x14), .c(new_n45_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n46_), .c(x03), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(z7), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n135_), .O(z6));
endmodule


