// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x14), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n49_));
  or2    g016(.a(x10), .b(x02), .O(new_n50_));
  oai21  g017(.a(new_n49_), .b(x01), .c(new_n50_), .O(z0));
  nand3  g018(.a(x04), .b(x03), .c(x01), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nand4  g020(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n56_));
  nand4  g023(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(new_n59_));
  inv1   g026(.a(x09), .O(new_n60_));
  nor3   g027(.a(x04), .b(x03), .c(x01), .O(new_n61_));
  nor2   g028(.a(x08), .b(x06), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n36_), .d(new_n60_), .O(new_n63_));
  nor2   g030(.a(x14), .b(x12), .O(new_n64_));
  nor2   g031(.a(x17), .b(x16), .O(new_n65_));
  inv1   g032(.a(x19), .O(new_n66_));
  nor2   g033(.a(x20), .b(new_n66_), .O(new_n67_));
  nor2   g034(.a(x23), .b(x22), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n65_), .d(new_n64_), .O(new_n69_));
  oai21  g036(.a(new_n69_), .b(new_n63_), .c(new_n59_), .O(new_n70_));
  nand2  g037(.a(new_n44_), .b(new_n38_), .O(new_n71_));
  nand3  g038(.a(new_n40_), .b(x13), .c(x05), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand4  g041(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n75_));
  nand4  g042(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n55_), .c(new_n53_), .O(new_n78_));
  nor2   g045(.a(x09), .b(x08), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n61_), .c(x07), .d(new_n35_), .O(new_n80_));
  nor2   g047(.a(x12), .b(x11), .O(new_n81_));
  nor2   g048(.a(x16), .b(x14), .O(new_n82_));
  nor2   g049(.a(x20), .b(x17), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n68_), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n80_), .c(new_n78_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n71_), .c(x24), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n74_), .c(new_n50_), .O(z1));
  inv1   g054(.a(x01), .O(new_n88_));
  nand2  g055(.a(x24), .b(x18), .O(new_n89_));
  nand3  g056(.a(new_n40_), .b(x15), .c(x13), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x05), .O(new_n92_));
  nand3  g059(.a(x24), .b(x18), .c(x13), .O(new_n93_));
  nand3  g060(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n94_));
  and2   g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n50_), .c(x20), .d(x14), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(x11), .c(x06), .d(x03), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n88_), .O(z2));
  inv1   g067(.a(new_n50_), .O(new_n101_));
  nand4  g068(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n102_));
  nand4  g069(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n103_));
  nand3  g070(.a(new_n62_), .b(new_n34_), .c(new_n88_), .O(new_n104_));
  inv1   g071(.a(x14), .O(new_n105_));
  nand3  g072(.a(new_n67_), .b(new_n105_), .c(new_n36_), .O(new_n106_));
  oai22  g073(.a(new_n106_), .b(new_n104_), .c(new_n103_), .d(new_n102_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n73_), .O(new_n108_));
  nand4  g075(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n109_));
  nand4  g076(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n88_), .O(new_n110_));
  inv1   g077(.a(x08), .O(new_n111_));
  nand4  g078(.a(new_n37_), .b(new_n105_), .c(new_n36_), .d(new_n111_), .O(new_n112_));
  oai22  g079(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(new_n102_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n71_), .c(x24), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n108_), .c(new_n101_), .O(z3));
  or2    g082(.a(new_n46_), .b(new_n42_), .O(new_n116_));
  inv1   g083(.a(x22), .O(new_n117_));
  inv1   g084(.a(x04), .O(new_n118_));
  inv1   g085(.a(x17), .O(new_n119_));
  oai21  g086(.a(x23), .b(new_n118_), .c(new_n119_), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n117_), .c(x09), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x16), .c(new_n111_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n116_), .O(new_n123_));
  inv1   g090(.a(x16), .O(new_n124_));
  inv1   g091(.a(x23), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x04), .c(x17), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(x22), .c(new_n60_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n124_), .c(x08), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n96_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n123_), .c(new_n101_), .O(z4));
  and2   g097(.a(new_n50_), .b(new_n116_), .O(z5));
  nand2  g098(.a(x20), .b(new_n105_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n35_), .c(x11), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x03), .c(new_n116_), .O(new_n134_));
  nand2  g101(.a(new_n37_), .b(x14), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x06), .c(new_n36_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n34_), .c(new_n96_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n134_), .c(new_n50_), .O(z6));
  nand4  g105(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n50_), .O(z7));
endmodule


