// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:40 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  nor2   g000(.a(x13), .b(x05), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x19), .O(new_n35_));
  inv1   g002(.a(x05), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  aoi21  g006(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n38_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  inv1   g014(.a(x06), .O(new_n48_));
  inv1   g015(.a(x14), .O(new_n49_));
  inv1   g016(.a(x20), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nor2   g019(.a(x03), .b(x01), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n47_), .O(new_n54_));
  aoi21  g021(.a(new_n46_), .b(new_n35_), .c(new_n54_), .O(z0));
  inv1   g022(.a(x04), .O(new_n56_));
  inv1   g023(.a(x08), .O(new_n57_));
  nor2   g024(.a(x12), .b(x11), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n53_), .c(new_n57_), .d(new_n56_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n51_), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  nand3  g035(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n69_));
  nand2  g036(.a(x19), .b(x05), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g038(.a(x13), .O(new_n72_));
  nand2  g039(.a(new_n69_), .b(new_n72_), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n71_), .c(new_n68_), .O(new_n74_));
  nand3  g041(.a(x20), .b(x14), .c(x11), .O(new_n75_));
  nand2  g042(.a(x16), .b(x12), .O(new_n76_));
  nand3  g043(.a(x23), .b(x22), .c(x17), .O(new_n77_));
  nor3   g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand4  g045(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n79_));
  nand2  g046(.a(x09), .b(x04), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g048(.a(x15), .b(x05), .O(new_n82_));
  nand3  g049(.a(x21), .b(new_n43_), .c(new_n42_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n81_), .c(new_n78_), .O(new_n85_));
  oai21  g052(.a(new_n74_), .b(new_n67_), .c(new_n85_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n38_), .O(new_n87_));
  nor3   g054(.a(new_n65_), .b(new_n59_), .c(new_n51_), .O(new_n88_));
  oai21  g055(.a(x13), .b(x05), .c(x24), .O(new_n89_));
  oai21  g056(.a(new_n72_), .b(new_n68_), .c(x07), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n89_), .c(new_n35_), .O(new_n91_));
  nand2  g058(.a(x24), .b(x18), .O(new_n92_));
  nor3   g059(.a(new_n92_), .b(new_n80_), .c(new_n79_), .O(new_n93_));
  aoi22  g060(.a(new_n93_), .b(new_n78_), .c(new_n91_), .d(new_n88_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n87_), .O(z1));
  nand3  g062(.a(new_n38_), .b(x15), .c(x13), .O(new_n96_));
  aoi21  g063(.a(new_n96_), .b(new_n92_), .c(new_n36_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  inv1   g065(.a(new_n83_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n38_), .O(new_n100_));
  inv1   g067(.a(new_n92_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x13), .O(new_n102_));
  nand2  g069(.a(new_n34_), .b(x15), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  inv1   g072(.a(new_n75_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(x06), .c(x03), .d(x01), .O(new_n107_));
  aoi21  g074(.a(new_n105_), .b(new_n98_), .c(new_n107_), .O(z2));
  inv1   g075(.a(new_n89_), .O(new_n109_));
  inv1   g076(.a(x07), .O(new_n110_));
  nand4  g077(.a(new_n53_), .b(new_n52_), .c(new_n47_), .d(new_n57_), .O(new_n111_));
  inv1   g078(.a(new_n79_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n106_), .c(x18), .O(new_n113_));
  oai21  g080(.a(new_n111_), .b(new_n110_), .c(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n109_), .O(new_n115_));
  inv1   g082(.a(x19), .O(new_n116_));
  nand3  g083(.a(new_n112_), .b(new_n106_), .c(x15), .O(new_n117_));
  oai21  g084(.a(new_n111_), .b(new_n116_), .c(new_n117_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n34_), .O(new_n119_));
  nand2  g086(.a(new_n73_), .b(new_n71_), .O(new_n120_));
  nand2  g087(.a(new_n83_), .b(new_n72_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n84_), .c(new_n112_), .d(new_n106_), .O(new_n122_));
  oai21  g089(.a(new_n111_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n38_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n119_), .c(new_n115_), .O(z3));
  nand2  g092(.a(new_n101_), .b(x05), .O(new_n126_));
  nand2  g093(.a(x15), .b(new_n36_), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n126_), .c(new_n61_), .O(new_n128_));
  nand2  g095(.a(new_n64_), .b(x04), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n62_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n63_), .c(new_n61_), .O(new_n131_));
  nand2  g098(.a(x19), .b(new_n36_), .O(new_n132_));
  aoi21  g099(.a(new_n131_), .b(new_n57_), .c(new_n132_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n128_), .c(new_n72_), .O(new_n134_));
  aoi21  g101(.a(new_n129_), .b(new_n62_), .c(x22), .O(new_n135_));
  oai21  g102(.a(new_n45_), .b(new_n40_), .c(new_n135_), .O(new_n136_));
  inv1   g103(.a(new_n37_), .O(new_n137_));
  aoi21  g104(.a(new_n70_), .b(new_n69_), .c(x24), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n137_), .c(x09), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n61_), .O(new_n141_));
  oai21  g108(.a(new_n82_), .b(x24), .c(new_n92_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(x13), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n100_), .O(new_n144_));
  oai21  g111(.a(new_n64_), .b(x04), .c(x17), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x22), .c(new_n68_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n61_), .c(x08), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nand2  g115(.a(new_n46_), .b(x08), .O(new_n149_));
  nand3  g116(.a(new_n126_), .b(new_n103_), .c(new_n57_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n148_), .c(new_n141_), .d(new_n134_), .O(z4));
  nand2  g119(.a(new_n46_), .b(new_n35_), .O(z5));
  inv1   g120(.a(x03), .O(new_n154_));
  aoi21  g121(.a(x20), .b(new_n49_), .c(x06), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x11), .c(new_n154_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(z5), .O(new_n157_));
  nand2  g124(.a(new_n50_), .b(x14), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x06), .c(new_n47_), .O(new_n159_));
  oai22  g126(.a(new_n159_), .b(new_n154_), .c(new_n104_), .d(new_n97_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n157_), .O(z6));
  nand2  g128(.a(new_n105_), .b(new_n98_), .O(z7));
endmodule


