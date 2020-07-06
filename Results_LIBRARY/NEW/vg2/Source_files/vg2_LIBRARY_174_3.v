// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:53 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
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
  inv1   g019(.a(x05), .O(new_n53_));
  inv1   g020(.a(x16), .O(new_n54_));
  nand4  g021(.a(new_n35_), .b(x19), .c(new_n54_), .d(x13), .O(new_n55_));
  aoi21  g022(.a(new_n55_), .b(new_n34_), .c(new_n53_), .O(new_n56_));
  nand3  g023(.a(new_n39_), .b(x19), .c(new_n54_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n41_), .O(new_n58_));
  inv1   g025(.a(x04), .O(new_n59_));
  nor2   g026(.a(x09), .b(x08), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n48_), .c(new_n46_), .d(new_n59_), .O(new_n61_));
  inv1   g028(.a(x12), .O(new_n62_));
  nor3   g029(.a(x23), .b(x22), .c(x17), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n49_), .c(new_n62_), .d(new_n47_), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  oai21  g032(.a(new_n58_), .b(new_n56_), .c(new_n65_), .O(new_n66_));
  nand4  g033(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n67_));
  nand4  g034(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g036(.a(x23), .b(x22), .c(x21), .O(new_n70_));
  nand4  g037(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  inv1   g040(.a(x01), .O(new_n74_));
  inv1   g041(.a(x03), .O(new_n75_));
  inv1   g042(.a(x09), .O(new_n76_));
  nand4  g043(.a(new_n47_), .b(new_n76_), .c(new_n59_), .d(new_n75_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nor2   g045(.a(x08), .b(x06), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n74_), .d(x00), .O(new_n80_));
  inv1   g047(.a(x14), .O(new_n81_));
  inv1   g048(.a(x20), .O(new_n82_));
  inv1   g049(.a(x22), .O(new_n83_));
  inv1   g050(.a(x23), .O(new_n84_));
  nand4  g051(.a(new_n35_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nor2   g053(.a(x17), .b(x16), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n86_), .c(new_n81_), .d(new_n62_), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n80_), .c(new_n73_), .O(new_n89_));
  nor2   g056(.a(x10), .b(x02), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g058(.a(new_n39_), .O(new_n92_));
  nand2  g059(.a(x13), .b(x05), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g061(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n95_));
  nor4   g062(.a(new_n95_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n94_), .c(new_n69_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n91_), .c(new_n66_), .O(z1));
  nand2  g065(.a(x24), .b(x18), .O(new_n99_));
  nand3  g066(.a(new_n35_), .b(x15), .c(x13), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x05), .O(new_n102_));
  nand3  g069(.a(new_n90_), .b(new_n35_), .c(x21), .O(new_n103_));
  nand3  g070(.a(x24), .b(x18), .c(x13), .O(new_n104_));
  nand2  g071(.a(new_n39_), .b(x15), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n102_), .O(z7));
  nand4  g073(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n107_));
  nor3   g074(.a(new_n107_), .b(new_n75_), .c(new_n74_), .O(new_n108_));
  and2   g075(.a(new_n108_), .b(z7), .O(z2));
  inv1   g076(.a(new_n93_), .O(new_n110_));
  aoi22  g077(.a(new_n110_), .b(x15), .c(new_n90_), .d(x21), .O(new_n111_));
  inv1   g078(.a(new_n68_), .O(new_n112_));
  nor2   g079(.a(new_n81_), .b(new_n47_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n112_), .c(x20), .O(new_n114_));
  aoi22  g081(.a(new_n110_), .b(x19), .c(new_n90_), .d(x00), .O(new_n115_));
  nor2   g082(.a(x14), .b(x11), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n79_), .c(new_n48_), .d(new_n82_), .O(new_n117_));
  oai22  g084(.a(new_n117_), .b(new_n115_), .c(new_n114_), .d(new_n111_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n35_), .O(new_n119_));
  nand2  g086(.a(new_n79_), .b(new_n48_), .O(new_n120_));
  nand3  g087(.a(new_n113_), .b(x20), .c(x18), .O(new_n121_));
  nand3  g088(.a(new_n49_), .b(new_n47_), .c(x07), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n120_), .c(new_n121_), .d(new_n68_), .O(new_n123_));
  nor2   g090(.a(new_n39_), .b(new_n35_), .O(new_n124_));
  nand3  g091(.a(new_n113_), .b(x20), .c(x15), .O(new_n125_));
  nand3  g092(.a(new_n116_), .b(new_n82_), .c(x19), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n120_), .c(new_n125_), .d(new_n68_), .O(new_n127_));
  aoi22  g094(.a(new_n127_), .b(new_n39_), .c(new_n124_), .d(new_n123_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n119_), .O(z3));
  inv1   g096(.a(x21), .O(new_n130_));
  inv1   g097(.a(x17), .O(new_n131_));
  aoi21  g098(.a(x23), .b(new_n59_), .c(new_n131_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n83_), .c(x09), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(x16), .O(new_n134_));
  inv1   g101(.a(x08), .O(new_n135_));
  nand2  g102(.a(new_n35_), .b(new_n135_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n134_), .c(new_n130_), .O(new_n137_));
  aoi21  g104(.a(new_n84_), .b(x04), .c(x17), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x22), .c(new_n76_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n54_), .O(new_n140_));
  nand2  g107(.a(new_n35_), .b(x00), .O(new_n141_));
  aoi21  g108(.a(new_n140_), .b(new_n135_), .c(new_n141_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n137_), .c(new_n90_), .O(new_n143_));
  oai21  g110(.a(new_n93_), .b(x24), .c(new_n92_), .O(new_n144_));
  inv1   g111(.a(x19), .O(new_n145_));
  aoi21  g112(.a(new_n139_), .b(new_n54_), .c(x08), .O(new_n146_));
  nand2  g113(.a(x15), .b(new_n135_), .O(new_n147_));
  oai21  g114(.a(new_n146_), .b(new_n145_), .c(new_n147_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  inv1   g116(.a(x07), .O(new_n150_));
  inv1   g117(.a(new_n60_), .O(new_n151_));
  oai21  g118(.a(x23), .b(new_n59_), .c(new_n131_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n83_), .c(new_n151_), .O(new_n153_));
  nand2  g120(.a(x18), .b(new_n135_), .O(new_n154_));
  oai21  g121(.a(new_n153_), .b(new_n150_), .c(new_n154_), .O(new_n155_));
  nand2  g122(.a(x16), .b(x15), .O(new_n156_));
  aoi21  g123(.a(new_n93_), .b(new_n92_), .c(new_n156_), .O(new_n157_));
  aoi22  g124(.a(new_n157_), .b(new_n133_), .c(new_n155_), .d(new_n124_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n149_), .c(new_n143_), .O(z4));
  nand2  g126(.a(x20), .b(new_n81_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n46_), .c(x11), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(x03), .c(z5), .O(new_n162_));
  nand2  g129(.a(new_n82_), .b(x14), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(x06), .c(new_n47_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n75_), .c(z7), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n162_), .O(z6));
endmodule


