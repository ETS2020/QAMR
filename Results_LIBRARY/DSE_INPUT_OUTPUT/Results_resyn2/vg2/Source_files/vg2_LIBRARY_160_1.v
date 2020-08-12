// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  nand2  g002(.a(x19), .b(new_n35_), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n39_));
  nand2  g006(.a(x19), .b(x05), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n36_), .c(new_n34_), .O(new_n42_));
  inv1   g009(.a(x19), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x05), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(new_n35_), .c(new_n34_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x07), .O(new_n46_));
  nor3   g013(.a(x20), .b(x14), .c(x06), .O(new_n47_));
  nor3   g014(.a(x11), .b(x03), .c(x01), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g016(.a(new_n46_), .b(new_n42_), .c(new_n49_), .O(z0));
  nand2  g017(.a(new_n46_), .b(new_n42_), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nor2   g019(.a(x11), .b(x09), .O(new_n53_));
  nor2   g020(.a(x16), .b(x12), .O(new_n54_));
  nor2   g021(.a(x08), .b(x04), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n56_));
  inv1   g023(.a(x17), .O(new_n57_));
  inv1   g024(.a(x22), .O(new_n58_));
  inv1   g025(.a(x23), .O(new_n59_));
  nand4  g026(.a(new_n47_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n51_), .O(new_n62_));
  nand2  g029(.a(x24), .b(x18), .O(new_n63_));
  nand2  g030(.a(x15), .b(x13), .O(new_n64_));
  oai21  g031(.a(new_n64_), .b(x24), .c(new_n63_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(x05), .O(new_n66_));
  nand3  g033(.a(x21), .b(new_n38_), .c(new_n37_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n34_), .O(new_n69_));
  nand3  g036(.a(x24), .b(x18), .c(x13), .O(new_n70_));
  nor2   g037(.a(x13), .b(x05), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(x15), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n70_), .c(new_n69_), .d(new_n66_), .O(new_n73_));
  nand2  g040(.a(x03), .b(x01), .O(new_n74_));
  nand4  g041(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g043(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n77_));
  nand4  g044(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n62_), .c(new_n36_), .O(z1));
  nand4  g048(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n74_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n36_), .O(z2));
  inv1   g052(.a(new_n71_), .O(new_n86_));
  inv1   g053(.a(x18), .O(new_n87_));
  nand2  g054(.a(new_n83_), .b(x08), .O(new_n88_));
  inv1   g055(.a(x08), .O(new_n89_));
  nand4  g056(.a(new_n48_), .b(new_n47_), .c(new_n89_), .d(x07), .O(new_n90_));
  oai21  g057(.a(new_n88_), .b(new_n87_), .c(new_n90_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n86_), .c(x24), .O(new_n92_));
  inv1   g059(.a(x05), .O(new_n93_));
  nand2  g060(.a(x15), .b(new_n93_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n88_), .c(new_n43_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n35_), .O(new_n96_));
  nand3  g063(.a(x15), .b(x13), .c(x05), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n67_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n83_), .c(x08), .O(new_n99_));
  nand4  g066(.a(new_n48_), .b(new_n47_), .c(new_n41_), .d(new_n89_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n34_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n96_), .c(new_n92_), .O(z3));
  inv1   g070(.a(x04), .O(new_n104_));
  oai21  g071(.a(x23), .b(new_n104_), .c(new_n57_), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n58_), .c(x09), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(x16), .c(new_n89_), .O(new_n107_));
  nand2  g074(.a(new_n41_), .b(new_n34_), .O(new_n108_));
  nand3  g075(.a(new_n86_), .b(x24), .c(x07), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  inv1   g078(.a(x16), .O(new_n112_));
  inv1   g079(.a(x09), .O(new_n113_));
  oai21  g080(.a(new_n59_), .b(x04), .c(x17), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(x22), .c(new_n113_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n112_), .c(x08), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n73_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n111_), .c(new_n36_), .O(z4));
  nand3  g085(.a(new_n109_), .b(new_n108_), .c(new_n36_), .O(z5));
  inv1   g086(.a(x11), .O(new_n120_));
  inv1   g087(.a(x06), .O(new_n121_));
  inv1   g088(.a(x20), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(x14), .c(new_n121_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n120_), .c(x03), .O(new_n124_));
  nand3  g091(.a(new_n98_), .b(new_n36_), .c(new_n34_), .O(new_n125_));
  nand2  g092(.a(new_n45_), .b(x18), .O(new_n126_));
  nand3  g093(.a(new_n71_), .b(new_n43_), .c(x15), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(z7));
  nand2  g095(.a(z7), .b(new_n124_), .O(new_n129_));
  inv1   g096(.a(x03), .O(new_n130_));
  inv1   g097(.a(x14), .O(new_n131_));
  aoi21  g098(.a(x20), .b(new_n131_), .c(x06), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x11), .c(new_n130_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n51_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n129_), .O(z6));
endmodule


