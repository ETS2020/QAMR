// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n35_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .d(new_n38_), .O(z5));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  inv1   g019(.a(new_n39_), .O(new_n53_));
  nor2   g020(.a(x09), .b(x08), .O(new_n54_));
  nor2   g021(.a(x12), .b(x11), .O(new_n55_));
  nor2   g022(.a(x23), .b(x22), .O(new_n56_));
  nor2   g023(.a(new_n34_), .b(x06), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  nor3   g025(.a(x04), .b(x03), .c(x01), .O(new_n59_));
  nor2   g026(.a(x17), .b(x16), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n59_), .c(new_n49_), .O(new_n61_));
  inv1   g028(.a(x12), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n47_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(x06), .c(x04), .O(new_n64_));
  and2   g031(.a(x03), .b(x01), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(x09), .c(x08), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  inv1   g034(.a(x20), .O(new_n68_));
  inv1   g035(.a(x22), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(x24), .c(x23), .O(new_n71_));
  nand4  g038(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n67_), .O(new_n74_));
  oai21  g041(.a(new_n61_), .b(new_n58_), .c(new_n74_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n53_), .O(new_n76_));
  inv1   g043(.a(x04), .O(new_n77_));
  inv1   g044(.a(x09), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g046(.a(new_n65_), .b(x08), .c(x06), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand2  g048(.a(new_n70_), .b(x23), .O(new_n82_));
  nand4  g049(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n81_), .c(new_n79_), .d(new_n63_), .O(new_n85_));
  nor2   g052(.a(x08), .b(x06), .O(new_n86_));
  nor2   g053(.a(x11), .b(x09), .O(new_n87_));
  inv1   g054(.a(x19), .O(new_n88_));
  nor2   g055(.a(x20), .b(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n87_), .c(new_n86_), .d(new_n56_), .O(new_n90_));
  inv1   g057(.a(x14), .O(new_n91_));
  nand4  g058(.a(new_n60_), .b(new_n59_), .c(new_n91_), .d(new_n62_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n90_), .c(new_n85_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n39_), .O(new_n94_));
  inv1   g061(.a(x15), .O(new_n95_));
  inv1   g062(.a(x21), .O(new_n96_));
  nand2  g063(.a(x13), .b(x05), .O(new_n97_));
  nand2  g064(.a(new_n43_), .b(new_n42_), .O(new_n98_));
  oai22  g065(.a(new_n98_), .b(new_n96_), .c(new_n97_), .d(new_n95_), .O(new_n99_));
  nor3   g066(.a(new_n66_), .b(new_n46_), .c(new_n77_), .O(new_n100_));
  nand3  g067(.a(new_n70_), .b(new_n35_), .c(x23), .O(new_n101_));
  nand3  g068(.a(new_n63_), .b(x17), .c(x14), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n100_), .c(new_n99_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n94_), .c(new_n76_), .O(z1));
  nand2  g072(.a(x24), .b(x18), .O(new_n106_));
  nand2  g073(.a(x15), .b(x13), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(x24), .c(new_n106_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x05), .O(new_n109_));
  nand4  g076(.a(new_n35_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n110_));
  nand3  g077(.a(x24), .b(x18), .c(x13), .O(new_n111_));
  nand2  g078(.a(new_n39_), .b(x15), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nor2   g081(.a(new_n68_), .b(new_n91_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n65_), .c(x11), .d(x06), .O(new_n116_));
  aoi21  g083(.a(new_n114_), .b(new_n109_), .c(new_n116_), .O(z2));
  nor2   g084(.a(new_n91_), .b(new_n47_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n99_), .c(new_n81_), .d(x20), .O(new_n119_));
  inv1   g086(.a(x00), .O(new_n120_));
  oai22  g087(.a(new_n98_), .b(new_n120_), .c(new_n97_), .d(new_n88_), .O(new_n121_));
  nor3   g088(.a(x20), .b(x14), .c(x11), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n121_), .c(new_n86_), .d(new_n48_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n35_), .O(new_n125_));
  nand3  g092(.a(new_n118_), .b(x20), .c(x18), .O(new_n126_));
  inv1   g093(.a(x08), .O(new_n127_));
  nand3  g094(.a(new_n49_), .b(new_n47_), .c(new_n127_), .O(new_n128_));
  nand2  g095(.a(new_n57_), .b(new_n48_), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n128_), .c(new_n126_), .d(new_n80_), .O(new_n130_));
  nor2   g097(.a(new_n39_), .b(new_n35_), .O(new_n131_));
  nand3  g098(.a(new_n118_), .b(x20), .c(x15), .O(new_n132_));
  nand3  g099(.a(new_n48_), .b(new_n91_), .c(new_n47_), .O(new_n133_));
  nand2  g100(.a(new_n89_), .b(new_n86_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n80_), .O(new_n135_));
  aoi22  g102(.a(new_n135_), .b(new_n39_), .c(new_n131_), .d(new_n130_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n125_), .O(z3));
  inv1   g104(.a(x16), .O(new_n138_));
  inv1   g105(.a(x23), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x04), .c(x17), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x22), .c(new_n78_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n138_), .c(x08), .O(new_n142_));
  nor2   g109(.a(new_n127_), .b(new_n34_), .O(new_n143_));
  aoi21  g110(.a(new_n142_), .b(x18), .c(new_n143_), .O(new_n144_));
  nor2   g111(.a(x23), .b(new_n77_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x17), .c(new_n69_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n78_), .c(x16), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x07), .O(new_n148_));
  oai21  g115(.a(new_n144_), .b(new_n35_), .c(new_n148_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n53_), .O(new_n150_));
  nand2  g117(.a(new_n142_), .b(x15), .O(new_n151_));
  oai21  g118(.a(new_n147_), .b(x08), .c(x19), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g120(.a(x09), .b(x08), .O(new_n154_));
  and2   g121(.a(new_n140_), .b(x22), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n154_), .c(new_n99_), .O(new_n156_));
  nand2  g123(.a(new_n121_), .b(x08), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n156_), .c(x24), .O(new_n158_));
  aoi21  g125(.a(new_n153_), .b(new_n39_), .c(new_n158_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n150_), .O(z4));
  nand2  g127(.a(x20), .b(new_n91_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n46_), .c(x11), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x03), .c(z5), .O(new_n163_));
  inv1   g130(.a(x03), .O(new_n164_));
  nand2  g131(.a(new_n114_), .b(new_n109_), .O(z7));
  nand2  g132(.a(new_n68_), .b(x14), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x06), .c(new_n47_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n164_), .c(z7), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n163_), .O(z6));
endmodule


