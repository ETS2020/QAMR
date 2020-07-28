// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_;
  nor2   g000(.a(x13), .b(x05), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x07), .O(new_n36_));
  nand2  g003(.a(new_n34_), .b(x19), .O(new_n37_));
  inv1   g004(.a(x06), .O(new_n38_));
  inv1   g005(.a(x11), .O(new_n39_));
  nor2   g006(.a(x03), .b(x01), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nor2   g009(.a(x20), .b(x14), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g011(.a(new_n37_), .b(new_n36_), .c(new_n44_), .O(z0));
  inv1   g012(.a(x08), .O(new_n46_));
  nand3  g013(.a(x06), .b(x03), .c(x01), .O(new_n47_));
  nand2  g014(.a(x09), .b(x04), .O(new_n48_));
  nor3   g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  and2   g016(.a(x12), .b(x11), .O(new_n50_));
  inv1   g017(.a(x14), .O(new_n51_));
  inv1   g018(.a(x16), .O(new_n52_));
  nand4  g019(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n50_), .c(new_n49_), .d(x15), .O(new_n55_));
  nor3   g022(.a(x12), .b(x11), .c(x04), .O(new_n56_));
  and2   g023(.a(new_n56_), .b(new_n40_), .O(new_n57_));
  inv1   g024(.a(x17), .O(new_n58_));
  inv1   g025(.a(x22), .O(new_n59_));
  inv1   g026(.a(x23), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n52_), .O(new_n61_));
  inv1   g028(.a(x09), .O(new_n62_));
  nand3  g029(.a(new_n43_), .b(new_n62_), .c(new_n46_), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n57_), .c(x19), .d(new_n38_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n55_), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n34_), .O(new_n67_));
  nand4  g034(.a(new_n64_), .b(new_n57_), .c(x07), .d(new_n38_), .O(new_n68_));
  and2   g035(.a(x24), .b(x18), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n54_), .c(new_n50_), .d(new_n49_), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n35_), .O(new_n72_));
  nor2   g039(.a(x10), .b(x02), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(x21), .O(new_n74_));
  nand3  g041(.a(x15), .b(x13), .c(x05), .O(new_n75_));
  aoi21  g042(.a(new_n75_), .b(new_n74_), .c(x24), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n54_), .c(new_n49_), .d(x12), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n72_), .c(new_n67_), .O(z1));
  nand2  g045(.a(new_n69_), .b(x11), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand2  g047(.a(x15), .b(x13), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x24), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(new_n80_), .c(x05), .O(new_n83_));
  inv1   g050(.a(x24), .O(new_n84_));
  inv1   g051(.a(new_n74_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  aoi22  g054(.a(new_n69_), .b(x13), .c(new_n34_), .d(x15), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n39_), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  inv1   g057(.a(new_n47_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(x20), .c(x14), .O(new_n92_));
  aoi21  g059(.a(new_n90_), .b(new_n83_), .c(new_n92_), .O(z2));
  nand4  g060(.a(new_n91_), .b(x20), .c(x14), .d(x08), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n79_), .O(new_n95_));
  inv1   g062(.a(x07), .O(new_n96_));
  nand2  g063(.a(new_n43_), .b(new_n46_), .O(new_n97_));
  nor3   g064(.a(new_n97_), .b(new_n41_), .c(new_n96_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n95_), .c(new_n35_), .O(new_n99_));
  inv1   g066(.a(new_n94_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n76_), .O(new_n101_));
  nand2  g068(.a(x15), .b(x11), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n94_), .O(new_n103_));
  inv1   g070(.a(x19), .O(new_n104_));
  nor3   g071(.a(new_n97_), .b(new_n41_), .c(new_n104_), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n103_), .c(new_n34_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n101_), .c(new_n99_), .O(z3));
  inv1   g074(.a(x04), .O(new_n108_));
  oai21  g075(.a(x23), .b(new_n108_), .c(new_n58_), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(new_n59_), .c(x09), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(x16), .c(new_n46_), .O(new_n111_));
  nand3  g078(.a(new_n84_), .b(x19), .c(x13), .O(new_n112_));
  oai21  g079(.a(new_n84_), .b(new_n96_), .c(new_n112_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(x05), .O(new_n114_));
  nand3  g081(.a(x24), .b(x13), .c(x07), .O(new_n115_));
  nand3  g082(.a(new_n73_), .b(new_n84_), .c(x00), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n37_), .O(z5));
  nand2  g084(.a(z5), .b(new_n111_), .O(new_n118_));
  oai21  g085(.a(new_n60_), .b(x04), .c(x17), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(x22), .c(new_n62_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n52_), .c(x08), .O(new_n121_));
  oai21  g088(.a(new_n82_), .b(new_n69_), .c(x05), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n88_), .c(new_n86_), .O(z7));
  nand2  g090(.a(z7), .b(new_n121_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n118_), .O(z4));
  inv1   g092(.a(x20), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(x14), .c(new_n38_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n39_), .c(x03), .O(new_n128_));
  inv1   g095(.a(x03), .O(new_n129_));
  nor2   g096(.a(new_n96_), .b(new_n129_), .O(new_n130_));
  aoi21  g097(.a(new_n128_), .b(x18), .c(new_n130_), .O(new_n131_));
  nand2  g098(.a(x20), .b(new_n51_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n38_), .c(x11), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(x07), .O(new_n134_));
  oai21  g101(.a(new_n131_), .b(new_n84_), .c(new_n134_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n35_), .O(new_n136_));
  nand2  g103(.a(x15), .b(new_n129_), .O(new_n137_));
  oai21  g104(.a(new_n133_), .b(x03), .c(x19), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n137_), .c(new_n35_), .O(new_n139_));
  inv1   g106(.a(new_n127_), .O(new_n140_));
  nand3  g107(.a(new_n34_), .b(x15), .c(x11), .O(new_n141_));
  inv1   g108(.a(new_n141_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n76_), .c(new_n140_), .O(new_n143_));
  inv1   g110(.a(x00), .O(new_n144_));
  nand2  g111(.a(x03), .b(new_n144_), .O(new_n145_));
  inv1   g112(.a(x21), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n129_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n145_), .c(new_n73_), .O(new_n148_));
  inv1   g115(.a(new_n148_), .O(new_n149_));
  nand2  g116(.a(x19), .b(x03), .O(new_n150_));
  nand2  g117(.a(x13), .b(x05), .O(new_n151_));
  aoi21  g118(.a(new_n150_), .b(new_n137_), .c(new_n151_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n149_), .c(new_n84_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n143_), .O(new_n154_));
  nor2   g121(.a(new_n154_), .b(new_n139_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n136_), .O(z6));
endmodule


