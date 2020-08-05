// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:43 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  nand3  g020(.a(x04), .b(x03), .c(x01), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n58_));
  nand4  g025(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n57_), .c(new_n55_), .O(new_n61_));
  inv1   g028(.a(x09), .O(new_n62_));
  nor3   g029(.a(x04), .b(x03), .c(x01), .O(new_n63_));
  nor2   g030(.a(x08), .b(x06), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n36_), .d(new_n62_), .O(new_n65_));
  nor2   g032(.a(x14), .b(x12), .O(new_n66_));
  nor2   g033(.a(x17), .b(x16), .O(new_n67_));
  inv1   g034(.a(x19), .O(new_n68_));
  nor2   g035(.a(x20), .b(new_n68_), .O(new_n69_));
  nor2   g036(.a(x23), .b(x22), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n66_), .O(new_n71_));
  oai21  g038(.a(new_n71_), .b(new_n65_), .c(new_n61_), .O(new_n72_));
  nand2  g039(.a(new_n47_), .b(new_n38_), .O(new_n73_));
  nand3  g040(.a(new_n40_), .b(x13), .c(x05), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand4  g043(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n77_));
  nand4  g044(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n57_), .c(new_n55_), .O(new_n80_));
  nor2   g047(.a(x09), .b(x08), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n63_), .c(x07), .d(new_n35_), .O(new_n82_));
  inv1   g049(.a(x17), .O(new_n83_));
  inv1   g050(.a(x12), .O(new_n84_));
  inv1   g051(.a(x14), .O(new_n85_));
  inv1   g052(.a(x16), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n36_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n70_), .c(new_n37_), .d(new_n83_), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n82_), .c(new_n80_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n73_), .c(x24), .O(new_n91_));
  inv1   g058(.a(x00), .O(new_n92_));
  nor2   g059(.a(x01), .b(new_n92_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n34_), .c(new_n44_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  inv1   g062(.a(x08), .O(new_n96_));
  nand3  g063(.a(new_n45_), .b(new_n62_), .c(new_n96_), .O(new_n97_));
  nor3   g064(.a(new_n97_), .b(x06), .c(x04), .O(new_n98_));
  inv1   g065(.a(x22), .O(new_n99_));
  inv1   g066(.a(x23), .O(new_n100_));
  nand3  g067(.a(new_n40_), .b(new_n100_), .c(new_n99_), .O(new_n101_));
  nor3   g068(.a(new_n101_), .b(x20), .c(x17), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n98_), .c(new_n95_), .d(new_n88_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n91_), .c(new_n76_), .O(z1));
  inv1   g071(.a(x01), .O(new_n105_));
  nand2  g072(.a(x24), .b(x18), .O(new_n106_));
  nand3  g073(.a(new_n40_), .b(x15), .c(x13), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n106_), .c(new_n38_), .O(new_n108_));
  nand3  g075(.a(x24), .b(x18), .c(x13), .O(new_n109_));
  nand3  g076(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n108_), .c(x20), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n85_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x11), .c(x06), .d(x03), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n105_), .O(z2));
  nand4  g082(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n116_));
  nand4  g083(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n117_));
  nand3  g084(.a(new_n64_), .b(new_n34_), .c(new_n105_), .O(new_n118_));
  nand3  g085(.a(new_n69_), .b(new_n85_), .c(new_n36_), .O(new_n119_));
  oai22  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n116_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n75_), .O(new_n121_));
  nand4  g088(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n122_));
  nand4  g089(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n105_), .O(new_n123_));
  nand4  g090(.a(new_n37_), .b(new_n85_), .c(new_n36_), .d(new_n96_), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n116_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n73_), .c(x24), .O(new_n126_));
  nor3   g093(.a(x06), .b(x03), .c(x02), .O(new_n127_));
  nor3   g094(.a(x11), .b(x10), .c(x08), .O(new_n128_));
  nor3   g095(.a(x24), .b(x20), .c(x14), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n93_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n126_), .c(new_n121_), .O(z3));
  nor2   g098(.a(new_n49_), .b(new_n42_), .O(new_n132_));
  aoi21  g099(.a(new_n100_), .b(x04), .c(x17), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x22), .c(new_n62_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n86_), .c(x08), .O(new_n135_));
  inv1   g102(.a(x04), .O(new_n136_));
  aoi21  g103(.a(x23), .b(new_n136_), .c(new_n83_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n99_), .c(x09), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x16), .c(new_n96_), .O(new_n139_));
  nand4  g106(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n110_), .c(new_n109_), .O(new_n141_));
  nor2   g108(.a(new_n141_), .b(new_n108_), .O(new_n142_));
  oai22  g109(.a(new_n142_), .b(new_n139_), .c(new_n135_), .d(new_n132_), .O(z4));
  inv1   g110(.a(new_n132_), .O(z5));
  nand2  g111(.a(x20), .b(new_n85_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n35_), .c(x11), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x03), .c(z5), .O(new_n147_));
  nand2  g114(.a(new_n85_), .b(x06), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n149_));
  inv1   g116(.a(x15), .O(new_n150_));
  aoi21  g117(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n151_));
  nor2   g118(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(x13), .c(x05), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n149_), .c(x24), .O(new_n154_));
  nand3  g121(.a(new_n73_), .b(x24), .c(x18), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n110_), .c(new_n151_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n154_), .c(x11), .O(new_n157_));
  inv1   g124(.a(new_n142_), .O(z7));
  nand2  g125(.a(z7), .b(new_n34_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n157_), .c(new_n147_), .O(z6));
endmodule


