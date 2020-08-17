// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:43 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  inv1   g005(.a(x12), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x02), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n38_), .c(x00), .O(new_n41_));
  nand3  g008(.a(x19), .b(x13), .c(x05), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n41_), .c(x24), .O(new_n43_));
  inv1   g010(.a(x05), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(x24), .c(x07), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n43_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nand2  g019(.a(x12), .b(x02), .O(new_n53_));
  oai21  g020(.a(new_n52_), .b(x01), .c(new_n53_), .O(z0));
  inv1   g021(.a(x02), .O(new_n55_));
  nand2  g022(.a(x04), .b(x03), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n57_), .c(new_n55_), .d(x01), .O(new_n60_));
  nand4  g027(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n62_), .c(x20), .d(x17), .O(new_n66_));
  nor3   g033(.a(x04), .b(x03), .c(x01), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  nand4  g036(.a(new_n36_), .b(new_n69_), .c(new_n68_), .d(new_n35_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x14), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n39_), .O(new_n75_));
  nor2   g042(.a(x23), .b(x22), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n37_), .c(x19), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n71_), .c(new_n67_), .O(new_n79_));
  oai21  g046(.a(new_n66_), .b(new_n60_), .c(new_n79_), .O(new_n80_));
  inv1   g047(.a(x24), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(x13), .c(x05), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n46_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand4  g051(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n65_), .c(x20), .d(x18), .O(new_n87_));
  nor2   g054(.a(x09), .b(x08), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n67_), .c(x07), .d(new_n35_), .O(new_n89_));
  nand4  g056(.a(new_n73_), .b(new_n72_), .c(new_n39_), .d(new_n36_), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n76_), .c(new_n37_), .d(new_n74_), .O(new_n92_));
  oai22  g059(.a(new_n92_), .b(new_n89_), .c(new_n87_), .d(new_n60_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n46_), .c(x24), .O(new_n94_));
  nand3  g061(.a(new_n65_), .b(x21), .c(x20), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n85_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n59_), .c(new_n57_), .d(x01), .O(new_n97_));
  nor2   g064(.a(x03), .b(x01), .O(new_n98_));
  nor2   g065(.a(x06), .b(x04), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n88_), .d(x00), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n92_), .c(new_n97_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n81_), .c(new_n38_), .d(new_n55_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n94_), .c(new_n84_), .O(z1));
  inv1   g070(.a(x01), .O(new_n104_));
  nand2  g071(.a(x24), .b(x18), .O(new_n105_));
  nand3  g072(.a(new_n81_), .b(x15), .c(x13), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n105_), .c(new_n44_), .O(new_n107_));
  nand3  g074(.a(x24), .b(x18), .c(x13), .O(new_n108_));
  nand3  g075(.a(x15), .b(new_n45_), .c(new_n44_), .O(new_n109_));
  nand4  g076(.a(new_n81_), .b(x21), .c(new_n38_), .d(new_n55_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n107_), .c(x20), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n72_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x11), .c(x06), .d(x03), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n104_), .c(new_n53_), .O(z2));
  nand3  g082(.a(x15), .b(x13), .c(x05), .O(new_n116_));
  nand3  g083(.a(x21), .b(new_n38_), .c(new_n55_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x20), .c(x14), .d(x11), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n68_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x06), .c(x03), .d(x01), .O(new_n121_));
  nand3  g088(.a(new_n38_), .b(new_n55_), .c(x00), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n42_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n37_), .c(new_n72_), .d(new_n36_), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(x08), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n35_), .c(new_n34_), .d(new_n104_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n121_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n81_), .O(new_n128_));
  nand4  g095(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n129_));
  nand4  g096(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n130_));
  nand3  g097(.a(new_n98_), .b(x07), .c(new_n35_), .O(new_n131_));
  nand4  g098(.a(new_n37_), .b(new_n72_), .c(new_n36_), .d(new_n68_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n129_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n46_), .c(x24), .O(new_n134_));
  nand4  g101(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n135_));
  nand3  g102(.a(new_n98_), .b(new_n68_), .c(new_n35_), .O(new_n136_));
  nand4  g103(.a(new_n37_), .b(x19), .c(new_n72_), .d(new_n36_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n129_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n45_), .c(new_n44_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n134_), .c(new_n128_), .d(new_n53_), .O(z3));
  inv1   g107(.a(x04), .O(new_n141_));
  oai21  g108(.a(x23), .b(new_n141_), .c(new_n74_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n63_), .c(x09), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x16), .c(new_n68_), .O(new_n144_));
  nand2  g111(.a(x24), .b(x07), .O(new_n145_));
  nand3  g112(.a(new_n81_), .b(x19), .c(x13), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n145_), .c(new_n44_), .O(new_n147_));
  nand3  g114(.a(x24), .b(x13), .c(x07), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n48_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n147_), .c(new_n53_), .O(new_n150_));
  nand4  g117(.a(new_n81_), .b(new_n38_), .c(new_n55_), .d(x00), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n150_), .O(z5));
  nand2  g119(.a(z5), .b(new_n144_), .O(new_n153_));
  oai21  g120(.a(new_n64_), .b(x04), .c(x17), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x22), .c(new_n69_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n73_), .c(x08), .O(new_n156_));
  nand2  g123(.a(new_n109_), .b(new_n108_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n107_), .c(new_n53_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n110_), .O(z7));
  nand2  g126(.a(z7), .b(new_n156_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n153_), .O(z4));
  aoi21  g128(.a(x20), .b(new_n72_), .c(x06), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x11), .c(new_n34_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(z5), .O(new_n164_));
  aoi21  g131(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n36_), .c(x03), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(z7), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n164_), .O(z6));
endmodule


