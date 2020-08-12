// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_;
  nand2  g000(.a(x19), .b(x13), .O(new_n34_));
  inv1   g001(.a(x02), .O(new_n35_));
  inv1   g002(.a(x10), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  nand4  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x19), .b(new_n39_), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  nor2   g008(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x07), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n40_), .c(new_n38_), .O(new_n44_));
  nor3   g011(.a(x20), .b(x14), .c(x06), .O(new_n45_));
  nor3   g012(.a(x11), .b(x03), .c(x01), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n34_), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(z0));
  nand2  g015(.a(x24), .b(x18), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(x13), .O(new_n51_));
  nand2  g018(.a(x15), .b(x13), .O(new_n52_));
  oai21  g019(.a(new_n52_), .b(x24), .c(new_n49_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(x05), .O(new_n54_));
  nand4  g021(.a(new_n37_), .b(x21), .c(new_n36_), .d(new_n35_), .O(new_n55_));
  nand2  g022(.a(new_n41_), .b(x15), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n51_), .O(new_n57_));
  nand4  g024(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n58_));
  nand3  g025(.a(x20), .b(x14), .c(x11), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nand4  g030(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n64_));
  nor4   g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n60_), .c(new_n57_), .O(new_n66_));
  nor2   g033(.a(x03), .b(x01), .O(new_n67_));
  nor2   g034(.a(x09), .b(x04), .O(new_n68_));
  nor2   g035(.a(x16), .b(x12), .O(new_n69_));
  nor2   g036(.a(x11), .b(x08), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand4  g038(.a(new_n45_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n44_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n66_), .c(new_n34_), .O(z1));
  inv1   g042(.a(x21), .O(new_n76_));
  nand3  g043(.a(new_n34_), .b(new_n36_), .c(new_n35_), .O(new_n77_));
  inv1   g044(.a(x19), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(x15), .c(x13), .d(x05), .O(new_n79_));
  oai21  g046(.a(new_n77_), .b(new_n76_), .c(new_n79_), .O(new_n80_));
  nand4  g047(.a(x24), .b(new_n78_), .c(x18), .d(x13), .O(new_n81_));
  aoi21  g048(.a(x24), .b(x18), .c(new_n39_), .O(new_n82_));
  inv1   g049(.a(x13), .O(new_n83_));
  oai21  g050(.a(x15), .b(x05), .c(new_n83_), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  aoi21  g052(.a(new_n80_), .b(new_n37_), .c(new_n85_), .O(new_n86_));
  inv1   g053(.a(new_n59_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(x06), .c(x03), .d(x01), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n86_), .O(z2));
  nor2   g056(.a(x20), .b(x14), .O(new_n90_));
  inv1   g057(.a(x00), .O(new_n91_));
  nor2   g058(.a(x06), .b(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n70_), .c(new_n67_), .d(new_n90_), .O(new_n93_));
  inv1   g060(.a(new_n58_), .O(new_n94_));
  inv1   g061(.a(x11), .O(new_n95_));
  inv1   g062(.a(x14), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n94_), .c(x21), .d(x20), .O(new_n98_));
  aoi21  g065(.a(new_n98_), .b(new_n93_), .c(new_n77_), .O(new_n99_));
  nor3   g066(.a(new_n79_), .b(new_n59_), .c(new_n58_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n99_), .c(new_n37_), .O(new_n101_));
  nand2  g068(.a(new_n60_), .b(x18), .O(new_n102_));
  inv1   g069(.a(x07), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(x06), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n70_), .c(new_n67_), .d(new_n90_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  and2   g073(.a(new_n42_), .b(new_n34_), .O(new_n107_));
  inv1   g074(.a(x08), .O(new_n108_));
  nand4  g075(.a(new_n46_), .b(new_n45_), .c(x19), .d(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n60_), .b(x15), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  aoi22  g078(.a(new_n111_), .b(new_n41_), .c(new_n107_), .d(new_n106_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n101_), .O(z3));
  nand2  g080(.a(new_n44_), .b(new_n34_), .O(new_n114_));
  inv1   g081(.a(x16), .O(new_n115_));
  inv1   g082(.a(x09), .O(new_n116_));
  aoi21  g083(.a(new_n63_), .b(x04), .c(x17), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(x22), .c(new_n116_), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n115_), .c(x08), .O(new_n119_));
  inv1   g086(.a(x04), .O(new_n120_));
  aoi21  g087(.a(x23), .b(new_n120_), .c(new_n61_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n62_), .c(x09), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(x16), .c(new_n108_), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n86_), .c(new_n119_), .d(new_n114_), .O(z4));
  inv1   g091(.a(new_n114_), .O(z5));
  inv1   g092(.a(x06), .O(new_n126_));
  inv1   g093(.a(x20), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x14), .c(new_n126_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n95_), .c(x03), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n57_), .O(new_n130_));
  aoi21  g097(.a(x20), .b(new_n96_), .c(x06), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(x11), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x03), .c(new_n44_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n130_), .c(new_n34_), .O(z6));
  oai21  g101(.a(new_n50_), .b(x19), .c(x13), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(z7));
endmodule


