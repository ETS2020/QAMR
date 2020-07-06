// Benchmark "FAU" written by ABC on Mon Jul  6 14:56:44 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x19), .b(new_n34_), .O(new_n35_));
  nand2  g002(.a(x24), .b(x07), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  nor2   g011(.a(x03), .b(x01), .O(new_n45_));
  inv1   g012(.a(x14), .O(new_n46_));
  inv1   g013(.a(x20), .O(new_n47_));
  nor2   g014(.a(x11), .b(x06), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  aoi21  g018(.a(new_n44_), .b(new_n35_), .c(new_n51_), .O(z0));
  nand3  g019(.a(x15), .b(x13), .c(x05), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nor2   g021(.a(x10), .b(x02), .O(new_n55_));
  and2   g022(.a(x21), .b(x14), .O(new_n56_));
  aoi21  g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g024(.a(x03), .b(x01), .O(new_n58_));
  nand4  g025(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(x23), .b(x22), .c(x20), .O(new_n61_));
  nand4  g028(.a(x17), .b(x16), .c(x12), .d(x11), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  inv1   g032(.a(x01), .O(new_n66_));
  nor2   g033(.a(x06), .b(x04), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n55_), .c(new_n66_), .d(x00), .O(new_n68_));
  inv1   g035(.a(x22), .O(new_n69_));
  inv1   g036(.a(x23), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n69_), .c(new_n47_), .O(new_n71_));
  nor2   g038(.a(x14), .b(x12), .O(new_n72_));
  nor2   g039(.a(x17), .b(x16), .O(new_n73_));
  nor2   g040(.a(x09), .b(x08), .O(new_n74_));
  nor2   g041(.a(x11), .b(x03), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(new_n71_), .c(new_n68_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n65_), .c(new_n41_), .O(new_n78_));
  nand2  g045(.a(new_n38_), .b(new_n35_), .O(new_n79_));
  nand3  g046(.a(new_n74_), .b(new_n67_), .c(new_n45_), .O(new_n80_));
  nand3  g047(.a(new_n73_), .b(new_n70_), .c(new_n69_), .O(new_n81_));
  inv1   g048(.a(x11), .O(new_n82_));
  inv1   g049(.a(x12), .O(new_n83_));
  nand4  g050(.a(new_n47_), .b(new_n46_), .c(new_n83_), .d(new_n82_), .O(new_n84_));
  nor3   g051(.a(new_n84_), .b(new_n81_), .c(new_n80_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  inv1   g053(.a(x13), .O(new_n87_));
  nand3  g054(.a(x15), .b(new_n87_), .c(new_n34_), .O(new_n88_));
  nand2  g055(.a(x24), .b(x18), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n34_), .c(new_n88_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(x14), .O(new_n91_));
  inv1   g058(.a(new_n89_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(x13), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n63_), .c(new_n60_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n86_), .c(new_n78_), .O(z1));
  nand3  g063(.a(new_n55_), .b(new_n41_), .c(x21), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(x14), .O(new_n99_));
  inv1   g066(.a(new_n93_), .O(new_n100_));
  nand3  g067(.a(new_n41_), .b(x15), .c(x13), .O(new_n101_));
  oai21  g068(.a(new_n89_), .b(new_n46_), .c(new_n101_), .O(new_n102_));
  aoi21  g069(.a(new_n102_), .b(x05), .c(new_n100_), .O(new_n103_));
  inv1   g070(.a(new_n58_), .O(new_n104_));
  nand2  g071(.a(x11), .b(x06), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n104_), .c(x20), .O(new_n107_));
  aoi21  g074(.a(new_n103_), .b(new_n99_), .c(new_n107_), .O(z2));
  nand4  g075(.a(new_n106_), .b(new_n104_), .c(x20), .d(x08), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n94_), .O(new_n111_));
  nor2   g078(.a(new_n109_), .b(new_n57_), .O(new_n112_));
  nor2   g079(.a(x08), .b(x03), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n55_), .c(new_n66_), .d(x00), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n49_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n112_), .c(new_n41_), .O(new_n116_));
  nor3   g083(.a(x20), .b(x14), .c(x08), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n79_), .c(new_n48_), .d(new_n45_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n116_), .c(new_n111_), .O(z3));
  inv1   g086(.a(x16), .O(new_n120_));
  inv1   g087(.a(x09), .O(new_n121_));
  aoi21  g088(.a(new_n70_), .b(x04), .c(x17), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(x22), .c(new_n121_), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n120_), .c(x08), .O(new_n124_));
  nand3  g091(.a(new_n41_), .b(x19), .c(x13), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n36_), .c(new_n34_), .O(new_n126_));
  nand3  g093(.a(x19), .b(new_n87_), .c(new_n34_), .O(new_n127_));
  nand2  g094(.a(new_n37_), .b(x13), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n127_), .c(new_n42_), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  inv1   g097(.a(x08), .O(new_n131_));
  inv1   g098(.a(x04), .O(new_n132_));
  inv1   g099(.a(x17), .O(new_n133_));
  aoi21  g100(.a(x23), .b(new_n132_), .c(new_n133_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n69_), .c(x09), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x16), .c(new_n131_), .O(new_n136_));
  aoi21  g103(.a(new_n101_), .b(new_n89_), .c(new_n34_), .O(new_n137_));
  nand3  g104(.a(new_n97_), .b(new_n93_), .c(new_n88_), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n136_), .c(new_n130_), .d(new_n124_), .O(z4));
  inv1   g107(.a(new_n130_), .O(z5));
  inv1   g108(.a(new_n127_), .O(new_n142_));
  inv1   g109(.a(x03), .O(new_n143_));
  inv1   g110(.a(x06), .O(new_n144_));
  oai21  g111(.a(x11), .b(new_n144_), .c(new_n143_), .O(new_n145_));
  nand3  g112(.a(new_n41_), .b(x19), .c(x05), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n36_), .c(new_n87_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n142_), .c(new_n145_), .O(new_n148_));
  aoi21  g115(.a(x20), .b(new_n46_), .c(x06), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x11), .c(new_n143_), .O(new_n150_));
  nand3  g117(.a(x20), .b(new_n46_), .c(new_n82_), .O(new_n151_));
  nor2   g118(.a(new_n151_), .b(new_n35_), .O(new_n152_));
  aoi21  g119(.a(new_n150_), .b(new_n43_), .c(new_n152_), .O(new_n153_));
  inv1   g120(.a(new_n97_), .O(new_n154_));
  aoi21  g121(.a(new_n47_), .b(x14), .c(new_n144_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n82_), .c(x03), .O(new_n156_));
  oai21  g123(.a(new_n154_), .b(new_n90_), .c(new_n156_), .O(new_n157_));
  aoi21  g124(.a(x20), .b(x06), .c(new_n82_), .O(new_n158_));
  nand3  g125(.a(new_n41_), .b(x15), .c(x05), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n89_), .c(new_n87_), .O(new_n160_));
  oai21  g127(.a(new_n158_), .b(new_n143_), .c(new_n160_), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n157_), .c(new_n153_), .d(new_n148_), .O(z6));
  inv1   g129(.a(new_n139_), .O(z7));
endmodule


