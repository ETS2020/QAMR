// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:45 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nor2   g004(.a(x10), .b(x02), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n35_), .c(x00), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x19), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  aoi21  g010(.a(new_n37_), .b(x05), .c(new_n43_), .O(new_n44_));
  inv1   g011(.a(x06), .O(new_n45_));
  inv1   g012(.a(x20), .O(new_n46_));
  nor2   g013(.a(x14), .b(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n44_), .O(z0));
  inv1   g017(.a(x08), .O(new_n51_));
  nor2   g018(.a(new_n46_), .b(new_n51_), .O(new_n52_));
  inv1   g019(.a(x02), .O(new_n53_));
  inv1   g020(.a(x10), .O(new_n54_));
  nand4  g021(.a(x21), .b(new_n54_), .c(x06), .d(new_n53_), .O(new_n55_));
  nand3  g022(.a(x15), .b(x13), .c(x05), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(x23), .b(x22), .c(x11), .d(x09), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand3  g026(.a(x17), .b(x16), .c(x14), .O(new_n60_));
  nand4  g027(.a(x12), .b(x04), .c(x03), .d(x01), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n59_), .c(new_n57_), .d(new_n52_), .O(new_n63_));
  nand2  g030(.a(new_n38_), .b(x00), .O(new_n64_));
  nand3  g031(.a(x19), .b(x13), .c(x05), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g033(.a(x17), .O(new_n67_));
  inv1   g034(.a(x22), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  inv1   g037(.a(x01), .O(new_n71_));
  inv1   g038(.a(x03), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n70_), .O(new_n76_));
  inv1   g043(.a(x11), .O(new_n77_));
  inv1   g044(.a(x12), .O(new_n78_));
  inv1   g045(.a(x14), .O(new_n79_));
  nand4  g046(.a(new_n46_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n80_));
  inv1   g047(.a(x09), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n51_), .c(new_n45_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n76_), .c(new_n66_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n63_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n35_), .O(new_n86_));
  inv1   g053(.a(new_n70_), .O(new_n87_));
  inv1   g054(.a(new_n75_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g056(.a(x20), .b(x18), .c(x08), .d(x06), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n58_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n62_), .O(new_n92_));
  nor2   g059(.a(x20), .b(x12), .O(new_n93_));
  nor2   g060(.a(x08), .b(x06), .O(new_n94_));
  nor2   g061(.a(x09), .b(new_n34_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n47_), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n89_), .c(new_n92_), .O(new_n97_));
  nor2   g064(.a(new_n41_), .b(new_n35_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g066(.a(x19), .O(new_n100_));
  nor2   g067(.a(x20), .b(new_n100_), .O(new_n101_));
  nor2   g068(.a(x12), .b(x09), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n101_), .c(new_n94_), .d(new_n47_), .O(new_n103_));
  nand3  g070(.a(x20), .b(x15), .c(x08), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n58_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n62_), .O(new_n106_));
  oai21  g073(.a(new_n103_), .b(new_n89_), .c(new_n106_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n41_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n99_), .c(new_n86_), .O(z1));
  inv1   g076(.a(x05), .O(new_n110_));
  nand2  g077(.a(x24), .b(x18), .O(new_n111_));
  nand3  g078(.a(new_n35_), .b(x15), .c(x13), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  nand2  g080(.a(new_n112_), .b(new_n45_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g082(.a(new_n41_), .b(x15), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand3  g084(.a(x24), .b(x18), .c(x13), .O(new_n118_));
  nand3  g085(.a(new_n38_), .b(new_n35_), .c(x21), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(x06), .c(new_n117_), .O(new_n121_));
  nand4  g088(.a(x14), .b(x11), .c(x03), .d(x01), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(x20), .O(new_n124_));
  aoi21  g091(.a(new_n121_), .b(new_n115_), .c(new_n124_), .O(z2));
  nand3  g092(.a(new_n123_), .b(new_n57_), .c(new_n52_), .O(new_n126_));
  inv1   g093(.a(new_n49_), .O(new_n127_));
  nand3  g094(.a(new_n66_), .b(new_n127_), .c(new_n51_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n35_), .O(new_n130_));
  nand2  g097(.a(new_n51_), .b(x07), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n49_), .c(new_n122_), .d(new_n90_), .O(new_n132_));
  nand2  g099(.a(new_n48_), .b(new_n47_), .O(new_n133_));
  nand3  g100(.a(new_n94_), .b(new_n46_), .c(x19), .O(new_n134_));
  oai22  g101(.a(new_n122_), .b(new_n104_), .c(new_n134_), .d(new_n133_), .O(new_n135_));
  aoi22  g102(.a(new_n135_), .b(new_n41_), .c(new_n132_), .d(new_n98_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n130_), .O(z3));
  aoi21  g104(.a(new_n69_), .b(x04), .c(x17), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x22), .c(new_n81_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n74_), .c(x08), .O(new_n140_));
  aoi21  g107(.a(x23), .b(new_n73_), .c(new_n67_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n68_), .c(x09), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x16), .c(new_n51_), .O(new_n143_));
  nand3  g110(.a(new_n119_), .b(new_n118_), .c(new_n116_), .O(new_n144_));
  nor2   g111(.a(new_n144_), .b(new_n113_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n143_), .c(new_n140_), .d(new_n44_), .O(z4));
  nand2  g113(.a(new_n37_), .b(x05), .O(new_n147_));
  inv1   g114(.a(new_n43_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n147_), .O(z5));
  aoi21  g116(.a(x20), .b(new_n79_), .c(x06), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x11), .c(new_n72_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(z5), .O(new_n152_));
  nand2  g119(.a(x14), .b(x11), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x20), .c(x03), .O(new_n154_));
  oai21  g121(.a(new_n144_), .b(new_n113_), .c(new_n154_), .O(new_n155_));
  oai21  g122(.a(new_n111_), .b(new_n41_), .c(new_n119_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(x11), .c(new_n45_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z6));
  inv1   g125(.a(new_n145_), .O(z7));
endmodule


