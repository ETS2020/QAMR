// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:32 2020

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
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x19), .O(new_n40_));
  nand3  g007(.a(x24), .b(x07), .c(x05), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  inv1   g010(.a(x24), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  oai21  g014(.a(new_n40_), .b(x05), .c(new_n47_), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(z0));
  inv1   g019(.a(x08), .O(new_n53_));
  inv1   g020(.a(x23), .O(new_n54_));
  nand3  g021(.a(x15), .b(x13), .c(x05), .O(new_n55_));
  nand4  g022(.a(x21), .b(x20), .c(new_n43_), .d(new_n42_), .O(new_n56_));
  aoi21  g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(x22), .c(x17), .d(x16), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n38_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x12), .c(x11), .d(x09), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x06), .c(x04), .d(x03), .O(new_n62_));
  inv1   g029(.a(x00), .O(new_n63_));
  nor2   g030(.a(x01), .b(new_n63_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n35_), .c(new_n42_), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n53_), .c(new_n36_), .d(new_n66_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  nand4  g037(.a(new_n38_), .b(new_n70_), .c(new_n37_), .d(new_n43_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  nand3  g040(.a(new_n54_), .b(new_n73_), .c(new_n39_), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(x17), .c(x16), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(new_n76_));
  oai21  g043(.a(new_n62_), .b(new_n34_), .c(new_n76_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n44_), .O(new_n78_));
  inv1   g045(.a(x16), .O(new_n79_));
  inv1   g046(.a(x17), .O(new_n80_));
  oai21  g047(.a(new_n40_), .b(x05), .c(new_n41_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n54_), .c(new_n73_), .d(new_n39_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n80_), .c(new_n79_), .d(new_n38_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x12), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n37_), .c(new_n67_), .d(new_n53_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n66_), .c(new_n35_), .d(new_n34_), .O(new_n88_));
  inv1   g055(.a(x05), .O(new_n89_));
  inv1   g056(.a(x13), .O(new_n90_));
  oai21  g057(.a(new_n39_), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(x24), .c(x18), .O(new_n92_));
  nand4  g059(.a(x20), .b(x15), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  aoi21  g060(.a(new_n93_), .b(new_n92_), .c(new_n54_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(x22), .c(x17), .d(x16), .O(new_n95_));
  nor3   g062(.a(new_n95_), .b(new_n38_), .c(new_n70_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(x11), .c(x09), .d(x08), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n36_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(x04), .c(x03), .d(x01), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n88_), .c(new_n78_), .O(z1));
  nand3  g067(.a(x24), .b(x20), .c(x18), .O(new_n101_));
  nand3  g068(.a(new_n44_), .b(x15), .c(x13), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(x05), .O(new_n104_));
  nand3  g071(.a(x15), .b(new_n90_), .c(new_n89_), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand4  g073(.a(new_n44_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n106_), .c(x20), .O(new_n109_));
  nand2  g076(.a(x24), .b(x18), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(x13), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n109_), .c(new_n104_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x14), .c(x11), .d(x06), .O(new_n114_));
  nor3   g081(.a(new_n114_), .b(new_n35_), .c(new_n34_), .O(z2));
  nand2  g082(.a(new_n56_), .b(new_n55_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(x14), .c(x11), .d(x08), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x06), .c(x03), .d(x01), .O(new_n119_));
  nor3   g086(.a(x06), .b(x03), .c(x02), .O(new_n120_));
  nor2   g087(.a(x10), .b(x08), .O(new_n121_));
  nor3   g088(.a(x20), .b(x14), .c(x11), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n64_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n44_), .O(new_n125_));
  nand4  g092(.a(new_n81_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(x08), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n128_));
  nand2  g095(.a(new_n93_), .b(new_n92_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x14), .c(x11), .d(x08), .O(new_n130_));
  inv1   g097(.a(new_n130_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x06), .c(x03), .d(x01), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n128_), .c(new_n125_), .O(z3));
  aoi21  g100(.a(new_n54_), .b(x04), .c(x17), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x22), .c(new_n67_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n79_), .c(x08), .O(new_n136_));
  nand2  g103(.a(x24), .b(x07), .O(new_n137_));
  nand3  g104(.a(new_n44_), .b(x19), .c(x13), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand3  g106(.a(x24), .b(x13), .c(x07), .O(new_n140_));
  nand3  g107(.a(x19), .b(new_n90_), .c(new_n89_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n140_), .c(new_n45_), .O(new_n142_));
  aoi21  g109(.a(new_n139_), .b(x05), .c(new_n142_), .O(new_n143_));
  aoi21  g110(.a(x23), .b(new_n66_), .c(new_n80_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n73_), .c(x09), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x16), .c(new_n53_), .O(new_n146_));
  aoi21  g113(.a(new_n110_), .b(new_n102_), .c(new_n89_), .O(new_n147_));
  nand3  g114(.a(new_n112_), .b(new_n107_), .c(new_n105_), .O(new_n148_));
  nor2   g115(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n146_), .c(new_n143_), .d(new_n136_), .O(z4));
  inv1   g117(.a(new_n143_), .O(z5));
  inv1   g118(.a(new_n141_), .O(new_n152_));
  aoi21  g119(.a(x20), .b(new_n38_), .c(x06), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x11), .c(new_n35_), .O(new_n154_));
  oai21  g121(.a(new_n152_), .b(new_n46_), .c(new_n154_), .O(new_n155_));
  nand3  g122(.a(new_n44_), .b(x19), .c(x05), .O(new_n156_));
  oai21  g123(.a(new_n38_), .b(x06), .c(new_n37_), .O(new_n157_));
  aoi22  g124(.a(new_n157_), .b(new_n35_), .c(new_n156_), .d(new_n137_), .O(new_n158_));
  nand3  g125(.a(new_n44_), .b(x15), .c(x05), .O(new_n159_));
  aoi21  g126(.a(x11), .b(new_n36_), .c(new_n35_), .O(new_n160_));
  aoi21  g127(.a(new_n159_), .b(new_n110_), .c(new_n160_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n158_), .c(x13), .O(new_n162_));
  inv1   g129(.a(new_n160_), .O(new_n163_));
  aoi21  g130(.a(new_n111_), .b(x05), .c(new_n108_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n105_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand2  g133(.a(x15), .b(new_n89_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n39_), .c(x14), .d(x11), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(new_n166_), .c(new_n162_), .d(new_n155_), .O(z6));
  inv1   g137(.a(new_n149_), .O(z7));
endmodule


