// Benchmark "FAU" written by ABC on Mon Jul 27 18:40:15 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  and2   g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  oai21  g004(.a(new_n37_), .b(new_n34_), .c(x05), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  aoi22  g006(.a(new_n39_), .b(x19), .c(new_n34_), .d(x13), .O(new_n40_));
  nor2   g007(.a(x03), .b(x01), .O(new_n41_));
  nor2   g008(.a(x11), .b(x06), .O(new_n42_));
  nor2   g009(.a(x20), .b(x14), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  aoi21  g011(.a(new_n40_), .b(new_n38_), .c(new_n44_), .O(z0));
  inv1   g012(.a(new_n39_), .O(new_n46_));
  nand2  g013(.a(x13), .b(x05), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(x24), .c(new_n46_), .O(new_n48_));
  inv1   g015(.a(x04), .O(new_n49_));
  inv1   g016(.a(x11), .O(new_n50_));
  nand3  g017(.a(x08), .b(x06), .c(x03), .O(new_n51_));
  nor3   g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  inv1   g019(.a(x01), .O(new_n53_));
  inv1   g020(.a(x09), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g022(.a(x14), .b(x12), .O(new_n56_));
  nand4  g023(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g025(.a(x15), .O(new_n59_));
  inv1   g026(.a(x20), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n58_), .c(new_n55_), .d(new_n52_), .O(new_n62_));
  inv1   g029(.a(x16), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  nor2   g031(.a(x09), .b(x08), .O(new_n65_));
  nor2   g032(.a(x23), .b(x22), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  inv1   g034(.a(new_n41_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(x04), .O(new_n69_));
  inv1   g036(.a(x19), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(x12), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n69_), .c(new_n43_), .d(new_n42_), .O(new_n72_));
  oai21  g039(.a(new_n72_), .b(new_n67_), .c(new_n62_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n48_), .O(new_n74_));
  nor2   g041(.a(new_n39_), .b(new_n35_), .O(new_n75_));
  inv1   g042(.a(x18), .O(new_n76_));
  nor2   g043(.a(new_n60_), .b(new_n76_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n58_), .c(new_n55_), .d(new_n52_), .O(new_n78_));
  nand2  g045(.a(new_n42_), .b(x07), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  inv1   g047(.a(new_n43_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x12), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n80_), .c(new_n69_), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n67_), .c(new_n78_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n75_), .O(new_n85_));
  nor2   g052(.a(x10), .b(x02), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n35_), .c(x21), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nor2   g055(.a(new_n60_), .b(new_n53_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(x09), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n88_), .c(new_n58_), .d(new_n52_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n85_), .c(new_n74_), .O(z1));
  nand3  g060(.a(new_n35_), .b(x15), .c(x13), .O(new_n94_));
  oai21  g061(.a(new_n35_), .b(new_n76_), .c(new_n94_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(x05), .O(new_n96_));
  nand3  g063(.a(x24), .b(x18), .c(x13), .O(new_n97_));
  nand2  g064(.a(new_n39_), .b(x15), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n97_), .c(new_n87_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nand3  g067(.a(x14), .b(x11), .c(x01), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(x20), .c(x06), .d(x03), .O(new_n103_));
  aoi21  g070(.a(new_n100_), .b(new_n96_), .c(new_n103_), .O(z2));
  inv1   g071(.a(new_n51_), .O(new_n105_));
  nand2  g072(.a(new_n102_), .b(new_n105_), .O(new_n106_));
  nor3   g073(.a(new_n106_), .b(new_n60_), .c(new_n59_), .O(new_n107_));
  nand2  g074(.a(new_n42_), .b(new_n41_), .O(new_n108_));
  nor4   g075(.a(new_n81_), .b(new_n108_), .c(new_n70_), .d(x08), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n107_), .c(new_n48_), .O(new_n110_));
  nor3   g077(.a(new_n106_), .b(new_n60_), .c(new_n76_), .O(new_n111_));
  nor4   g078(.a(new_n79_), .b(new_n81_), .c(new_n68_), .d(x08), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n111_), .c(new_n75_), .O(new_n113_));
  inv1   g080(.a(x14), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n50_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n89_), .c(new_n88_), .d(new_n105_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n113_), .c(new_n110_), .O(z3));
  inv1   g084(.a(x22), .O(new_n118_));
  oai21  g085(.a(x23), .b(new_n49_), .c(new_n64_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n54_), .c(x16), .O(new_n121_));
  nand3  g088(.a(new_n86_), .b(new_n35_), .c(x00), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n40_), .c(new_n38_), .O(z5));
  oai21  g090(.a(new_n121_), .b(x08), .c(z5), .O(new_n124_));
  nand2  g091(.a(new_n100_), .b(new_n96_), .O(z7));
  inv1   g092(.a(x23), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(x04), .c(x17), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x22), .c(new_n54_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n63_), .c(x08), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(z7), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n124_), .O(z4));
  inv1   g098(.a(new_n86_), .O(new_n132_));
  oai21  g099(.a(new_n50_), .b(x03), .c(x00), .O(new_n133_));
  inv1   g100(.a(x06), .O(new_n134_));
  aoi21  g101(.a(new_n60_), .b(x14), .c(new_n134_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n50_), .c(x03), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x21), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n133_), .c(new_n132_), .O(new_n138_));
  nand2  g105(.a(new_n136_), .b(x15), .O(new_n139_));
  inv1   g106(.a(x03), .O(new_n140_));
  aoi21  g107(.a(x20), .b(new_n114_), .c(x06), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x11), .c(new_n140_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(x19), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n139_), .c(new_n47_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n138_), .c(new_n35_), .O(new_n145_));
  nand2  g112(.a(new_n143_), .b(new_n139_), .O(new_n146_));
  nand2  g113(.a(new_n136_), .b(x18), .O(new_n147_));
  nand2  g114(.a(new_n142_), .b(x07), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  aoi22  g116(.a(new_n149_), .b(new_n75_), .c(new_n146_), .d(new_n39_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n145_), .O(z6));
endmodule


