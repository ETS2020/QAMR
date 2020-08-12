// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
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
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x07), .O(new_n34_));
  nor2   g001(.a(x13), .b(x05), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x19), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  inv1   g004(.a(x01), .O(new_n38_));
  inv1   g005(.a(x03), .O(new_n39_));
  inv1   g006(.a(x06), .O(new_n40_));
  nor2   g007(.a(x14), .b(x11), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(x24), .c(x20), .O(z0));
  inv1   g012(.a(x24), .O(new_n46_));
  nor2   g013(.a(new_n35_), .b(new_n46_), .O(new_n47_));
  nand3  g014(.a(x11), .b(x09), .c(x04), .O(new_n48_));
  nand2  g015(.a(x08), .b(x06), .O(new_n49_));
  nand2  g016(.a(x03), .b(x01), .O(new_n50_));
  nor3   g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g018(.a(x22), .O(new_n52_));
  inv1   g019(.a(x23), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g021(.a(x12), .O(new_n55_));
  inv1   g022(.a(x14), .O(new_n56_));
  nand3  g023(.a(x20), .b(x17), .c(x16), .O(new_n57_));
  nor3   g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n54_), .c(new_n51_), .d(x18), .O(new_n59_));
  nor3   g026(.a(x23), .b(x22), .c(x20), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n56_), .d(new_n55_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  inv1   g031(.a(x04), .O(new_n65_));
  inv1   g032(.a(x08), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  inv1   g034(.a(x11), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand4  g037(.a(x07), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n70_), .c(new_n64_), .d(new_n60_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n59_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n47_), .O(new_n75_));
  nand4  g042(.a(new_n58_), .b(new_n54_), .c(new_n51_), .d(x15), .O(new_n76_));
  nand3  g043(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n77_));
  nand2  g044(.a(x24), .b(x19), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n70_), .c(new_n64_), .d(new_n60_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n35_), .O(new_n82_));
  inv1   g049(.a(x02), .O(new_n83_));
  inv1   g050(.a(x10), .O(new_n84_));
  nand3  g051(.a(x21), .b(new_n84_), .c(new_n83_), .O(new_n85_));
  nand3  g052(.a(x15), .b(x13), .c(x05), .O(new_n86_));
  aoi21  g053(.a(new_n86_), .b(new_n85_), .c(x24), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n58_), .c(new_n54_), .d(new_n51_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n82_), .c(new_n75_), .O(z1));
  nand2  g056(.a(x24), .b(x18), .O(new_n90_));
  nand3  g057(.a(new_n46_), .b(x15), .c(x13), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(x05), .O(new_n93_));
  inv1   g060(.a(new_n85_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n46_), .O(new_n95_));
  nand2  g062(.a(new_n35_), .b(x15), .O(new_n96_));
  inv1   g063(.a(new_n90_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(x13), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n96_), .c(new_n95_), .d(new_n93_), .O(new_n99_));
  nor2   g066(.a(new_n56_), .b(new_n68_), .O(new_n100_));
  nand3  g067(.a(x20), .b(x03), .c(x01), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n40_), .O(new_n104_));
  and2   g071(.a(new_n104_), .b(new_n99_), .O(z2));
  inv1   g072(.a(x18), .O(new_n106_));
  nand4  g073(.a(new_n102_), .b(new_n100_), .c(x08), .d(x06), .O(new_n107_));
  inv1   g074(.a(x20), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n66_), .c(x07), .O(new_n109_));
  oai22  g076(.a(new_n109_), .b(new_n42_), .c(new_n107_), .d(new_n106_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n47_), .O(new_n111_));
  inv1   g078(.a(new_n107_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n87_), .O(new_n113_));
  inv1   g080(.a(x15), .O(new_n114_));
  nand4  g081(.a(x24), .b(new_n108_), .c(x19), .d(new_n66_), .O(new_n115_));
  oai22  g082(.a(new_n115_), .b(new_n42_), .c(new_n107_), .d(new_n114_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n35_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n113_), .c(new_n111_), .O(z3));
  oai21  g085(.a(new_n53_), .b(x04), .c(x17), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(x22), .c(new_n67_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n61_), .c(x08), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n99_), .O(new_n122_));
  nand2  g089(.a(new_n46_), .b(new_n108_), .O(new_n123_));
  oai21  g090(.a(x23), .b(new_n65_), .c(new_n62_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n52_), .c(x09), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x16), .c(new_n66_), .O(new_n126_));
  nand2  g093(.a(x24), .b(x07), .O(new_n127_));
  nand4  g094(.a(new_n46_), .b(x20), .c(x19), .d(x13), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(x05), .O(new_n130_));
  nand3  g097(.a(new_n84_), .b(new_n83_), .c(x00), .O(new_n131_));
  inv1   g098(.a(new_n131_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n46_), .c(x20), .O(new_n133_));
  nand3  g100(.a(x24), .b(x13), .c(x07), .O(new_n134_));
  inv1   g101(.a(new_n36_), .O(new_n135_));
  nand2  g102(.a(new_n123_), .b(new_n135_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n134_), .c(new_n133_), .d(new_n130_), .O(z5));
  nand2  g104(.a(z5), .b(new_n126_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n123_), .c(new_n122_), .O(z4));
  inv1   g106(.a(new_n35_), .O(new_n140_));
  oai21  g107(.a(new_n108_), .b(x14), .c(new_n40_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n68_), .c(x03), .O(new_n142_));
  nand3  g109(.a(new_n100_), .b(new_n108_), .c(x18), .O(new_n143_));
  oai21  g110(.a(new_n142_), .b(new_n127_), .c(new_n143_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n140_), .O(new_n145_));
  oai21  g112(.a(new_n68_), .b(x06), .c(x03), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n99_), .O(new_n147_));
  oai21  g114(.a(new_n56_), .b(x06), .c(new_n68_), .O(new_n148_));
  nand3  g115(.a(x19), .b(x13), .c(x05), .O(new_n149_));
  aoi22  g116(.a(new_n149_), .b(new_n131_), .c(new_n148_), .d(new_n39_), .O(new_n150_));
  nor3   g117(.a(new_n36_), .b(x14), .c(x11), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n150_), .c(new_n46_), .O(new_n152_));
  nand2  g119(.a(new_n141_), .b(new_n68_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n39_), .O(new_n154_));
  nand2  g121(.a(x14), .b(x11), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n96_), .c(x24), .O(new_n156_));
  aoi22  g123(.a(new_n156_), .b(new_n108_), .c(new_n154_), .d(new_n135_), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n152_), .c(new_n147_), .d(new_n145_), .O(z6));
  nand2  g125(.a(x13), .b(x05), .O(new_n159_));
  nor2   g126(.a(new_n159_), .b(x24), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n35_), .c(x15), .O(new_n161_));
  nand2  g128(.a(new_n97_), .b(new_n140_), .O(new_n162_));
  oai21  g129(.a(new_n94_), .b(new_n108_), .c(new_n46_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n162_), .c(new_n161_), .O(z7));
endmodule


