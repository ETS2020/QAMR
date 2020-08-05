// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_;
  nor2   g000(.a(x11), .b(x06), .O(new_n34_));
  inv1   g001(.a(x14), .O(new_n35_));
  inv1   g002(.a(x20), .O(new_n36_));
  nor2   g003(.a(x03), .b(x01), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  inv1   g008(.a(x07), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(x19), .c(x13), .O(new_n44_));
  oai21  g011(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x05), .O(new_n46_));
  nor2   g013(.a(x10), .b(x02), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n43_), .c(x00), .O(new_n48_));
  nand3  g015(.a(x24), .b(x13), .c(x07), .O(new_n49_));
  nor2   g016(.a(x13), .b(x05), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(x19), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n49_), .c(new_n48_), .d(new_n46_), .O(z5));
  and2   g019(.a(z5), .b(new_n41_), .O(z0));
  nand4  g020(.a(x20), .b(x14), .c(x12), .d(x08), .O(new_n54_));
  nand4  g021(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  inv1   g024(.a(x21), .O(new_n58_));
  nor2   g025(.a(x24), .b(new_n58_), .O(new_n59_));
  nand4  g026(.a(x11), .b(x09), .c(x03), .d(x01), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n59_), .c(x06), .d(x04), .O(new_n62_));
  nor3   g029(.a(x23), .b(x22), .c(x20), .O(new_n63_));
  nor2   g030(.a(x12), .b(x04), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n35_), .d(x00), .O(new_n65_));
  inv1   g032(.a(x08), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nand2  g038(.a(new_n37_), .b(new_n34_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  oai22  g041(.a(new_n74_), .b(new_n65_), .c(new_n62_), .d(new_n57_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n47_), .O(new_n76_));
  nand2  g043(.a(x24), .b(x18), .O(new_n77_));
  inv1   g044(.a(x05), .O(new_n78_));
  inv1   g045(.a(x13), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g047(.a(x13), .b(x05), .O(new_n81_));
  oai21  g048(.a(new_n81_), .b(x24), .c(new_n80_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(x15), .c(x04), .O(new_n83_));
  oai21  g050(.a(new_n77_), .b(new_n50_), .c(new_n83_), .O(new_n84_));
  inv1   g051(.a(x11), .O(new_n85_));
  nand3  g052(.a(x06), .b(x03), .c(x01), .O(new_n86_));
  nor3   g053(.a(new_n86_), .b(new_n85_), .c(new_n67_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n84_), .c(new_n56_), .O(new_n88_));
  inv1   g055(.a(x19), .O(new_n89_));
  nand2  g056(.a(new_n64_), .b(new_n34_), .O(new_n90_));
  nor4   g057(.a(new_n90_), .b(x23), .c(x22), .d(new_n89_), .O(new_n91_));
  nand2  g058(.a(new_n81_), .b(new_n80_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n71_), .d(new_n39_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n88_), .c(new_n76_), .O(z1));
  nand3  g061(.a(new_n43_), .b(x15), .c(x13), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n77_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(x05), .O(new_n97_));
  nand3  g064(.a(new_n47_), .b(new_n43_), .c(x21), .O(new_n98_));
  nand3  g065(.a(x24), .b(x18), .c(x13), .O(new_n99_));
  nand2  g066(.a(new_n50_), .b(x15), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(z7));
  nand3  g068(.a(x20), .b(x14), .c(x11), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n86_), .O(new_n103_));
  and2   g070(.a(new_n103_), .b(z7), .O(z2));
  nor2   g071(.a(new_n50_), .b(new_n43_), .O(new_n105_));
  inv1   g072(.a(x18), .O(new_n106_));
  nand2  g073(.a(new_n103_), .b(x08), .O(new_n107_));
  nor2   g074(.a(x14), .b(x08), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n36_), .c(x07), .O(new_n109_));
  oai22  g076(.a(new_n109_), .b(new_n72_), .c(new_n107_), .d(new_n106_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  inv1   g078(.a(x15), .O(new_n112_));
  nand3  g079(.a(new_n108_), .b(new_n36_), .c(x19), .O(new_n113_));
  oai22  g080(.a(new_n113_), .b(new_n72_), .c(new_n107_), .d(new_n112_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n50_), .O(new_n115_));
  inv1   g082(.a(x02), .O(new_n116_));
  inv1   g083(.a(x10), .O(new_n117_));
  nand3  g084(.a(x21), .b(new_n117_), .c(new_n116_), .O(new_n118_));
  inv1   g085(.a(new_n81_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(x15), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n118_), .c(new_n107_), .O(new_n121_));
  nand2  g088(.a(new_n47_), .b(x00), .O(new_n122_));
  nand2  g089(.a(new_n119_), .b(x19), .O(new_n123_));
  nand3  g090(.a(new_n39_), .b(new_n34_), .c(new_n66_), .O(new_n124_));
  aoi21  g091(.a(new_n123_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n121_), .c(new_n43_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n115_), .c(new_n111_), .O(z3));
  inv1   g094(.a(x00), .O(new_n128_));
  inv1   g095(.a(x23), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(x04), .c(x17), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(x22), .c(new_n67_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n68_), .c(x08), .O(new_n132_));
  nand2  g099(.a(x21), .b(new_n66_), .O(new_n133_));
  oai21  g100(.a(new_n132_), .b(new_n128_), .c(new_n133_), .O(new_n134_));
  nor3   g101(.a(x24), .b(x10), .c(x02), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  aoi21  g103(.a(x22), .b(new_n69_), .c(new_n67_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n68_), .c(x08), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(x15), .O(new_n139_));
  oai21  g106(.a(new_n132_), .b(new_n89_), .c(new_n139_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n82_), .O(new_n141_));
  aoi21  g108(.a(x23), .b(new_n69_), .c(x22), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x09), .c(new_n68_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n66_), .c(new_n42_), .O(new_n144_));
  nor2   g111(.a(new_n106_), .b(x08), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n144_), .c(new_n105_), .O(new_n146_));
  nor2   g113(.a(new_n77_), .b(new_n50_), .O(new_n147_));
  inv1   g114(.a(new_n98_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n147_), .c(new_n67_), .O(new_n149_));
  nor2   g116(.a(new_n129_), .b(x04), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n92_), .c(x15), .O(new_n151_));
  nand2  g118(.a(new_n147_), .b(new_n69_), .O(new_n152_));
  inv1   g119(.a(new_n118_), .O(new_n153_));
  oai22  g120(.a(x24), .b(x17), .c(new_n129_), .d(x04), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n152_), .c(new_n151_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x22), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n149_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x16), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n146_), .c(new_n141_), .d(new_n136_), .O(z4));
  inv1   g127(.a(x03), .O(new_n161_));
  aoi21  g128(.a(x20), .b(new_n35_), .c(x06), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x11), .c(new_n161_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(z5), .O(new_n164_));
  nand2  g131(.a(new_n36_), .b(x14), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(x06), .c(new_n85_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n161_), .c(z7), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n164_), .O(z6));
endmodule


