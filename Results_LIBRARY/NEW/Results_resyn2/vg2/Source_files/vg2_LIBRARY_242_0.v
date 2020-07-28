// Benchmark "FAU" written by ABC on Mon Jul 27 18:40:13 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x00), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x19), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n43_), .c(new_n42_), .d(new_n38_), .O(z5));
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
  nand2  g035(.a(new_n39_), .b(x21), .O(new_n69_));
  nand3  g036(.a(x15), .b(x13), .c(x05), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g038(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n72_));
  and2   g039(.a(x16), .b(x12), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(x14), .c(x11), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n71_), .c(new_n68_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n66_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n35_), .O(new_n78_));
  nor2   g045(.a(new_n44_), .b(new_n35_), .O(new_n79_));
  nand4  g046(.a(new_n62_), .b(new_n57_), .c(new_n56_), .d(x07), .O(new_n80_));
  inv1   g047(.a(x14), .O(new_n81_));
  nor2   g048(.a(new_n72_), .b(new_n81_), .O(new_n82_));
  nand2  g049(.a(new_n73_), .b(x18), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n82_), .c(new_n68_), .d(x11), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  nand2  g054(.a(new_n62_), .b(new_n57_), .O(new_n88_));
  nand2  g055(.a(new_n73_), .b(x15), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n82_), .c(new_n68_), .d(x11), .O(new_n91_));
  nand2  g058(.a(new_n56_), .b(x19), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n88_), .c(new_n91_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n44_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n87_), .c(new_n78_), .O(z1));
  inv1   g062(.a(x18), .O(new_n96_));
  nand3  g063(.a(new_n35_), .b(x15), .c(x13), .O(new_n97_));
  oai21  g064(.a(new_n35_), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(x05), .O(new_n99_));
  nand3  g066(.a(new_n39_), .b(new_n35_), .c(x21), .O(new_n100_));
  nand2  g067(.a(new_n44_), .b(x15), .O(new_n101_));
  nand3  g068(.a(x24), .b(x18), .c(x13), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(z7));
  nand3  g070(.a(x06), .b(x03), .c(x01), .O(new_n104_));
  nand3  g071(.a(x20), .b(x14), .c(x11), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  and2   g073(.a(new_n106_), .b(z7), .O(z2));
  or2    g074(.a(new_n105_), .b(new_n67_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n96_), .O(new_n109_));
  nand2  g076(.a(new_n56_), .b(new_n49_), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n34_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n109_), .c(new_n79_), .O(new_n112_));
  inv1   g079(.a(x15), .O(new_n113_));
  nor2   g080(.a(new_n108_), .b(new_n113_), .O(new_n114_));
  nor2   g081(.a(new_n110_), .b(new_n63_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n114_), .c(new_n44_), .O(new_n116_));
  aoi21  g083(.a(new_n70_), .b(new_n69_), .c(new_n108_), .O(new_n117_));
  inv1   g084(.a(new_n65_), .O(new_n118_));
  nor2   g085(.a(new_n110_), .b(new_n118_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n117_), .c(new_n35_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n116_), .c(new_n112_), .O(z3));
  inv1   g088(.a(x21), .O(new_n122_));
  inv1   g089(.a(x22), .O(new_n123_));
  inv1   g090(.a(x17), .O(new_n124_));
  aoi21  g091(.a(x23), .b(new_n58_), .c(new_n124_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n123_), .c(x09), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(x16), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x08), .c(new_n122_), .O(new_n128_));
  inv1   g095(.a(x00), .O(new_n129_));
  inv1   g096(.a(x16), .O(new_n130_));
  inv1   g097(.a(x23), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x04), .c(x17), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x22), .c(new_n59_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n54_), .c(new_n129_), .O(new_n135_));
  nor3   g102(.a(x24), .b(x10), .c(x02), .O(new_n136_));
  oai21  g103(.a(new_n135_), .b(new_n128_), .c(new_n136_), .O(new_n137_));
  aoi21  g104(.a(new_n126_), .b(x16), .c(new_n54_), .O(new_n138_));
  oai21  g105(.a(x16), .b(new_n59_), .c(new_n54_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x07), .O(new_n140_));
  oai21  g107(.a(new_n138_), .b(new_n96_), .c(new_n140_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n79_), .O(new_n142_));
  inv1   g109(.a(new_n44_), .O(new_n143_));
  oai21  g110(.a(new_n64_), .b(x24), .c(new_n143_), .O(new_n144_));
  aoi21  g111(.a(new_n127_), .b(x08), .c(new_n113_), .O(new_n145_));
  aoi21  g112(.a(new_n134_), .b(new_n54_), .c(new_n63_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n142_), .c(new_n137_), .O(z4));
  nand2  g115(.a(x20), .b(new_n81_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n47_), .c(x11), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x03), .c(z5), .O(new_n151_));
  inv1   g118(.a(x20), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x14), .c(new_n47_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n48_), .c(x03), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(z7), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n151_), .O(z6));
endmodule


