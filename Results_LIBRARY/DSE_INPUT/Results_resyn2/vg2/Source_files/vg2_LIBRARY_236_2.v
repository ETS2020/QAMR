// Benchmark "FAU" written by ABC on Mon Jul 27 18:40:11 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  nor3   g000(.a(x06), .b(x03), .c(x01), .O(new_n34_));
  nor3   g001(.a(x20), .b(x14), .c(x11), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand4  g009(.a(new_n38_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x19), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(new_n47_));
  aoi21  g014(.a(new_n40_), .b(x05), .c(new_n47_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n36_), .O(z0));
  nand4  g016(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n50_));
  nand2  g017(.a(x09), .b(x04), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g019(.a(x15), .b(x05), .O(new_n53_));
  nand3  g020(.a(x21), .b(new_n42_), .c(new_n41_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g022(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n56_));
  nand4  g023(.a(x20), .b(x14), .c(x12), .d(x11), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n55_), .c(new_n52_), .O(new_n59_));
  nand3  g026(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n60_));
  nand3  g027(.a(x19), .b(x13), .c(x05), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g029(.a(x01), .O(new_n63_));
  inv1   g030(.a(x03), .O(new_n64_));
  inv1   g031(.a(x06), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  inv1   g033(.a(x11), .O(new_n67_));
  inv1   g034(.a(x12), .O(new_n68_));
  inv1   g035(.a(x14), .O(new_n69_));
  inv1   g036(.a(x20), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  inv1   g040(.a(x08), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  inv1   g043(.a(x16), .O(new_n77_));
  inv1   g044(.a(x17), .O(new_n78_));
  inv1   g045(.a(x22), .O(new_n79_));
  inv1   g046(.a(x23), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n72_), .c(new_n62_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n59_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n38_), .O(new_n85_));
  inv1   g052(.a(x05), .O(new_n86_));
  inv1   g053(.a(x13), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(x24), .O(new_n89_));
  oai21  g056(.a(new_n87_), .b(new_n68_), .c(x07), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n89_), .c(new_n45_), .O(new_n91_));
  nor2   g058(.a(x08), .b(x04), .O(new_n92_));
  nor2   g059(.a(x17), .b(x16), .O(new_n93_));
  nor2   g060(.a(x23), .b(x22), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n75_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n36_), .O(new_n96_));
  nand2  g063(.a(x24), .b(x18), .O(new_n97_));
  nor3   g064(.a(new_n97_), .b(new_n57_), .c(new_n56_), .O(new_n98_));
  aoi22  g065(.a(new_n98_), .b(new_n52_), .c(new_n96_), .d(new_n91_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n85_), .O(z1));
  nand3  g067(.a(new_n38_), .b(x15), .c(x13), .O(new_n101_));
  aoi21  g068(.a(new_n101_), .b(new_n97_), .c(new_n86_), .O(new_n102_));
  nand4  g069(.a(new_n38_), .b(x21), .c(new_n42_), .d(new_n41_), .O(new_n103_));
  nand3  g070(.a(x24), .b(x18), .c(x13), .O(new_n104_));
  nand2  g071(.a(new_n44_), .b(x15), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  nand3  g074(.a(x20), .b(x14), .c(x11), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(x06), .c(x03), .d(x01), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n107_), .O(z2));
  inv1   g078(.a(new_n50_), .O(new_n112_));
  nand2  g079(.a(new_n54_), .b(new_n87_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n109_), .c(new_n55_), .d(new_n112_), .O(new_n114_));
  nand4  g081(.a(new_n62_), .b(new_n35_), .c(new_n34_), .d(new_n74_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n38_), .O(new_n117_));
  nand4  g084(.a(new_n35_), .b(new_n34_), .c(new_n74_), .d(x07), .O(new_n118_));
  nand3  g085(.a(new_n109_), .b(new_n112_), .c(x18), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n118_), .c(new_n89_), .O(new_n120_));
  nand4  g087(.a(new_n35_), .b(new_n34_), .c(x19), .d(new_n74_), .O(new_n121_));
  nand3  g088(.a(new_n109_), .b(new_n112_), .c(x15), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n121_), .c(new_n88_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n117_), .O(z3));
  aoi21  g092(.a(new_n80_), .b(x04), .c(x17), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(x22), .c(new_n75_), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n77_), .c(x08), .O(new_n128_));
  aoi21  g095(.a(x23), .b(new_n73_), .c(new_n78_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n79_), .c(x09), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x16), .c(new_n74_), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n107_), .c(new_n128_), .d(new_n48_), .O(z4));
  inv1   g099(.a(new_n48_), .O(z5));
  oai21  g100(.a(new_n70_), .b(x14), .c(new_n65_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n67_), .c(x03), .O(new_n135_));
  nand2  g102(.a(new_n70_), .b(x14), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x06), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x11), .c(new_n64_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n107_), .c(new_n135_), .d(new_n48_), .O(z6));
  inv1   g106(.a(new_n107_), .O(z7));
endmodule


