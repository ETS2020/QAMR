// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:54 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_;
  inv1   g000(.a(x24), .O(new_n34_));
  nor2   g001(.a(x13), .b(x05), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(x00), .O(new_n37_));
  nor2   g004(.a(x10), .b(x02), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g006(.a(new_n35_), .b(x19), .O(new_n40_));
  oai21  g007(.a(new_n39_), .b(new_n37_), .c(new_n40_), .O(new_n41_));
  aoi21  g008(.a(new_n36_), .b(x07), .c(new_n41_), .O(new_n42_));
  inv1   g009(.a(x06), .O(new_n43_));
  inv1   g010(.a(x20), .O(new_n44_));
  nor2   g011(.a(x14), .b(x11), .O(new_n45_));
  nor2   g012(.a(x03), .b(x01), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(new_n42_), .O(z0));
  nand4  g015(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n49_));
  nand3  g016(.a(x11), .b(x09), .c(x04), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g018(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n52_));
  nand4  g019(.a(x23), .b(x22), .c(x20), .d(x15), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nor3   g022(.a(x04), .b(x03), .c(x01), .O(new_n56_));
  nor2   g023(.a(x12), .b(x09), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n56_), .c(new_n45_), .O(new_n58_));
  nor2   g025(.a(x17), .b(x16), .O(new_n59_));
  nor2   g026(.a(x23), .b(x22), .O(new_n60_));
  nor2   g027(.a(x08), .b(x06), .O(new_n61_));
  inv1   g028(.a(x19), .O(new_n62_));
  nor2   g029(.a(x20), .b(new_n62_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n64_));
  oai21  g031(.a(new_n64_), .b(new_n58_), .c(new_n55_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n35_), .O(new_n66_));
  inv1   g033(.a(new_n39_), .O(new_n67_));
  nor2   g034(.a(x20), .b(x12), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n60_), .c(new_n59_), .d(new_n45_), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  nor2   g038(.a(x06), .b(new_n37_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n56_), .c(new_n71_), .d(new_n70_), .O(new_n73_));
  nand4  g040(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n52_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n51_), .O(new_n76_));
  oai21  g043(.a(new_n73_), .b(new_n69_), .c(new_n76_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n67_), .O(new_n78_));
  nand4  g045(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n52_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n51_), .O(new_n81_));
  nor3   g048(.a(x09), .b(x08), .c(x04), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n46_), .c(x07), .d(new_n43_), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n69_), .c(new_n81_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n36_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n78_), .c(new_n66_), .O(z1));
  inv1   g053(.a(x21), .O(new_n87_));
  nand2  g054(.a(new_n35_), .b(x15), .O(new_n88_));
  oai21  g055(.a(new_n39_), .b(new_n87_), .c(new_n88_), .O(new_n89_));
  aoi21  g056(.a(new_n36_), .b(x18), .c(new_n89_), .O(new_n90_));
  inv1   g057(.a(x11), .O(new_n91_));
  inv1   g058(.a(x14), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g060(.a(new_n44_), .b(new_n43_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(x03), .d(x01), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n90_), .O(z2));
  nand2  g063(.a(x20), .b(x15), .O(new_n97_));
  inv1   g064(.a(new_n49_), .O(new_n98_));
  nand2  g065(.a(new_n93_), .b(new_n98_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g067(.a(new_n63_), .b(new_n61_), .O(new_n101_));
  nand2  g068(.a(new_n46_), .b(new_n45_), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n100_), .c(new_n35_), .O(new_n104_));
  nand2  g071(.a(x21), .b(x20), .O(new_n105_));
  nor2   g072(.a(new_n99_), .b(new_n105_), .O(new_n106_));
  nand3  g073(.a(new_n45_), .b(new_n44_), .c(new_n70_), .O(new_n107_));
  nand2  g074(.a(new_n72_), .b(new_n46_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n106_), .c(new_n67_), .O(new_n110_));
  nand3  g077(.a(new_n46_), .b(x07), .c(new_n43_), .O(new_n111_));
  nor2   g078(.a(new_n107_), .b(new_n111_), .O(new_n112_));
  nand2  g079(.a(x20), .b(x18), .O(new_n113_));
  nor2   g080(.a(new_n99_), .b(new_n113_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n112_), .c(new_n36_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n110_), .c(new_n104_), .O(z3));
  inv1   g083(.a(x16), .O(new_n117_));
  inv1   g084(.a(x23), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(x04), .c(x17), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(x22), .c(new_n71_), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n117_), .c(x08), .O(new_n121_));
  inv1   g088(.a(x22), .O(new_n122_));
  inv1   g089(.a(x04), .O(new_n123_));
  inv1   g090(.a(x17), .O(new_n124_));
  aoi21  g091(.a(x23), .b(new_n123_), .c(new_n124_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n122_), .c(x09), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(x16), .c(new_n70_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n90_), .c(new_n121_), .d(new_n42_), .O(z4));
  nand2  g095(.a(new_n36_), .b(x07), .O(new_n129_));
  nand2  g096(.a(new_n67_), .b(x00), .O(new_n130_));
  nand3  g097(.a(new_n40_), .b(new_n130_), .c(new_n129_), .O(z5));
  inv1   g098(.a(x03), .O(new_n132_));
  aoi21  g099(.a(x20), .b(new_n92_), .c(x06), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x11), .c(new_n132_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(z5), .O(new_n135_));
  nand2  g102(.a(new_n36_), .b(x18), .O(new_n136_));
  nand2  g103(.a(new_n67_), .b(x21), .O(new_n137_));
  nand3  g104(.a(new_n88_), .b(new_n137_), .c(new_n136_), .O(z7));
  aoi21  g105(.a(new_n44_), .b(x14), .c(new_n43_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n91_), .c(x03), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(z7), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n135_), .O(z6));
endmodule


