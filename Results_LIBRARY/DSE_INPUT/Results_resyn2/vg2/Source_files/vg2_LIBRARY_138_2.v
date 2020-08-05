// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nand4  g006(.a(new_n35_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  aoi21  g011(.a(new_n37_), .b(x05), .c(new_n44_), .O(new_n45_));
  inv1   g012(.a(x01), .O(new_n46_));
  inv1   g013(.a(x03), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g015(.a(x06), .O(new_n49_));
  inv1   g016(.a(x11), .O(new_n50_));
  inv1   g017(.a(x14), .O(new_n51_));
  inv1   g018(.a(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(new_n48_), .c(new_n45_), .O(z0));
  inv1   g021(.a(x05), .O(new_n55_));
  inv1   g022(.a(x13), .O(new_n56_));
  nand3  g023(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n57_));
  oai21  g024(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand2  g025(.a(x14), .b(x11), .O(new_n59_));
  nand4  g026(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nand4  g029(.a(x16), .b(x12), .c(x09), .d(x08), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  nand3  g032(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n66_));
  nand3  g033(.a(x19), .b(x13), .c(x05), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nor3   g036(.a(x20), .b(x14), .c(x06), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  inv1   g043(.a(x04), .O(new_n77_));
  inv1   g044(.a(x09), .O(new_n78_));
  inv1   g045(.a(x12), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n50_), .c(new_n78_), .d(new_n77_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  inv1   g048(.a(x08), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n47_), .c(new_n46_), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n81_), .c(new_n76_), .d(new_n70_), .O(new_n85_));
  oai21  g052(.a(new_n85_), .b(new_n69_), .c(new_n65_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n35_), .O(new_n87_));
  inv1   g054(.a(new_n85_), .O(new_n88_));
  oai21  g055(.a(new_n42_), .b(new_n34_), .c(new_n43_), .O(new_n89_));
  nand2  g056(.a(new_n56_), .b(new_n55_), .O(new_n90_));
  nand2  g057(.a(x24), .b(x18), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n64_), .c(new_n61_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  aoi21  g061(.a(new_n89_), .b(new_n88_), .c(new_n94_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n87_), .O(z1));
  inv1   g063(.a(new_n92_), .O(new_n97_));
  nand2  g064(.a(new_n58_), .b(new_n35_), .O(new_n98_));
  nand4  g065(.a(x20), .b(x06), .c(x03), .d(x01), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n59_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  aoi21  g068(.a(new_n98_), .b(new_n97_), .c(new_n101_), .O(z2));
  inv1   g069(.a(new_n58_), .O(new_n103_));
  nand2  g070(.a(new_n100_), .b(x08), .O(new_n104_));
  nor2   g071(.a(new_n83_), .b(new_n53_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n68_), .O(new_n106_));
  oai21  g073(.a(new_n104_), .b(new_n103_), .c(new_n106_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n35_), .O(new_n108_));
  nor2   g075(.a(new_n104_), .b(new_n97_), .O(new_n109_));
  aoi21  g076(.a(new_n105_), .b(new_n89_), .c(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n108_), .O(z3));
  aoi21  g078(.a(new_n74_), .b(x04), .c(x17), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(x22), .c(new_n78_), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n71_), .c(x08), .O(new_n114_));
  aoi21  g081(.a(x23), .b(new_n77_), .c(new_n72_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n73_), .c(x09), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(x16), .c(new_n82_), .O(new_n117_));
  nand3  g084(.a(new_n35_), .b(x15), .c(x13), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n91_), .O(new_n119_));
  nand4  g086(.a(new_n35_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n120_));
  nand2  g087(.a(new_n42_), .b(x15), .O(new_n121_));
  nand3  g088(.a(x24), .b(x18), .c(x13), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  aoi21  g090(.a(new_n119_), .b(x05), .c(new_n123_), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n117_), .c(new_n114_), .d(new_n45_), .O(z4));
  inv1   g092(.a(new_n45_), .O(z5));
  nor2   g093(.a(new_n52_), .b(x14), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n68_), .O(new_n128_));
  inv1   g095(.a(new_n66_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(x06), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n128_), .c(x24), .O(new_n131_));
  nor2   g098(.a(new_n49_), .b(x03), .O(new_n132_));
  aoi21  g099(.a(new_n127_), .b(new_n90_), .c(new_n132_), .O(new_n133_));
  nand3  g100(.a(new_n127_), .b(new_n42_), .c(x19), .O(new_n134_));
  oai21  g101(.a(new_n133_), .b(new_n34_), .c(new_n134_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n131_), .c(new_n50_), .O(new_n136_));
  inv1   g103(.a(x18), .O(new_n137_));
  oai21  g104(.a(new_n50_), .b(x06), .c(x03), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n90_), .O(new_n139_));
  nand4  g106(.a(new_n52_), .b(x15), .c(x14), .d(x11), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n139_), .c(new_n137_), .O(new_n141_));
  nand2  g108(.a(x07), .b(x03), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(new_n42_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n141_), .c(x24), .O(new_n144_));
  aoi21  g111(.a(new_n52_), .b(x14), .c(new_n49_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n50_), .c(x03), .O(new_n146_));
  nand3  g113(.a(new_n35_), .b(x13), .c(x05), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n90_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x15), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n120_), .O(new_n150_));
  nand2  g117(.a(new_n148_), .b(x19), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n40_), .O(new_n152_));
  aoi22  g119(.a(new_n152_), .b(x03), .c(new_n150_), .d(new_n146_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n144_), .c(new_n136_), .O(z6));
  inv1   g121(.a(new_n124_), .O(z7));
endmodule


