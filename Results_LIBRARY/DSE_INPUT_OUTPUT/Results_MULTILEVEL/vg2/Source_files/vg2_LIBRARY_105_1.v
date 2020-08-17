// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  inv1   g010(.a(x05), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  nand2  g012(.a(x19), .b(new_n45_), .O(new_n46_));
  nand3  g013(.a(x24), .b(x13), .c(x07), .O(new_n47_));
  inv1   g014(.a(x10), .O(new_n48_));
  nand4  g015(.a(new_n40_), .b(new_n48_), .c(new_n38_), .d(x00), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  oai21  g018(.a(new_n43_), .b(new_n38_), .c(new_n51_), .O(z5));
  and2   g019(.a(z5), .b(new_n37_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor3   g021(.a(new_n54_), .b(x03), .c(x01), .O(z0));
  inv1   g022(.a(x01), .O(new_n56_));
  inv1   g023(.a(x03), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x08), .O(new_n59_));
  inv1   g026(.a(x09), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nand2  g031(.a(new_n51_), .b(new_n43_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n37_), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n62_), .c(new_n61_), .d(new_n36_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(x12), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n35_), .c(new_n60_), .d(new_n59_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(x06), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n72_));
  nor2   g039(.a(new_n57_), .b(new_n56_), .O(new_n73_));
  nor2   g040(.a(new_n34_), .b(new_n58_), .O(new_n74_));
  nor2   g041(.a(new_n60_), .b(new_n59_), .O(new_n75_));
  nor2   g042(.a(new_n35_), .b(x10), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand4  g044(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  and2   g046(.a(x21), .b(x20), .O(new_n80_));
  nor2   g047(.a(x24), .b(new_n64_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(x22), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(new_n77_), .c(new_n44_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n38_), .O(new_n84_));
  inv1   g051(.a(x12), .O(new_n85_));
  nand2  g052(.a(x24), .b(x18), .O(new_n86_));
  nand3  g053(.a(new_n40_), .b(x15), .c(x13), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(x05), .O(new_n89_));
  nand3  g056(.a(x24), .b(x18), .c(x13), .O(new_n90_));
  nand3  g057(.a(x15), .b(new_n45_), .c(new_n44_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(x23), .c(x22), .d(x20), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(x17), .c(x16), .d(x14), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n85_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(x11), .c(x09), .d(x08), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n34_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(x04), .c(x03), .d(x01), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n84_), .c(new_n72_), .O(z1));
  nand3  g067(.a(new_n73_), .b(new_n48_), .c(x06), .O(new_n101_));
  nor2   g068(.a(new_n36_), .b(new_n35_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n40_), .c(x21), .d(x20), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n101_), .c(new_n44_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n38_), .O(new_n105_));
  nand2  g072(.a(new_n92_), .b(x20), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n36_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x11), .c(x06), .d(x03), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n56_), .c(new_n105_), .O(z2));
  nand3  g076(.a(new_n73_), .b(x08), .c(x06), .O(new_n110_));
  nand3  g077(.a(new_n102_), .b(x20), .c(x15), .O(new_n111_));
  nand4  g078(.a(new_n59_), .b(new_n34_), .c(new_n57_), .d(new_n56_), .O(new_n112_));
  nand4  g079(.a(new_n37_), .b(x19), .c(new_n36_), .d(new_n35_), .O(new_n113_));
  oai22  g080(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n110_), .O(new_n114_));
  nor2   g081(.a(x13), .b(x05), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand3  g083(.a(new_n40_), .b(x13), .c(x05), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand3  g086(.a(new_n102_), .b(x20), .c(x18), .O(new_n120_));
  nand4  g087(.a(x07), .b(new_n34_), .c(new_n57_), .d(new_n56_), .O(new_n121_));
  nand4  g088(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n59_), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n110_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n116_), .c(x24), .O(new_n124_));
  nand4  g091(.a(new_n34_), .b(new_n57_), .c(new_n56_), .d(x00), .O(new_n125_));
  nand2  g092(.a(new_n102_), .b(new_n80_), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n110_), .c(new_n125_), .d(new_n122_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n40_), .c(new_n48_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n44_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n38_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n124_), .c(new_n119_), .O(z3));
  oai21  g098(.a(x23), .b(new_n58_), .c(new_n62_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n63_), .c(x09), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x16), .c(new_n59_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(z5), .O(new_n135_));
  oai21  g102(.a(new_n64_), .b(x04), .c(x17), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x22), .c(new_n60_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n61_), .c(x08), .O(new_n138_));
  nand4  g105(.a(new_n40_), .b(x21), .c(new_n48_), .d(new_n38_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g108(.a(x05), .b(new_n38_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n141_), .c(new_n135_), .O(z4));
  inv1   g110(.a(new_n43_), .O(new_n144_));
  nand2  g111(.a(x20), .b(new_n36_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n34_), .c(x11), .O(new_n146_));
  nand3  g113(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n49_), .c(new_n47_), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(new_n144_), .c(new_n146_), .d(x03), .O(new_n149_));
  aoi21  g116(.a(new_n37_), .b(x14), .c(new_n34_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n35_), .c(x03), .O(new_n151_));
  nand2  g118(.a(x15), .b(new_n45_), .O(new_n152_));
  nand3  g119(.a(new_n139_), .b(new_n152_), .c(new_n90_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n44_), .O(new_n154_));
  oai21  g121(.a(new_n89_), .b(new_n38_), .c(new_n154_), .O(z7));
  nand2  g122(.a(z7), .b(new_n151_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n149_), .c(new_n142_), .O(z6));
endmodule


