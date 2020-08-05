// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:30 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x01), .O(z0));
  inv1   g019(.a(x12), .O(new_n53_));
  inv1   g020(.a(x14), .O(new_n54_));
  inv1   g021(.a(x23), .O(new_n55_));
  nand3  g022(.a(x15), .b(x13), .c(x05), .O(new_n56_));
  nor2   g023(.a(x10), .b(x02), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(x21), .c(x20), .O(new_n58_));
  aoi21  g025(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x22), .c(x17), .d(x16), .O(new_n60_));
  nor3   g027(.a(new_n60_), .b(new_n54_), .c(new_n53_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x11), .c(x09), .d(x08), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x04), .c(x03), .d(x01), .O(new_n64_));
  inv1   g031(.a(x01), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  inv1   g035(.a(x16), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x20), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  nand3  g039(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n73_));
  nand3  g040(.a(x19), .b(x13), .c(x05), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n55_), .c(new_n72_), .d(new_n71_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n70_), .c(new_n69_), .d(new_n54_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(x12), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n36_), .c(new_n68_), .d(new_n67_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(x06), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n66_), .c(new_n34_), .d(new_n65_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n64_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n39_), .O(new_n84_));
  nor2   g051(.a(x13), .b(x05), .O(new_n85_));
  nand4  g052(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n86_));
  nor4   g053(.a(new_n86_), .b(new_n66_), .c(new_n34_), .d(new_n65_), .O(new_n87_));
  nand4  g054(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  and2   g056(.a(x20), .b(x18), .O(new_n90_));
  nor2   g057(.a(new_n55_), .b(new_n72_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n87_), .O(new_n92_));
  nor3   g059(.a(x04), .b(x03), .c(x01), .O(new_n93_));
  nand4  g060(.a(new_n68_), .b(new_n67_), .c(x07), .d(new_n35_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n69_), .b(new_n54_), .c(new_n53_), .d(new_n36_), .O(new_n96_));
  nand4  g063(.a(new_n55_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n95_), .c(new_n93_), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n92_), .c(new_n85_), .O(new_n100_));
  and2   g067(.a(x15), .b(x14), .O(new_n101_));
  nand3  g068(.a(new_n91_), .b(x17), .c(x16), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n101_), .c(new_n87_), .d(x12), .O(new_n104_));
  nand4  g071(.a(new_n36_), .b(new_n68_), .c(new_n67_), .d(new_n35_), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand4  g073(.a(new_n70_), .b(new_n69_), .c(new_n54_), .d(new_n53_), .O(new_n107_));
  nand4  g074(.a(new_n55_), .b(new_n72_), .c(new_n71_), .d(x19), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n106_), .c(new_n93_), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n104_), .c(x13), .O(new_n111_));
  aoi22  g078(.a(new_n111_), .b(new_n37_), .c(new_n100_), .d(x24), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n84_), .O(z1));
  nand3  g080(.a(x24), .b(x20), .c(x18), .O(new_n114_));
  nand3  g081(.a(new_n39_), .b(x15), .c(x13), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(x05), .O(new_n117_));
  nand3  g084(.a(x24), .b(x18), .c(x13), .O(new_n118_));
  nand3  g085(.a(new_n57_), .b(new_n39_), .c(x21), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(x20), .O(new_n121_));
  nand3  g088(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n121_), .c(new_n117_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x14), .c(x11), .d(x06), .O(new_n124_));
  nor3   g091(.a(new_n124_), .b(new_n34_), .c(new_n65_), .O(z2));
  nand2  g092(.a(new_n58_), .b(new_n56_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x14), .c(x11), .d(x08), .O(new_n127_));
  nor4   g094(.a(new_n127_), .b(new_n35_), .c(new_n34_), .d(new_n65_), .O(new_n128_));
  nand4  g095(.a(new_n75_), .b(new_n71_), .c(new_n54_), .d(new_n36_), .O(new_n129_));
  inv1   g096(.a(new_n129_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n67_), .c(new_n35_), .d(new_n34_), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(x01), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n128_), .c(new_n39_), .O(new_n133_));
  inv1   g100(.a(new_n85_), .O(new_n134_));
  nand4  g101(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n135_));
  nand3  g102(.a(new_n90_), .b(x14), .c(x11), .O(new_n136_));
  nand4  g103(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n65_), .O(new_n137_));
  nand4  g104(.a(new_n71_), .b(new_n54_), .c(new_n36_), .d(new_n67_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n135_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n134_), .c(x24), .O(new_n140_));
  nand3  g107(.a(x06), .b(x03), .c(x01), .O(new_n141_));
  nand3  g108(.a(new_n101_), .b(x11), .c(x08), .O(new_n142_));
  nand4  g109(.a(new_n67_), .b(new_n35_), .c(new_n34_), .d(new_n65_), .O(new_n143_));
  nand4  g110(.a(new_n71_), .b(x19), .c(new_n54_), .d(new_n36_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n141_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n46_), .c(new_n37_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n140_), .c(new_n133_), .O(z3));
  aoi21  g114(.a(new_n55_), .b(x04), .c(x17), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x22), .c(new_n68_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n69_), .c(x08), .O(new_n150_));
  aoi21  g117(.a(x23), .b(new_n66_), .c(new_n70_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n72_), .c(x09), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x16), .c(new_n67_), .O(new_n153_));
  nand2  g120(.a(x24), .b(x18), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n115_), .c(new_n37_), .O(new_n155_));
  nand3  g122(.a(new_n122_), .b(new_n119_), .c(new_n118_), .O(new_n156_));
  nor2   g123(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  oai22  g124(.a(new_n157_), .b(new_n153_), .c(new_n150_), .d(new_n49_), .O(z4));
  inv1   g125(.a(new_n49_), .O(z5));
  nand2  g126(.a(x20), .b(new_n54_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n35_), .c(x11), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(x03), .c(z5), .O(new_n162_));
  inv1   g129(.a(new_n157_), .O(z7));
  oai21  g130(.a(new_n36_), .b(x06), .c(x03), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(z7), .O(new_n165_));
  nand3  g132(.a(new_n134_), .b(x24), .c(x18), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n119_), .O(new_n167_));
  nand4  g134(.a(new_n167_), .b(new_n71_), .c(x14), .d(x11), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n165_), .c(new_n162_), .O(z6));
endmodule


