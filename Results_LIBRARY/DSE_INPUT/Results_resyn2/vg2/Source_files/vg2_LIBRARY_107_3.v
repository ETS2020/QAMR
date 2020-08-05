// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g000(.a(x01), .O(new_n34_));
  nor2   g001(.a(x13), .b(x05), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x19), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  nor2   g004(.a(x10), .b(x02), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  inv1   g008(.a(x05), .O(new_n42_));
  nand3  g009(.a(new_n37_), .b(x19), .c(x13), .O(new_n43_));
  nor3   g010(.a(new_n43_), .b(new_n42_), .c(x01), .O(new_n44_));
  nand2  g011(.a(x24), .b(x07), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  nor2   g013(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  inv1   g015(.a(x14), .O(new_n49_));
  inv1   g016(.a(x20), .O(new_n50_));
  nor2   g017(.a(x06), .b(x03), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  aoi21  g019(.a(new_n47_), .b(new_n41_), .c(new_n52_), .O(z0));
  inv1   g020(.a(new_n35_), .O(new_n54_));
  nand3  g021(.a(new_n37_), .b(x13), .c(x05), .O(new_n55_));
  nand2  g022(.a(x19), .b(new_n34_), .O(new_n56_));
  aoi21  g023(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nor2   g024(.a(x14), .b(x12), .O(new_n58_));
  nor2   g025(.a(x17), .b(x16), .O(new_n59_));
  nor2   g026(.a(x08), .b(x04), .O(new_n60_));
  nor2   g027(.a(x11), .b(x09), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nor2   g030(.a(x22), .b(x20), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n51_), .c(new_n63_), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  oai21  g033(.a(new_n57_), .b(new_n46_), .c(new_n66_), .O(new_n67_));
  inv1   g034(.a(x00), .O(new_n68_));
  nor2   g035(.a(x01), .b(new_n68_), .O(new_n69_));
  nor2   g036(.a(x24), .b(x23), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n64_), .d(new_n51_), .O(new_n71_));
  nand4  g038(.a(x14), .b(x11), .c(x03), .d(x01), .O(new_n72_));
  nand4  g039(.a(x21), .b(x20), .c(x08), .d(x06), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g041(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n75_));
  nand3  g042(.a(x23), .b(x22), .c(x17), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  oai21  g045(.a(new_n71_), .b(new_n62_), .c(new_n78_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n38_), .O(new_n80_));
  nand2  g047(.a(x08), .b(x06), .O(new_n81_));
  nand3  g048(.a(x23), .b(x22), .c(x20), .O(new_n82_));
  nand2  g049(.a(x17), .b(x15), .O(new_n83_));
  nor3   g050(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand2  g051(.a(x13), .b(x05), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n54_), .O(new_n86_));
  nor2   g053(.a(new_n75_), .b(new_n72_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n80_), .c(new_n67_), .O(z1));
  nand2  g056(.a(new_n86_), .b(x15), .O(new_n90_));
  nand2  g057(.a(new_n38_), .b(x21), .O(new_n91_));
  nor2   g058(.a(new_n72_), .b(new_n50_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(x06), .O(new_n93_));
  aoi21  g060(.a(new_n91_), .b(new_n90_), .c(new_n93_), .O(z2));
  inv1   g061(.a(x08), .O(new_n95_));
  nand4  g062(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n95_), .O(new_n96_));
  nand3  g063(.a(new_n69_), .b(new_n51_), .c(new_n37_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n74_), .c(new_n38_), .O(new_n99_));
  nor3   g066(.a(new_n96_), .b(x06), .c(x03), .O(new_n100_));
  oai21  g067(.a(new_n57_), .b(new_n46_), .c(new_n100_), .O(new_n101_));
  inv1   g068(.a(new_n81_), .O(new_n102_));
  nand4  g069(.a(new_n92_), .b(new_n86_), .c(new_n102_), .d(x15), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(z3));
  inv1   g071(.a(x16), .O(new_n105_));
  inv1   g072(.a(x09), .O(new_n106_));
  aoi21  g073(.a(new_n63_), .b(x04), .c(x17), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(x22), .c(new_n106_), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n105_), .c(x08), .O(new_n109_));
  aoi21  g076(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(new_n110_));
  nand3  g077(.a(x24), .b(x13), .c(x07), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n39_), .c(new_n36_), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  inv1   g080(.a(x22), .O(new_n114_));
  inv1   g081(.a(x04), .O(new_n115_));
  inv1   g082(.a(x17), .O(new_n116_));
  aoi21  g083(.a(x23), .b(new_n115_), .c(new_n116_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n114_), .c(x09), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(x16), .c(new_n95_), .O(new_n119_));
  nand2  g086(.a(x24), .b(x18), .O(new_n120_));
  nand3  g087(.a(new_n37_), .b(x15), .c(x13), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n120_), .c(new_n42_), .O(new_n122_));
  nand3  g089(.a(new_n38_), .b(new_n37_), .c(x21), .O(new_n123_));
  nand3  g090(.a(x24), .b(x18), .c(x13), .O(new_n124_));
  nand2  g091(.a(new_n35_), .b(x15), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n119_), .c(new_n113_), .d(new_n109_), .O(z4));
  inv1   g095(.a(new_n113_), .O(z5));
  inv1   g096(.a(x06), .O(new_n130_));
  oai21  g097(.a(new_n50_), .b(x14), .c(new_n130_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n48_), .c(x03), .O(new_n132_));
  inv1   g099(.a(x03), .O(new_n133_));
  oai21  g100(.a(x20), .b(new_n49_), .c(x06), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x11), .c(new_n133_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n127_), .c(new_n132_), .d(new_n113_), .O(z6));
  inv1   g103(.a(new_n127_), .O(z7));
endmodule


