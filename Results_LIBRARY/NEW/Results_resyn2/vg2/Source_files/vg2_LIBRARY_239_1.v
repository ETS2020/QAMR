// Benchmark "FAU" written by ABC on Mon Jul 27 18:40:12 2020

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
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nand4  g006(.a(new_n35_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x19), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  aoi21  g011(.a(new_n37_), .b(x05), .c(new_n44_), .O(new_n45_));
  nor2   g012(.a(x14), .b(x11), .O(new_n46_));
  nor2   g013(.a(x03), .b(x01), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g015(.a(x06), .O(new_n49_));
  inv1   g016(.a(x20), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor3   g018(.a(new_n51_), .b(new_n48_), .c(new_n45_), .O(z0));
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
  inv1   g029(.a(x19), .O(new_n63_));
  nand3  g030(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n64_));
  nand2  g031(.a(x13), .b(x05), .O(new_n65_));
  oai21  g032(.a(new_n65_), .b(new_n63_), .c(new_n64_), .O(new_n66_));
  inv1   g033(.a(x11), .O(new_n67_));
  inv1   g034(.a(x12), .O(new_n68_));
  inv1   g035(.a(x14), .O(new_n69_));
  nand4  g036(.a(new_n50_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  inv1   g038(.a(x09), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n71_), .c(new_n49_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n66_), .c(new_n62_), .O(new_n75_));
  inv1   g042(.a(x15), .O(new_n76_));
  nand3  g043(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n77_));
  oai21  g044(.a(new_n65_), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nand4  g045(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n79_));
  nand3  g046(.a(x11), .b(x09), .c(x04), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g048(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n82_));
  nand3  g049(.a(x16), .b(x14), .c(x12), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n81_), .c(new_n78_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n75_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n35_), .O(new_n87_));
  nand4  g054(.a(x18), .b(x16), .c(x14), .d(x12), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n81_), .O(new_n90_));
  inv1   g057(.a(new_n70_), .O(new_n91_));
  nand4  g058(.a(new_n72_), .b(new_n71_), .c(x07), .d(new_n49_), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n91_), .c(new_n62_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  nor2   g062(.a(new_n41_), .b(new_n35_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g064(.a(new_n56_), .O(new_n98_));
  inv1   g065(.a(new_n61_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g067(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n82_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  nor2   g070(.a(x20), .b(x06), .O(new_n104_));
  nor2   g071(.a(x09), .b(x08), .O(new_n105_));
  nor2   g072(.a(new_n63_), .b(x12), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n46_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n100_), .c(new_n103_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n41_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n97_), .c(new_n87_), .O(z1));
  inv1   g077(.a(x18), .O(new_n111_));
  nand3  g078(.a(new_n35_), .b(x15), .c(x13), .O(new_n112_));
  oai21  g079(.a(new_n35_), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  nand4  g080(.a(new_n35_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n114_));
  nand3  g081(.a(x24), .b(x18), .c(x13), .O(new_n115_));
  nand2  g082(.a(new_n41_), .b(x15), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  aoi21  g084(.a(new_n113_), .b(x05), .c(new_n117_), .O(new_n118_));
  nand3  g085(.a(x20), .b(x14), .c(x11), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x06), .c(x03), .d(x01), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n118_), .O(z2));
  inv1   g089(.a(new_n79_), .O(new_n123_));
  nand3  g090(.a(new_n120_), .b(new_n123_), .c(new_n78_), .O(new_n124_));
  inv1   g091(.a(new_n48_), .O(new_n125_));
  nor2   g092(.a(new_n51_), .b(x08), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n66_), .c(new_n125_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n35_), .O(new_n129_));
  nand2  g096(.a(new_n120_), .b(new_n123_), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n111_), .O(new_n131_));
  nand4  g098(.a(new_n104_), .b(new_n47_), .c(new_n46_), .d(new_n71_), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(new_n34_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n131_), .c(new_n96_), .O(new_n134_));
  nor2   g101(.a(new_n130_), .b(new_n76_), .O(new_n135_));
  nor2   g102(.a(new_n132_), .b(new_n63_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n135_), .c(new_n41_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n134_), .c(new_n129_), .O(z3));
  aoi21  g105(.a(new_n55_), .b(x04), .c(x17), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x22), .c(new_n72_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n60_), .c(x08), .O(new_n141_));
  aoi21  g108(.a(x23), .b(new_n59_), .c(new_n53_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n54_), .c(x09), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x16), .c(new_n71_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n118_), .c(new_n141_), .d(new_n45_), .O(z4));
  nand2  g112(.a(new_n37_), .b(x05), .O(new_n146_));
  inv1   g113(.a(new_n44_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n146_), .O(z5));
  inv1   g115(.a(new_n114_), .O(new_n149_));
  nand2  g116(.a(new_n50_), .b(x14), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x06), .c(new_n67_), .O(new_n151_));
  inv1   g118(.a(new_n41_), .O(new_n152_));
  nand3  g119(.a(new_n35_), .b(x13), .c(x05), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n152_), .c(new_n76_), .O(new_n154_));
  oai22  g121(.a(new_n154_), .b(new_n149_), .c(new_n151_), .d(new_n58_), .O(new_n155_));
  aoi21  g122(.a(x20), .b(new_n69_), .c(x06), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(x11), .c(new_n58_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(z5), .O(new_n158_));
  oai21  g125(.a(new_n67_), .b(x06), .c(x03), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n96_), .c(x18), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n158_), .c(new_n155_), .O(z6));
  inv1   g128(.a(new_n118_), .O(z7));
endmodule


