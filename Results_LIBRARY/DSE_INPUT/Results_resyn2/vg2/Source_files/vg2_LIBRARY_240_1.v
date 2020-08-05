// Benchmark "FAU" written by ABC on Mon Jul 27 18:40:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x00), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  nor2   g009(.a(x13), .b(x05), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x19), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n44_), .c(new_n42_), .d(new_n38_), .O(z5));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  and2   g019(.a(new_n52_), .b(z5), .O(z0));
  inv1   g020(.a(x08), .O(new_n54_));
  nand4  g021(.a(new_n50_), .b(new_n48_), .c(new_n54_), .d(new_n47_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nor3   g023(.a(x23), .b(x22), .c(x17), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x09), .O(new_n59_));
  nor2   g026(.a(x16), .b(x12), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n49_), .c(new_n59_), .d(new_n58_), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  inv1   g029(.a(x19), .O(new_n63_));
  nand2  g030(.a(x13), .b(x05), .O(new_n64_));
  oai21  g031(.a(new_n64_), .b(new_n63_), .c(new_n40_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n62_), .c(new_n57_), .d(new_n56_), .O(new_n66_));
  nand4  g033(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n67_));
  nor3   g034(.a(new_n67_), .b(new_n59_), .c(new_n58_), .O(new_n68_));
  inv1   g035(.a(new_n39_), .O(new_n69_));
  nand3  g036(.a(x15), .b(x13), .c(x05), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g038(.a(x20), .b(x14), .c(x11), .O(new_n72_));
  nand2  g039(.a(x16), .b(x12), .O(new_n73_));
  nand3  g040(.a(x23), .b(x22), .c(x17), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n71_), .c(new_n68_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n66_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n35_), .O(new_n78_));
  nor2   g045(.a(new_n43_), .b(new_n35_), .O(new_n79_));
  nand4  g046(.a(new_n62_), .b(new_n57_), .c(new_n56_), .d(x07), .O(new_n80_));
  inv1   g047(.a(x14), .O(new_n81_));
  inv1   g048(.a(x20), .O(new_n82_));
  nor3   g049(.a(new_n74_), .b(new_n82_), .c(new_n81_), .O(new_n83_));
  inv1   g050(.a(new_n73_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(x18), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n83_), .c(new_n68_), .d(x11), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n79_), .O(new_n89_));
  nand2  g056(.a(new_n62_), .b(new_n57_), .O(new_n90_));
  nand2  g057(.a(new_n84_), .b(x15), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n83_), .c(new_n68_), .d(x11), .O(new_n93_));
  nand2  g060(.a(new_n56_), .b(x19), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n90_), .c(new_n93_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n43_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n89_), .c(new_n78_), .O(z1));
  inv1   g064(.a(x18), .O(new_n98_));
  nand3  g065(.a(new_n35_), .b(x15), .c(x13), .O(new_n99_));
  oai21  g066(.a(new_n35_), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(x05), .O(new_n101_));
  nand3  g068(.a(new_n39_), .b(new_n35_), .c(x21), .O(new_n102_));
  nand3  g069(.a(x24), .b(x18), .c(x13), .O(new_n103_));
  nand2  g070(.a(new_n43_), .b(x15), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(z7));
  nand3  g072(.a(x06), .b(x03), .c(x01), .O(new_n106_));
  nor2   g073(.a(new_n72_), .b(new_n106_), .O(new_n107_));
  and2   g074(.a(new_n107_), .b(z7), .O(z2));
  or2    g075(.a(new_n72_), .b(new_n67_), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n98_), .O(new_n110_));
  nand2  g077(.a(new_n56_), .b(new_n49_), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n34_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n110_), .c(new_n79_), .O(new_n113_));
  inv1   g080(.a(x15), .O(new_n114_));
  nor2   g081(.a(new_n109_), .b(new_n114_), .O(new_n115_));
  nor2   g082(.a(new_n111_), .b(new_n63_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n115_), .c(new_n43_), .O(new_n117_));
  nand2  g084(.a(new_n39_), .b(x21), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n70_), .c(new_n109_), .O(new_n119_));
  inv1   g086(.a(new_n65_), .O(new_n120_));
  nor2   g087(.a(new_n111_), .b(new_n120_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n119_), .c(new_n35_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n117_), .c(new_n113_), .O(z3));
  inv1   g090(.a(new_n43_), .O(new_n124_));
  oai21  g091(.a(new_n64_), .b(x24), .c(new_n124_), .O(new_n125_));
  inv1   g092(.a(x16), .O(new_n126_));
  inv1   g093(.a(x23), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x04), .c(x17), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(x22), .c(new_n59_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n126_), .c(x08), .O(new_n130_));
  nand4  g097(.a(x23), .b(x22), .c(x16), .d(new_n58_), .O(new_n131_));
  inv1   g098(.a(new_n131_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x15), .O(new_n133_));
  oai21  g100(.a(new_n130_), .b(new_n63_), .c(new_n133_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n125_), .O(new_n135_));
  nand2  g102(.a(new_n132_), .b(x18), .O(new_n136_));
  oai21  g103(.a(new_n130_), .b(new_n34_), .c(new_n136_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n79_), .O(new_n138_));
  inv1   g105(.a(x17), .O(new_n139_));
  aoi21  g106(.a(x22), .b(new_n139_), .c(new_n59_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n126_), .c(x08), .O(new_n141_));
  inv1   g108(.a(x00), .O(new_n142_));
  nor2   g109(.a(x17), .b(x04), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x22), .c(new_n59_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n126_), .c(x08), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n142_), .c(new_n131_), .O(new_n146_));
  nor2   g113(.a(new_n69_), .b(x24), .O(new_n147_));
  aoi22  g114(.a(new_n147_), .b(new_n146_), .c(new_n141_), .d(z7), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n138_), .c(new_n135_), .O(z4));
  inv1   g116(.a(x03), .O(new_n150_));
  aoi21  g117(.a(x20), .b(new_n81_), .c(x06), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(x11), .c(new_n150_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(z5), .O(new_n153_));
  nand2  g120(.a(new_n82_), .b(x14), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x06), .c(new_n48_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n150_), .c(z7), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n153_), .O(z6));
endmodule


