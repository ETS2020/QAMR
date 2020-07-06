// Benchmark "FAU" written by ABC on Mon Jul  6 14:58:08 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_;
  inv1   g000(.a(x14), .O(new_n34_));
  and2   g001(.a(x24), .b(x07), .O(new_n35_));
  nand2  g002(.a(x19), .b(x13), .O(new_n36_));
  nor2   g003(.a(new_n36_), .b(x24), .O(new_n37_));
  oai21  g004(.a(new_n37_), .b(new_n35_), .c(x05), .O(new_n38_));
  nand2  g005(.a(new_n35_), .b(x13), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n39_), .c(new_n38_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  nor2   g012(.a(x13), .b(x05), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(x19), .O(new_n47_));
  inv1   g014(.a(x20), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x11), .b(x06), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  aoi21  g018(.a(new_n47_), .b(new_n45_), .c(new_n51_), .O(z0));
  nand2  g019(.a(x15), .b(x05), .O(new_n53_));
  nor2   g020(.a(x10), .b(x02), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x21), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g023(.a(x03), .b(x01), .O(new_n57_));
  nand2  g024(.a(x06), .b(x04), .O(new_n58_));
  nand2  g025(.a(x09), .b(x08), .O(new_n59_));
  nor3   g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n61_));
  nand4  g028(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(new_n56_), .O(new_n64_));
  nand2  g031(.a(new_n54_), .b(x00), .O(new_n65_));
  nand3  g032(.a(x19), .b(x13), .c(x05), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x06), .O(new_n69_));
  nor2   g036(.a(x09), .b(x08), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n49_), .c(new_n69_), .d(new_n68_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n48_), .d(new_n73_), .O(new_n76_));
  inv1   g043(.a(x16), .O(new_n77_));
  nor2   g044(.a(x12), .b(x11), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n77_), .c(new_n34_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n72_), .c(new_n67_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n64_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n42_), .O(new_n83_));
  inv1   g050(.a(new_n46_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n35_), .c(new_n34_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n47_), .O(new_n86_));
  nor3   g053(.a(x23), .b(x22), .c(x20), .O(new_n87_));
  nand3  g054(.a(new_n78_), .b(new_n73_), .c(new_n77_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n87_), .c(new_n86_), .d(new_n72_), .O(new_n90_));
  nand4  g057(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n91_));
  nor3   g058(.a(new_n91_), .b(new_n58_), .c(new_n57_), .O(new_n92_));
  nand4  g059(.a(x24), .b(x23), .c(x22), .d(x18), .O(new_n93_));
  nand4  g060(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n90_), .c(new_n83_), .O(z1));
  nand2  g064(.a(new_n56_), .b(new_n42_), .O(new_n98_));
  nand2  g065(.a(x24), .b(x18), .O(new_n99_));
  inv1   g066(.a(new_n57_), .O(new_n100_));
  nand2  g067(.a(x11), .b(x06), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n100_), .c(x20), .d(x14), .O(new_n103_));
  aoi21  g070(.a(new_n99_), .b(new_n98_), .c(new_n103_), .O(z2));
  nand3  g071(.a(x20), .b(x14), .c(x08), .O(new_n105_));
  nor3   g072(.a(new_n105_), .b(new_n101_), .c(new_n57_), .O(new_n106_));
  nand2  g073(.a(new_n50_), .b(new_n48_), .O(new_n107_));
  inv1   g074(.a(x08), .O(new_n108_));
  nand3  g075(.a(new_n49_), .b(new_n34_), .c(new_n108_), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  aoi22  g077(.a(new_n110_), .b(new_n67_), .c(new_n106_), .d(new_n56_), .O(new_n111_));
  nand4  g078(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n108_), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nor4   g080(.a(new_n105_), .b(new_n101_), .c(new_n99_), .d(new_n57_), .O(new_n114_));
  aoi21  g081(.a(new_n113_), .b(new_n86_), .c(new_n114_), .O(new_n115_));
  oai21  g082(.a(new_n111_), .b(x24), .c(new_n115_), .O(z3));
  oai21  g083(.a(x23), .b(new_n68_), .c(new_n73_), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n74_), .c(x09), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(x16), .c(new_n108_), .O(new_n119_));
  nand4  g086(.a(new_n47_), .b(new_n43_), .c(new_n39_), .d(new_n38_), .O(z5));
  nand2  g087(.a(z5), .b(new_n119_), .O(new_n121_));
  inv1   g088(.a(x09), .O(new_n122_));
  oai21  g089(.a(new_n75_), .b(x04), .c(x17), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(x22), .c(new_n122_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n77_), .c(x08), .O(new_n125_));
  nand2  g092(.a(x15), .b(x13), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(x24), .c(new_n99_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(x05), .O(new_n128_));
  nand3  g095(.a(new_n54_), .b(new_n42_), .c(x21), .O(new_n129_));
  nand3  g096(.a(x24), .b(x18), .c(x13), .O(new_n130_));
  nand2  g097(.a(new_n46_), .b(x15), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n128_), .O(z7));
  nand2  g099(.a(z7), .b(new_n125_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n121_), .O(z4));
  oai21  g101(.a(x20), .b(new_n34_), .c(x06), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n54_), .c(x21), .O(new_n136_));
  inv1   g103(.a(new_n53_), .O(new_n137_));
  nor2   g104(.a(x20), .b(new_n34_), .O(new_n138_));
  inv1   g105(.a(x13), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(x06), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n138_), .c(new_n137_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n136_), .c(x24), .O(new_n142_));
  aoi21  g109(.a(new_n84_), .b(new_n69_), .c(new_n138_), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n99_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n142_), .c(x11), .O(new_n145_));
  inv1   g112(.a(x03), .O(new_n146_));
  nand3  g113(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  aoi21  g115(.a(x20), .b(new_n34_), .c(x06), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x11), .c(new_n146_), .O(new_n150_));
  nor2   g117(.a(x20), .b(x06), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(x11), .c(new_n146_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x19), .O(new_n153_));
  inv1   g120(.a(x11), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x06), .c(x03), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(x15), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  aoi22  g124(.a(new_n157_), .b(new_n46_), .c(new_n150_), .d(new_n44_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n148_), .c(new_n145_), .O(z6));
endmodule


