// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:36 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x02), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  nand4  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  inv1   g005(.a(x14), .O(new_n39_));
  inv1   g006(.a(x20), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nor2   g008(.a(x11), .b(x10), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(new_n38_), .c(x19), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x00), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  nand3  g015(.a(new_n41_), .b(x19), .c(x13), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand3  g017(.a(x24), .b(x13), .c(x07), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n52_), .c(new_n47_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nor3   g022(.a(new_n55_), .b(x20), .c(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n46_), .c(new_n37_), .d(new_n36_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(x01), .c(new_n45_), .O(z0));
  inv1   g025(.a(x12), .O(new_n59_));
  inv1   g026(.a(x19), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(x00), .O(new_n61_));
  and2   g028(.a(x24), .b(x18), .O(new_n62_));
  nand3  g029(.a(new_n41_), .b(x15), .c(x13), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  oai21  g031(.a(new_n64_), .b(new_n62_), .c(x05), .O(new_n65_));
  nand3  g032(.a(x24), .b(x18), .c(x13), .O(new_n66_));
  nand3  g033(.a(x15), .b(new_n52_), .c(new_n47_), .O(new_n67_));
  inv1   g034(.a(x10), .O(new_n68_));
  nand4  g035(.a(new_n41_), .b(x21), .c(new_n68_), .d(new_n35_), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n61_), .c(x23), .d(x22), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n40_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(x17), .c(x16), .d(x14), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n59_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(x11), .c(x09), .d(x08), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n37_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(x04), .c(x03), .d(x01), .O(new_n79_));
  inv1   g046(.a(x04), .O(new_n80_));
  inv1   g047(.a(x08), .O(new_n81_));
  inv1   g048(.a(x09), .O(new_n82_));
  inv1   g049(.a(x16), .O(new_n83_));
  inv1   g050(.a(x17), .O(new_n84_));
  inv1   g051(.a(x22), .O(new_n85_));
  inv1   g052(.a(x23), .O(new_n86_));
  nor2   g053(.a(x13), .b(x05), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(x00), .c(new_n60_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(x24), .c(x07), .O(new_n89_));
  nand3  g056(.a(new_n68_), .b(new_n35_), .c(x00), .O(new_n90_));
  nand2  g057(.a(x13), .b(x05), .O(new_n91_));
  aoi21  g058(.a(new_n91_), .b(new_n90_), .c(x24), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n87_), .c(x19), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n86_), .c(new_n85_), .d(new_n40_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n84_), .c(new_n83_), .d(new_n39_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(x12), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n46_), .c(new_n82_), .d(new_n81_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(x06), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n80_), .c(new_n36_), .d(new_n34_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n79_), .O(z1));
  nand2  g069(.a(new_n72_), .b(x20), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n39_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(x11), .c(x06), .d(x03), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n34_), .c(new_n61_), .O(z2));
  and2   g073(.a(new_n72_), .b(new_n61_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x20), .c(x14), .d(x11), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n81_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(x06), .c(x03), .d(x01), .O(new_n110_));
  nand4  g077(.a(new_n94_), .b(new_n40_), .c(new_n39_), .d(new_n46_), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(x08), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n37_), .c(new_n36_), .d(new_n34_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n110_), .O(z3));
  oai21  g081(.a(new_n86_), .b(x04), .c(x17), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(x22), .c(new_n82_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n83_), .c(x08), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n72_), .O(new_n118_));
  oai21  g085(.a(x23), .b(new_n80_), .c(new_n84_), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n85_), .c(x09), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(x16), .c(new_n81_), .O(new_n121_));
  inv1   g088(.a(new_n50_), .O(new_n122_));
  nand4  g089(.a(new_n41_), .b(new_n68_), .c(new_n35_), .d(x00), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n53_), .c(new_n51_), .d(new_n122_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n118_), .c(new_n61_), .O(z4));
  nor3   g093(.a(x24), .b(x10), .c(x02), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n60_), .c(x00), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n55_), .O(z5));
  nand2  g096(.a(new_n40_), .b(x14), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x06), .c(new_n46_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n36_), .c(new_n72_), .O(new_n132_));
  nand2  g099(.a(x20), .b(new_n39_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n37_), .c(x11), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x03), .c(new_n124_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n132_), .c(new_n61_), .O(z6));
  and2   g103(.a(new_n67_), .b(new_n66_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n69_), .c(new_n65_), .d(new_n61_), .O(z7));
endmodule


