// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand4  g009(.a(new_n35_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(new_n44_));
  aoi21  g011(.a(new_n37_), .b(x05), .c(new_n44_), .O(new_n45_));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n45_), .O(z0));
  nand3  g018(.a(x15), .b(x13), .c(x05), .O(new_n52_));
  nor2   g019(.a(x10), .b(x02), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(x21), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g022(.a(x03), .b(x01), .O(new_n56_));
  nand4  g023(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g025(.a(x22), .b(x20), .c(x17), .O(new_n59_));
  nand4  g026(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(new_n62_));
  nand2  g029(.a(new_n53_), .b(x00), .O(new_n63_));
  nand3  g030(.a(x19), .b(x13), .c(x05), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g032(.a(x06), .b(x04), .O(new_n66_));
  nor2   g033(.a(x09), .b(x08), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n66_), .c(new_n48_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  inv1   g040(.a(x12), .O(new_n74_));
  inv1   g041(.a(x14), .O(new_n75_));
  inv1   g042(.a(x20), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n47_), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n69_), .c(new_n65_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n62_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n35_), .O(new_n81_));
  nand4  g048(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(x11), .c(x09), .d(x04), .O(new_n84_));
  nand4  g051(.a(x22), .b(x20), .c(x14), .d(x12), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(x18), .c(x17), .d(x16), .O(new_n87_));
  nor2   g054(.a(x12), .b(x11), .O(new_n88_));
  nor2   g055(.a(new_n34_), .b(x06), .O(new_n89_));
  nor2   g056(.a(x23), .b(x22), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n67_), .O(new_n91_));
  inv1   g058(.a(x04), .O(new_n92_));
  nand4  g059(.a(new_n49_), .b(new_n48_), .c(new_n70_), .d(new_n92_), .O(new_n93_));
  oai22  g060(.a(new_n93_), .b(new_n91_), .c(new_n87_), .d(new_n84_), .O(new_n94_));
  nor2   g061(.a(new_n38_), .b(new_n35_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g063(.a(new_n86_), .b(x17), .c(x16), .d(x15), .O(new_n97_));
  nor2   g064(.a(x11), .b(x09), .O(new_n98_));
  nor2   g065(.a(x08), .b(x06), .O(new_n99_));
  inv1   g066(.a(x19), .O(new_n100_));
  nor2   g067(.a(x20), .b(new_n100_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n99_), .c(new_n98_), .d(new_n90_), .O(new_n102_));
  nor2   g069(.a(x14), .b(x12), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n48_), .c(new_n70_), .d(new_n92_), .O(new_n104_));
  oai22  g071(.a(new_n104_), .b(new_n102_), .c(new_n97_), .d(new_n84_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n38_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n96_), .c(new_n81_), .O(z1));
  nand2  g074(.a(x24), .b(x18), .O(new_n108_));
  nand2  g075(.a(x15), .b(x13), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(x24), .c(new_n108_), .O(new_n110_));
  nand3  g077(.a(new_n53_), .b(new_n35_), .c(x21), .O(new_n111_));
  nand3  g078(.a(x24), .b(x18), .c(x13), .O(new_n112_));
  nand2  g079(.a(new_n38_), .b(x15), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  aoi21  g081(.a(new_n110_), .b(x05), .c(new_n114_), .O(new_n115_));
  nand4  g082(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n116_));
  nor3   g083(.a(new_n116_), .b(new_n115_), .c(new_n56_), .O(z2));
  nor2   g084(.a(new_n75_), .b(new_n47_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n83_), .c(new_n55_), .d(x20), .O(new_n119_));
  nor3   g086(.a(x20), .b(x14), .c(x11), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n99_), .c(new_n65_), .d(new_n48_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n35_), .O(new_n123_));
  nand4  g090(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n124_));
  nor2   g091(.a(x11), .b(x08), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n49_), .O(new_n126_));
  nand3  g093(.a(new_n48_), .b(x07), .c(new_n46_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n126_), .c(new_n124_), .d(new_n82_), .O(new_n128_));
  nand3  g095(.a(new_n99_), .b(new_n76_), .c(x19), .O(new_n129_));
  nand4  g096(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n130_));
  nand3  g097(.a(new_n48_), .b(new_n75_), .c(new_n47_), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n129_), .c(new_n130_), .d(new_n82_), .O(new_n132_));
  aoi22  g099(.a(new_n132_), .b(new_n38_), .c(new_n128_), .d(new_n95_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n123_), .O(z3));
  nand2  g101(.a(new_n37_), .b(x05), .O(new_n135_));
  inv1   g102(.a(new_n44_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n135_), .O(z5));
  aoi21  g104(.a(new_n71_), .b(x17), .c(x09), .O(new_n138_));
  aoi21  g105(.a(new_n90_), .b(x04), .c(x08), .O(new_n139_));
  oai21  g106(.a(new_n138_), .b(x16), .c(new_n139_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(z5), .O(new_n141_));
  nand2  g108(.a(new_n110_), .b(x05), .O(new_n142_));
  inv1   g109(.a(new_n114_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n142_), .O(z7));
  inv1   g111(.a(x16), .O(new_n145_));
  inv1   g112(.a(x09), .O(new_n146_));
  nand2  g113(.a(x17), .b(x04), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x22), .c(new_n146_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n145_), .c(x08), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(z7), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n141_), .O(z4));
  oai21  g118(.a(new_n76_), .b(x14), .c(new_n46_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n47_), .c(x03), .O(new_n153_));
  inv1   g120(.a(x03), .O(new_n154_));
  oai21  g121(.a(x20), .b(new_n75_), .c(x06), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(x11), .c(new_n154_), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(new_n115_), .c(new_n153_), .d(new_n45_), .O(z6));
endmodule


