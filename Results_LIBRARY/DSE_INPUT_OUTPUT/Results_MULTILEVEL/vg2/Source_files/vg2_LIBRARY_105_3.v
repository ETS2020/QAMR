// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand3  g009(.a(new_n39_), .b(new_n42_), .c(x00), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  aoi21  g011(.a(new_n41_), .b(x05), .c(new_n44_), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  inv1   g013(.a(x19), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x13), .O(new_n48_));
  nand3  g015(.a(x24), .b(x13), .c(x07), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  oai21  g017(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(new_n51_));
  oai21  g018(.a(new_n45_), .b(x02), .c(new_n51_), .O(z5));
  and2   g019(.a(z5), .b(new_n37_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor3   g021(.a(new_n54_), .b(x03), .c(x01), .O(z0));
  inv1   g022(.a(x01), .O(new_n56_));
  inv1   g023(.a(x03), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x08), .O(new_n59_));
  inv1   g026(.a(x09), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nand4  g031(.a(z5), .b(new_n64_), .c(new_n63_), .d(new_n37_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n62_), .c(new_n61_), .d(new_n36_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(x12), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n35_), .c(new_n60_), .d(new_n59_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(x06), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n71_));
  inv1   g038(.a(x12), .O(new_n72_));
  inv1   g039(.a(x13), .O(new_n73_));
  inv1   g040(.a(x15), .O(new_n74_));
  inv1   g041(.a(x21), .O(new_n75_));
  oai22  g042(.a(new_n75_), .b(x10), .c(new_n74_), .d(new_n73_), .O(new_n76_));
  inv1   g043(.a(x02), .O(new_n77_));
  nand3  g044(.a(x21), .b(new_n42_), .c(new_n77_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  aoi21  g046(.a(new_n76_), .b(x05), .c(new_n79_), .O(new_n80_));
  aoi21  g047(.a(new_n73_), .b(new_n46_), .c(new_n39_), .O(new_n81_));
  nand3  g048(.a(x15), .b(new_n73_), .c(new_n46_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  aoi21  g050(.a(new_n81_), .b(x18), .c(new_n83_), .O(new_n84_));
  oai21  g051(.a(new_n80_), .b(x24), .c(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(x23), .c(x22), .d(x20), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(x17), .c(x16), .d(x14), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(x11), .c(x09), .d(x08), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n34_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(x04), .c(x03), .d(x01), .O(new_n92_));
  nand2  g059(.a(x05), .b(x02), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n92_), .c(new_n71_), .O(z1));
  nand4  g061(.a(new_n85_), .b(x20), .c(x14), .d(x11), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(x06), .c(x03), .d(x01), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n93_), .O(z2));
  nand2  g065(.a(new_n46_), .b(x02), .O(new_n99_));
  nand4  g066(.a(new_n34_), .b(new_n57_), .c(new_n56_), .d(x00), .O(new_n100_));
  nand4  g067(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n59_), .O(new_n101_));
  nand4  g068(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n102_));
  nor2   g069(.a(new_n36_), .b(new_n35_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(x21), .c(x20), .O(new_n104_));
  oai22  g071(.a(new_n104_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n99_), .c(new_n42_), .O(new_n106_));
  nand3  g073(.a(new_n103_), .b(x20), .c(x15), .O(new_n107_));
  nand4  g074(.a(new_n59_), .b(new_n34_), .c(new_n57_), .d(new_n56_), .O(new_n108_));
  nand4  g075(.a(new_n37_), .b(x19), .c(new_n36_), .d(new_n35_), .O(new_n109_));
  oai22  g076(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n102_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(x13), .c(x05), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n106_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n39_), .O(new_n113_));
  nand3  g080(.a(new_n110_), .b(new_n73_), .c(new_n46_), .O(new_n114_));
  nand2  g081(.a(new_n73_), .b(new_n46_), .O(new_n115_));
  nand3  g082(.a(new_n103_), .b(x20), .c(x18), .O(new_n116_));
  nand4  g083(.a(x07), .b(new_n34_), .c(new_n57_), .d(new_n56_), .O(new_n117_));
  oai22  g084(.a(new_n117_), .b(new_n101_), .c(new_n116_), .d(new_n102_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n115_), .c(x24), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n114_), .c(new_n113_), .d(new_n93_), .O(z3));
  aoi21  g087(.a(new_n64_), .b(x04), .c(x17), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x22), .c(new_n60_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x24), .c(new_n61_), .d(x07), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  aoi21  g091(.a(new_n41_), .b(x08), .c(new_n124_), .O(new_n125_));
  inv1   g092(.a(new_n76_), .O(new_n126_));
  inv1   g093(.a(x00), .O(new_n127_));
  oai22  g094(.a(new_n47_), .b(new_n73_), .c(x10), .d(new_n127_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n122_), .c(new_n61_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n126_), .c(x08), .O(new_n130_));
  aoi21  g097(.a(x23), .b(new_n58_), .c(new_n62_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n63_), .c(x09), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n76_), .c(x16), .O(new_n133_));
  inv1   g100(.a(new_n133_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n130_), .c(new_n39_), .O(new_n135_));
  aoi21  g102(.a(new_n132_), .b(x16), .c(new_n59_), .O(new_n136_));
  inv1   g103(.a(new_n136_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(x24), .c(x18), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n135_), .c(new_n125_), .d(new_n77_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x05), .O(new_n140_));
  nand4  g107(.a(new_n39_), .b(new_n42_), .c(new_n77_), .d(x00), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n51_), .O(new_n142_));
  nand2  g109(.a(new_n122_), .b(new_n61_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n59_), .O(new_n144_));
  nand3  g111(.a(x24), .b(x18), .c(x13), .O(new_n145_));
  nand4  g112(.a(new_n39_), .b(x21), .c(new_n42_), .d(new_n77_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n145_), .c(new_n82_), .O(new_n147_));
  aoi22  g114(.a(new_n147_), .b(new_n137_), .c(new_n144_), .d(new_n142_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n140_), .O(z4));
  aoi21  g116(.a(new_n37_), .b(x14), .c(new_n34_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n35_), .c(x03), .O(new_n151_));
  nand2  g118(.a(x24), .b(x18), .O(new_n152_));
  nand3  g119(.a(new_n39_), .b(x15), .c(x13), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n152_), .c(new_n46_), .O(new_n154_));
  nand3  g121(.a(new_n39_), .b(x21), .c(new_n42_), .O(new_n155_));
  inv1   g122(.a(new_n155_), .O(new_n156_));
  nor2   g123(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nor2   g124(.a(new_n74_), .b(x13), .O(new_n158_));
  inv1   g125(.a(new_n145_), .O(new_n159_));
  nor2   g126(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  oai22  g127(.a(new_n160_), .b(x05), .c(new_n157_), .d(x02), .O(z7));
  nand2  g128(.a(z7), .b(new_n151_), .O(new_n162_));
  aoi21  g129(.a(x20), .b(new_n36_), .c(x06), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(x11), .c(new_n57_), .O(new_n164_));
  nand3  g131(.a(new_n99_), .b(new_n42_), .c(x00), .O(new_n165_));
  nand3  g132(.a(x19), .b(x13), .c(x05), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n165_), .c(x24), .O(new_n167_));
  nand2  g134(.a(new_n81_), .b(x07), .O(new_n168_));
  nand2  g135(.a(new_n48_), .b(new_n46_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n167_), .c(new_n164_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n162_), .c(new_n93_), .O(z6));
endmodule


