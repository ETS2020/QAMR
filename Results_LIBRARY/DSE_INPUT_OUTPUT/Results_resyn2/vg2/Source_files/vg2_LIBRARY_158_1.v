// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_;
  inv1   g000(.a(x19), .O(new_n34_));
  nand3  g001(.a(x24), .b(x07), .c(x05), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nor2   g003(.a(x10), .b(x02), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  and2   g005(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  oai21  g006(.a(new_n34_), .b(x05), .c(new_n39_), .O(new_n40_));
  inv1   g007(.a(x11), .O(new_n41_));
  nor3   g008(.a(x20), .b(x14), .c(x06), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  nor3   g011(.a(x13), .b(x03), .c(x01), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(new_n40_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(z0));
  nand2  g014(.a(x03), .b(x01), .O(new_n48_));
  nand4  g015(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g017(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n51_));
  nand4  g018(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g021(.a(x15), .b(x05), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  aoi22  g023(.a(new_n56_), .b(x13), .c(new_n37_), .d(x21), .O(new_n57_));
  inv1   g024(.a(x03), .O(new_n58_));
  nor3   g025(.a(x23), .b(x22), .c(x20), .O(new_n59_));
  nor2   g026(.a(x17), .b(x12), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n59_), .c(new_n41_), .d(new_n58_), .O(new_n61_));
  inv1   g028(.a(x13), .O(new_n62_));
  nand2  g029(.a(new_n37_), .b(x00), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  inv1   g031(.a(x08), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  inv1   g033(.a(x14), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  inv1   g036(.a(x01), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  inv1   g038(.a(x06), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n64_), .c(new_n62_), .O(new_n75_));
  oai22  g042(.a(new_n75_), .b(new_n61_), .c(new_n57_), .d(new_n54_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n36_), .O(new_n77_));
  inv1   g044(.a(x05), .O(new_n78_));
  nand2  g045(.a(x15), .b(new_n78_), .O(new_n79_));
  oai21  g046(.a(new_n34_), .b(x05), .c(new_n35_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n74_), .O(new_n81_));
  oai22  g048(.a(new_n81_), .b(new_n61_), .c(new_n79_), .d(new_n54_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n62_), .O(new_n83_));
  nand2  g050(.a(x24), .b(x18), .O(new_n84_));
  aoi21  g051(.a(new_n62_), .b(new_n78_), .c(new_n84_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n53_), .c(new_n50_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n83_), .c(new_n77_), .O(z1));
  nand2  g054(.a(x15), .b(x13), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(x24), .c(new_n84_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(x05), .O(new_n90_));
  nand3  g057(.a(new_n37_), .b(new_n36_), .c(x21), .O(new_n91_));
  nand3  g058(.a(x24), .b(x18), .c(x13), .O(new_n92_));
  nand3  g059(.a(x15), .b(new_n62_), .c(new_n78_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n90_), .O(new_n94_));
  nand4  g061(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n48_), .O(new_n96_));
  and2   g063(.a(new_n96_), .b(new_n94_), .O(z2));
  inv1   g064(.a(new_n57_), .O(new_n98_));
  nor3   g065(.a(new_n95_), .b(new_n48_), .c(new_n65_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor3   g067(.a(x08), .b(x03), .c(x01), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n44_), .c(new_n64_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n36_), .O(new_n104_));
  nand3  g071(.a(new_n101_), .b(new_n80_), .c(new_n42_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n62_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n41_), .O(new_n107_));
  inv1   g074(.a(new_n93_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n85_), .c(new_n99_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n107_), .c(new_n104_), .O(z3));
  inv1   g077(.a(x22), .O(new_n111_));
  inv1   g078(.a(x17), .O(new_n112_));
  oai21  g079(.a(x23), .b(new_n71_), .c(new_n112_), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n111_), .c(x09), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(x16), .c(new_n65_), .O(new_n115_));
  nand2  g082(.a(x24), .b(x07), .O(new_n116_));
  nand3  g083(.a(new_n36_), .b(x19), .c(x05), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(x13), .O(new_n119_));
  nand3  g086(.a(x19), .b(new_n62_), .c(new_n78_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n119_), .c(new_n39_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n115_), .O(new_n122_));
  nand2  g089(.a(x13), .b(new_n41_), .O(new_n123_));
  inv1   g090(.a(x23), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(x04), .c(x17), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(x22), .c(new_n66_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n68_), .c(x08), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n94_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n123_), .c(new_n122_), .O(z4));
  nand3  g096(.a(new_n36_), .b(x19), .c(x13), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n116_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(x05), .O(new_n132_));
  nand2  g099(.a(new_n116_), .b(x11), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(x13), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n132_), .c(new_n120_), .d(new_n38_), .O(z5));
  inv1   g102(.a(x15), .O(new_n136_));
  oai21  g103(.a(x20), .b(new_n67_), .c(x06), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x11), .c(new_n58_), .O(new_n138_));
  inv1   g105(.a(x20), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x14), .c(new_n72_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n41_), .c(x03), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n34_), .c(new_n138_), .d(new_n136_), .O(new_n142_));
  nand3  g109(.a(x24), .b(x18), .c(x05), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n91_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n58_), .O(new_n145_));
  oai21  g112(.a(new_n141_), .b(new_n39_), .c(new_n145_), .O(new_n146_));
  aoi21  g113(.a(new_n142_), .b(new_n78_), .c(new_n146_), .O(new_n147_));
  nand2  g114(.a(new_n118_), .b(x03), .O(new_n148_));
  oai21  g115(.a(new_n55_), .b(x24), .c(new_n84_), .O(new_n149_));
  oai21  g116(.a(new_n137_), .b(new_n58_), .c(new_n149_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n148_), .c(new_n62_), .O(new_n151_));
  nand2  g118(.a(new_n144_), .b(new_n137_), .O(new_n152_));
  inv1   g119(.a(x21), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n58_), .O(new_n154_));
  inv1   g121(.a(x00), .O(new_n155_));
  nand2  g122(.a(x03), .b(new_n155_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n154_), .c(new_n37_), .d(new_n36_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n152_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n151_), .c(x11), .O(new_n159_));
  oai21  g126(.a(new_n147_), .b(x13), .c(new_n159_), .O(z6));
  nand2  g127(.a(new_n123_), .b(new_n36_), .O(new_n161_));
  aoi21  g128(.a(new_n123_), .b(new_n85_), .c(new_n108_), .O(new_n162_));
  oai21  g129(.a(new_n161_), .b(new_n57_), .c(new_n162_), .O(z7));
endmodule


