// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g003(.a(x19), .b(x13), .O(new_n37_));
  nor2   g004(.a(new_n37_), .b(x24), .O(new_n38_));
  oai21  g005(.a(new_n38_), .b(new_n36_), .c(x05), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x19), .O(new_n41_));
  nand2  g008(.a(new_n36_), .b(x13), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  inv1   g010(.a(x00), .O(new_n44_));
  nor2   g011(.a(x02), .b(new_n44_), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n35_), .c(new_n43_), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n42_), .c(new_n41_), .d(new_n39_), .O(z5));
  inv1   g014(.a(x06), .O(new_n48_));
  inv1   g015(.a(x11), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x20), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  and2   g020(.a(new_n53_), .b(z5), .O(z0));
  nand3  g021(.a(x15), .b(x13), .c(x05), .O(new_n55_));
  nor2   g022(.a(x10), .b(x02), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(x21), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  and2   g025(.a(x03), .b(x01), .O(new_n59_));
  nand4  g026(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nand4  g029(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n59_), .d(new_n58_), .O(new_n65_));
  nand2  g032(.a(new_n56_), .b(x00), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  and2   g034(.a(x19), .b(x05), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n48_), .d(new_n69_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n50_), .O(new_n74_));
  nor2   g041(.a(x17), .b(x16), .O(new_n75_));
  nor2   g042(.a(x23), .b(x22), .O(new_n76_));
  nor2   g043(.a(x12), .b(x11), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n51_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  oai21  g046(.a(new_n68_), .b(new_n67_), .c(new_n79_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n65_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n35_), .O(new_n82_));
  nand3  g049(.a(x24), .b(x23), .c(x18), .O(new_n83_));
  nand2  g050(.a(new_n40_), .b(x15), .O(new_n84_));
  oai21  g051(.a(new_n83_), .b(new_n40_), .c(new_n84_), .O(new_n85_));
  nand2  g052(.a(new_n61_), .b(new_n59_), .O(new_n86_));
  nand3  g053(.a(x22), .b(x20), .c(x17), .O(new_n87_));
  nor3   g054(.a(new_n87_), .b(new_n63_), .c(new_n86_), .O(new_n88_));
  nand3  g055(.a(new_n73_), .b(new_n50_), .c(new_n36_), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n78_), .O(new_n90_));
  aoi21  g057(.a(new_n88_), .b(new_n85_), .c(new_n90_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n82_), .O(z1));
  inv1   g059(.a(x05), .O(new_n93_));
  nand2  g060(.a(x24), .b(x18), .O(new_n94_));
  nand3  g061(.a(new_n35_), .b(x15), .c(x13), .O(new_n95_));
  aoi21  g062(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nand3  g063(.a(new_n56_), .b(new_n35_), .c(x21), .O(new_n97_));
  nand3  g064(.a(x24), .b(x18), .c(x13), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n97_), .c(new_n84_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nor2   g067(.a(new_n49_), .b(new_n48_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n59_), .c(x20), .d(x14), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n100_), .O(z2));
  nand3  g070(.a(x20), .b(x14), .c(x08), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n101_), .c(new_n59_), .d(new_n58_), .O(new_n106_));
  inv1   g073(.a(x20), .O(new_n107_));
  nand3  g074(.a(x19), .b(x13), .c(x05), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n66_), .O(new_n109_));
  nor2   g076(.a(x14), .b(x08), .O(new_n110_));
  nand3  g077(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(new_n107_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n106_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n35_), .O(new_n115_));
  nand3  g082(.a(new_n59_), .b(x08), .c(x06), .O(new_n116_));
  nand4  g083(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n117_));
  nand3  g084(.a(new_n110_), .b(new_n107_), .c(x07), .O(new_n118_));
  oai22  g085(.a(new_n118_), .b(new_n111_), .c(new_n117_), .d(new_n116_), .O(new_n119_));
  nor2   g086(.a(new_n40_), .b(new_n35_), .O(new_n120_));
  nand4  g087(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n121_));
  nand3  g088(.a(new_n110_), .b(new_n107_), .c(x19), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n111_), .c(new_n121_), .d(new_n116_), .O(new_n123_));
  aoi22  g090(.a(new_n123_), .b(new_n40_), .c(new_n120_), .d(new_n119_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n115_), .O(z3));
  inv1   g092(.a(x16), .O(new_n126_));
  inv1   g093(.a(x17), .O(new_n127_));
  oai21  g094(.a(x22), .b(new_n127_), .c(new_n71_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n70_), .c(new_n34_), .O(new_n130_));
  inv1   g097(.a(x23), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x04), .c(x17), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x22), .c(new_n71_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n126_), .c(x08), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x18), .c(new_n130_), .O(new_n135_));
  nor2   g102(.a(x22), .b(x16), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n131_), .c(x07), .d(x04), .O(new_n137_));
  oai21  g104(.a(new_n135_), .b(new_n40_), .c(new_n137_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(x24), .O(new_n139_));
  nand2  g106(.a(new_n134_), .b(new_n58_), .O(new_n140_));
  nand2  g107(.a(new_n131_), .b(x04), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n127_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n45_), .c(new_n43_), .O(new_n143_));
  nand2  g110(.a(x17), .b(x13), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n68_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n143_), .c(x22), .O(new_n147_));
  aoi21  g114(.a(new_n108_), .b(new_n66_), .c(new_n71_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n147_), .c(new_n126_), .O(new_n149_));
  nand2  g116(.a(new_n109_), .b(x08), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n149_), .c(new_n140_), .O(new_n151_));
  inv1   g118(.a(new_n40_), .O(new_n152_));
  nand2  g119(.a(new_n129_), .b(new_n70_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x19), .O(new_n154_));
  nand2  g121(.a(x17), .b(x04), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(x22), .c(new_n71_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n126_), .c(x08), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(x15), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n154_), .c(new_n152_), .O(new_n159_));
  aoi21  g126(.a(new_n151_), .b(new_n35_), .c(new_n159_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n139_), .O(z4));
  inv1   g128(.a(x14), .O(new_n162_));
  nand2  g129(.a(x20), .b(new_n162_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n48_), .c(x11), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x03), .c(z5), .O(new_n165_));
  inv1   g132(.a(x03), .O(new_n166_));
  inv1   g133(.a(new_n100_), .O(z7));
  nand2  g134(.a(new_n107_), .b(x14), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(x06), .c(new_n49_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n166_), .c(z7), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n165_), .O(z6));
endmodule


