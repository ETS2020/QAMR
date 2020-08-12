// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_;
  inv1   g000(.a(x05), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  nor3   g002(.a(x06), .b(x03), .c(x01), .O(new_n36_));
  nor3   g003(.a(x20), .b(x14), .c(x11), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(x19), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand2  g007(.a(x19), .b(x13), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(new_n41_), .c(x24), .O(new_n45_));
  nand3  g012(.a(x24), .b(x07), .c(x05), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g015(.a(new_n37_), .b(new_n36_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n48_), .c(new_n40_), .O(z0));
  inv1   g017(.a(x24), .O(new_n51_));
  nand2  g018(.a(x15), .b(x13), .O(new_n52_));
  nand3  g019(.a(x21), .b(new_n43_), .c(new_n42_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g021(.a(x14), .b(x11), .O(new_n55_));
  nand4  g022(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n58_));
  nand4  g025(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n57_), .c(new_n54_), .O(new_n61_));
  nand2  g028(.a(new_n44_), .b(new_n41_), .O(new_n62_));
  inv1   g029(.a(x01), .O(new_n63_));
  inv1   g030(.a(x03), .O(new_n64_));
  inv1   g031(.a(x06), .O(new_n65_));
  inv1   g032(.a(x08), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  inv1   g036(.a(x22), .O(new_n70_));
  inv1   g037(.a(x23), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  inv1   g041(.a(x12), .O(new_n75_));
  inv1   g042(.a(x16), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n68_), .c(new_n62_), .d(new_n37_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n61_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n51_), .O(new_n81_));
  nor3   g048(.a(x23), .b(x22), .c(x17), .O(new_n82_));
  nor2   g049(.a(x09), .b(x04), .O(new_n83_));
  nor2   g050(.a(x16), .b(x12), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n37_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n67_), .O(new_n86_));
  nand2  g053(.a(x19), .b(new_n34_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n46_), .O(new_n88_));
  nand2  g055(.a(x15), .b(new_n34_), .O(new_n89_));
  nand3  g056(.a(x24), .b(x18), .c(x05), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n60_), .c(new_n57_), .O(new_n92_));
  nand2  g059(.a(x13), .b(new_n34_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  aoi21  g061(.a(new_n88_), .b(new_n86_), .c(new_n94_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n81_), .O(z1));
  inv1   g063(.a(new_n93_), .O(new_n97_));
  nand2  g064(.a(new_n54_), .b(new_n51_), .O(new_n98_));
  oai21  g065(.a(new_n89_), .b(x13), .c(new_n90_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  oai21  g067(.a(new_n98_), .b(new_n97_), .c(new_n100_), .O(z7));
  nand3  g068(.a(x20), .b(x14), .c(x11), .O(new_n102_));
  nor4   g069(.a(new_n102_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n103_));
  and2   g070(.a(new_n103_), .b(z7), .O(z2));
  nor2   g071(.a(new_n102_), .b(new_n58_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(x21), .O(new_n106_));
  nand4  g073(.a(new_n37_), .b(new_n36_), .c(new_n66_), .d(x00), .O(new_n107_));
  nand3  g074(.a(new_n93_), .b(new_n43_), .c(new_n42_), .O(new_n108_));
  aoi21  g075(.a(new_n107_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n37_), .b(new_n36_), .c(x19), .d(new_n66_), .O(new_n110_));
  nand2  g077(.a(new_n105_), .b(x15), .O(new_n111_));
  nand2  g078(.a(x13), .b(x05), .O(new_n112_));
  aoi21  g079(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n109_), .c(new_n51_), .O(new_n114_));
  oai21  g081(.a(new_n87_), .b(x13), .c(new_n46_), .O(new_n115_));
  and2   g082(.a(new_n68_), .b(new_n37_), .O(new_n116_));
  aoi22  g083(.a(new_n116_), .b(new_n115_), .c(new_n105_), .d(new_n99_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n114_), .O(z3));
  inv1   g085(.a(new_n115_), .O(new_n119_));
  nand2  g086(.a(new_n93_), .b(new_n45_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n119_), .O(z5));
  nand2  g088(.a(z5), .b(x08), .O(new_n122_));
  oai21  g089(.a(new_n71_), .b(x04), .c(x17), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(x22), .c(new_n74_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n76_), .c(x08), .O(new_n125_));
  nand3  g092(.a(new_n98_), .b(new_n90_), .c(new_n89_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  inv1   g094(.a(new_n44_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n51_), .c(new_n66_), .O(new_n129_));
  nand2  g096(.a(new_n51_), .b(new_n66_), .O(new_n130_));
  nand2  g097(.a(x24), .b(new_n35_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g099(.a(new_n35_), .b(x05), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n132_), .c(x19), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n129_), .c(new_n46_), .O(new_n135_));
  oai21  g102(.a(x23), .b(new_n73_), .c(new_n69_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n70_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n74_), .c(x16), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n135_), .c(new_n97_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n127_), .c(new_n122_), .O(z4));
  nand2  g107(.a(z7), .b(new_n64_), .O(new_n141_));
  nand2  g108(.a(new_n51_), .b(x03), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(new_n53_), .O(new_n143_));
  nand2  g110(.a(new_n142_), .b(new_n131_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n133_), .c(x15), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n90_), .O(new_n146_));
  inv1   g113(.a(x11), .O(new_n147_));
  inv1   g114(.a(x20), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x14), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x06), .c(new_n147_), .O(new_n150_));
  oai21  g117(.a(new_n146_), .b(new_n143_), .c(new_n150_), .O(new_n151_));
  inv1   g118(.a(x14), .O(new_n152_));
  aoi21  g119(.a(x20), .b(new_n152_), .c(x06), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x11), .c(new_n64_), .O(new_n154_));
  oai21  g121(.a(x24), .b(new_n35_), .c(x05), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(x19), .O(new_n156_));
  nand2  g123(.a(new_n128_), .b(new_n51_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n156_), .c(new_n46_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n154_), .c(new_n97_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n151_), .c(new_n141_), .O(z6));
endmodule


