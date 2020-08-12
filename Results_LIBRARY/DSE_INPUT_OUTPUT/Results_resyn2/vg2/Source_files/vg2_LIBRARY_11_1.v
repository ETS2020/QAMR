// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_;
  nor2   g000(.a(x03), .b(x01), .O(new_n34_));
  nor2   g001(.a(x11), .b(x06), .O(new_n35_));
  nor2   g002(.a(x20), .b(x14), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g004(.a(x07), .O(new_n38_));
  inv1   g005(.a(x19), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g008(.a(x13), .O(new_n42_));
  nor2   g009(.a(new_n39_), .b(new_n42_), .O(new_n43_));
  aoi22  g010(.a(new_n43_), .b(x05), .c(new_n41_), .d(x24), .O(new_n44_));
  or2    g011(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nor2   g012(.a(new_n42_), .b(x07), .O(new_n46_));
  inv1   g013(.a(x24), .O(new_n47_));
  nor2   g014(.a(x10), .b(x02), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n47_), .c(x00), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nor2   g017(.a(new_n46_), .b(new_n39_), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n40_), .c(new_n50_), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n45_), .c(new_n37_), .O(z0));
  nand2  g020(.a(x20), .b(x14), .O(new_n54_));
  nand4  g021(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n57_));
  nand4  g024(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(x21), .O(new_n60_));
  inv1   g027(.a(x04), .O(new_n61_));
  inv1   g028(.a(x12), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  nand2  g032(.a(new_n35_), .b(new_n34_), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  nor2   g036(.a(x17), .b(x16), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n36_), .c(new_n69_), .d(new_n68_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n67_), .c(x00), .O(new_n73_));
  inv1   g040(.a(new_n46_), .O(new_n74_));
  nand2  g041(.a(new_n48_), .b(new_n74_), .O(new_n75_));
  aoi21  g042(.a(new_n73_), .b(new_n60_), .c(new_n75_), .O(new_n76_));
  nand3  g043(.a(x13), .b(x07), .c(x05), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n59_), .c(new_n56_), .d(x15), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  oai21  g047(.a(new_n80_), .b(new_n76_), .c(new_n47_), .O(new_n81_));
  inv1   g048(.a(x05), .O(new_n82_));
  nand2  g049(.a(x15), .b(new_n82_), .O(new_n83_));
  nand2  g050(.a(x24), .b(x18), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n82_), .c(new_n83_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n59_), .c(new_n56_), .O(new_n86_));
  nor2   g053(.a(new_n39_), .b(x05), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n72_), .c(new_n67_), .O(new_n88_));
  aoi21  g055(.a(new_n88_), .b(new_n86_), .c(x13), .O(new_n89_));
  nand2  g056(.a(new_n72_), .b(new_n67_), .O(new_n90_));
  inv1   g057(.a(new_n84_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x13), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n59_), .c(new_n56_), .O(new_n94_));
  oai21  g061(.a(new_n90_), .b(new_n44_), .c(new_n94_), .O(new_n95_));
  aoi21  g062(.a(new_n95_), .b(x07), .c(new_n89_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n81_), .O(z1));
  inv1   g064(.a(x15), .O(new_n98_));
  nand2  g065(.a(new_n47_), .b(x13), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n98_), .c(new_n84_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(x05), .O(new_n101_));
  nand3  g068(.a(new_n48_), .b(new_n47_), .c(x21), .O(new_n102_));
  nand2  g069(.a(new_n40_), .b(x15), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  nand4  g071(.a(x11), .b(x06), .c(x03), .d(x01), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n54_), .O(new_n106_));
  oai21  g073(.a(new_n104_), .b(new_n93_), .c(new_n106_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n74_), .O(z2));
  nand2  g075(.a(x24), .b(x13), .O(new_n109_));
  nor2   g076(.a(new_n47_), .b(new_n38_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n43_), .c(x05), .O(new_n111_));
  oai21  g078(.a(new_n110_), .b(new_n40_), .c(x19), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n111_), .c(new_n109_), .d(new_n49_), .O(new_n113_));
  inv1   g080(.a(new_n37_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n68_), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n113_), .c(new_n46_), .O(new_n117_));
  oai21  g084(.a(new_n107_), .b(new_n68_), .c(new_n117_), .O(z3));
  inv1   g085(.a(x17), .O(new_n119_));
  oai21  g086(.a(x23), .b(new_n61_), .c(new_n119_), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n63_), .c(x09), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x16), .c(new_n68_), .O(new_n122_));
  nand2  g089(.a(new_n99_), .b(new_n87_), .O(new_n123_));
  and2   g090(.a(new_n123_), .b(new_n111_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n109_), .c(new_n49_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  inv1   g093(.a(x16), .O(new_n127_));
  oai21  g094(.a(new_n64_), .b(x04), .c(x17), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(x22), .c(new_n69_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n127_), .c(x08), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n104_), .O(new_n131_));
  oai21  g098(.a(new_n91_), .b(new_n38_), .c(x13), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n131_), .c(new_n126_), .O(z4));
  oai21  g100(.a(x24), .b(new_n38_), .c(x13), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n124_), .c(new_n49_), .O(z5));
  inv1   g102(.a(new_n40_), .O(new_n136_));
  and2   g103(.a(x18), .b(x13), .O(new_n137_));
  inv1   g104(.a(x03), .O(new_n138_));
  inv1   g105(.a(x14), .O(new_n139_));
  aoi21  g106(.a(x20), .b(new_n139_), .c(x06), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x11), .c(new_n138_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n136_), .c(new_n137_), .O(new_n142_));
  inv1   g109(.a(x11), .O(new_n143_));
  inv1   g110(.a(x06), .O(new_n144_));
  inv1   g111(.a(x20), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x14), .c(new_n144_), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(x18), .c(new_n42_), .d(x05), .O(new_n148_));
  oai21  g115(.a(new_n142_), .b(new_n38_), .c(new_n148_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x24), .O(new_n150_));
  inv1   g117(.a(new_n102_), .O(new_n151_));
  oai21  g118(.a(new_n146_), .b(new_n143_), .c(x03), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand3  g120(.a(new_n91_), .b(x05), .c(new_n138_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n153_), .c(new_n46_), .O(new_n155_));
  nand4  g122(.a(new_n47_), .b(x13), .c(x07), .d(x05), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n136_), .c(new_n98_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n152_), .O(new_n158_));
  aoi21  g125(.a(new_n77_), .b(new_n136_), .c(new_n39_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n50_), .c(new_n141_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nor2   g128(.a(new_n161_), .b(new_n155_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n150_), .O(z6));
  inv1   g130(.a(new_n157_), .O(new_n164_));
  nor2   g131(.a(new_n84_), .b(new_n40_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n151_), .c(new_n74_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n164_), .O(z7));
endmodule


