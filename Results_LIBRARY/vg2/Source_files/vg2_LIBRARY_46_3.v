// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x20), .O(new_n34_));
  nor2   g001(.a(x13), .b(x05), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x19), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand4  g006(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(x00), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  nand2  g010(.a(x24), .b(x07), .O(new_n44_));
  nor2   g011(.a(x24), .b(x20), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(x19), .c(x13), .O(new_n46_));
  aoi21  g013(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(new_n47_));
  nand3  g014(.a(x24), .b(x13), .c(x07), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  inv1   g017(.a(x14), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nor2   g019(.a(x11), .b(x06), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi21  g021(.a(new_n50_), .b(new_n42_), .c(new_n54_), .O(z0));
  nand3  g022(.a(new_n35_), .b(new_n34_), .c(x19), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x06), .O(new_n59_));
  nor2   g026(.a(x09), .b(x08), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n52_), .c(new_n59_), .d(new_n58_), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nor2   g029(.a(x22), .b(x17), .O(new_n63_));
  nor2   g030(.a(x12), .b(x11), .O(new_n64_));
  nor2   g031(.a(x16), .b(x14), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  oai21  g034(.a(new_n57_), .b(new_n47_), .c(new_n67_), .O(new_n68_));
  nand4  g035(.a(x09), .b(x04), .c(x03), .d(x01), .O(new_n69_));
  nand4  g036(.a(x21), .b(x20), .c(x08), .d(x06), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g038(.a(x23), .b(x22), .c(x17), .O(new_n72_));
  nand4  g039(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  inv1   g042(.a(x00), .O(new_n76_));
  nor2   g043(.a(x01), .b(new_n76_), .O(new_n77_));
  nor2   g044(.a(x04), .b(x03), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n60_), .d(new_n53_), .O(new_n79_));
  nor2   g046(.a(x23), .b(x22), .O(new_n80_));
  nor2   g047(.a(x14), .b(x12), .O(new_n81_));
  nor2   g048(.a(x17), .b(x16), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n45_), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n79_), .c(new_n75_), .O(new_n84_));
  nor2   g051(.a(x10), .b(x02), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g053(.a(x08), .b(x06), .O(new_n87_));
  nand2  g054(.a(x12), .b(x11), .O(new_n88_));
  nor3   g055(.a(new_n88_), .b(new_n87_), .c(new_n69_), .O(new_n89_));
  inv1   g056(.a(new_n35_), .O(new_n90_));
  nand2  g057(.a(x13), .b(x05), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  inv1   g059(.a(x22), .O(new_n93_));
  nand4  g060(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n94_));
  nor4   g061(.a(new_n94_), .b(new_n62_), .c(new_n93_), .d(new_n34_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n92_), .c(new_n89_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n86_), .c(new_n68_), .O(z1));
  nand2  g064(.a(new_n92_), .b(x15), .O(new_n98_));
  nand2  g065(.a(new_n85_), .b(x21), .O(new_n99_));
  and2   g066(.a(x03), .b(x01), .O(new_n100_));
  nor2   g067(.a(new_n34_), .b(new_n51_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n100_), .c(x11), .d(x06), .O(new_n102_));
  aoi21  g069(.a(new_n99_), .b(new_n98_), .c(new_n102_), .O(z2));
  inv1   g070(.a(x08), .O(new_n104_));
  nand4  g071(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n104_), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  oai21  g073(.a(new_n57_), .b(new_n47_), .c(new_n106_), .O(new_n107_));
  nand3  g074(.a(new_n100_), .b(x14), .c(x11), .O(new_n108_));
  inv1   g075(.a(x11), .O(new_n109_));
  nand3  g076(.a(new_n51_), .b(new_n109_), .c(new_n104_), .O(new_n110_));
  nor2   g077(.a(x06), .b(x03), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n77_), .c(new_n45_), .O(new_n112_));
  oai22  g079(.a(new_n112_), .b(new_n110_), .c(new_n108_), .d(new_n70_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n85_), .O(new_n114_));
  inv1   g081(.a(new_n87_), .O(new_n115_));
  nand4  g082(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n92_), .c(new_n115_), .d(new_n100_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n114_), .c(new_n107_), .O(z3));
  inv1   g086(.a(x16), .O(new_n120_));
  inv1   g087(.a(x09), .O(new_n121_));
  aoi21  g088(.a(new_n62_), .b(x04), .c(x17), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(x22), .c(new_n121_), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n120_), .c(x08), .O(new_n124_));
  nand2  g091(.a(x19), .b(x13), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x24), .c(new_n44_), .O(new_n126_));
  nand3  g093(.a(new_n48_), .b(new_n40_), .c(new_n36_), .O(new_n127_));
  aoi21  g094(.a(new_n126_), .b(x05), .c(new_n127_), .O(new_n128_));
  inv1   g095(.a(x17), .O(new_n129_));
  aoi21  g096(.a(x23), .b(new_n58_), .c(new_n129_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n93_), .c(x09), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x16), .c(new_n104_), .O(new_n132_));
  nand2  g099(.a(x24), .b(x18), .O(new_n133_));
  nand3  g100(.a(new_n39_), .b(x15), .c(x13), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n133_), .c(new_n43_), .O(new_n135_));
  nand3  g102(.a(new_n85_), .b(new_n39_), .c(x21), .O(new_n136_));
  nand3  g103(.a(x24), .b(x18), .c(x13), .O(new_n137_));
  nand2  g104(.a(new_n35_), .b(x15), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n132_), .c(new_n128_), .d(new_n124_), .O(z4));
  inv1   g108(.a(new_n128_), .O(z5));
  inv1   g109(.a(x03), .O(new_n143_));
  inv1   g110(.a(x07), .O(new_n144_));
  nand2  g111(.a(new_n109_), .b(x06), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n143_), .c(new_n144_), .O(new_n146_));
  inv1   g113(.a(x18), .O(new_n147_));
  oai21  g114(.a(x14), .b(new_n59_), .c(x11), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x03), .c(new_n147_), .O(new_n149_));
  nor2   g116(.a(new_n35_), .b(new_n39_), .O(new_n150_));
  oai21  g117(.a(new_n149_), .b(new_n146_), .c(new_n150_), .O(new_n151_));
  inv1   g118(.a(new_n136_), .O(new_n152_));
  nand2  g119(.a(new_n34_), .b(x14), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x06), .c(new_n109_), .O(new_n154_));
  inv1   g121(.a(x15), .O(new_n155_));
  nand3  g122(.a(new_n39_), .b(x13), .c(x05), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n90_), .c(new_n155_), .O(new_n157_));
  oai22  g124(.a(new_n157_), .b(new_n152_), .c(new_n154_), .d(new_n143_), .O(new_n158_));
  nand2  g125(.a(x20), .b(new_n51_), .O(new_n159_));
  nand2  g126(.a(new_n39_), .b(x06), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n159_), .c(x11), .O(new_n161_));
  nor2   g128(.a(x24), .b(new_n143_), .O(new_n162_));
  nand2  g129(.a(new_n85_), .b(x00), .O(new_n163_));
  oai21  g130(.a(new_n125_), .b(new_n43_), .c(new_n163_), .O(new_n164_));
  oai21  g131(.a(new_n162_), .b(new_n161_), .c(new_n164_), .O(new_n165_));
  inv1   g132(.a(new_n36_), .O(new_n166_));
  aoi21  g133(.a(new_n159_), .b(new_n59_), .c(x11), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(x03), .c(new_n166_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n165_), .c(new_n158_), .d(new_n151_), .O(z6));
  inv1   g136(.a(new_n140_), .O(z7));
endmodule


