// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:45 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_;
  inv1   g000(.a(x13), .O(new_n34_));
  nand2  g001(.a(x19), .b(new_n34_), .O(new_n35_));
  nand3  g002(.a(x24), .b(x13), .c(x07), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  nor2   g004(.a(x10), .b(x02), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  inv1   g008(.a(x05), .O(new_n42_));
  inv1   g009(.a(x06), .O(new_n43_));
  inv1   g010(.a(x20), .O(new_n44_));
  nor2   g011(.a(x14), .b(x11), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g013(.a(x01), .O(new_n47_));
  inv1   g014(.a(x03), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n43_), .c(new_n42_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n41_), .O(z0));
  nand3  g019(.a(x15), .b(x13), .c(x05), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  inv1   g021(.a(x02), .O(new_n55_));
  inv1   g022(.a(x10), .O(new_n56_));
  nand3  g023(.a(x21), .b(new_n56_), .c(new_n55_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n54_), .c(new_n37_), .O(new_n59_));
  nand3  g026(.a(x15), .b(new_n34_), .c(new_n42_), .O(new_n60_));
  nand3  g027(.a(x24), .b(x18), .c(x13), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(x03), .O(new_n63_));
  nand3  g030(.a(x24), .b(x18), .c(x05), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n63_), .c(new_n59_), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  nand4  g033(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n67_));
  nor3   g034(.a(new_n67_), .b(new_n66_), .c(new_n47_), .O(new_n68_));
  inv1   g035(.a(x22), .O(new_n69_));
  inv1   g036(.a(x23), .O(new_n70_));
  nand4  g037(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n71_));
  nor4   g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n44_), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n68_), .c(new_n65_), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  nand4  g041(.a(new_n70_), .b(new_n69_), .c(new_n44_), .d(new_n74_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nor2   g043(.a(x16), .b(x12), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n76_), .c(new_n45_), .O(new_n78_));
  nand2  g045(.a(new_n36_), .b(new_n35_), .O(new_n79_));
  nor2   g046(.a(x09), .b(x04), .O(new_n80_));
  nor2   g047(.a(x08), .b(x06), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n47_), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(new_n78_), .c(new_n42_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  nand4  g051(.a(new_n42_), .b(new_n48_), .c(new_n47_), .d(x00), .O(new_n85_));
  nand2  g052(.a(new_n81_), .b(new_n38_), .O(new_n86_));
  nand2  g053(.a(new_n80_), .b(new_n37_), .O(new_n87_));
  nor3   g054(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n77_), .c(new_n76_), .d(new_n45_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n84_), .c(new_n73_), .O(z1));
  nand2  g057(.a(x24), .b(x18), .O(new_n91_));
  nand2  g058(.a(x15), .b(x13), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(x24), .c(new_n91_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(x05), .O(new_n94_));
  nand3  g061(.a(new_n38_), .b(new_n37_), .c(x21), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n61_), .d(new_n60_), .O(new_n96_));
  nand4  g063(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n97_));
  nor3   g064(.a(new_n97_), .b(new_n48_), .c(new_n47_), .O(new_n98_));
  and2   g065(.a(new_n98_), .b(new_n96_), .O(z2));
  inv1   g066(.a(new_n58_), .O(new_n100_));
  nand2  g067(.a(new_n98_), .b(x08), .O(new_n101_));
  inv1   g068(.a(new_n85_), .O(new_n102_));
  nor2   g069(.a(new_n86_), .b(new_n46_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  oai21  g071(.a(new_n101_), .b(new_n100_), .c(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n37_), .O(new_n106_));
  nand2  g073(.a(x15), .b(new_n34_), .O(new_n107_));
  nand3  g074(.a(new_n81_), .b(new_n50_), .c(new_n79_), .O(new_n108_));
  oai21  g075(.a(new_n107_), .b(new_n101_), .c(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n42_), .O(new_n110_));
  oai21  g077(.a(x13), .b(x05), .c(x24), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n98_), .c(x18), .d(x08), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n110_), .c(new_n106_), .O(z3));
  inv1   g081(.a(x09), .O(new_n115_));
  oai21  g082(.a(x23), .b(new_n66_), .c(new_n74_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n69_), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  inv1   g085(.a(new_n35_), .O(new_n119_));
  inv1   g086(.a(new_n39_), .O(new_n120_));
  aoi21  g087(.a(new_n119_), .b(new_n42_), .c(new_n120_), .O(new_n121_));
  inv1   g088(.a(x07), .O(new_n122_));
  nor2   g089(.a(new_n37_), .b(new_n122_), .O(new_n123_));
  nand3  g090(.a(new_n37_), .b(x19), .c(x13), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n123_), .c(x05), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n121_), .c(new_n36_), .O(new_n127_));
  oai21  g094(.a(new_n118_), .b(x08), .c(new_n127_), .O(new_n128_));
  inv1   g095(.a(x16), .O(new_n129_));
  oai21  g096(.a(new_n70_), .b(x04), .c(x17), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x22), .c(new_n115_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n129_), .c(x08), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n96_), .O(new_n133_));
  nand2  g100(.a(x05), .b(new_n48_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n133_), .c(new_n128_), .O(z4));
  oai21  g102(.a(new_n125_), .b(new_n48_), .c(x05), .O(new_n136_));
  nand2  g103(.a(new_n112_), .b(x07), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n136_), .c(new_n121_), .O(z5));
  inv1   g105(.a(x15), .O(new_n139_));
  inv1   g106(.a(x14), .O(new_n140_));
  oai21  g107(.a(x20), .b(new_n140_), .c(x06), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x11), .c(new_n48_), .O(new_n142_));
  nand2  g109(.a(x19), .b(x03), .O(new_n143_));
  oai21  g110(.a(new_n142_), .b(new_n139_), .c(new_n143_), .O(new_n144_));
  nand2  g111(.a(new_n95_), .b(new_n61_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n48_), .O(new_n146_));
  inv1   g113(.a(x11), .O(new_n147_));
  oai21  g114(.a(new_n44_), .b(x14), .c(new_n43_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n40_), .c(new_n147_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  aoi21  g117(.a(new_n144_), .b(new_n34_), .c(new_n150_), .O(new_n151_));
  nand3  g118(.a(new_n141_), .b(x18), .c(x11), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n122_), .c(new_n111_), .O(new_n153_));
  nand3  g120(.a(new_n141_), .b(new_n58_), .c(x11), .O(new_n154_));
  nand3  g121(.a(x19), .b(x13), .c(x05), .O(new_n155_));
  inv1   g122(.a(new_n155_), .O(new_n156_));
  aoi21  g123(.a(new_n38_), .b(x00), .c(new_n156_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n154_), .c(x24), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n153_), .c(x03), .O(new_n159_));
  oai21  g126(.a(new_n151_), .b(x05), .c(new_n159_), .O(z6));
  nand3  g127(.a(new_n93_), .b(x05), .c(x03), .O(new_n161_));
  nand2  g128(.a(new_n145_), .b(new_n134_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n161_), .c(new_n60_), .O(z7));
endmodule


