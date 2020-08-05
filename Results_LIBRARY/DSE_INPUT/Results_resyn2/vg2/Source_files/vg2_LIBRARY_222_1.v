// Benchmark "FAU" written by ABC on Mon Jul 27 18:40:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x14), .O(new_n35_));
  inv1   g002(.a(x20), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g004(.a(x01), .O(new_n38_));
  inv1   g005(.a(x03), .O(new_n39_));
  inv1   g006(.a(x11), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nor2   g008(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g009(.a(x24), .b(x07), .O(new_n43_));
  inv1   g010(.a(x24), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(x19), .c(x13), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(x05), .O(new_n47_));
  nor2   g014(.a(x10), .b(x02), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n44_), .c(x00), .O(new_n49_));
  nand3  g016(.a(x24), .b(x13), .c(x07), .O(new_n50_));
  inv1   g017(.a(x05), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n52_), .c(new_n51_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n50_), .c(new_n49_), .d(new_n47_), .O(z5));
  and2   g021(.a(z5), .b(new_n42_), .O(z0));
  inv1   g022(.a(x08), .O(new_n56_));
  inv1   g023(.a(x09), .O(new_n57_));
  inv1   g024(.a(x22), .O(new_n58_));
  inv1   g025(.a(x23), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g030(.a(x04), .O(new_n64_));
  inv1   g031(.a(x12), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n64_), .c(x00), .O(new_n66_));
  nor3   g033(.a(new_n66_), .b(new_n63_), .c(new_n60_), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n42_), .O(new_n68_));
  nand3  g035(.a(x06), .b(x03), .c(x01), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(x08), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand3  g039(.a(x22), .b(x20), .c(x17), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(new_n35_), .c(new_n40_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  nand3  g044(.a(new_n44_), .b(x23), .c(x21), .O(new_n78_));
  oai21  g045(.a(new_n78_), .b(new_n77_), .c(new_n68_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n48_), .O(new_n80_));
  inv1   g047(.a(new_n77_), .O(new_n81_));
  nand2  g048(.a(x24), .b(x18), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand3  g050(.a(new_n44_), .b(x15), .c(x13), .O(new_n84_));
  aoi21  g051(.a(new_n84_), .b(new_n82_), .c(new_n51_), .O(new_n85_));
  oai21  g052(.a(new_n83_), .b(x23), .c(new_n85_), .O(new_n86_));
  nand2  g053(.a(new_n83_), .b(x13), .O(new_n87_));
  nor2   g054(.a(x13), .b(x05), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(x23), .c(x15), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n81_), .O(new_n91_));
  nand4  g058(.a(x19), .b(new_n65_), .c(new_n40_), .d(new_n64_), .O(new_n92_));
  nor4   g059(.a(new_n92_), .b(new_n63_), .c(x03), .d(x01), .O(new_n93_));
  inv1   g060(.a(new_n88_), .O(new_n94_));
  nand2  g061(.a(x13), .b(x05), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g063(.a(new_n60_), .b(new_n37_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n96_), .c(new_n93_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n91_), .c(new_n80_), .O(z1));
  nand2  g066(.a(new_n88_), .b(x15), .O(new_n100_));
  nand3  g067(.a(new_n48_), .b(new_n44_), .c(x21), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n100_), .c(new_n87_), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  nand3  g070(.a(x20), .b(x14), .c(x11), .O(new_n104_));
  nor3   g071(.a(new_n104_), .b(new_n103_), .c(new_n69_), .O(z2));
  nand2  g072(.a(new_n94_), .b(x24), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  inv1   g074(.a(x07), .O(new_n108_));
  nand2  g075(.a(new_n42_), .b(new_n56_), .O(new_n109_));
  inv1   g076(.a(new_n104_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(x18), .O(new_n111_));
  oai22  g078(.a(new_n111_), .b(new_n71_), .c(new_n109_), .d(new_n108_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  inv1   g080(.a(x19), .O(new_n114_));
  nand2  g081(.a(new_n110_), .b(x15), .O(new_n115_));
  oai22  g082(.a(new_n115_), .b(new_n71_), .c(new_n109_), .d(new_n114_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n88_), .O(new_n117_));
  nand2  g084(.a(new_n48_), .b(x00), .O(new_n118_));
  nand3  g085(.a(x19), .b(x13), .c(x05), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n42_), .c(new_n56_), .O(new_n121_));
  inv1   g088(.a(x15), .O(new_n122_));
  inv1   g089(.a(x21), .O(new_n123_));
  inv1   g090(.a(new_n48_), .O(new_n124_));
  oai22  g091(.a(new_n95_), .b(new_n122_), .c(new_n124_), .d(new_n123_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n110_), .c(new_n72_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n121_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n44_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n117_), .c(new_n113_), .O(z3));
  aoi21  g096(.a(x23), .b(new_n64_), .c(new_n62_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n58_), .c(x09), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x16), .c(new_n56_), .O(new_n132_));
  nand2  g099(.a(x08), .b(x00), .O(new_n133_));
  oai21  g100(.a(new_n132_), .b(new_n123_), .c(new_n133_), .O(new_n134_));
  nor2   g101(.a(new_n124_), .b(x24), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  oai21  g103(.a(new_n95_), .b(x24), .c(new_n94_), .O(new_n137_));
  nand2  g104(.a(x19), .b(x08), .O(new_n138_));
  oai21  g105(.a(new_n132_), .b(new_n122_), .c(new_n138_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g107(.a(x17), .b(x04), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x22), .c(new_n57_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n61_), .c(x08), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(x18), .O(new_n144_));
  nand2  g111(.a(x08), .b(x07), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n144_), .c(new_n106_), .O(new_n146_));
  nand2  g113(.a(new_n59_), .b(x04), .O(new_n147_));
  nand2  g114(.a(new_n44_), .b(x17), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n147_), .c(x22), .O(new_n149_));
  nor2   g116(.a(x24), .b(new_n57_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n149_), .c(new_n120_), .O(new_n151_));
  oai21  g118(.a(x22), .b(new_n62_), .c(new_n57_), .O(new_n152_));
  oai21  g119(.a(new_n88_), .b(new_n43_), .c(new_n53_), .O(new_n153_));
  nand3  g120(.a(new_n59_), .b(new_n58_), .c(x04), .O(new_n154_));
  nor2   g121(.a(new_n154_), .b(new_n53_), .O(new_n155_));
  aoi21  g122(.a(new_n153_), .b(new_n152_), .c(new_n155_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n151_), .c(x16), .O(new_n157_));
  nor2   g124(.a(new_n157_), .b(new_n146_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n140_), .c(new_n136_), .O(z4));
  aoi21  g126(.a(x20), .b(new_n35_), .c(x06), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x11), .c(new_n39_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(z5), .O(new_n162_));
  oai21  g129(.a(x20), .b(new_n35_), .c(x06), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(x11), .c(new_n39_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n103_), .c(new_n162_), .O(z6));
  inv1   g132(.a(new_n103_), .O(z7));
endmodule


