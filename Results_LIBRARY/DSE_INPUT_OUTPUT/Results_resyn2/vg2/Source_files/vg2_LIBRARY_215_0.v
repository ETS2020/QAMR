// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:09 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_;
  inv1   g000(.a(x11), .O(new_n34_));
  nor3   g001(.a(x06), .b(x03), .c(x01), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  nor2   g004(.a(x20), .b(x14), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  inv1   g006(.a(x19), .O(new_n40_));
  nand2  g007(.a(x13), .b(x05), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  inv1   g012(.a(x21), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x00), .O(new_n48_));
  oai22  g015(.a(new_n48_), .b(new_n44_), .c(new_n41_), .d(new_n40_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  inv1   g017(.a(x05), .O(new_n51_));
  oai21  g018(.a(new_n46_), .b(new_n51_), .c(new_n45_), .O(new_n52_));
  nand2  g019(.a(x24), .b(x07), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g022(.a(x13), .b(x05), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(x21), .c(x19), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n55_), .c(new_n50_), .O(z5));
  nand3  g025(.a(z5), .b(new_n38_), .c(new_n37_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(z0));
  inv1   g027(.a(x09), .O(new_n61_));
  inv1   g028(.a(x12), .O(new_n62_));
  inv1   g029(.a(x16), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n34_), .d(new_n61_), .O(new_n64_));
  nor3   g031(.a(x23), .b(x22), .c(x17), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n35_), .O(new_n66_));
  nor4   g033(.a(new_n66_), .b(new_n64_), .c(x08), .d(x04), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(z5), .c(new_n38_), .O(new_n68_));
  inv1   g035(.a(new_n56_), .O(new_n69_));
  oai21  g036(.a(new_n41_), .b(x24), .c(new_n69_), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(x15), .O(new_n71_));
  nand2  g038(.a(new_n46_), .b(x13), .O(new_n72_));
  nor2   g039(.a(new_n44_), .b(x24), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g041(.a(new_n69_), .b(x24), .c(x18), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n74_), .c(new_n71_), .O(new_n76_));
  nand3  g043(.a(x06), .b(x03), .c(x01), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand3  g045(.a(x20), .b(x14), .c(x11), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand3  g047(.a(x23), .b(x22), .c(x17), .O(new_n81_));
  nand4  g048(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n80_), .c(new_n78_), .d(x08), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n76_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n68_), .c(new_n47_), .O(z1));
  nand3  g054(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n47_), .O(z2));
  nand2  g056(.a(new_n78_), .b(x08), .O(new_n90_));
  nand2  g057(.a(new_n80_), .b(x18), .O(new_n91_));
  nor3   g058(.a(x20), .b(x14), .c(x08), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(x07), .O(new_n93_));
  oai22  g060(.a(new_n93_), .b(new_n36_), .c(new_n91_), .d(new_n90_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n69_), .c(x24), .O(new_n95_));
  nand2  g062(.a(new_n80_), .b(x15), .O(new_n96_));
  nand2  g063(.a(new_n92_), .b(x19), .O(new_n97_));
  oai22  g064(.a(new_n97_), .b(new_n36_), .c(new_n96_), .d(new_n90_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n70_), .O(new_n99_));
  nand2  g066(.a(new_n80_), .b(new_n72_), .O(new_n100_));
  nand2  g067(.a(new_n92_), .b(x00), .O(new_n101_));
  oai22  g068(.a(new_n101_), .b(new_n36_), .c(new_n100_), .d(new_n90_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n73_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n99_), .c(new_n95_), .d(new_n47_), .O(z3));
  inv1   g071(.a(x08), .O(new_n105_));
  oai21  g072(.a(new_n45_), .b(new_n105_), .c(new_n46_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(x00), .O(new_n107_));
  inv1   g074(.a(x23), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(x04), .c(x17), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(x22), .c(new_n61_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n63_), .c(x08), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n72_), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n107_), .c(new_n44_), .O(new_n113_));
  nand2  g080(.a(new_n111_), .b(x15), .O(new_n114_));
  nor2   g081(.a(new_n40_), .b(new_n105_), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n114_), .c(new_n41_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n113_), .c(new_n39_), .O(new_n118_));
  aoi21  g085(.a(new_n111_), .b(x15), .c(new_n115_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(x05), .c(x21), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n45_), .O(new_n121_));
  nand3  g088(.a(new_n111_), .b(new_n69_), .c(x18), .O(new_n122_));
  nand3  g089(.a(new_n52_), .b(x08), .c(x07), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g091(.a(new_n56_), .b(x19), .O(new_n125_));
  nand2  g092(.a(new_n73_), .b(x00), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n105_), .O(new_n128_));
  nand3  g095(.a(new_n39_), .b(x19), .c(x13), .O(new_n129_));
  oai21  g096(.a(new_n53_), .b(x08), .c(new_n129_), .O(new_n130_));
  aoi22  g097(.a(new_n130_), .b(x05), .c(new_n54_), .d(x13), .O(new_n131_));
  aoi21  g098(.a(new_n108_), .b(x04), .c(x17), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x22), .c(new_n61_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n63_), .O(new_n134_));
  aoi21  g101(.a(new_n131_), .b(new_n128_), .c(new_n134_), .O(new_n135_));
  aoi21  g102(.a(new_n124_), .b(x24), .c(new_n135_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n121_), .c(new_n118_), .O(z4));
  inv1   g104(.a(x06), .O(new_n138_));
  inv1   g105(.a(x14), .O(new_n139_));
  nand2  g106(.a(x20), .b(new_n139_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n138_), .c(x11), .O(new_n141_));
  aoi21  g108(.a(new_n126_), .b(new_n53_), .c(new_n45_), .O(new_n142_));
  oai21  g109(.a(new_n53_), .b(new_n46_), .c(new_n129_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(x05), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n57_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n142_), .c(new_n141_), .d(x03), .O(new_n146_));
  inv1   g113(.a(x20), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x14), .c(new_n138_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n34_), .c(x03), .O(new_n149_));
  nand2  g116(.a(x15), .b(x13), .O(new_n150_));
  nand3  g117(.a(x24), .b(x21), .c(x18), .O(new_n151_));
  oai21  g118(.a(new_n150_), .b(x24), .c(new_n151_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x05), .O(new_n153_));
  nand3  g120(.a(x24), .b(x18), .c(x13), .O(new_n154_));
  nand2  g121(.a(new_n56_), .b(x15), .O(new_n155_));
  inv1   g122(.a(new_n155_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n73_), .c(x21), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n154_), .c(new_n153_), .O(z7));
  nand2  g125(.a(z7), .b(new_n149_), .O(new_n159_));
  nand4  g126(.a(new_n73_), .b(x21), .c(new_n45_), .d(x00), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n159_), .c(new_n146_), .O(z6));
endmodule


