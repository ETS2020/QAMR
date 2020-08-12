// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  and2   g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  oai21  g004(.a(new_n37_), .b(new_n34_), .c(x05), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  aoi22  g011(.a(new_n44_), .b(x19), .c(new_n34_), .d(x13), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n43_), .c(new_n38_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x20), .O(new_n48_));
  nor2   g015(.a(x14), .b(x11), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor3   g017(.a(new_n50_), .b(x03), .c(x01), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(new_n46_), .O(z0));
  inv1   g019(.a(x17), .O(new_n53_));
  inv1   g020(.a(x22), .O(new_n54_));
  inv1   g021(.a(x23), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  inv1   g023(.a(x01), .O(new_n57_));
  inv1   g024(.a(x03), .O(new_n58_));
  inv1   g025(.a(x04), .O(new_n59_));
  inv1   g026(.a(x16), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  inv1   g029(.a(x12), .O(new_n63_));
  nand3  g030(.a(new_n49_), .b(new_n48_), .c(new_n63_), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  inv1   g032(.a(x08), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n66_), .c(new_n47_), .O(new_n68_));
  nand3  g035(.a(x19), .b(x13), .c(x05), .O(new_n69_));
  aoi21  g036(.a(new_n69_), .b(new_n41_), .c(new_n68_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n65_), .c(new_n62_), .O(new_n71_));
  nand3  g038(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n72_));
  nand3  g039(.a(x15), .b(x13), .c(x05), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g041(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n75_));
  nand2  g042(.a(x09), .b(x04), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g044(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n78_));
  nand4  g045(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n35_), .O(new_n83_));
  nor2   g050(.a(new_n44_), .b(new_n35_), .O(new_n84_));
  nor2   g051(.a(new_n78_), .b(new_n63_), .O(new_n85_));
  nand3  g052(.a(x18), .b(x16), .c(x14), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n85_), .c(new_n77_), .d(x11), .O(new_n88_));
  nand4  g055(.a(new_n67_), .b(new_n66_), .c(x07), .d(new_n47_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n65_), .c(new_n62_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n84_), .O(new_n93_));
  nand3  g060(.a(x16), .b(x15), .c(x14), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n85_), .c(new_n77_), .d(x11), .O(new_n96_));
  nor2   g063(.a(x20), .b(x06), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(x19), .c(new_n66_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand3  g066(.a(new_n49_), .b(new_n63_), .c(new_n67_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n99_), .c(new_n62_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n96_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n44_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n93_), .c(new_n83_), .O(z1));
  and2   g072(.a(x24), .b(x18), .O(new_n106_));
  nand3  g073(.a(new_n35_), .b(x15), .c(x13), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n106_), .c(x05), .O(new_n109_));
  inv1   g076(.a(new_n72_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n35_), .O(new_n111_));
  aoi22  g078(.a(new_n106_), .b(x13), .c(new_n44_), .d(x15), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  inv1   g081(.a(x14), .O(new_n115_));
  nor2   g082(.a(new_n60_), .b(new_n115_), .O(new_n116_));
  nand3  g083(.a(x20), .b(x11), .c(x06), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n116_), .c(x03), .d(x01), .O(new_n119_));
  aoi21  g086(.a(new_n114_), .b(new_n109_), .c(new_n119_), .O(z2));
  nand3  g087(.a(x20), .b(x14), .c(x11), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n75_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n74_), .O(new_n123_));
  inv1   g090(.a(new_n50_), .O(new_n124_));
  nand2  g091(.a(new_n69_), .b(new_n41_), .O(new_n125_));
  nor3   g092(.a(x08), .b(x03), .c(x01), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n35_), .O(new_n129_));
  and2   g096(.a(new_n122_), .b(x15), .O(new_n130_));
  nand3  g097(.a(new_n49_), .b(new_n58_), .c(new_n57_), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(new_n98_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n130_), .c(new_n44_), .O(new_n133_));
  nand2  g100(.a(new_n122_), .b(x18), .O(new_n134_));
  nand4  g101(.a(new_n126_), .b(new_n97_), .c(new_n49_), .d(x07), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nor2   g103(.a(new_n48_), .b(x16), .O(new_n137_));
  aoi21  g104(.a(new_n136_), .b(new_n84_), .c(new_n137_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n133_), .c(new_n129_), .O(z3));
  inv1   g106(.a(new_n137_), .O(new_n140_));
  oai21  g107(.a(x23), .b(new_n59_), .c(new_n53_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n54_), .c(x09), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x16), .c(new_n66_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n46_), .O(new_n144_));
  nand3  g111(.a(new_n112_), .b(new_n111_), .c(new_n109_), .O(new_n145_));
  oai21  g112(.a(new_n55_), .b(x04), .c(x17), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x22), .c(new_n67_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n60_), .c(x08), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n144_), .c(new_n140_), .O(z4));
  nand4  g117(.a(new_n140_), .b(new_n45_), .c(new_n43_), .d(new_n38_), .O(z5));
  aoi21  g118(.a(x20), .b(new_n115_), .c(x06), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(x11), .c(new_n58_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n46_), .O(new_n154_));
  inv1   g121(.a(x11), .O(new_n155_));
  aoi21  g122(.a(new_n48_), .b(x14), .c(new_n47_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n155_), .c(x03), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n145_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n154_), .c(new_n140_), .O(z6));
  nand3  g126(.a(new_n140_), .b(new_n114_), .c(new_n109_), .O(z7));
endmodule


