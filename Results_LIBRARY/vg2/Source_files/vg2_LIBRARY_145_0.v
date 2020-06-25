// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:47 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n35_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  aoi21  g018(.a(new_n46_), .b(new_n38_), .c(new_n51_), .O(z0));
  nand2  g019(.a(new_n43_), .b(new_n42_), .O(new_n53_));
  nand3  g020(.a(x15), .b(x13), .c(x05), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g022(.a(x03), .b(x01), .O(new_n56_));
  nand4  g023(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g025(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n59_));
  nand4  g026(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(new_n62_));
  inv1   g029(.a(x00), .O(new_n63_));
  nand3  g030(.a(x19), .b(x13), .c(x05), .O(new_n64_));
  oai21  g031(.a(new_n53_), .b(new_n63_), .c(new_n64_), .O(new_n65_));
  nor2   g032(.a(x06), .b(x04), .O(new_n66_));
  nor2   g033(.a(x09), .b(x08), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n66_), .c(new_n49_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  inv1   g041(.a(x12), .O(new_n75_));
  inv1   g042(.a(x14), .O(new_n76_));
  inv1   g043(.a(x20), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n48_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n69_), .c(new_n65_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n62_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n35_), .O(new_n82_));
  nand3  g049(.a(x11), .b(x09), .c(x04), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n87_));
  nand4  g054(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n86_), .c(new_n84_), .O(new_n90_));
  nor2   g057(.a(x12), .b(x11), .O(new_n91_));
  nor2   g058(.a(new_n34_), .b(x06), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n67_), .d(new_n50_), .O(new_n93_));
  inv1   g060(.a(new_n74_), .O(new_n94_));
  nor3   g061(.a(x04), .b(x03), .c(x01), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n93_), .c(new_n90_), .O(new_n97_));
  nor2   g064(.a(new_n39_), .b(new_n35_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g066(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n59_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n86_), .c(new_n84_), .O(new_n102_));
  inv1   g069(.a(x09), .O(new_n103_));
  nand4  g070(.a(new_n76_), .b(new_n75_), .c(new_n48_), .d(new_n103_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  inv1   g072(.a(x08), .O(new_n106_));
  nand4  g073(.a(new_n77_), .b(x19), .c(new_n106_), .d(new_n47_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n96_), .c(new_n102_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n39_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n99_), .c(new_n82_), .O(z1));
  nand2  g079(.a(x24), .b(x18), .O(new_n113_));
  nand2  g080(.a(x15), .b(x13), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(x24), .c(new_n113_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(x05), .O(new_n116_));
  nand2  g083(.a(new_n39_), .b(x15), .O(new_n117_));
  nand3  g084(.a(x24), .b(x18), .c(x13), .O(new_n118_));
  nand3  g085(.a(new_n35_), .b(new_n43_), .c(new_n42_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  inv1   g088(.a(new_n56_), .O(new_n122_));
  nor2   g089(.a(new_n77_), .b(new_n76_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n122_), .c(x11), .d(x06), .O(new_n124_));
  aoi21  g091(.a(new_n121_), .b(new_n116_), .c(new_n124_), .O(z2));
  nor2   g092(.a(new_n76_), .b(new_n48_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n86_), .c(new_n55_), .d(x20), .O(new_n127_));
  nor3   g094(.a(x20), .b(x14), .c(x11), .O(new_n128_));
  nand3  g095(.a(new_n49_), .b(new_n106_), .c(new_n47_), .O(new_n129_));
  inv1   g096(.a(new_n129_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n128_), .c(new_n65_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n35_), .O(new_n133_));
  nand4  g100(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n134_));
  nand3  g101(.a(new_n50_), .b(new_n48_), .c(new_n106_), .O(new_n135_));
  nand3  g102(.a(new_n49_), .b(x07), .c(new_n47_), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n85_), .O(new_n137_));
  nand4  g104(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n138_));
  nand3  g105(.a(new_n49_), .b(new_n76_), .c(new_n48_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n107_), .c(new_n138_), .d(new_n85_), .O(new_n140_));
  aoi22  g107(.a(new_n140_), .b(new_n39_), .c(new_n137_), .d(new_n98_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n133_), .O(z3));
  nand2  g109(.a(new_n121_), .b(new_n116_), .O(z7));
  oai21  g110(.a(new_n73_), .b(x04), .c(x17), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x22), .c(new_n103_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n70_), .c(x08), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(z7), .O(new_n147_));
  nand3  g114(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(new_n148_));
  inv1   g115(.a(x04), .O(new_n149_));
  oai21  g116(.a(x23), .b(new_n149_), .c(new_n71_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n72_), .c(x09), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(x16), .c(new_n106_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n147_), .c(new_n44_), .O(z4));
  nand2  g121(.a(new_n46_), .b(new_n38_), .O(z5));
  inv1   g122(.a(x03), .O(new_n156_));
  aoi21  g123(.a(x20), .b(new_n76_), .c(x06), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(x11), .c(new_n156_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n148_), .O(new_n159_));
  aoi21  g126(.a(new_n77_), .b(x14), .c(new_n47_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n48_), .c(x03), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(z7), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n159_), .c(new_n44_), .O(z6));
endmodule


