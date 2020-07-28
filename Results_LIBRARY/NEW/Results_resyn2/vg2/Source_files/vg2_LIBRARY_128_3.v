// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:43 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  nor3   g000(.a(x20), .b(x14), .c(x06), .O(new_n34_));
  nor3   g001(.a(x11), .b(x03), .c(x01), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n39_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x19), .O(new_n46_));
  nand3  g013(.a(x24), .b(x13), .c(x07), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n36_), .O(z0));
  nand2  g017(.a(x03), .b(x01), .O(new_n51_));
  nand4  g018(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g020(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n54_));
  nand4  g021(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g023(.a(x21), .b(new_n43_), .c(new_n42_), .O(new_n57_));
  nand3  g024(.a(x15), .b(x13), .c(x05), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(new_n60_));
  inv1   g027(.a(x09), .O(new_n61_));
  inv1   g028(.a(x11), .O(new_n62_));
  inv1   g029(.a(x12), .O(new_n63_));
  inv1   g030(.a(x16), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  inv1   g032(.a(x01), .O(new_n66_));
  inv1   g033(.a(x03), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  inv1   g038(.a(x06), .O(new_n72_));
  inv1   g039(.a(x14), .O(new_n73_));
  inv1   g040(.a(x20), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  inv1   g043(.a(x22), .O(new_n77_));
  inv1   g044(.a(x23), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand3  g047(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n81_));
  nand3  g048(.a(x19), .b(x13), .c(x05), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n80_), .c(new_n71_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n60_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n39_), .O(new_n86_));
  nand2  g053(.a(new_n56_), .b(new_n53_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nor2   g055(.a(x03), .b(x01), .O(new_n89_));
  nor2   g056(.a(x11), .b(x09), .O(new_n90_));
  nor2   g057(.a(x16), .b(x12), .O(new_n91_));
  nor2   g058(.a(x08), .b(x04), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  nor3   g060(.a(x23), .b(x22), .c(x17), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n34_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g063(.a(new_n45_), .b(x15), .O(new_n97_));
  nand2  g064(.a(x24), .b(x18), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n37_), .c(new_n97_), .O(new_n99_));
  oai21  g066(.a(new_n45_), .b(new_n38_), .c(new_n46_), .O(new_n100_));
  aoi22  g067(.a(new_n100_), .b(new_n96_), .c(new_n99_), .d(new_n88_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n86_), .O(z1));
  nand3  g069(.a(new_n39_), .b(x15), .c(x13), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n98_), .O(new_n104_));
  nand4  g071(.a(new_n39_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n97_), .O(new_n106_));
  aoi21  g073(.a(new_n104_), .b(x05), .c(new_n106_), .O(new_n107_));
  nand4  g074(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(x03), .c(x01), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n107_), .O(z2));
  nor2   g078(.a(new_n108_), .b(new_n51_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n59_), .c(x08), .O(new_n113_));
  nand4  g080(.a(new_n83_), .b(new_n35_), .c(new_n34_), .d(new_n69_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n39_), .O(new_n116_));
  nor2   g083(.a(new_n110_), .b(new_n69_), .O(new_n117_));
  nor2   g084(.a(new_n36_), .b(x08), .O(new_n118_));
  aoi22  g085(.a(new_n118_), .b(new_n100_), .c(new_n117_), .d(new_n99_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n116_), .O(z3));
  aoi21  g087(.a(new_n78_), .b(x04), .c(x17), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x22), .c(new_n61_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n64_), .c(x08), .O(new_n123_));
  aoi21  g090(.a(x23), .b(new_n68_), .c(new_n76_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n77_), .c(x09), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(x16), .c(new_n69_), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n107_), .c(new_n123_), .d(new_n49_), .O(z4));
  inv1   g094(.a(new_n49_), .O(z5));
  nand2  g095(.a(x20), .b(new_n73_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n72_), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n62_), .c(x03), .O(new_n131_));
  oai21  g098(.a(x20), .b(new_n73_), .c(x06), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x11), .c(new_n67_), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n107_), .c(new_n131_), .d(new_n49_), .O(z6));
  inv1   g101(.a(new_n107_), .O(z7));
endmodule


