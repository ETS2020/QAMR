// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:17 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g000(.a(x24), .O(new_n34_));
  nand3  g001(.a(x19), .b(x13), .c(x05), .O(new_n35_));
  nor2   g002(.a(x10), .b(x02), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x00), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  aoi21  g007(.a(new_n38_), .b(new_n34_), .c(new_n40_), .O(new_n41_));
  nor2   g008(.a(x20), .b(x11), .O(new_n42_));
  nor2   g009(.a(x03), .b(x01), .O(new_n43_));
  nor2   g010(.a(x14), .b(x06), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nor2   g012(.a(x13), .b(x05), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  oai21  g014(.a(new_n45_), .b(new_n41_), .c(new_n47_), .O(z0));
  nand2  g015(.a(x14), .b(x11), .O(new_n49_));
  nand4  g016(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g018(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n52_));
  nand3  g019(.a(x23), .b(x22), .c(x17), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g021(.a(x15), .b(x13), .c(x05), .O(new_n55_));
  nand2  g022(.a(new_n36_), .b(x21), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n54_), .c(new_n51_), .d(x20), .O(new_n58_));
  inv1   g025(.a(x04), .O(new_n59_));
  inv1   g026(.a(x08), .O(new_n60_));
  nor2   g027(.a(x23), .b(x22), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n42_), .c(new_n60_), .d(new_n59_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x12), .O(new_n64_));
  inv1   g031(.a(x14), .O(new_n65_));
  inv1   g032(.a(x16), .O(new_n66_));
  inv1   g033(.a(x17), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nor2   g035(.a(x09), .b(x06), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n43_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n63_), .c(new_n38_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n58_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n34_), .O(new_n74_));
  nand3  g041(.a(new_n69_), .b(new_n43_), .c(x07), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(new_n68_), .c(new_n62_), .O(new_n76_));
  nand4  g043(.a(new_n54_), .b(new_n51_), .c(x20), .d(x18), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  oai21  g045(.a(new_n78_), .b(new_n76_), .c(x24), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n74_), .c(new_n47_), .O(z1));
  inv1   g047(.a(new_n55_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n34_), .O(new_n82_));
  nand2  g049(.a(new_n56_), .b(new_n34_), .O(new_n83_));
  inv1   g050(.a(x18), .O(new_n84_));
  nand2  g051(.a(x24), .b(new_n84_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand3  g055(.a(x20), .b(x14), .c(x11), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(x06), .c(x03), .d(x01), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n88_), .c(new_n47_), .O(z2));
  inv1   g059(.a(new_n52_), .O(new_n93_));
  nand3  g060(.a(new_n90_), .b(new_n57_), .c(new_n93_), .O(new_n94_));
  inv1   g061(.a(new_n45_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n38_), .c(new_n60_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n34_), .O(new_n98_));
  nand3  g065(.a(new_n90_), .b(new_n93_), .c(x18), .O(new_n99_));
  nor3   g066(.a(x14), .b(x08), .c(x06), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n43_), .c(new_n42_), .d(x07), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi21  g069(.a(new_n102_), .b(x24), .c(new_n46_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n98_), .O(z3));
  inv1   g071(.a(x09), .O(new_n105_));
  inv1   g072(.a(x23), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(x04), .c(x17), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(x22), .c(new_n105_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n66_), .c(x08), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  nand2  g077(.a(new_n38_), .b(new_n34_), .O(new_n111_));
  nand2  g078(.a(new_n40_), .b(new_n60_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi21  g080(.a(new_n106_), .b(x04), .c(x17), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(x22), .c(new_n105_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n113_), .c(new_n66_), .O(new_n116_));
  inv1   g083(.a(x02), .O(new_n117_));
  inv1   g084(.a(x10), .O(new_n118_));
  nand4  g085(.a(new_n34_), .b(new_n118_), .c(new_n117_), .d(x00), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n39_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n47_), .O(new_n121_));
  inv1   g088(.a(new_n35_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n34_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n121_), .O(z5));
  aoi21  g091(.a(z5), .b(x08), .c(new_n46_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n116_), .c(new_n110_), .O(z4));
  inv1   g093(.a(x06), .O(new_n127_));
  nand2  g094(.a(x20), .b(new_n65_), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n127_), .c(x11), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(x03), .c(z5), .O(new_n130_));
  nand2  g097(.a(new_n82_), .b(new_n46_), .O(new_n131_));
  inv1   g098(.a(x11), .O(new_n132_));
  inv1   g099(.a(x20), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x14), .c(new_n127_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n132_), .c(x03), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n131_), .c(new_n87_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n130_), .O(z6));
  nand2  g104(.a(new_n88_), .b(new_n47_), .O(z7));
endmodule


