// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:27 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n40_), .c(new_n39_), .d(new_n37_), .O(z5));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  inv1   g019(.a(x05), .O(new_n53_));
  inv1   g020(.a(x22), .O(new_n54_));
  nand4  g021(.a(new_n43_), .b(new_n54_), .c(x19), .d(x13), .O(new_n55_));
  aoi21  g022(.a(new_n55_), .b(new_n34_), .c(new_n53_), .O(new_n56_));
  nand3  g023(.a(new_n38_), .b(new_n54_), .c(x19), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n40_), .O(new_n58_));
  inv1   g025(.a(x04), .O(new_n59_));
  nor2   g026(.a(x09), .b(x08), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n48_), .c(new_n46_), .d(new_n59_), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nor2   g029(.a(x17), .b(x16), .O(new_n63_));
  nor2   g030(.a(x12), .b(x11), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n49_), .d(new_n62_), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  oai21  g033(.a(new_n58_), .b(new_n56_), .c(new_n66_), .O(new_n67_));
  nand4  g034(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n68_));
  nand4  g035(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g037(.a(x23), .b(x22), .c(x21), .O(new_n71_));
  nand4  g038(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  inv1   g041(.a(x01), .O(new_n75_));
  inv1   g042(.a(x03), .O(new_n76_));
  inv1   g043(.a(x09), .O(new_n77_));
  nand4  g044(.a(new_n47_), .b(new_n77_), .c(new_n59_), .d(new_n76_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nor2   g046(.a(x08), .b(x06), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n75_), .d(x00), .O(new_n81_));
  nor2   g048(.a(x22), .b(x20), .O(new_n82_));
  nor2   g049(.a(x24), .b(x23), .O(new_n83_));
  nor2   g050(.a(x14), .b(x12), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n63_), .O(new_n85_));
  oai21  g052(.a(new_n85_), .b(new_n81_), .c(new_n74_), .O(new_n86_));
  nor2   g053(.a(x10), .b(x02), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  xor2a  g055(.a(x13), .b(x05), .O(new_n89_));
  nand3  g056(.a(x23), .b(x22), .c(x20), .O(new_n90_));
  nand4  g057(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n91_));
  nor3   g058(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n70_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n88_), .c(new_n67_), .O(z1));
  nand2  g061(.a(x24), .b(x18), .O(new_n95_));
  nand3  g062(.a(new_n43_), .b(x15), .c(x13), .O(new_n96_));
  aoi21  g063(.a(new_n96_), .b(new_n95_), .c(new_n53_), .O(new_n97_));
  nand3  g064(.a(new_n87_), .b(new_n43_), .c(x21), .O(new_n98_));
  nand3  g065(.a(x24), .b(x18), .c(x13), .O(new_n99_));
  nand2  g066(.a(new_n38_), .b(x15), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  or2    g068(.a(new_n101_), .b(new_n97_), .O(z7));
  nand4  g069(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n103_));
  nor3   g070(.a(new_n103_), .b(new_n76_), .c(new_n75_), .O(new_n104_));
  and2   g071(.a(new_n104_), .b(z7), .O(z2));
  inv1   g072(.a(new_n69_), .O(new_n106_));
  inv1   g073(.a(x15), .O(new_n107_));
  nand2  g074(.a(x13), .b(x05), .O(new_n108_));
  nand2  g075(.a(new_n87_), .b(x21), .O(new_n109_));
  oai21  g076(.a(new_n108_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  inv1   g077(.a(x14), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n47_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n110_), .c(new_n106_), .d(x20), .O(new_n113_));
  inv1   g080(.a(x00), .O(new_n114_));
  inv1   g081(.a(new_n87_), .O(new_n115_));
  oai22  g082(.a(new_n115_), .b(new_n114_), .c(new_n35_), .d(new_n53_), .O(new_n116_));
  nor3   g083(.a(x20), .b(x14), .c(x11), .O(new_n117_));
  nand2  g084(.a(new_n80_), .b(new_n48_), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n117_), .c(new_n116_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n113_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n43_), .O(new_n122_));
  nand3  g089(.a(new_n112_), .b(x20), .c(x18), .O(new_n123_));
  nand3  g090(.a(new_n49_), .b(new_n47_), .c(x07), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n118_), .c(new_n123_), .d(new_n69_), .O(new_n125_));
  nor2   g092(.a(new_n38_), .b(new_n43_), .O(new_n126_));
  nand3  g093(.a(new_n112_), .b(x20), .c(x15), .O(new_n127_));
  inv1   g094(.a(x20), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x19), .c(new_n111_), .d(new_n47_), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n118_), .c(new_n127_), .d(new_n69_), .O(new_n130_));
  aoi22  g097(.a(new_n130_), .b(new_n38_), .c(new_n126_), .d(new_n125_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n122_), .O(z3));
  inv1   g099(.a(x16), .O(new_n133_));
  aoi21  g100(.a(new_n62_), .b(x04), .c(x17), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x22), .c(new_n77_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n133_), .c(x08), .O(new_n136_));
  inv1   g103(.a(x08), .O(new_n137_));
  nand2  g104(.a(x21), .b(new_n137_), .O(new_n138_));
  oai21  g105(.a(new_n136_), .b(new_n114_), .c(new_n138_), .O(new_n139_));
  nor2   g106(.a(new_n115_), .b(x24), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  inv1   g108(.a(new_n38_), .O(new_n142_));
  oai21  g109(.a(new_n108_), .b(x24), .c(new_n142_), .O(new_n143_));
  inv1   g110(.a(x19), .O(new_n144_));
  nand2  g111(.a(x15), .b(new_n137_), .O(new_n145_));
  oai21  g112(.a(new_n136_), .b(new_n144_), .c(new_n145_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  oai21  g114(.a(new_n101_), .b(new_n97_), .c(new_n77_), .O(new_n148_));
  oai21  g115(.a(new_n89_), .b(new_n107_), .c(new_n109_), .O(new_n149_));
  nand2  g116(.a(x23), .b(new_n59_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x17), .c(new_n54_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  inv1   g120(.a(x07), .O(new_n154_));
  inv1   g121(.a(x17), .O(new_n155_));
  nand2  g122(.a(new_n62_), .b(x04), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n155_), .c(new_n77_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n133_), .c(x08), .O(new_n158_));
  nand2  g125(.a(x18), .b(new_n137_), .O(new_n159_));
  oai21  g126(.a(new_n158_), .b(new_n154_), .c(new_n159_), .O(new_n160_));
  aoi22  g127(.a(new_n160_), .b(new_n126_), .c(new_n153_), .d(x16), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n147_), .c(new_n141_), .O(z4));
  nand2  g129(.a(x20), .b(new_n111_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n46_), .c(x11), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x03), .c(z5), .O(new_n165_));
  nand2  g132(.a(new_n128_), .b(x14), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x06), .c(new_n47_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n76_), .c(z7), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n165_), .O(z6));
endmodule


