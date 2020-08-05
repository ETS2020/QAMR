// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:18 2020

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
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  nand4  g008(.a(new_n36_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x19), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  inv1   g015(.a(x06), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nor2   g019(.a(x20), .b(x14), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(new_n54_));
  aoi21  g021(.a(new_n47_), .b(new_n39_), .c(new_n54_), .O(z0));
  inv1   g022(.a(x17), .O(new_n56_));
  inv1   g023(.a(x13), .O(new_n57_));
  nand3  g024(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n58_));
  nand2  g025(.a(x19), .b(x05), .O(new_n59_));
  oai21  g026(.a(new_n59_), .b(new_n57_), .c(new_n58_), .O(new_n60_));
  inv1   g027(.a(x04), .O(new_n61_));
  inv1   g028(.a(x08), .O(new_n62_));
  nor2   g029(.a(x11), .b(x09), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n53_), .c(new_n62_), .d(new_n61_), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  inv1   g033(.a(x16), .O(new_n67_));
  inv1   g034(.a(x22), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n51_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n65_), .c(new_n60_), .d(new_n56_), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  nand4  g040(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(new_n73_), .c(new_n61_), .O(new_n75_));
  nand2  g042(.a(x15), .b(x05), .O(new_n76_));
  nand3  g043(.a(x21), .b(new_n41_), .c(new_n40_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g045(.a(x17), .b(x16), .c(x12), .d(x11), .O(new_n79_));
  nand4  g046(.a(x23), .b(x22), .c(x20), .d(x14), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n78_), .c(new_n75_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n72_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n36_), .O(new_n84_));
  nor3   g051(.a(new_n70_), .b(new_n64_), .c(new_n51_), .O(new_n85_));
  inv1   g052(.a(new_n35_), .O(new_n86_));
  inv1   g053(.a(new_n44_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n86_), .c(new_n56_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n45_), .O(new_n89_));
  nand2  g056(.a(x24), .b(x18), .O(new_n90_));
  nor3   g057(.a(new_n90_), .b(new_n80_), .c(new_n79_), .O(new_n91_));
  aoi22  g058(.a(new_n91_), .b(new_n75_), .c(new_n89_), .d(new_n85_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n84_), .O(z1));
  nand3  g060(.a(new_n36_), .b(x15), .c(x13), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(x05), .O(new_n96_));
  nand4  g063(.a(new_n36_), .b(x21), .c(new_n41_), .d(new_n40_), .O(new_n97_));
  inv1   g064(.a(new_n90_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(x13), .O(new_n99_));
  nand2  g066(.a(new_n44_), .b(x15), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n99_), .c(new_n97_), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand3  g069(.a(x20), .b(x14), .c(x11), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(x06), .c(x03), .d(x01), .O(new_n105_));
  aoi21  g072(.a(new_n102_), .b(new_n96_), .c(new_n105_), .O(z2));
  inv1   g073(.a(x07), .O(new_n107_));
  nand4  g074(.a(new_n53_), .b(new_n52_), .c(new_n48_), .d(new_n62_), .O(new_n108_));
  inv1   g075(.a(new_n74_), .O(new_n109_));
  nand3  g076(.a(new_n104_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g077(.a(new_n108_), .b(new_n107_), .c(new_n110_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n87_), .c(x24), .O(new_n112_));
  inv1   g079(.a(x19), .O(new_n113_));
  nand3  g080(.a(new_n104_), .b(new_n109_), .c(x15), .O(new_n114_));
  oai21  g081(.a(new_n108_), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n44_), .O(new_n116_));
  inv1   g083(.a(new_n60_), .O(new_n117_));
  nand2  g084(.a(new_n77_), .b(new_n57_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n104_), .c(new_n78_), .d(new_n109_), .O(new_n119_));
  oai21  g086(.a(new_n108_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n36_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n116_), .c(new_n112_), .O(z3));
  nand3  g089(.a(new_n69_), .b(new_n68_), .c(x04), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n73_), .O(new_n124_));
  oai21  g091(.a(new_n46_), .b(new_n38_), .c(new_n124_), .O(new_n125_));
  aoi21  g092(.a(new_n59_), .b(new_n58_), .c(x24), .O(new_n126_));
  nor2   g093(.a(x22), .b(new_n56_), .O(new_n127_));
  oai21  g094(.a(new_n126_), .b(new_n86_), .c(new_n127_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n67_), .O(new_n130_));
  nand2  g097(.a(new_n98_), .b(x05), .O(new_n131_));
  oai21  g098(.a(new_n68_), .b(x17), .c(x09), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x16), .O(new_n133_));
  aoi21  g100(.a(new_n131_), .b(new_n97_), .c(new_n133_), .O(new_n134_));
  nand3  g101(.a(new_n131_), .b(new_n100_), .c(new_n97_), .O(new_n135_));
  oai21  g102(.a(new_n134_), .b(new_n62_), .c(new_n135_), .O(new_n136_));
  nand2  g103(.a(new_n132_), .b(x13), .O(new_n137_));
  nand2  g104(.a(x23), .b(x22), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(x04), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x17), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n137_), .c(new_n67_), .O(new_n141_));
  nor2   g108(.a(new_n57_), .b(x08), .O(new_n142_));
  oai21  g109(.a(new_n76_), .b(x24), .c(new_n90_), .O(new_n143_));
  oai21  g110(.a(new_n142_), .b(new_n141_), .c(new_n143_), .O(new_n144_));
  nand2  g111(.a(new_n47_), .b(new_n39_), .O(z5));
  nand2  g112(.a(new_n68_), .b(x09), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n44_), .c(x15), .O(new_n147_));
  inv1   g114(.a(new_n77_), .O(new_n148_));
  nand3  g115(.a(new_n139_), .b(new_n148_), .c(new_n36_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n147_), .c(new_n67_), .O(new_n150_));
  aoi21  g117(.a(z5), .b(x08), .c(new_n150_), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n144_), .c(new_n136_), .d(new_n130_), .O(z4));
  inv1   g119(.a(x14), .O(new_n153_));
  nand2  g120(.a(x20), .b(new_n153_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n49_), .c(x11), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x03), .c(z5), .O(new_n156_));
  nand2  g123(.a(new_n102_), .b(new_n96_), .O(z7));
  inv1   g124(.a(x20), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x14), .c(new_n49_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n48_), .c(x03), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(z7), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n156_), .O(z6));
endmodule


