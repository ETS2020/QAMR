// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:52 2020

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
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  nor2   g002(.a(x03), .b(x01), .O(new_n36_));
  nor2   g003(.a(x20), .b(x14), .O(new_n37_));
  nand4  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  nand2  g005(.a(x13), .b(x05), .O(new_n39_));
  inv1   g006(.a(x13), .O(new_n40_));
  nand2  g007(.a(x19), .b(new_n40_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n41_), .c(x05), .O(new_n43_));
  and2   g010(.a(x24), .b(x07), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x05), .O(new_n45_));
  inv1   g012(.a(x24), .O(new_n46_));
  nor2   g013(.a(x10), .b(x02), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n43_), .c(new_n39_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n38_), .O(z0));
  inv1   g018(.a(x05), .O(new_n52_));
  nand2  g019(.a(new_n42_), .b(new_n41_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g021(.a(new_n48_), .b(new_n45_), .c(new_n54_), .O(new_n55_));
  inv1   g022(.a(x08), .O(new_n56_));
  nand4  g023(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n56_), .O(new_n57_));
  inv1   g024(.a(x16), .O(new_n58_));
  inv1   g025(.a(x17), .O(new_n59_));
  inv1   g026(.a(x22), .O(new_n60_));
  inv1   g027(.a(x23), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n62_));
  inv1   g029(.a(x04), .O(new_n63_));
  inv1   g030(.a(x09), .O(new_n64_));
  inv1   g031(.a(x12), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n34_), .d(new_n63_), .O(new_n66_));
  nor3   g033(.a(new_n66_), .b(new_n62_), .c(new_n57_), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n55_), .c(new_n39_), .O(new_n68_));
  nand4  g035(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n69_));
  nand4  g036(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g038(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nor2   g040(.a(new_n61_), .b(new_n60_), .O(new_n74_));
  inv1   g041(.a(x18), .O(new_n75_));
  nor2   g042(.a(new_n46_), .b(new_n75_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n71_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n40_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(x05), .O(new_n79_));
  nand3  g046(.a(x24), .b(x18), .c(x13), .O(new_n80_));
  nor2   g047(.a(x13), .b(x05), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(x15), .O(new_n82_));
  nand3  g049(.a(new_n47_), .b(new_n46_), .c(x21), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n74_), .c(new_n73_), .d(new_n71_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n79_), .c(new_n68_), .O(z1));
  inv1   g053(.a(x15), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(x13), .c(new_n80_), .O(new_n88_));
  inv1   g055(.a(x21), .O(new_n89_));
  nand3  g056(.a(new_n47_), .b(new_n39_), .c(new_n46_), .O(new_n90_));
  nand4  g057(.a(x24), .b(x18), .c(new_n40_), .d(x05), .O(new_n91_));
  oai21  g058(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  aoi21  g059(.a(new_n88_), .b(new_n52_), .c(new_n92_), .O(new_n93_));
  nand3  g060(.a(x20), .b(x14), .c(x11), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(x06), .c(x03), .d(x01), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n93_), .O(z2));
  inv1   g064(.a(new_n90_), .O(new_n98_));
  nand2  g065(.a(new_n34_), .b(x00), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n57_), .O(new_n100_));
  nor3   g067(.a(new_n94_), .b(new_n69_), .c(new_n89_), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n102_));
  nand2  g069(.a(x07), .b(new_n34_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n57_), .O(new_n104_));
  nor3   g071(.a(new_n94_), .b(new_n69_), .c(new_n75_), .O(new_n105_));
  inv1   g072(.a(new_n39_), .O(new_n106_));
  nor3   g073(.a(new_n81_), .b(new_n106_), .c(new_n46_), .O(new_n107_));
  oai21  g074(.a(new_n105_), .b(new_n104_), .c(new_n107_), .O(new_n108_));
  nand2  g075(.a(x19), .b(new_n56_), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n38_), .O(new_n110_));
  nor3   g077(.a(new_n94_), .b(new_n69_), .c(new_n87_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n110_), .c(new_n81_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n108_), .c(new_n102_), .O(z3));
  aoi21  g080(.a(x23), .b(new_n63_), .c(new_n59_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n60_), .c(x09), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(x16), .c(new_n56_), .O(new_n116_));
  aoi21  g083(.a(new_n61_), .b(x04), .c(x17), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(x22), .c(new_n64_), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n58_), .c(x08), .O(new_n119_));
  oai22  g086(.a(new_n119_), .b(new_n50_), .c(new_n116_), .d(new_n93_), .O(z4));
  nand3  g087(.a(x19), .b(new_n40_), .c(new_n52_), .O(new_n121_));
  oai21  g088(.a(x13), .b(x05), .c(new_n44_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n121_), .c(new_n48_), .d(new_n39_), .O(z5));
  nand2  g090(.a(new_n88_), .b(new_n52_), .O(new_n124_));
  nand2  g091(.a(new_n98_), .b(x21), .O(new_n125_));
  nand3  g092(.a(new_n91_), .b(new_n125_), .c(new_n124_), .O(z7));
  inv1   g093(.a(x20), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x14), .c(new_n34_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n35_), .c(x03), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(z7), .O(new_n130_));
  inv1   g097(.a(x14), .O(new_n131_));
  aoi21  g098(.a(x20), .b(new_n131_), .c(x06), .O(new_n132_));
  nor2   g099(.a(new_n106_), .b(x03), .O(new_n133_));
  oai21  g100(.a(new_n132_), .b(x11), .c(new_n133_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(z5), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n130_), .O(z6));
endmodule


