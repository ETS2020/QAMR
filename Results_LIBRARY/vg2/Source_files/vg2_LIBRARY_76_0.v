// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  nor2   g000(.a(x13), .b(x05), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x07), .O(new_n36_));
  nand2  g003(.a(new_n34_), .b(x19), .O(new_n37_));
  inv1   g004(.a(x06), .O(new_n38_));
  inv1   g005(.a(x11), .O(new_n39_));
  nor2   g006(.a(x03), .b(x01), .O(new_n40_));
  nor2   g007(.a(x20), .b(x14), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  aoi21  g009(.a(new_n37_), .b(new_n36_), .c(new_n42_), .O(z0));
  nor2   g010(.a(x09), .b(x08), .O(new_n44_));
  nor2   g011(.a(x12), .b(x11), .O(new_n45_));
  nor2   g012(.a(x23), .b(x22), .O(new_n46_));
  inv1   g013(.a(x07), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x06), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n49_));
  inv1   g016(.a(x04), .O(new_n50_));
  nor2   g017(.a(x17), .b(x16), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n41_), .c(new_n40_), .d(new_n50_), .O(new_n52_));
  nand4  g019(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand4  g021(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(x24), .b(x23), .c(x22), .d(x20), .O(new_n57_));
  nand4  g024(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n54_), .O(new_n60_));
  oai21  g027(.a(new_n52_), .b(new_n49_), .c(new_n60_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  nand3  g029(.a(x23), .b(x22), .c(x20), .O(new_n63_));
  nand4  g030(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n56_), .c(new_n54_), .O(new_n66_));
  nor2   g033(.a(x08), .b(x06), .O(new_n67_));
  nor2   g034(.a(x11), .b(x09), .O(new_n68_));
  inv1   g035(.a(x19), .O(new_n69_));
  nor2   g036(.a(x20), .b(new_n69_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n68_), .c(new_n67_), .d(new_n46_), .O(new_n71_));
  nor2   g038(.a(x14), .b(x12), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n51_), .c(new_n40_), .d(new_n50_), .O(new_n73_));
  oai21  g040(.a(new_n73_), .b(new_n71_), .c(new_n66_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n34_), .O(new_n75_));
  inv1   g042(.a(x24), .O(new_n76_));
  nand3  g043(.a(x15), .b(x13), .c(x05), .O(new_n77_));
  nor2   g044(.a(x10), .b(x02), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(x21), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  inv1   g047(.a(x09), .O(new_n81_));
  nor3   g048(.a(new_n55_), .b(new_n81_), .c(new_n50_), .O(new_n82_));
  inv1   g049(.a(x17), .O(new_n83_));
  inv1   g050(.a(x22), .O(new_n84_));
  inv1   g051(.a(x23), .O(new_n85_));
  nand4  g052(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n86_));
  nor4   g053(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n82_), .c(new_n80_), .d(new_n76_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n75_), .c(new_n62_), .O(z1));
  inv1   g056(.a(x20), .O(new_n90_));
  nand3  g057(.a(x24), .b(x18), .c(x13), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  aoi21  g059(.a(new_n34_), .b(x15), .c(new_n92_), .O(new_n93_));
  or2    g060(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  inv1   g061(.a(x05), .O(new_n95_));
  nand3  g062(.a(x24), .b(x20), .c(x18), .O(new_n96_));
  nand3  g063(.a(new_n76_), .b(x15), .c(x13), .O(new_n97_));
  aoi21  g064(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand3  g065(.a(new_n78_), .b(new_n76_), .c(x21), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g068(.a(x03), .b(x01), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(x14), .c(x11), .d(x06), .O(new_n104_));
  aoi21  g071(.a(new_n101_), .b(new_n94_), .c(new_n104_), .O(z2));
  inv1   g072(.a(x08), .O(new_n106_));
  nand3  g073(.a(new_n41_), .b(new_n39_), .c(new_n106_), .O(new_n107_));
  nand2  g074(.a(new_n48_), .b(new_n40_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g076(.a(x14), .b(x11), .O(new_n110_));
  nor3   g077(.a(new_n110_), .b(new_n96_), .c(new_n55_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n109_), .c(new_n35_), .O(new_n112_));
  inv1   g079(.a(new_n110_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(x20), .c(x15), .O(new_n114_));
  inv1   g081(.a(x14), .O(new_n115_));
  nand3  g082(.a(new_n40_), .b(new_n115_), .c(new_n39_), .O(new_n116_));
  nand2  g083(.a(new_n70_), .b(new_n67_), .O(new_n117_));
  oai22  g084(.a(new_n117_), .b(new_n116_), .c(new_n114_), .d(new_n55_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n34_), .O(new_n119_));
  nor4   g086(.a(new_n110_), .b(new_n102_), .c(new_n106_), .d(new_n38_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n80_), .c(new_n76_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n119_), .c(new_n112_), .O(z3));
  inv1   g089(.a(x16), .O(new_n123_));
  aoi21  g090(.a(new_n85_), .b(x04), .c(x17), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(x22), .c(new_n81_), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n123_), .c(x08), .O(new_n126_));
  nand2  g093(.a(x24), .b(x07), .O(new_n127_));
  nand3  g094(.a(new_n76_), .b(x19), .c(x13), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n127_), .c(new_n95_), .O(new_n129_));
  inv1   g096(.a(x02), .O(new_n130_));
  inv1   g097(.a(x10), .O(new_n131_));
  nand4  g098(.a(new_n76_), .b(new_n131_), .c(new_n130_), .d(x00), .O(new_n132_));
  nand3  g099(.a(x24), .b(x13), .c(x07), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n132_), .c(new_n37_), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n129_), .O(new_n135_));
  aoi21  g102(.a(x23), .b(new_n50_), .c(new_n83_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n84_), .c(x09), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x16), .c(new_n106_), .O(new_n138_));
  nand2  g105(.a(x24), .b(x18), .O(new_n139_));
  nand2  g106(.a(x15), .b(x13), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x24), .c(new_n139_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(x05), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n99_), .c(new_n93_), .O(z7));
  inv1   g110(.a(z7), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n138_), .c(new_n135_), .d(new_n126_), .O(z4));
  inv1   g112(.a(new_n135_), .O(z5));
  oai21  g113(.a(new_n90_), .b(x14), .c(new_n38_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n39_), .c(x03), .O(new_n148_));
  nand3  g115(.a(new_n113_), .b(new_n90_), .c(x15), .O(new_n149_));
  oai21  g116(.a(new_n148_), .b(new_n69_), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n34_), .O(new_n151_));
  nand3  g118(.a(new_n113_), .b(new_n90_), .c(x18), .O(new_n152_));
  oai21  g119(.a(new_n148_), .b(new_n127_), .c(new_n152_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n35_), .O(new_n154_));
  oai21  g121(.a(new_n39_), .b(x06), .c(x03), .O(new_n155_));
  inv1   g122(.a(x03), .O(new_n156_));
  oai21  g123(.a(new_n115_), .b(x06), .c(new_n39_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g125(.a(new_n78_), .b(x00), .O(new_n159_));
  nand3  g126(.a(x19), .b(x13), .c(x05), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n159_), .c(x24), .O(new_n161_));
  aoi22  g128(.a(new_n161_), .b(new_n158_), .c(new_n155_), .d(z7), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n154_), .c(new_n151_), .O(z6));
endmodule


