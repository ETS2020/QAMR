// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:47 2020

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
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  nand4  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  nor3   g005(.a(new_n38_), .b(x11), .c(x03), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(x19), .b(new_n40_), .O(new_n41_));
  nand2  g008(.a(x24), .b(x07), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x05), .O(new_n44_));
  inv1   g011(.a(x24), .O(new_n45_));
  nor2   g012(.a(x10), .b(x02), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n44_), .c(new_n41_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(z0));
  nand2  g017(.a(x03), .b(x01), .O(new_n51_));
  nand4  g018(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g020(.a(x23), .b(x22), .c(x20), .O(new_n54_));
  nand4  g021(.a(x17), .b(x16), .c(x12), .d(x11), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g023(.a(x15), .b(x13), .c(x05), .O(new_n57_));
  nand3  g024(.a(new_n46_), .b(x21), .c(x14), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(new_n60_));
  nor2   g027(.a(x09), .b(x08), .O(new_n61_));
  nor2   g028(.a(x17), .b(x16), .O(new_n62_));
  nor2   g029(.a(x23), .b(x22), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nor3   g032(.a(x12), .b(x06), .c(x04), .O(new_n66_));
  inv1   g033(.a(x03), .O(new_n67_));
  inv1   g034(.a(x11), .O(new_n68_));
  nand4  g035(.a(new_n37_), .b(new_n36_), .c(new_n68_), .d(new_n67_), .O(new_n69_));
  inv1   g036(.a(x02), .O(new_n70_));
  inv1   g037(.a(x10), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n34_), .d(x00), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n66_), .c(new_n65_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n60_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n45_), .O(new_n76_));
  inv1   g043(.a(x13), .O(new_n77_));
  nand3  g044(.a(x15), .b(new_n77_), .c(new_n40_), .O(new_n78_));
  nand3  g045(.a(x24), .b(x18), .c(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(x14), .O(new_n81_));
  nand2  g048(.a(x24), .b(x18), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(x13), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n56_), .c(new_n53_), .O(new_n86_));
  nor2   g053(.a(x11), .b(x03), .O(new_n87_));
  nor2   g054(.a(x12), .b(x04), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n38_), .O(new_n90_));
  nand2  g057(.a(new_n44_), .b(new_n41_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n90_), .c(new_n65_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n86_), .c(new_n76_), .O(z1));
  nor2   g060(.a(new_n37_), .b(new_n35_), .O(new_n94_));
  nand3  g061(.a(x11), .b(x03), .c(x01), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g064(.a(new_n45_), .b(x15), .c(x13), .O(new_n98_));
  aoi21  g065(.a(new_n98_), .b(new_n82_), .c(new_n40_), .O(new_n99_));
  nand2  g066(.a(new_n98_), .b(new_n36_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g068(.a(new_n84_), .O(new_n102_));
  nand3  g069(.a(new_n46_), .b(new_n45_), .c(x21), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n78_), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(x14), .c(new_n102_), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n101_), .c(new_n97_), .O(z2));
  nand3  g073(.a(new_n96_), .b(new_n94_), .c(x08), .O(new_n107_));
  aoi21  g074(.a(new_n58_), .b(new_n57_), .c(new_n107_), .O(new_n108_));
  nand3  g075(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n109_));
  inv1   g076(.a(x08), .O(new_n110_));
  nand2  g077(.a(new_n87_), .b(new_n110_), .O(new_n111_));
  nor3   g078(.a(new_n111_), .b(new_n72_), .c(new_n109_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n108_), .c(new_n45_), .O(new_n113_));
  inv1   g080(.a(new_n107_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n85_), .O(new_n115_));
  nand3  g082(.a(new_n91_), .b(new_n39_), .c(new_n110_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(z3));
  inv1   g084(.a(x16), .O(new_n118_));
  inv1   g085(.a(x09), .O(new_n119_));
  inv1   g086(.a(x23), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(x04), .c(x17), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x22), .c(new_n119_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n118_), .c(x08), .O(new_n123_));
  nand3  g090(.a(new_n45_), .b(x19), .c(x13), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n42_), .c(new_n40_), .O(new_n125_));
  nand3  g092(.a(x19), .b(new_n77_), .c(new_n40_), .O(new_n126_));
  nand2  g093(.a(new_n43_), .b(x13), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n126_), .c(new_n47_), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  inv1   g096(.a(x22), .O(new_n130_));
  inv1   g097(.a(x04), .O(new_n131_));
  inv1   g098(.a(x17), .O(new_n132_));
  aoi21  g099(.a(x23), .b(new_n131_), .c(new_n132_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n130_), .c(x09), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x16), .c(new_n110_), .O(new_n135_));
  nand3  g102(.a(new_n103_), .b(new_n84_), .c(new_n78_), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(new_n99_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n135_), .c(new_n129_), .d(new_n123_), .O(z4));
  inv1   g105(.a(new_n129_), .O(z5));
  inv1   g106(.a(new_n126_), .O(new_n140_));
  oai21  g107(.a(x11), .b(new_n35_), .c(new_n67_), .O(new_n141_));
  nand3  g108(.a(new_n45_), .b(x19), .c(x05), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n42_), .c(new_n77_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n140_), .c(new_n141_), .O(new_n144_));
  nand2  g111(.a(new_n47_), .b(new_n44_), .O(new_n145_));
  aoi21  g112(.a(x20), .b(new_n36_), .c(x06), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x11), .c(new_n67_), .O(new_n147_));
  nand2  g114(.a(x20), .b(new_n36_), .O(new_n148_));
  nor3   g115(.a(new_n148_), .b(new_n41_), .c(x11), .O(new_n149_));
  aoi21  g116(.a(new_n147_), .b(new_n145_), .c(new_n149_), .O(new_n150_));
  oai21  g117(.a(new_n94_), .b(new_n68_), .c(x03), .O(new_n151_));
  nand3  g118(.a(new_n45_), .b(x15), .c(x05), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n82_), .c(new_n77_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  inv1   g121(.a(new_n79_), .O(new_n155_));
  aoi21  g122(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n68_), .c(x03), .O(new_n157_));
  oai21  g124(.a(new_n104_), .b(new_n155_), .c(new_n157_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n154_), .c(new_n150_), .d(new_n144_), .O(z6));
  inv1   g126(.a(new_n137_), .O(z7));
endmodule


