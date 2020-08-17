// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:51 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  inv1   g006(.a(x21), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x13), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n42_));
  nand4  g009(.a(x21), .b(x19), .c(x13), .d(x05), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n42_), .c(x24), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  nand2  g012(.a(x21), .b(x13), .O(new_n46_));
  oai21  g013(.a(x13), .b(new_n45_), .c(new_n46_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(x24), .c(x07), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n49_), .c(new_n45_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  oai21  g018(.a(new_n51_), .b(new_n44_), .c(new_n37_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x01), .O(z0));
  inv1   g022(.a(x04), .O(new_n56_));
  inv1   g023(.a(x09), .O(new_n57_));
  inv1   g024(.a(x12), .O(new_n58_));
  inv1   g025(.a(x16), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  inv1   g027(.a(x23), .O(new_n61_));
  oai21  g028(.a(new_n51_), .b(new_n44_), .c(new_n61_), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(x22), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n37_), .c(new_n60_), .d(new_n59_), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(x14), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n58_), .c(new_n36_), .d(new_n57_), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(x08), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n35_), .c(new_n56_), .d(new_n34_), .O(new_n68_));
  nand3  g035(.a(x24), .b(x18), .c(new_n49_), .O(new_n69_));
  inv1   g036(.a(x24), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(x21), .c(x15), .d(x13), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(x05), .O(new_n73_));
  nand3  g040(.a(x24), .b(x18), .c(x13), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nor3   g042(.a(x24), .b(x10), .c(x02), .O(new_n76_));
  oai21  g043(.a(new_n76_), .b(new_n75_), .c(x21), .O(new_n77_));
  nand3  g044(.a(x15), .b(new_n49_), .c(new_n45_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n77_), .c(new_n73_), .O(z7));
  nand4  g046(.a(z7), .b(x23), .c(x22), .d(x20), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(x17), .c(x16), .d(x14), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n58_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(x11), .c(x09), .d(x08), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n35_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(x04), .c(x03), .d(x01), .O(new_n86_));
  oai21  g053(.a(new_n68_), .b(x01), .c(new_n86_), .O(z1));
  inv1   g054(.a(x01), .O(new_n88_));
  inv1   g055(.a(x14), .O(new_n89_));
  and2   g056(.a(x15), .b(x13), .O(new_n90_));
  nor2   g057(.a(x21), .b(x13), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(x10), .O(new_n92_));
  aoi22  g059(.a(new_n92_), .b(new_n38_), .c(new_n90_), .d(x05), .O(new_n93_));
  inv1   g060(.a(new_n78_), .O(new_n94_));
  nor2   g061(.a(x13), .b(x05), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n70_), .O(new_n96_));
  aoi21  g063(.a(new_n96_), .b(x18), .c(new_n94_), .O(new_n97_));
  oai21  g064(.a(new_n93_), .b(x24), .c(new_n97_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(x20), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n89_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(x11), .c(x06), .d(x03), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(new_n88_), .c(new_n41_), .O(z2));
  nand4  g069(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n103_));
  nand4  g070(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n104_));
  inv1   g071(.a(x08), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n35_), .c(new_n34_), .d(new_n88_), .O(new_n106_));
  nand4  g073(.a(new_n37_), .b(x19), .c(new_n89_), .d(new_n36_), .O(new_n107_));
  oai22  g074(.a(new_n107_), .b(new_n106_), .c(new_n104_), .d(new_n103_), .O(new_n108_));
  inv1   g075(.a(new_n95_), .O(new_n109_));
  nand3  g076(.a(new_n70_), .b(x13), .c(x05), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand4  g079(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n113_));
  nand4  g080(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n88_), .O(new_n114_));
  nand4  g081(.a(new_n37_), .b(new_n89_), .c(new_n36_), .d(new_n105_), .O(new_n115_));
  oai22  g082(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(new_n103_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n109_), .c(x24), .O(new_n117_));
  nor4   g084(.a(new_n91_), .b(new_n37_), .c(new_n89_), .d(new_n36_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x08), .c(x06), .d(x03), .O(new_n119_));
  nand4  g086(.a(new_n35_), .b(new_n34_), .c(new_n88_), .d(x00), .O(new_n120_));
  oai22  g087(.a(new_n120_), .b(new_n115_), .c(new_n119_), .d(new_n88_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n70_), .c(new_n39_), .d(new_n38_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n117_), .c(new_n112_), .d(new_n41_), .O(z3));
  inv1   g090(.a(x22), .O(new_n124_));
  oai21  g091(.a(x23), .b(new_n56_), .c(new_n60_), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n124_), .c(x09), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(x16), .c(new_n105_), .O(new_n127_));
  and2   g094(.a(x24), .b(x07), .O(new_n128_));
  nand3  g095(.a(new_n70_), .b(x19), .c(x13), .O(new_n129_));
  inv1   g096(.a(new_n129_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n128_), .c(x05), .O(new_n131_));
  nand3  g098(.a(x24), .b(x13), .c(x07), .O(new_n132_));
  nand4  g099(.a(new_n70_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n133_));
  and2   g100(.a(new_n133_), .b(new_n50_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n132_), .c(new_n131_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n127_), .O(new_n136_));
  oai21  g103(.a(new_n61_), .b(x04), .c(x17), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x22), .c(new_n57_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n59_), .c(x08), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n98_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n136_), .c(new_n41_), .O(z4));
  oai21  g108(.a(new_n128_), .b(new_n40_), .c(x13), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n134_), .c(new_n131_), .O(z5));
  aoi21  g110(.a(x20), .b(new_n89_), .c(x06), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x11), .c(new_n34_), .O(new_n145_));
  nand3  g112(.a(x24), .b(new_n49_), .c(x07), .O(new_n146_));
  nor2   g113(.a(x24), .b(new_n40_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(x19), .c(x13), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n146_), .c(new_n45_), .O(new_n149_));
  nand2  g116(.a(x19), .b(new_n45_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n133_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n49_), .O(new_n152_));
  nand4  g119(.a(x24), .b(x21), .c(x13), .d(x07), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n149_), .c(new_n145_), .O(new_n155_));
  aoi21  g122(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n36_), .c(x03), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(z7), .O(new_n158_));
  nor2   g125(.a(x10), .b(x02), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n147_), .c(x13), .d(x00), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n158_), .c(new_n155_), .O(z6));
endmodule


