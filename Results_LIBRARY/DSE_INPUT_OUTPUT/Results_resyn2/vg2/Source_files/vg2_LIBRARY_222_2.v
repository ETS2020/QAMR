// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_;
  nand3  g000(.a(x19), .b(x13), .c(x05), .O(new_n34_));
  inv1   g001(.a(x19), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x13), .O(new_n36_));
  nor2   g003(.a(x10), .b(x02), .O(new_n37_));
  and2   g004(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x00), .O(new_n39_));
  aoi21  g006(.a(new_n39_), .b(new_n34_), .c(x24), .O(new_n40_));
  inv1   g007(.a(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(x05), .c(x19), .O(new_n42_));
  nand2  g009(.a(x24), .b(x07), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(new_n46_));
  or2    g013(.a(new_n46_), .b(new_n40_), .O(z5));
  inv1   g014(.a(x11), .O(new_n48_));
  nor3   g015(.a(x06), .b(x03), .c(x01), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor3   g017(.a(new_n50_), .b(x20), .c(x14), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  inv1   g019(.a(x16), .O(new_n53_));
  inv1   g020(.a(x17), .O(new_n54_));
  inv1   g021(.a(x22), .O(new_n55_));
  inv1   g022(.a(x23), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x09), .O(new_n59_));
  inv1   g026(.a(x12), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n48_), .c(new_n59_), .d(new_n58_), .O(new_n61_));
  nor3   g028(.a(x20), .b(x14), .c(x08), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n49_), .O(new_n63_));
  nor3   g030(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(z5), .O(new_n65_));
  inv1   g032(.a(x18), .O(new_n66_));
  inv1   g033(.a(x24), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g035(.a(x15), .b(x13), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(x24), .O(new_n70_));
  oai21  g037(.a(new_n70_), .b(new_n68_), .c(x05), .O(new_n71_));
  nand2  g038(.a(new_n37_), .b(x21), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  aoi22  g040(.a(new_n73_), .b(new_n67_), .c(new_n44_), .d(x15), .O(new_n74_));
  nand2  g041(.a(new_n68_), .b(x13), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n74_), .c(new_n71_), .O(new_n76_));
  nand3  g043(.a(x06), .b(x03), .c(x01), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(x08), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand3  g047(.a(x20), .b(x14), .c(x11), .O(new_n81_));
  nand3  g048(.a(x23), .b(x22), .c(x17), .O(new_n82_));
  nand4  g049(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n83_));
  nor3   g050(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n80_), .c(new_n76_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n65_), .c(new_n36_), .O(z1));
  inv1   g053(.a(new_n36_), .O(new_n87_));
  inv1   g054(.a(new_n34_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(x15), .O(new_n89_));
  oai21  g056(.a(new_n72_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n67_), .O(new_n91_));
  inv1   g058(.a(new_n75_), .O(new_n92_));
  inv1   g059(.a(new_n68_), .O(new_n93_));
  nor2   g060(.a(x15), .b(x05), .O(new_n94_));
  aoi21  g061(.a(new_n93_), .b(x05), .c(new_n94_), .O(new_n95_));
  aoi22  g062(.a(new_n95_), .b(new_n41_), .c(new_n92_), .d(x19), .O(new_n96_));
  inv1   g063(.a(new_n81_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n78_), .O(new_n98_));
  aoi21  g065(.a(new_n96_), .b(new_n91_), .c(new_n98_), .O(z2));
  inv1   g066(.a(new_n38_), .O(new_n100_));
  inv1   g067(.a(new_n62_), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n50_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x00), .O(new_n103_));
  nor2   g070(.a(new_n81_), .b(new_n79_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x21), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n103_), .c(new_n100_), .O(new_n106_));
  inv1   g073(.a(new_n102_), .O(new_n107_));
  nand2  g074(.a(new_n104_), .b(x15), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n107_), .c(new_n34_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n106_), .c(new_n67_), .O(new_n110_));
  nand2  g077(.a(new_n104_), .b(new_n95_), .O(new_n111_));
  nand2  g078(.a(new_n43_), .b(x05), .O(new_n112_));
  oai21  g079(.a(x19), .b(x05), .c(new_n112_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n107_), .c(new_n111_), .O(new_n114_));
  nand2  g081(.a(new_n102_), .b(x07), .O(new_n115_));
  nand3  g082(.a(new_n104_), .b(x18), .c(x13), .O(new_n116_));
  nand2  g083(.a(x24), .b(x19), .O(new_n117_));
  aoi21  g084(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  aoi21  g085(.a(new_n114_), .b(new_n41_), .c(new_n118_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n110_), .O(z3));
  oai21  g087(.a(new_n56_), .b(x04), .c(x17), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(x22), .c(new_n59_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n53_), .c(x08), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(x21), .O(new_n124_));
  inv1   g091(.a(x08), .O(new_n125_));
  oai21  g092(.a(x23), .b(new_n58_), .c(new_n54_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n55_), .c(x09), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(x16), .c(new_n125_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(x00), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n124_), .c(new_n100_), .O(new_n130_));
  inv1   g097(.a(x15), .O(new_n131_));
  aoi21  g098(.a(new_n56_), .b(x04), .c(x17), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x22), .c(new_n59_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n53_), .c(x08), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n131_), .c(new_n34_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n130_), .c(new_n67_), .O(new_n136_));
  aoi21  g103(.a(x23), .b(new_n58_), .c(new_n54_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n55_), .c(x09), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x16), .c(new_n125_), .O(new_n139_));
  oai22  g106(.a(new_n134_), .b(new_n35_), .c(new_n139_), .d(new_n131_), .O(new_n140_));
  inv1   g107(.a(x07), .O(new_n141_));
  oai22  g108(.a(new_n134_), .b(new_n141_), .c(new_n139_), .d(new_n66_), .O(new_n142_));
  nor3   g109(.a(new_n44_), .b(new_n87_), .c(new_n67_), .O(new_n143_));
  aoi22  g110(.a(new_n143_), .b(new_n142_), .c(new_n140_), .d(new_n44_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n136_), .O(z4));
  inv1   g112(.a(x06), .O(new_n146_));
  inv1   g113(.a(x20), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x14), .c(new_n146_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n48_), .c(x03), .O(new_n149_));
  nand3  g116(.a(new_n73_), .b(new_n36_), .c(new_n67_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n96_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand3  g119(.a(new_n88_), .b(new_n67_), .c(x15), .O(new_n153_));
  inv1   g120(.a(x14), .O(new_n154_));
  nand2  g121(.a(x20), .b(new_n154_), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n146_), .c(x11), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(x03), .c(new_n46_), .d(new_n40_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n153_), .c(new_n152_), .O(z6));
  oai21  g125(.a(new_n68_), .b(new_n35_), .c(x13), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n74_), .c(new_n71_), .O(z7));
endmodule


