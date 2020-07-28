// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:46 2020

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
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x01), .O(z0));
  inv1   g019(.a(x14), .O(new_n53_));
  inv1   g020(.a(x16), .O(new_n54_));
  inv1   g021(.a(x23), .O(new_n55_));
  nand3  g022(.a(x15), .b(x13), .c(x05), .O(new_n56_));
  nand3  g023(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n57_));
  aoi21  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(x22), .c(x20), .d(x17), .O(new_n59_));
  nor3   g026(.a(new_n59_), .b(new_n54_), .c(new_n53_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x11), .c(x09), .d(x08), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x04), .c(x03), .d(x01), .O(new_n63_));
  inv1   g030(.a(x01), .O(new_n64_));
  inv1   g031(.a(x04), .O(new_n65_));
  inv1   g032(.a(x08), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  inv1   g034(.a(x17), .O(new_n68_));
  inv1   g035(.a(x22), .O(new_n69_));
  nand3  g036(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n70_));
  nand3  g037(.a(x19), .b(x13), .c(x05), .O(new_n71_));
  aoi21  g038(.a(new_n71_), .b(new_n70_), .c(x23), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n69_), .c(new_n68_), .d(new_n54_), .O(new_n73_));
  nor3   g040(.a(new_n73_), .b(x14), .c(x12), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n36_), .c(new_n67_), .d(new_n66_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(x06), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n65_), .c(new_n34_), .d(new_n64_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n63_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n39_), .O(new_n79_));
  nand4  g046(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n80_));
  nor4   g047(.a(new_n80_), .b(new_n65_), .c(new_n34_), .d(new_n64_), .O(new_n81_));
  nand3  g048(.a(x17), .b(x16), .c(x14), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  and2   g050(.a(x20), .b(x18), .O(new_n84_));
  nor2   g051(.a(new_n55_), .b(new_n69_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n81_), .O(new_n86_));
  nor3   g053(.a(x04), .b(x03), .c(x01), .O(new_n87_));
  nand4  g054(.a(new_n67_), .b(new_n66_), .c(x07), .d(new_n35_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nor3   g056(.a(x14), .b(x12), .c(x11), .O(new_n90_));
  nand4  g057(.a(new_n55_), .b(new_n69_), .c(new_n68_), .d(new_n54_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(new_n87_), .O(new_n93_));
  aoi22  g060(.a(new_n93_), .b(new_n86_), .c(new_n46_), .d(new_n37_), .O(new_n94_));
  nand3  g061(.a(x16), .b(x15), .c(x14), .O(new_n95_));
  nand3  g062(.a(new_n85_), .b(x20), .c(x17), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n81_), .O(new_n98_));
  nand4  g065(.a(new_n36_), .b(new_n67_), .c(new_n66_), .d(new_n35_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nor3   g067(.a(x16), .b(x14), .c(x12), .O(new_n101_));
  nand4  g068(.a(new_n55_), .b(new_n69_), .c(x19), .d(new_n68_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n101_), .c(new_n100_), .d(new_n87_), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n98_), .c(x13), .O(new_n105_));
  aoi22  g072(.a(new_n105_), .b(new_n37_), .c(new_n94_), .d(x24), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n79_), .O(z1));
  inv1   g074(.a(x20), .O(new_n108_));
  nand2  g075(.a(x24), .b(x18), .O(new_n109_));
  nand3  g076(.a(new_n39_), .b(x15), .c(x13), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n109_), .c(new_n37_), .O(new_n111_));
  nand3  g078(.a(x24), .b(x18), .c(x13), .O(new_n112_));
  nand3  g079(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n113_));
  nand4  g080(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  nor3   g083(.a(new_n116_), .b(new_n108_), .c(new_n53_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x11), .c(x06), .d(x03), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n64_), .O(z2));
  nand2  g086(.a(new_n57_), .b(new_n56_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x20), .c(x14), .d(x11), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n66_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x06), .c(x03), .d(x01), .O(new_n123_));
  nand2  g090(.a(new_n71_), .b(new_n70_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n108_), .c(new_n53_), .d(new_n36_), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(x08), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n35_), .c(new_n34_), .d(new_n64_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n39_), .O(new_n129_));
  nand2  g096(.a(new_n46_), .b(new_n37_), .O(new_n130_));
  nand4  g097(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n131_));
  nand3  g098(.a(new_n84_), .b(x14), .c(x11), .O(new_n132_));
  nand4  g099(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n64_), .O(new_n133_));
  nand4  g100(.a(new_n108_), .b(new_n53_), .c(new_n36_), .d(new_n66_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n130_), .c(x24), .O(new_n136_));
  nand4  g103(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n137_));
  nand4  g104(.a(new_n66_), .b(new_n35_), .c(new_n34_), .d(new_n64_), .O(new_n138_));
  nand4  g105(.a(new_n108_), .b(x19), .c(new_n53_), .d(new_n36_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n131_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n46_), .c(new_n37_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n136_), .c(new_n129_), .O(z3));
  aoi21  g109(.a(new_n55_), .b(x04), .c(x17), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x22), .c(new_n67_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n54_), .c(x08), .O(new_n145_));
  aoi21  g112(.a(x23), .b(new_n65_), .c(new_n68_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n69_), .c(x09), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x16), .c(new_n66_), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(new_n116_), .c(new_n145_), .d(new_n49_), .O(z4));
  inv1   g116(.a(new_n49_), .O(z5));
  nand2  g117(.a(x20), .b(new_n53_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n35_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n36_), .c(x03), .O(new_n153_));
  nand2  g120(.a(new_n108_), .b(x14), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(x06), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(x11), .c(new_n34_), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(new_n116_), .c(new_n153_), .d(new_n49_), .O(z6));
  inv1   g124(.a(new_n116_), .O(z7));
endmodule


